{"id":"a3233d58-8fb1-48e6-9a3b-26984a0f9b32","name":"FinancialReview-taskform","model":{"taskName":"FinancialReview","processId":"com.redhat.bpms.examples.mortgage.MortgageApplication","name":"task","properties":[{"name":"taskInputApplication","typeInfo":{"type":"OBJECT","className":"com.redhat.bpms.examples.mortgage.Application","multiple":false},"metaData":{"entries":[{"name":"field-readOnly","value":true}]}},{"name":"brokerOverrideTaskOutput","typeInfo":{"type":"BASE","className":"java.lang.Boolean","multiple":false},"metaData":{"entries":[{"name":"field-readOnly","value":false}]}}],"formModelType":"org.kie.workbench.common.forms.jbpm.model.authoring.task.TaskFormModel"},"fields":[{"nestedForm":"57ec95cd-797e-4117-96bb-6212c860fbce","container":"FIELD_SET","id":"field_3635","name":"taskInputApplication","label":"TaskInputApplication","required":false,"readOnly":true,"validateOnChange":true,"helpMessage":"","binding":"taskInputApplication","standaloneClassName":"com.redhat.bpms.examples.mortgage.Application","code":"SubForm","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.relations.subForm.definition.SubFormFieldDefinition"},{"id":"field_5956","name":"brokerOverrideTaskOutput","label":"Approve Mortgage","required":false,"readOnly":false,"validateOnChange":true,"helpMessage":"","binding":"brokerOverrideTaskOutput","standaloneClassName":"java.lang.Boolean","code":"CheckBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.checkBox.definition.CheckBoxFieldDefinition"}],"layoutTemplate":{"version":2,"style":"FLUID","layoutProperties":{},"rows":[{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_3635","form_id":"a3233d58-8fb1-48e6-9a3b-26984a0f9b32"}}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_5956","form_id":"a3233d58-8fb1-48e6-9a3b-26984a0f9b32"}}]}]}]}}