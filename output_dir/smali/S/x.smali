.class public final LS/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LS/x;

.field private static final b:F

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LS/x;

    invoke-direct {v0}, LS/x;-><init>()V

    sput-object v0, LS/x;->a:LS/x;

    const/16 v0, 0x10

    int-to-float v0, v0

    invoke-static {v0}, La1/h;->j(F)F

    move-result v0

    sput v0, LS/x;->b:F

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/b;I)LS/w;
    .locals 3

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material3.SwitchDefaults.colors (Switch.kt:299)"

    const v2, 0x19f6020d

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    :cond_0
    sget-object p2, LS/i;->a:LS/i;

    const/4 v0, 0x6

    invoke-virtual {p2, p1, v0}, LS/i;->a(Landroidx/compose/runtime/b;I)LS/d;

    move-result-object p1

    invoke-virtual {p0, p1}, LS/x;->c(LS/d;)LS/w;

    move-result-object p1

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    :cond_1
    return-object p1
.end method

.method public final b(JJJJJJJJJJJJJJJJLandroidx/compose/runtime/b;III)LS/w;
    .locals 40

    move-object/from16 v0, p33

    move/from16 v1, p36

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x6

    if-eqz v2, :cond_0

    sget-object v2, LU/p;->a:LU/p;

    invoke-virtual {v2}, LU/p;->o()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v2

    invoke-static {v2, v0, v3}, Landroidx/compose/material3/ColorSchemeKt;->f(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/b;I)J

    move-result-wide v4

    goto :goto_0

    :cond_0
    move-wide/from16 v4, p1

    :goto_0
    and-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_1

    sget-object v2, LU/p;->a:LU/p;

    invoke-virtual {v2}, LU/p;->r()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v2

    invoke-static {v2, v0, v3}, Landroidx/compose/material3/ColorSchemeKt;->f(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/b;I)J

    move-result-wide v6

    goto :goto_1

    :cond_1
    move-wide/from16 v6, p3

    :goto_1
    and-int/lit8 v2, v1, 0x4

    if-eqz v2, :cond_2

    sget-object v2, Lp0/s0;->b:Lp0/s0$a;

    invoke-virtual {v2}, Lp0/s0$a;->d()J

    move-result-wide v8

    goto :goto_2

    :cond_2
    move-wide/from16 v8, p5

    :goto_2
    and-int/lit8 v2, v1, 0x8

    if-eqz v2, :cond_3

    sget-object v2, LU/p;->a:LU/p;

    invoke-virtual {v2}, LU/p;->q()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v2

    invoke-static {v2, v0, v3}, Landroidx/compose/material3/ColorSchemeKt;->f(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/b;I)J

    move-result-wide v10

    goto :goto_3

    :cond_3
    move-wide/from16 v10, p7

    :goto_3
    and-int/lit8 v2, v1, 0x10

    if-eqz v2, :cond_4

    sget-object v2, LU/p;->a:LU/p;

    invoke-virtual {v2}, LU/p;->y()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v2

    invoke-static {v2, v0, v3}, Landroidx/compose/material3/ColorSchemeKt;->f(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/b;I)J

    move-result-wide v12

    goto :goto_4

    :cond_4
    move-wide/from16 v12, p9

    :goto_4
    and-int/lit8 v2, v1, 0x20

    if-eqz v2, :cond_5

    sget-object v2, LU/p;->a:LU/p;

    invoke-virtual {v2}, LU/p;->B()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v2

    invoke-static {v2, v0, v3}, Landroidx/compose/material3/ColorSchemeKt;->f(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/b;I)J

    move-result-wide v14

    goto :goto_5

    :cond_5
    move-wide/from16 v14, p11

    :goto_5
    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_6

    sget-object v2, LU/p;->a:LU/p;

    invoke-virtual {v2}, LU/p;->x()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v2

    invoke-static {v2, v0, v3}, Landroidx/compose/material3/ColorSchemeKt;->f(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/b;I)J

    move-result-wide v16

    goto :goto_6

    :cond_6
    move-wide/from16 v16, p13

    :goto_6
    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_7

    sget-object v2, LU/p;->a:LU/p;

    invoke-virtual {v2}, LU/p;->A()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v2

    invoke-static {v2, v0, v3}, Landroidx/compose/material3/ColorSchemeKt;->f(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/b;I)J

    move-result-wide v18

    goto :goto_7

    :cond_7
    move-wide/from16 v18, p15

    :goto_7
    and-int/lit16 v2, v1, 0x100

    if-eqz v2, :cond_8

    sget-object v2, LU/p;->a:LU/p;

    move-wide/from16 v20, v14

    invoke-virtual {v2}, LU/p;->a()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v14

    invoke-static {v14, v0, v3}, Landroidx/compose/material3/ColorSchemeKt;->f(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/b;I)J

    move-result-wide v14

    invoke-virtual {v2}, LU/p;->b()F

    move-result v2

    const/16 v22, 0xe

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-wide/from16 p1, v14

    move/from16 p3, v2

    move/from16 p4, v24

    move/from16 p5, v25

    move/from16 p6, v26

    move/from16 p7, v22

    move-object/from16 p8, v23

    invoke-static/range {p1 .. p8}, Lp0/s0;->k(JFFFFILjava/lang/Object;)J

    move-result-wide v14

    sget-object v2, LS/i;->a:LS/i;

    invoke-virtual {v2, v0, v3}, LS/i;->a(Landroidx/compose/runtime/b;I)LS/d;

    move-result-object v2

    move-wide/from16 v23, v4

    invoke-virtual {v2}, LS/d;->E()J

    move-result-wide v3

    invoke-static {v14, v15, v3, v4}, Lp0/u0;->g(JJ)J

    move-result-wide v2

    goto :goto_8

    :cond_8
    move-wide/from16 v23, v4

    move-wide/from16 v20, v14

    move-wide/from16 v2, p17

    :goto_8
    and-int/lit16 v4, v1, 0x200

    if-eqz v4, :cond_9

    sget-object v4, LU/p;->a:LU/p;

    invoke-virtual {v4}, LU/p;->e()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v5

    const/4 v14, 0x6

    invoke-static {v5, v0, v14}, Landroidx/compose/material3/ColorSchemeKt;->f(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/b;I)J

    move-result-wide v25

    invoke-virtual {v4}, LU/p;->f()F

    move-result v4

    const/16 v5, 0xe

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-wide/from16 p1, v25

    move/from16 p3, v4

    move/from16 p4, v15

    move/from16 p5, v27

    move/from16 p6, v28

    move/from16 p7, v5

    move-object/from16 p8, v14

    invoke-static/range {p1 .. p8}, Lp0/s0;->k(JFFFFILjava/lang/Object;)J

    move-result-wide v4

    sget-object v14, LS/i;->a:LS/i;

    const/4 v15, 0x6

    invoke-virtual {v14, v0, v15}, LS/i;->a(Landroidx/compose/runtime/b;I)LS/d;

    move-result-object v14

    invoke-virtual {v14}, LS/d;->E()J

    move-result-wide v14

    invoke-static {v4, v5, v14, v15}, Lp0/u0;->g(JJ)J

    move-result-wide v4

    goto :goto_9

    :cond_9
    move-wide/from16 v4, p19

    :goto_9
    and-int/lit16 v14, v1, 0x400

    if-eqz v14, :cond_a

    sget-object v14, Lp0/s0;->b:Lp0/s0$a;

    invoke-virtual {v14}, Lp0/s0$a;->d()J

    move-result-wide v14

    goto :goto_a

    :cond_a
    move-wide/from16 v14, p21

    :goto_a
    move-wide/from16 v25, v14

    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    sget-object v14, LU/p;->a:LU/p;

    invoke-virtual {v14}, LU/p;->c()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v15

    move-wide/from16 v27, v4

    const/4 v4, 0x6

    invoke-static {v15, v0, v4}, Landroidx/compose/material3/ColorSchemeKt;->f(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/b;I)J

    move-result-wide v29

    invoke-virtual {v14}, LU/p;->d()F

    move-result v4

    const/16 v5, 0xe

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    move-wide/from16 p1, v29

    move/from16 p3, v4

    move/from16 p4, v15

    move/from16 p5, v31

    move/from16 p6, v32

    move/from16 p7, v5

    move-object/from16 p8, v14

    invoke-static/range {p1 .. p8}, Lp0/s0;->k(JFFFFILjava/lang/Object;)J

    move-result-wide v4

    sget-object v14, LS/i;->a:LS/i;

    const/4 v15, 0x6

    invoke-virtual {v14, v0, v15}, LS/i;->a(Landroidx/compose/runtime/b;I)LS/d;

    move-result-object v14

    move-wide/from16 v29, v2

    invoke-virtual {v14}, LS/d;->E()J

    move-result-wide v2

    invoke-static {v4, v5, v2, v3}, Lp0/u0;->g(JJ)J

    move-result-wide v2

    goto :goto_b

    :cond_b
    move-wide/from16 v29, v2

    move-wide/from16 v27, v4

    const/4 v15, 0x6

    move-wide/from16 v2, p23

    :goto_b
    and-int/lit16 v4, v1, 0x1000

    if-eqz v4, :cond_c

    sget-object v4, LU/p;->a:LU/p;

    invoke-virtual {v4}, LU/p;->g()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v5

    invoke-static {v5, v0, v15}, Landroidx/compose/material3/ColorSchemeKt;->f(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/b;I)J

    move-result-wide v31

    invoke-virtual {v4}, LU/p;->h()F

    move-result v4

    const/16 v5, 0xe

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    move-wide/from16 p1, v31

    move/from16 p3, v4

    move/from16 p4, v15

    move/from16 p5, v33

    move/from16 p6, v34

    move/from16 p7, v5

    move-object/from16 p8, v14

    invoke-static/range {p1 .. p8}, Lp0/s0;->k(JFFFFILjava/lang/Object;)J

    move-result-wide v4

    sget-object v14, LS/i;->a:LS/i;

    const/4 v15, 0x6

    invoke-virtual {v14, v0, v15}, LS/i;->a(Landroidx/compose/runtime/b;I)LS/d;

    move-result-object v14

    move-wide/from16 v31, v2

    invoke-virtual {v14}, LS/d;->E()J

    move-result-wide v2

    invoke-static {v4, v5, v2, v3}, Lp0/u0;->g(JJ)J

    move-result-wide v2

    goto :goto_c

    :cond_c
    move-wide/from16 v31, v2

    move-wide/from16 v2, p25

    :goto_c
    and-int/lit16 v4, v1, 0x2000

    if-eqz v4, :cond_d

    sget-object v4, LU/p;->a:LU/p;

    invoke-virtual {v4}, LU/p;->k()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v5

    invoke-static {v5, v0, v15}, Landroidx/compose/material3/ColorSchemeKt;->f(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/b;I)J

    move-result-wide v33

    invoke-virtual {v4}, LU/p;->f()F

    move-result v4

    const/16 v5, 0xe

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    move-wide/from16 p1, v33

    move/from16 p3, v4

    move/from16 p4, v15

    move/from16 p5, v35

    move/from16 p6, v36

    move/from16 p7, v5

    move-object/from16 p8, v14

    invoke-static/range {p1 .. p8}, Lp0/s0;->k(JFFFFILjava/lang/Object;)J

    move-result-wide v4

    sget-object v14, LS/i;->a:LS/i;

    const/4 v15, 0x6

    invoke-virtual {v14, v0, v15}, LS/i;->a(Landroidx/compose/runtime/b;I)LS/d;

    move-result-object v14

    move-wide/from16 v33, v2

    invoke-virtual {v14}, LS/d;->E()J

    move-result-wide v2

    invoke-static {v4, v5, v2, v3}, Lp0/u0;->g(JJ)J

    move-result-wide v2

    goto :goto_d

    :cond_d
    move-wide/from16 v33, v2

    move-wide/from16 v2, p27

    :goto_d
    and-int/lit16 v4, v1, 0x4000

    if-eqz v4, :cond_e

    sget-object v4, LU/p;->a:LU/p;

    invoke-virtual {v4}, LU/p;->l()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v5

    invoke-static {v5, v0, v15}, Landroidx/compose/material3/ColorSchemeKt;->f(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/b;I)J

    move-result-wide v35

    invoke-virtual {v4}, LU/p;->f()F

    move-result v4

    const/16 v5, 0xe

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    move-wide/from16 p1, v35

    move/from16 p3, v4

    move/from16 p4, v15

    move/from16 p5, v37

    move/from16 p6, v38

    move/from16 p7, v5

    move-object/from16 p8, v14

    invoke-static/range {p1 .. p8}, Lp0/s0;->k(JFFFFILjava/lang/Object;)J

    move-result-wide v4

    sget-object v14, LS/i;->a:LS/i;

    const/4 v15, 0x6

    invoke-virtual {v14, v0, v15}, LS/i;->a(Landroidx/compose/runtime/b;I)LS/d;

    move-result-object v14

    move-wide/from16 v35, v2

    invoke-virtual {v14}, LS/d;->E()J

    move-result-wide v2

    invoke-static {v4, v5, v2, v3}, Lp0/u0;->g(JJ)J

    move-result-wide v2

    goto :goto_e

    :cond_e
    move-wide/from16 v35, v2

    move-wide/from16 v2, p29

    :goto_e
    const v4, 0x8000

    and-int/2addr v1, v4

    if-eqz v1, :cond_f

    sget-object v1, LU/p;->a:LU/p;

    invoke-virtual {v1}, LU/p;->i()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v4

    invoke-static {v4, v0, v15}, Landroidx/compose/material3/ColorSchemeKt;->f(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/b;I)J

    move-result-wide v4

    invoke-virtual {v1}, LU/p;->j()F

    move-result v1

    const/16 v14, 0xe

    const/4 v15, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    move-wide/from16 p1, v4

    move/from16 p3, v1

    move/from16 p4, v37

    move/from16 p5, v38

    move/from16 p6, v39

    move/from16 p7, v14

    move-object/from16 p8, v15

    invoke-static/range {p1 .. p8}, Lp0/s0;->k(JFFFFILjava/lang/Object;)J

    move-result-wide v4

    sget-object v1, LS/i;->a:LS/i;

    const/4 v14, 0x6

    invoke-virtual {v1, v0, v14}, LS/i;->a(Landroidx/compose/runtime/b;I)LS/d;

    move-result-object v0

    invoke-virtual {v0}, LS/d;->E()J

    move-result-wide v0

    invoke-static {v4, v5, v0, v1}, Lp0/u0;->g(JJ)J

    move-result-wide v0

    goto :goto_f

    :cond_f
    move-wide/from16 v0, p31

    :goto_f
    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v4

    if-eqz v4, :cond_10

    const v4, 0x73826915

    const-string v5, "androidx.compose.material3.SwitchDefaults.colors (Switch.kt:362)"

    move/from16 v14, p34

    move/from16 v15, p35

    invoke-static {v4, v14, v15, v5}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    :cond_10
    new-instance v4, LS/w;

    move-object/from16 p1, v4

    const/4 v5, 0x0

    move-object/from16 p34, v5

    move-wide/from16 p2, v23

    move-wide/from16 p4, v6

    move-wide/from16 p6, v8

    move-wide/from16 p8, v10

    move-wide/from16 p10, v12

    move-wide/from16 p12, v20

    move-wide/from16 p14, v16

    move-wide/from16 p16, v18

    move-wide/from16 p18, v29

    move-wide/from16 p20, v27

    move-wide/from16 p22, v25

    move-wide/from16 p24, v31

    move-wide/from16 p26, v33

    move-wide/from16 p28, v35

    move-wide/from16 p30, v2

    move-wide/from16 p32, v0

    invoke-direct/range {p1 .. p34}, LS/w;-><init>(JJJJJJJJJJJJJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    :cond_11
    return-object v4
.end method

.method public final c(LS/d;)LS/w;
    .locals 48

    move-object/from16 v0, p1

    invoke-virtual/range {p1 .. p1}, LS/d;->g()LS/w;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, LS/w;

    move-object v2, v1

    sget-object v33, LU/p;->a:LU/p;

    invoke-virtual/range {v33 .. v33}, LU/p;->o()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v0, v3}, Landroidx/compose/material3/ColorSchemeKt;->d(LS/d;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v3

    invoke-virtual/range {v33 .. v33}, LU/p;->r()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v5

    invoke-static {v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->d(LS/d;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v5

    sget-object v23, Lp0/s0;->b:Lp0/s0$a;

    invoke-virtual/range {v23 .. v23}, Lp0/s0$a;->d()J

    move-result-wide v7

    invoke-virtual/range {v33 .. v33}, LU/p;->q()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v9

    invoke-static {v0, v9}, Landroidx/compose/material3/ColorSchemeKt;->d(LS/d;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v9

    invoke-virtual/range {v33 .. v33}, LU/p;->y()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v11

    invoke-static {v0, v11}, Landroidx/compose/material3/ColorSchemeKt;->d(LS/d;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v11

    invoke-virtual/range {v33 .. v33}, LU/p;->B()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v13

    invoke-static {v0, v13}, Landroidx/compose/material3/ColorSchemeKt;->d(LS/d;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v13

    invoke-virtual/range {v33 .. v33}, LU/p;->x()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v15

    invoke-static {v0, v15}, Landroidx/compose/material3/ColorSchemeKt;->d(LS/d;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v15

    move-object/from16 v36, v1

    invoke-virtual/range {v33 .. v33}, LU/p;->A()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/material3/ColorSchemeKt;->d(LS/d;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v17

    invoke-virtual/range {v33 .. v33}, LU/p;->a()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/material3/ColorSchemeKt;->d(LS/d;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v24

    invoke-virtual/range {v33 .. v33}, LU/p;->b()F

    move-result v26

    const/16 v30, 0xe

    const/16 v31, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object/from16 v37, v2

    invoke-static/range {v24 .. v31}, Lp0/s0;->k(JFFFFILjava/lang/Object;)J

    move-result-wide v1

    move-wide/from16 v38, v3

    invoke-virtual/range {p1 .. p1}, LS/d;->E()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Lp0/u0;->g(JJ)J

    move-result-wide v19

    invoke-virtual/range {v33 .. v33}, LU/p;->e()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/material3/ColorSchemeKt;->d(LS/d;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v24

    invoke-virtual/range {v33 .. v33}, LU/p;->f()F

    move-result v26

    invoke-static/range {v24 .. v31}, Lp0/s0;->k(JFFFFILjava/lang/Object;)J

    move-result-wide v1

    invoke-virtual/range {p1 .. p1}, LS/d;->E()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Lp0/u0;->g(JJ)J

    move-result-wide v21

    invoke-virtual/range {v23 .. v23}, Lp0/s0$a;->d()J

    move-result-wide v23

    invoke-virtual/range {v33 .. v33}, LU/p;->c()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/material3/ColorSchemeKt;->d(LS/d;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v25

    invoke-virtual/range {v33 .. v33}, LU/p;->d()F

    move-result v27

    const/16 v31, 0xe

    const/16 v32, 0x0

    const/16 v30, 0x0

    invoke-static/range {v25 .. v32}, Lp0/s0;->k(JFFFFILjava/lang/Object;)J

    move-result-wide v1

    invoke-virtual/range {p1 .. p1}, LS/d;->E()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Lp0/u0;->g(JJ)J

    move-result-wide v25

    invoke-virtual/range {v33 .. v33}, LU/p;->g()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/material3/ColorSchemeKt;->d(LS/d;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v40

    invoke-virtual/range {v33 .. v33}, LU/p;->h()F

    move-result v42

    const/16 v46, 0xe

    const/16 v47, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    invoke-static/range {v40 .. v47}, Lp0/s0;->k(JFFFFILjava/lang/Object;)J

    move-result-wide v1

    invoke-virtual/range {p1 .. p1}, LS/d;->E()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Lp0/u0;->g(JJ)J

    move-result-wide v27

    invoke-virtual/range {v33 .. v33}, LU/p;->k()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/material3/ColorSchemeKt;->d(LS/d;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v40

    invoke-virtual/range {v33 .. v33}, LU/p;->f()F

    move-result v42

    invoke-static/range {v40 .. v47}, Lp0/s0;->k(JFFFFILjava/lang/Object;)J

    move-result-wide v1

    invoke-virtual/range {p1 .. p1}, LS/d;->E()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Lp0/u0;->g(JJ)J

    move-result-wide v29

    invoke-virtual/range {v33 .. v33}, LU/p;->l()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/material3/ColorSchemeKt;->d(LS/d;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v40

    invoke-virtual/range {v33 .. v33}, LU/p;->f()F

    move-result v42

    invoke-static/range {v40 .. v47}, Lp0/s0;->k(JFFFFILjava/lang/Object;)J

    move-result-wide v1

    invoke-virtual/range {p1 .. p1}, LS/d;->E()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Lp0/u0;->g(JJ)J

    move-result-wide v31

    invoke-virtual/range {v33 .. v33}, LU/p;->i()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/material3/ColorSchemeKt;->d(LS/d;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v40

    invoke-virtual/range {v33 .. v33}, LU/p;->j()F

    move-result v42

    invoke-static/range {v40 .. v47}, Lp0/s0;->k(JFFFFILjava/lang/Object;)J

    move-result-wide v1

    invoke-virtual/range {p1 .. p1}, LS/d;->E()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Lp0/u0;->g(JJ)J

    move-result-wide v33

    const/16 v35, 0x0

    move-object/from16 v2, v37

    move-wide/from16 v3, v38

    invoke-direct/range {v2 .. v35}, LS/w;-><init>(JJJJJJJJJJJJJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v1, v36

    invoke-virtual {v0, v1}, LS/d;->V(LS/w;)V

    :cond_0
    return-object v1
.end method
