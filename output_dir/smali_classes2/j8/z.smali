.class public abstract Lj8/z;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(LZf/a;Landroidx/compose/ui/b;IILandroidx/compose/runtime/b;I)LNf/u;
    .locals 2

    invoke-static/range {p0 .. p5}, Lj8/z;->c(LZf/a;Landroidx/compose/ui/b;IILandroidx/compose/runtime/b;I)LNf/u;

    move-result-object v0

    move-object p0, v0

    return-object p0
.end method

.method public static final b(LZf/a;Landroidx/compose/ui/b;Landroidx/compose/runtime/b;II)V
    .locals 9

    const-string v7, "onUpgradeClick"

    move-object v0, v7

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const v0, -0x305157f2

    const/4 v8, 0x4

    invoke-interface {p2, v0}, Landroidx/compose/runtime/b;->h(I)Landroidx/compose/runtime/b;

    move-result-object v7

    move-object p2, v7

    and-int/lit8 v1, p4, 0x1

    const/4 v8, 0x1

    const/4 v7, 0x2

    move v2, v7

    if-eqz v1, :cond_0

    const/4 v8, 0x1

    or-int/lit8 v1, p3, 0x6

    const/4 v8, 0x7

    goto :goto_1

    :cond_0
    const/4 v8, 0x6

    and-int/lit8 v1, p3, 0x6

    const/4 v8, 0x3

    if-nez v1, :cond_2

    const/4 v8, 0x7

    invoke-interface {p2, p0}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v7

    move v1, v7

    if-eqz v1, :cond_1

    const/4 v8, 0x2

    const/4 v7, 0x4

    move v1, v7

    goto :goto_0

    :cond_1
    const/4 v8, 0x3

    move v1, v2

    :goto_0
    or-int/2addr v1, p3

    const/4 v8, 0x3

    goto :goto_1

    :cond_2
    const/4 v8, 0x1

    move v1, p3

    :goto_1
    and-int/lit8 v3, p4, 0x2

    const/4 v8, 0x1

    if-eqz v3, :cond_3

    const/4 v8, 0x7

    or-int/lit8 v1, v1, 0x30

    const/4 v8, 0x7

    goto :goto_3

    :cond_3
    const/4 v8, 0x2

    and-int/lit8 v4, p3, 0x30

    const/4 v8, 0x6

    if-nez v4, :cond_5

    const/4 v8, 0x4

    invoke-interface {p2, p1}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v7

    move v4, v7

    if-eqz v4, :cond_4

    const/4 v8, 0x2

    const/16 v7, 0x20

    move v4, v7

    goto :goto_2

    :cond_4
    const/4 v8, 0x4

    const/16 v7, 0x10

    move v4, v7

    :goto_2
    or-int/2addr v1, v4

    const/4 v8, 0x1

    :cond_5
    const/4 v8, 0x6

    :goto_3
    and-int/lit8 v4, v1, 0x13

    const/4 v8, 0x2

    const/16 v7, 0x12

    move v5, v7

    if-ne v4, v5, :cond_7

    const/4 v8, 0x5

    invoke-interface {p2}, Landroidx/compose/runtime/b;->i()Z

    move-result v7

    move v4, v7

    if-nez v4, :cond_6

    const/4 v8, 0x7

    goto :goto_4

    :cond_6
    const/4 v8, 0x5

    invoke-interface {p2}, Landroidx/compose/runtime/b;->I()V

    const/4 v8, 0x7

    goto :goto_5

    :cond_7
    const/4 v8, 0x2

    :goto_4
    if-eqz v3, :cond_8

    const/4 v8, 0x5

    sget-object p1, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    const/4 v8, 0x2

    :cond_8
    const/4 v8, 0x2

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v7

    move v3, v7

    if-eqz v3, :cond_9

    const/4 v8, 0x5

    const/4 v7, -0x1

    move v3, v7

    const-string v7, "com.getmimo.ui.max.benefits.FooterSection (FooterSection.kt:14)"

    move-object v4, v7

    invoke-static {v0, v1, v3, v4}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    const/4 v8, 0x7

    :cond_9
    const/4 v8, 0x3

    sget-object v0, Lf7/n;->a:Lf7/n;

    const/4 v8, 0x5

    sget v1, Lf7/n;->c:I

    const/4 v8, 0x7

    invoke-virtual {v0, p2, v1}, Lf7/n;->c(Landroidx/compose/runtime/b;I)Lf7/l;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v0}, Lf7/l;->d()Lf7/l$c;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v0}, Lf7/l$c;->d()F

    move-result v7

    move v0, v7

    const/4 v7, 0x0

    move v1, v7

    const/4 v7, 0x0

    move v3, v7

    invoke-static {p1, v0, v1, v2, v3}, Landroidx/compose/foundation/layout/PaddingKt;->k(Landroidx/compose/ui/b;FFILjava/lang/Object;)Landroidx/compose/ui/b;

    move-result-object v7

    move-object v1, v7

    new-instance v0, Lj8/z$a;

    const/4 v8, 0x1

    invoke-direct {v0, p0}, Lj8/z$a;-><init>(LZf/a;)V

    const/4 v8, 0x1

    const/16 v7, 0x36

    move v2, v7

    const v3, 0x416ba176

    const/4 v8, 0x6

    const/4 v7, 0x1

    move v4, v7

    invoke-static {v3, v4, v0, p2, v2}, Le0/b;->e(IZLjava/lang/Object;Landroidx/compose/runtime/b;I)Le0/a;

    move-result-object v7

    move-object v3, v7

    const/16 v7, 0x180

    move v5, v7

    const/4 v7, 0x2

    move v6, v7

    const/4 v7, 0x0

    move v2, v7

    move-object v4, p2

    invoke-static/range {v1 .. v6}, Lcom/getmimo/ui/max/benefits/CommonKt;->m(Landroidx/compose/ui/b;Landroidx/compose/ui/b;LZf/q;Landroidx/compose/runtime/b;II)V

    const/4 v8, 0x4

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v7

    move v0, v7

    if-eqz v0, :cond_a

    const/4 v8, 0x6

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    const/4 v8, 0x2

    :cond_a
    const/4 v8, 0x1

    :goto_5
    invoke-interface {p2}, Landroidx/compose/runtime/b;->k()LW/f0;

    move-result-object v7

    move-object p2, v7

    if-eqz p2, :cond_b

    const/4 v8, 0x5

    new-instance v0, Lj8/y;

    const/4 v8, 0x1

    invoke-direct {v0, p0, p1, p3, p4}, Lj8/y;-><init>(LZf/a;Landroidx/compose/ui/b;II)V

    const/4 v8, 0x2

    invoke-interface {p2, v0}, LW/f0;->a(LZf/p;)V

    const/4 v8, 0x6

    :cond_b
    const/4 v8, 0x4

    return-void
.end method

.method private static final c(LZf/a;Landroidx/compose/ui/b;IILandroidx/compose/runtime/b;I)LNf/u;
    .locals 4

    move-object v0, p0

    or-int/lit8 p2, p2, 0x1

    const/4 v2, 0x2

    invoke-static {p2}, LW/W;->a(I)I

    move-result v2

    move p2, v2

    invoke-static {v0, p1, p4, p2, p3}, Lj8/z;->b(LZf/a;Landroidx/compose/ui/b;Landroidx/compose/runtime/b;II)V

    const/4 v2, 0x5

    sget-object v0, LNf/u;->a:LNf/u;

    const/4 v2, 0x2

    return-object v0
.end method
