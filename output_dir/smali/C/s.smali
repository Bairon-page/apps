.class public abstract LC/s;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LW/K;)V
    .locals 0

    invoke-interface {p0}, LW/K;->getValue()Ljava/lang/Object;

    return-void
.end method

.method public static b(LW/K;)LW/K;
    .locals 0

    return-object p0
.end method

.method public static synthetic c(LW/K;ILkotlin/jvm/internal/DefaultConstructorMarker;)LW/K;
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    sget-object p0, LNf/u;->a:LNf/u;

    invoke-static {}, Landroidx/compose/runtime/F;->j()LW/m0;

    move-result-object p1

    invoke-static {p0, p1}, Landroidx/compose/runtime/F;->h(Ljava/lang/Object;LW/m0;)LW/K;

    move-result-object p0

    :cond_0
    invoke-static {p0}, LC/s;->b(LW/K;)LW/K;

    move-result-object p0

    return-object p0
.end method

.method public static final d(LW/K;)V
    .locals 1

    sget-object v0, LNf/u;->a:LNf/u;

    invoke-interface {p0, v0}, LW/K;->setValue(Ljava/lang/Object;)V

    return-void
.end method
