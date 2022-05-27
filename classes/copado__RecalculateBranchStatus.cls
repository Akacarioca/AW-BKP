/*
Esse campo é gerado e não é o código fonte real para essa
classe global gerenciada.
Esse arquivo somente leitura mostra os construtores globais de classe,
métodos, variáveis e propriedades.
Para permitir a compilação do código, todos os métodos retornam nulo.
*/
global class RecalculateBranchStatus {
    global RecalculateBranchStatus() {

    }
    @InvocableMethod(label='Recalculate Branch Status' description='Sends request to given Copado webhookUrl')
    global static void execute(List<copado.RecalculateBranchStatus.InvocableVariables> variables) {

    }
global class InvocableVariables {
    @InvocableVariable(label='Branch Name' required=true)
    global String branchName;
    @InvocableVariable(label='Deployment Flow Id' required=true)
    global Id flowId;
    global InvocableVariables() {

    }
}
}
