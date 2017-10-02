## Questions

What does the second 'nil' argument in the line 6 text_field_tag of teachers/new.html.erb represent?

It means that the inputline is empty otherwise the placeholder gets placed

Go to `localhost:3000/teachers` in your browser; why does this not work?

There is not route for this.

What type of request did your browser just perform?

It performed a GET request.

Go back to `localhost:3000/teachers/new`; submit the form again. What URL do you end up at?

http://localhost:3000/teachers

Why does `localhost:3000/teachers` work now?

The controller renders the show.html.erb through the POST route.
