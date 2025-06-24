.class public final LB/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LB/d;->a(Landroidx/compose/foundation/lazy/LazyListState;Z)LC/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/foundation/lazy/LazyListState;

.field final synthetic b:Z


# direct methods
.method constructor <init>(Landroidx/compose/foundation/lazy/LazyListState;Z)V
    .locals 0

    iput-object p1, p0, LB/d$a;->a:Landroidx/compose/foundation/lazy/LazyListState;

    iput-boolean p2, p0, LB/d$a;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    iget-object v0, p0, LB/d$a;->a:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->x()LB/l;

    move-result-object v0

    invoke-interface {v0}, LB/l;->g()I

    move-result v0

    iget-object v1, p0, LB/d$a;->a:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/LazyListState;->x()LB/l;

    move-result-object v1

    invoke-interface {v1}, LB/l;->d()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public b()F
    .locals 3

    iget-object v0, p0, LB/d$a;->a:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->s()I

    move-result v0

    iget-object v1, p0, LB/d$a;->a:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/LazyListState;->t()I

    move-result v1

    iget-object v2, p0, LB/d$a;->a:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/LazyListState;->d()Z

    move-result v2

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/lazy/layout/k;->a(IIZ)F

    move-result v0

    return v0
.end method

.method public c(ILRf/c;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, LB/d$a;->a:Landroidx/compose/foundation/lazy/LazyListState;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    move v1, p1

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/lazy/LazyListState;->L(Landroidx/compose/foundation/lazy/LazyListState;IILRf/c;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, LNf/u;->a:LNf/u;

    return-object p1
.end method

.method public d()LL0/b;
    .locals 3

    iget-boolean v0, p0, LB/d$a;->b:Z

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-eqz v0, :cond_0

    new-instance v0, LL0/b;

    invoke-direct {v0, v2, v1}, LL0/b;-><init>(II)V

    goto :goto_0

    :cond_0
    new-instance v0, LL0/b;

    invoke-direct {v0, v1, v2}, LL0/b;-><init>(II)V

    :goto_0
    return-object v0
.end method

.method public e()I
    .locals 2

    iget-object v0, p0, LB/d$a;->a:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->x()LB/l;

    move-result-object v0

    invoke-interface {v0}, LB/l;->e()Landroidx/compose/foundation/gestures/Orientation;

    move-result-object v0

    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->a:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LB/d$a;->a:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->x()LB/l;

    move-result-object v0

    invoke-interface {v0}, LB/l;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, La1/r;->f(J)I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LB/d$a;->a:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->x()LB/l;

    move-result-object v0

    invoke-interface {v0}, LB/l;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, La1/r;->g(J)I

    move-result v0

    :goto_0
    return v0
.end method

.method public f()F
    .locals 2

    iget-object v0, p0, LB/d$a;->a:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->s()I

    move-result v0

    iget-object v1, p0, LB/d$a;->a:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/LazyListState;->t()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/foundation/lazy/layout/k;->b(II)F

    move-result v0

    return v0
.end method
