/*
Esse campo é gerado e não é o código fonte real para essa
classe global gerenciada.
Esse arquivo somente leitura mostra os construtores globais de classe,
métodos, variáveis e propriedades.
Para permitir a compilação do código, todos os métodos retornam nulo.
*/
global class RunUserStoryComplianceScan {
    global RunUserStoryComplianceScan() {

    }
    @InvocableMethod(label='User Story Compliance Scan' description='Sends request to given Copado webhookUrl')
    global static void execute(List<copado.RunUserStoryComplianceScan.InvocableVariables> variables) {

    }
global class InvocableVariables {
    @InvocableVariable(label='Branch Name' required=true)
    global String branch;
    @InvocableVariable(label='Git Repository Id' required=true)
    global Id repoId;
    @InvocableVariable(label='User Story Id' required=true)
    global Id storyId;
    global InvocableVariables() {

    }
}
}
