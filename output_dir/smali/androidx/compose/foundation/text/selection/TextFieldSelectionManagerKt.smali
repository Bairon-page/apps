.class public abstract Landroidx/compose/foundation/text/selection/TextFieldSelectionManagerKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/text/selection/TextFieldSelectionManagerKt$b;
    }
.end annotation


# direct methods
.method public static final a(ZLandroidx/compose/ui/text/style/ResolvedTextDirection;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/runtime/b;I)V
    .locals 11

    const v0, -0x50245748

    invoke-interface {p3, v0}, Landroidx/compose/runtime/b;->h(I)Landroidx/compose/runtime/b;

    move-result-object p3

    and-int/lit8 v1, p4, 0x6

    const/4 v2, 0x4

    if-nez v1, :cond_1

    invoke-interface {p3, p0}, Landroidx/compose/runtime/b;->a(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p4

    goto :goto_1

    :cond_1
    move v1, p4

    :goto_1
    and-int/lit8 v3, p4, 0x30

    if-nez v3, :cond_3

    invoke-interface {p3, p1}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    :cond_3
    and-int/lit16 v3, p4, 0x180

    if-nez v3, :cond_5

    invoke-interface {p3, p2}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x100

    goto :goto_3

    :cond_4
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v1, v3

    :cond_5
    and-int/lit16 v3, v1, 0x93

    const/16 v4, 0x92

    if-ne v3, v4, :cond_7

    invoke-interface {p3}, Landroidx/compose/runtime/b;->i()Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_4

    :cond_6
    invoke-interface {p3}, Landroidx/compose/runtime/b;->I()V

    goto/16 :goto_6

    :cond_7
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v3

    if-eqz v3, :cond_8

    const/4 v3, -0x1

    const-string v4, "androidx.compose.foundation.text.selection.TextFieldSelectionHandle (TextFieldSelectionManager.kt:1000)"

    invoke-static {v0, v1, v3, v4}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    :cond_8
    and-int/lit8 v0, v1, 0xe

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v0, v2, :cond_9

    move v5, v4

    goto :goto_5

    :cond_9
    move v5, v3

    :goto_5
    invoke-interface {p3, p2}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-interface {p3}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_a

    sget-object v5, Landroidx/compose/runtime/b;->a:Landroidx/compose/runtime/b$a;

    invoke-virtual {v5}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v6, v5, :cond_b

    :cond_a
    invoke-virtual {p2, p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->Q(Z)LG/p;

    move-result-object v6

    invoke-interface {p3, v6}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    :cond_b
    check-cast v6, LG/p;

    invoke-interface {p3, p2}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v5

    if-ne v0, v2, :cond_c

    move v3, v4

    :cond_c
    or-int v0, v5, v3

    invoke-interface {p3}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_d

    sget-object v0, Landroidx/compose/runtime/b;->a:Landroidx/compose/runtime/b$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_e

    :cond_d
    new-instance v2, Landroidx/compose/foundation/text/selection/TextFieldSelectionManagerKt$a;

    invoke-direct {v2, p2, p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManagerKt$a;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Z)V

    invoke-interface {p3, v2}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    :cond_e
    move-object v0, v2

    check-cast v0, LL/d;

    invoke-virtual {p2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->O()Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/text/input/TextFieldValue;->g()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/text/k;->m(J)Z

    move-result v4

    sget-object v2, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    invoke-interface {p3, v6}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {p3}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_f

    sget-object v3, Landroidx/compose/runtime/b;->a:Landroidx/compose/runtime/b$a;

    invoke-virtual {v3}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v5, v3, :cond_10

    :cond_f
    new-instance v5, Landroidx/compose/foundation/text/selection/TextFieldSelectionManagerKt$TextFieldSelectionHandle$2$1;

    const/4 v3, 0x0

    invoke-direct {v5, v6, v3}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManagerKt$TextFieldSelectionHandle$2$1;-><init>(LG/p;LRf/c;)V

    invoke-interface {p3, v5}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    :cond_10
    check-cast v5, LZf/p;

    invoke-static {v2, v6, v5}, LB0/H;->c(Landroidx/compose/ui/b;Ljava/lang/Object;LZf/p;)Landroidx/compose/ui/b;

    move-result-object v7

    shl-int/lit8 v1, v1, 0x3

    and-int/lit16 v9, v1, 0x3f0

    const/16 v10, 0x10

    const-wide/16 v5, 0x0

    move-object v1, v0

    move v2, p0

    move-object v3, p1

    move-object v8, p3

    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt;->b(LL/d;ZLandroidx/compose/ui/text/style/ResolvedTextDirection;ZJLandroidx/compose/ui/b;Landroidx/compose/runtime/b;II)V

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    :cond_11
    :goto_6
    invoke-interface {p3}, Landroidx/compose/runtime/b;->k()LW/f0;

    move-result-object p3

    if-eqz p3, :cond_12

    new-instance v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManagerKt$TextFieldSelectionHandle$3;

    invoke-direct {v0, p0, p1, p2, p4}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManagerKt$TextFieldSelectionHandle$3;-><init>(ZLandroidx/compose/ui/text/style/ResolvedTextDirection;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;I)V

    invoke-interface {p3, v0}, LW/f0;->a(LZf/p;)V

    :cond_12
    return-void
.end method

.method public static final b(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;J)J
    .locals 7

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A()Lo0/g;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lo0/g;->v()J

    move-result-wide v0

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->N()Landroidx/compose/ui/text/a;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->C()Landroidx/compose/foundation/text/Handle;

    move-result-object v2

    const/4 v3, -0x1

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    sget-object v4, Landroidx/compose/foundation/text/selection/TextFieldSelectionManagerKt$b;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v4, v2

    :goto_0
    if-eq v2, v3, :cond_9

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eq v2, v3, :cond_3

    if-eq v2, v4, :cond_3

    const/4 v3, 0x3

    if-ne v2, v3, :cond_2

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->O()Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/text/input/TextFieldValue;->g()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/text/k;->i(J)I

    move-result v2

    goto :goto_1

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->O()Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/text/input/TextFieldValue;->g()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/text/k;->n(J)I

    move-result v2

    :goto_1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->L()Landroidx/compose/foundation/text/LegacyTextFieldState;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Landroidx/compose/foundation/text/LegacyTextFieldState;->j()LG/u;

    move-result-object v3

    if-nez v3, :cond_4

    goto/16 :goto_3

    :cond_4
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->L()Landroidx/compose/foundation/text/LegacyTextFieldState;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Landroidx/compose/foundation/text/LegacyTextFieldState;->v()LG/n;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-virtual {v5}, LG/n;->k()Landroidx/compose/ui/text/a;

    move-result-object v5

    if-nez v5, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->J()LT0/A;

    move-result-object p0

    invoke-interface {p0, v2}, LT0/A;->b(I)I

    move-result p0

    const/4 v2, 0x0

    invoke-virtual {v5}, Landroidx/compose/ui/text/a;->length()I

    move-result v5

    invoke-static {p0, v2, v5}, Lfg/j;->l(III)I

    move-result p0

    invoke-virtual {v3, v0, v1}, LG/u;->j(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lo0/g;->m(J)F

    move-result v0

    invoke-virtual {v3}, LG/u;->f()LN0/w;

    move-result-object v1

    invoke-virtual {v1, p0}, LN0/w;->q(I)I

    move-result p0

    invoke-virtual {v1, p0}, LN0/w;->s(I)F

    move-result v2

    invoke-virtual {v1, p0}, LN0/w;->t(I)F

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v5

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    invoke-static {v0, v5, v2}, Lfg/j;->k(FFF)F

    move-result v2

    sget-object v3, La1/r;->b:La1/r$a;

    invoke-virtual {v3}, La1/r$a;->a()J

    move-result-wide v5

    invoke-static {p1, p2, v5, v6}, La1/r;->e(JJ)Z

    move-result v3

    if-nez v3, :cond_6

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {p1, p2}, La1/r;->g(J)I

    move-result p1

    div-int/2addr p1, v4

    int-to-float p1, p1

    cmpl-float p1, v0, p1

    if-lez p1, :cond_6

    sget-object p0, Lo0/g;->b:Lo0/g$a;

    invoke-virtual {p0}, Lo0/g$a;->b()J

    move-result-wide p0

    return-wide p0

    :cond_6
    invoke-virtual {v1, p0}, LN0/w;->v(I)F

    move-result p1

    invoke-virtual {v1, p0}, LN0/w;->m(I)F

    move-result p0

    sub-float/2addr p0, p1

    int-to-float p2, v4

    div-float/2addr p0, p2

    add-float/2addr p0, p1

    invoke-static {v2, p0}, Lo0/h;->a(FF)J

    move-result-wide p0

    return-wide p0

    :cond_7
    :goto_2
    sget-object p0, Lo0/g;->b:Lo0/g$a;

    invoke-virtual {p0}, Lo0/g$a;->b()J

    move-result-wide p0

    return-wide p0

    :cond_8
    :goto_3
    sget-object p0, Lo0/g;->b:Lo0/g$a;

    invoke-virtual {p0}, Lo0/g$a;->b()J

    move-result-wide p0

    return-wide p0

    :cond_9
    sget-object p0, Lo0/g;->b:Lo0/g$a;

    invoke-virtual {p0}, Lo0/g$a;->b()J

    move-result-wide p0

    return-wide p0

    :cond_a
    :goto_4
    sget-object p0, Lo0/g;->b:Lo0/g$a;

    invoke-virtual {p0}, Lo0/g$a;->b()J

    move-result-wide p0

    return-wide p0

    :cond_b
    sget-object p0, Lo0/g;->b:Lo0/g$a;

    invoke-virtual {p0}, Lo0/g$a;->b()J

    move-result-wide p0

    return-wide p0
.end method

.method public static final c(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Z)Z
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->L()Landroidx/compose/foundation/text/LegacyTextFieldState;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->i()LF0/k;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/compose/foundation/text/selection/g;->b(LF0/k;)Lo0/i;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->G(Z)J

    move-result-wide p0

    invoke-static {v0, p0, p1}, Landroidx/compose/foundation/text/selection/g;->a(Lo0/i;J)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
