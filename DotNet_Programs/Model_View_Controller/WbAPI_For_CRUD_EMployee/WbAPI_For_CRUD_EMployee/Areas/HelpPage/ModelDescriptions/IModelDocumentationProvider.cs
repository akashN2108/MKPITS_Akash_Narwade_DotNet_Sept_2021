using System;
using System.Reflection;

namespace WbAPI_For_CRUD_EMployee.Areas.HelpPage.ModelDescriptions
{
    public interface IModelDocumentationProvider
    {
        string GetDocumentation(MemberInfo member);

        string GetDocumentation(Type type);
    }
}