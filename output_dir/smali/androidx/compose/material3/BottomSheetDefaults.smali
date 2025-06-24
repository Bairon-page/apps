.class public final Landroidx/compose/material3/BottomSheetDefaults;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/material3/BottomSheetDefaults;

.field private static final b:F

.field private static final c:F

.field private static final d:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/material3/BottomSheetDefaults;

    invoke-direct {v0}, Landroidx/compose/material3/BottomSheetDefaults;-><init>()V

    sput-object v0, Landroidx/compose/material3/BottomSheetDefaults;->a:Landroidx/compose/material3/BottomSheetDefaults;

    sget-object v0, LU/o;->a:LU/o;

    invoke-virtual {v0}, LU/o;->f()F

    move-result v0

    sput v0, Landroidx/compose/material3/BottomSheetDefaults;->b:F

    const/16 v0, 0x38

    int-to-float v0, v0

    invoke-static {v0}, La1/h;->j(F)F

    move-result v0

    sput v0, Landroidx/compose/material3/BottomSheetDefaults;->c:F

    const/16 v0, 0x280

    int-to-float v0, v0

    invoke-static {v0}, La1/h;->j(F)F

    move-result v0

    sput v0, Landroidx/compose/material3/BottomSheetDefaults;->d:F

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/b;FFLp0/Y0;JLandroidx/compose/runtime/b;II)V
    .locals 24

    move/from16 v8, p8

    const/4 v0, 0x2

    const/4 v1, 0x4

    const/4 v2, 0x6

    const/16 v3, 0x10

    const v4, -0x515137eb

    move-object/from16 v5, p7

    invoke-interface {v5, v4}, Landroidx/compose/runtime/b;->h(I)Landroidx/compose/runtime/b;

    move-result-object v5

    const/4 v6, 0x1

    and-int/lit8 v7, p9, 0x1

    if-eqz v7, :cond_0

    or-int/lit8 v9, v8, 0x6

    move v10, v9

    move-object/from16 v9, p1

    goto :goto_1

    :cond_0
    and-int/lit8 v9, v8, 0x6

    if-nez v9, :cond_2

    move-object/from16 v9, p1

    invoke-interface {v5, v9}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    move v10, v1

    goto :goto_0

    :cond_1
    move v10, v0

    :goto_0
    or-int/2addr v10, v8

    goto :goto_1

    :cond_2
    move-object/from16 v9, p1

    move v10, v8

    :goto_1
    and-int/lit8 v0, p9, 0x2

    if-eqz v0, :cond_4

    or-int/lit8 v10, v10, 0x30

    :cond_3
    move/from16 v11, p2

    goto :goto_3

    :cond_4
    and-int/lit8 v11, v8, 0x30

    if-nez v11, :cond_3

    move/from16 v11, p2

    invoke-interface {v5, v11}, Landroidx/compose/runtime/b;->b(F)Z

    move-result v12

    if-eqz v12, :cond_5

    const/16 v12, 0x20

    goto :goto_2

    :cond_5
    move v12, v3

    :goto_2
    or-int/2addr v10, v12

    :goto_3
    and-int/lit8 v1, p9, 0x4

    if-eqz v1, :cond_7

    or-int/lit16 v10, v10, 0x180

    :cond_6
    move/from16 v12, p3

    goto :goto_5

    :cond_7
    and-int/lit16 v12, v8, 0x180

    if-nez v12, :cond_6

    move/from16 v12, p3

    invoke-interface {v5, v12}, Landroidx/compose/runtime/b;->b(F)Z

    move-result v13

    if-eqz v13, :cond_8

    const/16 v13, 0x100

    goto :goto_4

    :cond_8
    const/16 v13, 0x80

    :goto_4
    or-int/2addr v10, v13

    :goto_5
    and-int/lit16 v13, v8, 0xc00

    if-nez v13, :cond_b

    and-int/lit8 v13, p9, 0x8

    if-nez v13, :cond_9

    move-object/from16 v13, p4

    invoke-interface {v5, v13}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_a

    const/16 v14, 0x800

    goto :goto_6

    :cond_9
    move-object/from16 v13, p4

    :cond_a
    const/16 v14, 0x400

    :goto_6
    or-int/2addr v10, v14

    goto :goto_7

    :cond_b
    move-object/from16 v13, p4

    :goto_7
    and-int/lit16 v14, v8, 0x6000

    if-nez v14, :cond_e

    and-int/lit8 v14, p9, 0x10

    if-nez v14, :cond_c

    move-wide/from16 v14, p5

    invoke-interface {v5, v14, v15}, Landroidx/compose/runtime/b;->d(J)Z

    move-result v16

    if-eqz v16, :cond_d

    const/16 v16, 0x4000

    goto :goto_8

    :cond_c
    move-wide/from16 v14, p5

    :cond_d
    const/16 v16, 0x2000

    :goto_8
    or-int v10, v10, v16

    goto :goto_9

    :cond_e
    move-wide/from16 v14, p5

    :goto_9
    and-int/lit16 v4, v10, 0x2493

    const/16 v2, 0x2492

    if-ne v4, v2, :cond_10

    invoke-interface {v5}, Landroidx/compose/runtime/b;->i()Z

    move-result v2

    if-nez v2, :cond_f

    goto :goto_a

    :cond_f
    invoke-interface {v5}, Landroidx/compose/runtime/b;->I()V

    move-object v2, v9

    move v3, v11

    move v4, v12

    move-wide v6, v14

    goto/16 :goto_e

    :cond_10
    :goto_a
    invoke-interface {v5}, Landroidx/compose/runtime/b;->E()V

    and-int/lit8 v2, v8, 0x1

    const v4, -0xe001

    if-eqz v2, :cond_14

    invoke-interface {v5}, Landroidx/compose/runtime/b;->L()Z

    move-result v2

    if-eqz v2, :cond_11

    goto :goto_b

    :cond_11
    invoke-interface {v5}, Landroidx/compose/runtime/b;->I()V

    and-int/lit8 v0, p9, 0x8

    if-eqz v0, :cond_12

    and-int/lit16 v10, v10, -0x1c01

    :cond_12
    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_13

    and-int/2addr v10, v4

    :cond_13
    move-object v0, v9

    move v1, v11

    move v2, v12

    move-object v3, v13

    move-wide/from16 v22, v14

    goto :goto_d

    :cond_14
    :goto_b
    if-eqz v7, :cond_15

    sget-object v2, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    move-object v9, v2

    :cond_15
    if-eqz v0, :cond_16

    sget-object v0, LU/o;->a:LU/o;

    invoke-virtual {v0}, LU/o;->e()F

    move-result v0

    move v11, v0

    :cond_16
    if-eqz v1, :cond_17

    sget-object v0, LU/o;->a:LU/o;

    invoke-virtual {v0}, LU/o;->d()F

    move-result v0

    move v12, v0

    :cond_17
    and-int/lit8 v0, p9, 0x8

    if-eqz v0, :cond_18

    sget-object v0, LS/i;->a:LS/i;

    const/4 v1, 0x6

    invoke-virtual {v0, v5, v1}, LS/i;->b(Landroidx/compose/runtime/b;I)LS/u;

    move-result-object v0

    invoke-virtual {v0}, LS/u;->a()LF/a;

    move-result-object v0

    and-int/lit16 v10, v10, -0x1c01

    move-object v13, v0

    goto :goto_c

    :cond_18
    const/4 v1, 0x6

    :goto_c
    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_13

    sget-object v0, LU/o;->a:LU/o;

    invoke-virtual {v0}, LU/o;->c()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v0

    invoke-static {v0, v5, v1}, Landroidx/compose/material3/ColorSchemeKt;->f(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/b;I)J

    move-result-wide v2

    and-int/2addr v10, v4

    move-wide/from16 v22, v2

    move-object v0, v9

    move v1, v11

    move v2, v12

    move-object v3, v13

    :goto_d
    invoke-interface {v5}, Landroidx/compose/runtime/b;->v()V

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v4

    if-eqz v4, :cond_19

    const/4 v4, -0x1

    const-string v7, "androidx.compose.material3.BottomSheetDefaults.DragHandle (SheetDefaults.kt:326)"

    const v9, -0x515137eb

    invoke-static {v9, v10, v4, v7}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    :cond_19
    sget-object v4, LT/g;->a:LT/g$a;

    sget v4, LS/m;->c:I

    invoke-static {v4}, LT/g;->a(I)I

    move-result v4

    const/4 v7, 0x0

    invoke-static {v4, v5, v7}, LT/h;->a(ILandroidx/compose/runtime/b;I)Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x0

    invoke-static {}, Landroidx/compose/material3/SheetDefaultsKt;->c()F

    move-result v11

    const/4 v12, 0x0

    invoke-static {v0, v9, v11, v6, v12}, Landroidx/compose/foundation/layout/PaddingKt;->k(Landroidx/compose/ui/b;FFILjava/lang/Object;)Landroidx/compose/ui/b;

    move-result-object v9

    invoke-interface {v5, v4}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v11

    invoke-interface {v5}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v13

    if-nez v11, :cond_1a

    sget-object v11, Landroidx/compose/runtime/b;->a:Landroidx/compose/runtime/b$a;

    invoke-virtual {v11}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v11

    if-ne v13, v11, :cond_1b

    :cond_1a
    new-instance v13, Landroidx/compose/material3/BottomSheetDefaults$DragHandle$1$1;

    invoke-direct {v13, v4}, Landroidx/compose/material3/BottomSheetDefaults$DragHandle$1$1;-><init>(Ljava/lang/String;)V

    invoke-interface {v5, v13}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    :cond_1b
    check-cast v13, LZf/l;

    invoke-static {v9, v7, v13, v6, v12}, LL0/l;->c(Landroidx/compose/ui/b;ZLZf/l;ILjava/lang/Object;)Landroidx/compose/ui/b;

    move-result-object v9

    new-instance v4, Landroidx/compose/material3/BottomSheetDefaults$DragHandle$2;

    invoke-direct {v4, v1, v2}, Landroidx/compose/material3/BottomSheetDefaults$DragHandle$2;-><init>(FF)V

    const/16 v7, 0x36

    const v11, -0x3df6a050

    invoke-static {v11, v6, v4, v5, v7}, Le0/b;->e(IZLjava/lang/Object;Landroidx/compose/runtime/b;I)Le0/a;

    move-result-object v18

    const/4 v4, 0x6

    shr-int/lit8 v4, v10, 0x6

    and-int/lit8 v6, v4, 0x70

    const/high16 v7, 0xc00000

    or-int/2addr v6, v7

    and-int/lit16 v4, v4, 0x380

    or-int v20, v6, v4

    const/16 v21, 0x78

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v10, v3

    move-wide/from16 v11, v22

    move-object/from16 v19, v5

    invoke-static/range {v9 .. v21}, Landroidx/compose/material3/SurfaceKt;->a(Landroidx/compose/ui/b;Lp0/Y0;JJFFLv/c;LZf/p;Landroidx/compose/runtime/b;II)V

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v4

    if-eqz v4, :cond_1c

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    :cond_1c
    move v4, v2

    move-object v13, v3

    move-wide/from16 v6, v22

    move-object v2, v0

    move v3, v1

    :goto_e
    invoke-interface {v5}, Landroidx/compose/runtime/b;->k()LW/f0;

    move-result-object v10

    if-eqz v10, :cond_1d

    new-instance v11, Landroidx/compose/material3/BottomSheetDefaults$DragHandle$3;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object v5, v13

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/BottomSheetDefaults$DragHandle$3;-><init>(Landroidx/compose/material3/BottomSheetDefaults;Landroidx/compose/ui/b;FFLp0/Y0;JII)V

    invoke-interface {v10, v11}, LW/f0;->a(LZf/p;)V

    :cond_1d
    return-void
