.class public final LN0/A;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LN0/A$a;
    }
.end annotation


# static fields
.field public static final d:LN0/A$a;

.field private static final e:LN0/A;


# instance fields
.field private final a:LN0/p;

.field private final b:LN0/i;

.field private final c:LN0/o;


# direct methods
.method static constructor <clinit>()V
    .locals 34

    new-instance v0, LN0/A$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LN0/A$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LN0/A;->d:LN0/A$a;

    new-instance v0, LN0/A;

    move-object v2, v0

    const v32, 0xffffff

    const/16 v33, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    invoke-direct/range {v2 .. v33}, LN0/A;-><init>(JJLandroidx/compose/ui/text/font/o;Landroidx/compose/ui/text/font/l;Landroidx/compose/ui/text/font/m;Landroidx/compose/ui/text/font/e;Ljava/lang/String;JLY0/a;LY0/j;LU0/e;JLY0/h;Lp0/W0;Lr0/g;IIJLY0/l;LN0/o;LY0/f;IILY0/n;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LN0/A;->e:LN0/A;

    return-void
.end method

.method private constructor <init>(JJLandroidx/compose/ui/text/font/o;Landroidx/compose/ui/text/font/l;Landroidx/compose/ui/text/font/m;Landroidx/compose/ui/text/font/e;Ljava/lang/String;JLY0/a;LY0/j;LU0/e;JLY0/h;Lp0/W0;Lr0/g;IIJLY0/l;LN0/o;LY0/f;IILY0/n;)V
    .locals 25

    move-object/from16 v0, p25

    .line 20
    new-instance v15, LN0/p;

    const/16 v23, 0x0

    if-eqz v0, :cond_0

    .line 21
    invoke-virtual/range {p25 .. p25}, LN0/o;->b()Landroidx/compose/ui/text/i;

    move-result-object v1

    move-object/from16 v20, v1

    goto :goto_0

    :cond_0
    move-object/from16 v20, v23

    :goto_0
    const/16 v22, 0x0

    move-object v1, v15

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-wide/from16 v11, p10

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v24, v15

    move-object/from16 v15, p14

    move-wide/from16 v16, p15

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v21, p19

    .line 22
    invoke-direct/range {v1 .. v22}, LN0/p;-><init>(JJLandroidx/compose/ui/text/font/o;Landroidx/compose/ui/text/font/l;Landroidx/compose/ui/text/font/m;Landroidx/compose/ui/text/font/e;Ljava/lang/String;JLY0/a;LY0/j;LU0/e;JLY0/h;Lp0/W0;Landroidx/compose/ui/text/i;Lr0/g;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 23
    new-instance v1, LN0/i;

    if-eqz v0, :cond_1

    .line 24
    invoke-virtual/range {p25 .. p25}, LN0/o;->a()LN0/m;

    move-result-object v23

    :cond_1
    const/4 v2, 0x0

    move-object/from16 p1, v1

    move/from16 p2, p20

    move/from16 p3, p21

    move-wide/from16 p4, p22

    move-object/from16 p6, p24

    move-object/from16 p7, v23

    move-object/from16 p8, p26

    move/from16 p9, p27

    move/from16 p10, p28

    move-object/from16 p11, p29

    move-object/from16 p12, v2

    .line 25
    invoke-direct/range {p1 .. p12}, LN0/i;-><init>(IIJLY0/l;LN0/m;LY0/f;IILY0/n;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v2, p0

    move-object/from16 v3, v24

    .line 26
    invoke-direct {v2, v3, v1, v0}, LN0/A;-><init>(LN0/p;LN0/i;LN0/o;)V

    return-void
.end method

.method public synthetic constructor <init>(JJLandroidx/compose/ui/text/font/o;Landroidx/compose/ui/text/font/l;Landroidx/compose/ui/text/font/m;Landroidx/compose/ui/text/font/e;Ljava/lang/String;JLY0/a;LY0/j;LU0/e;JLY0/h;Lp0/W0;Lr0/g;IIJLY0/l;LN0/o;LY0/f;IILY0/n;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 30

    move/from16 v0, p30

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 10
    sget-object v1, Lp0/s0;->b:Lp0/s0$a;

    invoke-virtual {v1}, Lp0/s0$a;->e()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    move-wide/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    .line 11
    sget-object v3, La1/u;->b:La1/u$a;

    invoke-virtual {v3}, La1/u$a;->a()J

    move-result-wide v3

    goto :goto_1

    :cond_1
    move-wide/from16 v3, p3

    :goto_1
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_2

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    move-object/from16 v5, p5

    :goto_2
    and-int/lit8 v7, v0, 0x8

    if-eqz v7, :cond_3

    const/4 v7, 0x0

    goto :goto_3

    :cond_3
    move-object/from16 v7, p6

    :goto_3
    and-int/lit8 v8, v0, 0x10

    if-eqz v8, :cond_4

    const/4 v8, 0x0

    goto :goto_4

    :cond_4
    move-object/from16 v8, p7

    :goto_4
    and-int/lit8 v9, v0, 0x20

    if-eqz v9, :cond_5

    const/4 v9, 0x0

    goto :goto_5

    :cond_5
    move-object/from16 v9, p8

    :goto_5
    and-int/lit8 v10, v0, 0x40

    if-eqz v10, :cond_6

    const/4 v10, 0x0

    goto :goto_6

    :cond_6
    move-object/from16 v10, p9

    :goto_6
    and-int/lit16 v11, v0, 0x80

    if-eqz v11, :cond_7

    .line 12
    sget-object v11, La1/u;->b:La1/u$a;

    invoke-virtual {v11}, La1/u$a;->a()J

    move-result-wide v11

    goto :goto_7

    :cond_7
    move-wide/from16 v11, p10

    :goto_7
    and-int/lit16 v13, v0, 0x100

    if-eqz v13, :cond_8

    const/4 v13, 0x0

    goto :goto_8

    :cond_8
    move-object/from16 v13, p12

    :goto_8
    and-int/lit16 v14, v0, 0x200

    if-eqz v14, :cond_9

    const/4 v14, 0x0

    goto :goto_9

    :cond_9
    move-object/from16 v14, p13

    :goto_9
    and-int/lit16 v15, v0, 0x400

    if-eqz v15, :cond_a

    const/4 v15, 0x0

    goto :goto_a

    :cond_a
    move-object/from16 v15, p14

    :goto_a
    and-int/lit16 v6, v0, 0x800

    if-eqz v6, :cond_b

    .line 13
    sget-object v6, Lp0/s0;->b:Lp0/s0$a;

    invoke-virtual {v6}, Lp0/s0$a;->e()J

    move-result-wide v16

    goto :goto_b

    :cond_b
    move-wide/from16 v16, p15

    :goto_b
    and-int/lit16 v6, v0, 0x1000

    if-eqz v6, :cond_c

    const/4 v6, 0x0

    goto :goto_c

    :cond_c
    move-object/from16 v6, p17

    :goto_c
    move-object/from16 v18, v6

    and-int/lit16 v6, v0, 0x2000

    if-eqz v6, :cond_d

    const/4 v6, 0x0

    goto :goto_d

    :cond_d
    move-object/from16 v6, p18

    :goto_d
    move-object/from16 v19, v6

    and-int/lit16 v6, v0, 0x4000

    if-eqz v6, :cond_e

    const/4 v6, 0x0

    goto :goto_e

    :cond_e
    move-object/from16 v6, p19

    :goto_e
    const v20, 0x8000

    and-int v20, v0, v20

    if-eqz v20, :cond_f

    .line 14
    sget-object v20, LY0/g;->b:LY0/g$a;

    invoke-virtual/range {v20 .. v20}, LY0/g$a;->g()I

    move-result v20

    goto :goto_f

    :cond_f
    move/from16 v20, p20

    :goto_f
    const/high16 v21, 0x10000

    and-int v21, v0, v21

    if-eqz v21, :cond_10

    .line 15
    sget-object v21, LY0/i;->b:LY0/i$a;

    invoke-virtual/range {v21 .. v21}, LY0/i$a;->f()I

    move-result v21

    goto :goto_10

    :cond_10
    move/from16 v21, p21

    :goto_10
    const/high16 v22, 0x20000

    and-int v22, v0, v22

    if-eqz v22, :cond_11

    .line 16
    sget-object v22, La1/u;->b:La1/u$a;

    invoke-virtual/range {v22 .. v22}, La1/u$a;->a()J

    move-result-wide v22

    goto :goto_11

    :cond_11
    move-wide/from16 v22, p22

    :goto_11
    const/high16 v24, 0x40000

    and-int v24, v0, v24

    if-eqz v24, :cond_12

    const/16 v24, 0x0

    goto :goto_12

    :cond_12
    move-object/from16 v24, p24

    :goto_12
    const/high16 v25, 0x80000

    and-int v25, v0, v25

    if-eqz v25, :cond_13

    const/16 v25, 0x0

    goto :goto_13

    :cond_13
    move-object/from16 v25, p25

    :goto_13
    const/high16 v26, 0x100000

    and-int v26, v0, v26

    if-eqz v26, :cond_14

    const/16 v26, 0x0

    goto :goto_14

    :cond_14
    move-object/from16 v26, p26

    :goto_14
    const/high16 v27, 0x200000

    and-int v27, v0, v27

    if-eqz v27, :cond_15

    .line 17
    sget-object v27, LY0/d;->b:LY0/d$a;

    invoke-virtual/range {v27 .. v27}, LY0/d$a;->b()I

    move-result v27

    goto :goto_15

    :cond_15
    move/from16 v27, p27

    :goto_15
    const/high16 v28, 0x400000

    and-int v28, v0, v28

    if-eqz v28, :cond_16

    .line 18
    sget-object v28, LY0/c;->b:LY0/c$a;

    invoke-virtual/range {v28 .. v28}, LY0/c$a;->c()I

    move-result v28

    goto :goto_16

    :cond_16
    move/from16 v28, p28

    :goto_16
    const/high16 v29, 0x800000

    and-int v0, v0, v29

    if-eqz v0, :cond_17

    const/4 v0, 0x0

    goto :goto_17

    :cond_17
    move-object/from16 v0, p29

    :goto_17
    const/16 v29, 0x0

    move-object/from16 p31, v29

    move-object/from16 p1, p0

    move-wide/from16 p2, v1

    move-wide/from16 p4, v3

    move-object/from16 p6, v5

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-wide/from16 p11, v11

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-wide/from16 p16, v16

    move-object/from16 p18, v18

    move-object/from16 p19, v19

    move-object/from16 p20, v6

    move/from16 p21, v20

    move/from16 p22, v21

    move-wide/from16 p23, v22

    move-object/from16 p25, v24

    move-object/from16 p26, v25

    move-object/from16 p27, v26

    move/from16 p28, v27

    move/from16 p29, v28

    move-object/from16 p30, v0

    .line 19
    invoke-direct/range {p1 .. p31}, LN0/A;-><init>(JJLandroidx/compose/ui/text/font/o;Landroidx/compose/ui/text/font/l;Landroidx/compose/ui/text/font/m;Landroidx/compose/ui/text/font/e;Ljava/lang/String;JLY0/a;LY0/j;LU0/e;JLY0/h;Lp0/W0;Lr0/g;IIJLY0/l;LN0/o;LY0/f;IILY0/n;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(JJLandroidx/compose/ui/text/font/o;Landroidx/compose/ui/text/font/l;Landroidx/compose/ui/text/font/m;Landroidx/compose/ui/text/font/e;Ljava/lang/String;JLY0/a;LY0/j;LU0/e;JLY0/h;Lp0/W0;Lr0/g;IIJLY0/l;LN0/o;LY0/f;IILY0/n;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p29}, LN0/A;-><init>(JJLandroidx/compose/ui/text/font/o;Landroidx/compose/ui/text/font/l;Landroidx/compose/ui/text/font/m;Landroidx/compose/ui/text/font/e;Ljava/lang/String;JLY0/a;LY0/j;LU0/e;JLY0/h;Lp0/W0;Lr0/g;IIJLY0/l;LN0/o;LY0/f;IILY0/n;)V

    return-void
.end method

.method public constructor <init>(LN0/p;LN0/i;)V
    .locals 2

    .line 6
    invoke-virtual {p1}, LN0/p;->q()Landroidx/compose/ui/text/i;

    move-result-object v0

    .line 7
    invoke-virtual {p2}, LN0/i;->g()LN0/m;

    move-result-object v1

    .line 8
    invoke-static {v0, v1}, LN0/B;->a(Landroidx/compose/ui/text/i;LN0/m;)LN0/o;

    move-result-object v0

    .line 9
    invoke-direct {p0, p1, p2, v0}, LN0/A;-><init>(LN0/p;LN0/i;LN0/o;)V

    return-void
.end method

.method public constructor <init>(LN0/p;LN0/i;LN0/o;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LN0/A;->a:LN0/p;

    .line 4
    iput-object p2, p0, LN0/A;->b:LN0/i;

    .line 5
    iput-object p3, p0, LN0/A;->c:LN0/o;

    return-void
.end method

.method public static synthetic P(LN0/A;JJLandroidx/compose/ui/text/font/o;Landroidx/compose/ui/text/font/l;Landroidx/compose/ui/text/font/m;Landroidx/compose/ui/text/font/e;Ljava/lang/String;JLY0/a;LY0/j;LU0/e;JLY0/h;Lp0/W0;Lr0/g;IIJLY0/l;LY0/f;IILN0/o;LY0/n;ILjava/lang/Object;)LN0/A;
    .locals 28

    move/from16 v0, p30

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

    sget-object v3, La1/u;->b:La1/u$a;

    invoke-virtual {v3}, La1/u$a;->a()J

    move-result-wide v3

    goto :goto_1

    :cond_1
    move-wide/from16 v3, p3

    :goto_1
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_2

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    move-object/from16 v5, p5

    :goto_2
    and-int/lit8 v7, v0, 0x8

    if-eqz v7, :cond_3

    const/4 v7, 0x0

    goto :goto_3

    :cond_3
    move-object/from16 v7, p6

    :goto_3
    and-int/lit8 v8, v0, 0x10

    if-eqz v8, :cond_4

    const/4 v8, 0x0

    goto :goto_4

    :cond_4
    move-object/from16 v8, p7

    :goto_4
    and-int/lit8 v9, v0, 0x20

    if-eqz v9, :cond_5

    const/4 v9, 0x0

    goto :goto_5

    :cond_5
    move-object/from16 v9, p8

    :goto_5
    and-int/lit8 v10, v0, 0x40

    if-eqz v10, :cond_6

    const/4 v10, 0x0

    goto :goto_6

    :cond_6
    move-object/from16 v10, p9

    :goto_6
    and-int/lit16 v11, v0, 0x80

    if-eqz v11, :cond_7

    sget-object v11, La1/u;->b:La1/u$a;

    invoke-virtual {v11}, La1/u$a;->a()J

    move-result-wide v11

    goto :goto_7

    :cond_7
    move-wide/from16 v11, p10

    :goto_7
    and-int/lit16 v13, v0, 0x100

    if-eqz v13, :cond_8

    const/4 v13, 0x0

    goto :goto_8

    :cond_8
    move-object/from16 v13, p12

    :goto_8
    and-int/lit16 v14, v0, 0x200

    if-eqz v14, :cond_9

    const/4 v14, 0x0

    goto :goto_9

    :cond_9
    move-object/from16 v14, p13

    :goto_9
    and-int/lit16 v15, v0, 0x400

    if-eqz v15, :cond_a

    const/4 v15, 0x0

    goto :goto_a

    :cond_a
    move-object/from16 v15, p14

    :goto_a
    and-int/lit16 v6, v0, 0x800

    if-eqz v6, :cond_b

    sget-object v6, Lp0/s0;->b:Lp0/s0$a;

    invoke-virtual {v6}, Lp0/s0$a;->e()J

    move-result-wide v16

    goto :goto_b

    :cond_b
    move-wide/from16 v16, p15

    :goto_b
    and-int/lit16 v6, v0, 0x1000

    if-eqz v6, :cond_c

    const/4 v6, 0x0

    goto :goto_c

    :cond_c
    move-object/from16 v6, p17

    :goto_c
    move-object/from16 p17, v6

    and-int/lit16 v6, v0, 0x2000

    if-eqz v6, :cond_d

    const/4 v6, 0x0

    goto :goto_d

    :cond_d
    move-object/from16 v6, p18

    :goto_d
    move-object/from16 p18, v6

    and-int/lit16 v6, v0, 0x4000

    if-eqz v6, :cond_e

    const/4 v6, 0x0

    goto :goto_e

    :cond_e
    move-object/from16 v6, p19

    :goto_e
    const v18, 0x8000

    and-int v18, v0, v18

    if-eqz v18, :cond_f

    sget-object v18, LY0/g;->b:LY0/g$a;

    invoke-virtual/range {v18 .. v18}, LY0/g$a;->g()I

    move-result v18

    goto :goto_f

    :cond_f
    move/from16 v18, p20

    :goto_f
    const/high16 v19, 0x10000

    and-int v19, v0, v19

    if-eqz v19, :cond_10

    sget-object v19, LY0/i;->b:LY0/i$a;

    invoke-virtual/range {v19 .. v19}, LY0/i$a;->f()I

    move-result v19

    goto :goto_10

    :cond_10
    move/from16 v19, p21

    :goto_10
    const/high16 v20, 0x20000

    and-int v20, v0, v20

    if-eqz v20, :cond_11

    sget-object v20, La1/u;->b:La1/u$a;

    invoke-virtual/range {v20 .. v20}, La1/u$a;->a()J

    move-result-wide v20

    goto :goto_11

    :cond_11
    move-wide/from16 v20, p22

    :goto_11
    const/high16 v22, 0x40000

    and-int v22, v0, v22

    if-eqz v22, :cond_12

    const/16 v22, 0x0

    goto :goto_12

    :cond_12
    move-object/from16 v22, p24

    :goto_12
    const/high16 v23, 0x80000

    and-int v23, v0, v23

    if-eqz v23, :cond_13

    const/16 v23, 0x0

    goto :goto_13

    :cond_13
    move-object/from16 v23, p25

    :goto_13
    const/high16 v24, 0x100000

    and-int v24, v0, v24

    if-eqz v24, :cond_14

    sget-object v24, LY0/d;->b:LY0/d$a;

    invoke-virtual/range {v24 .. v24}, LY0/d$a;->b()I

    move-result v24

    goto :goto_14

    :cond_14
    move/from16 v24, p26

    :goto_14
    const/high16 v25, 0x200000

    and-int v25, v0, v25

    if-eqz v25, :cond_15

    sget-object v25, LY0/c;->b:LY0/c$a;

    invoke-virtual/range {v25 .. v25}, LY0/c$a;->c()I

    move-result v25

    goto :goto_15

    :cond_15
    move/from16 v25, p27

    :goto_15
    const/high16 v26, 0x400000

    and-int v26, v0, v26

    if-eqz v26, :cond_16

    const/16 v26, 0x0

    goto :goto_16

    :cond_16
    move-object/from16 v26, p28

    :goto_16
    const/high16 v27, 0x800000

    and-int v0, v0, v27

    if-eqz v0, :cond_17

    const/4 v0, 0x0

    goto :goto_17

    :cond_17
    move-object/from16 v0, p29

    :goto_17
    move-wide/from16 p1, v1

    move-wide/from16 p3, v3

    move-object/from16 p5, v5

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-wide/from16 p10, v11

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p14, v15

    move-wide/from16 p15, v16

    move-object/from16 p19, v6

    move/from16 p20, v18

    move/from16 p21, v19

    move-wide/from16 p22, v20

    move-object/from16 p24, v22

    move-object/from16 p25, v23

    move/from16 p26, v24

    move/from16 p27, v25

    move-object/from16 p28, v26

    move-object/from16 p29, v0

    invoke-virtual/range {p0 .. p29}, LN0/A;->O(JJLandroidx/compose/ui/text/font/o;Landroidx/compose/ui/text/font/l;Landroidx/compose/ui/text/font/m;Landroidx/compose/ui/text/font/e;Ljava/lang/String;JLY0/a;LY0/j;LU0/e;JLY0/h;Lp0/W0;Lr0/g;IIJLY0/l;LY0/f;IILN0/o;LY0/n;)LN0/A;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic a()LN0/A;
    .locals 1

    sget-object v0, LN0/A;->e:LN0/A;

    return-object v0
.end method

.method public static synthetic c(LN0/A;Lp0/i0;FJLandroidx/compose/ui/text/font/o;Landroidx/compose/ui/text/font/l;Landroidx/compose/ui/text/font/m;Landroidx/compose/ui/text/font/e;Ljava/lang/String;JLY0/a;LY0/j;LU0/e;JLY0/h;Lp0/W0;Lr0/g;IIJLY0/l;LN0/o;LY0/f;IILY0/n;ILjava/lang/Object;)LN0/A;
    .locals 29

    move-object/from16 v0, p0

    move/from16 v1, p30

    and-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_0

    iget-object v2, v0, LN0/A;->a:LN0/p;

    invoke-virtual {v2}, LN0/p;->c()F

    move-result v2

    goto :goto_0

    :cond_0
    move/from16 v2, p2

    :goto_0
    and-int/lit8 v3, v1, 0x4

    if-eqz v3, :cond_1

    iget-object v3, v0, LN0/A;->a:LN0/p;

    invoke-virtual {v3}, LN0/p;->k()J

    move-result-wide v3

    goto :goto_1

    :cond_1
    move-wide/from16 v3, p3

    :goto_1
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_2

    iget-object v5, v0, LN0/A;->a:LN0/p;

    invoke-virtual {v5}, LN0/p;->n()Landroidx/compose/ui/text/font/o;

    move-result-object v5

    goto :goto_2

    :cond_2
    move-object/from16 v5, p5

    :goto_2
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_3

    iget-object v6, v0, LN0/A;->a:LN0/p;

    invoke-virtual {v6}, LN0/p;->l()Landroidx/compose/ui/text/font/l;

    move-result-object v6

    goto :goto_3

    :cond_3
    move-object/from16 v6, p6

    :goto_3
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_4

    iget-object v7, v0, LN0/A;->a:LN0/p;

    invoke-virtual {v7}, LN0/p;->m()Landroidx/compose/ui/text/font/m;

    move-result-object v7

    goto :goto_4

    :cond_4
    move-object/from16 v7, p7

    :goto_4
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_5

    iget-object v8, v0, LN0/A;->a:LN0/p;

    invoke-virtual {v8}, LN0/p;->i()Landroidx/compose/ui/text/font/e;

    move-result-object v8

    goto :goto_5

    :cond_5
    move-object/from16 v8, p8

    :goto_5
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_6

    iget-object v9, v0, LN0/A;->a:LN0/p;

    invoke-virtual {v9}, LN0/p;->j()Ljava/lang/String;

    move-result-object v9

    goto :goto_6

    :cond_6
    move-object/from16 v9, p9

    :goto_6
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_7

    iget-object v10, v0, LN0/A;->a:LN0/p;

    invoke-virtual {v10}, LN0/p;->o()J

    move-result-wide v10

    goto :goto_7

    :cond_7
    move-wide/from16 v10, p10

    :goto_7
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_8

    iget-object v12, v0, LN0/A;->a:LN0/p;

    invoke-virtual {v12}, LN0/p;->e()LY0/a;

    move-result-object v12

    goto :goto_8

    :cond_8
    move-object/from16 v12, p12

    :goto_8
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_9

    iget-object v13, v0, LN0/A;->a:LN0/p;

    invoke-virtual {v13}, LN0/p;->u()LY0/j;

    move-result-object v13

    goto :goto_9

    :cond_9
    move-object/from16 v13, p13

    :goto_9
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_a

    iget-object v14, v0, LN0/A;->a:LN0/p;

    invoke-virtual {v14}, LN0/p;->p()LU0/e;

    move-result-object v14

    goto :goto_a

    :cond_a
    move-object/from16 v14, p14

    :goto_a
    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_b

    iget-object v15, v0, LN0/A;->a:LN0/p;

    invoke-virtual {v15}, LN0/p;->d()J

    move-result-wide v15

    goto :goto_b

    :cond_b
    move-wide/from16 v15, p15

    :goto_b
    move-wide/from16 v17, v15

    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_c

    iget-object v15, v0, LN0/A;->a:LN0/p;

    invoke-virtual {v15}, LN0/p;->s()LY0/h;

    move-result-object v15

    goto :goto_c

    :cond_c
    move-object/from16 v15, p17

    :goto_c
    move-object/from16 p31, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_d

    iget-object v15, v0, LN0/A;->a:LN0/p;

    invoke-virtual {v15}, LN0/p;->r()Lp0/W0;

    move-result-object v15

    goto :goto_d

    :cond_d
    move-object/from16 v15, p18

    :goto_d
    const v16, 0x8000

    and-int v16, v1, v16

    if-eqz v16, :cond_e

    move-object/from16 v16, v15

    iget-object v15, v0, LN0/A;->a:LN0/p;

    invoke-virtual {v15}, LN0/p;->h()Lr0/g;

    move-result-object v15

    goto :goto_e

    :cond_e
    move-object/from16 v16, v15

    move-object/from16 v15, p19

    :goto_e
    const/high16 v19, 0x10000

    and-int v19, v1, v19

    if-eqz v19, :cond_f

    move-object/from16 v19, v15

    iget-object v15, v0, LN0/A;->b:LN0/i;

    invoke-virtual {v15}, LN0/i;->h()I

    move-result v15

    goto :goto_f

    :cond_f
    move-object/from16 v19, v15

    move/from16 v15, p20

    :goto_f
    const/high16 v20, 0x20000

    and-int v20, v1, v20

    if-eqz v20, :cond_10

    move/from16 v20, v15

    iget-object v15, v0, LN0/A;->b:LN0/i;

    invoke-virtual {v15}, LN0/i;->i()I

    move-result v15

    goto :goto_10

    :cond_10
    move/from16 v20, v15

    move/from16 v15, p21

    :goto_10
    const/high16 v21, 0x40000

    and-int v21, v1, v21

    if-eqz v21, :cond_11

    move/from16 v21, v15

    iget-object v15, v0, LN0/A;->b:LN0/i;

    invoke-virtual {v15}, LN0/i;->e()J

    move-result-wide v22

    goto :goto_11

    :cond_11
    move/from16 v21, v15

    move-wide/from16 v22, p22

    :goto_11
    const/high16 v15, 0x80000

    and-int/2addr v15, v1

    if-eqz v15, :cond_12

    iget-object v15, v0, LN0/A;->b:LN0/i;

    invoke-virtual {v15}, LN0/i;->j()LY0/l;

    move-result-object v15

    goto :goto_12

    :cond_12
    move-object/from16 v15, p24

    :goto_12
    const/high16 v24, 0x100000

    and-int v24, v1, v24

    if-eqz v24, :cond_13

    move-object/from16 v24, v15

    iget-object v15, v0, LN0/A;->c:LN0/o;

    goto :goto_13

    :cond_13
    move-object/from16 v24, v15

    move-object/from16 v15, p25

    :goto_13
    const/high16 v25, 0x200000

    and-int v25, v1, v25

    if-eqz v25, :cond_14

    move-object/from16 v25, v15

    iget-object v15, v0, LN0/A;->b:LN0/i;

    invoke-virtual {v15}, LN0/i;->f()LY0/f;

    move-result-object v15

    goto :goto_14

    :cond_14
    move-object/from16 v25, v15

    move-object/from16 v15, p26

    :goto_14
    const/high16 v26, 0x400000

    and-int v26, v1, v26

    if-eqz v26, :cond_15

    move-object/from16 v26, v15

    iget-object v15, v0, LN0/A;->b:LN0/i;

    invoke-virtual {v15}, LN0/i;->d()I

    move-result v15

    goto :goto_15

    :cond_15
    move-object/from16 v26, v15

    move/from16 v15, p27

    :goto_15
    const/high16 v27, 0x800000

    and-int v27, v1, v27

    if-eqz v27, :cond_16

    move/from16 v27, v15

    iget-object v15, v0, LN0/A;->b:LN0/i;

    invoke-virtual {v15}, LN0/i;->c()I

    move-result v15

    goto :goto_16

    :cond_16
    move/from16 v27, v15

    move/from16 v15, p28

    :goto_16
    const/high16 v28, 0x1000000

    and-int v1, v1, v28

    if-eqz v1, :cond_17

    iget-object v1, v0, LN0/A;->b:LN0/i;

    invoke-virtual {v1}, LN0/i;->k()LY0/n;

    move-result-object v1

    goto :goto_17

    :cond_17
    move-object/from16 v1, p29

    :goto_17
    move-object/from16 p2, p0

    move-object/from16 p3, p1

    move/from16 p4, v2

    move-wide/from16 p5, v3

    move-object/from16 p7, v5

    move-object/from16 p8, v6

    move-object/from16 p9, v7

    move-object/from16 p10, v8

    move-object/from16 p11, v9

    move-wide/from16 p12, v10

    move-object/from16 p14, v12

    move-object/from16 p15, v13

    move-object/from16 p16, v14

    move-wide/from16 p17, v17

    move-object/from16 p19, p31

    move-object/from16 p20, v16

    move-object/from16 p21, v19

    move/from16 p22, v20

    move/from16 p23, v21

    move-wide/from16 p24, v22

    move-object/from16 p26, v24

    move-object/from16 p27, v25

    move-object/from16 p28, v26

    move/from16 p29, v27

    move/from16 p30, v15

    move-object/from16 p31, v1

    invoke-virtual/range {p2 .. p31}, LN0/A;->b(Lp0/i0;FJLandroidx/compose/ui/text/font/o;Landroidx/compose/ui/text/font/l;Landroidx/compose/ui/text/font/m;Landroidx/compose/ui/text/font/e;Ljava/lang/String;JLY0/a;LY0/j;LU0/e;JLY0/h;Lp0/W0;Lr0/g;IIJLY0/l;LN0/o;LY0/f;IILY0/n;)LN0/A;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e(LN0/A;JJLandroidx/compose/ui/text/font/o;Landroidx/compose/ui/text/font/l;Landroidx/compose/ui/text/font/m;Landroidx/compose/ui/text/font/e;Ljava/lang/String;JLY0/a;LY0/j;LU0/e;JLY0/h;Lp0/W0;Lr0/g;IIJLY0/l;LN0/o;LY0/f;IILY0/n;ILjava/lang/Object;)LN0/A;
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p30

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, LN0/A;->a:LN0/p;

    invoke-virtual {v2}, LN0/p;->g()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-object v4, v0, LN0/A;->a:LN0/p;

    invoke-virtual {v4}, LN0/p;->k()J

    move-result-wide v4

    goto :goto_1

    :cond_1
    move-wide/from16 v4, p3

    :goto_1
    and-int/lit8 v6, v1, 0x4

    if-eqz v6, :cond_2

    iget-object v6, v0, LN0/A;->a:LN0/p;

    invoke-virtual {v6}, LN0/p;->n()Landroidx/compose/ui/text/font/o;

    move-result-object v6

    goto :goto_2

    :cond_2
    move-object/from16 v6, p5

    :goto_2
    and-int/lit8 v7, v1, 0x8

    if-eqz v7, :cond_3

    iget-object v7, v0, LN0/A;->a:LN0/p;

    invoke-virtual {v7}, LN0/p;->l()Landroidx/compose/ui/text/font/l;

    move-result-object v7

    goto :goto_3

    :cond_3
    move-object/from16 v7, p6

    :goto_3
    and-int/lit8 v8, v1, 0x10

    if-eqz v8, :cond_4

    iget-object v8, v0, LN0/A;->a:LN0/p;

    invoke-virtual {v8}, LN0/p;->m()Landroidx/compose/ui/text/font/m;

    move-result-object v8

    goto :goto_4

    :cond_4
    move-object/from16 v8, p7

    :goto_4
    and-int/lit8 v9, v1, 0x20

    if-eqz v9, :cond_5

    iget-object v9, v0, LN0/A;->a:LN0/p;

    invoke-virtual {v9}, LN0/p;->i()Landroidx/compose/ui/text/font/e;

    move-result-object v9

    goto :goto_5

    :cond_5
    move-object/from16 v9, p8

    :goto_5
    and-int/lit8 v10, v1, 0x40

    if-eqz v10, :cond_6

    iget-object v10, v0, LN0/A;->a:LN0/p;

    invoke-virtual {v10}, LN0/p;->j()Ljava/lang/String;

    move-result-object v10

    goto :goto_6

    :cond_6
    move-object/from16 v10, p9

    :goto_6
    and-int/lit16 v11, v1, 0x80

    if-eqz v11, :cond_7

    iget-object v11, v0, LN0/A;->a:LN0/p;

    invoke-virtual {v11}, LN0/p;->o()J

    move-result-wide v11

    goto :goto_7

    :cond_7
    move-wide/from16 v11, p10

    :goto_7
    and-int/lit16 v13, v1, 0x100

    if-eqz v13, :cond_8

    iget-object v13, v0, LN0/A;->a:LN0/p;

    invoke-virtual {v13}, LN0/p;->e()LY0/a;

    move-result-object v13

    goto :goto_8

    :cond_8
    move-object/from16 v13, p12

    :goto_8
    and-int/lit16 v14, v1, 0x200

    if-eqz v14, :cond_9

    iget-object v14, v0, LN0/A;->a:LN0/p;

    invoke-virtual {v14}, LN0/p;->u()LY0/j;

    move-result-object v14

    goto :goto_9

    :cond_9
    move-object/from16 v14, p13

    :goto_9
    and-int/lit16 v15, v1, 0x400

    if-eqz v15, :cond_a

    iget-object v15, v0, LN0/A;->a:LN0/p;

    invoke-virtual {v15}, LN0/p;->p()LU0/e;

    move-result-object v15

    goto :goto_a

    :cond_a
    move-object/from16 v15, p14

    :goto_a
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x800

    if-eqz v15, :cond_b

    iget-object v15, v0, LN0/A;->a:LN0/p;

    invoke-virtual {v15}, LN0/p;->d()J

    move-result-wide v15

    goto :goto_b

    :cond_b
    move-wide/from16 v15, p15

    :goto_b
    move-wide/from16 p15, v15

    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget-object v15, v0, LN0/A;->a:LN0/p;

    invoke-virtual {v15}, LN0/p;->s()LY0/h;

    move-result-object v15

    goto :goto_c

    :cond_c
    move-object/from16 v15, p17

    :goto_c
    move-object/from16 p17, v15

    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, LN0/A;->a:LN0/p;

    invoke-virtual {v15}, LN0/p;->r()Lp0/W0;

    move-result-object v15

    goto :goto_d

    :cond_d
    move-object/from16 v15, p18

    :goto_d
    move-object/from16 p18, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, LN0/A;->a:LN0/p;

    invoke-virtual {v15}, LN0/p;->h()Lr0/g;

    move-result-object v15

    goto :goto_e

    :cond_e
    move-object/from16 v15, p19

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p19, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, LN0/A;->b:LN0/i;

    invoke-virtual {v15}, LN0/i;->h()I

    move-result v15

    goto :goto_f

    :cond_f
    move/from16 v15, p20

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move/from16 p20, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, LN0/A;->b:LN0/i;

    invoke-virtual {v15}, LN0/i;->i()I

    move-result v15

    goto :goto_10

    :cond_10
    move/from16 v15, p21

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move/from16 p21, v15

    if-eqz v16, :cond_11

    iget-object v15, v0, LN0/A;->b:LN0/i;

    invoke-virtual {v15}, LN0/i;->e()J

    move-result-wide v15

    goto :goto_11

    :cond_11
    move-wide/from16 v15, p22

    :goto_11
    const/high16 v17, 0x40000

    and-int v17, v1, v17

    move-wide/from16 p22, v15

    if-eqz v17, :cond_12

    iget-object v15, v0, LN0/A;->b:LN0/i;

    invoke-virtual {v15}, LN0/i;->j()LY0/l;

    move-result-object v15

    goto :goto_12

    :cond_12
    move-object/from16 v15, p24

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move-object/from16 p24, v15

    if-eqz v16, :cond_13

    iget-object v15, v0, LN0/A;->c:LN0/o;

    goto :goto_13

    :cond_13
    move-object/from16 v15, p25

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move-object/from16 p25, v15

    if-eqz v16, :cond_14

    iget-object v15, v0, LN0/A;->b:LN0/i;

    invoke-virtual {v15}, LN0/i;->f()LY0/f;

    move-result-object v15

    goto :goto_14

    :cond_14
    move-object/from16 v15, p26

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, v1, v16

    move-object/from16 p26, v15

    if-eqz v16, :cond_15

    iget-object v15, v0, LN0/A;->b:LN0/i;

    invoke-virtual {v15}, LN0/i;->d()I

    move-result v15

    goto :goto_15

    :cond_15
    move/from16 v15, p27

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, v1, v16

    move/from16 p27, v15

    if-eqz v16, :cond_16

    iget-object v15, v0, LN0/A;->b:LN0/i;

    invoke-virtual {v15}, LN0/i;->c()I

    move-result v15

    goto :goto_16

    :cond_16
    move/from16 v15, p28

    :goto_16
    const/high16 v16, 0x800000

    and-int v1, v1, v16

    if-eqz v1, :cond_17

    iget-object v1, v0, LN0/A;->b:LN0/i;

    invoke-virtual {v1}, LN0/i;->k()LY0/n;

    move-result-object v1

    goto :goto_17

    :cond_17
    move-object/from16 v1, p29

    :goto_17
    move-wide/from16 p1, v2

    move-wide/from16 p3, v4

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-wide/from16 p10, v11

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move/from16 p28, v15

    move-object/from16 p29, v1

    invoke-virtual/range {p0 .. p29}, LN0/A;->d(JJLandroidx/compose/ui/text/font/o;Landroidx/compose/ui/text/font/l;Landroidx/compose/ui/text/font/m;Landroidx/compose/ui/text/font/e;Ljava/lang/String;JLY0/a;LY0/j;LU0/e;JLY0/h;Lp0/W0;Lr0/g;IIJLY0/l;LN0/o;LY0/f;IILY0/n;)LN0/A;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic g(LN0/A;JJLandroidx/compose/ui/text/font/o;Landroidx/compose/ui/text/font/l;Landroidx/compose/ui/text/font/m;Landroidx/compose/ui/text/font/e;Ljava/lang/String;JLY0/a;LY0/j;LU0/e;JLY0/h;Lp0/W0;Lr0/g;LY0/g;LY0/i;JLY0/l;LN0/o;LY0/f;LY0/d;LY0/c;LY0/n;ILjava/lang/Object;)LN0/A;
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p30

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, LN0/A;->a:LN0/p;

    invoke-virtual {v2}, LN0/p;->g()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-object v4, v0, LN0/A;->a:LN0/p;

    invoke-virtual {v4}, LN0/p;->k()J

    move-result-wide v4

    goto :goto_1

    :cond_1
    move-wide/from16 v4, p3

    :goto_1
    and-int/lit8 v6, v1, 0x4

    if-eqz v6, :cond_2

    iget-object v6, v0, LN0/A;->a:LN0/p;

    invoke-virtual {v6}, LN0/p;->n()Landroidx/compose/ui/text/font/o;

    move-result-object v6

    goto :goto_2

    :cond_2
    move-object/from16 v6, p5

    :goto_2
    and-int/lit8 v7, v1, 0x8

    if-eqz v7, :cond_3

    iget-object v7, v0, LN0/A;->a:LN0/p;

    invoke-virtual {v7}, LN0/p;->l()Landroidx/compose/ui/text/font/l;

    move-result-object v7

    goto :goto_3

    :cond_3
    move-object/from16 v7, p6

    :goto_3
    and-int/lit8 v8, v1, 0x10

    if-eqz v8, :cond_4

    iget-object v8, v0, LN0/A;->a:LN0/p;

    invoke-virtual {v8}, LN0/p;->m()Landroidx/compose/ui/text/font/m;

    move-result-object v8

    goto :goto_4

    :cond_4
    move-object/from16 v8, p7

    :goto_4
    and-int/lit8 v9, v1, 0x20

    if-eqz v9, :cond_5

    iget-object v9, v0, LN0/A;->a:LN0/p;

    invoke-virtual {v9}, LN0/p;->i()Landroidx/compose/ui/text/font/e;

    move-result-object v9

    goto :goto_5

    :cond_5
    move-object/from16 v9, p8

    :goto_5
    and-int/lit8 v10, v1, 0x40

    if-eqz v10, :cond_6

    iget-object v10, v0, LN0/A;->a:LN0/p;

    invoke-virtual {v10}, LN0/p;->j()Ljava/lang/String;

    move-result-object v10

    goto :goto_6

    :cond_6
    move-object/from16 v10, p9

    :goto_6
    and-int/lit16 v11, v1, 0x80

    if-eqz v11, :cond_7

    iget-object v11, v0, LN0/A;->a:LN0/p;

    invoke-virtual {v11}, LN0/p;->o()J

    move-result-wide v11

    goto :goto_7

    :cond_7
    move-wide/from16 v11, p10

    :goto_7
    and-int/lit16 v13, v1, 0x100

    if-eqz v13, :cond_8

    iget-object v13, v0, LN0/A;->a:LN0/p;

    invoke-virtual {v13}, LN0/p;->e()LY0/a;

    move-result-object v13

    goto :goto_8

    :cond_8
    move-object/from16 v13, p12

    :goto_8
    and-int/lit16 v14, v1, 0x200

    if-eqz v14, :cond_9

    iget-object v14, v0, LN0/A;->a:LN0/p;

    invoke-virtual {v14}, LN0/p;->u()LY0/j;

    move-result-object v14

    goto :goto_9

    :cond_9
    move-object/from16 v14, p13

    :goto_9
    and-int/lit16 v15, v1, 0x400

    if-eqz v15, :cond_a

    iget-object v15, v0, LN0/A;->a:LN0/p;

    invoke-virtual {v15}, LN0/p;->p()LU0/e;

    move-result-object v15

    goto :goto_a

    :cond_a
    move-object/from16 v15, p14

    :goto_a
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x800

    if-eqz v15, :cond_b

    iget-object v15, v0, LN0/A;->a:LN0/p;

    invoke-virtual {v15}, LN0/p;->d()J

    move-result-wide v15

    goto :goto_b

    :cond_b
    move-wide/from16 v15, p15

    :goto_b
    move-wide/from16 p15, v15

    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget-object v15, v0, LN0/A;->a:LN0/p;

    invoke-virtual {v15}, LN0/p;->s()LY0/h;

    move-result-object v15

    goto :goto_c

    :cond_c
    move-object/from16 v15, p17

    :goto_c
    move-object/from16 p17, v15

    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, LN0/A;->a:LN0/p;

    invoke-virtual {v15}, LN0/p;->r()Lp0/W0;

    move-result-object v15

    goto :goto_d

    :cond_d
    move-object/from16 v15, p18

    :goto_d
    move-object/from16 p18, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, LN0/A;->a:LN0/p;

    invoke-virtual {v15}, LN0/p;->h()Lr0/g;

    move-result-object v15

    goto :goto_e

    :cond_e
    move-object/from16 v15, p19

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p19, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, LN0/A;->b:LN0/i;

    invoke-virtual {v15}, LN0/i;->h()I

    move-result v15

    invoke-static {v15}, LY0/g;->h(I)LY0/g;

    move-result-object v15

    goto :goto_f

    :cond_f
    move-object/from16 v15, p20

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p20, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, LN0/A;->b:LN0/i;

    invoke-virtual {v15}, LN0/i;->i()I

    move-result v15

    invoke-static {v15}, LY0/i;->g(I)LY0/i;

    move-result-object v15

    goto :goto_10

    :cond_10
    move-object/from16 v15, p21

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-object/from16 p21, v15

    if-eqz v16, :cond_11

    iget-object v15, v0, LN0/A;->b:LN0/i;

    invoke-virtual {v15}, LN0/i;->e()J

    move-result-wide v15

    goto :goto_11

    :cond_11
    move-wide/from16 v15, p22

    :goto_11
    const/high16 v17, 0x40000

    and-int v17, v1, v17

    move-wide/from16 p22, v15

    if-eqz v17, :cond_12

    iget-object v15, v0, LN0/A;->b:LN0/i;

    invoke-virtual {v15}, LN0/i;->j()LY0/l;

    move-result-object v15

    goto :goto_12

    :cond_12
    move-object/from16 v15, p24

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move-object/from16 p24, v15

    if-eqz v16, :cond_13

    iget-object v15, v0, LN0/A;->c:LN0/o;

    goto :goto_13

    :cond_13
    move-object/from16 v15, p25

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move-object/from16 p25, v15

    if-eqz v16, :cond_14

    iget-object v15, v0, LN0/A;->b:LN0/i;

    invoke-virtual {v15}, LN0/i;->f()LY0/f;

    move-result-object v15

    goto :goto_14

    :cond_14
    move-object/from16 v15, p26

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, v1, v16

    move-object/from16 p26, v15

    if-eqz v16, :cond_15

    iget-object v15, v0, LN0/A;->b:LN0/i;

    invoke-virtual {v15}, LN0/i;->d()I

    move-result v15

    invoke-static {v15}, LY0/d;->c(I)LY0/d;

    move-result-object v15

    goto :goto_15

    :cond_15
    move-object/from16 v15, p27

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, v1, v16

    move-object/from16 p27, v15

    if-eqz v16, :cond_16

    iget-object v15, v0, LN0/A;->b:LN0/i;

    invoke-virtual {v15}, LN0/i;->c()I

    move-result v15

    invoke-static {v15}, LY0/c;->d(I)LY0/c;

    move-result-object v15

    goto :goto_16

    :cond_16
    move-object/from16 v15, p28

    :goto_16
    const/high16 v16, 0x800000

    and-int v1, v1, v16

    if-eqz v1, :cond_17

    iget-object v1, v0, LN0/A;->b:LN0/i;

    invoke-virtual {v1}, LN0/i;->k()LY0/n;

    move-result-object v1

    goto :goto_17

    :cond_17
    move-object/from16 v1, p29

    :goto_17
    move-wide/from16 p1, v2

    move-wide/from16 p3, v4

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-wide/from16 p10, v11

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p28, v15

    move-object/from16 p29, v1

    invoke-virtual/range {p0 .. p29}, LN0/A;->f(JJLandroidx/compose/ui/text/font/o;Landroidx/compose/ui/text/font/l;Landroidx/compose/ui/text/font/m;Landroidx/compose/ui/text/font/e;Ljava/lang/String;JLY0/a;LY0/j;LU0/e;JLY0/h;Lp0/W0;Lr0/g;LY0/g;LY0/i;JLY0/l;LN0/o;LY0/f;LY0/d;LY0/c;LY0/n;)LN0/A;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A()LN0/o;
    .locals 1

    iget-object v0, p0, LN0/A;->c:LN0/o;

    return-object v0
.end method

.method public final B()Lp0/W0;
    .locals 1

    iget-object v0, p0, LN0/A;->a:LN0/p;

    invoke-virtual {v0}, LN0/p;->r()Lp0/W0;

    move-result-object v0

    return-object v0
.end method

.method public final C()LN0/p;
    .locals 1

    iget-object v0, p0, LN0/A;->a:LN0/p;

    return-object v0
.end method

.method public final D()I
    .locals 1

    iget-object v0, p0, LN0/A;->b:LN0/i;

    invoke-virtual {v0}, LN0/i;->h()I

    move-result v0

    return v0
.end method

.method public final E()LY0/h;
    .locals 1

    iget-object v0, p0, LN0/A;->a:LN0/p;

    invoke-virtual {v0}, LN0/p;->s()LY0/h;

    move-result-object v0

    return-object v0
.end method

.method public final F()I
    .locals 1

    iget-object v0, p0, LN0/A;->b:LN0/i;

    invoke-virtual {v0}, LN0/i;->i()I

    move-result v0

    return v0
.end method

.method public final G()LY0/j;
    .locals 1

    iget-object v0, p0, LN0/A;->a:LN0/p;

    invoke-virtual {v0}, LN0/p;->u()LY0/j;

    move-result-object v0

    return-object v0
.end method

.method public final H()LY0/l;
    .locals 1

    iget-object v0, p0, LN0/A;->b:LN0/i;

    invoke-virtual {v0}, LN0/i;->j()LY0/l;

    move-result-object v0

    return-object v0
.end method

.method public final I()LY0/n;
    .locals 1

    iget-object v0, p0, LN0/A;->b:LN0/i;

    invoke-virtual {v0}, LN0/i;->k()LY0/n;

    move-result-object v0

    return-object v0
.end method

.method public final J(LN0/A;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    iget-object v0, p0, LN0/A;->a:LN0/p;

    iget-object p1, p1, LN0/A;->a:LN0/p;

    invoke-virtual {v0, p1}, LN0/p;->w(LN0/p;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final K(LN0/A;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    iget-object v0, p0, LN0/A;->b:LN0/i;

    iget-object v1, p1, LN0/A;->b:LN0/i;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LN0/A;->a:LN0/p;

    iget-object p1, p1, LN0/A;->a:LN0/p;

    invoke-virtual {v0, p1}, LN0/p;->v(LN0/p;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final L(LN0/i;)LN0/A;
    .locals 3

    new-instance v0, LN0/A;

    invoke-virtual {p0}, LN0/A;->S()LN0/p;

    move-result-object v1

    invoke-virtual {p0}, LN0/A;->R()LN0/i;

    move-result-object v2

    invoke-virtual {v2, p1}, LN0/i;->l(LN0/i;)LN0/i;

    move-result-object p1

    invoke-direct {v0, v1, p1}, LN0/A;-><init>(LN0/p;LN0/i;)V

    return-object v0
.end method

.method public final M(LN0/p;)LN0/A;
    .locals 2

    new-instance v0, LN0/A;

    invoke-virtual {p0}, LN0/A;->S()LN0/p;

    move-result-object v1

    invoke-virtual {v1, p1}, LN0/p;->x(LN0/p;)LN0/p;

    move-result-object p1

    invoke-virtual {p0}, LN0/A;->R()LN0/i;

    move-result-object v1

    invoke-direct {v0, p1, v1}, LN0/A;-><init>(LN0/p;LN0/i;)V

    return-object v0
.end method

.method public final N(LN0/A;)LN0/A;
    .locals 3

    if-eqz p1, :cond_1

    sget-object v0, LN0/A;->e:LN0/A;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, LN0/A;

    invoke-virtual {p0}, LN0/A;->S()LN0/p;

    move-result-object v1

    invoke-virtual {p1}, LN0/A;->S()LN0/p;

    move-result-object v2

    invoke-virtual {v1, v2}, LN0/p;->x(LN0/p;)LN0/p;

    move-result-object v1

    invoke-virtual {p0}, LN0/A;->R()LN0/i;

    move-result-object v2

    invoke-virtual {p1}, LN0/A;->R()LN0/i;

    move-result-object p1

    invoke-virtual {v2, p1}, LN0/i;->l(LN0/i;)LN0/i;

    move-result-object p1

    invoke-direct {v0, v1, p1}, LN0/A;-><init>(LN0/p;LN0/i;)V

    return-object v0

    :cond_1
    :goto_0
    return-object p0
.end method

.method public final O(JJLandroidx/compose/ui/text/font/o;Landroidx/compose/ui/text/font/l;Landroidx/compose/ui/text/font/m;Landroidx/compose/ui/text/font/e;Ljava/lang/String;JLY0/a;LY0/j;LU0/e;JLY0/h;Lp0/W0;Lr0/g;IIJLY0/l;LY0/f;IILN0/o;LY0/n;)LN0/A;
    .locals 25

    move-object/from16 v0, p0

    iget-object v1, v0, LN0/A;->a:LN0/p;

    const/16 v24, 0x0

    if-eqz p28, :cond_0

    invoke-virtual/range {p28 .. p28}, LN0/o;->b()Landroidx/compose/ui/text/i;

    move-result-object v2

    move-object/from16 v22, v2

    goto :goto_0

    :cond_0
    move-object/from16 v22, v24

    :goto_0
    const/4 v4, 0x0

    const/high16 v5, 0x7fc00000    # Float.NaN

    move-wide/from16 v2, p1

    move-wide/from16 v6, p3

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-wide/from16 v13, p10

    move-object/from16 v15, p12

    move-object/from16 v16, p13

    move-object/from16 v17, p14

    move-wide/from16 v18, p15

    move-object/from16 v20, p17

    move-object/from16 v21, p18

    move-object/from16 v23, p19

    invoke-static/range {v1 .. v23}, Landroidx/compose/ui/text/SpanStyleKt;->b(LN0/p;JLp0/i0;FJLandroidx/compose/ui/text/font/o;Landroidx/compose/ui/text/font/l;Landroidx/compose/ui/text/font/m;Landroidx/compose/ui/text/font/e;Ljava/lang/String;JLY0/a;LY0/j;LU0/e;JLY0/h;Lp0/W0;Landroidx/compose/ui/text/i;Lr0/g;)LN0/p;

    move-result-object v1

    iget-object v2, v0, LN0/A;->b:LN0/i;

    if-eqz p28, :cond_1

    invoke-virtual/range {p28 .. p28}, LN0/o;->a()LN0/m;

    move-result-object v24

    :cond_1
    move-object/from16 p1, v2

    move/from16 p2, p20

    move/from16 p3, p21

    move-wide/from16 p4, p22

    move-object/from16 p6, p24

    move-object/from16 p7, v24

    move-object/from16 p8, p25

    move/from16 p9, p26

    move/from16 p10, p27

    move-object/from16 p11, p29

    invoke-static/range {p1 .. p11}, LN0/j;->a(LN0/i;IIJLY0/l;LN0/m;LY0/f;IILY0/n;)LN0/i;

    move-result-object v2

    iget-object v3, v0, LN0/A;->a:LN0/p;

    if-ne v3, v1, :cond_2

    iget-object v3, v0, LN0/A;->b:LN0/i;

    if-ne v3, v2, :cond_2

    return-object v0

    :cond_2
    new-instance v3, LN0/A;

    invoke-direct {v3, v1, v2}, LN0/A;-><init>(LN0/p;LN0/i;)V

    return-object v3
.end method

.method public final Q(LN0/p;)LN0/A;
    .locals 0

    invoke-virtual {p0, p1}, LN0/A;->M(LN0/p;)LN0/A;

    move-result-object p1

    return-object p1
.end method

.method public final R()LN0/i;
    .locals 1

    iget-object v0, p0, LN0/A;->b:LN0/i;

    return-object v0
.end method

.method public final S()LN0/p;
    .locals 1

    iget-object v0, p0, LN0/A;->a:LN0/p;

    return-object v0
.end method

.method public final b(Lp0/i0;FJLandroidx/compose/ui/text/font/o;Landroidx/compose/ui/text/font/l;Landroidx/compose/ui/text/font/m;Landroidx/compose/ui/text/font/e;Ljava/lang/String;JLY0/a;LY0/j;LU0/e;JLY0/h;Lp0/W0;Lr0/g;IIJLY0/l;LN0/o;LY0/f;IILY0/n;)LN0/A;
    .locals 26

    move-object/from16 v0, p25

    new-instance v1, LN0/A;

    new-instance v15, LN0/p;

    const/16 v24, 0x0

    if-eqz v0, :cond_0

    invoke-virtual/range {p25 .. p25}, LN0/o;->b()Landroidx/compose/ui/text/i;

    move-result-object v2

    move-object/from16 v21, v2

    goto :goto_0

    :cond_0
    move-object/from16 v21, v24

    :goto_0
    const/16 v23, 0x0

    move-object v2, v15

    move-object/from16 v3, p1

    move/from16 v4, p2

    move-wide/from16 v5, p3

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-wide/from16 v12, p10

    move-object/from16 v14, p12

    move-object/from16 v25, v15

    move-object/from16 v15, p13

    move-object/from16 v16, p14

    move-wide/from16 v17, p15

    move-object/from16 v19, p17

    move-object/from16 v20, p18

    move-object/from16 v22, p19

    invoke-direct/range {v2 .. v23}, LN0/p;-><init>(Lp0/i0;FJLandroidx/compose/ui/text/font/o;Landroidx/compose/ui/text/font/l;Landroidx/compose/ui/text/font/m;Landroidx/compose/ui/text/font/e;Ljava/lang/String;JLY0/a;LY0/j;LU0/e;JLY0/h;Lp0/W0;Landroidx/compose/ui/text/i;Lr0/g;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v2, LN0/i;

    if-eqz v0, :cond_1

    invoke-virtual/range {p25 .. p25}, LN0/o;->a()LN0/m;

    move-result-object v24

    :cond_1
    const/4 v3, 0x0

    move-object/from16 p1, v2

    move/from16 p2, p20

    move/from16 p3, p21

    move-wide/from16 p4, p22

    move-object/from16 p6, p24

    move-object/from16 p7, v24

    move-object/from16 p8, p26

    move/from16 p9, p27

    move/from16 p10, p28

    move-object/from16 p11, p29

    move-object/from16 p12, v3

    invoke-direct/range {p1 .. p12}, LN0/i;-><init>(IIJLY0/l;LN0/m;LY0/f;IILY0/n;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v3, v25

    invoke-direct {v1, v3, v2, v0}, LN0/A;-><init>(LN0/p;LN0/i;LN0/o;)V

    return-object v1
.end method

.method public final d(JJLandroidx/compose/ui/text/font/o;Landroidx/compose/ui/text/font/l;Landroidx/compose/ui/text/font/m;Landroidx/compose/ui/text/font/e;Ljava/lang/String;JLY0/a;LY0/j;LU0/e;JLY0/h;Lp0/W0;Lr0/g;IIJLY0/l;LN0/o;LY0/f;IILY0/n;)LN0/A;
    .locals 26

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p25

    new-instance v4, LN0/A;

    new-instance v14, LN0/p;

    iget-object v5, v0, LN0/A;->a:LN0/p;

    invoke-virtual {v5}, LN0/p;->g()J

    move-result-wide v5

    invoke-static {v1, v2, v5, v6}, Lp0/s0;->m(JJ)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v1, v0, LN0/A;->a:LN0/p;

    invoke-virtual {v1}, LN0/p;->t()Landroidx/compose/ui/text/style/TextForegroundStyle;

    move-result-object v1

    :goto_0
    move-object v6, v1

    goto :goto_1

    :cond_0
    sget-object v5, Landroidx/compose/ui/text/style/TextForegroundStyle;->a:Landroidx/compose/ui/text/style/TextForegroundStyle$a;

    invoke-virtual {v5, v1, v2}, Landroidx/compose/ui/text/style/TextForegroundStyle$a;->b(J)Landroidx/compose/ui/text/style/TextForegroundStyle;

    move-result-object v1

    goto :goto_0

    :goto_1
    const/4 v1, 0x0

    if-eqz v3, :cond_1

    invoke-virtual/range {p25 .. p25}, LN0/o;->b()Landroidx/compose/ui/text/i;

    move-result-object v2

    move-object/from16 v23, v2

    goto :goto_2

    :cond_1
    move-object/from16 v23, v1

    :goto_2
    const/16 v25, 0x0

    move-object v5, v14

    move-wide/from16 v7, p3

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    move-object/from16 v13, p9

    move-object v2, v14

    move-wide/from16 v14, p10

    move-object/from16 v16, p12

    move-object/from16 v17, p13

    move-object/from16 v18, p14

    move-wide/from16 v19, p15

    move-object/from16 v21, p17

    move-object/from16 v22, p18

    move-object/from16 v24, p19

    invoke-direct/range {v5 .. v25}, LN0/p;-><init>(Landroidx/compose/ui/text/style/TextForegroundStyle;JLandroidx/compose/ui/text/font/o;Landroidx/compose/ui/text/font/l;Landroidx/compose/ui/text/font/m;Landroidx/compose/ui/text/font/e;Ljava/lang/String;JLY0/a;LY0/j;LU0/e;JLY0/h;Lp0/W0;Landroidx/compose/ui/text/i;Lr0/g;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v5, LN0/i;

    if-eqz v3, :cond_2

    invoke-virtual/range {p25 .. p25}, LN0/o;->a()LN0/m;

    move-result-object v1

    :cond_2
    const/4 v6, 0x0

    move-object/from16 p1, v5

    move/from16 p2, p20

    move/from16 p3, p21

    move-wide/from16 p4, p22

    move-object/from16 p6, p24

    move-object/from16 p7, v1

    move-object/from16 p8, p26

    move/from16 p9, p27

    move/from16 p10, p28

    move-object/from16 p11, p29

    move-object/from16 p12, v6

    invoke-direct/range {p1 .. p12}, LN0/i;-><init>(IIJLY0/l;LN0/m;LY0/f;IILY0/n;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v4, v2, v5, v3}, LN0/A;-><init>(LN0/p;LN0/i;LN0/o;)V

    return-object v4
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LN0/A;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, LN0/A;->a:LN0/p;

    check-cast p1, LN0/A;

    iget-object v3, p1, LN0/A;->a:LN0/p;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LN0/A;->b:LN0/i;

    iget-object v3, p1, LN0/A;->b:LN0/i;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LN0/A;->c:LN0/o;

    iget-object p1, p1, LN0/A;->c:LN0/o;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final synthetic f(JJLandroidx/compose/ui/text/font/o;Landroidx/compose/ui/text/font/l;Landroidx/compose/ui/text/font/m;Landroidx/compose/ui/text/font/e;Ljava/lang/String;JLY0/a;LY0/j;LU0/e;JLY0/h;Lp0/W0;Lr0/g;LY0/g;LY0/i;JLY0/l;LN0/o;LY0/f;LY0/d;LY0/c;LY0/n;)LN0/A;
    .locals 26

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p25

    new-instance v4, LN0/A;

    new-instance v14, LN0/p;

    iget-object v5, v0, LN0/A;->a:LN0/p;

    invoke-virtual {v5}, LN0/p;->g()J

    move-result-wide v5

    invoke-static {v1, v2, v5, v6}, Lp0/s0;->m(JJ)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v1, v0, LN0/A;->a:LN0/p;

    invoke-virtual {v1}, LN0/p;->t()Landroidx/compose/ui/text/style/TextForegroundStyle;

    move-result-object v1

    :goto_0
    move-object v6, v1

    goto :goto_1

    :cond_0
    sget-object v5, Landroidx/compose/ui/text/style/TextForegroundStyle;->a:Landroidx/compose/ui/text/style/TextForegroundStyle$a;

    invoke-virtual {v5, v1, v2}, Landroidx/compose/ui/text/style/TextForegroundStyle$a;->b(J)Landroidx/compose/ui/text/style/TextForegroundStyle;

    move-result-object v1

    goto :goto_0

    :goto_1
    const/4 v1, 0x0

    if-eqz v3, :cond_1

    invoke-virtual/range {p25 .. p25}, LN0/o;->b()Landroidx/compose/ui/text/i;

    move-result-object v2

    move-object/from16 v23, v2

    goto :goto_2

    :cond_1
    move-object/from16 v23, v1

    :goto_2
    const/16 v25, 0x0

    move-object v5, v14

    move-wide/from16 v7, p3

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    move-object/from16 v13, p9

    move-object v2, v14

    move-wide/from16 v14, p10

    move-object/from16 v16, p12

    move-object/from16 v17, p13

    move-object/from16 v18, p14

    move-wide/from16 v19, p15

    move-object/from16 v21, p17

    move-object/from16 v22, p18

    move-object/from16 v24, p19

    invoke-direct/range {v5 .. v25}, LN0/p;-><init>(Landroidx/compose/ui/text/style/TextForegroundStyle;JLandroidx/compose/ui/text/font/o;Landroidx/compose/ui/text/font/l;Landroidx/compose/ui/text/font/m;Landroidx/compose/ui/text/font/e;Ljava/lang/String;JLY0/a;LY0/j;LU0/e;JLY0/h;Lp0/W0;Landroidx/compose/ui/text/i;Lr0/g;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v5, LN0/i;

    if-eqz p20, :cond_2

    invoke-virtual/range {p20 .. p20}, LY0/g;->n()I

    move-result v6

    goto :goto_3

    :cond_2
    sget-object v6, LY0/g;->b:LY0/g$a;

    invoke-virtual {v6}, LY0/g$a;->g()I

    move-result v6

    :goto_3
    if-eqz p21, :cond_3

    invoke-virtual/range {p21 .. p21}, LY0/i;->m()I

    move-result v7

    goto :goto_4

    :cond_3
    sget-object v7, LY0/i;->b:LY0/i$a;

    invoke-virtual {v7}, LY0/i$a;->f()I

    move-result v7

    :goto_4
    if-eqz v3, :cond_4

    invoke-virtual/range {p25 .. p25}, LN0/o;->a()LN0/m;

    move-result-object v1

    :cond_4
    if-eqz p27, :cond_5

    invoke-virtual/range {p27 .. p27}, LY0/d;->l()I

    move-result v8

    goto :goto_5

    :cond_5
    sget-object v8, LY0/d;->b:LY0/d$a;

    invoke-virtual {v8}, LY0/d$a;->b()I

    move-result v8

    :goto_5
    if-eqz p28, :cond_6

    invoke-virtual/range {p28 .. p28}, LY0/c;->j()I

    move-result v9

    goto :goto_6

    :cond_6
    sget-object v9, LY0/c;->b:LY0/c$a;

    invoke-virtual {v9}, LY0/c$a;->c()I

    move-result v9

    :goto_6
    const/4 v10, 0x0

    move-object/from16 p1, v5

    move/from16 p2, v6

    move/from16 p3, v7

    move-wide/from16 p4, p22

    move-object/from16 p6, p24

    move-object/from16 p7, v1

    move-object/from16 p8, p26

    move/from16 p9, v8

    move/from16 p10, v9

    move-object/from16 p11, p29

    move-object/from16 p12, v10

    invoke-direct/range {p1 .. p12}, LN0/i;-><init>(IIJLY0/l;LN0/m;LY0/f;IILY0/n;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v4, v2, v5, v3}, LN0/A;-><init>(LN0/p;LN0/i;LN0/o;)V

    return-object v4
.end method

.method public final h()F
    .locals 1

    iget-object v0, p0, LN0/A;->a:LN0/p;

    invoke-virtual {v0}, LN0/p;->c()F

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LN0/A;->a:LN0/p;

    invoke-virtual {v0}, LN0/p;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LN0/A;->b:LN0/i;

    invoke-virtual {v1}, LN0/i;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LN0/A;->c:LN0/o;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LN0/o;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final i()J
    .locals 2

    iget-object v0, p0, LN0/A;->a:LN0/p;

    invoke-virtual {v0}, LN0/p;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public final j()LY0/a;
    .locals 1

    iget-object v0, p0, LN0/A;->a:LN0/p;

    invoke-virtual {v0}, LN0/p;->e()LY0/a;

    move-result-object v0

    return-object v0
.end method

.method public final k()Lp0/i0;
    .locals 1

    iget-object v0, p0, LN0/A;->a:LN0/p;

    invoke-virtual {v0}, LN0/p;->f()Lp0/i0;

    move-result-object v0

    return-object v0
.end method

.method public final l()J
    .locals 2

    iget-object v0, p0, LN0/A;->a:LN0/p;

    invoke-virtual {v0}, LN0/p;->g()J

    move-result-wide v0

    return-wide v0
.end method

.method public final m()Lr0/g;
    .locals 1

    iget-object v0, p0, LN0/A;->a:LN0/p;

    invoke-virtual {v0}, LN0/p;->h()Lr0/g;

    move-result-object v0

    return-object v0
.end method

.method public final n()Landroidx/compose/ui/text/font/e;
    .locals 1

    iget-object v0, p0, LN0/A;->a:LN0/p;

    invoke-virtual {v0}, LN0/p;->i()Landroidx/compose/ui/text/font/e;

    move-result-object v0

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LN0/A;->a:LN0/p;

    invoke-virtual {v0}, LN0/p;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final p()J
    .locals 2

    iget-object v0, p0, LN0/A;->a:LN0/p;

    invoke-virtual {v0}, LN0/p;->k()J

    move-result-wide v0

    return-wide v0
.end method

.method public final q()Landroidx/compose/ui/text/font/l;
    .locals 1

    iget-object v0, p0, LN0/A;->a:LN0/p;

    invoke-virtual {v0}, LN0/p;->l()Landroidx/compose/ui/text/font/l;

    move-result-object v0

    return-object v0
.end method

.method public final r()Landroidx/compose/ui/text/font/m;
    .locals 1

    iget-object v0, p0, LN0/A;->a:LN0/p;

    invoke-virtual {v0}, LN0/p;->m()Landroidx/compose/ui/text/font/m;

    move-result-object v0

    return-object v0
.end method

.method public final s()Landroidx/compose/ui/text/font/o;
    .locals 1

    iget-object v0, p0, LN0/A;->a:LN0/p;

    invoke-virtual {v0}, LN0/p;->n()Landroidx/compose/ui/text/font/o;

    move-result-object v0

    return-object v0
.end method

.method public final t()I
    .locals 1

    iget-object v0, p0, LN0/A;->b:LN0/i;

    invoke-virtual {v0}, LN0/i;->c()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TextStyle(color="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LN0/A;->l()J

    move-result-wide v1

    invoke-static {v1, v2}, Lp0/s0;->t(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", brush="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LN0/A;->k()Lp0/i0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", alpha="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LN0/A;->h()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", fontSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LN0/A;->p()J

    move-result-wide v1

    invoke-static {v1, v2}, La1/u;->j(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fontWeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LN0/A;->s()Landroidx/compose/ui/text/font/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fontStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LN0/A;->q()Landroidx/compose/ui/text/font/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fontSynthesis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LN0/A;->r()Landroidx/compose/ui/text/font/m;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fontFamily="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LN0/A;->n()Landroidx/compose/ui/text/font/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fontFeatureSettings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LN0/A;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", letterSpacing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LN0/A;->u()J

    move-result-wide v1

    invoke-static {v1, v2}, La1/u;->j(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", baselineShift="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LN0/A;->j()LY0/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textGeometricTransform="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LN0/A;->G()LY0/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", localeList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LN0/A;->y()LU0/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", background="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LN0/A;->i()J

    move-result-wide v1

    invoke-static {v1, v2}, Lp0/s0;->t(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textDecoration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LN0/A;->E()LY0/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shadow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LN0/A;->B()Lp0/W0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", drawStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LN0/A;->m()Lr0/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textAlign="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LN0/A;->D()I

    move-result v1

    invoke-static {v1}, LY0/g;->m(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textDirection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LN0/A;->F()I

    move-result v1

    invoke-static {v1}, LY0/i;->l(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lineHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LN0/A;->w()J

    move-result-wide v1

    invoke-static {v1, v2}, La1/u;->j(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textIndent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LN0/A;->H()LY0/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", platformStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LN0/A;->c:LN0/o;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lineHeightStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LN0/A;->x()LY0/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lineBreak="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LN0/A;->v()I

    move-result v1

    invoke-static {v1}, LY0/d;->k(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hyphens="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LN0/A;->t()I

    move-result v1

    invoke-static {v1}, LY0/c;->i(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textMotion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LN0/A;->I()LY0/n;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()J
    .locals 2

    iget-object v0, p0, LN0/A;->a:LN0/p;

    invoke-virtual {v0}, LN0/p;->o()J

    move-result-wide v0

    return-wide v0
.end method

.method public final v()I
    .locals 1

    iget-object v0, p0, LN0/A;->b:LN0/i;

    invoke-virtual {v0}, LN0/i;->d()I

    move-result v0

    return v0
.end method

.method public final w()J
    .locals 2

    iget-object v0, p0, LN0/A;->b:LN0/i;

    invoke-virtual {v0}, LN0/i;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public final x()LY0/f;
    .locals 1

    iget-object v0, p0, LN0/A;->b:LN0/i;

    invoke-virtual {v0}, LN0/i;->f()LY0/f;

    move-result-object v0

    return-object v0
.end method

.method public final y()LU0/e;
    .locals 1

    iget-object v0, p0, LN0/A;->a:LN0/p;

    invoke-virtual {v0}, LN0/p;->p()LU0/e;

    move-result-object v0

    return-object v0
.end method

.method public final z()LN0/i;
    .locals 1

    iget-object v0, p0, LN0/A;->b:LN0/i;

    return-object v0
.end method
