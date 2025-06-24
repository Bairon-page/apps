.class public abstract Landroidx/compose/material/OutlinedTextFieldKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:F

.field private static final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    int-to-float v0, v0

    invoke-static {v0}, La1/h;->j(F)F

    move-result v0

    sput v0, Landroidx/compose/material/OutlinedTextFieldKt;->a:F

    const/16 v0, 0x8

    invoke-static {v0}, La1/v;->f(I)J

    move-result-wide v0

    sput-wide v0, Landroidx/compose/material/OutlinedTextFieldKt;->b:J

    return-void
.end method

.method public static final a(Ljava/lang/String;LZf/l;Landroidx/compose/ui/b;ZZLN0/A;LZf/p;LZf/p;LZf/p;LZf/p;ZLT0/P;Landroidx/compose/foundation/text/b;Landroidx/compose/foundation/text/a;ZIILz/k;Lp0/Y0;LM/B;Landroidx/compose/runtime/b;III)V
    .locals 72

    move/from16 v15, p21

    move/from16 v14, p22

    move/from16 v13, p23

    const v0, -0x2511aa50

    move-object/from16 v1, p20

    invoke-interface {v1, v0}, Landroidx/compose/runtime/b;->h(I)Landroidx/compose/runtime/b;

    move-result-object v0

    and-int/lit8 v1, v13, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v15, 0x6

    move v4, v1

    move-object/from16 v1, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v15, 0x6

    if-nez v1, :cond_2

    move-object/from16 v1, p0

    invoke-interface {v0, v1}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v15

    goto :goto_1

    :cond_2
    move-object/from16 v1, p0

    move v4, v15

    :goto_1
    and-int/lit8 v5, v13, 0x2

    if-eqz v5, :cond_4

    or-int/lit8 v4, v4, 0x30

    :cond_3
    move-object/from16 v5, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v5, v15, 0x30

    if-nez v5, :cond_3

    move-object/from16 v5, p1

    invoke-interface {v0, v5}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    const/16 v8, 0x20

    goto :goto_2

    :cond_5
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v4, v8

    :goto_3
    and-int/lit8 v8, v13, 0x4

    if-eqz v8, :cond_7

    or-int/lit16 v4, v4, 0x180

    :cond_6
    move-object/from16 v11, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v11, v15, 0x180

    if-nez v11, :cond_6

    move-object/from16 v11, p2

    invoke-interface {v0, v11}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    const/16 v12, 0x100

    goto :goto_4

    :cond_8
    const/16 v12, 0x80

    :goto_4
    or-int/2addr v4, v12

    :goto_5
    and-int/lit8 v12, v13, 0x8

    const/16 v16, 0x400

    const/16 v17, 0x800

    if-eqz v12, :cond_a

    or-int/lit16 v4, v4, 0xc00

    :cond_9
    move/from16 v2, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v2, v15, 0xc00

    if-nez v2, :cond_9

    move/from16 v2, p3

    invoke-interface {v0, v2}, Landroidx/compose/runtime/b;->a(Z)Z

    move-result v18

    if-eqz v18, :cond_b

    move/from16 v18, v17

    goto :goto_6

    :cond_b
    move/from16 v18, v16

    :goto_6
    or-int v4, v4, v18

    :goto_7
    and-int/lit8 v18, v13, 0x10

    const/16 v19, 0x2000

    const/16 v20, 0x4000

    if-eqz v18, :cond_d

    or-int/lit16 v4, v4, 0x6000

    :cond_c
    move/from16 v3, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v3, v15, 0x6000

    if-nez v3, :cond_c

    move/from16 v3, p4

    invoke-interface {v0, v3}, Landroidx/compose/runtime/b;->a(Z)Z

    move-result v22

    if-eqz v22, :cond_e

    move/from16 v22, v20

    goto :goto_8

    :cond_e
    move/from16 v22, v19

    :goto_8
    or-int v4, v4, v22

    :goto_9
    const/high16 v64, 0x30000

    and-int v22, v15, v64

    if-nez v22, :cond_10

    and-int/lit8 v22, v13, 0x20

    move-object/from16 v6, p5

    if-nez v22, :cond_f

    invoke-interface {v0, v6}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_f

    const/high16 v23, 0x20000

    goto :goto_a

    :cond_f
    const/high16 v23, 0x10000

    :goto_a
    or-int v4, v4, v23

    goto :goto_b

    :cond_10
    move-object/from16 v6, p5

    :goto_b
    and-int/lit8 v23, v13, 0x40

    const/high16 v24, 0x180000

    const/high16 v25, 0x80000

    if-eqz v23, :cond_11

    or-int v4, v4, v24

    move-object/from16 v7, p6

    goto :goto_d

    :cond_11
    and-int v26, v15, v24

    move-object/from16 v7, p6

    if-nez v26, :cond_13

    invoke-interface {v0, v7}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_12

    const/high16 v27, 0x100000

    goto :goto_c

    :cond_12
    move/from16 v27, v25

    :goto_c
    or-int v4, v4, v27

    :cond_13
    :goto_d
    and-int/lit16 v9, v13, 0x80

    const/high16 v28, 0xc00000

    if-eqz v9, :cond_14

    or-int v4, v4, v28

    move-object/from16 v10, p7

    goto :goto_f

    :cond_14
    and-int v29, v15, v28

    move-object/from16 v10, p7

    if-nez v29, :cond_16

    invoke-interface {v0, v10}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_15

    const/high16 v30, 0x800000

    goto :goto_e

    :cond_15
    const/high16 v30, 0x400000

    :goto_e
    or-int v4, v4, v30

    :cond_16
    :goto_f
    and-int/lit16 v1, v13, 0x100

    const/high16 v30, 0x6000000

    if-eqz v1, :cond_17

    or-int v4, v4, v30

    move-object/from16 v2, p8

    goto :goto_11

    :cond_17
    and-int v30, v15, v30

    move-object/from16 v2, p8

    if-nez v30, :cond_19

    invoke-interface {v0, v2}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_18

    const/high16 v30, 0x4000000

    goto :goto_10

    :cond_18
    const/high16 v30, 0x2000000

    :goto_10
    or-int v4, v4, v30

    :cond_19
    :goto_11
    and-int/lit16 v2, v13, 0x200

    const/high16 v30, 0x30000000

    if-eqz v2, :cond_1a

    or-int v4, v4, v30

    move-object/from16 v3, p9

    goto :goto_13

    :cond_1a
    and-int v30, v15, v30

    move-object/from16 v3, p9

    if-nez v30, :cond_1c

    invoke-interface {v0, v3}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_1b

    const/high16 v30, 0x20000000

    goto :goto_12

    :cond_1b
    const/high16 v30, 0x10000000

    :goto_12
    or-int v4, v4, v30

    :cond_1c
    :goto_13
    and-int/lit16 v3, v13, 0x400

    if-eqz v3, :cond_1d

    or-int/lit8 v21, v14, 0x6

    move/from16 v5, p10

    goto :goto_15

    :cond_1d
    and-int/lit8 v30, v14, 0x6

    move/from16 v5, p10

    if-nez v30, :cond_1f

    invoke-interface {v0, v5}, Landroidx/compose/runtime/b;->a(Z)Z

    move-result v30

    if-eqz v30, :cond_1e

    const/16 v21, 0x4

    goto :goto_14

    :cond_1e
    const/16 v21, 0x2

    :goto_14
    or-int v21, v14, v21

    goto :goto_15

    :cond_1f
    move/from16 v21, v14

    :goto_15
    and-int/lit16 v5, v13, 0x800

    if-eqz v5, :cond_21

    or-int/lit8 v21, v21, 0x30

    :cond_20
    :goto_16
    move/from16 v6, v21

    goto :goto_18

    :cond_21
    and-int/lit8 v30, v14, 0x30

    move-object/from16 v6, p11

    if-nez v30, :cond_20

    invoke-interface {v0, v6}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_22

    const/16 v26, 0x20

    goto :goto_17

    :cond_22
    const/16 v26, 0x10

    :goto_17
    or-int v21, v21, v26

    goto :goto_16

    :goto_18
    and-int/lit16 v7, v13, 0x1000

    if-eqz v7, :cond_24

    or-int/lit16 v6, v6, 0x180

    :cond_23
    move-object/from16 v10, p12

    goto :goto_1a

    :cond_24
    and-int/lit16 v10, v14, 0x180

    if-nez v10, :cond_23

    move-object/from16 v10, p12

    invoke-interface {v0, v10}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_25

    const/16 v27, 0x100

    goto :goto_19

    :cond_25
    const/16 v27, 0x80

    :goto_19
    or-int v6, v6, v27

    :goto_1a
    and-int/lit16 v10, v13, 0x2000

    if-eqz v10, :cond_27

    or-int/lit16 v6, v6, 0xc00

    :cond_26
    move-object/from16 v11, p13

    goto :goto_1b

    :cond_27
    and-int/lit16 v11, v14, 0xc00

    if-nez v11, :cond_26

    move-object/from16 v11, p13

    invoke-interface {v0, v11}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_28

    move/from16 v16, v17

    :cond_28
    or-int v6, v6, v16

    :goto_1b
    and-int/lit16 v11, v13, 0x4000

    if-eqz v11, :cond_2a

    or-int/lit16 v6, v6, 0x6000

    move/from16 v16, v11

    :cond_29
    move/from16 v11, p14

    goto :goto_1c

    :cond_2a
    move/from16 v16, v11

    and-int/lit16 v11, v14, 0x6000

    if-nez v11, :cond_29

    move/from16 v11, p14

    invoke-interface {v0, v11}, Landroidx/compose/runtime/b;->a(Z)Z

    move-result v17

    if-eqz v17, :cond_2b

    move/from16 v19, v20

    :cond_2b
    or-int v6, v6, v19

    :goto_1c
    and-int v17, v14, v64

    if-nez v17, :cond_2d

    const v17, 0x8000

    and-int v17, v13, v17

    move/from16 v11, p15

    if-nez v17, :cond_2c

    invoke-interface {v0, v11}, Landroidx/compose/runtime/b;->c(I)Z

    move-result v17

    if-eqz v17, :cond_2c

    const/high16 v17, 0x20000

    goto :goto_1d

    :cond_2c
    const/high16 v17, 0x10000

    :goto_1d
    or-int v6, v6, v17

    goto :goto_1e

    :cond_2d
    move/from16 v11, p15

    :goto_1e
    const/high16 v17, 0x10000

    and-int v17, v13, v17

    if-eqz v17, :cond_2e

    or-int v6, v6, v24

    move/from16 v11, p16

    goto :goto_20

    :cond_2e
    and-int v19, v14, v24

    move/from16 v11, p16

    if-nez v19, :cond_30

    invoke-interface {v0, v11}, Landroidx/compose/runtime/b;->c(I)Z

    move-result v19

    if-eqz v19, :cond_2f

    const/high16 v19, 0x100000

    goto :goto_1f

    :cond_2f
    move/from16 v19, v25

    :goto_1f
    or-int v6, v6, v19

    :cond_30
    :goto_20
    const/high16 v19, 0x20000

    and-int v19, v13, v19

    if-eqz v19, :cond_31

    or-int v6, v6, v28

    move-object/from16 v11, p17

    goto :goto_22

    :cond_31
    and-int v20, v14, v28

    move-object/from16 v11, p17

    if-nez v20, :cond_33

    invoke-interface {v0, v11}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_32

    const/high16 v20, 0x800000

    goto :goto_21

    :cond_32
    const/high16 v20, 0x400000

    :goto_21
    or-int v6, v6, v20

    :cond_33
    :goto_22
    const/high16 v20, 0x6000000

    and-int v20, v14, v20

    if-nez v20, :cond_35

    const/high16 v20, 0x40000

    and-int v20, v13, v20

    move-object/from16 v11, p18

    if-nez v20, :cond_34

    invoke-interface {v0, v11}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_34

    const/high16 v20, 0x4000000

    goto :goto_23

    :cond_34
    const/high16 v20, 0x2000000

    :goto_23
    or-int v6, v6, v20

    goto :goto_24

    :cond_35
    move-object/from16 v11, p18

    :goto_24
    const/high16 v20, 0x30000000

    and-int v20, v14, v20

    if-nez v20, :cond_37

    and-int v20, v13, v25

    move-object/from16 v11, p19

    if-nez v20, :cond_36

    invoke-interface {v0, v11}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_36

    const/high16 v20, 0x20000000

    goto :goto_25

    :cond_36
    const/high16 v20, 0x10000000

    :goto_25
    or-int v6, v6, v20

    goto :goto_26

    :cond_37
    move-object/from16 v11, p19

    :goto_26
    const v20, 0x12492493

    and-int v11, v4, v20

    const v14, 0x12492492

    if-ne v11, v14, :cond_39

    const v11, 0x12492493

    and-int/2addr v11, v6

    const v14, 0x12492492

    if-ne v11, v14, :cond_39

    invoke-interface {v0}, Landroidx/compose/runtime/b;->i()Z

    move-result v11

    if-nez v11, :cond_38

    goto :goto_27

    :cond_38
    invoke-interface {v0}, Landroidx/compose/runtime/b;->I()V

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move/from16 v15, p14

    move/from16 v16, p15

    move/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    goto/16 :goto_44

    :cond_39
    :goto_27
    invoke-interface {v0}, Landroidx/compose/runtime/b;->E()V

    and-int/lit8 v11, v15, 0x1

    if-eqz v11, :cond_3f

    invoke-interface {v0}, Landroidx/compose/runtime/b;->L()Z

    move-result v11

    if-eqz v11, :cond_3a

    goto :goto_29

    :cond_3a
    invoke-interface {v0}, Landroidx/compose/runtime/b;->I()V

    and-int/lit8 v1, v13, 0x20

    if-eqz v1, :cond_3b

    const v1, -0x70001

    and-int/2addr v4, v1

    goto :goto_28

    :cond_3b
    const v1, -0x70001

    :goto_28
    const v2, 0x8000

    and-int/2addr v2, v13

    if-eqz v2, :cond_3c

    and-int/2addr v6, v1

    :cond_3c
    const/high16 v1, 0x40000

    and-int/2addr v1, v13

    if-eqz v1, :cond_3d

    const v1, -0xe000001

    and-int/2addr v6, v1

    :cond_3d
    and-int v1, v13, v25

    if-eqz v1, :cond_3e

    const v1, -0x70000001

    and-int/2addr v6, v1

    :cond_3e
    move-object/from16 v8, p2

    move/from16 v11, p3

    move/from16 v12, p4

    move-object/from16 v14, p5

    move-object/from16 v65, p6

    move-object/from16 v9, p7

    move-object/from16 v1, p8

    move-object/from16 v2, p9

    move/from16 v3, p10

    move-object/from16 v5, p11

    move-object/from16 v7, p12

    move-object/from16 v10, p13

    move/from16 v66, p14

    move/from16 v67, p16

    move-object/from16 v68, p17

    move-object/from16 v13, p19

    move v15, v4

    move-object/from16 v4, p18

    goto/16 :goto_3e

    :cond_3f
    :goto_29
    if-eqz v8, :cond_40

    sget-object v8, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    goto :goto_2a

    :cond_40
    move-object/from16 v8, p2

    :goto_2a
    if-eqz v12, :cond_41

    const/4 v11, 0x1

    goto :goto_2b

    :cond_41
    move/from16 v11, p3

    :goto_2b
    if-eqz v18, :cond_42

    const/4 v12, 0x0

    goto :goto_2c

    :cond_42
    move/from16 v12, p4

    :goto_2c
    and-int/lit8 v18, v13, 0x20

    if-eqz v18, :cond_43

    invoke-static {}, Landroidx/compose/material/TextKt;->e()Landroidx/compose/runtime/u;

    move-result-object v14

    invoke-interface {v0, v14}, Landroidx/compose/runtime/b;->m(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LN0/A;

    const v18, -0x70001

    and-int v4, v4, v18

    goto :goto_2d

    :cond_43
    move-object/from16 v14, p5

    :goto_2d
    if-eqz v23, :cond_44

    const/16 v65, 0x0

    goto :goto_2e

    :cond_44
    move-object/from16 v65, p6

    :goto_2e
    if-eqz v9, :cond_45

    const/4 v9, 0x0

    goto :goto_2f

    :cond_45
    move-object/from16 v9, p7

    :goto_2f
    if-eqz v1, :cond_46

    const/4 v1, 0x0

    goto :goto_30

    :cond_46
    move-object/from16 v1, p8

    :goto_30
    if-eqz v2, :cond_47

    const/4 v2, 0x0

    goto :goto_31

    :cond_47
    move-object/from16 v2, p9

    :goto_31
    if-eqz v3, :cond_48

    const/4 v3, 0x0

    goto :goto_32

    :cond_48
    move/from16 v3, p10

    :goto_32
    if-eqz v5, :cond_49

    sget-object v5, LT0/P;->a:LT0/P$a;

    invoke-virtual {v5}, LT0/P$a;->c()LT0/P;

    move-result-object v5

    goto :goto_33

    :cond_49
    move-object/from16 v5, p11

    :goto_33
    if-eqz v7, :cond_4a

    sget-object v7, Landroidx/compose/foundation/text/b;->g:Landroidx/compose/foundation/text/b$a;

    invoke-virtual {v7}, Landroidx/compose/foundation/text/b$a;->a()Landroidx/compose/foundation/text/b;

    move-result-object v7

    goto :goto_34

    :cond_4a
    move-object/from16 v7, p12

    :goto_34
    if-eqz v10, :cond_4b

    sget-object v10, Landroidx/compose/foundation/text/a;->g:Landroidx/compose/foundation/text/a$a;

    invoke-virtual {v10}, Landroidx/compose/foundation/text/a$a;->a()Landroidx/compose/foundation/text/a;

    move-result-object v10

    goto :goto_35

    :cond_4b
    move-object/from16 v10, p13

    :goto_35
    if-eqz v16, :cond_4c

    const/16 v16, 0x0

    move/from16 v66, v16

    goto :goto_36

    :cond_4c
    move/from16 v66, p14

    :goto_36
    const v16, 0x8000

    and-int v16, v13, v16

    if-eqz v16, :cond_4e

    if-eqz v66, :cond_4d

    const/16 v16, 0x1

    :goto_37
    const v18, -0x70001

    goto :goto_38

    :cond_4d
    const v16, 0x7fffffff

    goto :goto_37

    :goto_38
    and-int v6, v6, v18

    move/from16 v71, v16

    move/from16 v16, v6

    move/from16 v6, v71

    goto :goto_39

    :cond_4e
    move/from16 v16, v6

    move/from16 v6, p15

    :goto_39
    if-eqz v17, :cond_4f

    const/16 v67, 0x1

    goto :goto_3a

    :cond_4f
    move/from16 v67, p16

    :goto_3a
    if-eqz v19, :cond_50

    const/16 v68, 0x0

    goto :goto_3b

    :cond_50
    move-object/from16 v68, p17

    :goto_3b
    const/high16 v17, 0x40000

    and-int v17, v13, v17

    move-object/from16 p2, v1

    if-eqz v17, :cond_51

    sget-object v1, Landroidx/compose/material/TextFieldDefaults;->a:Landroidx/compose/material/TextFieldDefaults;

    move-object/from16 p3, v2

    const/4 v2, 0x6

    invoke-virtual {v1, v0, v2}, Landroidx/compose/material/TextFieldDefaults;->e(Landroidx/compose/runtime/b;I)Lp0/Y0;

    move-result-object v1

    const v2, -0xe000001

    and-int v2, v16, v2

    goto :goto_3c

    :cond_51
    move-object/from16 p3, v2

    move-object/from16 v1, p18

    move/from16 v2, v16

    :goto_3c
    and-int v16, v13, v25

    if-eqz v16, :cond_52

    sget-object v16, Landroidx/compose/material/TextFieldDefaults;->a:Landroidx/compose/material/TextFieldDefaults;

    const/16 v62, 0x30

    const v63, 0x1fffff

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    const-wide/16 v31, 0x0

    const-wide/16 v33, 0x0

    const-wide/16 v35, 0x0

    const-wide/16 v37, 0x0

    const-wide/16 v39, 0x0

    const-wide/16 v41, 0x0

    const-wide/16 v43, 0x0

    const-wide/16 v45, 0x0

    const-wide/16 v47, 0x0

    const-wide/16 v49, 0x0

    const-wide/16 v51, 0x0

    const-wide/16 v53, 0x0

    const-wide/16 v55, 0x0

    const-wide/16 v57, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    move-object/from16 v59, v0

    invoke-virtual/range {v16 .. v63}, Landroidx/compose/material/TextFieldDefaults;->f(JJJJJJJJJJJJJJJJJJJJJLandroidx/compose/runtime/b;IIII)LM/B;

    move-result-object v16

    const v17, -0x70000001

    and-int v2, v2, v17

    move v15, v4

    move/from16 p15, v6

    move-object/from16 v13, v16

    :goto_3d
    move-object v4, v1

    move v6, v2

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    goto :goto_3e

    :cond_52
    move-object/from16 v13, p19

    move v15, v4

    move/from16 p15, v6

    goto :goto_3d

    :goto_3e
    invoke-interface {v0}, Landroidx/compose/runtime/b;->v()V

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v16

    if-eqz v16, :cond_53

    move-object/from16 p16, v10

    const v10, -0x2511aa50

    move-object/from16 p17, v7

    const-string v7, "androidx.compose.material.OutlinedTextField (OutlinedTextField.kt:157)"

    invoke-static {v10, v15, v6, v7}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    goto :goto_3f

    :cond_53
    move-object/from16 p17, v7

    move-object/from16 p16, v10

    :goto_3f
    if-nez v68, :cond_55

    const v7, -0x23236c4a

    invoke-interface {v0, v7}, Landroidx/compose/runtime/b;->S(I)V

    invoke-interface {v0}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v7

    sget-object v10, Landroidx/compose/runtime/b;->a:Landroidx/compose/runtime/b$a;

    invoke-virtual {v10}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v10

    if-ne v7, v10, :cond_54

    invoke-static {}, Lz/j;->a()Lz/k;

    move-result-object v7

    invoke-interface {v0, v7}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    :cond_54
    check-cast v7, Lz/k;

    invoke-interface {v0}, Landroidx/compose/runtime/b;->M()V

    move-object/from16 v29, v7

    goto :goto_40

    :cond_55
    const v7, 0x28282341

    invoke-interface {v0, v7}, Landroidx/compose/runtime/b;->S(I)V

    invoke-interface {v0}, Landroidx/compose/runtime/b;->M()V

    move-object/from16 v29, v68

    :goto_40
    const v7, 0x282839bf

    invoke-interface {v0, v7}, Landroidx/compose/runtime/b;->S(I)V

    invoke-virtual {v14}, LN0/A;->l()J

    move-result-wide v16

    const-wide/16 v18, 0x10

    cmp-long v7, v16, v18

    if-eqz v7, :cond_56

    :goto_41
    move-wide/from16 v31, v16

    goto :goto_42

    :cond_56
    shr-int/lit8 v7, v15, 0x9

    and-int/lit8 v7, v7, 0xe

    shr-int/lit8 v10, v6, 0x18

    and-int/lit8 v10, v10, 0x70

    or-int/2addr v7, v10

    invoke-interface {v13, v11, v0, v7}, LM/B;->d(ZLandroidx/compose/runtime/b;I)LW/p0;

    move-result-object v7

    invoke-interface {v7}, LW/p0;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lp0/s0;

    invoke-virtual {v7}, Lp0/s0;->u()J

    move-result-wide v16

    goto :goto_41

    :goto_42
    invoke-interface {v0}, Landroidx/compose/runtime/b;->M()V

    new-instance v7, LN0/A;

    move-object/from16 v30, v7

    const v60, 0xfffffe

    const/16 v61, 0x0

    const-wide/16 v33, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const-wide/16 v40, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const-wide/16 v45, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const-wide/16 v52, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    invoke-direct/range {v30 .. v61}, LN0/A;-><init>(JJLandroidx/compose/ui/text/font/o;Landroidx/compose/ui/text/font/l;Landroidx/compose/ui/text/font/m;Landroidx/compose/ui/text/font/e;Ljava/lang/String;JLY0/a;LY0/j;LU0/e;JLY0/h;Lp0/W0;Lr0/g;IIJLY0/l;LN0/o;LY0/f;IILY0/n;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v14, v7}, LN0/A;->N(LN0/A;)LN0/A;

    move-result-object v21

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->e()Landroidx/compose/runtime/u;

    move-result-object v7

    invoke-interface {v0, v7}, Landroidx/compose/runtime/b;->m(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, La1/d;

    if-eqz v65, :cond_57

    sget-object v10, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    move-object/from16 p18, v14

    sget-object v14, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$1;->a:Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$1;

    move/from16 p19, v12

    const/4 v12, 0x1

    invoke-static {v10, v12, v14}, LL0/l;->b(Landroidx/compose/ui/b;ZLZf/l;)Landroidx/compose/ui/b;

    move-result-object v10

    move v12, v15

    sget-wide v14, Landroidx/compose/material/OutlinedTextFieldKt;->b:J

    invoke-interface {v7, v14, v15}, La1/l;->R(J)F

    move-result v7

    const/16 v14, 0xd

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 p2, v10

    move/from16 p3, v16

    move/from16 p4, v7

    move/from16 p5, v17

    move/from16 p6, v18

    move/from16 p7, v14

    move-object/from16 p8, v15

    invoke-static/range {p2 .. p8}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/b;FFFFILjava/lang/Object;)Landroidx/compose/ui/b;

    move-result-object v7

    goto :goto_43

    :cond_57
    move/from16 p19, v12

    move-object/from16 p18, v14

    move v12, v15

    sget-object v7, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    :goto_43
    invoke-interface {v8, v7}, Landroidx/compose/ui/b;->l(Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    move-result-object v7

    sget-object v10, Landroidx/compose/material/k;->a:Landroidx/compose/material/k$a;

    invoke-virtual {v10}, Landroidx/compose/material/k$a;->c()I

    move-result v10

    const/4 v14, 0x6

    invoke-static {v10, v0, v14}, Landroidx/compose/material/l;->a(ILandroidx/compose/runtime/b;I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v7, v3, v10}, Landroidx/compose/material/TextFieldImplKt;->c(Landroidx/compose/ui/b;ZLjava/lang/String;)Landroidx/compose/ui/b;

    move-result-object v7

    sget-object v10, Landroidx/compose/material/TextFieldDefaults;->a:Landroidx/compose/material/TextFieldDefaults;

    invoke-virtual {v10}, Landroidx/compose/material/TextFieldDefaults;->d()F

    move-result v14

    invoke-virtual {v10}, Landroidx/compose/material/TextFieldDefaults;->c()F

    move-result v10

    invoke-static {v7, v14, v10}, Landroidx/compose/foundation/layout/SizeKt;->a(Landroidx/compose/ui/b;FF)Landroidx/compose/ui/b;

    move-result-object v18

    new-instance v7, Lp0/Z0;

    move-object/from16 v30, v7

    and-int/lit8 v10, v6, 0xe

    shr-int/lit8 v14, v6, 0x18

    and-int/lit8 v14, v14, 0x70

    or-int/2addr v10, v14

    invoke-interface {v13, v3, v0, v10}, LM/B;->h(ZLandroidx/compose/runtime/b;I)LW/p0;

    move-result-object v10

    invoke-interface {v10}, LW/p0;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lp0/s0;

    invoke-virtual {v10}, Lp0/s0;->u()J

    move-result-wide v14

    const/4 v10, 0x0

    invoke-direct {v7, v14, v15, v10}, Lp0/Z0;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v7, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$3;

    move-object/from16 p2, v7

    move-object/from16 p3, p0

    move/from16 p4, v11

    move/from16 p5, v66

    move-object/from16 p6, v5

    move-object/from16 p7, v29

    move/from16 p8, v3

    move-object/from16 p9, v65

    move-object/from16 p10, v9

    move-object/from16 p11, v1

    move-object/from16 p12, v2

    move-object/from16 p13, v4

    move-object/from16 p14, v13

    invoke-direct/range {p2 .. p14}, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$3;-><init>(Ljava/lang/String;ZZLT0/P;Lz/k;ZLZf/p;LZf/p;LZf/p;LZf/p;Lp0/Y0;LM/B;)V

    const/16 v10, 0x36

    const v14, 0x65f216e6

    const/4 v15, 0x1

    invoke-static {v14, v15, v7, v0, v10}, Le0/b;->e(IZLjava/lang/Object;Landroidx/compose/runtime/b;I)Le0/a;

    move-result-object v31

    const v7, 0xfc7e

    and-int/2addr v7, v12

    shl-int/lit8 v10, v6, 0xc

    const/high16 v12, 0x380000

    and-int/2addr v12, v10

    or-int/2addr v7, v12

    const/high16 v12, 0x1c00000

    and-int/2addr v12, v10

    or-int/2addr v7, v12

    const/high16 v12, 0xe000000

    and-int/2addr v12, v10

    or-int/2addr v7, v12

    const/high16 v12, 0x70000000

    and-int/2addr v10, v12

    or-int v33, v7, v10

    shr-int/lit8 v7, v6, 0x12

    and-int/lit8 v7, v7, 0xe

    or-int v7, v7, v64

    and-int/lit8 v6, v6, 0x70

    or-int v34, v7, v6

    const/16 v35, 0x1000

    const/16 v28, 0x0

    move-object/from16 v16, p0

    move-object/from16 v17, p1

    move/from16 v19, v11

    move/from16 v20, p19

    move-object/from16 v22, p17

    move-object/from16 v23, p16

    move/from16 v24, v66

    move/from16 v25, p15

    move/from16 v26, v67

    move-object/from16 v27, v5

    move-object/from16 v32, v0

    invoke-static/range {v16 .. v35}, Landroidx/compose/foundation/text/BasicTextFieldKt;->a(Ljava/lang/String;LZf/l;Landroidx/compose/ui/b;ZZLN0/A;Landroidx/compose/foundation/text/b;Landroidx/compose/foundation/text/a;ZIILT0/P;LZf/l;Lz/k;Lp0/i0;LZf/q;Landroidx/compose/runtime/b;III)V

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v6

    if-eqz v6, :cond_58

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    :cond_58
    move/from16 v16, p15

    move-object/from16 v14, p16

    move-object/from16 v6, p18

    move-object v10, v2

    move-object/from16 v19, v4

    move-object v12, v5

    move v4, v11

    move-object/from16 v20, v13

    move-object/from16 v7, v65

    move/from16 v15, v66

    move/from16 v17, v67

    move-object/from16 v18, v68

    move-object/from16 v13, p17

    move/from16 v5, p19

    move v11, v3

    move-object v3, v8

    move-object v8, v9

    move-object v9, v1

    :goto_44
    invoke-interface {v0}, Landroidx/compose/runtime/b;->k()LW/f0;

    move-result-object v2

    if-eqz v2, :cond_59

    new-instance v1, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$4;

    move-object v0, v1

    move-object/from16 v69, v1

    move-object/from16 v1, p0

    move-object/from16 v70, v2

    move-object/from16 v2, p1

    move/from16 v21, p21

    move/from16 v22, p22

    move/from16 v23, p23

    invoke-direct/range {v0 .. v23}, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$4;-><init>(Ljava/lang/String;LZf/l;Landroidx/compose/ui/b;ZZLN0/A;LZf/p;LZf/p;LZf/p;LZf/p;ZLT0/P;Landroidx/compose/foundation/text/b;Landroidx/compose/foundation/text/a;ZIILz/k;Lp0/Y0;LM/B;III)V

    move-object/from16 v1, v69

    move-object/from16 v0, v70

    invoke-interface {v0, v1}, LW/f0;->a(LZf/p;)V

    :cond_59
    return-void
.end method

.method public static final b(Landroidx/compose/ui/b;LZf/p;LZf/q;LZf/p;LZf/p;LZf/p;ZFLZf/l;LZf/p;LA/s;Landroidx/compose/runtime/b;II)V
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p12

    const v0, -0x7a2970ae

    move-object/from16 v13, p11

    invoke-interface {v13, v0}, Landroidx/compose/runtime/b;->h(I)Landroidx/compose/runtime/b;

    move-result-object v13

    and-int/lit8 v14, v12, 0x6

    if-nez v14, :cond_1

    invoke-interface {v13, v1}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_0

    const/4 v14, 0x4

    goto :goto_0

    :cond_0
    const/4 v14, 0x2

    :goto_0
    or-int/2addr v14, v12

    goto :goto_1

    :cond_1
    move v14, v12

    :goto_1
    and-int/lit8 v17, v12, 0x30

    if-nez v17, :cond_3

    invoke-interface {v13, v2}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_2

    const/16 v17, 0x20

    goto :goto_2

    :cond_2
    const/16 v17, 0x10

    :goto_2
    or-int v14, v14, v17

    :cond_3
    and-int/lit16 v0, v12, 0x180

    if-nez v0, :cond_5

    invoke-interface {v13, v3}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x100

    goto :goto_3

    :cond_4
    const/16 v0, 0x80

    :goto_3
    or-int/2addr v14, v0

    :cond_5
    and-int/lit16 v0, v12, 0xc00

    if-nez v0, :cond_7

    invoke-interface {v13, v4}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0x800

    goto :goto_4

    :cond_6
    const/16 v0, 0x400

    :goto_4
    or-int/2addr v14, v0

    :cond_7
    and-int/lit16 v0, v12, 0x6000

    if-nez v0, :cond_9

    invoke-interface {v13, v5}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0x4000

    goto :goto_5

    :cond_8
    const/16 v0, 0x2000

    :goto_5
    or-int/2addr v14, v0

    :cond_9
    const/high16 v0, 0x30000

    and-int/2addr v0, v12

    if-nez v0, :cond_b

    invoke-interface {v13, v6}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/high16 v0, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v0, 0x10000

    :goto_6
    or-int/2addr v14, v0

    :cond_b
    const/high16 v0, 0x180000

    and-int/2addr v0, v12

    if-nez v0, :cond_d

    invoke-interface {v13, v7}, Landroidx/compose/runtime/b;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_c

    const/high16 v0, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v0, 0x80000

    :goto_7
    or-int/2addr v14, v0

    :cond_d
    const/high16 v0, 0xc00000

    and-int/2addr v0, v12

    if-nez v0, :cond_f

    invoke-interface {v13, v8}, Landroidx/compose/runtime/b;->b(F)Z

    move-result v0

    if-eqz v0, :cond_e

    const/high16 v0, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v0, 0x400000

    :goto_8
    or-int/2addr v14, v0

    :cond_f
    const/high16 v0, 0x6000000

    and-int/2addr v0, v12

    if-nez v0, :cond_11

    invoke-interface {v13, v9}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/high16 v0, 0x4000000

    goto :goto_9

    :cond_10
    const/high16 v0, 0x2000000

    :goto_9
    or-int/2addr v14, v0

    :cond_11
    const/high16 v0, 0x30000000

    and-int/2addr v0, v12

    if-nez v0, :cond_13

    invoke-interface {v13, v10}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/high16 v0, 0x20000000

    goto :goto_a

    :cond_12
    const/high16 v0, 0x10000000

    :goto_a
    or-int/2addr v14, v0

    :cond_13
    and-int/lit8 v0, p13, 0x6

    if-nez v0, :cond_15

    invoke-interface {v13, v11}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    const/4 v0, 0x4

    goto :goto_b

    :cond_14
    const/4 v0, 0x2

    :goto_b
    or-int v0, p13, v0

    goto :goto_c

    :cond_15
    move/from16 v0, p13

    :goto_c
    const v20, 0x12492493

    and-int v15, v14, v20

    const v12, 0x12492492

    if-ne v15, v12, :cond_17

    and-int/lit8 v12, v0, 0x3

    const/4 v15, 0x2

    if-ne v12, v15, :cond_17

    invoke-interface {v13}, Landroidx/compose/runtime/b;->i()Z

    move-result v12

    if-nez v12, :cond_16

    goto :goto_d

    :cond_16
    invoke-interface {v13}, Landroidx/compose/runtime/b;->I()V

    move-object v7, v4

    goto/16 :goto_1d

    :cond_17
    :goto_d
    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v12

    if-eqz v12, :cond_18

    const-string v12, "androidx.compose.material.OutlinedTextFieldLayout (OutlinedTextField.kt:507)"

    const v15, -0x7a2970ae

    invoke-static {v15, v14, v0, v12}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    :cond_18
    const/high16 v12, 0xe000000

    and-int/2addr v12, v14

    const/high16 v15, 0x4000000

    if-ne v12, v15, :cond_19

    const/4 v12, 0x1

    goto :goto_e

    :cond_19
    const/4 v12, 0x0

    :goto_e
    const/high16 v15, 0x380000

    and-int/2addr v15, v14

    const/high16 v4, 0x100000

    if-ne v15, v4, :cond_1a

    const/4 v4, 0x1

    goto :goto_f

    :cond_1a
    const/4 v4, 0x0

    :goto_f
    or-int/2addr v4, v12

    const/high16 v12, 0x1c00000

    and-int/2addr v12, v14

    const/high16 v15, 0x800000

    if-ne v12, v15, :cond_1b

    const/4 v12, 0x1

    goto :goto_10

    :cond_1b
    const/4 v12, 0x0

    :goto_10
    or-int/2addr v4, v12

    and-int/lit8 v0, v0, 0xe

    const/4 v12, 0x4

    if-ne v0, v12, :cond_1c

    const/4 v0, 0x1

    goto :goto_11

    :cond_1c
    const/4 v0, 0x0

    :goto_11
    or-int/2addr v0, v4

    invoke-interface {v13}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_1d

    sget-object v0, Landroidx/compose/runtime/b;->a:Landroidx/compose/runtime/b$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v4, v0, :cond_1e

    :cond_1d
    new-instance v4, Landroidx/compose/material/OutlinedTextFieldMeasurePolicy;

    invoke-direct {v4, v9, v7, v8, v11}, Landroidx/compose/material/OutlinedTextFieldMeasurePolicy;-><init>(LZf/l;ZFLA/s;)V

    invoke-interface {v13, v4}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    :cond_1e
    check-cast v4, Landroidx/compose/material/OutlinedTextFieldMeasurePolicy;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->k()Landroidx/compose/runtime/u;

    move-result-object v0

    invoke-interface {v13, v0}, Landroidx/compose/runtime/b;->m(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/unit/LayoutDirection;

    const/4 v12, 0x0

    invoke-static {v13, v12}, LW/e;->a(Landroidx/compose/runtime/b;I)I

    move-result v15

    invoke-interface {v13}, Landroidx/compose/runtime/b;->p()LW/k;

    move-result-object v12

    invoke-static {v13, v1}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/b;Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    move-result-object v7

    sget-object v18, Landroidx/compose/ui/node/ComposeUiNode;->j:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()LZf/a;

    move-result-object v1

    invoke-interface {v13}, Landroidx/compose/runtime/b;->j()LW/d;

    move-result-object v19

    if-nez v19, :cond_1f

    invoke-static {}, LW/e;->c()V

    :cond_1f
    invoke-interface {v13}, Landroidx/compose/runtime/b;->G()V

    invoke-interface {v13}, Landroidx/compose/runtime/b;->f()Z

    move-result v19

    if-eqz v19, :cond_20

    invoke-interface {v13, v1}, Landroidx/compose/runtime/b;->T(LZf/a;)V

    goto :goto_12

    :cond_20
    invoke-interface {v13}, Landroidx/compose/runtime/b;->q()V

    :goto_12
    invoke-static {v13}, LW/s0;->a(Landroidx/compose/runtime/b;)Landroidx/compose/runtime/b;

    move-result-object v1

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->c()LZf/p;

    move-result-object v8

    invoke-static {v1, v4, v8}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()LZf/p;

    move-result-object v4

    invoke-static {v1, v12, v4}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()LZf/p;

    move-result-object v4

    invoke-interface {v1}, Landroidx/compose/runtime/b;->f()Z

    move-result v8

    if-nez v8, :cond_21

    invoke-interface {v1}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v8, v12}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_22

    :cond_21
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v1, v8}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v1, v8, v4}, Landroidx/compose/runtime/b;->J(Ljava/lang/Object;LZf/p;)V

    :cond_22
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d()LZf/p;

    move-result-object v4

    invoke-static {v1, v7, v4}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    shr-int/lit8 v1, v14, 0x1b

    and-int/lit8 v1, v1, 0xe

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v10, v13, v1}, LZf/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v5, :cond_27

    const v1, -0x3aedaba7

    invoke-interface {v13, v1}, Landroidx/compose/runtime/b;->S(I)V

    sget-object v1, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    const-string v4, "Leading"

    invoke-static {v1, v4}, Landroidx/compose/ui/layout/d;->b(Landroidx/compose/ui/b;Ljava/lang/Object;)Landroidx/compose/ui/b;

    move-result-object v1

    invoke-static {}, Landroidx/compose/material/TextFieldImplKt;->e()Landroidx/compose/ui/b;

    move-result-object v4

    invoke-interface {v1, v4}, Landroidx/compose/ui/b;->l(Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    move-result-object v1

    sget-object v4, Li0/c;->a:Li0/c$a;

    invoke-virtual {v4}, Li0/c$a;->e()Li0/c;

    move-result-object v4

    const/4 v7, 0x0

    invoke-static {v4, v7}, Landroidx/compose/foundation/layout/BoxKt;->h(Li0/c;Z)LF0/t;

    move-result-object v4

    invoke-static {v13, v7}, LW/e;->a(Landroidx/compose/runtime/b;I)I

    move-result v8

    invoke-interface {v13}, Landroidx/compose/runtime/b;->p()LW/k;

    move-result-object v7

    invoke-static {v13, v1}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/b;Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    move-result-object v1

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()LZf/a;

    move-result-object v12

    invoke-interface {v13}, Landroidx/compose/runtime/b;->j()LW/d;

    move-result-object v15

    if-nez v15, :cond_23

    invoke-static {}, LW/e;->c()V

    :cond_23
    invoke-interface {v13}, Landroidx/compose/runtime/b;->G()V

    invoke-interface {v13}, Landroidx/compose/runtime/b;->f()Z

    move-result v15

    if-eqz v15, :cond_24

    invoke-interface {v13, v12}, Landroidx/compose/runtime/b;->T(LZf/a;)V

    goto :goto_13

    :cond_24
    invoke-interface {v13}, Landroidx/compose/runtime/b;->q()V

    :goto_13
    invoke-static {v13}, LW/s0;->a(Landroidx/compose/runtime/b;)Landroidx/compose/runtime/b;

    move-result-object v12

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->c()LZf/p;

    move-result-object v15

    invoke-static {v12, v4, v15}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()LZf/p;

    move-result-object v4

    invoke-static {v12, v7, v4}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()LZf/p;

    move-result-object v4

    invoke-interface {v12}, Landroidx/compose/runtime/b;->f()Z

    move-result v7

    if-nez v7, :cond_25

    invoke-interface {v12}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v7, v15}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_26

    :cond_25
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v12, v7}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v12, v7, v4}, Landroidx/compose/runtime/b;->J(Ljava/lang/Object;LZf/p;)V

    :cond_26
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d()LZf/p;

    move-result-object v4

    invoke-static {v12, v1, v4}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    sget-object v1, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    shr-int/lit8 v1, v14, 0xc

    and-int/lit8 v1, v1, 0xe

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v5, v13, v1}, LZf/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v13}, Landroidx/compose/runtime/b;->u()V

    invoke-interface {v13}, Landroidx/compose/runtime/b;->M()V

    goto :goto_14

    :cond_27
    const v1, -0x3ae9fd6c

    invoke-interface {v13, v1}, Landroidx/compose/runtime/b;->S(I)V

    invoke-interface {v13}, Landroidx/compose/runtime/b;->M()V

    :goto_14
    if-eqz v6, :cond_2c

    const v1, -0x3ae95729

    invoke-interface {v13, v1}, Landroidx/compose/runtime/b;->S(I)V

    sget-object v1, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    const-string v4, "Trailing"

    invoke-static {v1, v4}, Landroidx/compose/ui/layout/d;->b(Landroidx/compose/ui/b;Ljava/lang/Object;)Landroidx/compose/ui/b;

    move-result-object v1

    invoke-static {}, Landroidx/compose/material/TextFieldImplKt;->e()Landroidx/compose/ui/b;

    move-result-object v4

    invoke-interface {v1, v4}, Landroidx/compose/ui/b;->l(Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    move-result-object v1

    sget-object v4, Li0/c;->a:Li0/c$a;

    invoke-virtual {v4}, Li0/c$a;->e()Li0/c;

    move-result-object v4

    const/4 v7, 0x0

    invoke-static {v4, v7}, Landroidx/compose/foundation/layout/BoxKt;->h(Li0/c;Z)LF0/t;

    move-result-object v4

    invoke-static {v13, v7}, LW/e;->a(Landroidx/compose/runtime/b;I)I

    move-result v8

    invoke-interface {v13}, Landroidx/compose/runtime/b;->p()LW/k;

    move-result-object v7

    invoke-static {v13, v1}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/b;Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    move-result-object v1

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()LZf/a;

    move-result-object v12

    invoke-interface {v13}, Landroidx/compose/runtime/b;->j()LW/d;

    move-result-object v15

    if-nez v15, :cond_28

    invoke-static {}, LW/e;->c()V

    :cond_28
    invoke-interface {v13}, Landroidx/compose/runtime/b;->G()V

    invoke-interface {v13}, Landroidx/compose/runtime/b;->f()Z

    move-result v15

    if-eqz v15, :cond_29

    invoke-interface {v13, v12}, Landroidx/compose/runtime/b;->T(LZf/a;)V

    goto :goto_15

    :cond_29
    invoke-interface {v13}, Landroidx/compose/runtime/b;->q()V

    :goto_15
    invoke-static {v13}, LW/s0;->a(Landroidx/compose/runtime/b;)Landroidx/compose/runtime/b;

    move-result-object v12

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->c()LZf/p;

    move-result-object v15

    invoke-static {v12, v4, v15}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()LZf/p;

    move-result-object v4

    invoke-static {v12, v7, v4}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()LZf/p;

    move-result-object v4

    invoke-interface {v12}, Landroidx/compose/runtime/b;->f()Z

    move-result v7

    if-nez v7, :cond_2a

    invoke-interface {v12}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v7, v15}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2b

    :cond_2a
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v12, v7}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v12, v7, v4}, Landroidx/compose/runtime/b;->J(Ljava/lang/Object;LZf/p;)V

    :cond_2b
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d()LZf/p;

    move-result-object v4

    invoke-static {v12, v1, v4}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    sget-object v1, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    shr-int/lit8 v1, v14, 0xf

    and-int/lit8 v1, v1, 0xe

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v6, v13, v1}, LZf/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v13}, Landroidx/compose/runtime/b;->u()V

    invoke-interface {v13}, Landroidx/compose/runtime/b;->M()V

    goto :goto_16

    :cond_2c
    const v1, -0x3ae5a16c

    invoke-interface {v13, v1}, Landroidx/compose/runtime/b;->S(I)V

    invoke-interface {v13}, Landroidx/compose/runtime/b;->M()V

    :goto_16
    invoke-static {v11, v0}, Landroidx/compose/foundation/layout/PaddingKt;->g(LA/s;Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v1

    invoke-static {v11, v0}, Landroidx/compose/foundation/layout/PaddingKt;->f(LA/s;Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v0

    sget-object v4, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    if-eqz v5, :cond_2d

    invoke-static {}, Landroidx/compose/material/TextFieldImplKt;->d()F

    move-result v7

    sub-float/2addr v1, v7

    invoke-static {v1}, La1/h;->j(F)F

    move-result v1

    const/4 v7, 0x0

    int-to-float v8, v7

    invoke-static {v8}, La1/h;->j(F)F

    move-result v8

    invoke-static {v1, v8}, Lfg/j;->c(FF)F

    move-result v1

    invoke-static {v1}, La1/h;->j(F)F

    move-result v1

    :goto_17
    move/from16 v20, v1

    goto :goto_18

    :cond_2d
    const/4 v7, 0x0

    goto :goto_17

    :goto_18
    if-eqz v6, :cond_2e

    invoke-static {}, Landroidx/compose/material/TextFieldImplKt;->d()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, La1/h;->j(F)F

    move-result v0

    int-to-float v1, v7

    invoke-static {v1}, La1/h;->j(F)F

    move-result v1

    invoke-static {v0, v1}, Lfg/j;->c(FF)F

    move-result v0

    invoke-static {v0}, La1/h;->j(F)F

    move-result v0

    :cond_2e
    move/from16 v22, v0

    const/16 v24, 0xa

    const/16 v25, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    move-object/from16 v19, v4

    invoke-static/range {v19 .. v25}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/b;FFFFILjava/lang/Object;)Landroidx/compose/ui/b;

    move-result-object v0

    if-eqz v3, :cond_2f

    const v1, -0x3ada1187

    invoke-interface {v13, v1}, Landroidx/compose/runtime/b;->S(I)V

    const-string v1, "Hint"

    invoke-static {v4, v1}, Landroidx/compose/ui/layout/d;->b(Landroidx/compose/ui/b;Ljava/lang/Object;)Landroidx/compose/ui/b;

    move-result-object v1

    invoke-interface {v1, v0}, Landroidx/compose/ui/b;->l(Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    move-result-object v1

    shr-int/lit8 v7, v14, 0x3

    and-int/lit8 v7, v7, 0x70

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v1, v13, v7}, LZf/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v13}, Landroidx/compose/runtime/b;->M()V

    goto :goto_19

    :cond_2f
    const v1, -0x3ad8bbec

    invoke-interface {v13, v1}, Landroidx/compose/runtime/b;->S(I)V

    invoke-interface {v13}, Landroidx/compose/runtime/b;->M()V

    :goto_19
    const-string v1, "TextField"

    invoke-static {v4, v1}, Landroidx/compose/ui/layout/d;->b(Landroidx/compose/ui/b;Ljava/lang/Object;)Landroidx/compose/ui/b;

    move-result-object v1

    invoke-interface {v1, v0}, Landroidx/compose/ui/b;->l(Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    move-result-object v0

    sget-object v1, Li0/c;->a:Li0/c$a;

    invoke-virtual {v1}, Li0/c$a;->o()Li0/c;

    move-result-object v7

    const/4 v8, 0x1

    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/BoxKt;->h(Li0/c;Z)LF0/t;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v13, v8}, LW/e;->a(Landroidx/compose/runtime/b;I)I

    move-result v12

    invoke-interface {v13}, Landroidx/compose/runtime/b;->p()LW/k;

    move-result-object v8

    invoke-static {v13, v0}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/b;Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    move-result-object v0

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()LZf/a;

    move-result-object v15

    invoke-interface {v13}, Landroidx/compose/runtime/b;->j()LW/d;

    move-result-object v16

    if-nez v16, :cond_30

    invoke-static {}, LW/e;->c()V

    :cond_30
    invoke-interface {v13}, Landroidx/compose/runtime/b;->G()V

    invoke-interface {v13}, Landroidx/compose/runtime/b;->f()Z

    move-result v16

    if-eqz v16, :cond_31

    invoke-interface {v13, v15}, Landroidx/compose/runtime/b;->T(LZf/a;)V

    goto :goto_1a

    :cond_31
    invoke-interface {v13}, Landroidx/compose/runtime/b;->q()V

    :goto_1a
    invoke-static {v13}, LW/s0;->a(Landroidx/compose/runtime/b;)Landroidx/compose/runtime/b;

    move-result-object v15

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->c()LZf/p;

    move-result-object v3

    invoke-static {v15, v7, v3}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()LZf/p;

    move-result-object v3

    invoke-static {v15, v8, v3}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()LZf/p;

    move-result-object v3

    invoke-interface {v15}, Landroidx/compose/runtime/b;->f()Z

    move-result v7

    if-nez v7, :cond_32

    invoke-interface {v15}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_33

    :cond_32
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v15, v7}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v15, v7, v3}, Landroidx/compose/runtime/b;->J(Ljava/lang/Object;LZf/p;)V

    :cond_33
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d()LZf/p;

    move-result-object v3

    invoke-static {v15, v0, v3}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    shr-int/lit8 v0, v14, 0x3

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v13, v0}, LZf/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v13}, Landroidx/compose/runtime/b;->u()V

    move-object/from16 v7, p3

    if-eqz v7, :cond_38

    const v0, -0x3ad53a22

    invoke-interface {v13, v0}, Landroidx/compose/runtime/b;->S(I)V

    const-string v0, "Label"

    invoke-static {v4, v0}, Landroidx/compose/ui/layout/d;->b(Landroidx/compose/ui/b;Ljava/lang/Object;)Landroidx/compose/ui/b;

    move-result-object v0

    invoke-virtual {v1}, Li0/c$a;->o()Li0/c;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/BoxKt;->h(Li0/c;Z)LF0/t;

    move-result-object v1

    invoke-static {v13, v3}, LW/e;->a(Landroidx/compose/runtime/b;I)I

    move-result v3

    invoke-interface {v13}, Landroidx/compose/runtime/b;->p()LW/k;

    move-result-object v4

    invoke-static {v13, v0}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/b;Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    move-result-object v0

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()LZf/a;

    move-result-object v8

    invoke-interface {v13}, Landroidx/compose/runtime/b;->j()LW/d;

    move-result-object v12

    if-nez v12, :cond_34

    invoke-static {}, LW/e;->c()V

    :cond_34
    invoke-interface {v13}, Landroidx/compose/runtime/b;->G()V

    invoke-interface {v13}, Landroidx/compose/runtime/b;->f()Z

    move-result v12

    if-eqz v12, :cond_35

    invoke-interface {v13, v8}, Landroidx/compose/runtime/b;->T(LZf/a;)V

    goto :goto_1b

    :cond_35
    invoke-interface {v13}, Landroidx/compose/runtime/b;->q()V

    :goto_1b
    invoke-static {v13}, LW/s0;->a(Landroidx/compose/runtime/b;)Landroidx/compose/runtime/b;

    move-result-object v8

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->c()LZf/p;

    move-result-object v12

    invoke-static {v8, v1, v12}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()LZf/p;

    move-result-object v1

    invoke-static {v8, v4, v1}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()LZf/p;

    move-result-object v1

    invoke-interface {v8}, Landroidx/compose/runtime/b;->f()Z

    move-result v4

    if-nez v4, :cond_36

    invoke-interface {v8}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v4, v12}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_37

    :cond_36
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v8, v4}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v8, v3, v1}, Landroidx/compose/runtime/b;->J(Ljava/lang/Object;LZf/p;)V

    :cond_37
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d()LZf/p;

    move-result-object v1

    invoke-static {v8, v0, v1}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    shr-int/lit8 v0, v14, 0x9

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v7, v13, v0}, LZf/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v13}, Landroidx/compose/runtime/b;->u()V

    invoke-interface {v13}, Landroidx/compose/runtime/b;->M()V

    goto :goto_1c

    :cond_38
    const v0, -0x3ad3f74c

    invoke-interface {v13, v0}, Landroidx/compose/runtime/b;->S(I)V

    invoke-interface {v13}, Landroidx/compose/runtime/b;->M()V

    :goto_1c
    invoke-interface {v13}, Landroidx/compose/runtime/b;->u()V

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    :cond_39
    :goto_1d
    invoke-interface {v13}, Landroidx/compose/runtime/b;->k()LW/f0;

    move-result-object v14

    if-eqz v14, :cond_3a

    new-instance v15, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextFieldLayout$2;

    move-object v0, v15

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p12

    move/from16 v13, p13

    invoke-direct/range {v0 .. v13}, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextFieldLayout$2;-><init>(Landroidx/compose/ui/b;LZf/p;LZf/q;LZf/p;LZf/p;LZf/p;ZFLZf/l;LZf/p;LA/s;II)V

    invoke-interface {v14, v15}, LW/f0;->a(LZf/p;)V

    :cond_3a
    return-void