.end method

.method public final b(Landroidx/compose/runtime/b;I)J
    .locals 3

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material3.BottomSheetDefaults.<get-ContainerColor> (SheetDefaults.kt:299)"

    const v2, 0x19d4c8d8

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    :cond_0
    sget-object p2, LU/o;->a:LU/o;

    invoke-virtual {p2}, LU/o;->a()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object p2

    const/4 v0, 0x6

    invoke-static {p2, p1, v0}, Landroidx/compose/material3/ColorSchemeKt;->f(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/b;I)J

    move-result-wide p1

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    :cond_1
    return-wide p1
.end method

.method public final c()F
    .locals 1

    sget v0, Landroidx/compose/material3/BottomSheetDefaults;->b:F

    return v0
.end method

.method public final d(Landroidx/compose/runtime/b;I)Lp0/Y0;
    .locals 3

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material3.BottomSheetDefaults.<get-ExpandedShape> (SheetDefaults.kt:295)"

    const v2, 0x645c7ef6

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    :cond_0
    sget-object p2, LU/o;->a:LU/o;

    invoke-virtual {p2}, LU/o;->b()Landroidx/compose/material3/tokens/ShapeKeyTokens;

    move-result-object p2

    const/4 v0, 0x6

    invoke-static {p2, p1, v0}, Landroidx/compose/material3/ShapesKt;->d(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/b;I)Lp0/Y0;

    move-result-object p1

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    :cond_1
    return-object p1
