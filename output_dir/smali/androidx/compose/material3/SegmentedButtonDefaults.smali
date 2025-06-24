.class public final Landroidx/compose/material3/SegmentedButtonDefaults;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/material3/SegmentedButtonDefaults;

.field private static final b:F

.field private static final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/material3/SegmentedButtonDefaults;

    invoke-direct {v0}, Landroidx/compose/material3/SegmentedButtonDefaults;-><init>()V

    sput-object v0, Landroidx/compose/material3/SegmentedButtonDefaults;->a:Landroidx/compose/material3/SegmentedButtonDefaults;

    sget-object v0, LU/g;->a:LU/g;

    invoke-virtual {v0}, LU/g;->h()F

    move-result v1

    sput v1, Landroidx/compose/material3/SegmentedButtonDefaults;->b:F

    invoke-virtual {v0}, LU/g;->e()F

    move-result v0

    sput v0, Landroidx/compose/material3/SegmentedButtonDefaults;->c:F

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic d(Landroidx/compose/material3/SegmentedButtonDefaults;JFILjava/lang/Object;)Lv/c;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    sget p3, Landroidx/compose/material3/SegmentedButtonDefaults;->b:F

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/material3/SegmentedButtonDefaults;->c(JF)Lv/c;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/b;I)V
    .locals 9

    const v0, -0x4be11234

    invoke-interface {p1, v0}, Landroidx/compose/runtime/b;->h(I)Landroidx/compose/runtime/b;

    move-result-object p1

    and-int/lit8 v1, p2, 0x6

    const/4 v2, 0x2

    if-nez v1, :cond_1

    invoke-interface {p1, p0}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    or-int/2addr v1, p2

    goto :goto_1

    :cond_1
    move v1, p2

    :goto_1
    and-int/lit8 v3, v1, 0x3

    if-ne v3, v2, :cond_3

    invoke-interface {p1}, Landroidx/compose/runtime/b;->i()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/b;->I()V

    goto :goto_3

    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, -0x1

    const-string v3, "androidx.compose.material3.SegmentedButtonDefaults.ActiveIcon (SegmentedButton.kt:545)"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    :cond_4
    sget-object v0, LN/b$a;->a:LN/b$a;

    invoke-static {v0}, LP/a;->a(LN/b$a;)Lv0/c;

    move-result-object v1

    sget-object v0, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    sget v2, Landroidx/compose/material3/SegmentedButtonDefaults;->c:F

    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/SizeKt;->s(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    move-result-object v3

    const/16 v7, 0x30

    const/16 v8, 0x8

    const/4 v2, 0x0

    const-wide/16 v4, 0x0

    move-object v6, p1

    invoke-static/range {v1 .. v8}, Landroidx/compose/material3/IconKt;->b(Lv0/c;Ljava/lang/String;Landroidx/compose/ui/b;JLandroidx/compose/runtime/b;II)V

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    :cond_5
    :goto_3
    invoke-interface {p1}, Landroidx/compose/runtime/b;->k()LW/f0;

    move-result-object p1

    if-eqz p1, :cond_6

    new-instance v0, Landroidx/compose/material3/SegmentedButtonDefaults$ActiveIcon$1;

    invoke-direct {v0, p0, p2}, Landroidx/compose/material3/SegmentedButtonDefaults$ActiveIcon$1;-><init>(Landroidx/compose/material3/SegmentedButtonDefaults;I)V

    invoke-interface {p1, v0}, LW/f0;->a(LZf/p;)V

    :cond_6
    return-void
.end method

.method public final b(ZLZf/p;LZf/p;Landroidx/compose/runtime/b;II)V
    .locals 16

    move/from16 v5, p5

    const v0, 0x28bda570

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, Landroidx/compose/runtime/b;->h(I)Landroidx/compose/runtime/b;

    move-result-object v1

    and-int/lit8 v2, p6, 0x1

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    or-int/lit8 v2, v5, 0x6

    move v4, v2

    move/from16 v2, p1

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v5, 0x6

    if-nez v2, :cond_2

    move/from16 v2, p1

    invoke-interface {v1, v2}, Landroidx/compose/runtime/b;->a(Z)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    move v4, v3

    :goto_0
    or-int/2addr v4, v5

    goto :goto_1

    :cond_2
    move/from16 v2, p1

    move v4, v5

    :goto_1
    and-int/lit8 v6, p6, 0x2

    if-eqz v6, :cond_4

    or-int/lit8 v4, v4, 0x30

    :cond_3
    move-object/from16 v7, p2

    goto :goto_3

    :cond_4
    and-int/lit8 v7, v5, 0x30

    if-nez v7, :cond_3

    move-object/from16 v7, p2

    invoke-interface {v1, v7}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    const/16 v8, 0x20

    goto :goto_2

    :cond_5
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v4, v8

    :goto_3
    and-int/lit8 v8, p6, 0x4

    if-eqz v8, :cond_7

    or-int/lit16 v4, v4, 0x180

    :cond_6
    move-object/from16 v9, p3

    goto :goto_5

    :cond_7
    and-int/lit16 v9, v5, 0x180

    if-nez v9, :cond_6

    move-object/from16 v9, p3

    invoke-interface {v1, v9}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    const/16 v10, 0x100

    goto :goto_4

    :cond_8
    const/16 v10, 0x80

    :goto_4
    or-int/2addr v4, v10

    :goto_5
    and-int/lit16 v10, v4, 0x93

    const/16 v11, 0x92

    if-ne v10, v11, :cond_a

    invoke-interface {v1}, Landroidx/compose/runtime/b;->i()Z

    move-result v10

    if-nez v10, :cond_9

    goto :goto_6

    :cond_9
    invoke-interface {v1}, Landroidx/compose/runtime/b;->I()V

    move-object v3, v1

    move-object v15, v7

    move-object v4, v9

    goto/16 :goto_a

    :cond_a
    :goto_6
    if-eqz v6, :cond_b

    sget-object v6, Landroidx/compose/material3/ComposableSingletons$SegmentedButtonKt;->a:Landroidx/compose/material3/ComposableSingletons$SegmentedButtonKt;

    invoke-virtual {v6}, Landroidx/compose/material3/ComposableSingletons$SegmentedButtonKt;->a()LZf/p;

    move-result-object v6

    move-object v15, v6

    goto :goto_7

    :cond_b
    move-object v15, v7

    :goto_7
    const/4 v6, 0x0

    if-eqz v8, :cond_c

    move-object v14, v6

    goto :goto_8

    :cond_c
    move-object v14, v9

    :goto_8
    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v7

    if-eqz v7, :cond_d

    const/4 v7, -0x1

    const-string v8, "androidx.compose.material3.SegmentedButtonDefaults.Icon (SegmentedButton.kt:566)"

    invoke-static {v0, v4, v7, v8}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    :cond_d
    const/4 v7, 0x1

    if-nez v14, :cond_e

    const v8, 0x613bc20a

    invoke-interface {v1, v8}, Landroidx/compose/runtime/b;->S(I)V

    sget-object v8, Landroidx/compose/animation/f;->a:Landroidx/compose/animation/f$a;

    invoke-virtual {v8}, Landroidx/compose/animation/f$a;->a()Landroidx/compose/animation/f;

    move-result-object v9

    const/16 v8, 0x15e

    const/4 v10, 0x0

    const/4 v11, 0x6

    invoke-static {v8, v10, v6, v11, v6}, Lu/g;->l(IILu/A;ILjava/lang/Object;)Lu/e0;

    move-result-object v12

    const/4 v13, 0x0

    invoke-static {v12, v13, v3, v6}, Landroidx/compose/animation/EnterExitTransitionKt;->o(Lu/D;FILjava/lang/Object;)Landroidx/compose/animation/d;

    move-result-object v3

    const/high16 v12, 0x3f800000    # 1.0f

    move-object/from16 p4, v1

    invoke-static {v13, v12}, Lp0/f1;->a(FF)J

    move-result-wide v0

    invoke-static {v8, v10, v6, v11, v6}, Lu/g;->l(IILu/A;ILjava/lang/Object;)Lu/e0;

    move-result-object v6

    invoke-static {v6, v13, v0, v1}, Landroidx/compose/animation/EnterExitTransitionKt;->r(Lu/D;FJ)Landroidx/compose/animation/d;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/compose/animation/d;->c(Landroidx/compose/animation/d;)Landroidx/compose/animation/d;

    move-result-object v8

    new-instance v0, Landroidx/compose/material3/SegmentedButtonDefaults$Icon$1;

    invoke-direct {v0, v15}, Landroidx/compose/material3/SegmentedButtonDefaults$Icon$1;-><init>(LZf/p;)V

    const v1, -0x2cbf8c63

    move-object/from16 v3, p4

    const/16 v6, 0x36

    invoke-static {v1, v7, v0, v3, v6}, Le0/b;->e(IZLjava/lang/Object;Landroidx/compose/runtime/b;I)Le0/a;

    move-result-object v11

    const/high16 v0, 0x30000

    and-int/lit8 v1, v4, 0xe

    or-int v13, v1, v0

    const/16 v0, 0x12

    const/4 v7, 0x0

    const/4 v10, 0x0

    move/from16 v6, p1

    move-object v12, v3

    move-object v1, v14

    move v14, v0

    invoke-static/range {v6 .. v14}, Landroidx/compose/animation/AnimatedVisibilityKt;->f(ZLandroidx/compose/ui/b;Landroidx/compose/animation/d;Landroidx/compose/animation/f;Ljava/lang/String;LZf/q;Landroidx/compose/runtime/b;II)V

    invoke-interface {v3}, Landroidx/compose/runtime/b;->M()V

    goto :goto_9

    :cond_e
    move-object v3, v1

    move-object v1, v14

    const v0, 0x6143ef44

    invoke-interface {v3, v0}, Landroidx/compose/runtime/b;->S(I)V

    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    new-instance v0, Landroidx/compose/material3/SegmentedButtonDefaults$Icon$2;

    invoke-direct {v0, v15, v1}, Landroidx/compose/material3/SegmentedButtonDefaults$Icon$2;-><init>(LZf/p;LZf/p;)V

    const v8, -0x515a5193

    const/16 v9, 0x36

    invoke-static {v8, v7, v0, v3, v9}, Le0/b;->e(IZLjava/lang/Object;Landroidx/compose/runtime/b;I)Le0/a;

    move-result-object v10

    and-int/lit8 v0, v4, 0xe

    or-int/lit16 v12, v0, 0x6000

    const/16 v13, 0xe

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v11, v3

    invoke-static/range {v6 .. v13}, Landroidx/compose/animation/CrossfadeKt;->b(Ljava/lang/Object;Landroidx/compose/ui/b;Lu/D;Ljava/lang/String;LZf/q;Landroidx/compose/runtime/b;II)V

    invoke-interface {v3}, Landroidx/compose/runtime/b;->M()V

    :goto_9
    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    :cond_f
    move-object v4, v1

    :goto_a
    invoke-interface {v3}, Landroidx/compose/runtime/b;->k()LW/f0;

    move-result-object v7

    if-eqz v7, :cond_10

    new-instance v8, Landroidx/compose/material3/SegmentedButtonDefaults$Icon$3;

    move-object v0, v8

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object v3, v15

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/SegmentedButtonDefaults$Icon$3;-><init>(Landroidx/compose/material3/SegmentedButtonDefaults;ZLZf/p;LZf/p;II)V

    invoke-interface {v7, v8}, LW/f0;->a(LZf/p;)V

    :cond_10
    return-void
.end method

.method public final c(JF)Lv/c;
    .locals 0

    invoke-static {p3, p1, p2}, Lv/d;->a(FJ)Lv/c;

    move-result-object p1

    return-object p1
.end method

.method public final e(Landroidx/compose/runtime/b;I)LS/s;
    .locals 3

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material3.SegmentedButtonDefaults.colors (SegmentedButton.kt:431)"

    const v2, 0x287fb229

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    :cond_0
    sget-object p2, LS/i;->a:LS/i;

    const/4 v0, 0x6

    invoke-virtual {p2, p1, v0}, LS/i;->a(Landroidx/compose/runtime/b;I)LS/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/material3/SegmentedButtonDefaults;->i(LS/d;)LS/s;

    move-result-object p1

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    :cond_1
    return-object p1
.end method

.method public final f(JJJJJJJJJJJJLandroidx/compose/runtime/b;III)LS/s;
    .locals 29

    move/from16 v0, p28

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    sget-object v1, Lp0/s0;->b:Lp0/s0$a;

    invoke-virtual {v1}, Lp0/s0$a;->e()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    move-wide/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    sget-object v3, Lp0/s0;->b:Lp0/s0$a;

    invoke-virtual {v3}, Lp0/s0$a;->e()J

    move-result-wide v3

    goto :goto_1

    :cond_1
    move-wide/from16 v3, p3

    :goto_1
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_2

    sget-object v5, Lp0/s0;->b:Lp0/s0$a;

    invoke-virtual {v5}, Lp0/s0$a;->e()J

    move-result-wide v5

    goto :goto_2

    :cond_2
    move-wide/from16 v5, p5

    :goto_2
    and-int/lit8 v7, v0, 0x8

    if-eqz v7, :cond_3

    sget-object v7, Lp0/s0;->b:Lp0/s0$a;

    invoke-virtual {v7}, Lp0/s0$a;->e()J

    move-result-wide v7

    goto :goto_3

    :cond_3
    move-wide/from16 v7, p7

    :goto_3
    and-int/lit8 v9, v0, 0x10

    if-eqz v9, :cond_4

    sget-object v9, Lp0/s0;->b:Lp0/s0$a;

    invoke-virtual {v9}, Lp0/s0$a;->e()J

    move-result-wide v9

    goto :goto_4

    :cond_4
    move-wide/from16 v9, p9

    :goto_4
    and-int/lit8 v11, v0, 0x20

    if-eqz v11, :cond_5

    sget-object v11, Lp0/s0;->b:Lp0/s0$a;

    invoke-virtual {v11}, Lp0/s0$a;->e()J

    move-result-wide v11

    goto :goto_5

    :cond_5
    move-wide/from16 v11, p11

    :goto_5
    and-int/lit8 v13, v0, 0x40

    if-eqz v13, :cond_6

    sget-object v13, Lp0/s0;->b:Lp0/s0$a;

    invoke-virtual {v13}, Lp0/s0$a;->e()J

    move-result-wide v13

    goto :goto_6

    :cond_6
    move-wide/from16 v13, p13

    :goto_6
    and-int/lit16 v15, v0, 0x80

    if-eqz v15, :cond_7

    sget-object v15, Lp0/s0;->b:Lp0/s0$a;

    invoke-virtual {v15}, Lp0/s0$a;->e()J

    move-result-wide v15

    goto :goto_7

    :cond_7
    move-wide/from16 v15, p15

    :goto_7
    move-wide/from16 v17, v15

    and-int/lit16 v15, v0, 0x100

    if-eqz v15, :cond_8

    sget-object v15, Lp0/s0;->b:Lp0/s0$a;

    invoke-virtual {v15}, Lp0/s0$a;->e()J

    move-result-wide v15

    goto :goto_8

    :cond_8
    move-wide/from16 v15, p17

    :goto_8
    move-wide/from16 v19, v15

    and-int/lit16 v15, v0, 0x200

    if-eqz v15, :cond_9

    sget-object v15, Lp0/s0;->b:Lp0/s0$a;

    invoke-virtual {v15}, Lp0/s0$a;->e()J

    move-result-wide v15

    goto :goto_9

    :cond_9
    move-wide/from16 v15, p19

    :goto_9
    move-wide/from16 v21, v15

    and-int/lit16 v15, v0, 0x400

    if-eqz v15, :cond_a

    sget-object v15, Lp0/s0;->b:Lp0/s0$a;

    invoke-virtual {v15}, Lp0/s0$a;->e()J

    move-result-wide v15

    goto :goto_a

    :cond_a
    move-wide/from16 v15, p21

    :goto_a
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_b

    sget-object v0, Lp0/s0;->b:Lp0/s0$a;

    invoke-virtual {v0}, Lp0/s0$a;->e()J

    move-result-wide v23

    goto :goto_b

    :cond_b
    move-wide/from16 v23, p23

    :goto_b
    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, 0x7e6307d

    move-wide/from16 v25, v15

    const-string v15, "androidx.compose.material3.SegmentedButtonDefaults.colors (SegmentedButton.kt:467)"

    move-wide/from16 v27, v13

    move/from16 v13, p26

    move/from16 v14, p27

    invoke-static {v0, v13, v14, v15}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    goto :goto_c

    :cond_c
    move-wide/from16 v27, v13

    move-wide/from16 v25, v15

    :goto_c
    sget-object v0, LS/i;->a:LS/i;

    const/4 v13, 0x6

    move-object/from16 v14, p25

    invoke-virtual {v0, v14, v13}, LS/i;->a(Landroidx/compose/runtime/b;I)LS/d;

    move-result-object v0

    move-object/from16 v13, p0

    invoke-virtual {v13, v0}, Landroidx/compose/material3/SegmentedButtonDefaults;->i(LS/d;)LS/s;

    move-result-object v0

    move-object/from16 p1, v0

    move-wide/from16 p2, v1

    move-wide/from16 p4, v3

    move-wide/from16 p6, v5

    move-wide/from16 p8, v7

    move-wide/from16 p10, v9

    move-wide/from16 p12, v11

    move-wide/from16 p14, v27

    move-wide/from16 p16, v17

    move-wide/from16 p18, v19

    move-wide/from16 p20, v21

    move-wide/from16 p22, v25

    move-wide/from16 p24, v23

    invoke-virtual/range {p1 .. p25}, LS/s;->d(JJJJJJJJJJJJ)LS/s;

    move-result-object v0

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    :cond_d
    return-object v0
.end method

.method public final g(Landroidx/compose/runtime/b;I)LF/a;
    .locals 3

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material3.SegmentedButtonDefaults.<get-baseShape> (SegmentedButton.kt:512)"

    const v2, 0x4b5ac6fd    # 1.4337789E7f

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    :cond_0
    sget-object p2, LU/g;->a:LU/g;

    invoke-virtual {p2}, LU/g;->k()Landroidx/compose/material3/tokens/ShapeKeyTokens;

    move-result-object p2

    const/4 v0, 0x6

    invoke-static {p2, p1, v0}, Landroidx/compose/material3/ShapesKt;->d(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/b;I)Lp0/Y0;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type androidx.compose.foundation.shape.CornerBasedShape"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LF/a;

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    :cond_1
    return-object p1
.end method

.method public final h()F
    .locals 1

    sget v0, Landroidx/compose/material3/SegmentedButtonDefaults;->b:F

    return v0
.end method

.method public final i(LS/d;)LS/s;
    .locals 37

    move-object/from16 v0, p1

    invoke-virtual/range {p1 .. p1}, LS/d;->f()LS/s;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, LS/s;

    move-object v2, v1

    sget-object v25, LU/g;->a:LU/g;

    invoke-virtual/range {v25 .. v25}, LU/g;->i()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v0, v3}, Landroidx/compose/material3/ColorSchemeKt;->d(LS/d;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v3

    invoke-virtual/range {v25 .. v25}, LU/g;->j()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v5

    invoke-static {v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->d(LS/d;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v5

    invoke-virtual/range {v25 .. v25}, LU/g;->g()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v7

    invoke-static {v0, v7}, Landroidx/compose/material3/ColorSchemeKt;->d(LS/d;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v7

    invoke-virtual/range {p1 .. p1}, LS/d;->E()J

    move-result-wide v9

    invoke-virtual/range {v25 .. v25}, LU/g;->l()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v11

    invoke-static {v0, v11}, Landroidx/compose/material3/ColorSchemeKt;->d(LS/d;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v11

    invoke-virtual/range {v25 .. v25}, LU/g;->g()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v13

    invoke-static {v0, v13}, Landroidx/compose/material3/ColorSchemeKt;->d(LS/d;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v13

    invoke-virtual/range {v25 .. v25}, LU/g;->i()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v15

    invoke-static {v0, v15}, Landroidx/compose/material3/ColorSchemeKt;->d(LS/d;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v15

    move-object/from16 v28, v1

    invoke-virtual/range {v25 .. v25}, LU/g;->b()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/material3/ColorSchemeKt;->d(LS/d;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v17

    invoke-virtual/range {v25 .. v25}, LU/g;->c()F

    move-result v19

    const/16 v23, 0xe

    const/16 v24, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-static/range {v17 .. v24}, Lp0/s0;->k(JFFFFILjava/lang/Object;)J

    move-result-wide v17

    invoke-virtual/range {v25 .. v25}, LU/g;->g()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/material3/ColorSchemeKt;->d(LS/d;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v29

    invoke-virtual/range {v25 .. v25}, LU/g;->d()F

    move-result v31

    const/16 v35, 0xe

    const/16 v36, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    invoke-static/range {v29 .. v36}, Lp0/s0;->k(JFFFFILjava/lang/Object;)J

    move-result-wide v19

    invoke-virtual/range {p1 .. p1}, LS/d;->E()J

    move-result-wide v21

    invoke-virtual/range {v25 .. v25}, LU/g;->b()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/material3/ColorSchemeKt;->d(LS/d;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v23

    invoke-virtual/range {v25 .. v25}, LU/g;->g()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/material3/ColorSchemeKt;->d(LS/d;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v25

    const/16 v27, 0x0

    invoke-direct/range {v2 .. v27}, LS/s;-><init>(JJJJJJJJJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, LS/d;->U(LS/s;)V

    :cond_0
    return-object v1
.end method

.method public final j()F
    .locals 1

    sget v0, Landroidx/compose/material3/SegmentedButtonDefaults;->c:F

    return v0
.end method

.method public final k(IILF/a;Landroidx/compose/runtime/b;II)Lp0/Y0;
    .locals 1

    and-int/lit8 p6, p6, 0x4

    if-eqz p6, :cond_0

    shr-int/lit8 p3, p5, 0x9

    and-int/lit8 p3, p3, 0xe

    invoke-virtual {p0, p4, p3}, Landroidx/compose/material3/SegmentedButtonDefaults;->g(Landroidx/compose/runtime/b;I)LF/a;

    move-result-object p3

    :cond_0
    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result p4

    if-eqz p4, :cond_1

    const/4 p4, -0x1

    const-string p6, "androidx.compose.material3.SegmentedButtonDefaults.itemShape (SegmentedButton.kt:528)"

    const v0, -0x3826e0ff

    invoke-static {v0, p5, p4, p6}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    :cond_1
    const/4 p4, 0x1

    if-ne p2, p4, :cond_3

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    :cond_2
    return-object p3

    :cond_3
    if-nez p1, :cond_4

    invoke-static {p3}, Landroidx/compose/material3/ShapesKt;->e(LF/a;)LF/a;

    move-result-object p1

    goto :goto_0

    :cond_4
    sub-int/2addr p2, p4

    if-ne p1, p2, :cond_5

    invoke-static {p3}, Landroidx/compose/material3/ShapesKt;->a(LF/a;)LF/a;

    move-result-object p1

    goto :goto_0

    :cond_5
    invoke-static {}, Landroidx/compose/ui/graphics/j;->a()Lp0/Y0;

    move-result-object p1

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    :cond_6
    return-object p1
.end method
