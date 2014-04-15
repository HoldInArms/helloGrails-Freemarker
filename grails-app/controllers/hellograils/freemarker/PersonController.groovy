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

	def delete() {
		def person = Person.get(params.id)
		person.delete()

		redirect(action: "index")
	}

	def edit() {
		def person = Person.read(params.id)

		[person : person]
	}

	def update() {
		def person = Person.findById(params.id)
		person.name = params.name
		person.save()
		redirect(action: "index")
	}
}
