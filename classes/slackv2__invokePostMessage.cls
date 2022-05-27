/*
Esse campo é gerado e não é o código fonte real para essa
classe global gerenciada.
Esse arquivo somente leitura mostra os construtores globais de classe,
métodos, variáveis e propriedades.
Para permitir a compilação do código, todos os métodos retornam nulo.
*/
global class invokePostMessage {
    global invokePostMessage() {

    }
    @InvocableMethod(label='Slack: Post Message' description='Posts a message to a Slack channel')
    global static void postMessage(List<slackv2.invokePostMessage.PostMessageRequest> requests) {

    }
global class PostMessageRequest {
    @InvocableVariable(label='Message' required=false)
    global String message;
    @InvocableVariable(label='Message Destination ID' required=true)
    global Id messageDestinationId;
    @InvocableVariable(label='Record ID' required=true)
    global Id recordId;
    global PostMessageRequest() {

    }
}
}
