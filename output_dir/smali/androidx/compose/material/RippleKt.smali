.class public abstract Landroidx/compose/material/RippleKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Landroidx/compose/runtime/u;

.field private static final b:Landroidx/compose/runtime/u;

.field private static final c:Landroidx/compose/material/j;

.field private static final d:Landroidx/compose/material/j;

.field private static final e:LR/a;

.field private static final f:LR/a;

.field private static final g:LR/a;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    sget-object v0, Landroidx/compose/material/RippleKt$LocalUseFallbackRippleImplementation$1;->a:Landroidx/compose/material/RippleKt$LocalUseFallbackRippleImplementation$1;

    invoke-static {v0}, Landroidx/compose/runtime/CompositionLocalKt;->f(LZf/a;)Landroidx/compose/runtime/u;

    move-result-object v0

    sput-object v0, Landroidx/compose/material/RippleKt;->a:Landroidx/compose/runtime/u;

    sget-object v0, Landroidx/compose/material/RippleKt$LocalRippleConfiguration$1;->a:Landroidx/compose/material/RippleKt$LocalRippleConfiguration$1;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v0, v1, v2}, Landroidx/compose/runtime/CompositionLocalKt;->d(LW/m0;LZf/a;ILjava/lang/Object;)Landroidx/compose/runtime/u;

    move-result-object v0

    sput-object v0, Landroidx/compose/material/RippleKt;->b:Landroidx/compose/runtime/u;

    new-instance v0, Landroidx/compose/material/j;

    sget-object v7, La1/h;->b:La1/h$a;

    invoke-virtual {v7}, La1/h$a;->b()F

    move-result v3

    sget-object v8, Lp0/s0;->b:Lp0/s0$a;

    invoke-virtual {v8}, Lp0/s0$a;->e()J

    move-result-wide v4

    const/4 v6, 0x0

    const/4 v2, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Landroidx/compose/material/j;-><init>(ZFJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/material/RippleKt;->c:Landroidx/compose/material/j;

    new-instance v0, Landroidx/compose/material/j;

    invoke-virtual {v7}, La1/h$a;->b()F

    move-result v11

    invoke-virtual {v8}, Lp0/s0$a;->e()J

    move-result-wide v12

    const/4 v14, 0x0

    const/4 v10, 0x0

    move-object v9, v0

    invoke-direct/range {v9 .. v14}, Landroidx/compose/material/j;-><init>(ZFJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/material/RippleKt;->d:Landroidx/compose/material/j;

    new-instance v0, LR/a;

    const v1, 0x3e23d70a    # 0.16f

    const v2, 0x3e75c28f    # 0.24f

    const v3, 0x3da3d70a    # 0.08f

    invoke-direct {v0, v1, v2, v3, v2}, LR/a;-><init>(FFFF)V

    sput-object v0, Landroidx/compose/material/RippleKt;->e:LR/a;

    new-instance v0, LR/a;

    const v1, 0x3df5c28f    # 0.12f

    const v2, 0x3d23d70a    # 0.04f

    invoke-direct {v0, v3, v1, v2, v1}, LR/a;-><init>(FFFF)V

    sput-object v0, Landroidx/compose/material/RippleKt;->f:LR/a;

    new-instance v0, LR/a;

    const v4, 0x3dcccccd    # 0.1f

    invoke-direct {v0, v3, v1, v2, v4}, LR/a;-><init>(FFFF)V

    sput-object v0, Landroidx/compose/material/RippleKt;->g:LR/a;

    return-void
.end method

.method public static final synthetic a()LR/a;
    .locals 1

    sget-object v0, Landroidx/compose/material/RippleKt;->g:LR/a;

    return-object v0
.end method

.method public static final synthetic b()LR/a;
    .locals 1

    sget-object v0, Landroidx/compose/material/RippleKt;->e:LR/a;

    return-object v0
.end method

.method public static final synthetic c()LR/a;
    .locals 1

    sget-object v0, Landroidx/compose/material/RippleKt;->f:LR/a;

    return-object v0
.end method

.method public static final d()Landroidx/compose/runtime/u;
    .locals 1

    sget-object v0, Landroidx/compose/material/RippleKt;->b:Landroidx/compose/runtime/u;

    return-object v0
.end method

.method public static final e(ZFJ)Lv/w;
    .locals 7

    sget-object v0, La1/h;->b:La1/h$a;

    invoke-virtual {v0}, La1/h$a;->b()F

    move-result v0

    invoke-static {p1, v0}, La1/h;->m(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lp0/s0;->b:Lp0/s0$a;

    invoke-virtual {v0}, Lp0/s0$a;->e()J

    move-result-wide v0

    invoke-static {p2, p3, v0, v1}, Lp0/s0;->m(JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p0, :cond_0

    sget-object p0, Landroidx/compose/material/RippleKt;->c:Landroidx/compose/material/j;

    return-object p0

    :cond_0
    sget-object p0, Landroidx/compose/material/RippleKt;->d:Landroidx/compose/material/j;

    goto :goto_0

    :cond_1
    new-instance v6, Landroidx/compose/material/j;

    const/4 v5, 0x0

    move-object v0, v6

    move v1, p0

    move v2, p1

    move-wide v3, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/material/j;-><init>(ZFJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object p0, v6

    :goto_0
    return-object p0
.end method

.method public static final f(ZFJLandroidx/compose/runtime/b;II)Lv/u;
    .locals 7

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    :cond_0
    move v0, p0

    and-int/lit8 p0, p6, 0x2

    if-eqz p0, :cond_1

    sget-object p0, La1/h;->b:La1/h$a;

    invoke-virtual {p0}, La1/h$a;->b()F

    move-result p1

    :cond_1
    move v1, p1

    and-int/lit8 p0, p6, 0x4

    if-eqz p0, :cond_2

    sget-object p0, Lp0/s0;->b:Lp0/s0$a;

    invoke-virtual {p0}, Lp0/s0$a;->e()J

    move-result-wide p2

    :cond_2
    move-wide v2, p2

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, -0x1

    const-string p1, "androidx.compose.material.rippleOrFallbackImplementation (Ripple.kt:264)"

    const p2, -0x381ae9e

    invoke-static {p2, p5, p0, p1}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    :cond_3
    sget-object p0, Landroidx/compose/material/RippleKt;->a:Landroidx/compose/runtime/u;

    invoke-interface {p4, p0}, Landroidx/compose/runtime/b;->m(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_4

    const p0, 0x5bf221e

    invoke-interface {p4, p0}, Landroidx/compose/runtime/b;->S(I)V

    and-int/lit16 v5, p5, 0x3fe

    const/4 v6, 0x0

    move-object v4, p4

    invoke-static/range {v0 .. v6}, LR/h;->f(ZFJLandroidx/compose/runtime/b;II)Lv/u;

    move-result-object p0

    invoke-interface {p4}, Landroidx/compose/runtime/b;->M()V

    goto :goto_0

    :cond_4
    const p0, 0x5c08587

    invoke-interface {p4, p0}, Landroidx/compose/runtime/b;->S(I)V

    invoke-interface {p4}, Landroidx/compose/runtime/b;->M()V

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/material/RippleKt;->e(ZFJ)Lv/w;

    move-result-object p0

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    :cond_5
    return-object p0
.end method
