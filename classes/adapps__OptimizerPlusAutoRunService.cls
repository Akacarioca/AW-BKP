/*
Esse campo é gerado e não é o código fonte real para essa
classe global gerenciada.
Esse arquivo somente leitura mostra os construtores globais de classe,
métodos, variáveis e propriedades.
Para permitir a compilação do código, todos os métodos retornam nulo.
*/
@RestResource(urlMapping='/RunReport/*')
global class OptimizerPlusAutoRunService {
    global OptimizerPlusAutoRunService() {

    }
    @HttpGet
    global static adapps.OptimizerPlusAutoRunService.ResponseWrapper runReport() {
        return null;
    }
global class ResponseWrapper {
    global String message {
        get;
        set;
    }
    global String status {
        get;
        set;
    }
    global ResponseWrapper(String sts, String msg) {

    }
    global String serialize() {
        return null;
    }
}
}
