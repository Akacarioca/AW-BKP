/*
Esse campo é gerado e não é o código fonte real para essa
classe global gerenciada.
Esse arquivo somente leitura mostra os construtores globais de classe,
métodos, variáveis e propriedades.
Para permitir a compilação do código, todos os métodos retornam nulo.
*/
global class RunDeployPromotion {
    global RunDeployPromotion() {

    }
    @InvocableMethod(label='Deploy a Promotion' description='Sends request to given Copado webhookUrl')
    global static void execute(List<copado.RunDeployPromotion.InvocableVariables> variables) {

    }
global class InvocableVariables {
    @InvocableVariable(label='Is Check Only?' required=true)
    global Boolean checkOnly;
    @InvocableVariable(label='Deployment Name' required=true)
    global String deploymentName;
    @InvocableVariable(label='Promotion Id' required=true)
    global Id promotionId;
    @InvocableVariable(label='Test Level' required=true)
    global String testLevel;
    global InvocableVariables() {

    }
}
}
