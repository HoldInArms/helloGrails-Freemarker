package hellograils.freemarker

class PersonController {

    def index() {
		[person : Person.list()]
	}
		
}
