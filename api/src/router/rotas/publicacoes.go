package rotas

import (
	"api/src/controllers"
	"net/http"
)

var rotasPublicacoes = []Rota{
	{
		URI:    "/publicacoes",
		Metodo: http.MethodPost,
		Funcao: controllers.CriarPublicacoes,
		RequerAutenticacao: true,
	},
	{
		URI:    "/publicacoes",
		Metodo: http.MethodGet,
		Funcao: controllers.BuscarPublicacoes,
		RequerAutenticacao: true,
	},
	{
		URI:    "/publicacoes/{publicacaoId}",
		Metodo: http.MethodGet,
		Funcao: controllers.BuscarPublicacao,
		RequerAutenticacao: true,
	},
	{
		URI:    "/publicacoes/{publicacaoId}",
		Metodo: http.MethodPut,
		Funcao: controllers.AtualizarPublicacao,
		RequerAutenticacao: true,
	},
	{
		URI:    "/usuarios/{usuarioId}/publicacoes",
		Metodo: http.MethodGet,
		Funcao: controllers.BuscarPublicacoesPorUsuario,
		RequerAutenticacao: true,
	},
	{
		URI:    "/publicacoes/{publicacaoId}/curtir",
		Metodo: http.MethodPost,
		Funcao: controllers.CurtirPublicacao,
		RequerAutenticacao: true,
	},
	{
		URI:    "/publicacoes/{publicacaoId}/descurtir",
		Metodo: http.MethodPost,
		Funcao: controllers.DescurtirPublicacao,
		RequerAutenticacao: true,
	},
}