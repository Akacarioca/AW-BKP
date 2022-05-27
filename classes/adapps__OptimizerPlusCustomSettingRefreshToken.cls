/*
Esse campo é gerado e não é o código fonte real para essa
classe global gerenciada.
Esse arquivo somente leitura mostra os construtores globais de classe,
métodos, variáveis e propriedades.
Para permitir a compilação do código, todos os métodos retornam nulo.
*/
@RestResource(urlMapping='/CustomSetting/RefreshToken/*')
global class OptimizerPlusCustomSettingRefreshToken {
    global static String message;
    global OptimizerPlusCustomSettingRefreshToken() {

    }
    @HttpPost
    global static adapps.OptimizerPlusCustomSettingRefreshToken.ResponseWrapper storeRefreshToken() {
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
    global ResponseWrapper() {

    }
    global adapps.OptimizerPlusCustomSettingRefreshToken.ResponseWrapper errorResponse(String message) {
        return null;
    }
    global adapps.OptimizerPlusCustomSettingRefreshToken.ResponseWrapper successResponse(String id) {
        return null;
    }
}
}
