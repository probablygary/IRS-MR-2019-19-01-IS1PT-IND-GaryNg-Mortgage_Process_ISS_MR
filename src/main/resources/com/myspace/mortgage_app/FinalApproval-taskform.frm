{"id":"742a7d09-5a47-48d9-93ac-2ab12e62f4b3","name":"FinalApproval-taskform.frm","model":{"taskName":"FinalApproval","processId":"Mortgage_Process.MortgageApprovalProcess","name":"task","properties":[{"name":"application","typeInfo":{"type":"OBJECT","className":"com.myspace.mortgage_app.Application","multiple":false},"metaData":{"entries":[{"name":"field-readOnly","value":true}]}},{"name":"inlimt","typeInfo":{"type":"BASE","className":"java.lang.Boolean","multiple":false},"metaData":{"entries":[{"name":"field-readOnly","value":false}]}}],"formModelType":"org.kie.workbench.common.forms.jbpm.model.authoring.task.TaskFormModel"},"fields":[{"nestedForm":"04bc3851-d655-4a58-a5a7-6a339e35855c","container":"FIELD_SET","id":"field_214440790260312E12","name":"application","label":"Application","required":false,"readOnly":true,"validateOnChange":true,"helpMessage":"","binding":"application","standaloneClassName":"com.myspace.mortgage_app.Application","code":"SubForm","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.relations.subForm.definition.SubFormFieldDefinition"},{"id":"field_5918","name":"inlimt","label":"Inlimit - Check to approve this loan application","required":false,"readOnly":false,"validateOnChange":true,"helpMessage":"","binding":"inlimt","standaloneClassName":"java.lang.Boolean","code":"CheckBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.checkBox.definition.CheckBoxFieldDefinition"}],"layoutTemplate":{"version":2,"style":"FLUID","layoutProperties":{},"rows":[{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.uberfire.ext.plugin.client.perspective.editor.layout.editor.HTMLLayoutDragComponent","properties":{"HTML_CODE":"\u003ch3\u003eInputs: (Machine Reasoning Assisted Approval)\u003c/h3\u003e"}}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_214440790260312E12","form_id":"742a7d09-5a47-48d9-93ac-2ab12e62f4b3"}}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_5918","form_id":"742a7d09-5a47-48d9-93ac-2ab12e62f4b3"}}]}]}]}}