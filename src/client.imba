tag App
	prop count

	def addNum num
		@count = @count + num

	def render
		<self>
			<div.Container>
				<button.MyButton :tap.addNum(1)> "+"
				<h1.Display> @count
				<button.MyButton :tap.addNum(-1)> "-"

Imba.mount <App count=0>