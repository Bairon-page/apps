.class final Lcom/getmimo/ui/path/map/PathMapViewModel$navigateToChapter$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements LZf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/path/map/PathMapViewModel;->A(JJ)V
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
    c = "com.getmimo.ui.path.map.PathMapViewModel$navigateToChapter$1"
    f = "PathMapViewModel.kt"
    l = {
        0x98
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/getmimo/ui/path/map/PathMapViewModel;

.field final synthetic c:J

.field final synthetic d:J


# direct methods
.method constructor <init>(Lcom/getmimo/ui/path/map/PathMapViewModel;JJLRf/c;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/ui/path/map/PathMapViewModel$navigateToChapter$1;->b:Lcom/getmimo/ui/path/map/PathMapViewModel;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-wide p2, v0, Lcom/getmimo/ui/path/map/PathMapViewModel$navigateToChapter$1;->c:J

    const/4 v2, 0x6

    iput-wide p4, v0, Lcom/getmimo/ui/path/map/PathMapViewModel$navigateToChapter$1;->d:J

    const/4 v2, 0x4

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILRf/c;)V

    const/4 v3, 0x4

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LRf/c;)LRf/c;
    .locals 10

    new-instance p1, Lcom/getmimo/ui/path/map/PathMapViewModel$navigateToChapter$1;

    const/4 v9, 0x6

    iget-object v1, p0, Lcom/getmimo/ui/path/map/PathMapViewModel$navigateToChapter$1;->b:Lcom/getmimo/ui/path/map/PathMapViewModel;

    const/4 v9, 0x6

    iget-wide v2, p0, Lcom/getmimo/ui/path/map/PathMapViewModel$navigateToChapter$1;->c:J

    const/4 v8, 0x2

    iget-wide v4, p0, Lcom/getmimo/ui/path/map/PathMapViewModel$navigateToChapter$1;->d:J

    const/4 v8, 0x7

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/getmimo/ui/path/map/PathMapViewModel$navigateToChapter$1;-><init>(Lcom/getmimo/ui/path/map/PathMapViewModel;JJLRf/c;)V

    const/4 v8, 0x2

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Loh/y;

    const/4 v2, 0x6

    check-cast p2, LRf/c;

    const/4 v2, 0x2

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/ui/path/map/PathMapViewModel$navigateToChapter$1;->invoke(Loh/y;LRf/c;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invoke(Loh/y;LRf/c;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/ui/path/map/PathMapViewModel$navigateToChapter$1;->create(Ljava/lang/Object;LRf/c;)LRf/c;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Lcom/getmimo/ui/path/map/PathMapViewModel$navigateToChapter$1;

    const/4 v2, 0x4

    sget-object p2, LNf/u;->a:LNf/u;

    const/4 v2, 0x5

    invoke-virtual {p1, p2}, Lcom/getmimo/ui/path/map/PathMapViewModel$navigateToChapter$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v10

    move-object v0, v10

    iget v1, p0, Lcom/getmimo/ui/path/map/PathMapViewModel$navigateToChapter$1;->a:I

    const/4 v11, 0x5

    const/4 v10, 0x1

    move v2, v10

    if-eqz v1, :cond_1

    const/4 v11, 0x1

    if-ne v1, v2, :cond_0

    const/4 v12, 0x5

    :try_start_0
    const/4 v11, 0x3

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    const/4 v11, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v12, 0x3

    const-string v10, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v10

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x3

    throw p1

    const/4 v12, 0x7

    :cond_1
    const/4 v12, 0x7

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v12, 0x3

    :try_start_1
    const/4 v11, 0x3

    iget-object p1, p0, Lcom/getmimo/ui/path/map/PathMapViewModel$navigateToChapter$1;->b:Lcom/getmimo/ui/path/map/PathMapViewModel;

    const/4 v12, 0x2

    invoke-static {p1}, Lcom/getmimo/ui/path/map/PathMapViewModel;->r(Lcom/getmimo/ui/path/map/PathMapViewModel;)Lrh/d;

    move-result-object v10

    move-object p1, v10

    invoke-interface {p1}, Lrh/d;->getValue()Ljava/lang/Object;

    move-result-object v10

    move-object p1, v10

    check-cast p1, Lcom/getmimo/ui/common/c;

    const/4 v12, 0x2

    new-instance v1, Lcom/getmimo/ui/path/map/PathMapViewModel$navigateToChapter$1$1;

    const/4 v12, 0x2

    iget-object v4, p0, Lcom/getmimo/ui/path/map/PathMapViewModel$navigateToChapter$1;->b:Lcom/getmimo/ui/path/map/PathMapViewModel;

    const/4 v12, 0x5

    iget-wide v5, p0, Lcom/getmimo/ui/path/map/PathMapViewModel$navigateToChapter$1;->c:J

    const/4 v12, 0x1

    iget-wide v7, p0, Lcom/getmimo/ui/path/map/PathMapViewModel$navigateToChapter$1;->d:J

    const/4 v12, 0x7

    const/4 v10, 0x0

    move v9, v10

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lcom/getmimo/ui/path/map/PathMapViewModel$navigateToChapter$1$1;-><init>(Lcom/getmimo/ui/path/map/PathMapViewModel;JJLRf/c;)V

    const/4 v12, 0x4

    iput v2, p0, Lcom/getmimo/ui/path/map/PathMapViewModel$navigateToChapter$1;->a:I

    const/4 v11, 0x5

    invoke-static {p1, v1, p0}, Lcom/getmimo/ui/common/UiStateKt;->e(Lcom/getmimo/ui/common/c;LZf/p;LRf/c;)Ljava/lang/Object;

    move-result-object v10

    move-object p1, v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v0, :cond_2

    const/4 v12, 0x4

    return-object v0

    :goto_0
    iget-object v0, p0, Lcom/getmimo/ui/path/map/PathMapViewModel$navigateToChapter$1;->b:Lcom/getmimo/ui/path/map/PathMapViewModel;

    const/4 v12, 0x1

    const/4 v10, 0x2

    move v1, v10

    const/4 v10, 0x0

    move v2, v10

    const/4 v10, 0x0

    move v3, v10

    invoke-static {v0, p1, v3, v1, v2}, Lcom/getmimo/ui/path/map/PathMapViewModel;->y(Lcom/getmimo/ui/path/map/PathMapViewModel;Ljava/lang/Throwable;IILjava/lang/Object;)V

    const/4 v12, 0x1

    :cond_2
    const/4 v12, 0x6

    :goto_1
    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v11, 0x7

    return-object p1
.end method
