.class public abstract LA/C;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(IIII)Landroidx/compose/foundation/layout/o;
    .locals 1

    new-instance v0, LA/h;

    invoke-direct {v0, p0, p1, p2, p3}, LA/h;-><init>(IIII)V

    return-object v0
.end method

.method public static final b(FFFF)Landroidx/compose/foundation/layout/o;
    .locals 7

    new-instance v6, LA/g;

    const/4 v5, 0x0

    move-object v0, v6

    move v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, LA/g;-><init>(FFFFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v6
.end method

.method public static synthetic c(FFFFILjava/lang/Object;)Landroidx/compose/foundation/layout/o;
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    int-to-float p0, v0

    invoke-static {p0}, La1/h;->j(F)F

    move-result p0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    int-to-float p1, v0

    invoke-static {p1}, La1/h;->j(F)F

    move-result p1

    :cond_1
    and-int/lit8 p5, p4, 0x4

    if-eqz p5, :cond_2

    int-to-float p2, v0

    invoke-static {p2}, La1/h;->j(F)F

    move-result p2

    :cond_2
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_3

    int-to-float p3, v0

    invoke-static {p3}, La1/h;->j(F)F

    move-result p3

    :cond_3
    invoke-static {p0, p1, p2, p3}, LA/C;->b(FFFF)Landroidx/compose/foundation/layout/o;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Landroidx/compose/foundation/layout/o;La1/d;)LA/s;
    .locals 1

    new-instance v0, LA/m;

    invoke-direct {v0, p0, p1}, LA/m;-><init>(Landroidx/compose/foundation/layout/o;La1/d;)V

    return-object v0
.end method

.method public static final e(Landroidx/compose/foundation/layout/o;Landroidx/compose/foundation/layout/o;)Landroidx/compose/foundation/layout/o;
    .locals 1

    new-instance v0, LA/f;

    invoke-direct {v0, p0, p1}, LA/f;-><init>(Landroidx/compose/foundation/layout/o;Landroidx/compose/foundation/layout/o;)V

    return-object v0
.end method

.method public static final f(Landroidx/compose/foundation/layout/o;I)Landroidx/compose/foundation/layout/o;
    .locals 2

    new-instance v0, LA/q;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, LA/q;-><init>(Landroidx/compose/foundation/layout/o;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public static final g(Landroidx/compose/foundation/layout/o;Landroidx/compose/foundation/layout/o;)Landroidx/compose/foundation/layout/o;
    .locals 1

    new-instance v0, LA/A;

    invoke-direct {v0, p0, p1}, LA/A;-><init>(Landroidx/compose/foundation/layout/o;Landroidx/compose/foundation/layout/o;)V

    return-object v0
.end method
