.class public abstract Landroidx/compose/ui/draw/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/b;Landroidx/compose/ui/graphics/painter/Painter;ZLi0/c;LF0/c;FLp0/t0;)Landroidx/compose/ui/b;
    .locals 8

    new-instance v7, Landroidx/compose/ui/draw/PainterElement;

    move-object v0, v7

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/draw/PainterElement;-><init>(Landroidx/compose/ui/graphics/painter/Painter;ZLi0/c;LF0/c;FLp0/t0;)V

    invoke-interface {p0, v7}, Landroidx/compose/ui/b;->l(Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/ui/b;Landroidx/compose/ui/graphics/painter/Painter;ZLi0/c;LF0/c;FLp0/t0;ILjava/lang/Object;)Landroidx/compose/ui/b;
    .locals 7

    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_0

    const/4 p2, 0x1

    :cond_0
    move v2, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_1

    sget-object p2, Li0/c;->a:Li0/c$a;

    invoke-virtual {p2}, Li0/c$a;->e()Li0/c;

    move-result-object p3

    :cond_1
    move-object v3, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_2

    sget-object p2, LF0/c;->a:LF0/c$a;

    invoke-virtual {p2}, LF0/c$a;->d()LF0/c;

    move-result-object p4

    :cond_2
    move-object v4, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_3

    const/high16 p5, 0x3f800000    # 1.0f

    :cond_3
    move v5, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_4

    const/4 p6, 0x0

    :cond_4
    move-object v6, p6

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/draw/d;->a(Landroidx/compose/ui/b;Landroidx/compose/ui/graphics/painter/Painter;ZLi0/c;LF0/c;FLp0/t0;)Landroidx/compose/ui/b;

    move-result-object p0

    return-object p0
.end method
