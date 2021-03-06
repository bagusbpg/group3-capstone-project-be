package entity

import "time"

type Borrow struct {
	Id          int `json:"id" form:"id"`
	User        User
	Asset       Asset
	Activity    string    `json:"activity" form:"activity"`
	RequestTime time.Time `json:"request_time" form:"request_time"`
	ReturnTime  time.Time `json:"return_time" form:"return_time"`
	Status      string    `json:"status" form:"status"`
	Description string    `json:"description" form:"description"`
	UpdatedAt   time.Time `json:"updated_at" form:"updated_at"`
	DeletedAt   time.Time `json:"deleted_at" form:"deleted_at"`
}

type CreateBorrow struct {
	EmployeeId  int       `json:"employee_id" form:"employee_id"`
	ShortName   string    `json:"short_name" form:"short_name"`
	Description string    `json:"description" form:"description"`
	ReturnTime  time.Time `json:"return_time" form:"return_time"`
}

type UpdateBorrow struct {
	Approved bool `json:"approved" form:"approved"`
}

type Procure struct {
	Id          int `json:"id" form:"id"`
	User        User
	Category    string    `json:"category" form:"category"`
	Image       string    `json:"image" form:"image"`
	Activity    string    `json:"activity" form:"activity"`
	RequestTime time.Time `json:"request_time" form:"request_time"`
	Status      string    `json:"status" form:"status"`
	Description string    `json:"description" form:"description"`
	UpdatedAt   time.Time `json:"updated_at" form:"updated_at"`
	DeletedAt   time.Time `json:"deleted_at" form:"deleted_at"`
}

type CreateProcure struct {
	Category    string    `json:"category" form:"category"`
	RequestTime time.Time `json:"request_time" form:"request_time"`
	Description string    `json:"description" form:"description"`
}

type UpdateProcure struct {
	Approved bool `json:"approved" form:"approved"`
}

type RequestResponse struct {
	Id          int `json:"id" form:"id"`
	User        User
	Asset       AssetReq
	Activity    string    `json:"activity" form:"activity"`
	RequestTime time.Time `json:"request_time" form:"request_time"`
	ReturnTime  time.Time `json:"return_time" form:"return_time"`
	Status      string    `json:"status" form:"status"`
	Description string    `json:"description" form:"description"`
	UpdatedAt   time.Time `json:"updated_at" form:"updated_at"`
	DeletedAt   time.Time `json:"deleted_at" form:"deleted_at"`
}

type AssetReq struct {
	Id           int    `json:"id" form:"id"`
	Code         string `json:"code" form:"code"`
	Name         string `json:"name" form:"name"`
	CategoryId   int    `json:"category_id" form:"category_id"`
	CategoryName string `json:"category" form:"category"`
	Image        string `json:"image" form:"image"`
	ShortName    string `json:"short_name" form:"short_name"`
}

type ActivityReturn struct {
	AskingReturn bool `json:"askingreturn" form:"askingreturn"`
}
