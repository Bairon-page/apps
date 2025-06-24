.class public final Lcom/superwall/sdk/paywall/presentation/rule_logic/javascript/DefaultJavascriptEvalutor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/superwall/sdk/paywall/presentation/rule_logic/javascript/JavascriptEvaluator;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001BY\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012*\u0008\u0002\u0010\u000f\u001a$\u0008\u0001\u0012\u0004\u0012\u00020\u0006\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u000c0\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\n\u00f8\u0001\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001b\u0010\u0012\u001a\u00020\u00012\u0006\u0010\u0007\u001a\u00020\u0006H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001b\u0010\u0014\u001a\u00020\u00012\u0006\u0010\u0007\u001a\u00020\u0006H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0013J\u001b\u0010\u0015\u001a\u00020\u00012\u0006\u0010\u0007\u001a\u00020\u0006H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0013J#\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u0018H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ3\u0010\u001f\u001a\u00020\u00012\u001e\u0008\u0002\u0010\u001e\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\u001dH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001f\u0010 J#\u0010!\u001a\u00020\u001a2\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u0018H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008!\u0010\u001cJ\u000f\u0010#\u001a\u00020\"H\u0016\u00a2\u0006\u0004\u0008#\u0010$R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010%R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010&R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\'R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010(R<\u0010\u000f\u001a$\u0008\u0001\u0012\u0004\u0012\u00020\u0006\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u000c0\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\n8\u0002X\u0082\u0004\u00f8\u0001\u0000\u00f8\u0001\u0000\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010)R\u0014\u0010+\u001a\u00020*8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u001e\u0010.\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010-8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010/\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u00060"
    }
    d2 = {
        "Lcom/superwall/sdk/paywall/presentation/rule_logic/javascript/DefaultJavascriptEvalutor;",
        "Lcom/superwall/sdk/paywall/presentation/rule_logic/javascript/JavascriptEvaluator;",
        "Lcom/superwall/sdk/misc/IOScope;",
        "ioScope",
        "Lcom/superwall/sdk/misc/MainScope;",
        "uiScope",
        "Landroid/content/Context;",
        "context",
        "Lcom/superwall/sdk/storage/LocalStorage;",
        "storage",
        "Lkotlin/Function2;",
        "LRf/c;",
        "Lkotlin/Result;",
        "Landroidx/javascriptengine/JavaScriptSandbox;",
        "",
        "createSandbox",
        "<init>",
        "(Lcom/superwall/sdk/misc/IOScope;Lcom/superwall/sdk/misc/MainScope;Landroid/content/Context;Lcom/superwall/sdk/storage/LocalStorage;LZf/p;)V",
        "createNewEvaluator",
        "(Landroid/content/Context;LRf/c;)Ljava/lang/Object;",
        "createSandboxEvaluator",
        "createWebViewEvaluator",
        "",
        "base64params",
        "Lcom/superwall/sdk/models/triggers/TriggerRule;",
        "rule",
        "Lcom/superwall/sdk/models/triggers/TriggerRuleOutcome;",
        "tryEvaluateWithFallback",
        "(Ljava/lang/String;Lcom/superwall/sdk/models/triggers/TriggerRule;LRf/c;)Ljava/lang/Object;",
        "Lkotlin/Function1;",
        "invoke",
        "createEvaluatorIfDoesntExist",
        "(LZf/l;LRf/c;)Ljava/lang/Object;",
        "evaluate",
        "LNf/u;",
        "teardown",
        "()V",
        "Lcom/superwall/sdk/misc/IOScope;",
        "Lcom/superwall/sdk/misc/MainScope;",
        "Landroid/content/Context;",
        "Lcom/superwall/sdk/storage/LocalStorage;",
        "LZf/p;",
        "Lyh/a;",
        "mutex",
        "Lyh/a;",
        "Loh/B;",
        "eval",
        "Loh/B;",
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


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final context:Landroid/content/Context;

.field private final createSandbox:LZf/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZf/p;"
        }
    .end annotation
.end field

.field private eval:Loh/B;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loh/B;"
        }
    .end annotation
.end field

.field private final ioScope:Lcom/superwall/sdk/misc/IOScope;

.field private final mutex:Lyh/a;

.field private final storage:Lcom/superwall/sdk/storage/LocalStorage;

