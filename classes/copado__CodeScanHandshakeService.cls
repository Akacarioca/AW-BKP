/*
Esse campo é gerado e não é o código fonte real para essa
classe global gerenciada.
Esse arquivo somente leitura mostra os construtores globais de classe,
métodos, variáveis e propriedades.
Para permitir a compilação do código, todos os métodos retornam nulo.
*/
@RestResource(urlMapping='/CodeScanHandshake')
global class CodeScanHandshakeService {
    global CodeScanHandshakeService() {

    }
    @HttpGet
    global static List<copado.CodeScanHandshakeService.CodeScanResponse> handshakeAndReturnEncryptedToken() {
        return null;
    }
global class CodeScanResponse {
    global String errorCode {
        get;
        set;
    }
    global String message {
        get;
        set;
    }
    global CodeScanResponse() {

    }
}
}
