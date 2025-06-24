.class public abstract Landroidx/compose/ui/text/font/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILandroidx/compose/ui/text/font/o;II)Landroidx/compose/ui/text/font/d;
    .locals 8

    new-instance v7, Landroidx/compose/ui/text/font/u;

    new-instance v4, LS0/g;

    const/4 v0, 0x0

    new-array v0, v0, [LS0/f;

    invoke-direct {v4, v0}, LS0/g;-><init>([LS0/f;)V

    const/4 v6, 0x0

    move-object v0, v7

    move v1, p0

    move-object v2, p1

    move v3, p2

    move v5, p3

    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/text/font/u;-><init>(ILandroidx/compose/ui/text/font/o;ILS0/g;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v7
.end method

.method public static synthetic b(ILandroidx/compose/ui/text/font/o;IIILjava/lang/Object;)Landroidx/compose/ui/text/font/d;
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    sget-object p1, Landroidx/compose/ui/text/font/o;->b:Landroidx/compose/ui/text/font/o$a;

    invoke-virtual {p1}, Landroidx/compose/ui/text/font/o$a;->d()Landroidx/compose/ui/text/font/o;

    move-result-object p1

    :cond_0
    and-int/lit8 p5, p4, 0x4

    if-eqz p5, :cond_1

    sget-object p2, Landroidx/compose/ui/text/font/l;->b:Landroidx/compose/ui/text/font/l$a;

    invoke-virtual {p2}, Landroidx/compose/ui/text/font/l$a;->b()I

    move-result p2

    :cond_1
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_2

    sget-object p3, Landroidx/compose/ui/text/font/j;->a:Landroidx/compose/ui/text/font/j$a;

    invoke-virtual {p3}, Landroidx/compose/ui/text/font/j$a;->b()I

    move-result p3

    :cond_2
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/text/font/g;->a(ILandroidx/compose/ui/text/font/o;II)Landroidx/compose/ui/text/font/d;

    move-result-object p0

    return-object p0
.end method