.field private final uiScope:Lcom/superwall/sdk/misc/MainScope;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/superwall/sdk/misc/IOScope;Lcom/superwall/sdk/misc/MainScope;Landroid/content/Context;Lcom/superwall/sdk/storage/LocalStorage;LZf/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superwall/sdk/misc/IOScope;",
            "Lcom/superwall/sdk/misc/MainScope;",
            "Landroid/content/Context;",
            "Lcom/superwall/sdk/storage/LocalStorage;",
            "LZf/p;",
            ")V"
        }
    .end annotation

    const-string v0, "ioScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uiScope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storage"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "createSandbox"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/superwall/sdk/paywall/presentation/rule_logic/javascript/DefaultJavascriptEvalutor;->ioScope:Lcom/superwall/sdk/misc/IOScope;

    .line 3
    iput-object p2, p0, Lcom/superwall/sdk/paywall/presentation/rule_logic/javascript/DefaultJavascriptEvalutor;->uiScope:Lcom/superwall/sdk/misc/MainScope;

    .line 4
    iput-object p3, p0, Lcom/superwall/sdk/paywall/presentation/rule_logic/javascript/DefaultJavascriptEvalutor;->context:Landroid/content/Context;

    .line 5
    iput-object p4, p0, Lcom/superwall/sdk/paywall/presentation/rule_logic/javascript/DefaultJavascriptEvalutor;->storage:Lcom/superwall/sdk/storage/LocalStorage;

    .line 6
    iput-object p5, p0, Lcom/superwall/sdk/paywall/presentation/rule_logic/javascript/DefaultJavascriptEvalutor;->createSandbox:LZf/p;

    const/4 p1, 0x1

    const/4 p2, 0x0

    const/4 p3, 0x0

    .line 7
    invoke-static {p3, p1, p2}, Lyh/b;->b(ZILjava/lang/Object;)Lyh/a;

    move-result-object p1

    iput-object p1, p0, Lcom/superwall/sdk/paywall/presentation/rule_logic/javascript/DefaultJavascriptEvalutor;->mutex:Lyh/a;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/superwall/sdk/misc/IOScope;Lcom/superwall/sdk/misc/MainScope;Landroid/content/Context;Lcom/superwall/sdk/storage/LocalStorage;LZf/p;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    .line 8
    new-instance p5, Lcom/superwall/sdk/paywall/presentation/rule_logic/javascript/DefaultJavascriptEvalutor$1;

    const/4 p6, 0x0

    invoke-direct {p5, p6}, Lcom/superwall/sdk/paywall/presentation/rule_logic/javascript/DefaultJavascriptEvalutor$1;-><init>(LRf/c;)V

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/superwall/sdk/paywall/presentation/rule_logic/javascript/DefaultJavascriptEvalutor;-><init>(Lcom/superwall/sdk/misc/IOScope;Lcom/superwall/sdk/misc/MainScope;Landroid/content/Context;Lcom/superwall/sdk/storage/LocalStorage;LZf/p;)V

    return-void
.end method

