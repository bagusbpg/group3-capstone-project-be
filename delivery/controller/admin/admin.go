package admin

import (
	_common "capstone/be/delivery/common"
	"log"

	// _helper "capstone/be/delivery/helper"
	_midware "capstone/be/delivery/middleware"
	"net/http"

	_adminRepo "capstone/be/repository/admin"

	"github.com/labstack/echo/v4"
)

// "github.com/labstack/echo/v4"

type AdminController struct {
	repository _adminRepo.Admin
}

func New(admin _adminRepo.Admin) *AdminController {
	return &AdminController{repository: admin}
}

func (ac AdminController) HomePageGetAll() echo.HandlerFunc {
	return func(c echo.Context) error {
		role := _midware.ExtractRole(c)
		if role != "Administrator" {
			return c.JSON(http.StatusBadRequest, _common.NoDataResponse(http.StatusBadRequest, "You don't have permission"))
		}
		requests, err := ac.repository.GetAllNewRequest()
		if err != nil {
			log.Println(err)
			return c.JSON(http.StatusInternalServerError, _common.NoDataResponse(http.StatusInternalServerError, "Failed to read data"))
		}

		return c.JSON(http.StatusOK, _common.GetAllRequestResponse(requests))
	}
}