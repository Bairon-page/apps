.class public abstract Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:F

.field private static final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x19

    int-to-float v0, v0

    invoke-static {v0}, La1/h;->j(F)F

    move-result v0

    sput v0, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt;->a:F

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    invoke-static {v0}, La1/h;->j(F)F

    move-result v0

    const v1, 0x401a827a

    div-float/2addr v0, v1

    invoke-static {v0}, La1/h;->j(F)F

    move-result v0

    sput v0, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt;->b:F

    return-void
.end method

.method public static final a(LL/d;Landroidx/compose/ui/b;JLandroidx/compose/runtime/b;II)V
    .locals 8

    const v0, 0x69deb1cb

    invoke-interface {p4, v0}, Landroidx/compose/runtime/b;->h(I)Landroidx/compose/runtime/b;

    move-result-object p4

    and-int/lit8 v1, p6, 0x1

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    or-int/lit8 v1, p5, 0x6

    goto :goto_2

    :cond_0
    and-int/lit8 v1, p5, 0x6

    if-nez v1, :cond_3

    and-int/lit8 v1, p5, 0x8

    if-nez v1, :cond_1

    invoke-interface {p4, p0}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    :cond_1
    invoke-interface {p4, p0}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_2

    move v1, v2

    goto :goto_1

    :cond_2
    const/4 v1, 0x2

    :goto_1
    or-int/2addr v1, p5

    goto :goto_2

    :cond_3
    move v1, p5

    :goto_2
    and-int/lit8 v3, p6, 0x2

    if-eqz v3, :cond_4

    or-int/lit8 v1, v1, 0x30

    goto :goto_4

    :cond_4
    and-int/lit8 v3, p5, 0x30

    if-nez v3, :cond_6

    invoke-interface {p4, p1}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x20

    goto :goto_3

    :cond_5
    const/16 v3, 0x10

    :goto_3
    or-int/2addr v1, v3

    :cond_6
    :goto_4
    and-int/lit16 v3, p5, 0x180

    if-nez v3, :cond_8

    and-int/lit8 v3, p6, 0x4

    if-nez v3, :cond_7

    invoke-interface {p4, p2, p3}, Landroidx/compose/runtime/b;->d(J)Z

    move-result v3

    if-eqz v3, :cond_7

    const/16 v3, 0x100

    goto :goto_5

    :cond_7
    const/16 v3, 0x80

    :goto_5
    or-int/2addr v1, v3

    :cond_8
    and-int/lit16 v3, v1, 0x93

    const/16 v4, 0x92

    if-ne v3, v4, :cond_b

    invoke-interface {p4}, Landroidx/compose/runtime/b;->i()Z

    move-result v3

    if-nez v3, :cond_9

    goto :goto_7

    :cond_9
    invoke-interface {p4}, Landroidx/compose/runtime/b;->I()V

    :cond_a
    :goto_6
    move-wide v4, p2

    goto/16 :goto_d

    :cond_b
    :goto_7
    invoke-interface {p4}, Landroidx/compose/runtime/b;->E()V

    and-int/lit8 v3, p5, 0x1

    if-eqz v3, :cond_d

    invoke-interface {p4}, Landroidx/compose/runtime/b;->L()Z

    move-result v3

    if-eqz v3, :cond_c

    goto :goto_9

    :cond_c
    invoke-interface {p4}, Landroidx/compose/runtime/b;->I()V

    and-int/lit8 v3, p6, 0x4

    if-eqz v3, :cond_e

    :goto_8
    and-int/lit16 v1, v1, -0x381

    goto :goto_a

    :cond_d
    :goto_9
    and-int/lit8 v3, p6, 0x4

    if-eqz v3, :cond_e

    sget-object p2, La1/k;->b:La1/k$a;

    invoke-virtual {p2}, La1/k$a;->a()J

    move-result-wide p2

    goto :goto_8

    :cond_e
    :goto_a
    invoke-interface {p4}, Landroidx/compose/runtime/b;->v()V

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v3

    if-eqz v3, :cond_f

    const/4 v3, -0x1

    const-string v4, "androidx.compose.foundation.text.CursorHandle (AndroidCursorHandle.android.kt:51)"

    invoke-static {v0, v1, v3, v4}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    :cond_f
    and-int/lit8 v0, v1, 0xe

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v0, v2, :cond_11

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_10

    invoke-interface {p4, p0}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    goto :goto_b

    :cond_10
    move v1, v3

    goto :goto_c

    :cond_11
    :goto_b
    move v1, v4

    :goto_c
    invoke-interface {p4}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_12

    sget-object v1, Landroidx/compose/runtime/b;->a:Landroidx/compose/runtime/b$a;

    invoke-virtual {v1}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_13

    :cond_12
    new-instance v2, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt$CursorHandle$finalModifier$1$1;

    invoke-direct {v2, p0}, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt$CursorHandle$finalModifier$1$1;-><init>(LL/d;)V

    invoke-interface {p4, v2}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    :cond_13
    check-cast v2, LZf/l;

    const/4 v1, 0x0

    invoke-static {p1, v3, v2, v4, v1}, LL0/l;->c(Landroidx/compose/ui/b;ZLZf/l;ILjava/lang/Object;)Landroidx/compose/ui/b;

    move-result-object v1

    sget-object v2, Li0/c;->a:Li0/c$a;

    invoke-virtual {v2}, Li0/c$a;->m()Li0/c;

    move-result-object v2

    new-instance v3, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt$CursorHandle$1;

    invoke-direct {v3, p2, p3, v1}, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt$CursorHandle$1;-><init>(JLandroidx/compose/ui/b;)V

    const/16 v1, 0x36

    const v5, -0x628ed1fe

    invoke-static {v5, v4, v3, p4, v1}, Le0/b;->e(IZLjava/lang/Object;Landroidx/compose/runtime/b;I)Le0/a;

    move-result-object v1

    or-int/lit16 v0, v0, 0x1b0

    invoke-static {p0, v2, v1, p4, v0}, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt;->a(LL/d;Li0/c;LZf/p;Landroidx/compose/runtime/b;I)V

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    goto/16 :goto_6

    :goto_d
    invoke-interface {p4}, Landroidx/compose/runtime/b;->k()LW/f0;

    move-result-object p2

    if-eqz p2, :cond_14

    new-instance p3, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt$CursorHandle$2;

    move-object v1, p3

    move-object v2, p0

    move-object v3, p1

    move v6, p5

    move v7, p6

    invoke-direct/range {v1 .. v7}, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt$CursorHandle$2;-><init>(LL/d;Landroidx/compose/ui/b;JII)V

    invoke-interface {p2, p3}, LW/f0;->a(LZf/p;)V

    :cond_14
    return-void
