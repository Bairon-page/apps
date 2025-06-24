.class public abstract LM/C;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(ZZLz/i;LM/B;FFLandroidx/compose/runtime/b;I)LW/p0;
    .locals 0

    invoke-static/range {p0 .. p7}, LM/C;->b(ZZLz/i;LM/B;FFLandroidx/compose/runtime/b;I)LW/p0;

    move-result-object p0

    return-object p0
.end method

.method private static final b(ZZLz/i;LM/B;FFLandroidx/compose/runtime/b;I)LW/p0;
    .locals 7

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material.animateBorderStrokeAsState (TextFieldDefaults.kt:982)"

    const v2, 0x41709f90

    invoke-static {v2, p7, v0, v1}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    :cond_0
    shr-int/lit8 v0, p7, 0x6

    and-int/lit8 v0, v0, 0xe

    invoke-static {p2, p6, v0}, Landroidx/compose/foundation/interaction/FocusInteractionKt;->a(Lz/i;Landroidx/compose/runtime/b;I)LW/p0;

    move-result-object v0

    and-int/lit16 v6, p7, 0x1ffe

    move-object v1, p3

    move v2, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p6

    invoke-interface/range {v1 .. v6}, LM/B;->e(ZZLz/i;Landroidx/compose/runtime/b;I)LW/p0;

    move-result-object p1

    invoke-static {v0}, LM/C;->c(LW/p0;)Z

    move-result p2

    if-eqz p2, :cond_1

    move v0, p4

    goto :goto_0

    :cond_1
    move v0, p5

    :goto_0
    const/4 p2, 0x0

    const/4 p3, 0x0

    if-eqz p0, :cond_2

    const p0, 0x2e0d91e6

    invoke-interface {p6, p0}, Landroidx/compose/runtime/b;->S(I)V

    const/16 p0, 0x96

    const/4 p4, 0x6

    invoke-static {p0, p2, p3, p4, p3}, Lu/g;->l(IILu/A;ILjava/lang/Object;)Lu/e0;

    move-result-object v1

    const/16 v5, 0x30

    const/16 v6, 0xc

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, p6

    invoke-static/range {v0 .. v6}, Landroidx/compose/animation/core/AnimateAsStateKt;->c(FLu/f;Ljava/lang/String;LZf/l;Landroidx/compose/runtime/b;II)LW/p0;

    move-result-object p0

    invoke-interface {p6}, Landroidx/compose/runtime/b;->M()V

    goto :goto_1

    :cond_2
    const p0, 0x2e0f0a04

    invoke-interface {p6, p0}, Landroidx/compose/runtime/b;->S(I)V

    invoke-static {p5}, La1/h;->d(F)La1/h;

    move-result-object p0

    shr-int/lit8 p4, p7, 0xf

    and-int/lit8 p4, p4, 0xe

    invoke-static {p0, p6, p4}, Landroidx/compose/runtime/F;->o(Ljava/lang/Object;Landroidx/compose/runtime/b;I)LW/p0;

    move-result-object p0

    invoke-interface {p6}, Landroidx/compose/runtime/b;->M()V

    :goto_1
    new-instance p4, Lv/c;

    invoke-interface {p0}, LW/p0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La1/h;

    invoke-virtual {p0}, La1/h;->q()F

    move-result p0

    new-instance p5, Lp0/Z0;

    invoke-interface {p1}, LW/p0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp0/s0;

    invoke-virtual {p1}, Lp0/s0;->u()J

    move-result-wide v0

    invoke-direct {p5, v0, v1, p3}, Lp0/Z0;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p4, p0, p5, p3}, Lv/c;-><init>(FLp0/i0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p4, p6, p2}, Landroidx/compose/runtime/F;->o(Ljava/lang/Object;Landroidx/compose/runtime/b;I)LW/p0;

    move-result-object p0

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    :cond_3
    return-object p0
.end method

.method private static final c(LW/p0;)Z
    .locals 0

    invoke-interface {p0}, LW/p0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
