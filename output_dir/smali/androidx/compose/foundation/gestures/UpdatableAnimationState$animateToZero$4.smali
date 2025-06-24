.class final Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements LZf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/UpdatableAnimationState;->h(LZf/l;LZf/a;LRf/c;)Ljava/lang/Object;
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
        "frameTime",
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
.field final synthetic a:Landroidx/compose/foundation/gestures/UpdatableAnimationState;

.field final synthetic b:F

.field final synthetic c:LZf/l;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/gestures/UpdatableAnimationState;FLZf/l;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$4;->a:Landroidx/compose/foundation/gestures/UpdatableAnimationState;

    iput p2, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$4;->b:F

    iput-object p3, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$4;->c:LZf/l;

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

    invoke-virtual {p0, v0, v1}, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$4;->invoke(J)V

    sget-object p1, LNf/u;->a:LNf/u;

    return-object p1
.end method

.method public final invoke(J)V
    .locals 11

    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$4;->a:Landroidx/compose/foundation/gestures/UpdatableAnimationState;

    invoke-static {v0}, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->b(Landroidx/compose/foundation/gestures/UpdatableAnimationState;)J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$4;->a:Landroidx/compose/foundation/gestures/UpdatableAnimationState;

    invoke-static {v0, p1, p2}, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->f(Landroidx/compose/foundation/gestures/UpdatableAnimationState;J)V

    .line 4
    :cond_0
    new-instance v0, Lu/j;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$4;->a:Landroidx/compose/foundation/gestures/UpdatableAnimationState;

    invoke-virtual {v1}, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->i()F

    move-result v1

    invoke-direct {v0, v1}, Lu/j;-><init>(F)V

    .line 5
    iget v1, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$4;->b:F

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-nez v1, :cond_1

    .line 6
    iget-object v1, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$4;->a:Landroidx/compose/foundation/gestures/UpdatableAnimationState;

    invoke-static {v1}, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->d(Landroidx/compose/foundation/gestures/UpdatableAnimationState;)Lu/g0;

    move-result-object v1

    .line 7
    new-instance v2, Lu/j;

    iget-object v3, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$4;->a:Landroidx/compose/foundation/gestures/UpdatableAnimationState;

    invoke-virtual {v3}, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->i()F

    move-result v3

    invoke-direct {v2, v3}, Lu/j;-><init>(F)V

    .line 8
    invoke-static {}, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->a()Landroidx/compose/foundation/gestures/UpdatableAnimationState$a;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/foundation/gestures/UpdatableAnimationState$a;->a()Lu/j;

    move-result-object v3

    .line 9
    iget-object v4, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$4;->a:Landroidx/compose/foundation/gestures/UpdatableAnimationState;

    invoke-static {v4}, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->c(Landroidx/compose/foundation/gestures/UpdatableAnimationState;)Lu/j;

    move-result-object v4

    .line 10
    invoke-interface {v1, v2, v3, v4}, Lu/g0;->b(Lu/n;Lu/n;Lu/n;)J

    move-result-wide v1

    :goto_0
    move-wide v7, v1

    goto :goto_1

    .line 11
    :cond_1
    iget-object v1, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$4;->a:Landroidx/compose/foundation/gestures/UpdatableAnimationState;

    invoke-static {v1}, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->b(Landroidx/compose/foundation/gestures/UpdatableAnimationState;)J

    move-result-wide v1

    sub-long v1, p1, v1

    long-to-float v1, v1

    iget v2, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$4;->b:F

    div-float/2addr v1, v2

    invoke-static {v1}, Lbg/a;->f(F)J

    move-result-wide v1

    goto :goto_0

    .line 12
    :goto_1
    iget-object v1, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$4;->a:Landroidx/compose/foundation/gestures/UpdatableAnimationState;

    invoke-static {v1}, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->d(Landroidx/compose/foundation/gestures/UpdatableAnimationState;)Lu/g0;

    move-result-object v1

    .line 13
    invoke-static {}, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->a()Landroidx/compose/foundation/gestures/UpdatableAnimationState$a;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/foundation/gestures/UpdatableAnimationState$a;->a()Lu/j;

    move-result-object v5

    .line 14
    iget-object v2, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$4;->a:Landroidx/compose/foundation/gestures/UpdatableAnimationState;

    invoke-static {v2}, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->c(Landroidx/compose/foundation/gestures/UpdatableAnimationState;)Lu/j;

    move-result-object v6

    move-wide v2, v7

    move-object v4, v0

    .line 15
    invoke-interface/range {v1 .. v6}, Lu/g0;->g(JLu/n;Lu/n;Lu/n;)Lu/n;

    move-result-object v1

    check-cast v1, Lu/j;

    .line 16
    invoke-virtual {v1}, Lu/j;->f()F

    move-result v9

    .line 17
    iget-object v10, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$4;->a:Landroidx/compose/foundation/gestures/UpdatableAnimationState;

    invoke-static {v10}, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->d(Landroidx/compose/foundation/gestures/UpdatableAnimationState;)Lu/g0;

    move-result-object v1

    .line 18
    invoke-static {}, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->a()Landroidx/compose/foundation/gestures/UpdatableAnimationState$a;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/foundation/gestures/UpdatableAnimationState$a;->a()Lu/j;

    move-result-object v5

    .line 19
    iget-object v2, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$4;->a:Landroidx/compose/foundation/gestures/UpdatableAnimationState;

    invoke-static {v2}, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->c(Landroidx/compose/foundation/gestures/UpdatableAnimationState;)Lu/j;

    move-result-object v6

    move-wide v2, v7

    .line 20
    invoke-interface/range {v1 .. v6}, Lu/g0;->f(JLu/n;Lu/n;Lu/n;)Lu/n;

    move-result-object v0

    check-cast v0, Lu/j;

    invoke-static {v10, v0}, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->g(Landroidx/compose/foundation/gestures/UpdatableAnimationState;Lu/j;)V

    .line 21
    iget-object v0, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$4;->a:Landroidx/compose/foundation/gestures/UpdatableAnimationState;

    invoke-static {v0, p1, p2}, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->f(Landroidx/compose/foundation/gestures/UpdatableAnimationState;J)V

    .line 22
    iget-object p1, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$4;->a:Landroidx/compose/foundation/gestures/UpdatableAnimationState;

    invoke-virtual {p1}, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->i()F

    move-result p1

    sub-float/2addr p1, v9

    .line 23
    iget-object p2, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$4;->a:Landroidx/compose/foundation/gestures/UpdatableAnimationState;

    invoke-virtual {p2, v9}, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->j(F)V

    .line 24
    iget-object p2, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$4;->c:LZf/l;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p2, p1}, LZf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
