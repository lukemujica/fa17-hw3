## Questions

What does the second 'nil' argument in the line 6 text_field_tag of teachers/new.html.erb represent?
It is the parameter for the default value of the input. We set it to be null.

Go to `localhost:3000/teachers` in your browser; why does this not work?
There is no HTTP GET route set up for '/teachers'.

What type of request did your browser just perform?
It performed a get request.

Go back to `localhost:3000/teachers/new`; submit the form again. What URL do you end up at?
'localhost:3000/teachers'

Why does `localhost:3000/teachers` work now?
It works because the form makes a put request to '/teachers', which is routed to 'teachers#create'. In the create method of the teachers controller, we can see that we are rendering show.html.erb at the end of the method. So, a page is properly shown.
