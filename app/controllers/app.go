package controllers

import "github.com/robfig/revel"

type App struct {
	*revel.Controller
}

// Method Home servers home page of Go Talks.
func (c App) Home() revel.Result {
	return c.Render()
}

// Method Talks servers Talks page of Go Talks.
func (c App) Talks() revel.Result {
	return c.Todo()
}

// Method Index servers index page of Go Talks.
func (c App) Index() revel.Result {
	return c.Todo()
}

// Method Users servers users page of Go Talks.
func (c App) Users() revel.Result {
	return c.Todo()
}

// Method Editor servers edit page of Go Talks.
func (c App) Editor() revel.Result {
	return c.Todo()
}

// Method SignIn servers sign in page of Go Talks.
func (c App) SignIn() revel.Result {
	return c.Todo()
}
