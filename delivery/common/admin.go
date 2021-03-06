package common

import (
	_entity "capstone/be/entity"
	"net/http"
)

func GetAllRequestResponse(requests []_entity.RequestResponse, total int) map[string]interface{} {
	return map[string]interface{}{
		"code":         http.StatusOK,
		"message":      "success get all requests",
		"data":         requests,
		"total_record": total,
	}
}

func GetAllProcureRequestResponse(requests []_entity.Procure, total int) map[string]interface{} {
	return map[string]interface{}{
		"code":         http.StatusOK,
		"message":      "success get all requests",
		"data":         requests,
		"total_record": total,
	}
}

func GetBorrowRequestResponse(request _entity.Borrow) map[string]interface{} {
	return map[string]interface{}{
		"code":    http.StatusOK,
		"message": "success get request",
		"data":    request,
	}
}

func GetProcureRequestResponse(request _entity.Procure) map[string]interface{} {
	return map[string]interface{}{
		"code":    http.StatusOK,
		"message": "success get request",
		"data":    request,
	}
}
