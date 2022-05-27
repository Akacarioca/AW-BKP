/*
Esse campo é gerado e não é o código fonte real para essa
classe global gerenciada.
Esse arquivo somente leitura mostra os construtores globais de classe,
métodos, variáveis e propriedades.
Para permitir a compilação do código, todos os métodos retornam nulo.
*/
global class CalculateSnapshotDifferences {
    global CalculateSnapshotDifferences() {

    }
    @InvocableMethod(label='Calculate Snapshot Differences' description='Sends request to given Copado webhookUrl')
    global static void execute(List<copado.CalculateSnapshotDifferences.InvocableVariables> variables) {

    }
global class InvocableVariables {
    @InvocableVariable(label='Deploy' required=true)
    global Boolean deploy;
    @InvocableVariable(label='Snapshot differences Id' required=true)
    global Id snapshotDiffId;
    global InvocableVariables() {

    }
}
}
