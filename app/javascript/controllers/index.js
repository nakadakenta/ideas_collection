// This file is auto-generated by ./bin/rails stimulus:manifest:update
// Run that command whenever you add a new controller or create them with
// ./bin/rails generate stimulus controllerName

import { application } from "./application"

import CommonController from "./common_controller"
application.register("common", CommonController)

import SearchTagsController from "./search_tags_controller"
application.register("search-tags", SearchTagsController)

import TagController from "./tag_controller"
application.register("tag", TagController)
