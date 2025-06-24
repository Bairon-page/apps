.class final Lcom/getmimo/ui/path/map/PathMapViewModel$refreshDialogs$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements LZf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/path/map/PathMapViewModel;->L(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "LZf/p;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Loh/y;",
        "LNf/u;",
        "<anonymous>",
        "(Loh/y;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "com.getmimo.ui.path.map.PathMapViewModel$refreshDialogs$1"
    f = "PathMapViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field final synthetic c:Lcom/getmimo/ui/path/map/PathMapViewModel;

.field final synthetic d:Z


# direct methods
.method constructor <init>(Lcom/getmimo/ui/path/map/PathMapViewModel;ZLRf/c;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/ui/path/map/PathMapViewModel$refreshDialogs$1;->c:Lcom/getmimo/ui/path/map/PathMapViewModel;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-boolean p2, v0, Lcom/getmimo/ui/path/map/PathMapViewModel$refreshDialogs$1;->d:Z

    const/4 v2, 0x6

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILRf/c;)V

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LRf/c;)LRf/c;
    .locals 6

    move-object v3, p0

    new-instance v0, Lcom/getmimo/ui/path/map/PathMapViewModel$refreshDialogs$1;

    const/4 v5, 0x3

    iget-object v1, v3, Lcom/getmimo/ui/path/map/PathMapViewModel$refreshDialogs$1;->c:Lcom/getmimo/ui/path/map/PathMapViewModel;

    const/4 v5, 0x7

    iget-boolean v2, v3, Lcom/getmimo/ui/path/map/PathMapViewModel$refreshDialogs$1;->d:Z

    const/4 v5, 0x3

    invoke-direct {v0, v1, v2, p2}, Lcom/getmimo/ui/path/map/PathMapViewModel$refreshDialogs$1;-><init>(Lcom/getmimo/ui/path/map/PathMapViewModel;ZLRf/c;)V

    const/4 v5, 0x3

    iput-object p1, v0, Lcom/getmimo/ui/path/map/PathMapViewModel$refreshDialogs$1;->b:Ljava/lang/Object;

    const/4 v5, 0x2

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Loh/y;

    const/4 v2, 0x2

    check-cast p2, LRf/c;

    const/4 v2, 0x6

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/ui/path/map/PathMapViewModel$refreshDialogs$1;->invoke(Loh/y;LRf/c;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invoke(Loh/y;LRf/c;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/ui/path/map/PathMapViewModel$refreshDialogs$1;->create(Ljava/lang/Object;LRf/c;)LRf/c;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Lcom/getmimo/ui/path/map/PathMapViewModel$refreshDialogs$1;

    const/4 v2, 0x7

    sget-object p2, LNf/u;->a:LNf/u;

    const/4 v3, 0x1

    invoke-virtual {p1, p2}, Lcom/getmimo/ui/path/map/PathMapViewModel$refreshDialogs$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v5, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    iget v0, v5, Lcom/getmimo/ui/path/map/PathMapViewModel$refreshDialogs$1;->a:I

    const/4 v7, 0x2

    if-nez v0, :cond_0

    const/4 v7, 0x4

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v7, 0x2

    iget-object p1, v5, Lcom/getmimo/ui/path/map/PathMapViewModel$refreshDialogs$1;->b:Ljava/lang/Object;

    const/4 v7, 0x6

    check-cast p1, Loh/y;

    const/4 v7, 0x4

    const/4 v7, 0x0

    move v0, v7

    :try_start_0
    const/4 v7, 0x2

    iget-object v1, v5, Lcom/getmimo/ui/path/map/PathMapViewModel$refreshDialogs$1;->c:Lcom/getmimo/ui/path/map/PathMapViewModel;

    const/4 v7, 0x6

    invoke-static {v1}, Lcom/getmimo/ui/path/map/PathMapViewModel;->r(Lcom/getmimo/ui/path/map/PathMapViewModel;)Lrh/d;

    move-result-object v7

    move-object v1, v7

    new-instance v2, Lcom/getmimo/ui/path/map/PathMapViewModel$refreshDialogs$1$1;

    const/4 v7, 0x6

    iget-object v3, v5, Lcom/getmimo/ui/path/map/PathMapViewModel$refreshDialogs$1;->c:Lcom/getmimo/ui/path/map/PathMapViewModel;

    const/4 v7, 0x3

    iget-boolean v4, v5, Lcom/getmimo/ui/path/map/PathMapViewModel$refreshDialogs$1;->d:Z

    const/4 v7, 0x5

    invoke-direct {v2, v3, v4, v0}, Lcom/getmimo/ui/path/map/PathMapViewModel$refreshDialogs$1$1;-><init>(Lcom/getmimo/ui/path/map/PathMapViewModel;ZLRf/c;)V

    const/4 v7, 0x1

    invoke-static {v1, v2}, Lcom/getmimo/ui/common/UiStateKt;->f(Lrh/h;LZf/p;)Lrh/a;

    move-result-object v7

    move-object v1, v7

    invoke-static {v1, p1}, Lkotlinx/coroutines/flow/c;->H(Lrh/a;Loh/y;)Lkotlinx/coroutines/w;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object v1, v5, Lcom/getmimo/ui/path/map/PathMapViewModel$refreshDialogs$1;->c:Lcom/getmimo/ui/path/map/PathMapViewModel;

    const/4 v7, 0x5

    const/4 v7, 0x0

    move v2, v7

    const/4 v7, 0x2

    move v3, v7

    invoke-static {v1, p1, v2, v3, v0}, Lcom/getmimo/ui/path/map/PathMapViewModel;->y(Lcom/getmimo/ui/path/map/PathMapViewModel;Ljava/lang/Throwable;IILjava/lang/Object;)V

    const/4 v7, 0x7

    :goto_0
    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v7, 0x4

    return-object p1

    :cond_0
    const/4 v7, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v7, 0x2

    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v7

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x3

    throw p1

    const/4 v7, 0x4
.end method
