.class public final Lcom/superwall/sdk/paywall/presentation/rule_logic/javascript/SandboxJavascriptEvaluator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/superwall/sdk/paywall/presentation/rule_logic/javascript/JavascriptEvaluator;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ#\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0014R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0015R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0016\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/superwall/sdk/paywall/presentation/rule_logic/javascript/SandboxJavascriptEvaluator;",
        "Lcom/superwall/sdk/paywall/presentation/rule_logic/javascript/JavascriptEvaluator;",
        "Landroidx/javascriptengine/JavaScriptSandbox;",
        "jsSandbox",
        "Loh/y;",
        "ioScope",
        "Lcom/superwall/sdk/storage/core_data/CoreDataManager;",
        "storage",
        "<init>",
        "(Landroidx/javascriptengine/JavaScriptSandbox;Loh/y;Lcom/superwall/sdk/storage/core_data/CoreDataManager;)V",
        "",
        "base64params",
        "Lcom/superwall/sdk/models/triggers/TriggerRule;",
        "rule",
        "Lcom/superwall/sdk/models/triggers/TriggerRuleOutcome;",
        "evaluate",
        "(Ljava/lang/String;Lcom/superwall/sdk/models/triggers/TriggerRule;LRf/c;)Ljava/lang/Object;",
        "LNf/u;",
        "teardown",
        "()V",
        "Landroidx/javascriptengine/JavaScriptSandbox;",
        "Loh/y;",
        "Lcom/superwall/sdk/storage/core_data/CoreDataManager;",
        "superwall_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final ioScope:Loh/y;

.field private final jsSandbox:Landroidx/javascriptengine/JavaScriptSandbox;

.field private final storage:Lcom/superwall/sdk/storage/core_data/CoreDataManager;


# direct methods
.method public constructor <init>(Landroidx/javascriptengine/JavaScriptSandbox;Loh/y;Lcom/superwall/sdk/storage/core_data/CoreDataManager;)V
    .locals 1

    const-string v0, "jsSandbox"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioScope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storage"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/superwall/sdk/paywall/presentation/rule_logic/javascript/SandboxJavascriptEvaluator;->jsSandbox:Landroidx/javascriptengine/JavaScriptSandbox;

    iput-object p2, p0, Lcom/superwall/sdk/paywall/presentation/rule_logic/javascript/SandboxJavascriptEvaluator;->ioScope:Loh/y;

    iput-object p3, p0, Lcom/superwall/sdk/paywall/presentation/rule_logic/javascript/SandboxJavascriptEvaluator;->storage:Lcom/superwall/sdk/storage/core_data/CoreDataManager;

    return-void
.end method

.method public static final synthetic access$getJsSandbox$p(Lcom/superwall/sdk/paywall/presentation/rule_logic/javascript/SandboxJavascriptEvaluator;)Landroidx/javascriptengine/JavaScriptSandbox;
    .locals 0

    iget-object p0, p0, Lcom/superwall/sdk/paywall/presentation/rule_logic/javascript/SandboxJavascriptEvaluator;->jsSandbox:Landroidx/javascriptengine/JavaScriptSandbox;

    return-object p0
.end method

.method public static final synthetic access$getStorage$p(Lcom/superwall/sdk/paywall/presentation/rule_logic/javascript/SandboxJavascriptEvaluator;)Lcom/superwall/sdk/storage/core_data/CoreDataManager;
    .locals 0

    iget-object p0, p0, Lcom/superwall/sdk/paywall/presentation/rule_logic/javascript/SandboxJavascriptEvaluator;->storage:Lcom/superwall/sdk/storage/core_data/CoreDataManager;

    return-object p0
.end method


# virtual methods
.method public evaluate(Ljava/lang/String;Lcom/superwall/sdk/models/triggers/TriggerRule;LRf/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/superwall/sdk/models/triggers/TriggerRule;",
            "LRf/c<",
            "-",
            "Lcom/superwall/sdk/models/triggers/TriggerRuleOutcome;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/superwall/sdk/paywall/presentation/rule_logic/javascript/SandboxJavascriptEvaluator;->ioScope:Loh/y;

    invoke-interface {v0}, Loh/y;->getCoroutineContext()Lkotlin/coroutines/d;

    move-result-object v0

    new-instance v1, Lcom/superwall/sdk/paywall/presentation/rule_logic/javascript/SandboxJavascriptEvaluator$evaluate$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/superwall/sdk/paywall/presentation/rule_logic/javascript/SandboxJavascriptEvaluator$evaluate$2;-><init>(Lcom/superwall/sdk/paywall/presentation/rule_logic/javascript/SandboxJavascriptEvaluator;Ljava/lang/String;Lcom/superwall/sdk/models/triggers/TriggerRule;LRf/c;)V

    invoke-static {v0, v1, p3}, Loh/e;->g(Lkotlin/coroutines/d;LZf/p;LRf/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public teardown()V
    .locals 3

    new-instance v0, Lcom/superwall/sdk/paywall/presentation/rule_logic/javascript/SandboxJavascriptEvaluator$teardown$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/superwall/sdk/paywall/presentation/rule_logic/javascript/SandboxJavascriptEvaluator$teardown$1;-><init>(Lcom/superwall/sdk/paywall/presentation/rule_logic/javascript/SandboxJavascriptEvaluator;LRf/c;)V

    const/4 v2, 0x1

    invoke-static {v1, v0, v2, v1}, Loh/e;->f(Lkotlin/coroutines/d;LZf/p;ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
