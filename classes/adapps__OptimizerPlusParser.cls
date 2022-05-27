/*
Esse campo é gerado e não é o código fonte real para essa
classe global gerenciada.
Esse arquivo somente leitura mostra os construtores globais de classe,
métodos, variáveis e propriedades.
Para permitir a compilação do código, todos os métodos retornam nulo.
*/
@RestResource(urlMapping='/version1.1/OptimizerPlusParser/*')
global class OptimizerPlusParser {
    global static String message;
    global OptimizerPlusParser() {

    }
    @HttpPost
    global static adapps.OptimizerPlusParser.ResponseWrapper optiTestCreationLogic() {
        return null;
    }
global class ResponseWrapper {
    global String message {
        get;
        set;
    }
    global String optimizer_report_Id {
        get;
        set;
    }
    global String status {
        get;
        set;
    }
    global ResponseWrapper() {

    }
    global adapps.OptimizerPlusParser.ResponseWrapper errorResponse(String message) {
        return null;
    }
    global adapps.OptimizerPlusParser.ResponseWrapper successResponse(String id, String name) {
        return null;
    }
}
}
