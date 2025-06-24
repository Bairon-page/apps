.class public final Landroidx/compose/material3/TabRowDefaults;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/material3/TabRowDefaults;

.field private static final b:F

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/material3/TabRowDefaults;

    invoke-direct {v0}, Landroidx/compose/material3/TabRowDefaults;-><init>()V

    sput-object v0, Landroidx/compose/material3/TabRowDefaults;->a:Landroidx/compose/material3/TabRowDefaults;

    const/16 v0, 0x34

    int-to-float v0, v0

    invoke-static {v0}, La1/h;->j(F)F

    move-result v0

    sput v0, Landroidx/compose/material3/TabRowDefaults;->b:F

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/b;FFJLp0/Y0;Landroidx/compose/runtime/b;II)V
    .locals 16

    move/from16 v8, p8

    const v0, -0x70fc80ad

    move-object/from16 v1, p7

    invoke-interface {v1, v0}, Landroidx/compose/runtime/b;->h(I)Landroidx/compose/runtime/b;

    move-result-object v1

    and-int/lit8 v2, p9, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v3, v8, 0x6

    move v4, v3

    move-object/from16 v3, p1

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v8, 0x6

    if-nez v3, :cond_2

    move-object/from16 v3, p1

    invoke-interface {v1, v3}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v8

    goto :goto_1

    :cond_2
    move-object/from16 v3, p1

    move v4, v8

    :goto_1
    and-int/lit8 v5, p9, 0x2

    if-eqz v5, :cond_4

    or-int/lit8 v4, v4, 0x30

    :cond_3
    move/from16 v6, p2

    goto :goto_3

    :cond_4
    and-int/lit8 v6, v8, 0x30

    if-nez v6, :cond_3

    move/from16 v6, p2

    invoke-interface {v1, v6}, Landroidx/compose/runtime/b;->b(F)Z

    move-result v7

    if-eqz v7, :cond_5

    const/16 v7, 0x20

    goto :goto_2

    :cond_5
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v4, v7

    :goto_3
    and-int/lit8 v7, p9, 0x4

    if-eqz v7, :cond_7

    or-int/lit16 v4, v4, 0x180

    :cond_6
    move/from16 v9, p3

    goto :goto_5

    :cond_7
    and-int/lit16 v9, v8, 0x180

    if-nez v9, :cond_6

    move/from16 v9, p3

    invoke-interface {v1, v9}, Landroidx/compose/runtime/b;->b(F)Z

    move-result v10

    if-eqz v10, :cond_8

    const/16 v10, 0x100

    goto :goto_4

    :cond_8
    const/16 v10, 0x80

    :goto_4
    or-int/2addr v4, v10

    :goto_5
    and-int/lit16 v10, v8, 0xc00

    if-nez v10, :cond_b

    and-int/lit8 v10, p9, 0x8

    if-nez v10, :cond_9

    move-wide/from16 v10, p4

    invoke-interface {v1, v10, v11}, Landroidx/compose/runtime/b;->d(J)Z

    move-result v12

    if-eqz v12, :cond_a

    const/16 v12, 0x800

    goto :goto_6

    :cond_9
    move-wide/from16 v10, p4

    :cond_a
    const/16 v12, 0x400

    :goto_6
    or-int/2addr v4, v12

    goto :goto_7

    :cond_b
    move-wide/from16 v10, p4

    :goto_7
    and-int/lit8 v12, p9, 0x10

    if-eqz v12, :cond_d

    or-int/lit16 v4, v4, 0x6000

    :cond_c
    move-object/from16 v13, p6

    goto :goto_9

    :cond_d
    and-int/lit16 v13, v8, 0x6000

    if-nez v13, :cond_c

    move-object/from16 v13, p6

    invoke-interface {v1, v13}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_e

    const/16 v14, 0x4000

    goto :goto_8

    :cond_e
    const/16 v14, 0x2000

    :goto_8
    or-int/2addr v4, v14

    :goto_9
    and-int/lit16 v14, v4, 0x2493

    const/16 v15, 0x2492

    if-ne v14, v15, :cond_11

    invoke-interface {v1}, Landroidx/compose/runtime/b;->i()Z

    move-result v14

    if-nez v14, :cond_f

    goto :goto_b

    :cond_f
    invoke-interface {v1}, Landroidx/compose/runtime/b;->I()V

    move-object v2, v3

    :cond_10
    :goto_a
    move v3, v6

    move v4, v9

    move-wide v5, v10

    move-object v7, v13

    goto/16 :goto_f

    :cond_11
    :goto_b
    invoke-interface {v1}, Landroidx/compose/runtime/b;->E()V

    and-int/lit8 v14, v8, 0x1

    if-eqz v14, :cond_14

    invoke-interface {v1}, Landroidx/compose/runtime/b;->L()Z

    move-result v14

    if-eqz v14, :cond_12

    goto :goto_c

    :cond_12
    invoke-interface {v1}, Landroidx/compose/runtime/b;->I()V

    and-int/lit8 v2, p9, 0x8

    if-eqz v2, :cond_13

    and-int/lit16 v4, v4, -0x1c01

    :cond_13
    move-object v2, v3

    goto :goto_e

    :cond_14
    :goto_c
    if-eqz v2, :cond_15

    sget-object v2, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    goto :goto_d

    :cond_15
    move-object v2, v3

    :goto_d
    if-eqz v5, :cond_16

    const/16 v3, 0x18

    int-to-float v3, v3

    invoke-static {v3}, La1/h;->j(F)F

    move-result v3

    move v6, v3

    :cond_16
    if-eqz v7, :cond_17

    sget-object v3, LU/j;->a:LU/j;

    invoke-virtual {v3}, LU/j;->b()F

    move-result v3

    move v9, v3

    :cond_17
    and-int/lit8 v3, p9, 0x8

    if-eqz v3, :cond_18

    sget-object v3, LU/j;->a:LU/j;

    invoke-virtual {v3}, LU/j;->a()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    const/4 v5, 0x6

    invoke-static {v3, v1, v5}, Landroidx/compose/material3/ColorSchemeKt;->f(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/b;I)J

    move-result-wide v10

    and-int/lit16 v4, v4, -0x1c01

    :cond_18
    if-eqz v12, :cond_19

    sget-object v3, LU/j;->a:LU/j;

    invoke-virtual {v3}, LU/j;->c()LF/f;

    move-result-object v3

    move-object v13, v3

    :cond_19
    :goto_e
    invoke-interface {v1}, Landroidx/compose/runtime/b;->v()V

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v3

    if-eqz v3, :cond_1a

    const/4 v3, -0x1

    const-string v5, "androidx.compose.material3.TabRowDefaults.PrimaryIndicator (TabRow.kt:1224)"

    invoke-static {v0, v4, v3, v5}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    :cond_1a
    invoke-static {v2, v9}, Landroidx/compose/foundation/layout/SizeKt;->l(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    move-result-object v0

    invoke-static {v0, v6}, Landroidx/compose/foundation/layout/SizeKt;->q(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    move-result-object v0

    invoke-static {v0, v10, v11, v13}, Landroidx/compose/foundation/BackgroundKt;->c(Landroidx/compose/ui/b;JLp0/Y0;)Landroidx/compose/ui/b;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, v1, v3}, Landroidx/compose/foundation/layout/n;->a(Landroidx/compose/ui/b;Landroidx/compose/runtime/b;I)V

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    goto :goto_a

    :goto_f
    invoke-interface {v1}, Landroidx/compose/runtime/b;->k()LW/f0;

    move-result-object v10

    if-eqz v10, :cond_1b

    new-instance v11, Landroidx/compose/material3/TabRowDefaults$PrimaryIndicator$1;

    move-object v0, v11

    move-object/from16 v1, p0

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/TabRowDefaults$PrimaryIndicator$1;-><init>(Landroidx/compose/material3/TabRowDefaults;Landroidx/compose/ui/b;FFJLp0/Y0;II)V

    invoke-interface {v10, v11}, LW/f0;->a(LZf/p;)V

    :cond_1b
    return-void
.end method

.method public final b(Landroidx/compose/runtime/b;I)J
    .locals 3

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material3.TabRowDefaults.<get-primaryContainerColor> (TabRow.kt:1163)"

    const v2, -0x7b54c8f5

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    :cond_0
    sget-object p2, LU/j;->a:LU/j;

    invoke-virtual {p2}, LU/j;->e()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

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

.method public final c(Landroidx/compose/runtime/b;I)J
    .locals 3

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material3.TabRowDefaults.<get-primaryContentColor> (TabRow.kt:1179)"

    const v2, 0x54106cfb

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    :cond_0
    sget-object p2, LU/j;->a:LU/j;

    invoke-virtual {p2}, LU/j;->d()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

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

.method public final d()F
    .locals 1

    sget v0, Landroidx/compose/material3/TabRowDefaults;->b:F

    return v0
.end method
