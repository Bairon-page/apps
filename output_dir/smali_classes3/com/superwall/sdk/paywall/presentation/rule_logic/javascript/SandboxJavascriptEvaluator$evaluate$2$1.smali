.class final Lcom/superwall/sdk/paywall/presentation/rule_logic/javascript/SandboxJavascriptEvaluator$evaluate$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superwall/sdk/paywall/presentation/rule_logic/javascript/SandboxJavascriptEvaluator$evaluate$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lq1/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Landroidx/javascriptengine/p;",
        "kotlin.jvm.PlatformType",
        "it",
        "LNf/u;",
        "<anonymous>",
        "(Landroidx/javascriptengine/p;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/superwall/sdk/paywall/presentation/rule_logic/javascript/SandboxJavascriptEvaluator$evaluate$2$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/superwall/sdk/paywall/presentation/rule_logic/javascript/SandboxJavascriptEvaluator$evaluate$2$1;

    invoke-direct {v0}, Lcom/superwall/sdk/paywall/presentation/rule_logic/javascript/SandboxJavascriptEvaluator$evaluate$2$1;-><init>()V

    sput-object v0, Lcom/superwall/sdk/paywall/presentation/rule_logic/javascript/SandboxJavascriptEvaluator$evaluate$2$1;->INSTANCE:Lcom/superwall/sdk/paywall/presentation/rule_logic/javascript/SandboxJavascriptEvaluator$evaluate$2$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Landroidx/javascriptengine/p;)V
    .locals 8

    .line 2
    sget-object v0, Lcom/superwall/sdk/logger/Logger;->INSTANCE:Lcom/superwall/sdk/logger/Logger;

    .line 3
    sget-object v1, Lcom/superwall/sdk/logger/LogLevel;->error:Lcom/superwall/sdk/logger/LogLevel;

    .line 4
    sget-object v2, Lcom/superwall/sdk/logger/LogScope;->superwallCore:Lcom/superwall/sdk/logger/LogScope;

    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/16 v6, 0x18

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 6
    invoke-static/range {v0 .. v7}, Lcom/superwall/sdk/logger/Logger;->debug$default(Lcom/superwall/sdk/logger/Logger;Lcom/superwall/sdk/logger/LogLevel;Lcom/superwall/sdk/logger/LogScope;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/javascriptengine/p;

    invoke-virtual {p0, p1}, Lcom/superwall/sdk/paywall/presentation/rule_logic/javascript/SandboxJavascriptEvaluator$evaluate$2$1;->accept(Landroidx/javascriptengine/p;)V

    return-void
.end method
