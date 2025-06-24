.class public abstract Landroidx/compose/material3/MaterialThemeKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Landroidx/compose/runtime/u;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroidx/compose/material3/MaterialThemeKt$LocalUsingExpressiveTheme$1;->a:Landroidx/compose/material3/MaterialThemeKt$LocalUsingExpressiveTheme$1;

    invoke-static {v0}, Landroidx/compose/runtime/CompositionLocalKt;->f(LZf/a;)Landroidx/compose/runtime/u;

    move-result-object v0

    sput-object v0, Landroidx/compose/material3/MaterialThemeKt;->a:Landroidx/compose/runtime/u;

    return-void
.end method

.method public static final a(LS/d;LS/u;LS/A;LZf/p;Landroidx/compose/runtime/b;II)V
    .locals 9

    const v0, -0x7ec9fb7e

    invoke-interface {p4, v0}, Landroidx/compose/runtime/b;->h(I)Landroidx/compose/runtime/b;

    move-result-object p4

    and-int/lit8 v1, p5, 0x6

    if-nez v1, :cond_1

    and-int/lit8 v1, p6, 0x1

    if-nez v1, :cond_0

    invoke-interface {p4, p0}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p5

    goto :goto_1

    :cond_1
    move v1, p5

    :goto_1
    and-int/lit8 v2, p5, 0x30

    if-nez v2, :cond_3

    and-int/lit8 v2, p6, 0x2

    if-nez v2, :cond_2

    invoke-interface {p4, p1}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit16 v2, p5, 0x180

    if-nez v2, :cond_5

    and-int/lit8 v2, p6, 0x4

    if-nez v2, :cond_4

    invoke-interface {p4, p2}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v1, v2

    :cond_5
    and-int/lit8 v2, p6, 0x8

    if-eqz v2, :cond_6

    or-int/lit16 v1, v1, 0xc00

    goto :goto_5

    :cond_6
    and-int/lit16 v2, p5, 0xc00

    if-nez v2, :cond_8

    invoke-interface {p4, p3}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/16 v2, 0x800

    goto :goto_4

    :cond_7
    const/16 v2, 0x400

    :goto_4
    or-int/2addr v1, v2

    :cond_8
    :goto_5
    and-int/lit16 v2, v1, 0x493

    const/16 v3, 0x492

    if-ne v2, v3, :cond_b

    invoke-interface {p4}, Landroidx/compose/runtime/b;->i()Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_7

    :cond_9
    invoke-interface {p4}, Landroidx/compose/runtime/b;->I()V

    :cond_a
    :goto_6
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    goto/16 :goto_b

    :cond_b
    :goto_7
    invoke-interface {p4}, Landroidx/compose/runtime/b;->E()V

    and-int/lit8 v2, p5, 0x1

    if-eqz v2, :cond_10

    invoke-interface {p4}, Landroidx/compose/runtime/b;->L()Z

    move-result v2

    if-eqz v2, :cond_c

    goto :goto_9

    :cond_c
    invoke-interface {p4}, Landroidx/compose/runtime/b;->I()V

    and-int/lit8 v2, p6, 0x1

    if-eqz v2, :cond_d

    and-int/lit8 v1, v1, -0xf

    :cond_d
    and-int/lit8 v2, p6, 0x2

    if-eqz v2, :cond_e

    and-int/lit8 v1, v1, -0x71

    :cond_e
    and-int/lit8 v2, p6, 0x4

    if-eqz v2, :cond_f

    :goto_8
    and-int/lit16 v1, v1, -0x381

    :cond_f
    move v8, v1

    goto :goto_a

    :cond_10
    :goto_9
    and-int/lit8 v2, p6, 0x1

    const/4 v3, 0x6

    if-eqz v2, :cond_11

    sget-object p0, LS/i;->a:LS/i;

    invoke-virtual {p0, p4, v3}, LS/i;->a(Landroidx/compose/runtime/b;I)LS/d;

    move-result-object p0

    and-int/lit8 v1, v1, -0xf

    :cond_11
    and-int/lit8 v2, p6, 0x2

    if-eqz v2, :cond_12

    sget-object p1, LS/i;->a:LS/i;

    invoke-virtual {p1, p4, v3}, LS/i;->b(Landroidx/compose/runtime/b;I)LS/u;

    move-result-object p1

    and-int/lit8 v1, v1, -0x71

    :cond_12
    and-int/lit8 v2, p6, 0x4

    if-eqz v2, :cond_f

    sget-object p2, LS/i;->a:LS/i;

    invoke-virtual {p2, p4, v3}, LS/i;->c(Landroidx/compose/runtime/b;I)LS/A;

    move-result-object p2

    goto :goto_8

    :goto_a
    invoke-interface {p4}, Landroidx/compose/runtime/b;->v()V

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v1

    if-eqz v1, :cond_13

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material3.MaterialTheme (MaterialTheme.kt:55)"

    invoke-static {v0, v8, v1, v2}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    :cond_13
    const/4 v6, 0x0

    const/4 v7, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    move-object v5, p4

    invoke-static/range {v1 .. v7}, Landroidx/compose/material3/RippleKt;->d(ZFJLandroidx/compose/runtime/b;II)Lv/u;

    move-result-object v0

    and-int/lit8 v1, v8, 0xe

    invoke-static {p0, p4, v1}, Landroidx/compose/material3/MaterialThemeKt;->b(LS/d;Landroidx/compose/runtime/b;I)LL/p;

    move-result-object v1

    invoke-static {}, Landroidx/compose/material3/ColorSchemeKt;->e()Landroidx/compose/runtime/u;

    move-result-object v2

    invoke-virtual {v2, p0}, Landroidx/compose/runtime/u;->d(Ljava/lang/Object;)LW/U;

    move-result-object v3

    invoke-static {}, Landroidx/compose/foundation/IndicationKt;->a()Landroidx/compose/runtime/u;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/u;->d(Ljava/lang/Object;)LW/U;

    move-result-object v4

    invoke-static {}, Landroidx/compose/material/ripple/RippleThemeKt;->d()Landroidx/compose/runtime/u;

    move-result-object v0

    sget-object v2, LS/e;->b:LS/e;

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/u;->d(Ljava/lang/Object;)LW/U;

    move-result-object v5

    invoke-static {}, Landroidx/compose/material3/ShapesKt;->c()Landroidx/compose/runtime/u;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/u;->d(Ljava/lang/Object;)LW/U;

    move-result-object v6

    invoke-static {}, Landroidx/compose/foundation/text/selection/TextSelectionColorsKt;->b()Landroidx/compose/runtime/u;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/u;->d(Ljava/lang/Object;)LW/U;

    move-result-object v7

    invoke-static {}, Landroidx/compose/material3/TypographyKt;->b()Landroidx/compose/runtime/u;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroidx/compose/runtime/u;->d(Ljava/lang/Object;)LW/U;

    move-result-object v8

    filled-new-array/range {v3 .. v8}, [LW/U;

    move-result-object v0

    new-instance v1, Landroidx/compose/material3/MaterialThemeKt$MaterialTheme$1;

    invoke-direct {v1, p2, p3}, Landroidx/compose/material3/MaterialThemeKt$MaterialTheme$1;-><init>(LS/A;LZf/p;)V

    const/16 v2, 0x36

    const v3, -0x3f9276be

    const/4 v4, 0x1

    invoke-static {v3, v4, v1, p4, v2}, Le0/b;->e(IZLjava/lang/Object;Landroidx/compose/runtime/b;I)Le0/a;

    move-result-object v1

    sget v2, LW/U;->i:I

    or-int/lit8 v2, v2, 0x30

    invoke-static {v0, v1, p4, v2}, Landroidx/compose/runtime/CompositionLocalKt;->b([LW/U;LZf/p;Landroidx/compose/runtime/b;I)V

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    goto/16 :goto_6

    :goto_b
    invoke-interface {p4}, Landroidx/compose/runtime/b;->k()LW/f0;

    move-result-object p0

    if-eqz p0, :cond_14

    new-instance p1, Landroidx/compose/material3/MaterialThemeKt$MaterialTheme$2;

    move-object v1, p1

    move-object v5, p3

    move v6, p5

    move v7, p6

    invoke-direct/range {v1 .. v7}, Landroidx/compose/material3/MaterialThemeKt$MaterialTheme$2;-><init>(LS/d;LS/u;LS/A;LZf/p;II)V

    invoke-interface {p0, p1}, LW/f0;->a(LZf/p;)V

    :cond_14
    return-void
.end method

.method public static final b(LS/d;Landroidx/compose/runtime/b;I)LL/p;
    .locals 11

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material3.rememberTextSelectionColors (MaterialTheme.kt:159)"

    const v2, 0x6f3fd9d8

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, LS/d;->z()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/b;->d(J)Z

    move-result p0

    invoke-interface {p1}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object p2

    if-nez p0, :cond_1

    sget-object p0, Landroidx/compose/runtime/b;->a:Landroidx/compose/runtime/b$a;

    invoke-virtual {p0}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object p0

    if-ne p2, p0, :cond_2

    :cond_1
    new-instance p2, LL/p;

    const/16 v9, 0xe

    const/4 v10, 0x0

    const v5, 0x3ecccccd    # 0.4f

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-wide v3, v0

    invoke-static/range {v3 .. v10}, Lp0/s0;->k(JFFFFILjava/lang/Object;)J

    move-result-wide v6

    const/4 v8, 0x0

    move-object v3, p2

    move-wide v4, v0

    invoke-direct/range {v3 .. v8}, LL/p;-><init>(JJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p1, p2}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    :cond_2
    check-cast p2, LL/p;

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    :cond_3
    return-object p2
.end method
