## Using the HEROES API

### Include a Header Authorization

For all requests, use an **Authorization header**, of size> = 10 characters, so that you can only manipulate your data, for example:

```bash
curl --request GET \
  --url 'https://newapi-rails.herokuapp.com/api/heroes' \
  --header 'Authorization: anyTokenCanBeUsed'
```

### API Endpoint

The following endpoints are available:

| Endpoints                   | Usage                                     | Params             |
| --------------------------- | ----------------------------------------- | ------------------ |
| `GET /api/heroes`           | Get all of the heroes.                    |                    |
| `GET /api/heroes?name=term` | Get all heroes with `name` like a `term`. | **term**: [String] |
| `GET /api/heroes/:id`       | Get the details of a single hero.         |                    |
| `POST /api/heroes`          | Add a new hero.                           | **name**: [String] |
| `PUT /api/heroes/:id`       | Edit the details of an existing hero.     | **name**: [String] |
| `DELETE /api/heroes/:id`    | Remove the hero.                          |                    |