.end method

.method public static final synthetic c(IIIIIFJFLA/s;)I
    .locals 0

    invoke-static/range {p0 .. p9}, Landroidx/compose/material/OutlinedTextFieldKt;->h(IIIIIFJFLA/s;)I

    move-result p0

    return p0
.end method

.method public static final synthetic d(IIIIIFJFLA/s;)I
    .locals 0

    invoke-static/range {p0 .. p9}, Landroidx/compose/material/OutlinedTextFieldKt;->i(IIIIIFJFLA/s;)I

    move-result p0

    return p0
.end method

.method public static final synthetic e()F
    .locals 1

    sget v0, Landroidx/compose/material/OutlinedTextFieldKt;->a:F

    return v0
.end method

.method public static final synthetic f(Landroidx/compose/ui/layout/q$a;IILandroidx/compose/ui/layout/q;Landroidx/compose/ui/layout/q;Landroidx/compose/ui/layout/q;Landroidx/compose/ui/layout/q;Landroidx/compose/ui/layout/q;Landroidx/compose/ui/layout/q;FZFLandroidx/compose/ui/unit/LayoutDirection;LA/s;)V
    .locals 0

    invoke-static/range {p0 .. p13}, Landroidx/compose/material/OutlinedTextFieldKt;->k(Landroidx/compose/ui/layout/q$a;IILandroidx/compose/ui/layout/q;Landroidx/compose/ui/layout/q;Landroidx/compose/ui/layout/q;Landroidx/compose/ui/layout/q;Landroidx/compose/ui/layout/q;Landroidx/compose/ui/layout/q;FZFLandroidx/compose/ui/unit/LayoutDirection;LA/s;)V

    return-void
