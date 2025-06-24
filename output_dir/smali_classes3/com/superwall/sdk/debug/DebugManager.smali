.class public final Lcom/superwall/sdk/debug/DebugManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0007\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001f\u0010\u0012\u001a\u00020\u00112\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0087@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001f\u0010\u0014\u001a\u00020\u00112\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0087@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0013J\u001b\u0010\u0016\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u000cH\u0087@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0018R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0019R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u001aR.\u0010\u001d\u001a\u0004\u0018\u00010\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001b8\u0006@GX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\"\u0010#\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010$\u001a\u0004\u0008#\u0010%\"\u0004\u0008&\u0010\'\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006("
    }
    d2 = {
        "Lcom/superwall/sdk/debug/DebugManager;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lcom/superwall/sdk/storage/LocalStorage;",
        "storage",
        "Lcom/superwall/sdk/dependencies/ViewFactory;",
        "factory",
        "<init>",
        "(Landroid/content/Context;Lcom/superwall/sdk/storage/LocalStorage;Lcom/superwall/sdk/dependencies/ViewFactory;)V",
        "Landroid/net/Uri;",
        "deepLinkUrl",
        "",
        "handle",
        "(Landroid/net/Uri;)Z",
        "",
        "paywallDatabaseId",
        "LNf/u;",
        "launchDebugger",
        "(Ljava/lang/String;LRf/c;)Ljava/lang/Object;",
        "presentDebugger",
        "animated",
        "closeDebugger",
        "(ZLRf/c;)Ljava/lang/Object;",
        "Landroid/content/Context;",
        "Lcom/superwall/sdk/storage/LocalStorage;",
        "Lcom/superwall/sdk/dependencies/ViewFactory;",
        "Lcom/superwall/sdk/debug/DebugView;",
        "<set-?>",
        "view",
        "Lcom/superwall/sdk/debug/DebugView;",
        "getView",
        "()Lcom/superwall/sdk/debug/DebugView;",
        "setView",
        "(Lcom/superwall/sdk/debug/DebugView;)V",
        "isDebuggerLaunched",
        "Z",
        "()Z",
        "setDebuggerLaunched",
        "(Z)V",
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

.field private final factory:Lcom/superwall/sdk/dependencies/ViewFactory;

.field private isDebuggerLaunched:Z

.field private final storage:Lcom/superwall/sdk/storage/LocalStorage;

.field private view:Lcom/superwall/sdk/debug/DebugView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/superwall/sdk/storage/LocalStorage;Lcom/superwall/sdk/dependencies/ViewFactory;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/superwall/sdk/debug/DebugManager;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/superwall/sdk/debug/DebugManager;->storage:Lcom/superwall/sdk/storage/LocalStorage;

    iput-object p3, p0, Lcom/superwall/sdk/debug/DebugManager;->factory:Lcom/superwall/sdk/dependencies/ViewFactory;

    return-void
.end method

.method public static synthetic launchDebugger$default(Lcom/superwall/sdk/debug/DebugManager;Ljava/lang/String;LRf/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/superwall/sdk/debug/DebugManager;->launchDebugger(Ljava/lang/String;LRf/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic presentDebugger$default(Lcom/superwall/sdk/debug/DebugManager;Ljava/lang/String;LRf/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/superwall/sdk/debug/DebugManager;->presentDebugger(Ljava/lang/String;LRf/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final closeDebugger(ZLRf/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "LRf/c<",
            "-",
            "LNf/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p1, p0, Lcom/superwall/sdk/debug/DebugManager;->view:Lcom/superwall/sdk/debug/DebugView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/superwall/sdk/debug/DebugView;->getEncapsulatingActivity()Landroidx/appcompat/app/d;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/superwall/sdk/debug/DebugManager;->view:Lcom/superwall/sdk/debug/DebugView;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/superwall/sdk/debug/DebugManager;->isDebuggerLaunched:Z

    sget-object p1, LNf/u;->a:LNf/u;

    return-object p1
.end method

.method public final getView()Lcom/superwall/sdk/debug/DebugView;
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/debug/DebugManager;->view:Lcom/superwall/sdk/debug/DebugView;

    return-object v0
.end method

.method public final handle(Landroid/net/Uri;)Z
    .locals 7

    const-string v0, "deepLinkUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/superwall/sdk/debug/SWDebugManagerLogic;->INSTANCE:Lcom/superwall/sdk/debug/SWDebugManagerLogic;

    sget-object v1, Lcom/superwall/sdk/debug/SWDebugManagerLogic$Parameter;->SUPERWALL_DEBUG:Lcom/superwall/sdk/debug/SWDebugManagerLogic$Parameter;

    invoke-virtual {v0, p1, v1}, Lcom/superwall/sdk/debug/SWDebugManagerLogic;->getQueryItemValue(Landroid/net/Uri;Lcom/superwall/sdk/debug/SWDebugManagerLogic$Parameter;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    return v2

    :cond_1
    sget-object v1, Lcom/superwall/sdk/debug/SWDebugManagerLogic$Parameter;->TOKEN:Lcom/superwall/sdk/debug/SWDebugManagerLogic$Parameter;

    invoke-virtual {v0, p1, v1}, Lcom/superwall/sdk/debug/SWDebugManagerLogic;->getQueryItemValue(Landroid/net/Uri;Lcom/superwall/sdk/debug/SWDebugManagerLogic$Parameter;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v2, p0, Lcom/superwall/sdk/debug/DebugManager;->storage:Lcom/superwall/sdk/storage/LocalStorage;

    invoke-virtual {v2, v1}, Lcom/superwall/sdk/storage/LocalStorage;->setDebugKey(Ljava/lang/String;)V

    sget-object v1, Lcom/superwall/sdk/debug/SWDebugManagerLogic$Parameter;->PAYWALL_ID:Lcom/superwall/sdk/debug/SWDebugManagerLogic$Parameter;

    invoke-virtual {v0, p1, v1}, Lcom/superwall/sdk/debug/SWDebugManagerLogic;->getQueryItemValue(Landroid/net/Uri;Lcom/superwall/sdk/debug/SWDebugManagerLogic$Parameter;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Loh/F;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/i;->a(Lkotlin/coroutines/d;)Loh/y;

    move-result-object v1

    new-instance v4, Lcom/superwall/sdk/debug/DebugManager$handle$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/superwall/sdk/debug/DebugManager$handle$1;-><init>(Lcom/superwall/sdk/debug/DebugManager;Ljava/lang/String;LRf/c;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Loh/e;->d(Loh/y;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;LZf/p;ILjava/lang/Object;)Lkotlinx/coroutines/w;

    const/4 p1, 0x1

    return p1
.end method

.method public final isDebuggerLaunched()Z
    .locals 1

    iget-boolean v0, p0, Lcom/superwall/sdk/debug/DebugManager;->isDebuggerLaunched:Z

    return v0
.end method

.method public final launchDebugger(Ljava/lang/String;LRf/c;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LRf/c<",
            "-",
            "LNf/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/superwall/sdk/debug/DebugManager$launchDebugger$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/superwall/sdk/debug/DebugManager$launchDebugger$1;

    iget v1, v0, Lcom/superwall/sdk/debug/DebugManager$launchDebugger$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/superwall/sdk/debug/DebugManager$launchDebugger$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/superwall/sdk/debug/DebugManager$launchDebugger$1;

    invoke-direct {v0, p0, p2}, Lcom/superwall/sdk/debug/DebugManager$launchDebugger$1;-><init>(Lcom/superwall/sdk/debug/DebugManager;LRf/c;)V

    :goto_0
    iget-object p2, v0, Lcom/superwall/sdk/debug/DebugManager$launchDebugger$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/superwall/sdk/debug/DebugManager$launchDebugger$1;->label:I

    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_1
    iget-object p1, v0, Lcom/superwall/sdk/debug/DebugManager$launchDebugger$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v2, v0, Lcom/superwall/sdk/debug/DebugManager$launchDebugger$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/superwall/sdk/debug/DebugManager;

    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_2
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_3
    iget-object p1, v0, Lcom/superwall/sdk/debug/DebugManager$launchDebugger$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v2, v0, Lcom/superwall/sdk/debug/DebugManager$launchDebugger$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/superwall/sdk/debug/DebugManager;

    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_4
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_5
    iget-object p1, v0, Lcom/superwall/sdk/debug/DebugManager$launchDebugger$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v2, v0, Lcom/superwall/sdk/debug/DebugManager$launchDebugger$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/superwall/sdk/debug/DebugManager;

    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_6
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    sget-object p2, Lcom/superwall/sdk/Superwall;->Companion:Lcom/superwall/sdk/Superwall$Companion;

    invoke-virtual {p2}, Lcom/superwall/sdk/Superwall$Companion;->getInstance()Lcom/superwall/sdk/Superwall;

    move-result-object v2

    invoke-virtual {v2}, Lcom/superwall/sdk/Superwall;->isPaywallPresented()Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    invoke-virtual {p2}, Lcom/superwall/sdk/Superwall$Companion;->getInstance()Lcom/superwall/sdk/Superwall;

    move-result-object p2

    iput-object p0, v0, Lcom/superwall/sdk/debug/DebugManager$launchDebugger$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/superwall/sdk/debug/DebugManager$launchDebugger$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/superwall/sdk/debug/DebugManager$launchDebugger$1;->label:I

    invoke-static {p2, v0}, Lcom/superwall/sdk/paywall/presentation/PublicPresentationKt;->dismiss(Lcom/superwall/sdk/Superwall;LRf/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_1

    return-object v1

    :cond_1
    move-object v2, p0

    :goto_1
    iput-object v3, v0, Lcom/superwall/sdk/debug/DebugManager$launchDebugger$1;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Lcom/superwall/sdk/debug/DebugManager$launchDebugger$1;->L$1:Ljava/lang/Object;

    const/4 p2, 0x2

    iput p2, v0, Lcom/superwall/sdk/debug/DebugManager$launchDebugger$1;->label:I

    invoke-virtual {v2, p1, v0}, Lcom/superwall/sdk/debug/DebugManager;->launchDebugger(Ljava/lang/String;LRf/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_2
    :goto_2
    sget-object p1, LNf/u;->a:LNf/u;

    return-object p1

    :cond_3
    iget-object p2, p0, Lcom/superwall/sdk/debug/DebugManager;->view:Lcom/superwall/sdk/debug/DebugView;

    if-nez p2, :cond_6

    iput-object p0, v0, Lcom/superwall/sdk/debug/DebugManager$launchDebugger$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/superwall/sdk/debug/DebugManager$launchDebugger$1;->L$1:Ljava/lang/Object;

    const/4 p2, 0x3

    iput p2, v0, Lcom/superwall/sdk/debug/DebugManager$launchDebugger$1;->label:I

    const-wide/16 v4, 0xc8

    invoke-static {v4, v5, v0}, Loh/D;->a(JLRf/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_3
    iput-object v3, v0, Lcom/superwall/sdk/debug/DebugManager$launchDebugger$1;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Lcom/superwall/sdk/debug/DebugManager$launchDebugger$1;->L$1:Ljava/lang/Object;

    const/4 p2, 0x4

    iput p2, v0, Lcom/superwall/sdk/debug/DebugManager$launchDebugger$1;->label:I

    invoke-virtual {v2, p1, v0}, Lcom/superwall/sdk/debug/DebugManager;->presentDebugger(Ljava/lang/String;LRf/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_4
    sget-object p1, LNf/u;->a:LNf/u;

    return-object p1

    :cond_6
    iput-object p0, v0, Lcom/superwall/sdk/debug/DebugManager$launchDebugger$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/superwall/sdk/debug/DebugManager$launchDebugger$1;->L$1:Ljava/lang/Object;

    const/4 p2, 0x5

    iput p2, v0, Lcom/superwall/sdk/debug/DebugManager$launchDebugger$1;->label:I

    invoke-virtual {p0, v4, v0}, Lcom/superwall/sdk/debug/DebugManager;->closeDebugger(ZLRf/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    return-object v1

    :cond_7
    move-object v2, p0

    :goto_5
    iput-object v3, v0, Lcom/superwall/sdk/debug/DebugManager$launchDebugger$1;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Lcom/superwall/sdk/debug/DebugManager$launchDebugger$1;->L$1:Ljava/lang/Object;

    const/4 p2, 0x6

    iput p2, v0, Lcom/superwall/sdk/debug/DebugManager$launchDebugger$1;->label:I

    invoke-virtual {v2, p1, v0}, Lcom/superwall/sdk/debug/DebugManager;->launchDebugger(Ljava/lang/String;LRf/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    :cond_8
    :goto_6
    sget-object p1, LNf/u;->a:LNf/u;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final presentDebugger(Ljava/lang/String;LRf/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LRf/c<",
            "-",
            "LNf/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/superwall/sdk/debug/DebugManager$presentDebugger$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/superwall/sdk/debug/DebugManager$presentDebugger$1;

    iget v1, v0, Lcom/superwall/sdk/debug/DebugManager$presentDebugger$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/superwall/sdk/debug/DebugManager$presentDebugger$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/superwall/sdk/debug/DebugManager$presentDebugger$1;

    invoke-direct {v0, p0, p2}, Lcom/superwall/sdk/debug/DebugManager$presentDebugger$1;-><init>(Lcom/superwall/sdk/debug/DebugManager;LRf/c;)V

    :goto_0
    iget-object p2, v0, Lcom/superwall/sdk/debug/DebugManager$presentDebugger$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/superwall/sdk/debug/DebugManager$presentDebugger$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/superwall/sdk/debug/DebugManager$presentDebugger$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/superwall/sdk/debug/DebugView;

    iget-object v0, v0, Lcom/superwall/sdk/debug/DebugManager$presentDebugger$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/superwall/sdk/debug/DebugManager;

    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    iput-boolean v3, p0, Lcom/superwall/sdk/debug/DebugManager;->isDebuggerLaunched:Z

    iget-object p2, p0, Lcom/superwall/sdk/debug/DebugManager;->view:Lcom/superwall/sdk/debug/DebugView;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lcom/superwall/sdk/debug/DebugView;->isActive$superwall_release()Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object p1, LNf/u;->a:LNf/u;

    return-object p1

    :cond_3
    invoke-virtual {p2, p1}, Lcom/superwall/sdk/debug/DebugView;->setPaywallDatabaseId$superwall_release(Ljava/lang/String;)V

    iput-object p0, v0, Lcom/superwall/sdk/debug/DebugManager$presentDebugger$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/superwall/sdk/debug/DebugManager$presentDebugger$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/superwall/sdk/debug/DebugManager$presentDebugger$1;->label:I

    invoke-virtual {p2, v0}, Lcom/superwall/sdk/debug/DebugView;->loadPreview(LRf/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v0, p0

    move-object p1, p2

    :goto_1
    sget-object p2, Lcom/superwall/sdk/debug/DebugViewActivity;->Companion:Lcom/superwall/sdk/debug/DebugViewActivity$Companion;

    iget-object v0, v0, Lcom/superwall/sdk/debug/DebugManager;->context:Landroid/content/Context;

    invoke-virtual {p2, v0, p1}, Lcom/superwall/sdk/debug/DebugViewActivity$Companion;->startWithView(Landroid/content/Context;Landroid/view/View;)V

    goto :goto_2

    :cond_5
    iget-object p2, p0, Lcom/superwall/sdk/debug/DebugManager;->factory:Lcom/superwall/sdk/dependencies/ViewFactory;

    invoke-interface {p2, p1}, Lcom/superwall/sdk/dependencies/ViewFactory;->makeDebugViewController(Ljava/lang/String;)Lcom/superwall/sdk/debug/DebugView;

    move-result-object p1

    sget-object p2, Lcom/superwall/sdk/debug/DebugViewActivity;->Companion:Lcom/superwall/sdk/debug/DebugViewActivity$Companion;

    iget-object v0, p0, Lcom/superwall/sdk/debug/DebugManager;->context:Landroid/content/Context;

    invoke-virtual {p2, v0, p1}, Lcom/superwall/sdk/debug/DebugViewActivity$Companion;->startWithView(Landroid/content/Context;Landroid/view/View;)V

    iput-object p1, p0, Lcom/superwall/sdk/debug/DebugManager;->view:Lcom/superwall/sdk/debug/DebugView;

    :goto_2
    sget-object p1, LNf/u;->a:LNf/u;

    return-object p1
.end method

.method public final setDebuggerLaunched(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/superwall/sdk/debug/DebugManager;->isDebuggerLaunched:Z

    return-void
.end method

.method public final setView(Lcom/superwall/sdk/debug/DebugView;)V
    .locals 0

    iput-object p1, p0, Lcom/superwall/sdk/debug/DebugManager;->view:Lcom/superwall/sdk/debug/DebugView;

    return-void
.end method