.end method

.method public final e(Landroidx/compose/runtime/b;I)J
    .locals 9

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material3.BottomSheetDefaults.<get-ScrimColor> (SheetDefaults.kt:306)"

    const v2, -0x79a2e748

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    :cond_0
    sget-object p2, LU/m;->a:LU/m;

    invoke-virtual {p2}, LU/m;->a()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object p2

    const/4 v0, 0x6

    invoke-static {p2, p1, v0}, Landroidx/compose/material3/ColorSchemeKt;->f(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/b;I)J

    move-result-wide v1

    const/16 v7, 0xe

    const/4 v8, 0x0

    const v3, 0x3ea3d70a    # 0.32f

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Lp0/s0;->k(JFFFFILjava/lang/Object;)J

    move-result-wide p1

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    :cond_1
    return-wide p1
.end method

.method public final f()F
    .locals 1

    sget v0, Landroidx/compose/material3/BottomSheetDefaults;->d:F

    return v0
.end method

.method public final g(Landroidx/compose/runtime/b;I)Landroidx/compose/foundation/layout/o;
    .locals 3

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material3.BottomSheetDefaults.<get-windowInsets> (SheetDefaults.kt:316)"

    const v2, -0x1e79f661

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    :cond_0
    sget-object p2, Landroidx/compose/foundation/layout/o;->a:Landroidx/compose/foundation/layout/o$a;

    const/4 v0, 0x6

    invoke-static {p2, p1, v0}, Landroidx/compose/foundation/layout/p;->b(Landroidx/compose/foundation/layout/o$a;Landroidx/compose/runtime/b;I)Landroidx/compose/foundation/layout/o;

    move-result-object p1

    sget-object p2, LA/D;->a:LA/D$a;

    invoke-virtual {p2}, LA/D$a;->e()I

    move-result p2

    invoke-static {p1, p2}, LA/C;->f(Landroidx/compose/foundation/layout/o;I)Landroidx/compose/foundation/layout/o;

    move-result-object p1

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    :cond_1
    return-object p1
.end method
