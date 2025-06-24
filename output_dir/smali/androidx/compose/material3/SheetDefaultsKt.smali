.class public abstract Landroidx/compose/material3/SheetDefaultsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:F

.field private static final b:Lu/f;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x16

    int-to-float v0, v0

    invoke-static {v0}, La1/h;->j(F)F

    move-result v0

    sput v0, Landroidx/compose/material3/SheetDefaultsKt;->a:F

    invoke-static {}, Lu/C;->c()Lu/A;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/16 v3, 0x12c

    const/4 v4, 0x0

    invoke-static {v3, v4, v0, v1, v2}, Lu/g;->l(IILu/A;ILjava/lang/Object;)Lu/e0;

    move-result-object v0

    sput-object v0, Landroidx/compose/material3/SheetDefaultsKt;->b:Lu/f;

    return-void
.end method

.method public static final a(Landroidx/compose/material3/SheetState;Landroidx/compose/foundation/gestures/Orientation;LZf/l;)LA0/a;
    .locals 1

    new-instance v0, Landroidx/compose/material3/SheetDefaultsKt$a;

    invoke-direct {v0, p0, p2, p1}, Landroidx/compose/material3/SheetDefaultsKt$a;-><init>(Landroidx/compose/material3/SheetState;LZf/l;Landroidx/compose/foundation/gestures/Orientation;)V

    return-object v0
.end method

.method public static final synthetic b()Lu/f;
    .locals 1

    sget-object v0, Landroidx/compose/material3/SheetDefaultsKt;->b:Lu/f;

    return-object v0
.end method

.method public static final synthetic c()F
    .locals 1

    sget v0, Landroidx/compose/material3/SheetDefaultsKt;->a:F

    return v0
.end method

.method public static final d(ZLZf/l;Landroidx/compose/material3/SheetValue;ZLandroidx/compose/runtime/b;II)Landroidx/compose/material3/SheetState;
    .locals 14

    move-object/from16 v4, p4

    move/from16 v0, p5

    and-int/lit8 v1, p6, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v6, v2

    goto :goto_0

    :cond_0
    move v6, p0

    :goto_0
    and-int/lit8 v1, p6, 0x2

    if-eqz v1, :cond_1

    sget-object v1, Landroidx/compose/material3/SheetDefaultsKt$rememberSheetState$1;->a:Landroidx/compose/material3/SheetDefaultsKt$rememberSheetState$1;

    move-object v9, v1

    goto :goto_1

    :cond_1
    move-object v9, p1

    :goto_1
    and-int/lit8 v1, p6, 0x4

    if-eqz v1, :cond_2

    sget-object v1, Landroidx/compose/material3/SheetValue;->a:Landroidx/compose/material3/SheetValue;

    move-object v8, v1

    goto :goto_2

    :cond_2
    move-object/from16 v8, p2

    :goto_2
    and-int/lit8 v1, p6, 0x8

    if-eqz v1, :cond_3

    move v10, v2

    goto :goto_3

    :cond_3
    move/from16 v10, p3

    :goto_3
    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, -0x1

    const-string v3, "androidx.compose.material3.rememberSheetState (SheetDefaults.kt:407)"

    const v5, 0x3d8f0948

    invoke-static {v5, v0, v1, v3}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    :cond_4
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->e()Landroidx/compose/runtime/u;

    move-result-object v1

    invoke-interface {v4, v1}, Landroidx/compose/runtime/b;->m(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, La1/d;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    filled-new-array {v1, v9, v3}, [Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Landroidx/compose/material3/SheetState;->d:Landroidx/compose/material3/SheetState$Companion;

    invoke-virtual {v3, v6, v9, v7, v10}, Landroidx/compose/material3/SheetState$Companion;->a(ZLZf/l;La1/d;Z)Lf0/b;

    move-result-object v3

    and-int/lit8 v5, v0, 0xe

    xor-int/lit8 v5, v5, 0x6

    const/4 v11, 0x4

    const/4 v12, 0x1

    if-le v5, v11, :cond_5

    invoke-interface {v4, v6}, Landroidx/compose/runtime/b;->a(Z)Z

    move-result v5

    if-nez v5, :cond_6

    :cond_5
    and-int/lit8 v5, v0, 0x6

    if-ne v5, v11, :cond_7

    :cond_6
    move v5, v12

    goto :goto_4

    :cond_7
    move v5, v2

    :goto_4
    invoke-interface {v4, v7}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v5, v11

    and-int/lit16 v11, v0, 0x380

    xor-int/lit16 v11, v11, 0x180

    const/16 v13, 0x100

    if-le v11, v13, :cond_8

    invoke-interface {v4, v8}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_9

    :cond_8
    and-int/lit16 v11, v0, 0x180

    if-ne v11, v13, :cond_a

    :cond_9
    move v11, v12

    goto :goto_5

    :cond_a
    move v11, v2

    :goto_5
    or-int/2addr v5, v11

    and-int/lit8 v11, v0, 0x70

    xor-int/lit8 v11, v11, 0x30

    const/16 v13, 0x20

    if-le v11, v13, :cond_b

    invoke-interface {v4, v9}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_c

    :cond_b
    and-int/lit8 v11, v0, 0x30

    if-ne v11, v13, :cond_d

    :cond_c
    move v11, v12

    goto :goto_6

    :cond_d
    move v11, v2

    :goto_6
    or-int/2addr v5, v11

    and-int/lit16 v11, v0, 0x1c00

    xor-int/lit16 v11, v11, 0xc00

    const/16 v13, 0x800

    if-le v11, v13, :cond_e

    invoke-interface {v4, v10}, Landroidx/compose/runtime/b;->a(Z)Z

    move-result v11

    if-nez v11, :cond_f

    :cond_e
    and-int/lit16 v0, v0, 0xc00

    if-ne v0, v13, :cond_10

    :cond_f
    move v2, v12

    :cond_10
    or-int v0, v5, v2

    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_11

    sget-object v0, Landroidx/compose/runtime/b;->a:Landroidx/compose/runtime/b$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_12

    :cond_11
    new-instance v2, Landroidx/compose/material3/SheetDefaultsKt$rememberSheetState$2$1;

    move-object v5, v2

    invoke-direct/range {v5 .. v10}, Landroidx/compose/material3/SheetDefaultsKt$rememberSheetState$2$1;-><init>(ZLa1/d;Landroidx/compose/material3/SheetValue;LZf/l;Z)V

    invoke-interface {v4, v2}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    :cond_12
    move-object v5, v2

    check-cast v5, LZf/a;

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v2, 0x0

    move-object v0, v1

    move-object v1, v3

    move-object v3, v5

    move-object/from16 v4, p4

    move v5, v6

    move v6, v7

    invoke-static/range {v0 .. v6}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->c([Ljava/lang/Object;Lf0/b;Ljava/lang/String;LZf/a;Landroidx/compose/runtime/b;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/material3/SheetState;

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    :cond_13
    return-object v0
.end method