.method public static final synthetic access$createEvaluatorIfDoesntExist(Lcom/superwall/sdk/paywall/presentation/rule_logic/javascript/DefaultJavascriptEvalutor;LZf/l;LRf/c;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/superwall/sdk/paywall/presentation/rule_logic/javascript/DefaultJavascriptEvalutor;->createEvaluatorIfDoesntExist(LZf/l;LRf/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$createNewEvaluator(Lcom/superwall/sdk/paywall/presentation/rule_logic/javascript/DefaultJavascriptEvalutor;Landroid/content/Context;LRf/c;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/superwall/sdk/paywall/presentation/rule_logic/javascript/DefaultJavascriptEvalutor;->createNewEvaluator(Landroid/content/Context;LRf/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$createSandboxEvaluator(Lcom/superwall/sdk/paywall/presentation/rule_logic/javascript/DefaultJavascriptEvalutor;Landroid/content/Context;LRf/c;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/superwall/sdk/paywall/presentation/rule_logic/javascript/DefaultJavascriptEvalutor;->createSandboxEvaluator(Landroid/content/Context;LRf/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$createWebViewEvaluator(Lcom/superwall/sdk/paywall/presentation/rule_logic/javascript/DefaultJavascriptEvalutor;Landroid/content/Context;LRf/c;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/superwall/sdk/paywall/presentation/rule_logic/javascript/DefaultJavascriptEvalutor;->createWebViewEvaluator(Landroid/content/Context;LRf/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getContext$p(Lcom/superwall/sdk/paywall/presentation/rule_logic/javascript/DefaultJavascriptEvalutor;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/superwall/sdk/paywall/presentation/rule_logic/javascript/DefaultJavascriptEvalutor;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getEval$p(Lcom/superwall/sdk/paywall/presentation/rule_logic/javascript/DefaultJavascriptEvalutor;)Loh/B;
    .locals 0

    iget-object p0, p0, Lcom/superwall/sdk/paywall/presentation/rule_logic/javascript/DefaultJavascriptEvalutor;->eval:Loh/B;

    return-object p0
.end method

.method public static final synthetic access$getStorage$p(Lcom/superwall/sdk/paywall/presentation/rule_logic/javascript/DefaultJavascriptEvalutor;)Lcom/superwall/sdk/storage/LocalStorage;
    .locals 0

    iget-object p0, p0, Lcom/superwall/sdk/paywall/presentation/rule_logic/javascript/DefaultJavascriptEvalutor;->storage:Lcom/superwall/sdk/storage/LocalStorage;

    return-object p0
.end method

.method public static final synthetic access$getUiScope$p(Lcom/superwall/sdk/paywall/presentation/rule_logic/javascript/DefaultJavascriptEvalutor;)Lcom/superwall/sdk/misc/MainScope;
    .locals 0

    iget-object p0, p0, Lcom/superwall/sdk/paywall/presentation/rule_logic/javascript/DefaultJavascriptEvalutor;->uiScope:Lcom/superwall/sdk/misc/MainScope;

    return-object p0
.end method

.method public static final synthetic access$setEval$p(Lcom/superwall/sdk/paywall/presentation/rule_logic/javascript/DefaultJavascriptEvalutor;Loh/B;)V
    .locals 0

    iput-object p1, p0, Lcom/superwall/sdk/paywall/presentation/rule_logic/javascript/DefaultJavascriptEvalutor;->eval:Loh/B;

    return-void
.end method

.method public static final synthetic access$tryEvaluateWithFallback(Lcom/superwall/sdk/paywall/presentation/rule_logic/javascript/DefaultJavascriptEvalutor;Ljava/lang/String;Lcom/superwall/sdk/models/triggers/TriggerRule;LRf/c;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/superwall/sdk/paywall/presentation/rule_logic/javascript/DefaultJavascriptEvalutor;->tryEvaluateWithFallback(Ljava/lang/String;Lcom/superwall/sdk/models/triggers/TriggerRule;LRf/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final createEvaluatorIfDoesntExist(LZf/l;LRf/c;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZf/l;",
            "LRf/c<",
            "-",
            "Lcom/superwall/sdk/paywall/presentation/rule_logic/javascript/JavascriptEvaluator;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/superwall/sdk/paywall/presentation/rule_logic/javascript/DefaultJavascriptEvalutor$createEvaluatorIfDoesntExist$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/superwall/sdk/paywall/presentation/rule_logic/javascript/DefaultJavascriptEvalutor$createEvaluatorIfDoesntExist$1;

    iget v1, v0, Lcom/superwall/sdk/paywall/presentation/rule_logic/javascript/DefaultJavascriptEvalutor$createEvaluatorIfDoesntExist$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/superwall/sdk/paywall/presentation/rule_logic/javascript/DefaultJavascriptEvalutor$createEvaluatorIfDoesntExist$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/superwall/sdk/paywall/presentation/rule_logic/javascript/DefaultJavascriptEvalutor$createEvaluatorIfDoesntExist$1;

    invoke-direct {v0, p0, p2}, Lcom/superwall/sdk/paywall/presentation/rule_logic/javascript/DefaultJavascriptEvalutor$createEvaluatorIfDoesntExist$1;-><init>(Lcom/superwall/sdk/paywall/presentation/rule_logic/javascript/DefaultJavascriptEvalutor;LRf/c;)V

    :goto_0
    iget-object p2, v0, Lcom/superwall/sdk/paywall/presentation/rule_logic/javascript/DefaultJavascriptEvalutor$createEvaluatorIfDoesntExist$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/superwall/sdk/paywall/presentation/rule_logic/javascript/DefaultJavascriptEvalutor$createEvaluatorIfDoesntExist$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/superwall/sdk/paywall/presentation/rule_logic/javascript/DefaultJavascriptEvalutor$createEvaluatorIfDoesntExist$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/superwall/sdk/paywall/presentation/rule_logic/javascript/DefaultJavascriptEvalutor;

    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/superwall/sdk/paywall/presentation/rule_logic/javascript/DefaultJavascriptEvalutor$createEvaluatorIfDoesntExist$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/superwall/sdk/paywall/presentation/rule_logic/javascript/DefaultJavascriptEvalutor;

    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p1, v0, Lcom/superwall/sdk/paywall/presentation/rule_logic/javascript/DefaultJavascriptEvalutor$createEvaluatorIfDoesntExist$1;->L$1:Ljava/lang/Object;

    check-cast p1, LZf/l;

    iget-object v2, v0, Lcom/superwall/sdk/paywall/presentation/rule_logic/javascript/DefaultJavascriptEvalutor$createEvaluatorIfDoesntExist$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/superwall/sdk/paywall/presentation/rule_logic/javascript/DefaultJavascriptEvalutor;

    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v2

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/superwall/sdk/paywall/presentation/rule_logic/javascript/DefaultJavascriptEvalutor;->mutex:Lyh/a;

    iput-object p0, v0, Lcom/superwall/sdk/paywall/presentation/rule_logic/javascript/DefaultJavascriptEvalutor$createEvaluatorIfDoesntExist$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/superwall/sdk/paywall/presentation/rule_logic/javascript/DefaultJavascriptEvalutor$createEvaluatorIfDoesntExist$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lcom/superwall/sdk/paywall/presentation/rule_logic/javascript/DefaultJavascriptEvalutor$createEvaluatorIfDoesntExist$1;->label:I

    invoke-static {p2, v6, v0, v5, v6}, Lyh/a$a;->a(Lyh/a;Ljava/lang/Object;LRf/c;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    move-object p2, p1

    move-object p1, p0

    :goto_1
    iget-object v2, p1, Lcom/superwall/sdk/paywall/presentation/rule_logic/javascript/DefaultJavascriptEvalutor;->eval:Loh/B;

    if-nez v2, :cond_7

    iget-object v7, p1, Lcom/superwall/sdk/paywall/presentation/rule_logic/javascript/DefaultJavascriptEvalutor;->ioScope:Lcom/superwall/sdk/misc/IOScope;

    new-instance v10, Lcom/superwall/sdk/paywall/presentation/rule_logic/javascript/DefaultJavascriptEvalutor$createEvaluatorIfDoesntExist$evaluator$call$1;

    invoke-direct {v10, p2, v6}, Lcom/superwall/sdk/paywall/presentation/rule_logic/javascript/DefaultJavascriptEvalutor$createEvaluatorIfDoesntExist$evaluator$call$1;-><init>(LZf/l;LRf/c;)V

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v7 .. v12}, Loh/e;->b(Loh/y;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;LZf/p;ILjava/lang/Object;)Loh/B;

    move-result-object p2

    iput-object p2, p1, Lcom/superwall/sdk/paywall/presentation/rule_logic/javascript/DefaultJavascriptEvalutor;->eval:Loh/B;

    iput-object p1, v0, Lcom/superwall/sdk/paywall/presentation/rule_logic/javascript/DefaultJavascriptEvalutor$createEvaluatorIfDoesntExist$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lcom/superwall/sdk/paywall/presentation/rule_logic/javascript/DefaultJavascriptEvalutor$createEvaluatorIfDoesntExist$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/superwall/sdk/paywall/presentation/rule_logic/javascript/DefaultJavascriptEvalutor$createEvaluatorIfDoesntExist$1;->label:I

    invoke-interface {p2, v0}, Loh/B;->await(LRf/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    check-cast p2, Lcom/superwall/sdk/paywall/presentation/rule_logic/javascript/JavascriptEvaluator;

    goto :goto_4

    :cond_7
    iput-object p1, v0, Lcom/superwall/sdk/paywall/presentation/rule_logic/javascript/DefaultJavascriptEvalutor$createEvaluatorIfDoesntExist$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lcom/superwall/sdk/paywall/presentation/rule_logic/javascript/DefaultJavascriptEvalutor$createEvaluatorIfDoesntExist$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/superwall/sdk/paywall/presentation/rule_logic/javascript/DefaultJavascriptEvalutor$createEvaluatorIfDoesntExist$1;->label:I

    invoke-interface {v2, v0}, Loh/B;->await(LRf/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_8

    return-object v1

    :cond_8
    :goto_3
    check-cast p2, Lcom/superwall/sdk/paywall/presentation/rule_logic/javascript/JavascriptEvaluator;

    :goto_4
    iget-object p1, p1, Lcom/superwall/sdk/paywall/presentation/rule_logic/javascript/DefaultJavascriptEvalutor;->mutex:Lyh/a;

    invoke-static {p1, v6, v5, v6}, Lyh/a$a;->c(Lyh/a;Ljava/lang/Object;ILjava/lang/Object;)V

    return-object p2
.end method

.method static synthetic createEvaluatorIfDoesntExist$default(Lcom/superwall/sdk/paywall/presentation/rule_logic/javascript/DefaultJavascriptEvalutor;LZf/l;LRf/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    new-instance p1, Lcom/superwall/sdk/paywall/presentation/rule_logic/javascript/DefaultJavascriptEvalutor$createEvaluatorIfDoesntExist$2;

    const/4 p3, 0x0

    invoke-direct {p1, p0, p3}, Lcom/superwall/sdk/paywall/presentation/rule_logic/javascript/DefaultJavascriptEvalutor$createEvaluatorIfDoesntExist$2;-><init>(Lcom/superwall/sdk/paywall/presentation/rule_logic/javascript/DefaultJavascriptEvalutor;LRf/c;)V

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/superwall/sdk/paywall/presentation/rule_logic/javascript/DefaultJavascriptEvalutor;->createEvaluatorIfDoesntExist(LZf/l;LRf/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final createNewEvaluator(Landroid/content/Context;LRf/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LRf/c<",
            "-",
            "Lcom/superwall/sdk/paywall/presentation/rule_logic/javascript/JavascriptEvaluator;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Landroidx/javascriptengine/JavaScriptSandbox;->k0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/superwall/sdk/paywall/presentation/rule_logic/javascript/DefaultJavascriptEvalutor;->createSandboxEvaluator(Landroid/content/Context;LRf/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lcom/superwall/sdk/paywall/vc/web_view/SWWebViewKt;->webViewExists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1, p2}, Lcom/superwall/sdk/paywall/presentation/rule_logic/javascript/DefaultJavascriptEvalutor;->createWebViewEvaluator(Landroid/content/Context;LRf/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object p1, Lcom/superwall/sdk/paywall/presentation/rule_logic/javascript/NoSupportedEvaluator;->INSTANCE:Lcom/superwall/sdk/paywall/presentation/rule_logic/javascript/NoSupportedEvaluator;

    return-object p1
.end method

.method private final createSandboxEvaluator(Landroid/content/Context;LRf/c;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LRf/c<",
            "-",
            "Lcom/superwall/sdk/paywall/presentation/rule_logic/javascript/JavascriptEvaluator;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/superwall/sdk/paywall/presentation/rule_logic/javascript/DefaultJavascriptEvalutor$createSandboxEvaluator$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/superwall/sdk/paywall/presentation/rule_logic/javascript/DefaultJavascriptEvalutor$createSandboxEvaluator$1;

    iget v1, v0, Lcom/superwall/sdk/paywall/presentation/rule_logic/javascript/DefaultJavascriptEvalutor$createSandboxEvaluator$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/superwall/sdk/paywall/presentation/rule_logic/javascript/DefaultJavascriptEvalutor$createSandboxEvaluator$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/superwall/sdk/paywall/presentation/rule_logic/javascript/DefaultJavascriptEvalutor$createSandboxEvaluator$1;

    invoke-direct {v0, p0, p2}, Lcom/superwall/sdk/paywall/presentation/rule_logic/javascript/DefaultJavascriptEvalutor$createSandboxEvaluator$1;-><init>(Lcom/superwall/sdk/paywall/presentation/rule_logic/javascript/DefaultJavascriptEvalutor;LRf/c;)V

    :goto_0
    iget-object p2, v0, Lcom/superwall/sdk/paywall/presentation/rule_logic/javascript/DefaultJavascriptEvalutor$createSandboxEvaluator$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/superwall/sdk/paywall/presentation/rule_logic/javascript/DefaultJavascriptEvalutor$createSandboxEvaluator$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/superwall/sdk/paywall/presentation/rule_logic/javascript/DefaultJavascriptEvalutor$createSandboxEvaluator$1;->L$1:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    iget-object v2, v0, Lcom/superwall/sdk/paywall/presentation/rule_logic/javascript/DefaultJavascriptEvalutor$createSandboxEvaluator$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/superwall/sdk/paywall/presentation/rule_logic/javascript/DefaultJavascriptEvalutor;

    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/superwall/sdk/paywall/presentation/rule_logic/javascript/DefaultJavascriptEvalutor;->createSandbox:LZf/p;

    iput-object p0, v0, Lcom/superwall/sdk/paywall/presentation/rule_logic/javascript/DefaultJavascriptEvalutor$createSandboxEvaluator$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/superwall/sdk/paywall/presentation/rule_logic/javascript/DefaultJavascriptEvalutor$createSandboxEvaluator$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/superwall/sdk/paywall/presentation/rule_logic/javascript/DefaultJavascriptEvalutor$createSandboxEvaluator$1;->label:I

    invoke-interface {p2, p1, v0}, LZf/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->j()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/Result;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    if-nez v4, :cond_5

    check-cast p2, Landroidx/javascriptengine/JavaScriptSandbox;

    new-instance p1, Lcom/superwall/sdk/paywall/presentation/rule_logic/javascript/SandboxJavascriptEvaluator;

    iget-object v0, v2, Lcom/superwall/sdk/paywall/presentation/rule_logic/javascript/DefaultJavascriptEvalutor;->ioScope:Lcom/superwall/sdk/misc/IOScope;

    iget-object v1, v2, Lcom/superwall/sdk/paywall/presentation/rule_logic/javascript/DefaultJavascriptEvalutor;->storage:Lcom/superwall/sdk/storage/LocalStorage;

    invoke-virtual {v1}, Lcom/superwall/sdk/storage/LocalStorage;->getCoreDataManager()Lcom/superwall/sdk/storage/core_data/CoreDataManager;

    move-result-object v1

    invoke-direct {p1, p2, v0, v1}, Lcom/superwall/sdk/paywall/presentation/rule_logic/javascript/SandboxJavascriptEvaluator;-><init>(Landroidx/javascriptengine/JavaScriptSandbox;Loh/y;Lcom/superwall/sdk/storage/core_data/CoreDataManager;)V

    goto :goto_3

    :cond_5
    sget-object p2, Lcom/superwall/sdk/logger/Logger;->INSTANCE:Lcom/superwall/sdk/logger/Logger;

    sget-object v5, Lcom/superwall/sdk/logger/LogLevel;->error:Lcom/superwall/sdk/logger/LogLevel;

    sget-object v6, Lcom/superwall/sdk/logger/LogScope;->superwallCore:Lcom/superwall/sdk/logger/LogScope;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Failed to create javascript sandbox evaluator: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/16 v10, 0x18

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, p2

    invoke-static/range {v4 .. v11}, Lcom/superwall/sdk/logger/Logger;->debug$default(Lcom/superwall/sdk/logger/Logger;Lcom/superwall/sdk/logger/LogLevel;Lcom/superwall/sdk/logger/LogScope;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;ILjava/lang/Object;)V

    const/4 p2, 0x0

    iput-object p2, v0, Lcom/superwall/sdk/paywall/presentation/rule_logic/javascript/DefaultJavascriptEvalutor$createSandboxEvaluator$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/superwall/sdk/paywall/presentation/rule_logic/javascript/DefaultJavascriptEvalutor$createSandboxEvaluator$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/superwall/sdk/paywall/presentation/rule_logic/javascript/DefaultJavascriptEvalutor$createSandboxEvaluator$1;->label:I

    invoke-direct {v2, p1, v0}, Lcom/superwall/sdk/paywall/presentation/rule_logic/javascript/DefaultJavascriptEvalutor;->createWebViewEvaluator(Landroid/content/Context;LRf/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    move-object p1, p2

    check-cast p1, Lcom/superwall/sdk/paywall/presentation/rule_logic/javascript/JavascriptEvaluator;

    :goto_3
    return-object p1
.end method

.method private final createWebViewEvaluator(Landroid/content/Context;LRf/c;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LRf/c<",
            "-",
            "Lcom/superwall/sdk/paywall/presentation/rule_logic/javascript/JavascriptEvaluator;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/superwall/sdk/paywall/presentation/rule_logic/javascript/DefaultJavascriptEvalutor;->uiScope:Lcom/superwall/sdk/misc/MainScope;

    new-instance v3, Lcom/superwall/sdk/paywall/presentation/rule_logic/javascript/DefaultJavascriptEvalutor$createWebViewEvaluator$2;

    const/4 v1, 0x0

    invoke-direct {v3, p1, p0, v1}, Lcom/superwall/sdk/paywall/presentation/rule_logic/javascript/DefaultJavascriptEvalutor$createWebViewEvaluator$2;-><init>(Landroid/content/Context;Lcom/superwall/sdk/paywall/presentation/rule_logic/javascript/DefaultJavascriptEvalutor;LRf/c;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Loh/e;->b(Loh/y;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;LZf/p;ILjava/lang/Object;)Loh/B;

    move-result-object p1

    invoke-interface {p1, p2}, Loh/B;->await(LRf/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final tryEvaluateWithFallback(Ljava/lang/String;Lcom/superwall/sdk/models/triggers/TriggerRule;LRf/c;)Ljava/lang/Object;
    .locals 9
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

    instance-of v0, p3, Lcom/superwall/sdk/paywall/presentation/rule_logic/javascript/DefaultJavascriptEvalutor$tryEvaluateWithFallback$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/superwall/sdk/paywall/presentation/rule_logic/javascript/DefaultJavascriptEvalutor$tryEvaluateWithFallback$1;

    iget v1, v0, Lcom/superwall/sdk/paywall/presentation/rule_logic/javascript/DefaultJavascriptEvalutor$tryEvaluateWithFallback$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/superwall/sdk/paywall/presentation/rule_logic/javascript/DefaultJavascriptEvalutor$tryEvaluateWithFallback$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/superwall/sdk/paywall/presentation/rule_logic/javascript/DefaultJavascriptEvalutor$tryEvaluateWithFallback$1;

    invoke-direct {v0, p0, p3}, Lcom/superwall/sdk/paywall/presentation/rule_logic/javascript/DefaultJavascriptEvalutor$tryEvaluateWithFallback$1;-><init>(Lcom/superwall/sdk/paywall/presentation/rule_logic/javascript/DefaultJavascriptEvalutor;LRf/c;)V

    :goto_0
    iget-object p3, v0, Lcom/superwall/sdk/paywall/presentation/rule_logic/javascript/DefaultJavascriptEvalutor$tryEvaluateWithFallback$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/superwall/sdk/paywall/presentation/rule_logic/javascript/DefaultJavascriptEvalutor$tryEvaluateWithFallback$1;->label:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/f;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/superwall/sdk/paywall/presentation/rule_logic/javascript/DefaultJavascriptEvalutor$tryEvaluateWithFallback$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/superwall/sdk/models/triggers/TriggerRule;

    iget-object p2, v0, Lcom/superwall/sdk/paywall/presentation/rule_logic/javascript/DefaultJavascriptEvalutor$tryEvaluateWithFallback$1;->L$0:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    invoke-static {p3}, Lkotlin/f;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-object p1, v0, Lcom/superwall/sdk/paywall/presentation/rule_logic/javascript/DefaultJavascriptEvalutor$tryEvaluateWithFallback$1;->L$2:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lcom/superwall/sdk/models/triggers/TriggerRule;

    iget-object p1, v0, Lcom/superwall/sdk/paywall/presentation/rule_logic/javascript/DefaultJavascriptEvalutor$tryEvaluateWithFallback$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v2, v0, Lcom/superwall/sdk/paywall/presentation/rule_logic/javascript/DefaultJavascriptEvalutor$tryEvaluateWithFallback$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/superwall/sdk/paywall/presentation/rule_logic/javascript/DefaultJavascriptEvalutor;

    :try_start_0
    invoke-static {p3}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_2

    :cond_4
    iget-object p1, v0, Lcom/superwall/sdk/paywall/presentation/rule_logic/javascript/DefaultJavascriptEvalutor$tryEvaluateWithFallback$1;->L$2:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lcom/superwall/sdk/models/triggers/TriggerRule;

    iget-object p1, v0, Lcom/superwall/sdk/paywall/presentation/rule_logic/javascript/DefaultJavascriptEvalutor$tryEvaluateWithFallback$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v2, v0, Lcom/superwall/sdk/paywall/presentation/rule_logic/javascript/DefaultJavascriptEvalutor$tryEvaluateWithFallback$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/superwall/sdk/paywall/presentation/rule_logic/javascript/DefaultJavascriptEvalutor;

    :try_start_1
    invoke-static {p3}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :cond_5
    invoke-static {p3}, Lkotlin/f;->b(Ljava/lang/Object;)V

    :try_start_2
    iput-object p0, v0, Lcom/superwall/sdk/paywall/presentation/rule_logic/javascript/DefaultJavascriptEvalutor$tryEvaluateWithFallback$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/superwall/sdk/paywall/presentation/rule_logic/javascript/DefaultJavascriptEvalutor$tryEvaluateWithFallback$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/superwall/sdk/paywall/presentation/rule_logic/javascript/DefaultJavascriptEvalutor$tryEvaluateWithFallback$1;->L$2:Ljava/lang/Object;

    iput v6, v0, Lcom/superwall/sdk/paywall/presentation/rule_logic/javascript/DefaultJavascriptEvalutor$tryEvaluateWithFallback$1;->label:I

    invoke-static {p0, v7, v0, v6, v7}, Lcom/superwall/sdk/paywall/presentation/rule_logic/javascript/DefaultJavascriptEvalutor;->createEvaluatorIfDoesntExist$default(Lcom/superwall/sdk/paywall/presentation/rule_logic/javascript/DefaultJavascriptEvalutor;LZf/l;LRf/c;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-ne p3, v1, :cond_6

    return-object v1

    :cond_6
    move-object v2, p0

    :goto_1
    :try_start_3
    check-cast p3, Lcom/superwall/sdk/paywall/presentation/rule_logic/javascript/JavascriptEvaluator;

    iput-object v2, v0, Lcom/superwall/sdk/paywall/presentation/rule_logic/javascript/DefaultJavascriptEvalutor$tryEvaluateWithFallback$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/superwall/sdk/paywall/presentation/rule_logic/javascript/DefaultJavascriptEvalutor$tryEvaluateWithFallback$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/superwall/sdk/paywall/presentation/rule_logic/javascript/DefaultJavascriptEvalutor$tryEvaluateWithFallback$1;->L$2:Ljava/lang/Object;

    iput v5, v0, Lcom/superwall/sdk/paywall/presentation/rule_logic/javascript/DefaultJavascriptEvalutor$tryEvaluateWithFallback$1;->label:I

    invoke-interface {p3, p1, p2, v0}, Lcom/superwall/sdk/paywall/presentation/rule_logic/javascript/JavascriptEvaluator;->evaluate(Ljava/lang/String;Lcom/superwall/sdk/models/triggers/TriggerRule;LRf/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_7

    return-object v1

    :cond_7
    :goto_2
    check-cast p3, Lcom/superwall/sdk/models/triggers/TriggerRuleOutcome;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_5

    :catch_0
    move-object v2, p0

    :catch_1
    invoke-virtual {v2}, Lcom/superwall/sdk/paywall/presentation/rule_logic/javascript/DefaultJavascriptEvalutor;->teardown()V

    new-instance p3, Lcom/superwall/sdk/paywall/presentation/rule_logic/javascript/DefaultJavascriptEvalutor$tryEvaluateWithFallback$2;

    invoke-direct {p3, v2, v7}, Lcom/superwall/sdk/paywall/presentation/rule_logic/javascript/DefaultJavascriptEvalutor$tryEvaluateWithFallback$2;-><init>(Lcom/superwall/sdk/paywall/presentation/rule_logic/javascript/DefaultJavascriptEvalutor;LRf/c;)V

    iput-object p1, v0, Lcom/superwall/sdk/paywall/presentation/rule_logic/javascript/DefaultJavascriptEvalutor$tryEvaluateWithFallback$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/superwall/sdk/paywall/presentation/rule_logic/javascript/DefaultJavascriptEvalutor$tryEvaluateWithFallback$1;->L$1:Ljava/lang/Object;

    iput-object v7, v0, Lcom/superwall/sdk/paywall/presentation/rule_logic/javascript/DefaultJavascriptEvalutor$tryEvaluateWithFallback$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lcom/superwall/sdk/paywall/presentation/rule_logic/javascript/DefaultJavascriptEvalutor$tryEvaluateWithFallback$1;->label:I

    invoke-direct {v2, p3, v0}, Lcom/superwall/sdk/paywall/presentation/rule_logic/javascript/DefaultJavascriptEvalutor;->createEvaluatorIfDoesntExist(LZf/l;LRf/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_8

    return-object v1

    :cond_8
    move-object v8, p2

    move-object p2, p1

    move-object p1, v8

    :goto_3
    check-cast p3, Lcom/superwall/sdk/paywall/presentation/rule_logic/javascript/JavascriptEvaluator;

    iput-object v7, v0, Lcom/superwall/sdk/paywall/presentation/rule_logic/javascript/DefaultJavascriptEvalutor$tryEvaluateWithFallback$1;->L$0:Ljava/lang/Object;

    iput-object v7, v0, Lcom/superwall/sdk/paywall/presentation/rule_logic/javascript/DefaultJavascriptEvalutor$tryEvaluateWithFallback$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/superwall/sdk/paywall/presentation/rule_logic/javascript/DefaultJavascriptEvalutor$tryEvaluateWithFallback$1;->label:I

    invoke-interface {p3, p2, p1, v0}, Lcom/superwall/sdk/paywall/presentation/rule_logic/javascript/JavascriptEvaluator;->evaluate(Ljava/lang/String;Lcom/superwall/sdk/models/triggers/TriggerRule;LRf/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_9

    return-object v1

    :cond_9
    :goto_4
    check-cast p3, Lcom/superwall/sdk/models/triggers/TriggerRuleOutcome;

    :goto_5
    return-object p3
.end method


# virtual methods
.method public evaluate(Ljava/lang/String;Lcom/superwall/sdk/models/triggers/TriggerRule;LRf/c;)Ljava/lang/Object;
    .locals 8
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

    instance-of v0, p3, Lcom/superwall/sdk/paywall/presentation/rule_logic/javascript/DefaultJavascriptEvalutor$evaluate$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/superwall/sdk/paywall/presentation/rule_logic/javascript/DefaultJavascriptEvalutor$evaluate$1;

    iget v1, v0, Lcom/superwall/sdk/paywall/presentation/rule_logic/javascript/DefaultJavascriptEvalutor$evaluate$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/superwall/sdk/paywall/presentation/rule_logic/javascript/DefaultJavascriptEvalutor$evaluate$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/superwall/sdk/paywall/presentation/rule_logic/javascript/DefaultJavascriptEvalutor$evaluate$1;

    invoke-direct {v0, p0, p3}, Lcom/superwall/sdk/paywall/presentation/rule_logic/javascript/DefaultJavascriptEvalutor$evaluate$1;-><init>(Lcom/superwall/sdk/paywall/presentation/rule_logic/javascript/DefaultJavascriptEvalutor;LRf/c;)V

    :goto_0
    iget-object p3, v0, Lcom/superwall/sdk/paywall/presentation/rule_logic/javascript/DefaultJavascriptEvalutor$evaluate$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/superwall/sdk/paywall/presentation/rule_logic/javascript/DefaultJavascriptEvalutor$evaluate$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/f;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/superwall/sdk/paywall/presentation/rule_logic/javascript/DefaultJavascriptEvalutor$evaluate$1;->L$2:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lcom/superwall/sdk/models/triggers/TriggerRule;

    iget-object p1, v0, Lcom/superwall/sdk/paywall/presentation/rule_logic/javascript/DefaultJavascriptEvalutor$evaluate$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v2, v0, Lcom/superwall/sdk/paywall/presentation/rule_logic/javascript/DefaultJavascriptEvalutor$evaluate$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/superwall/sdk/paywall/presentation/rule_logic/javascript/DefaultJavascriptEvalutor;

    :try_start_0
    invoke-static {p3}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroidx/javascriptengine/SandboxDeadException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_3
    iget-object p1, v0, Lcom/superwall/sdk/paywall/presentation/rule_logic/javascript/DefaultJavascriptEvalutor$evaluate$1;->L$2:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lcom/superwall/sdk/models/triggers/TriggerRule;

    iget-object p1, v0, Lcom/superwall/sdk/paywall/presentation/rule_logic/javascript/DefaultJavascriptEvalutor$evaluate$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v2, v0, Lcom/superwall/sdk/paywall/presentation/rule_logic/javascript/DefaultJavascriptEvalutor$evaluate$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/superwall/sdk/paywall/presentation/rule_logic/javascript/DefaultJavascriptEvalutor;

    :try_start_1
    invoke-static {p3}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Landroidx/javascriptengine/SandboxDeadException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_4
    invoke-static {p3}, Lkotlin/f;->b(Ljava/lang/Object;)V

    :try_start_2
    iput-object p0, v0, Lcom/superwall/sdk/paywall/presentation/rule_logic/javascript/DefaultJavascriptEvalutor$evaluate$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/superwall/sdk/paywall/presentation/rule_logic/javascript/DefaultJavascriptEvalutor$evaluate$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/superwall/sdk/paywall/presentation/rule_logic/javascript/DefaultJavascriptEvalutor$evaluate$1;->L$2:Ljava/lang/Object;

    iput v5, v0, Lcom/superwall/sdk/paywall/presentation/rule_logic/javascript/DefaultJavascriptEvalutor$evaluate$1;->label:I

    invoke-static {p0, v6, v0, v5, v6}, Lcom/superwall/sdk/paywall/presentation/rule_logic/javascript/DefaultJavascriptEvalutor;->createEvaluatorIfDoesntExist$default(Lcom/superwall/sdk/paywall/presentation/rule_logic/javascript/DefaultJavascriptEvalutor;LZf/l;LRf/c;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p3
    :try_end_2
    .catch Landroidx/javascriptengine/SandboxDeadException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-ne p3, v1, :cond_5

    return-object v1

    :cond_5
    move-object v2, p0

    :goto_1
    :try_start_3
    check-cast p3, Lcom/superwall/sdk/paywall/presentation/rule_logic/javascript/JavascriptEvaluator;

    iput-object v2, v0, Lcom/superwall/sdk/paywall/presentation/rule_logic/javascript/DefaultJavascriptEvalutor$evaluate$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/superwall/sdk/paywall/presentation/rule_logic/javascript/DefaultJavascriptEvalutor$evaluate$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/superwall/sdk/paywall/presentation/rule_logic/javascript/DefaultJavascriptEvalutor$evaluate$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lcom/superwall/sdk/paywall/presentation/rule_logic/javascript/DefaultJavascriptEvalutor$evaluate$1;->label:I

    invoke-interface {p3, p1, p2, v0}, Lcom/superwall/sdk/paywall/presentation/rule_logic/javascript/JavascriptEvaluator;->evaluate(Ljava/lang/String;Lcom/superwall/sdk/models/triggers/TriggerRule;LRf/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    check-cast p3, Lcom/superwall/sdk/models/triggers/TriggerRuleOutcome;
    :try_end_3
    .catch Landroidx/javascriptengine/SandboxDeadException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_6

    :catch_1
    move-object v2, p0

    goto :goto_4

    :goto_3
    sget-object v0, Lcom/superwall/sdk/logger/Logger;->INSTANCE:Lcom/superwall/sdk/logger/Logger;

    sget-object v1, Lcom/superwall/sdk/logger/LogLevel;->error:Lcom/superwall/sdk/logger/LogLevel;

    sget-object v2, Lcom/superwall/sdk/logger/LogScope;->superwallCore:Lcom/superwall/sdk/logger/LogScope;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to evaluate rule with fallback: "

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v6, 0x18

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, Lcom/superwall/sdk/logger/Logger;->debug$default(Lcom/superwall/sdk/logger/Logger;Lcom/superwall/sdk/logger/LogLevel;Lcom/superwall/sdk/logger/LogScope;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;ILjava/lang/Object;)V

    sget-object p1, Lcom/superwall/sdk/models/triggers/TriggerRuleOutcome;->Companion:Lcom/superwall/sdk/models/triggers/TriggerRuleOutcome$Companion;

    sget-object p3, Lcom/superwall/sdk/models/triggers/UnmatchedRule$Source;->EXPRESSION:Lcom/superwall/sdk/models/triggers/UnmatchedRule$Source;

    invoke-virtual {p2}, Lcom/superwall/sdk/models/triggers/TriggerRule;->getExperiment()Lcom/superwall/sdk/models/triggers/RawExperiment;

    move-result-object p2

    invoke-virtual {p2}, Lcom/superwall/sdk/models/triggers/RawExperiment;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lcom/superwall/sdk/models/triggers/TriggerRuleOutcome$Companion;->noMatch(Lcom/superwall/sdk/models/triggers/UnmatchedRule$Source;Ljava/lang/String;)Lcom/superwall/sdk/models/triggers/TriggerRuleOutcome;

    move-result-object p3

    goto :goto_6

    :catch_2
    :goto_4
    invoke-virtual {v2}, Lcom/superwall/sdk/paywall/presentation/rule_logic/javascript/DefaultJavascriptEvalutor;->teardown()V

    iput-object v6, v0, Lcom/superwall/sdk/paywall/presentation/rule_logic/javascript/DefaultJavascriptEvalutor$evaluate$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lcom/superwall/sdk/paywall/presentation/rule_logic/javascript/DefaultJavascriptEvalutor$evaluate$1;->L$1:Ljava/lang/Object;

    iput-object v6, v0, Lcom/superwall/sdk/paywall/presentation/rule_logic/javascript/DefaultJavascriptEvalutor$evaluate$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/superwall/sdk/paywall/presentation/rule_logic/javascript/DefaultJavascriptEvalutor$evaluate$1;->label:I

    invoke-direct {v2, p1, p2, v0}, Lcom/superwall/sdk/paywall/presentation/rule_logic/javascript/DefaultJavascriptEvalutor;->tryEvaluateWithFallback(Ljava/lang/String;Lcom/superwall/sdk/models/triggers/TriggerRule;LRf/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_7

    return-object v1

    :cond_7
    :goto_5
    check-cast p3, Lcom/superwall/sdk/models/triggers/TriggerRuleOutcome;

    :goto_6
    return-object p3
.end method

.method public teardown()V
    .locals 3

    new-instance v0, Lcom/superwall/sdk/paywall/presentation/rule_logic/javascript/DefaultJavascriptEvalutor$teardown$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/superwall/sdk/paywall/presentation/rule_logic/javascript/DefaultJavascriptEvalutor$teardown$1;-><init>(Lcom/superwall/sdk/paywall/presentation/rule_logic/javascript/DefaultJavascriptEvalutor;LRf/c;)V

    const/4 v2, 0x1

    invoke-static {v1, v0, v2, v1}, Loh/e;->f(Lkotlin/coroutines/d;LZf/p;ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
