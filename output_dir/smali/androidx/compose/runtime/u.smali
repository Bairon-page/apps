.class public abstract Landroidx/compose/runtime/u;
.super Landroidx/compose/runtime/g;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LZf/a;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/compose/runtime/g;-><init>(LZf/a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private final f(LW/U;)LW/t0;
    .locals 2

    invoke-virtual {p1}, LW/U;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, LW/u;

    invoke-virtual {p1}, LW/U;->f()LW/K;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, LW/U;->g()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, LW/U;->e()LW/m0;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Landroidx/compose/runtime/F;->q()LW/m0;

    move-result-object p1

    :cond_0
    invoke-static {v1, p1}, Landroidx/compose/runtime/F;->h(Ljava/lang/Object;LW/m0;)LW/K;

    move-result-object v1

    :cond_1
    invoke-direct {v0, v1}, LW/u;-><init>(LW/K;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, LW/U;->c()LZf/l;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v0, LW/o;

    invoke-virtual {p1}, LW/U;->c()LZf/l;

    move-result-object p1

    invoke-direct {v0, p1}, LW/o;-><init>(LZf/l;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, LW/U;->f()LW/K;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v0, LW/u;

    invoke-virtual {p1}, LW/U;->f()LW/K;

    move-result-object p1

    invoke-direct {v0, p1}, LW/u;-><init>(LW/K;)V

    goto :goto_0

    :cond_4
    new-instance v0, LW/q0;

    invoke-virtual {p1}, LW/U;->d()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v0, p1}, LW/q0;-><init>(Ljava/lang/Object;)V

    :goto_0
    return-object v0
.end method


# virtual methods
.method public b(LW/U;LW/t0;)LW/t0;
    .locals 3

    instance-of v0, p2, LW/u;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LW/U;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v1, p2

    check-cast v1, LW/u;

    invoke-virtual {v1}, LW/u;->b()LW/K;

    move-result-object p2

    invoke-virtual {p1}, LW/U;->d()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v0}, LW/K;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    instance-of v0, p2, LW/q0;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LW/U;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LW/U;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast p2, LW/q0;

    invoke-virtual {p2}, LW/q0;->b()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    move-object v1, p2

    goto :goto_1

    :cond_1
    instance-of v0, p2, LW/o;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LW/U;->c()LZf/l;

    move-result-object v0

    check-cast p2, LW/o;

    invoke-virtual {p2}, LW/o;->b()LZf/l;

    move-result-object v2

    if-ne v0, v2, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    if-nez v1, :cond_3

    invoke-direct {p0, p1}, Landroidx/compose/runtime/u;->f(LW/U;)LW/t0;

    move-result-object v1

    :cond_3
    return-object v1
.end method

.method public abstract c(Ljava/lang/Object;)LW/U;
.end method

.method public final d(Ljava/lang/Object;)LW/U;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/u;->c(Ljava/lang/Object;)LW/U;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/Object;)LW/U;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/u;->c(Ljava/lang/Object;)LW/U;

    move-result-object p1

    invoke-virtual {p1}, LW/U;->h()LW/U;

    move-result-object p1

    return-object p1
.end method
