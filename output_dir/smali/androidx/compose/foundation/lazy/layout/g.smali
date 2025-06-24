.class final Landroidx/compose/foundation/lazy/layout/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF0/B;
.implements LF0/B$a;
.implements Landroidx/compose/foundation/lazy/layout/h$a;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Landroidx/compose/foundation/lazy/layout/h;

.field private final c:LW/I;

.field private final d:LW/I;

.field private final e:LW/K;

.field private final f:LW/K;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroidx/compose/foundation/lazy/layout/h;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/g;->a:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/g;->b:Landroidx/compose/foundation/lazy/layout/h;

    const/4 p1, -0x1

    invoke-static {p1}, LW/i0;->a(I)LW/I;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/g;->c:LW/I;

    const/4 p1, 0x0

    invoke-static {p1}, LW/i0;->a(I)LW/I;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/g;->d:LW/I;

    const/4 p1, 0x0

    const/4 p2, 0x2

    invoke-static {p1, p1, p2, p1}, Landroidx/compose/runtime/F;->i(Ljava/lang/Object;LW/m0;ILjava/lang/Object;)LW/K;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/g;->e:LW/K;

    invoke-static {p1, p1, p2, p1}, Landroidx/compose/runtime/F;->i(Ljava/lang/Object;LW/m0;ILjava/lang/Object;)LW/K;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/g;->f:LW/K;

    return-void
.end method

.method private final b()LF0/B$a;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/g;->e:LW/K;

    invoke-interface {v0}, LW/p0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LF0/B$a;

    return-object v0
.end method

.method private final d()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/g;->d:LW/I;

    invoke-interface {v0}, LW/z;->d()I

    move-result v0

    return v0
.end method

.method private final e()LF0/B;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/g;->f:LW/K;

    invoke-interface {v0}, LW/p0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LF0/B;

    return-object v0
.end method

.method private final h(LF0/B$a;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/g;->e:LW/K;

    invoke-interface {v0, p1}, LW/K;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final j(I)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/g;->d:LW/I;

    invoke-interface {v0, p1}, LW/I;->g(I)V

    return-void
.end method

.method private final k(LF0/B;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/g;->f:LW/K;

    invoke-interface {v0, p1}, LW/K;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()LF0/B$a;
    .locals 1

    invoke-direct {p0}, Landroidx/compose/foundation/lazy/layout/g;->d()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/g;->b:Landroidx/compose/foundation/lazy/layout/h;

    invoke-virtual {v0, p0}, Landroidx/compose/foundation/lazy/layout/h;->p(Landroidx/compose/foundation/lazy/layout/h$a;)V

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/g;->c()LF0/B;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LF0/B;->a()LF0/B$a;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0}, Landroidx/compose/foundation/lazy/layout/g;->h(LF0/B$a;)V

    :cond_1
    invoke-direct {p0}, Landroidx/compose/foundation/lazy/layout/g;->d()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Landroidx/compose/foundation/lazy/layout/g;->j(I)V

    return-object p0
.end method

.method public final c()LF0/B;
    .locals 1

    invoke-direct {p0}, Landroidx/compose/foundation/lazy/layout/g;->e()LF0/B;

    move-result-object v0

    return-object v0
.end method

.method public final f()V
    .locals 2

    invoke-direct {p0}, Landroidx/compose/foundation/lazy/layout/g;->d()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/g;->release()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public g(I)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/g;->c:LW/I;

    invoke-interface {v0, p1}, LW/I;->g(I)V

    return-void
.end method

.method public getIndex()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/g;->c:LW/I;

    invoke-interface {v0}, LW/z;->d()I

    move-result v0

    return v0
.end method

.method public getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/g;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final i(LF0/B;)V
    .locals 6

    sget-object v0, Landroidx/compose/runtime/snapshots/f;->e:Landroidx/compose/runtime/snapshots/f$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/f$a;->d()Landroidx/compose/runtime/snapshots/f;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/f;->h()LZf/l;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/f$a;->f(Landroidx/compose/runtime/snapshots/f;)Landroidx/compose/runtime/snapshots/f;

    move-result-object v4

    :try_start_0
    invoke-direct {p0}, Landroidx/compose/foundation/lazy/layout/g;->e()LF0/B;

    move-result-object v5

    if-eq p1, v5, :cond_3

    invoke-direct {p0, p1}, Landroidx/compose/foundation/lazy/layout/g;->k(LF0/B;)V

    invoke-direct {p0}, Landroidx/compose/foundation/lazy/layout/g;->d()I

    move-result v5

    if-lez v5, :cond_3

    invoke-direct {p0}, Landroidx/compose/foundation/lazy/layout/g;->b()LF0/B$a;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-interface {v5}, LF0/B$a;->release()V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    if-eqz p1, :cond_2

    invoke-interface {p1}, LF0/B;->a()LF0/B$a;

    move-result-object v2

    :cond_2
    invoke-direct {p0, v2}, Landroidx/compose/foundation/lazy/layout/g;->h(LF0/B$a;)V

    :cond_3
    sget-object p1, LNf/u;->a:LNf/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0, v1, v4, v3}, Landroidx/compose/runtime/snapshots/f$a;->m(Landroidx/compose/runtime/snapshots/f;Landroidx/compose/runtime/snapshots/f;LZf/l;)V

    return-void

    :goto_2
    invoke-virtual {v0, v1, v4, v3}, Landroidx/compose/runtime/snapshots/f$a;->m(Landroidx/compose/runtime/snapshots/f;Landroidx/compose/runtime/snapshots/f;LZf/l;)V

    throw p1
.end method

.method public release()V
    .locals 2

    invoke-direct {p0}, Landroidx/compose/foundation/lazy/layout/g;->d()I

    move-result v0

    if-lez v0, :cond_2

    invoke-direct {p0}, Landroidx/compose/foundation/lazy/layout/g;->d()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, v0}, Landroidx/compose/foundation/lazy/layout/g;->j(I)V

    invoke-direct {p0}, Landroidx/compose/foundation/lazy/layout/g;->d()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/g;->b:Landroidx/compose/foundation/lazy/layout/h;

    invoke-virtual {v0, p0}, Landroidx/compose/foundation/lazy/layout/h;->q(Landroidx/compose/foundation/lazy/layout/h$a;)V

    invoke-direct {p0}, Landroidx/compose/foundation/lazy/layout/g;->b()LF0/B$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LF0/B$a;->release()V

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/compose/foundation/lazy/layout/g;->h(LF0/B$a;)V

    :cond_1
    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Release should only be called once"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