.end method

.method private static final b(Landroidx/compose/ui/b;Landroidx/compose/runtime/b;II)V
    .locals 5

    const v0, 0x29616e63

    invoke-interface {p1, v0}, Landroidx/compose/runtime/b;->h(I)Landroidx/compose/runtime/b;

    move-result-object p1

    and-int/lit8 v1, p3, 0x1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    or-int/lit8 v3, p2, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, p2, 0x6

    if-nez v3, :cond_2

    invoke-interface {p1, p0}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_0
    or-int/2addr v3, p2

    goto :goto_1

    :cond_2
    move v3, p2

    :goto_1
    and-int/lit8 v4, v3, 0x3

    if-ne v4, v2, :cond_4

    invoke-interface {p1}, Landroidx/compose/runtime/b;->i()Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {p1}, Landroidx/compose/runtime/b;->I()V

    goto :goto_3

    :cond_4
    :goto_2
    if-eqz v1, :cond_5

    sget-object p0, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    :cond_5
    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, -0x1

    const-string v2, "androidx.compose.foundation.text.DefaultCursorHandle (AndroidCursorHandle.android.kt:82)"

    invoke-static {v0, v3, v1, v2}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    :cond_6
    sget v0, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt;->b:F

    sget v1, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt;->a:F

    invoke-static {p0, v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->t(Landroidx/compose/ui/b;FF)Landroidx/compose/ui/b;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt;->d(Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroidx/compose/foundation/layout/n;->a(Landroidx/compose/ui/b;Landroidx/compose/runtime/b;I)V

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    :cond_7
    :goto_3
    invoke-interface {p1}, Landroidx/compose/runtime/b;->k()LW/f0;

    move-result-object p1

    if-eqz p1, :cond_8

    new-instance v0, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt$DefaultCursorHandle$1;

    invoke-direct {v0, p0, p2, p3}, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt$DefaultCursorHandle$1;-><init>(Landroidx/compose/ui/b;II)V

    invoke-interface {p1, v0}, LW/f0;->a(LZf/p;)V

    :cond_8
    return-void
.end method

.method public static final synthetic c(Landroidx/compose/ui/b;Landroidx/compose/runtime/b;II)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt;->b(Landroidx/compose/ui/b;Landroidx/compose/runtime/b;II)V

    return-void
.end method

.method private static final d(Landroidx/compose/ui/b;)Landroidx/compose/ui/b;
    .locals 3

    sget-object v0, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt$drawCursorHandle$1;->a:Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt$drawCursorHandle$1;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1, v2}, Landroidx/compose/ui/ComposedModifierKt;->c(Landroidx/compose/ui/b;LZf/l;LZf/q;ILjava/lang/Object;)Landroidx/compose/ui/b;

    move-result-object p0

    return-object p0
.end method
