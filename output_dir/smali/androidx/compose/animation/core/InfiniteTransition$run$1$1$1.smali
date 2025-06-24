.class final Landroidx/compose/animation/core/InfiniteTransition$run$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements LZf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/core/InfiniteTransition$run$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LZf/l;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "LNf/u;",
        "invoke",
        "(J)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:LW/K;

.field final synthetic b:Landroidx/compose/animation/core/InfiniteTransition;

.field final synthetic c:Lkotlin/jvm/internal/Ref$FloatRef;

.field final synthetic d:Loh/y;


# direct methods
.method constructor <init>(LW/K;Landroidx/compose/animation/core/InfiniteTransition;Lkotlin/jvm/internal/Ref$FloatRef;Loh/y;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1$1;->a:LW/K;

    iput-object p2, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1$1;->b:Landroidx/compose/animation/core/InfiniteTransition;

    iput-object p3, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1$1;->c:Lkotlin/jvm/internal/Ref$FloatRef;

    iput-object p4, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1$1;->d:Loh/y;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/compose/animation/core/InfiniteTransition$run$1$1$1;->invoke(J)V

    sget-object p1, LNf/u;->a:LNf/u;

    return-object p1
.end method

.method public final invoke(J)V
    .locals 6

    .line 2
    iget-object v0, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1$1;->a:LW/K;

    invoke-interface {v0}, LW/K;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LW/p0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LW/p0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    move-wide v0, p1

    .line 3
    :goto_0
    iget-object v2, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1$1;->b:Landroidx/compose/animation/core/InfiniteTransition;

    invoke-static {v2}, Landroidx/compose/animation/core/InfiniteTransition;->a(Landroidx/compose/animation/core/InfiniteTransition;)J

    move-result-wide v2

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v2, v2, v4

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 4
    iget-object v2, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1$1;->c:Lkotlin/jvm/internal/Ref$FloatRef;

    iget v2, v2, Lkotlin/jvm/internal/Ref$FloatRef;->a:F

    iget-object v4, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1$1;->d:Loh/y;

    invoke-interface {v4}, Loh/y;->getCoroutineContext()Lkotlin/coroutines/d;

    move-result-object v4

    invoke-static {v4}, Landroidx/compose/animation/core/SuspendAnimationKt;->n(Lkotlin/coroutines/d;)F

    move-result v4

    cmpg-float v2, v2, v4

    if-nez v2, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    iget-object v2, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1$1;->b:Landroidx/compose/animation/core/InfiniteTransition;

    invoke-static {v2, p1, p2}, Landroidx/compose/animation/core/InfiniteTransition;->e(Landroidx/compose/animation/core/InfiniteTransition;J)V

    .line 6
    iget-object p1, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1$1;->b:Landroidx/compose/animation/core/InfiniteTransition;

    invoke-static {p1}, Landroidx/compose/animation/core/InfiniteTransition;->b(Landroidx/compose/animation/core/InfiniteTransition;)LY/b;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, LY/b;->o()I

    move-result p2

    if-lez p2, :cond_3

    .line 8
    invoke-virtual {p1}, LY/b;->n()[Ljava/lang/Object;

    move-result-object p1

    move v2, v3

    .line 9
    :cond_2
    aget-object v4, p1, v2

    check-cast v4, Landroidx/compose/animation/core/InfiniteTransition$a;

    .line 10
    invoke-virtual {v4}, Landroidx/compose/animation/core/InfiniteTransition$a;->s()V

    add-int/lit8 v2, v2, 0x1

    if-lt v2, p2, :cond_2

    .line 11
    :cond_3
    iget-object p1, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1$1;->c:Lkotlin/jvm/internal/Ref$FloatRef;

    iget-object p2, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1$1;->d:Loh/y;

    invoke-interface {p2}, Loh/y;->getCoroutineContext()Lkotlin/coroutines/d;

    move-result-object p2

    invoke-static {p2}, Landroidx/compose/animation/core/SuspendAnimationKt;->n(Lkotlin/coroutines/d;)F

    move-result p2

    iput p2, p1, Lkotlin/jvm/internal/Ref$FloatRef;->a:F

    .line 12
    :goto_1
    iget-object p1, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1$1;->c:Lkotlin/jvm/internal/Ref$FloatRef;

    iget p1, p1, Lkotlin/jvm/internal/Ref$FloatRef;->a:F

    const/4 p2, 0x0

    cmpg-float p1, p1, p2

    if-nez p1, :cond_5

    .line 13
    iget-object p1, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1$1;->b:Landroidx/compose/animation/core/InfiniteTransition;

    invoke-static {p1}, Landroidx/compose/animation/core/InfiniteTransition;->b(Landroidx/compose/animation/core/InfiniteTransition;)LY/b;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, LY/b;->o()I

    move-result p2

    if-lez p2, :cond_6

    .line 15
    invoke-virtual {p1}, LY/b;->n()[Ljava/lang/Object;

    move-result-object p1

    .line 16
    :cond_4
    aget-object v0, p1, v3

    check-cast v0, Landroidx/compose/animation/core/InfiniteTransition$a;

    .line 17
    invoke-virtual {v0}, Landroidx/compose/animation/core/InfiniteTransition$a;->w()V

    add-int/lit8 v3, v3, 0x1

    if-lt v3, p2, :cond_4

    goto :goto_2

    .line 18
    :cond_5
    iget-object p1, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1$1;->b:Landroidx/compose/animation/core/InfiniteTransition;

    invoke-static {p1}, Landroidx/compose/animation/core/InfiniteTransition;->a(Landroidx/compose/animation/core/InfiniteTransition;)J

    move-result-wide p1

    sub-long/2addr v0, p1

    long-to-float p1, v0

    .line 19
    iget-object p2, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1$1;->c:Lkotlin/jvm/internal/Ref$FloatRef;

    iget p2, p2, Lkotlin/jvm/internal/Ref$FloatRef;->a:F

    div-float/2addr p1, p2

    float-to-long p1, p1

    .line 20
    iget-object v0, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1$1;->b:Landroidx/compose/animation/core/InfiniteTransition;

    invoke-static {v0, p1, p2}, Landroidx/compose/animation/core/InfiniteTransition;->c(Landroidx/compose/animation/core/InfiniteTransition;J)V

    :cond_6
    :goto_2
    return-void
.end method
