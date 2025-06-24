.class public abstract La7/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "(function() {\n    const loggingInterfaceLog = (message, method, source) => {\n        loggingInterface.log(JSON.stringify({\n            \'message\': message,\n            \'method\': method,\n            \'source\': source\n        }));\n\n    };\n    if (!window.parent.messageHandler) {\n        window.parent.messageHandler = (message) => {\n            if (\n                message.data\n                && message.data.method\n                && message.data.source\n            ) {\n                const messageData = message.data.message;\n                if (!messageData) {\n                    loggingInterfaceLog(\"null\", message.data.method, message.data.source);\n                }\n                if (\n                    Array.isArray(messageData)\n                    && messageData.length > 0\n                ) {\n                    loggingInterfaceLog(JSON.stringify(messageData[0]), message.data.method, message.data.source);\n                } else {\n                    loggingInterfaceLog(String(messageData), message.data.method, message.data.source);\n                }\n            }\n        };\n    }\n    window.parent.removeEventListener(\'message\', window.parent.messageHandler);\n    window.parent.addEventListener(\'message\', window.parent.messageHandler);\n})();"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public static final synthetic a()Ljava/lang/String;
    .locals 5

    sget-object v0, La7/c;->a:Ljava/lang/String;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-object v0
.end method
