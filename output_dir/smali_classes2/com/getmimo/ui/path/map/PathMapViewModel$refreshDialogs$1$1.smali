.class final Lcom/getmimo/ui/path/map/PathMapViewModel$refreshDialogs$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements LZf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/path/map/PathMapViewModel$refreshDialogs$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/getmimo/ui/common/c$b;",
        "LA8/e;",
        "it",
        "LNf/u;",
        "<anonymous>",
        "(Lcom/getmimo/ui/common/c$b;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "com.getmimo.ui.path.map.PathMapViewModel$refreshDialogs$1$1"
    f = "PathMapViewModel.kt"
    l = {
        0xaf
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Lcom/getmimo/ui/path/map/PathMapViewModel;

.field final synthetic d:Z


# direct methods
.method constructor <init>(Lcom/getmimo/ui/path/map/PathMapViewModel;ZLRf/c;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/ui/path/map/PathMapViewModel$refreshDialogs$1$1;->c:Lcom/getmimo/ui/path/map/PathMapViewModel;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-boolean p2, v0, Lcom/getmimo/ui/path/map/PathMapViewModel$refreshDialogs$1$1;->d:Z

    const/4 v3, 0x6

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILRf/c;)V

    const/4 v3, 0x7

    return-void
.end method


# virtual methods
.method public final c(Lcom/getmimo/ui/common/c$b;LRf/c;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/ui/path/map/PathMapViewModel$refreshDialogs$1$1;->create(Ljava/lang/Object;LRf/c;)LRf/c;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Lcom/getmimo/ui/path/map/PathMapViewModel$refreshDialogs$1$1;

    const/4 v2, 0x6

    sget-object p2, LNf/u;->a:LNf/u;

    const/4 v2, 0x6

    invoke-virtual {p1, p2}, Lcom/getmimo/ui/path/map/PathMapViewModel$refreshDialogs$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final create(Ljava/lang/Object;LRf/c;)LRf/c;
    .locals 7

    move-object v3, p0

    new-instance v0, Lcom/getmimo/ui/path/map/PathMapViewModel$refreshDialogs$1$1;

    const/4 v5, 0x2

    iget-object v1, v3, Lcom/getmimo/ui/path/map/PathMapViewModel$refreshDialogs$1$1;->c:Lcom/getmimo/ui/path/map/PathMapViewModel;

    const/4 v5, 0x3

    iget-boolean v2, v3, Lcom/getmimo/ui/path/map/PathMapViewModel$refreshDialogs$1$1;->d:Z

    const/4 v6, 0x2

    invoke-direct {v0, v1, v2, p2}, Lcom/getmimo/ui/path/map/PathMapViewModel$refreshDialogs$1$1;-><init>(Lcom/getmimo/ui/path/map/PathMapViewModel;ZLRf/c;)V

    const/4 v5, 0x7

    iput-object p1, v0, Lcom/getmimo/ui/path/map/PathMapViewModel$refreshDialogs$1$1;->b:Ljava/lang/Object;

    const/4 v6, 0x5

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Lcom/getmimo/ui/common/c$b;

    const/4 v3, 0x2

    check-cast p2, LRf/c;

    const/4 v2, 0x2

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/ui/path/map/PathMapViewModel$refreshDialogs$1$1;->c(Lcom/getmimo/ui/common/c$b;LRf/c;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v4, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    iget v1, v4, Lcom/getmimo/ui/path/map/PathMapViewModel$refreshDialogs$1$1;->a:I

    const/4 v6, 0x3

    const/4 v6, 0x1

    move v2, v6

    if-eqz v1, :cond_1

    const/4 v6, 0x7

    if-ne v1, v2, :cond_0

    const/4 v6, 0x1

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v6, 0x3

    goto :goto_0

    :cond_0
    const/4 v6, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v6, 0x1

    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v6

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x2

    throw p1

    const/4 v6, 0x3

    :cond_1
    const/4 v6, 0x4

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v6, 0x5

    iget-object p1, v4, Lcom/getmimo/ui/path/map/PathMapViewModel$refreshDialogs$1$1;->b:Ljava/lang/Object;

    const/4 v6, 0x6

    check-cast p1, Lcom/getmimo/ui/common/c$b;

    const/4 v6, 0x4

    iget-object v1, v4, Lcom/getmimo/ui/path/map/PathMapViewModel$refreshDialogs$1$1;->c:Lcom/getmimo/ui/path/map/PathMapViewModel;

    const/4 v6, 0x2

    invoke-static {v1}, Lcom/getmimo/ui/path/map/PathMapViewModel;->j(Lcom/getmimo/ui/path/map/PathMapViewModel;)Lcom/getmimo/interactors/path/GetPathMapDialogs;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {p1}, Lcom/getmimo/ui/common/c$b;->getData()Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    check-cast p1, LA8/e;

    const/4 v6, 0x3

    invoke-virtual {p1}, LA8/e;->c()LA8/a;

    move-result-object v6

    move-object p1, v6

    iget-boolean v3, v4, Lcom/getmimo/ui/path/map/PathMapViewModel$refreshDialogs$1$1;->d:Z

    const/4 v6, 0x5

    iput v2, v4, Lcom/getmimo/ui/path/map/PathMapViewModel$refreshDialogs$1$1;->a:I

    const/4 v6, 0x5

    invoke-virtual {v1, p1, v3, v4}, Lcom/getmimo/interactors/path/GetPathMapDialogs;->l(LA8/a;ZLRf/c;)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    if-ne p1, v0, :cond_2

    const/4 v6, 0x7

    return-object v0

    :cond_2
    const/4 v6, 0x5

    :goto_0
    check-cast p1, Lcom/getmimo/interactors/path/b;

    const/4 v6, 0x2

    if-eqz p1, :cond_3

    const/4 v6, 0x1

    iget-object v0, v4, Lcom/getmimo/ui/path/map/PathMapViewModel$refreshDialogs$1$1;->c:Lcom/getmimo/ui/path/map/PathMapViewModel;

    const/4 v6, 0x1

    invoke-static {v0}, Lcom/getmimo/ui/path/map/PathMapViewModel;->q(Lcom/getmimo/ui/path/map/PathMapViewModel;)Lqh/a;

    move-result-object v6

    move-object v0, v6

    new-instance v1, Lcom/getmimo/ui/path/map/PathMapViewModel$a$d;

    const/4 v6, 0x5

    invoke-direct {v1, p1}, Lcom/getmimo/ui/path/map/PathMapViewModel$a$d;-><init>(Lcom/getmimo/interactors/path/b;)V

    const/4 v6, 0x3

    invoke-interface {v0, v1}, Lkotlinx/coroutines/channels/h;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const/4 v6, 0x1

    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v6, 0x7

    return-object p1
.end method
