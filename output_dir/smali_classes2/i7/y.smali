.class public abstract Li7/y;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Landroidx/compose/ui/b;IILandroidx/compose/runtime/b;I)LNf/u;
    .locals 4

    move-object v0, p0

    invoke-static {v0, p1, p2, p3, p4}, Li7/y;->c(Landroidx/compose/ui/b;IILandroidx/compose/runtime/b;I)LNf/u;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public static final b(Landroidx/compose/ui/b;Landroidx/compose/runtime/b;II)V
    .locals 11

    const v0, -0x1d6d8632    # -1.3510008E21f

    const-string v9, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-interface {p1, v0}, Landroidx/compose/runtime/b;->h(I)Landroidx/compose/runtime/b;

    move-result-object v7

    move-object p1, v7

    and-int/lit8 v1, p3, 0x1

    const/4 v10, 0x6

    const/4 v7, 0x2

    move v2, v7

    if-eqz v1, :cond_0

    const/4 v10, 0x4

    or-int/lit8 v3, p2, 0x6

    const/4 v9, 0x3

    goto :goto_1

    :cond_0
    const/4 v10, 0x7

    and-int/lit8 v3, p2, 0x6

    const/4 v9, 0x2

    if-nez v3, :cond_2

    const/4 v9, 0x5

    invoke-interface {p1, p0}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v7

    move v3, v7

    if-eqz v3, :cond_1

    const/4 v9, 0x4

    const/4 v7, 0x4

    move v3, v7

    goto :goto_0

    :cond_1
    const/4 v8, 0x1

    move v3, v2

    :goto_0
    or-int/2addr v3, p2

    const/4 v8, 0x4

    goto :goto_1

    :cond_2
    const/4 v9, 0x5

    move v3, p2

    :goto_1
    and-int/lit8 v4, v3, 0x3

    const/4 v10, 0x4

    if-ne v4, v2, :cond_4

    const/4 v10, 0x5

    invoke-interface {p1}, Landroidx/compose/runtime/b;->i()Z

    move-result v7

    move v2, v7

    if-nez v2, :cond_3

    const/4 v10, 0x2

    goto :goto_2

    :cond_3
    const/4 v9, 0x7

    invoke-interface {p1}, Landroidx/compose/runtime/b;->I()V

    const/4 v9, 0x5

    goto :goto_3

    :cond_4
    const/4 v9, 0x4

    :goto_2
    const/4 v7, 0x1

    move v2, v7

    if-eqz v1, :cond_5

    const/4 v8, 0x1

    sget-object p0, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    const/4 v9, 0x6

    const/4 v7, 0x0

    move v1, v7

    const/4 v7, 0x0

    move v4, v7

    invoke-static {p0, v1, v2, v4}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/b;FILjava/lang/Object;)Landroidx/compose/ui/b;

    move-result-object v7

    move-object p0, v7

    :cond_5
    const/4 v9, 0x3

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v7

    move v1, v7

    if-eqz v1, :cond_6

    const/4 v9, 0x6

    const/4 v7, -0x1

    move v1, v7

    const-string v7, "com.getmimo.ui.compose.components.MimoLineSeparator (MimoLineSeparator.kt:12)"

    move-object v4, v7

    invoke-static {v0, v3, v1, v4}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    const/4 v9, 0x4

    :cond_6
    const/4 v8, 0x1

    int-to-float v0, v2

    const/4 v9, 0x2

    invoke-static {v0}, La1/h;->j(F)F

    move-result v7

    move v0, v7

    invoke-static {p0, v0}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    move-result-object v7

    move-object v1, v7

    sget-object v0, Lf7/n;->a:Lf7/n;

    const/4 v10, 0x7

    const/4 v7, 0x6

    move v2, v7

    invoke-virtual {v0, p1, v2}, Lf7/n;->a(Landroidx/compose/runtime/b;I)Lcom/getmimo/ui/compose/b;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v0}, Lcom/getmimo/ui/compose/b;->k()Lcom/getmimo/ui/compose/b$i;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v0}, Lcom/getmimo/ui/compose/b$i;->a()J

    move-result-wide v2

    const/4 v7, 0x2

    move v5, v7

    const/4 v7, 0x0

    move v6, v7

    const/4 v7, 0x0

    move v4, v7

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/b;JLp0/Y0;ILjava/lang/Object;)Landroidx/compose/ui/b;

    move-result-object v7

    move-object v0, v7

    const/4 v7, 0x0

    move v1, v7

    invoke-static {v0, p1, v1}, Landroidx/compose/foundation/layout/BoxKt;->a(Landroidx/compose/ui/b;Landroidx/compose/runtime/b;I)V

    const/4 v10, 0x5

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v7

    move v0, v7

    if-eqz v0, :cond_7

    const/4 v9, 0x2

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    const/4 v9, 0x7

    :cond_7
    const/4 v9, 0x5

    :goto_3
    invoke-interface {p1}, Landroidx/compose/runtime/b;->k()LW/f0;

    move-result-object v7

    move-object p1, v7

    if-eqz p1, :cond_8

    const/4 v10, 0x4

    new-instance v0, Li7/x;

    const/4 v8, 0x7

    invoke-direct {v0, p0, p2, p3}, Li7/x;-><init>(Landroidx/compose/ui/b;II)V

    const/4 v10, 0x7

    invoke-interface {p1, v0}, LW/f0;->a(LZf/p;)V

    const/4 v9, 0x6

    :cond_8
    const/4 v10, 0x2

    return-void
.end method

.method private static final c(Landroidx/compose/ui/b;IILandroidx/compose/runtime/b;I)LNf/u;
    .locals 3

    move-object v0, p0

    or-int/lit8 p1, p1, 0x1

    const/4 v2, 0x4

    invoke-static {p1}, LW/W;->a(I)I

    move-result v2

    move p1, v2

    invoke-static {v0, p3, p1, p2}, Li7/y;->b(Landroidx/compose/ui/b;Landroidx/compose/runtime/b;II)V

    const/4 v2, 0x5

    sget-object v0, LNf/u;->a:LNf/u;

    const/4 v2, 0x5

    return-object v0
.end method
