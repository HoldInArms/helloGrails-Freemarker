package hellograils.freemarker

class PersonController {

    def index() {
		[person : Person.list()]
	}
	
	def save() {
		def person = new Person(name: params.name)
		person.save()
		
		redirect(action: "index")
	}
		
}
