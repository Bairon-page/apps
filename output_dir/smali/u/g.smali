.class public abstract Lu/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(Lu/f0;Ljava/lang/Object;)Lu/n;
    .locals 0

    invoke-static {p0, p1}, Lu/g;->b(Lu/f0;Ljava/lang/Object;)Lu/n;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Lu/f0;Ljava/lang/Object;)Lu/n;
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0}, Lu/f0;->a()LZf/l;

    move-result-object p0

    invoke-interface {p0, p1}, LZf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu/n;

    return-object p0
.end method

.method public static final c(Lu/f;J)Lu/f;
    .locals 1

    new-instance v0, Lu/Y;

    invoke-direct {v0, p0, p1, p2}, Lu/Y;-><init>(Lu/f;J)V

    return-object v0
.end method

.method public static final d(Lu/z;Landroidx/compose/animation/core/RepeatMode;J)Lu/J;
    .locals 7

    new-instance v6, Lu/J;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    invoke-direct/range {v0 .. v5}, Lu/J;-><init>(Lu/z;Landroidx/compose/animation/core/RepeatMode;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v6
.end method

.method public static synthetic e(Lu/z;Landroidx/compose/animation/core/RepeatMode;JILjava/lang/Object;)Lu/J;
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    sget-object p1, Landroidx/compose/animation/core/RepeatMode;->a:Landroidx/compose/animation/core/RepeatMode;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p2, 0x0

    const/4 p3, 0x0

    const/4 p4, 0x2

    invoke-static {p3, p3, p4, p2}, Lu/a0;->c(IIILkotlin/jvm/internal/DefaultConstructorMarker;)J

    move-result-wide p2

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lu/g;->d(Lu/z;Landroidx/compose/animation/core/RepeatMode;J)Lu/J;

    move-result-object p0

    return-object p0
.end method

.method public static final f(LZf/l;)Lu/M;
    .locals 2

    new-instance v0, Lu/M;

    new-instance v1, Lu/M$b;

    invoke-direct {v1}, Lu/M$b;-><init>()V

    invoke-interface {p0, v1}, LZf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v0, v1}, Lu/M;-><init>(Lu/M$b;)V

    return-object v0
.end method

.method public static final g(I)Lu/T;
    .locals 1

    new-instance v0, Lu/T;

    invoke-direct {v0, p0}, Lu/T;-><init>(I)V

    return-object v0
.end method

.method public static synthetic h(IILjava/lang/Object;)Lu/T;
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-static {p0}, Lu/g;->g(I)Lu/T;

    move-result-object p0

    return-object p0
.end method

.method public static final i(FFLjava/lang/Object;)Lu/X;
    .locals 1

    new-instance v0, Lu/X;

    invoke-direct {v0, p0, p1, p2}, Lu/X;-><init>(FFLjava/lang/Object;)V

    return-object v0
.end method

.method public static synthetic j(FFLjava/lang/Object;ILjava/lang/Object;)Lu/X;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    :cond_0
    and-int/lit8 p4, p3, 0x2

    if-eqz p4, :cond_1

    const p1, 0x44bb8000    # 1500.0f

    :cond_1
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_2

    const/4 p2, 0x0

    :cond_2
    invoke-static {p0, p1, p2}, Lu/g;->i(FFLjava/lang/Object;)Lu/X;

    move-result-object p0

    return-object p0
.end method

.method public static final k(IILu/A;)Lu/e0;
    .locals 1

    new-instance v0, Lu/e0;

    invoke-direct {v0, p0, p1, p2}, Lu/e0;-><init>(IILu/A;)V

    return-object v0
.end method

.method public static synthetic l(IILu/A;ILjava/lang/Object;)Lu/e0;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/16 p0, 0x12c

    :cond_0
    and-int/lit8 p4, p3, 0x2

    if-eqz p4, :cond_1

    const/4 p1, 0x0

    :cond_1
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_2

    invoke-static {}, Lu/C;->c()Lu/A;

    move-result-object p2

    :cond_2
    invoke-static {p0, p1, p2}, Lu/g;->k(IILu/A;)Lu/e0;

    move-result-object p0

    return-object p0
.end method
