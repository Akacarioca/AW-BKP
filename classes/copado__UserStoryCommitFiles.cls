/*
Esse campo é gerado e não é o código fonte real para essa
classe global gerenciada.
Esse arquivo somente leitura mostra os construtores globais de classe,
métodos, variáveis e propriedades.
Para permitir a compilação do código, todos os métodos retornam nulo.
*/
global class UserStoryCommitFiles {
    global UserStoryCommitFiles() {

    }
    @InvocableMethod(label='Commit User Story' description='Sends request to given Copado webhookUrl')
    global static void execute(List<copado.UserStoryCommitFiles.InvocableVariables> variables) {

    }
global class InvocableVariables {
    @InvocableVariable(label='Commit Message' required=true)
    global String commitMessage;
    @InvocableVariable(label='JSON Body' required=true)
    global String jsonBody;
    @InvocableVariable(label='User Story Id' required=true)
    global Id userStoryId;
    global InvocableVariables() {

    }
}
}