.end method

.method public static final synthetic g(II)I
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/material/OutlinedTextFieldKt;->l(II)I

    move-result p0

    return p0
.end method

.method private static final h(IIIIIFJFLA/s;)I
    .locals 1

    const/4 v0, 0x0

    invoke-static {p3, v0, p5}, Lc1/b;->c(IIF)I

    move-result v0

    invoke-static {p4, v0}, Ljava/lang/Math;->max(II)I

    move-result p4

    invoke-static {p2, p4}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-interface {p9}, LA/s;->d()F

    move-result p4

    mul-float/2addr p4, p8

    int-to-float p3, p3

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p3, v0

    invoke-static {p4, p3}, Ljava/lang/Math;->max(FF)F

    move-result p3

    invoke-static {p4, p3, p5}, Lc1/b;->b(FFF)F

    move-result p3

    invoke-interface {p9}, LA/s;->a()F

    move-result p4

    mul-float/2addr p4, p8

    int-to-float p2, p2

    add-float/2addr p3, p2

    add-float/2addr p3, p4

    invoke-static {p6, p7}, La1/b;->m(J)I

    move-result p2

    invoke-static {p3}, Lbg/a;->d(F)I

    move-result p3

    invoke-static {p1, p3}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {p2, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method private static final i(IIIIIFJFLA/s;)I
    .locals 1

    const/4 v0, 0x0

    invoke-static {p3, v0, p5}, Lc1/b;->c(IIF)I

    move-result v0

    invoke-static {v0, p4}, Ljava/lang/Math;->max(II)I

    move-result p4

    invoke-static {p2, p4}, Ljava/lang/Math;->max(II)I

    move-result p2

    add-int/2addr p0, p2

    add-int/2addr p0, p1

    sget-object p1, Landroidx/compose/ui/unit/LayoutDirection;->a:Landroidx/compose/ui/unit/LayoutDirection;

    invoke-interface {p9, p1}, LA/s;->b(Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result p2

    invoke-interface {p9, p1}, LA/s;->c(Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result p1

    add-float/2addr p2, p1

    invoke-static {p2}, La1/h;->j(F)F

    move-result p1

    mul-float/2addr p1, p8

    int-to-float p2, p3

    add-float/2addr p2, p1

    mul-float/2addr p2, p5

    invoke-static {p2}, Lbg/a;->d(F)I

    move-result p1

    invoke-static {p6, p7}, La1/b;->n(J)I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public static final j(Landroidx/compose/ui/b;JLA/s;)Landroidx/compose/ui/b;
    .locals 1

    new-instance v0, Landroidx/compose/material/OutlinedTextFieldKt$outlineCutout$1;

    invoke-direct {v0, p1, p2, p3}, Landroidx/compose/material/OutlinedTextFieldKt$outlineCutout$1;-><init>(JLA/s;)V

    invoke-static {p0, v0}, Landroidx/compose/ui/draw/a;->d(Landroidx/compose/ui/b;LZf/l;)Landroidx/compose/ui/b;

    move-result-object p0

    return-object p0
.end method

.method private static final k(Landroidx/compose/ui/layout/q$a;IILandroidx/compose/ui/layout/q;Landroidx/compose/ui/layout/q;Landroidx/compose/ui/layout/q;Landroidx/compose/ui/layout/q;Landroidx/compose/ui/layout/q;Landroidx/compose/ui/layout/q;FZFLandroidx/compose/ui/unit/LayoutDirection;LA/s;)V
    .locals 14

    move v0, p1

    move/from16 v1, p9

    invoke-interface/range {p13 .. p13}, LA/s;->d()F

    move-result v2

    mul-float v2, v2, p11

    invoke-static {v2}, Lbg/a;->d(F)I

    move-result v2

    move-object/from16 v3, p12

    move-object/from16 v4, p13

    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/PaddingKt;->g(LA/s;Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v3

    mul-float v3, v3, p11

    invoke-static {v3}, Lbg/a;->d(F)I

    move-result v3

    invoke-static {}, Landroidx/compose/material/TextFieldImplKt;->d()F

    move-result v4

    mul-float v4, v4, p11

    if-eqz p3, :cond_0

    sget-object v5, Li0/c;->a:Li0/c$a;

    invoke-virtual {v5}, Li0/c$a;->i()Li0/c$c;

    move-result-object v5

    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/layout/q;->I0()I

    move-result v6

    invoke-interface {v5, v6, p1}, Li0/c$c;->a(II)I

    move-result v10

    const/4 v12, 0x4

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object v7, p0

    move-object/from16 v8, p3

    invoke-static/range {v7 .. v13}, Landroidx/compose/ui/layout/q$a;->l(Landroidx/compose/ui/layout/q$a;Landroidx/compose/ui/layout/q;IIFILjava/lang/Object;)V

    :cond_0
    if-eqz p4, :cond_1

    invoke-virtual/range {p4 .. p4}, Landroidx/compose/ui/layout/q;->U0()I

    move-result v5

    sub-int v8, p2, v5

    sget-object v5, Li0/c;->a:Li0/c$a;

    invoke-virtual {v5}, Li0/c$a;->i()Li0/c$c;

    move-result-object v5

    invoke-virtual/range {p4 .. p4}, Landroidx/compose/ui/layout/q;->I0()I

    move-result v6

    invoke-interface {v5, v6, p1}, Li0/c$c;->a(II)I

    move-result v9

    const/4 v11, 0x4

    const/4 v12, 0x0

    const/4 v10, 0x0

    move-object v6, p0

    move-object/from16 v7, p4

    invoke-static/range {v6 .. v12}, Landroidx/compose/ui/layout/q$a;->l(Landroidx/compose/ui/layout/q$a;Landroidx/compose/ui/layout/q;IIFILjava/lang/Object;)V

    :cond_1
    if-eqz p6, :cond_4

    if-eqz p10, :cond_2

    sget-object v5, Li0/c;->a:Li0/c$a;

    invoke-virtual {v5}, Li0/c$a;->i()Li0/c$c;

    move-result-object v5

    invoke-virtual/range {p6 .. p6}, Landroidx/compose/ui/layout/q;->I0()I

    move-result v6

    invoke-interface {v5, v6, p1}, Li0/c$c;->a(II)I

    move-result v5

    goto :goto_0

    :cond_2
    move v5, v2

    :goto_0
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/ui/layout/q;->I0()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    neg-int v6, v6

    invoke-static {v5, v6, v1}, Lc1/b;->c(IIF)I

    move-result v10

    if-nez p3, :cond_3

    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    invoke-static/range {p3 .. p3}, Landroidx/compose/material/TextFieldImplKt;->j(Landroidx/compose/ui/layout/q;)I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v5, v4

    const/4 v4, 0x1

    int-to-float v4, v4

    sub-float/2addr v4, v1

    mul-float v1, v5, v4

    :goto_1
    invoke-static {v1}, Lbg/a;->d(F)I

    move-result v1

    add-int v9, v1, v3

    const/4 v12, 0x4

    const/4 v13, 0x0

    const/4 v11, 0x0

    move-object v7, p0

    move-object/from16 v8, p6

    invoke-static/range {v7 .. v13}, Landroidx/compose/ui/layout/q$a;->l(Landroidx/compose/ui/layout/q$a;Landroidx/compose/ui/layout/q;IIFILjava/lang/Object;)V

    :cond_4
    if-eqz p10, :cond_5

    sget-object v1, Li0/c;->a:Li0/c$a;

    invoke-virtual {v1}, Li0/c$a;->i()Li0/c$c;

    move-result-object v1

    invoke-virtual/range {p5 .. p5}, Landroidx/compose/ui/layout/q;->I0()I

    move-result v3

    invoke-interface {v1, v3, p1}, Li0/c$c;->a(II)I

    move-result v1

    goto :goto_2

    :cond_5
    move v1, v2

    :goto_2
    invoke-static/range {p6 .. p6}, Landroidx/compose/material/TextFieldImplKt;->i(Landroidx/compose/ui/layout/q;)I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-static/range {p3 .. p3}, Landroidx/compose/material/TextFieldImplKt;->j(Landroidx/compose/ui/layout/q;)I

    move-result v6

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-object v4, p0

    move-object/from16 v5, p5

    invoke-static/range {v4 .. v10}, Landroidx/compose/ui/layout/q$a;->l(Landroidx/compose/ui/layout/q$a;Landroidx/compose/ui/layout/q;IIFILjava/lang/Object;)V

    if-eqz p7, :cond_7

    if-eqz p10, :cond_6

    sget-object v1, Li0/c;->a:Li0/c$a;

    invoke-virtual {v1}, Li0/c$a;->i()Li0/c$c;

    move-result-object v1

    invoke-virtual/range {p7 .. p7}, Landroidx/compose/ui/layout/q;->I0()I

    move-result v2

    invoke-interface {v1, v2, p1}, Li0/c$c;->a(II)I

    move-result v2

    :cond_6
    invoke-static/range {p6 .. p6}, Landroidx/compose/material/TextFieldImplKt;->i(Landroidx/compose/ui/layout/q;)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-static/range {p3 .. p3}, Landroidx/compose/material/TextFieldImplKt;->j(Landroidx/compose/ui/layout/q;)I

    move-result v5

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v3, p0

    move-object/from16 v4, p7

    invoke-static/range {v3 .. v9}, Landroidx/compose/ui/layout/q$a;->l(Landroidx/compose/ui/layout/q$a;Landroidx/compose/ui/layout/q;IIFILjava/lang/Object;)V

    :cond_7
    sget-object v0, La1/n;->b:La1/n$a;

    invoke-virtual {v0}, La1/n$a;->a()J

    move-result-wide v0

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 p1, p8

    move-wide/from16 p2, v0

    move/from16 p4, v4

    move/from16 p5, v2

    move-object/from16 p6, v3

    invoke-static/range {p0 .. p6}, Landroidx/compose/ui/layout/q$a;->j(Landroidx/compose/ui/layout/q$a;Landroidx/compose/ui/layout/q;JFILjava/lang/Object;)V

    return-void
.end method

.method private static final l(II)I
    .locals 1

    const v0, 0x7fffffff

    if-ne p0, v0, :cond_0

    return p0

    :cond_0
    sub-int/2addr p0, p1

    return p0
.end method
