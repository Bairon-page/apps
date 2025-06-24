.class public abstract Landroidx/compose/material3/RippleKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Landroidx/compose/runtime/u;

.field private static final b:Landroidx/compose/runtime/u;

.field private static final c:Landroidx/compose/material3/c;

.field private static final d:Landroidx/compose/material3/c;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    sget-object v0, Landroidx/compose/material3/RippleKt$LocalUseFallbackRippleImplementation$1;->a:Landroidx/compose/material3/RippleKt$LocalUseFallbackRippleImplementation$1;

    invoke-static {v0}, Landroidx/compose/runtime/CompositionLocalKt;->f(LZf/a;)Landroidx/compose/runtime/u;

    move-result-object v0

    sput-object v0, Landroidx/compose/material3/RippleKt;->a:Landroidx/compose/runtime/u;

    sget-object v0, Landroidx/compose/material3/RippleKt$LocalRippleConfiguration$1;->a:Landroidx/compose/material3/RippleKt$LocalRippleConfiguration$1;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v0, v1, v2}, Landroidx/compose/runtime/CompositionLocalKt;->d(LW/m0;LZf/a;ILjava/lang/Object;)Landroidx/compose/runtime/u;

    move-result-object v0

    sput-object v0, Landroidx/compose/material3/RippleKt;->b:Landroidx/compose/runtime/u;

    new-instance v0, Landroidx/compose/material3/c;

    sget-object v7, La1/h;->b:La1/h$a;

    invoke-virtual {v7}, La1/h$a;->b()F

    move-result v3

    sget-object v8, Lp0/s0;->b:Lp0/s0$a;

    invoke-virtual {v8}, Lp0/s0$a;->e()J

    move-result-wide v4

    const/4 v6, 0x0

    const/4 v2, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Landroidx/compose/material3/c;-><init>(ZFJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/material3/RippleKt;->c:Landroidx/compose/material3/c;

    new-instance v0, Landroidx/compose/material3/c;

    invoke-virtual {v7}, La1/h$a;->b()F

    move-result v11

    invoke-virtual {v8}, Lp0/s0$a;->e()J

    move-result-wide v12

    const/4 v14, 0x0

    const/4 v10, 0x0

    move-object v9, v0

    invoke-direct/range {v9 .. v14}, Landroidx/compose/material3/c;-><init>(ZFJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/material3/RippleKt;->d:Landroidx/compose/material3/c;

    return-void
.end method

.method public static final a()Landroidx/compose/runtime/u;
    .locals 1

    sget-object v0, Landroidx/compose/material3/RippleKt;->b:Landroidx/compose/runtime/u;

    return-object v0
.end method

.method public static final b(ZFJ)Lv/w;
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

    sget-object p0, Landroidx/compose/material3/RippleKt;->c:Landroidx/compose/material3/c;

    return-object p0

    :cond_0
    sget-object p0, Landroidx/compose/material3/RippleKt;->d:Landroidx/compose/material3/c;

    goto :goto_0

    :cond_1
    new-instance v6, Landroidx/compose/material3/c;

    const/4 v5, 0x0

    move-object v0, v6

    move v1, p0

    move v2, p1

    move-wide v3, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/c;-><init>(ZFJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object p0, v6

    :goto_0
    return-object p0
.end method

.method public static synthetic c(ZFJILjava/lang/Object;)Lv/w;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p0, 0x1

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    sget-object p1, La1/h;->b:La1/h$a;

    invoke-virtual {p1}, La1/h$a;->b()F

    move-result p1

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    sget-object p2, Lp0/s0;->b:Lp0/s0$a;

    invoke-virtual {p2}, Lp0/s0$a;->e()J

    move-result-wide p2

    :cond_2
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material3/RippleKt;->b(ZFJ)Lv/w;

    move-result-object p0

    return-object p0
.end method

.method public static final d(ZFJLandroidx/compose/runtime/b;II)Lv/u;
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

    const-string p1, "androidx.compose.material3.rippleOrFallbackImplementation (Ripple.kt:230)"

    const p2, -0x4e6dbd0b

    invoke-static {p2, p5, p0, p1}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    :cond_3
    const p0, -0x4c54e819

    invoke-interface {p4, p0}, Landroidx/compose/runtime/b;->S(I)V

    sget-object p0, Landroidx/compose/material3/RippleKt;->a:Landroidx/compose/runtime/u;

    invoke-interface {p4, p0}, Landroidx/compose/runtime/b;->m(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_4

    and-int/lit16 v5, p5, 0x3fe

    const/4 v6, 0x0

    move-object v4, p4

    invoke-static/range {v0 .. v6}, LR/h;->f(ZFJLandroidx/compose/runtime/b;II)Lv/u;

    move-result-object p0

    goto :goto_0

    :cond_4
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/material3/RippleKt;->b(ZFJ)Lv/w;

    move-result-object p0

    :goto_0
    invoke-interface {p4}, Landroidx/compose/runtime/b;->M()V

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    :cond_5
    return-object p0
.end method
