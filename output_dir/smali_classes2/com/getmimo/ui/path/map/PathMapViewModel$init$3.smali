.class final Lcom/getmimo/ui/path/map/PathMapViewModel$init$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements LZf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/path/map/PathMapViewModel;->w()V
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Ll6/f;",
        "it",
        "Lcom/getmimo/data/content/model/track/Section;",
        "<anonymous>",
        "(Ll6/f;)Lcom/getmimo/data/content/model/track/Section;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "com.getmimo.ui.path.map.PathMapViewModel$init$3"
    f = "PathMapViewModel.kt"
    l = {
        0x88
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Lcom/getmimo/ui/path/map/PathMapViewModel;


# direct methods
.method constructor <init>(Lcom/getmimo/ui/path/map/PathMapViewModel;LRf/c;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/ui/path/map/PathMapViewModel$init$3;->c:Lcom/getmimo/ui/path/map/PathMapViewModel;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILRf/c;)V

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final c(Ll6/f;LRf/c;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/ui/path/map/PathMapViewModel$init$3;->create(Ljava/lang/Object;LRf/c;)LRf/c;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Lcom/getmimo/ui/path/map/PathMapViewModel$init$3;

    const/4 v2, 0x4

    sget-object p2, LNf/u;->a:LNf/u;

    const/4 v3, 0x4

    invoke-virtual {p1, p2}, Lcom/getmimo/ui/path/map/PathMapViewModel$init$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final create(Ljava/lang/Object;LRf/c;)LRf/c;
    .locals 5

    move-object v2, p0

    new-instance v0, Lcom/getmimo/ui/path/map/PathMapViewModel$init$3;

    const/4 v4, 0x1

    iget-object v1, v2, Lcom/getmimo/ui/path/map/PathMapViewModel$init$3;->c:Lcom/getmimo/ui/path/map/PathMapViewModel;

    const/4 v4, 0x7

    invoke-direct {v0, v1, p2}, Lcom/getmimo/ui/path/map/PathMapViewModel$init$3;-><init>(Lcom/getmimo/ui/path/map/PathMapViewModel;LRf/c;)V

    const/4 v4, 0x5

    iput-object p1, v0, Lcom/getmimo/ui/path/map/PathMapViewModel$init$3;->b:Ljava/lang/Object;

    const/4 v4, 0x6

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Ll6/f;

    const/4 v3, 0x2

    check-cast p2, LRf/c;

    const/4 v3, 0x4

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/ui/path/map/PathMapViewModel$init$3;->c(Ll6/f;LRf/c;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v5, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    iget v1, v5, Lcom/getmimo/ui/path/map/PathMapViewModel$init$3;->a:I

    const/4 v7, 0x3

    const/4 v7, 0x1

    move v2, v7

    if-eqz v1, :cond_1

    const/4 v7, 0x7

    if-ne v1, v2, :cond_0

    const/4 v7, 0x6

    iget-object v0, v5, Lcom/getmimo/ui/path/map/PathMapViewModel$init$3;->b:Ljava/lang/Object;

    const/4 v7, 0x6

    check-cast v0, Ll6/f;

    const/4 v7, 0x4

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v7, 0x6

    goto :goto_0

    :cond_0
    const/4 v7, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v7, 0x3

    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v7

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x6

    throw p1

    const/4 v7, 0x7

    :cond_1
    const/4 v7, 0x3

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v7, 0x6

    iget-object p1, v5, Lcom/getmimo/ui/path/map/PathMapViewModel$init$3;->b:Ljava/lang/Object;

    const/4 v7, 0x2

    check-cast p1, Ll6/f;

    const/4 v7, 0x7

    iget-object v1, v5, Lcom/getmimo/ui/path/map/PathMapViewModel$init$3;->c:Lcom/getmimo/ui/path/map/PathMapViewModel;

    const/4 v7, 0x1

    invoke-static {v1}, Lcom/getmimo/ui/path/map/PathMapViewModel;->p(Lcom/getmimo/ui/path/map/PathMapViewModel;)LN4/f;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {p1}, Ll6/f;->e()J

    move-result-wide v3

    iput-object p1, v5, Lcom/getmimo/ui/path/map/PathMapViewModel$init$3;->b:Ljava/lang/Object;

    const/4 v7, 0x6

    iput v2, v5, Lcom/getmimo/ui/path/map/PathMapViewModel$init$3;->a:I

    const/4 v7, 0x3

    invoke-interface {v1, v3, v4, v5}, LN4/f;->h(JLRf/c;)Ljava/lang/Object;

    move-result-object v7

    move-object v1, v7

    if-ne v1, v0, :cond_2

    const/4 v7, 0x6

    return-object v0

    :cond_2
    const/4 v7, 0x4

    move-object v0, p1

    move-object p1, v1

    :goto_0
    check-cast p1, Lcom/getmimo/data/content/model/track/Track;

    const/4 v7, 0x7

    invoke-virtual {p1}, Lcom/getmimo/data/content/model/track/Track;->getSections()Ljava/util/List;

    move-result-object v7

    move-object p1, v7

    invoke-virtual {v0}, Ll6/f;->d()I

    move-result v7

    move v0, v7

    invoke-static {p1, v0}, Lkotlin/collections/k;->t0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v7

    move-object p1, v7

    return-object p1
.end method
