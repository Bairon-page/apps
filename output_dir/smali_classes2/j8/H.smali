.class public abstract Lj8/H;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Landroidx/compose/ui/b;IILandroidx/compose/runtime/b;I)LNf/u;
    .locals 3

    move-object v0, p0

    invoke-static {v0, p1, p2, p3, p4}, Lj8/H;->c(Landroidx/compose/ui/b;IILandroidx/compose/runtime/b;I)LNf/u;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public static final b(Landroidx/compose/ui/b;Landroidx/compose/runtime/b;II)V
    .locals 10

    const v0, -0x77ca673e

    const-string v8, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-interface {p1, v0}, Landroidx/compose/runtime/b;->h(I)Landroidx/compose/runtime/b;

    move-result-object v7

    move-object p1, v7

    and-int/lit8 v1, p3, 0x1

    const/4 v9, 0x1

    const/4 v7, 0x2

    move v2, v7

    if-eqz v1, :cond_0

    const/4 v8, 0x3

    or-int/lit8 v3, p2, 0x6

    const/4 v8, 0x3

    goto :goto_1

    :cond_0
    const/4 v9, 0x2

    and-int/lit8 v3, p2, 0x6

    const/4 v9, 0x7

    if-nez v3, :cond_2

    const/4 v9, 0x4

    invoke-interface {p1, p0}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v7

    move v3, v7

    if-eqz v3, :cond_1

    const/4 v8, 0x6

    const/4 v7, 0x4

    move v3, v7

    goto :goto_0

    :cond_1
    const/4 v8, 0x1

    move v3, v2

    :goto_0
    or-int/2addr v3, p2

    const/4 v9, 0x1

    goto :goto_1

    :cond_2
    const/4 v9, 0x5

    move v3, p2

    :goto_1
    and-int/lit8 v4, v3, 0x3

    const/4 v9, 0x7

    if-ne v4, v2, :cond_4

    const/4 v8, 0x3

    invoke-interface {p1}, Landroidx/compose/runtime/b;->i()Z

    move-result v7

    move v2, v7

    if-nez v2, :cond_3

    const/4 v8, 0x6

    goto :goto_2

    :cond_3
    const/4 v8, 0x4

    invoke-interface {p1}, Landroidx/compose/runtime/b;->I()V

    const/4 v8, 0x6

    goto :goto_3

    :cond_4
    const/4 v9, 0x3

    :goto_2
    if-eqz v1, :cond_5

    const/4 v9, 0x5

    sget-object p0, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    const/4 v8, 0x4

    :cond_5
    const/4 v8, 0x5

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v7

    move v1, v7

    if-eqz v1, :cond_6

    const/4 v8, 0x6

    const/4 v7, -0x1

    move v1, v7

    const-string v7, "com.getmimo.ui.max.benefits.PlatformSection (PlatformSection.kt:19)"

    move-object v2, v7

    invoke-static {v0, v3, v1, v2}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    const/4 v8, 0x2

    :cond_6
    const/4 v8, 0x7

    sget-object v0, Lj8/s;->a:Lj8/s;

    const/4 v8, 0x6

    invoke-virtual {v0}, Lj8/s;->a()LZf/q;

    move-result-object v7

    move-object v0, v7

    and-int/lit8 v1, v3, 0xe

    const/4 v8, 0x3

    or-int/lit16 v5, v1, 0x180

    const/4 v8, 0x2

    const/4 v7, 0x2

    move v6, v7

    const/4 v7, 0x0

    move v2, v7

    move-object v1, p0

    move-object v3, v0

    move-object v4, p1

    invoke-static/range {v1 .. v6}, Lcom/getmimo/ui/max/benefits/CommonKt;->m(Landroidx/compose/ui/b;Landroidx/compose/ui/b;LZf/q;Landroidx/compose/runtime/b;II)V

    const/4 v9, 0x1

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v7

    move v0, v7

    if-eqz v0, :cond_7

    const/4 v9, 0x4

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    const/4 v9, 0x4

    :cond_7
    const/4 v9, 0x2

    :goto_3
    invoke-interface {p1}, Landroidx/compose/runtime/b;->k()LW/f0;

    move-result-object v7

    move-object p1, v7

    if-eqz p1, :cond_8

    const/4 v8, 0x1

    new-instance v0, Lj8/G;

    const/4 v8, 0x1

    invoke-direct {v0, p0, p2, p3}, Lj8/G;-><init>(Landroidx/compose/ui/b;II)V

    const/4 v9, 0x2

    invoke-interface {p1, v0}, LW/f0;->a(LZf/p;)V

    const/4 v9, 0x5

    :cond_8
    const/4 v8, 0x3

    return-void
.end method

.method private static final c(Landroidx/compose/ui/b;IILandroidx/compose/runtime/b;I)LNf/u;
    .locals 3

    move-object v0, p0

    or-int/lit8 p1, p1, 0x1

    const/4 v2, 0x2

    invoke-static {p1}, LW/W;->a(I)I

    move-result v2

    move p1, v2

    invoke-static {v0, p3, p1, p2}, Lj8/H;->b(Landroidx/compose/ui/b;Landroidx/compose/runtime/b;II)V

    const/4 v2, 0x7

    sget-object v0, LNf/u;->a:LNf/u;

    const/4 v2, 0x7

    return-object v0
.end method
