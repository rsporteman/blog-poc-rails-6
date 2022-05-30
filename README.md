
Criando um banco de dados para a aplicação

```bash
docker volume create --name alpha_blog
docker run --name alpha_blog -v alpha_blog:$(pwd)/.docker/postgresql/data -e POSTGRES_PASSWORD=123456 -p 5432:5432 -d postgres
```
configurando as variaveis de ambiente
```bash
export POSTGRES_USER=postgres
export POSTGRES_PASSWORD=123456
export POSTGRES_HOST=localhost
export TEST_ENV_NUMBER=1

```
