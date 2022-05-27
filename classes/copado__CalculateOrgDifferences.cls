/*
Esse campo é gerado e não é o código fonte real para essa
classe global gerenciada.
Esse arquivo somente leitura mostra os construtores globais de classe,
métodos, variáveis e propriedades.
Para permitir a compilação do código, todos os métodos retornam nulo.
*/
global class CalculateOrgDifferences {
    global CalculateOrgDifferences() {

    }
    @InvocableMethod(label='Calculate Org Differences' description='Sends request to given Copado webhookUrl')
    global static void execute(List<copado.CalculateOrgDifferences.InvocableVariables> variables) {

    }
global class InvocableVariables {
    @InvocableVariable(label='Deploy differences' required=true)
    global Boolean deploy;
    @InvocableVariable(label='Org Difference Id' required=true)
    global Id orgDiffId;
    global InvocableVariables() {

    }
}
}
