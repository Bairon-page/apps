.class public abstract Lf7/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Landroidx/compose/runtime/u;

.field private static final b:Lf7/l;

.field private static final c:Lf7/l;


# direct methods
.method static constructor <clinit>()V
    .locals 46

    new-instance v0, Lf7/g;

    invoke-direct {v0}, Lf7/g;-><init>()V

    invoke-static {v0}, Landroidx/compose/runtime/CompositionLocalKt;->f(LZf/a;)Landroidx/compose/runtime/u;

    move-result-object v0

    sput-object v0, Lf7/h;->a:Landroidx/compose/runtime/u;

    new-instance v0, Lf7/l;

    sget-object v1, Lf7/m;->a:Lf7/m;

    invoke-virtual {v1}, Lf7/m;->b()Lf7/l$c;

    move-result-object v1

    new-instance v15, Lf7/l$b;

    move-object v2, v15

    const/16 v3, 0x3205

    const/16 v3, 0x78

    int-to-float v3, v3

    invoke-static {v3}, La1/h;->j(F)F

    move-result v3

    const/16 v4, 0x4530

    const/16 v4, 0xc

    int-to-float v14, v4

    invoke-static {v14}, La1/h;->j(F)F

    move-result v4

    const/16 v5, 0x306c

    const/16 v5, 0x20

    int-to-float v13, v5

    invoke-static {v13}, La1/h;->j(F)F

    move-result v5

    const/16 v6, 0x1eab

    const/16 v6, 0x18

    int-to-float v12, v6

    invoke-static {v12}, La1/h;->j(F)F

    move-result v6

    const/4 v7, 0x2

    const/4 v7, 0x4

    int-to-float v11, v7

    invoke-static {v11}, La1/h;->j(F)F

    move-result v7

    const/16 v8, 0x62c0

    const/16 v8, 0x8

    int-to-float v10, v8

    invoke-static {v10}, La1/h;->j(F)F

    move-result v8

    const/4 v9, 0x2

    const/4 v9, 0x6

    int-to-float v9, v9

    invoke-static {v9}, La1/h;->j(F)F

    move-result v16

    move/from16 v21, v9

    move/from16 v9, v16

    move/from16 v16, v10

    const/4 v10, 0x6

    const/4 v10, 0x5

    int-to-float v10, v10

    invoke-static {v10}, La1/h;->j(F)F

    move-result v10

    move/from16 v22, v16

    move/from16 v16, v11

    const/16 v11, 0x131f

    const/16 v11, 0x40

    int-to-float v11, v11

    invoke-static {v11}, La1/h;->j(F)F

    move-result v11

    move/from16 v18, v16

    invoke-static {v13}, La1/h;->j(F)F

    move-result v16

    move/from16 v23, v12

    move/from16 v12, v16

    move/from16 v16, v13

    const/16 v13, 0x6c44

    const/16 v13, 0x28

    int-to-float v13, v13

    invoke-static {v13}, La1/h;->j(F)F

    move-result v17

    move/from16 v25, v13

    move/from16 v24, v16

    move/from16 v13, v17

    invoke-static/range {v22 .. v22}, La1/h;->j(F)F

    move-result v16

    move/from16 v26, v14

    move/from16 v14, v16

    invoke-static/range {v26 .. v26}, La1/h;->j(F)F

    move-result v16

    move-object/from16 v27, v15

    move/from16 v15, v16

    invoke-static/range {v23 .. v23}, La1/h;->j(F)F

    move-result v16

    move-object/from16 v28, v0

    const/16 v0, 0x1d8a

    const/16 v0, 0x32

    int-to-float v0, v0

    invoke-static {v0}, La1/h;->j(F)F

    move-result v17

    invoke-static/range {v18 .. v18}, La1/h;->j(F)F

    move-result v18

    const/16 v0, 0x4572

    const/16 v0, 0x3c

    int-to-float v0, v0

    invoke-static {v0}, La1/h;->j(F)F

    move-result v19

    const/16 v20, 0x78f8

    const/16 v20, 0x0

    invoke-direct/range {v2 .. v20}, Lf7/l$b;-><init>(FFFFFFFFFFFFFFFFFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v2, Lf7/l$a;

    const/16 v3, 0x2e95

    const/16 v3, 0x10

    int-to-float v3, v3

    invoke-static {v3}, La1/h;->j(F)F

    move-result v30

    const/16 v3, 0xa0f

    const/16 v3, 0x14

    int-to-float v3, v3

    invoke-static {v3}, La1/h;->j(F)F

    move-result v31

    invoke-static/range {v23 .. v23}, La1/h;->j(F)F

    move-result v32

    invoke-static/range {v25 .. v25}, La1/h;->j(F)F

    move-result v33

    const/16 v4, 0x305b

    const/16 v4, 0x30

    int-to-float v4, v4

    invoke-static {v4}, La1/h;->j(F)F

    move-result v34

    const/16 v35, 0x6028

    const/16 v35, 0x0

    move-object/from16 v29, v2

    invoke-direct/range {v29 .. v35}, Lf7/l$a;-><init>(FFFFFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v5, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    const/4 v6, 0x7

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v8, 0x0

    invoke-static {v5, v8, v6, v7}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/b;FILjava/lang/Object;)Landroidx/compose/ui/b;

    move-result-object v6

    move-object/from16 v8, v27

    move-object/from16 v7, v28

    invoke-direct {v7, v1, v8, v2, v6}, Lf7/l;-><init>(Lf7/l$c;Lf7/l$b;Lf7/l$a;Landroidx/compose/ui/b;)V

    sput-object v7, Lf7/h;->b:Lf7/l;

    new-instance v1, Lf7/l;

    new-instance v2, Lf7/l$c;

    invoke-static/range {v21 .. v21}, La1/h;->j(F)F

    move-result v7

    invoke-static/range {v26 .. v26}, La1/h;->j(F)F

    move-result v8

    const/16 v6, 0x6d08

    const/16 v6, 0x12

    int-to-float v15, v6

    invoke-static {v15}, La1/h;->j(F)F

    move-result v9

    invoke-static/range {v23 .. v23}, La1/h;->j(F)F

    move-result v10

    const/16 v6, 0x711

    const/16 v6, 0x24

    int-to-float v6, v6

    invoke-static {v6}, La1/h;->j(F)F

    move-result v11

    invoke-static {v4}, La1/h;->j(F)F

    move-result v12

    invoke-static {v0}, La1/h;->j(F)F

    move-result v13

    const/4 v14, 0x0

    const/4 v14, 0x0

    move-object v6, v2

    invoke-direct/range {v6 .. v14}, Lf7/l$c;-><init>(FFFFFFFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v0, Lf7/l$b;

    move-object/from16 v27, v0

    const/16 v6, 0x5d51

    const/16 v6, 0x9c

    int-to-float v6, v6

    invoke-static {v6}, La1/h;->j(F)F

    move-result v28

    invoke-static {v15}, La1/h;->j(F)F

    move-result v29

    invoke-static {v4}, La1/h;->j(F)F

    move-result v30

    invoke-static/range {v24 .. v24}, La1/h;->j(F)F

    move-result v31

    invoke-static/range {v21 .. v21}, La1/h;->j(F)F

    move-result v32

    invoke-static/range {v26 .. v26}, La1/h;->j(F)F

    move-result v33

    invoke-static/range {v22 .. v22}, La1/h;->j(F)F

    move-result v34

    invoke-static/range {v21 .. v21}, La1/h;->j(F)F

    move-result v35

    const/16 v6, 0xbe2

    const/16 v6, 0x50

    int-to-float v6, v6

    invoke-static {v6}, La1/h;->j(F)F

    move-result v36

    invoke-static/range {v25 .. v25}, La1/h;->j(F)F

    move-result v37

    invoke-static {v4}, La1/h;->j(F)F

    move-result v38

    const/16 v7, 0x7062

    const/16 v7, 0xa

    int-to-float v7, v7

    invoke-static {v7}, La1/h;->j(F)F

    move-result v39

    invoke-static {v3}, La1/h;->j(F)F

    move-result v40

    invoke-static/range {v24 .. v24}, La1/h;->j(F)F

    move-result v41

    invoke-static {v6}, La1/h;->j(F)F

    move-result v42

    invoke-static/range {v21 .. v21}, La1/h;->j(F)F

    move-result v43

    invoke-static {v6}, La1/h;->j(F)F

    move-result v44

    const/16 v45, 0x2a69

    const/16 v45, 0x0

    invoke-direct/range {v27 .. v45}, Lf7/l$b;-><init>(FFFFFFFFFFFFFFFFFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v3, Lf7/l$a;

    invoke-static/range {v23 .. v23}, La1/h;->j(F)F

    move-result v7

    const/16 v6, 0x2bc8

    const/16 v6, 0x1c

    int-to-float v6, v6

    invoke-static {v6}, La1/h;->j(F)F

    move-result v8

    invoke-static/range {v24 .. v24}, La1/h;->j(F)F

    move-result v9

    invoke-static {v4}, La1/h;->j(F)F

    move-result v10

    const-wide v11, 0x404f333333333333L    # 62.4

    double-to-float v4, v11

    invoke-static {v4}, La1/h;->j(F)F

    move-result v11

    const/4 v12, 0x0

    const/4 v12, 0x0

    move-object v6, v3

    invoke-direct/range {v6 .. v12}, Lf7/l$a;-><init>(FFFFFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v4, 0x5891

    const/16 v4, 0x1e0

    int-to-float v4, v4

    invoke-static {v4}, La1/h;->j(F)F

    move-result v4

    invoke-static {v5, v4}, Landroidx/compose/foundation/layout/SizeKt;->q(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    move-result-object v4

    invoke-direct {v1, v2, v0, v3, v4}, Lf7/l;-><init>(Lf7/l$c;Lf7/l$b;Lf7/l$a;Landroidx/compose/ui/b;)V

    sput-object v1, Lf7/h;->c:Lf7/l;

    return-void
.end method

.method public static synthetic a()Lf7/l;
    .locals 5

    invoke-static {}, Lf7/h;->b()Lf7/l;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method

.method private static final b()Lf7/l;
    .locals 31

    new-instance v0, Lf7/l;

    new-instance v10, Lf7/l$c;

    sget-object v11, La1/h;->b:La1/h$a;

    invoke-virtual {v11}, La1/h$a;->b()F

    move-result v2

    invoke-virtual {v11}, La1/h$a;->b()F

    move-result v3

    invoke-virtual {v11}, La1/h$a;->b()F

    move-result v4

    invoke-virtual {v11}, La1/h$a;->b()F

    move-result v5

    invoke-virtual {v11}, La1/h$a;->b()F

    move-result v6

    invoke-virtual {v11}, La1/h$a;->b()F

    move-result v7

    invoke-virtual {v11}, La1/h$a;->b()F

    move-result v8

    const/4 v9, 0x1

    const/4 v9, 0x0

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lf7/l$c;-><init>(FFFFFFFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v1, Lf7/l$b;

    move-object v12, v1

    invoke-virtual {v11}, La1/h$a;->b()F

    move-result v13

    invoke-virtual {v11}, La1/h$a;->b()F

    move-result v14

    invoke-virtual {v11}, La1/h$a;->b()F

    move-result v15

    invoke-virtual {v11}, La1/h$a;->b()F

    move-result v16

    invoke-virtual {v11}, La1/h$a;->b()F

    move-result v17

    invoke-virtual {v11}, La1/h$a;->b()F

    move-result v18

    invoke-virtual {v11}, La1/h$a;->b()F

    move-result v19

    invoke-virtual {v11}, La1/h$a;->b()F

    move-result v20

    invoke-virtual {v11}, La1/h$a;->b()F

    move-result v21

    invoke-virtual {v11}, La1/h$a;->b()F

    move-result v22

    invoke-virtual {v11}, La1/h$a;->b()F

    move-result v23

    invoke-virtual {v11}, La1/h$a;->b()F

    move-result v24

    invoke-virtual {v11}, La1/h$a;->b()F

    move-result v25

    invoke-virtual {v11}, La1/h$a;->b()F

    move-result v26

    invoke-virtual {v11}, La1/h$a;->b()F

    move-result v27

    invoke-virtual {v11}, La1/h$a;->b()F

    move-result v28

    invoke-virtual {v11}, La1/h$a;->b()F

    move-result v29

    const/16 v30, 0x18ba

    const/16 v30, 0x0

    invoke-direct/range {v12 .. v30}, Lf7/l$b;-><init>(FFFFFFFFFFFFFFFFFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v9, Lf7/l$a;

    invoke-virtual {v11}, La1/h$a;->b()F

    move-result v3

    invoke-virtual {v11}, La1/h$a;->b()F

    move-result v4

    invoke-virtual {v11}, La1/h$a;->b()F

    move-result v5

    invoke-virtual {v11}, La1/h$a;->b()F

    move-result v6

    invoke-virtual {v11}, La1/h$a;->b()F

    move-result v7

    const/4 v8, 0x7

    const/4 v8, 0x0

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lf7/l$a;-><init>(FFFFFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v2, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    invoke-direct {v0, v10, v1, v9, v2}, Lf7/l;-><init>(Lf7/l$c;Lf7/l$b;Lf7/l$a;Landroidx/compose/ui/b;)V

    return-object v0
.end method

.method public static final c()Landroidx/compose/runtime/u;
    .locals 4

    sget-object v0, Lf7/h;->a:Landroidx/compose/runtime/u;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-object v0
.end method

.method public static final d()Lf7/l;
    .locals 5

    sget-object v0, Lf7/h;->b:Lf7/l;

    const/4 v2, 0x6

    return-object v0
.end method

.method public static final e()Lf7/l;
    .locals 5

    sget-object v0, Lf7/h;->c:Lf7/l;

    const/4 v4, 0x2

    return-object v0
.end method
