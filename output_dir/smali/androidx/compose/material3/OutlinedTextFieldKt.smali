.class public abstract Landroidx/compose/material3/OutlinedTextFieldKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:F

.field private static final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    int-to-float v0, v0

    invoke-static {v0}, La1/h;->j(F)F

    move-result v0

    sput v0, Landroidx/compose/material3/OutlinedTextFieldKt;->a:F

    sget-object v0, LU/q;->a:LU/q;

    invoke-virtual {v0}, LU/q;->l()J

    move-result-wide v0

    invoke-static {v0, v1}, La1/v;->b(J)V

    invoke-static {v0, v1}, La1/u;->f(J)J

    move-result-wide v2

    invoke-static {v0, v1}, La1/u;->h(J)F

    move-result v0

    const/4 v1, 0x2

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-static {v2, v3, v0}, La1/v;->i(JF)J

    move-result-wide v0

    sput-wide v0, Landroidx/compose/material3/OutlinedTextFieldKt;->b:J

    return-void
.end method

.method public static final a(Ljava/lang/String;LZf/l;Landroidx/compose/ui/b;ZZLN0/A;LZf/p;LZf/p;LZf/p;LZf/p;LZf/p;LZf/p;LZf/p;ZLT0/P;Landroidx/compose/foundation/text/b;Landroidx/compose/foundation/text/a;ZIILz/k;Lp0/Y0;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/runtime/b;IIII)V
    .locals 83

    move/from16 v15, p24

    move/from16 v14, p25

    move/from16 v13, p26

    move/from16 v12, p27

    const v0, -0x7296427d

    move-object/from16 v1, p23

    invoke-interface {v1, v0}, Landroidx/compose/runtime/b;->h(I)Landroidx/compose/runtime/b;

    move-result-object v0

    and-int/lit8 v1, v12, 0x1

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
    and-int/lit8 v5, v12, 0x2

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
    and-int/lit8 v8, v12, 0x4

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

    move-result v16

    if-eqz v16, :cond_8

    const/16 v16, 0x100

    goto :goto_4

    :cond_8
    const/16 v16, 0x80

    :goto_4
    or-int v4, v4, v16

    :goto_5
    and-int/lit8 v16, v12, 0x8

    const/16 v17, 0x400

    const/16 v18, 0x800

    if-eqz v16, :cond_a

    or-int/lit16 v4, v4, 0xc00

    :cond_9
    move/from16 v2, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v2, v15, 0xc00

    if-nez v2, :cond_9

    move/from16 v2, p3

    invoke-interface {v0, v2}, Landroidx/compose/runtime/b;->a(Z)Z

    move-result v19

    if-eqz v19, :cond_b

    move/from16 v19, v18

    goto :goto_6

    :cond_b
    move/from16 v19, v17

    :goto_6
    or-int v4, v4, v19

    :goto_7
    and-int/lit8 v19, v12, 0x10

    const/16 v20, 0x2000

    const/16 v21, 0x4000

    if-eqz v19, :cond_d

    or-int/lit16 v4, v4, 0x6000

    :cond_c
    move/from16 v3, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v3, v15, 0x6000

    if-nez v3, :cond_c

    move/from16 v3, p4

    invoke-interface {v0, v3}, Landroidx/compose/runtime/b;->a(Z)Z

    move-result v23

    if-eqz v23, :cond_e

    move/from16 v23, v21

    goto :goto_8

    :cond_e
    move/from16 v23, v20

    :goto_8
    or-int v4, v4, v23

    :goto_9
    const/high16 v23, 0x30000

    and-int v23, v15, v23

    if-nez v23, :cond_10

    and-int/lit8 v23, v12, 0x20

    move-object/from16 v6, p5

    if-nez v23, :cond_f

    invoke-interface {v0, v6}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_f

    const/high16 v24, 0x20000

    goto :goto_a

    :cond_f
    const/high16 v24, 0x10000

    :goto_a
    or-int v4, v4, v24

    goto :goto_b

    :cond_10
    move-object/from16 v6, p5

    :goto_b
    and-int/lit8 v24, v12, 0x40

    const/high16 v25, 0x180000

    if-eqz v24, :cond_11

    or-int v4, v4, v25

    move-object/from16 v7, p6

    goto :goto_d

    :cond_11
    and-int v26, v15, v25

    move-object/from16 v7, p6

    if-nez v26, :cond_13

    invoke-interface {v0, v7}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_12

    const/high16 v27, 0x100000

    goto :goto_c

    :cond_12
    const/high16 v27, 0x80000

    :goto_c
    or-int v4, v4, v27

    :cond_13
    :goto_d
    and-int/lit16 v9, v12, 0x80

    const/high16 v28, 0x400000

    const/high16 v29, 0xc00000

    if-eqz v9, :cond_14

    or-int v4, v4, v29

    move-object/from16 v10, p7

    goto :goto_f

    :cond_14
    and-int v30, v15, v29

    move-object/from16 v10, p7

    if-nez v30, :cond_16

    invoke-interface {v0, v10}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_15

    const/high16 v31, 0x800000

    goto :goto_e

    :cond_15
    move/from16 v31, v28

    :goto_e
    or-int v4, v4, v31

    :cond_16
    :goto_f
    and-int/lit16 v1, v12, 0x100

    const/high16 v31, 0x6000000

    if-eqz v1, :cond_17

    or-int v4, v4, v31

    move-object/from16 v2, p8

    goto :goto_11

    :cond_17
    and-int v31, v15, v31

    move-object/from16 v2, p8

    if-nez v31, :cond_19

    invoke-interface {v0, v2}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_18

    const/high16 v31, 0x4000000

    goto :goto_10

    :cond_18
    const/high16 v31, 0x2000000

    :goto_10
    or-int v4, v4, v31

    :cond_19
    :goto_11
    and-int/lit16 v2, v12, 0x200

    const/high16 v31, 0x30000000

    if-eqz v2, :cond_1a

    or-int v4, v4, v31

    move-object/from16 v3, p9

    goto :goto_13

    :cond_1a
    and-int v32, v15, v31

    move-object/from16 v3, p9

    if-nez v32, :cond_1c

    invoke-interface {v0, v3}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_1b

    const/high16 v32, 0x20000000

    goto :goto_12

    :cond_1b
    const/high16 v32, 0x10000000

    :goto_12
    or-int v4, v4, v32

    :cond_1c
    :goto_13
    and-int/lit16 v3, v12, 0x400

    if-eqz v3, :cond_1d

    or-int/lit8 v32, v14, 0x6

    move-object/from16 v5, p10

    goto :goto_15

    :cond_1d
    and-int/lit8 v32, v14, 0x6

    move-object/from16 v5, p10

    if-nez v32, :cond_1f

    invoke-interface {v0, v5}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_1e

    const/16 v32, 0x4

    goto :goto_14

    :cond_1e
    const/16 v32, 0x2

    :goto_14
    or-int v32, v14, v32

    goto :goto_15

    :cond_1f
    move/from16 v32, v14

    :goto_15
    and-int/lit16 v5, v12, 0x800

    if-eqz v5, :cond_21

    or-int/lit8 v32, v32, 0x30

    :cond_20
    :goto_16
    move/from16 v6, v32

    goto :goto_18

    :cond_21
    and-int/lit8 v33, v14, 0x30

    move-object/from16 v6, p11

    if-nez v33, :cond_20

    invoke-interface {v0, v6}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_22

    const/16 v33, 0x20

    goto :goto_17

    :cond_22
    const/16 v33, 0x10

    :goto_17
    or-int v32, v32, v33

    goto :goto_16

    :goto_18
    and-int/lit16 v7, v12, 0x1000

    if-eqz v7, :cond_24

    or-int/lit16 v6, v6, 0x180

    :cond_23
    move-object/from16 v10, p12

    goto :goto_1a

    :cond_24
    and-int/lit16 v10, v14, 0x180

    if-nez v10, :cond_23

    move-object/from16 v10, p12

    invoke-interface {v0, v10}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_25

    const/16 v32, 0x100

    goto :goto_19

    :cond_25
    const/16 v32, 0x80

    :goto_19
    or-int v6, v6, v32

    :goto_1a
    and-int/lit16 v10, v12, 0x2000

    if-eqz v10, :cond_27

    or-int/lit16 v6, v6, 0xc00

    :cond_26
    move/from16 v11, p13

    goto :goto_1b

    :cond_27
    and-int/lit16 v11, v14, 0xc00

    if-nez v11, :cond_26

    move/from16 v11, p13

    invoke-interface {v0, v11}, Landroidx/compose/runtime/b;->a(Z)Z

    move-result v32

    if-eqz v32, :cond_28

    move/from16 v17, v18

    :cond_28
    or-int v6, v6, v17

    :goto_1b
    and-int/lit16 v11, v12, 0x4000

    if-eqz v11, :cond_2a

    or-int/lit16 v6, v6, 0x6000

    move/from16 v17, v11

    :cond_29
    move-object/from16 v11, p14

    goto :goto_1c

    :cond_2a
    move/from16 v17, v11

    and-int/lit16 v11, v14, 0x6000

    if-nez v11, :cond_29

    move-object/from16 v11, p14

    invoke-interface {v0, v11}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_2b

    move/from16 v20, v21

    :cond_2b
    or-int v6, v6, v20

    :goto_1c
    const v18, 0x8000

    and-int v18, v12, v18

    const/high16 v20, 0x30000

    if-eqz v18, :cond_2c

    or-int v6, v6, v20

    move-object/from16 v11, p15

    goto :goto_1e

    :cond_2c
    and-int v20, v14, v20

    move-object/from16 v11, p15

    if-nez v20, :cond_2e

    invoke-interface {v0, v11}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_2d

    const/high16 v20, 0x20000

    goto :goto_1d

    :cond_2d
    const/high16 v20, 0x10000

    :goto_1d
    or-int v6, v6, v20

    :cond_2e
    :goto_1e
    const/high16 v20, 0x10000

    and-int v20, v12, v20

    if-eqz v20, :cond_2f

    or-int v6, v6, v25

    move-object/from16 v11, p16

    goto :goto_20

    :cond_2f
    and-int v21, v14, v25

    move-object/from16 v11, p16

    if-nez v21, :cond_31

    invoke-interface {v0, v11}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_30

    const/high16 v21, 0x100000

    goto :goto_1f

    :cond_30
    const/high16 v21, 0x80000

    :goto_1f
    or-int v6, v6, v21

    :cond_31
    :goto_20
    const/high16 v21, 0x20000

    and-int v21, v12, v21

    if-eqz v21, :cond_32

    or-int v6, v6, v29

    move/from16 v11, p17

    goto :goto_22

    :cond_32
    and-int v25, v14, v29

    move/from16 v11, p17

    if-nez v25, :cond_34

    invoke-interface {v0, v11}, Landroidx/compose/runtime/b;->a(Z)Z

    move-result v25

    if-eqz v25, :cond_33

    const/high16 v25, 0x800000

    goto :goto_21

    :cond_33
    move/from16 v25, v28

    :goto_21
    or-int v6, v6, v25

    :cond_34
    :goto_22
    const/high16 v25, 0x6000000

    and-int v25, v14, v25

    if-nez v25, :cond_36

    const/high16 v25, 0x40000

    and-int v25, v12, v25

    move/from16 v11, p18

    if-nez v25, :cond_35

    invoke-interface {v0, v11}, Landroidx/compose/runtime/b;->c(I)Z

    move-result v25

    if-eqz v25, :cond_35

    const/high16 v25, 0x4000000

    goto :goto_23

    :cond_35
    const/high16 v25, 0x2000000

    :goto_23
    or-int v6, v6, v25

    goto :goto_24

    :cond_36
    move/from16 v11, p18

    :goto_24
    const/high16 v25, 0x80000

    and-int v25, v12, v25

    if-eqz v25, :cond_37

    or-int v6, v6, v31

    move/from16 v11, p19

    goto :goto_26

    :cond_37
    and-int v29, v14, v31

    move/from16 v11, p19

    if-nez v29, :cond_39

    invoke-interface {v0, v11}, Landroidx/compose/runtime/b;->c(I)Z

    move-result v29

    if-eqz v29, :cond_38

    const/high16 v29, 0x20000000

    goto :goto_25

    :cond_38
    const/high16 v29, 0x10000000

    :goto_25
    or-int v6, v6, v29

    :cond_39
    :goto_26
    const/high16 v29, 0x100000

    and-int v29, v12, v29

    if-eqz v29, :cond_3a

    or-int/lit8 v22, v13, 0x6

    move-object/from16 v11, p20

    goto :goto_28

    :cond_3a
    and-int/lit8 v31, v13, 0x6

    move-object/from16 v11, p20

    if-nez v31, :cond_3c

    invoke-interface {v0, v11}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_3b

    const/16 v22, 0x4

    goto :goto_27

    :cond_3b
    const/16 v22, 0x2

    :goto_27
    or-int v22, v13, v22

    goto :goto_28

    :cond_3c
    move/from16 v22, v13

    :goto_28
    and-int/lit8 v31, v13, 0x30

    if-nez v31, :cond_3e

    const/high16 v31, 0x200000

    and-int v31, v12, v31

    move-object/from16 v11, p21

    if-nez v31, :cond_3d

    invoke-interface {v0, v11}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_3d

    const/16 v23, 0x20

    goto :goto_29

    :cond_3d
    const/16 v23, 0x10

    :goto_29
    or-int v22, v22, v23

    goto :goto_2a

    :cond_3e
    move-object/from16 v11, p21

    :goto_2a
    and-int/lit16 v11, v13, 0x180

    if-nez v11, :cond_41

    and-int v11, v12, v28

    if-nez v11, :cond_3f

    move-object/from16 v11, p22

    invoke-interface {v0, v11}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_40

    const/16 v27, 0x100

    goto :goto_2b

    :cond_3f
    move-object/from16 v11, p22

    :cond_40
    const/16 v27, 0x80

    :goto_2b
    or-int v22, v22, v27

    :goto_2c
    move/from16 v11, v22

    goto :goto_2d

    :cond_41
    move-object/from16 v11, p22

    goto :goto_2c

    :goto_2d
    const v22, 0x12492493

    and-int v13, v4, v22

    const v14, 0x12492492

    if-ne v13, v14, :cond_43

    const v13, 0x12492493

    and-int/2addr v13, v6

    const v14, 0x12492492

    if-ne v13, v14, :cond_43

    and-int/lit16 v11, v11, 0x93

    const/16 v13, 0x92

    if-ne v11, v13, :cond_43

    invoke-interface {v0}, Landroidx/compose/runtime/b;->i()Z

    move-result v11

    if-nez v11, :cond_42

    goto :goto_2e

    :cond_42
    invoke-interface {v0}, Landroidx/compose/runtime/b;->I()V

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move/from16 v18, p17

    move/from16 v19, p18

    move/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    move-object/from16 v23, p22

    goto/16 :goto_4b

    :cond_43
    :goto_2e
    invoke-interface {v0}, Landroidx/compose/runtime/b;->E()V

    and-int/lit8 v11, v15, 0x1

    if-eqz v11, :cond_47

    invoke-interface {v0}, Landroidx/compose/runtime/b;->L()Z

    move-result v11

    if-eqz v11, :cond_44

    goto :goto_2f

    :cond_44
    invoke-interface {v0}, Landroidx/compose/runtime/b;->I()V

    and-int/lit8 v1, v12, 0x20

    if-eqz v1, :cond_45

    const v1, -0x70001

    and-int/2addr v4, v1

    :cond_45
    const/high16 v1, 0x40000

    and-int/2addr v1, v12

    if-eqz v1, :cond_46

    const v1, -0xe000001

    and-int/2addr v6, v1

    :cond_46
    move-object/from16 v8, p2

    move/from16 v11, p3

    move/from16 v1, p4

    move-object/from16 v14, p5

    move-object/from16 v2, p6

    move-object/from16 v9, p7

    move-object/from16 v3, p8

    move-object/from16 v5, p10

    move-object/from16 p2, p12

    move/from16 v10, p13

    move-object/from16 v13, p14

    move-object/from16 v41, p15

    move-object/from16 v42, p16

    move/from16 v43, p17

    move/from16 v44, p18

    move/from16 v45, p19

    move-object/from16 v46, p20

    move-object/from16 v47, p21

    move-object/from16 v12, p22

    move v15, v4

    move v7, v6

    move-object/from16 v4, p9

    move-object/from16 v6, p11

    goto/16 :goto_46

    :cond_47
    :goto_2f
    if-eqz v8, :cond_48

    sget-object v8, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    goto :goto_30

    :cond_48
    move-object/from16 v8, p2

    :goto_30
    if-eqz v16, :cond_49

    const/4 v11, 0x1

    goto :goto_31

    :cond_49
    move/from16 v11, p3

    :goto_31
    if-eqz v19, :cond_4a

    const/16 v16, 0x0

    goto :goto_32

    :cond_4a
    move/from16 v16, p4

    :goto_32
    and-int/lit8 v19, v12, 0x20

    if-eqz v19, :cond_4b

    invoke-static {}, Landroidx/compose/material3/TextKt;->d()Landroidx/compose/runtime/u;

    move-result-object v14

    invoke-interface {v0, v14}, Landroidx/compose/runtime/b;->m(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LN0/A;

    const v19, -0x70001

    and-int v4, v4, v19

    goto :goto_33

    :cond_4b
    move-object/from16 v14, p5

    :goto_33
    const/16 v19, 0x0

    if-eqz v24, :cond_4c

    move-object/from16 v22, v19

    goto :goto_34

    :cond_4c
    move-object/from16 v22, p6

    :goto_34
    if-eqz v9, :cond_4d

    move-object/from16 v9, v19

    goto :goto_35

    :cond_4d
    move-object/from16 v9, p7

    :goto_35
    if-eqz v1, :cond_4e

    move-object/from16 v1, v19

    goto :goto_36

    :cond_4e
    move-object/from16 v1, p8

    :goto_36
    if-eqz v2, :cond_4f

    move-object/from16 v2, v19

    goto :goto_37

    :cond_4f
    move-object/from16 v2, p9

    :goto_37
    if-eqz v3, :cond_50

    move-object/from16 v3, v19

    goto :goto_38

    :cond_50
    move-object/from16 v3, p10

    :goto_38
    if-eqz v5, :cond_51

    move-object/from16 v5, v19

    goto :goto_39

    :cond_51
    move-object/from16 v5, p11

    :goto_39
    if-eqz v7, :cond_52

    move-object/from16 v7, v19

    goto :goto_3a

    :cond_52
    move-object/from16 v7, p12

    :goto_3a
    if-eqz v10, :cond_53

    const/4 v10, 0x0

    goto :goto_3b

    :cond_53
    move/from16 v10, p13

    :goto_3b
    if-eqz v17, :cond_54

    sget-object v17, LT0/P;->a:LT0/P$a;

    invoke-virtual/range {v17 .. v17}, LT0/P$a;->c()LT0/P;

    move-result-object v17

    goto :goto_3c

    :cond_54
    move-object/from16 v17, p14

    :goto_3c
    if-eqz v18, :cond_55

    sget-object v18, Landroidx/compose/foundation/text/b;->g:Landroidx/compose/foundation/text/b$a;

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/foundation/text/b$a;->a()Landroidx/compose/foundation/text/b;

    move-result-object v18

    goto :goto_3d

    :cond_55
    move-object/from16 v18, p15

    :goto_3d
    if-eqz v20, :cond_56

    sget-object v20, Landroidx/compose/foundation/text/a;->g:Landroidx/compose/foundation/text/a$a;

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/foundation/text/a$a;->a()Landroidx/compose/foundation/text/a;

    move-result-object v20

    goto :goto_3e

    :cond_56
    move-object/from16 v20, p16

    :goto_3e
    if-eqz v21, :cond_57

    const/16 v21, 0x0

    goto :goto_3f

    :cond_57
    move/from16 v21, p17

    :goto_3f
    const/high16 v23, 0x40000

    and-int v23, v12, v23

    if-eqz v23, :cond_59

    if-eqz v21, :cond_58

    const/16 v23, 0x1

    goto :goto_40

    :cond_58
    const v23, 0x7fffffff

    :goto_40
    const v24, -0xe000001

    and-int v6, v6, v24

    goto :goto_41

    :cond_59
    move/from16 v23, p18

    :goto_41
    if-eqz v25, :cond_5a

    const/16 v24, 0x1

    goto :goto_42

    :cond_5a
    move/from16 v24, p19

    :goto_42
    if-eqz v29, :cond_5b

    goto :goto_43

    :cond_5b
    move-object/from16 v19, p20

    :goto_43
    const/high16 v25, 0x200000

    and-int v25, v12, v25

    const/4 v13, 0x6

    move-object/from16 p2, v1

    if-eqz v25, :cond_5c

    sget-object v1, Landroidx/compose/material3/OutlinedTextFieldDefaults;->a:Landroidx/compose/material3/OutlinedTextFieldDefaults;

    invoke-virtual {v1, v0, v13}, Landroidx/compose/material3/OutlinedTextFieldDefaults;->k(Landroidx/compose/runtime/b;I)Lp0/Y0;

    move-result-object v1

    goto :goto_44

    :cond_5c
    move-object/from16 v1, p21

    :goto_44
    and-int v25, v12, v28

    move-object/from16 p3, v1

    if-eqz v25, :cond_5d

    sget-object v1, Landroidx/compose/material3/OutlinedTextFieldDefaults;->a:Landroidx/compose/material3/OutlinedTextFieldDefaults;

    invoke-virtual {v1, v0, v13}, Landroidx/compose/material3/OutlinedTextFieldDefaults;->c(Landroidx/compose/runtime/b;I)Landroidx/compose/material3/TextFieldColors;

    move-result-object v1

    move-object/from16 v47, p3

    move-object v12, v1

    :goto_45
    move v15, v4

    move/from16 v1, v16

    move-object/from16 v13, v17

    move-object/from16 v41, v18

    move-object/from16 v46, v19

    move-object/from16 v42, v20

    move/from16 v43, v21

    move/from16 v44, v23

    move/from16 v45, v24

    move-object v4, v2

    move-object/from16 v2, v22

    move-object/from16 v82, v3

    move-object/from16 v3, p2

    move-object/from16 p2, v7

    move v7, v6

    move-object v6, v5

    move-object/from16 v5, v82

    goto :goto_46

    :cond_5d
    move-object/from16 v47, p3

    move-object/from16 v12, p22

    goto :goto_45

    :goto_46
    invoke-interface {v0}, Landroidx/compose/runtime/b;->v()V

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v16

    if-eqz v16, :cond_5e

    move-object/from16 p3, v6

    const v6, -0x7296427d

    move-object/from16 p4, v5

    const-string v5, "androidx.compose.material3.OutlinedTextField (OutlinedTextField.kt:193)"

    invoke-static {v6, v15, v7, v5}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    goto :goto_47

    :cond_5e
    move-object/from16 p4, v5

    move-object/from16 p3, v6

    :goto_47
    const v5, 0x1cab964

    invoke-interface {v0, v5}, Landroidx/compose/runtime/b;->S(I)V

    if-nez v46, :cond_60

    invoke-interface {v0}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Landroidx/compose/runtime/b;->a:Landroidx/compose/runtime/b$a;

    invoke-virtual {v6}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v5, v6, :cond_5f

    invoke-static {}, Lz/j;->a()Lz/k;

    move-result-object v5

    invoke-interface {v0, v5}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    :cond_5f
    check-cast v5, Lz/k;

    goto :goto_48

    :cond_60
    move-object/from16 v5, v46

    :goto_48
    invoke-interface {v0}, Landroidx/compose/runtime/b;->M()V

    const v6, 0x1cad142

    invoke-interface {v0, v6}, Landroidx/compose/runtime/b;->S(I)V

    invoke-virtual {v14}, LN0/A;->l()J

    move-result-wide v6

    const-wide/16 v15, 0x10

    cmp-long v15, v6, v15

    if-eqz v15, :cond_61

    :goto_49
    move-wide/from16 v49, v6

    goto :goto_4a

    :cond_61
    const/4 v6, 0x0

    invoke-static {v5, v0, v6}, Landroidx/compose/foundation/interaction/FocusInteractionKt;->a(Lz/i;Landroidx/compose/runtime/b;I)LW/p0;

    move-result-object v6

    invoke-interface {v6}, LW/p0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-virtual {v12, v11, v10, v6}, Landroidx/compose/material3/TextFieldColors;->m(ZZZ)J

    move-result-wide v6

    goto :goto_49

    :goto_4a
    invoke-interface {v0}, Landroidx/compose/runtime/b;->M()V

    new-instance v6, LN0/A;

    move-object/from16 v48, v6

    const v78, 0xfffffe

    const/16 v79, 0x0

    const-wide/16 v51, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const-wide/16 v58, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const-wide/16 v63, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const-wide/16 v70, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const/16 v75, 0x0

    const/16 v76, 0x0

    const/16 v77, 0x0

    invoke-direct/range {v48 .. v79}, LN0/A;-><init>(JJLandroidx/compose/ui/text/font/o;Landroidx/compose/ui/text/font/l;Landroidx/compose/ui/text/font/m;Landroidx/compose/ui/text/font/e;Ljava/lang/String;JLY0/a;LY0/j;LU0/e;JLY0/h;Lp0/W0;Lr0/g;IIJLY0/l;LN0/o;LY0/f;IILY0/n;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v14, v6}, LN0/A;->N(LN0/A;)LN0/A;

    move-result-object v26

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->e()Landroidx/compose/runtime/u;

    move-result-object v6

    invoke-interface {v0, v6}, Landroidx/compose/runtime/b;->m(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v19, v6

    check-cast v19, La1/d;

    invoke-static {}, Landroidx/compose/foundation/text/selection/TextSelectionColorsKt;->b()Landroidx/compose/runtime/u;

    move-result-object v6

    invoke-virtual {v12}, Landroidx/compose/material3/TextFieldColors;->d()LL/p;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroidx/compose/runtime/u;->d(Ljava/lang/Object;)LW/U;

    move-result-object v6

    new-instance v7, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$1;

    move-object/from16 v16, v7

    move-object/from16 v17, v8

    move-object/from16 v18, v2

    move/from16 v20, v10

    move-object/from16 v21, v12

    move-object/from16 v22, p0

    move-object/from16 v23, p1

    move/from16 v24, v11

    move/from16 v25, v1

    move-object/from16 v27, v41

    move-object/from16 v28, v42

    move/from16 v29, v43

    move/from16 v30, v44

    move/from16 v31, v45

    move-object/from16 v32, v13

    move-object/from16 v33, v5

    move-object/from16 v34, v9

    move-object/from16 v35, v3

    move-object/from16 v36, v4

    move-object/from16 v37, p4

    move-object/from16 v38, p3

    move-object/from16 v39, p2

    move-object/from16 v40, v47

    invoke-direct/range {v16 .. v40}, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$1;-><init>(Landroidx/compose/ui/b;LZf/p;La1/d;ZLandroidx/compose/material3/TextFieldColors;Ljava/lang/String;LZf/l;ZZLN0/A;Landroidx/compose/foundation/text/b;Landroidx/compose/foundation/text/a;ZIILT0/P;Lz/k;LZf/p;LZf/p;LZf/p;LZf/p;LZf/p;LZf/p;Lp0/Y0;)V

    const/16 v5, 0x36

    const v15, -0x7078cdbd

    move/from16 p5, v1

    const/4 v1, 0x1

    invoke-static {v15, v1, v7, v0, v5}, Le0/b;->e(IZLjava/lang/Object;Landroidx/compose/runtime/b;I)Le0/a;

    move-result-object v1

    sget v5, LW/U;->i:I

    or-int/lit8 v5, v5, 0x30

    invoke-static {v6, v1, v0, v5}, Landroidx/compose/runtime/CompositionLocalKt;->a(LW/U;LZf/p;Landroidx/compose/runtime/b;I)V

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v1

    if-eqz v1, :cond_62

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    :cond_62
    move/from16 v5, p5

    move-object v7, v2

    move-object/from16 v23, v12

    move-object v15, v13

    move-object v6, v14

    move-object/from16 v16, v41

    move-object/from16 v17, v42

    move/from16 v18, v43

    move/from16 v19, v44

    move/from16 v20, v45

    move-object/from16 v21, v46

    move-object/from16 v22, v47

    move-object/from16 v13, p2

    move-object/from16 v12, p3

    move v14, v10

    move-object v10, v4

    move v4, v11

    move-object/from16 v11, p4

    move-object/from16 v82, v9

    move-object v9, v3

    move-object v3, v8

    move-object/from16 v8, v82

    :goto_4b
    invoke-interface {v0}, Landroidx/compose/runtime/b;->k()LW/f0;

    move-result-object v2

    if-eqz v2, :cond_63

    new-instance v1, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$2;

    move-object v0, v1

    move-object/from16 v80, v1

    move-object/from16 v1, p0

    move-object/from16 v81, v2

    move-object/from16 v2, p1

    move/from16 v24, p24

    move/from16 v25, p25

    move/from16 v26, p26

    move/from16 v27, p27

    invoke-direct/range {v0 .. v27}, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$2;-><init>(Ljava/lang/String;LZf/l;Landroidx/compose/ui/b;ZZLN0/A;LZf/p;LZf/p;LZf/p;LZf/p;LZf/p;LZf/p;LZf/p;ZLT0/P;Landroidx/compose/foundation/text/b;Landroidx/compose/foundation/text/a;ZIILz/k;Lp0/Y0;Landroidx/compose/material3/TextFieldColors;IIII)V

    move-object/from16 v1, v80

    move-object/from16 v0, v81

    invoke-interface {v0, v1}, LW/f0;->a(LZf/p;)V

    :cond_63
    return-void
.end method

.method public static final b(Landroidx/compose/ui/b;LZf/p;LZf/q;LZf/p;LZf/p;LZf/p;LZf/p;LZf/p;ZFLZf/l;LZf/p;LZf/p;LA/s;Landroidx/compose/runtime/b;II)V
    .locals 30

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move/from16 v15, p15

    move/from16 v0, p16

    const v14, 0x53f0cda1

    move-object/from16 v13, p14

    invoke-interface {v13, v14}, Landroidx/compose/runtime/b;->h(I)Landroidx/compose/runtime/b;

    move-result-object v13

    and-int/lit8 v17, v15, 0x6

    if-nez v17, :cond_1

    invoke-interface {v13, v1}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_0

    const/16 v17, 0x4

    goto :goto_0

    :cond_0
    const/16 v17, 0x2

    :goto_0
    or-int v17, v15, v17

    goto :goto_1

    :cond_1
    move/from16 v17, v15

    :goto_1
    and-int/lit8 v18, v15, 0x30

    const/16 v19, 0x10

    const/16 v20, 0x20

    if-nez v18, :cond_3

    invoke-interface {v13, v2}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_2

    move/from16 v18, v20

    goto :goto_2

    :cond_2
    move/from16 v18, v19

    :goto_2
    or-int v17, v17, v18

    :cond_3
    and-int/lit16 v14, v15, 0x180

    const/16 v21, 0x80

    const/16 v22, 0x100

    if-nez v14, :cond_5

    invoke-interface {v13, v3}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    move/from16 v14, v22

    goto :goto_3

    :cond_4
    move/from16 v14, v21

    :goto_3
    or-int v17, v17, v14

    :cond_5
    and-int/lit16 v14, v15, 0xc00

    const/16 v23, 0x400

    if-nez v14, :cond_7

    invoke-interface {v13, v4}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_6

    const/16 v14, 0x800

    goto :goto_4

    :cond_6
    move/from16 v14, v23

    :goto_4
    or-int v17, v17, v14

    :cond_7
    and-int/lit16 v14, v15, 0x6000

    if-nez v14, :cond_9

    invoke-interface {v13, v5}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_8

    const/16 v14, 0x4000

    goto :goto_5

    :cond_8
    const/16 v14, 0x2000

    :goto_5
    or-int v17, v17, v14

    :cond_9
    const/high16 v14, 0x30000

    and-int/2addr v14, v15

    if-nez v14, :cond_b

    invoke-interface {v13, v6}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_a

    const/high16 v14, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v14, 0x10000

    :goto_6
    or-int v17, v17, v14

    :cond_b
    const/high16 v14, 0x180000

    and-int/2addr v14, v15

    if-nez v14, :cond_d

    invoke-interface {v13, v7}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_c

    const/high16 v14, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v14, 0x80000

    :goto_7
    or-int v17, v17, v14

    :cond_d
    const/high16 v14, 0xc00000

    and-int/2addr v14, v15

    if-nez v14, :cond_f

    invoke-interface {v13, v8}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_e

    const/high16 v14, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v14, 0x400000

    :goto_8
    or-int v17, v17, v14

    :cond_f
    const/high16 v14, 0x6000000

    and-int/2addr v14, v15

    if-nez v14, :cond_11

    invoke-interface {v13, v9}, Landroidx/compose/runtime/b;->a(Z)Z

    move-result v14

    if-eqz v14, :cond_10

    const/high16 v14, 0x4000000

    goto :goto_9

    :cond_10
    const/high16 v14, 0x2000000

    :goto_9
    or-int v17, v17, v14

    :cond_11
    const/high16 v14, 0x30000000

    and-int/2addr v14, v15

    if-nez v14, :cond_13

    invoke-interface {v13, v10}, Landroidx/compose/runtime/b;->b(F)Z

    move-result v14

    if-eqz v14, :cond_12

    const/high16 v14, 0x20000000

    goto :goto_a

    :cond_12
    const/high16 v14, 0x10000000

    :goto_a
    or-int v17, v17, v14

    :cond_13
    move/from16 v14, v17

    and-int/lit8 v17, v0, 0x6

    if-nez v17, :cond_15

    invoke-interface {v13, v11}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_14

    const/16 v17, 0x4

    goto :goto_b

    :cond_14
    const/16 v17, 0x2

    :goto_b
    or-int v17, v0, v17

    goto :goto_c

    :cond_15
    move/from16 v17, v0

    :goto_c
    and-int/lit8 v26, v0, 0x30

    if-nez v26, :cond_17

    invoke-interface {v13, v12}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_16

    move/from16 v19, v20

    :cond_16
    or-int v17, v17, v19

    :cond_17
    and-int/lit16 v2, v0, 0x180

    if-nez v2, :cond_19

    move-object/from16 v2, p12

    invoke-interface {v13, v2}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_18

    move/from16 v21, v22

    :cond_18
    or-int v17, v17, v21

    goto :goto_d

    :cond_19
    move-object/from16 v2, p12

    :goto_d
    and-int/lit16 v15, v0, 0xc00

    if-nez v15, :cond_1b

    move-object/from16 v15, p13

    const/4 v0, 0x3

    invoke-interface {v13, v15}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1a

    const/16 v23, 0x800

    :cond_1a
    or-int v17, v17, v23

    :goto_e
    move/from16 v0, v17

    goto :goto_f

    :cond_1b
    move-object/from16 v15, p13

    goto :goto_e

    :goto_f
    const v17, 0x12492493

    and-int v2, v14, v17

    const v4, 0x12492492

    if-ne v2, v4, :cond_1d

    and-int/lit16 v2, v0, 0x493

    const/16 v4, 0x492

    if-ne v2, v4, :cond_1d

    invoke-interface {v13}, Landroidx/compose/runtime/b;->i()Z

    move-result v2

    if-nez v2, :cond_1c

    goto :goto_10

    :cond_1c
    invoke-interface {v13}, Landroidx/compose/runtime/b;->I()V

    move-object/from16 v5, p3

    move-object/from16 v2, p12

    goto/16 :goto_22

    :cond_1d
    :goto_10
    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v2

    if-eqz v2, :cond_1e

    const-string v2, "androidx.compose.material3.OutlinedTextFieldLayout (OutlinedTextField.kt:468)"

    const v4, 0x53f0cda1

    invoke-static {v4, v14, v0, v2}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    :cond_1e
    and-int/lit8 v2, v0, 0xe

    const/4 v4, 0x4

    if-ne v2, v4, :cond_1f

    const/4 v2, 0x1

    goto :goto_11

    :cond_1f
    const/4 v2, 0x0

    :goto_11
    const/high16 v4, 0xe000000

    and-int/2addr v4, v14

    const/high16 v3, 0x4000000

    if-ne v4, v3, :cond_20

    const/4 v3, 0x1

    goto :goto_12

    :cond_20
    const/4 v3, 0x0

    :goto_12
    or-int/2addr v2, v3

    const/high16 v3, 0x70000000

    and-int/2addr v3, v14

    const/high16 v4, 0x20000000

    if-ne v3, v4, :cond_21

    const/4 v3, 0x1

    goto :goto_13

    :cond_21
    const/4 v3, 0x0

    :goto_13
    or-int/2addr v2, v3

    and-int/lit16 v3, v0, 0x1c00

    const/16 v4, 0x800

    if-ne v3, v4, :cond_22

    const/4 v3, 0x1

    goto :goto_14

    :cond_22
    const/4 v3, 0x0

    :goto_14
    or-int/2addr v2, v3

    invoke-interface {v13}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_23

    sget-object v2, Landroidx/compose/runtime/b;->a:Landroidx/compose/runtime/b$a;

    invoke-virtual {v2}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_24

    :cond_23
    new-instance v3, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;

    invoke-direct {v3, v11, v9, v10, v15}, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;-><init>(LZf/l;ZFLA/s;)V

    invoke-interface {v13, v3}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    :cond_24
    check-cast v3, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->k()Landroidx/compose/runtime/u;

    move-result-object v2

    invoke-interface {v13, v2}, Landroidx/compose/runtime/b;->m(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/unit/LayoutDirection;

    const/4 v4, 0x0

    invoke-static {v13, v4}, LW/e;->a(Landroidx/compose/runtime/b;I)I

    move-result v19

    invoke-interface {v13}, Landroidx/compose/runtime/b;->p()LW/k;

    move-result-object v4

    invoke-static {v13, v1}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/b;Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    move-result-object v9

    sget-object v20, Landroidx/compose/ui/node/ComposeUiNode;->j:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()LZf/a;

    move-result-object v1

    invoke-interface {v13}, Landroidx/compose/runtime/b;->j()LW/d;

    move-result-object v21

    if-nez v21, :cond_25

    invoke-static {}, LW/e;->c()V

    :cond_25
    invoke-interface {v13}, Landroidx/compose/runtime/b;->G()V

    invoke-interface {v13}, Landroidx/compose/runtime/b;->f()Z

    move-result v21

    if-eqz v21, :cond_26

    invoke-interface {v13, v1}, Landroidx/compose/runtime/b;->T(LZf/a;)V

    goto :goto_15

    :cond_26
    invoke-interface {v13}, Landroidx/compose/runtime/b;->q()V

    :goto_15
    invoke-static {v13}, LW/s0;->a(Landroidx/compose/runtime/b;)Landroidx/compose/runtime/b;

    move-result-object v1

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->c()LZf/p;

    move-result-object v11

    invoke-static {v1, v3, v11}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()LZf/p;

    move-result-object v3

    invoke-static {v1, v4, v3}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()LZf/p;

    move-result-object v3

    invoke-interface {v1}, Landroidx/compose/runtime/b;->f()Z

    move-result v4

    if-nez v4, :cond_27

    invoke-interface {v1}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v4

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v4, v11}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_28

    :cond_27
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4, v3}, Landroidx/compose/runtime/b;->J(Ljava/lang/Object;LZf/p;)V

    :cond_28
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d()LZf/p;

    move-result-object v3

    invoke-static {v1, v9, v3}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    const/4 v1, 0x3

    shr-int/lit8 v3, v0, 0x3

    and-int/lit8 v1, v3, 0xe

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v12, v13, v1}, LZf/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0xeec5941

    invoke-interface {v13, v1}, Landroidx/compose/runtime/b;->S(I)V

    if-eqz v5, :cond_2d

    sget-object v1, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    const-string v3, "Leading"

    invoke-static {v1, v3}, Landroidx/compose/ui/layout/d;->b(Landroidx/compose/ui/b;Ljava/lang/Object;)Landroidx/compose/ui/b;

    move-result-object v1

    invoke-static {}, Landroidx/compose/material3/internal/TextFieldImplKt;->k()Landroidx/compose/ui/b;

    move-result-object v3

    invoke-interface {v1, v3}, Landroidx/compose/ui/b;->l(Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    move-result-object v1

    sget-object v3, Li0/c;->a:Li0/c$a;

    invoke-virtual {v3}, Li0/c$a;->e()Li0/c;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/BoxKt;->h(Li0/c;Z)LF0/t;

    move-result-object v3

    invoke-static {v13, v4}, LW/e;->a(Landroidx/compose/runtime/b;I)I

    move-result v9

    invoke-interface {v13}, Landroidx/compose/runtime/b;->p()LW/k;

    move-result-object v4

    invoke-static {v13, v1}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/b;Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    move-result-object v1

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()LZf/a;

    move-result-object v11

    invoke-interface {v13}, Landroidx/compose/runtime/b;->j()LW/d;

    move-result-object v19

    if-nez v19, :cond_29

    invoke-static {}, LW/e;->c()V

    :cond_29
    invoke-interface {v13}, Landroidx/compose/runtime/b;->G()V

    invoke-interface {v13}, Landroidx/compose/runtime/b;->f()Z

    move-result v19

    if-eqz v19, :cond_2a

    invoke-interface {v13, v11}, Landroidx/compose/runtime/b;->T(LZf/a;)V

    goto :goto_16

    :cond_2a
    invoke-interface {v13}, Landroidx/compose/runtime/b;->q()V

    :goto_16
    invoke-static {v13}, LW/s0;->a(Landroidx/compose/runtime/b;)Landroidx/compose/runtime/b;

    move-result-object v11

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->c()LZf/p;

    move-result-object v12

    invoke-static {v11, v3, v12}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()LZf/p;

    move-result-object v3

    invoke-static {v11, v4, v3}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()LZf/p;

    move-result-object v3

    invoke-interface {v11}, Landroidx/compose/runtime/b;->f()Z

    move-result v4

    if-nez v4, :cond_2b

    invoke-interface {v11}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v4, v12}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2c

    :cond_2b
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v11, v4}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v11, v4, v3}, Landroidx/compose/runtime/b;->J(Ljava/lang/Object;LZf/p;)V

    :cond_2c
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d()LZf/p;

    move-result-object v3

    invoke-static {v11, v1, v3}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    sget-object v1, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    shr-int/lit8 v1, v14, 0xc

    and-int/lit8 v1, v1, 0xe

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v5, v13, v1}, LZf/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v13}, Landroidx/compose/runtime/b;->u()V

    :cond_2d
    invoke-interface {v13}, Landroidx/compose/runtime/b;->M()V

    const v1, 0xeec7ce4

    invoke-interface {v13, v1}, Landroidx/compose/runtime/b;->S(I)V

    if-eqz v6, :cond_32

    sget-object v1, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    const-string v3, "Trailing"

    invoke-static {v1, v3}, Landroidx/compose/ui/layout/d;->b(Landroidx/compose/ui/b;Ljava/lang/Object;)Landroidx/compose/ui/b;

    move-result-object v1

    invoke-static {}, Landroidx/compose/material3/internal/TextFieldImplKt;->k()Landroidx/compose/ui/b;

    move-result-object v3

    invoke-interface {v1, v3}, Landroidx/compose/ui/b;->l(Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    move-result-object v1

    sget-object v3, Li0/c;->a:Li0/c$a;

    invoke-virtual {v3}, Li0/c$a;->e()Li0/c;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/BoxKt;->h(Li0/c;Z)LF0/t;

    move-result-object v3

    invoke-static {v13, v4}, LW/e;->a(Landroidx/compose/runtime/b;I)I

    move-result v9

    invoke-interface {v13}, Landroidx/compose/runtime/b;->p()LW/k;

    move-result-object v4

    invoke-static {v13, v1}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/b;Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    move-result-object v1

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()LZf/a;

    move-result-object v11

    invoke-interface {v13}, Landroidx/compose/runtime/b;->j()LW/d;

    move-result-object v12

    if-nez v12, :cond_2e

    invoke-static {}, LW/e;->c()V

    :cond_2e
    invoke-interface {v13}, Landroidx/compose/runtime/b;->G()V

    invoke-interface {v13}, Landroidx/compose/runtime/b;->f()Z

    move-result v12

    if-eqz v12, :cond_2f

    invoke-interface {v13, v11}, Landroidx/compose/runtime/b;->T(LZf/a;)V

    goto :goto_17

    :cond_2f
    invoke-interface {v13}, Landroidx/compose/runtime/b;->q()V

    :goto_17
    invoke-static {v13}, LW/s0;->a(Landroidx/compose/runtime/b;)Landroidx/compose/runtime/b;

    move-result-object v11

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->c()LZf/p;

    move-result-object v12

    invoke-static {v11, v3, v12}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()LZf/p;

    move-result-object v3

    invoke-static {v11, v4, v3}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()LZf/p;

    move-result-object v3

    invoke-interface {v11}, Landroidx/compose/runtime/b;->f()Z

    move-result v4

    if-nez v4, :cond_30

    invoke-interface {v11}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v4, v12}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_31

    :cond_30
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v11, v4}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v11, v4, v3}, Landroidx/compose/runtime/b;->J(Ljava/lang/Object;LZf/p;)V

    :cond_31
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d()LZf/p;

    move-result-object v3

    invoke-static {v11, v1, v3}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    sget-object v1, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    shr-int/lit8 v1, v14, 0xf

    and-int/lit8 v1, v1, 0xe

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v6, v13, v1}, LZf/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v13}, Landroidx/compose/runtime/b;->u()V

    :cond_32
    invoke-interface {v13}, Landroidx/compose/runtime/b;->M()V

    invoke-static {v15, v2}, Landroidx/compose/foundation/layout/PaddingKt;->g(LA/s;Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v1

    invoke-static {v15, v2}, Landroidx/compose/foundation/layout/PaddingKt;->f(LA/s;Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v2

    if-eqz v5, :cond_33

    invoke-static {}, Landroidx/compose/material3/internal/TextFieldImplKt;->j()F

    move-result v3

    sub-float/2addr v1, v3

    invoke-static {v1}, La1/h;->j(F)F

    move-result v1

    const/4 v3, 0x0

    int-to-float v4, v3

    invoke-static {v4}, La1/h;->j(F)F

    move-result v4

    invoke-static {v1, v4}, Lfg/j;->c(FF)F

    move-result v1

    invoke-static {v1}, La1/h;->j(F)F

    move-result v1

    goto :goto_18

    :cond_33
    const/4 v3, 0x0

    :goto_18
    if-eqz v6, :cond_34

    invoke-static {}, Landroidx/compose/material3/internal/TextFieldImplKt;->j()F

    move-result v4

    sub-float/2addr v2, v4

    invoke-static {v2}, La1/h;->j(F)F

    move-result v2

    int-to-float v4, v3

    invoke-static {v4}, La1/h;->j(F)F

    move-result v3

    invoke-static {v2, v3}, Lfg/j;->c(FF)F

    move-result v2

    invoke-static {v2}, La1/h;->j(F)F

    move-result v2

    :cond_34
    const v3, 0xeecf47a

    invoke-interface {v13, v3}, Landroidx/compose/runtime/b;->S(I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v7, :cond_39

    sget-object v9, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    const-string v11, "Prefix"

    invoke-static {v9, v11}, Landroidx/compose/ui/layout/d;->b(Landroidx/compose/ui/b;Ljava/lang/Object;)Landroidx/compose/ui/b;

    move-result-object v9

    invoke-static {}, Landroidx/compose/material3/internal/TextFieldImplKt;->o()F

    move-result v11

    const/4 v12, 0x2

    invoke-static {v9, v11, v3, v12, v4}, Landroidx/compose/foundation/layout/SizeKt;->k(Landroidx/compose/ui/b;FFILjava/lang/Object;)Landroidx/compose/ui/b;

    move-result-object v9

    const/4 v11, 0x0

    const/4 v12, 0x3

    invoke-static {v9, v4, v11, v12, v4}, Landroidx/compose/foundation/layout/SizeKt;->A(Landroidx/compose/ui/b;Li0/c$c;ZILjava/lang/Object;)Landroidx/compose/ui/b;

    move-result-object v21

    invoke-static {}, Landroidx/compose/material3/internal/TextFieldImplKt;->p()F

    move-result v24

    const/16 v26, 0xa

    const/16 v27, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    move/from16 v22, v1

    invoke-static/range {v21 .. v27}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/b;FFFFILjava/lang/Object;)Landroidx/compose/ui/b;

    move-result-object v9

    sget-object v11, Li0/c;->a:Li0/c$a;

    invoke-virtual {v11}, Li0/c$a;->o()Li0/c;

    move-result-object v11

    const/4 v12, 0x0

    invoke-static {v11, v12}, Landroidx/compose/foundation/layout/BoxKt;->h(Li0/c;Z)LF0/t;

    move-result-object v11

    invoke-static {v13, v12}, LW/e;->a(Landroidx/compose/runtime/b;I)I

    move-result v19

    invoke-interface {v13}, Landroidx/compose/runtime/b;->p()LW/k;

    move-result-object v12

    invoke-static {v13, v9}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/b;Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    move-result-object v9

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()LZf/a;

    move-result-object v3

    invoke-interface {v13}, Landroidx/compose/runtime/b;->j()LW/d;

    move-result-object v21

    if-nez v21, :cond_35

    invoke-static {}, LW/e;->c()V

    :cond_35
    invoke-interface {v13}, Landroidx/compose/runtime/b;->G()V

    invoke-interface {v13}, Landroidx/compose/runtime/b;->f()Z

    move-result v21

    if-eqz v21, :cond_36

    invoke-interface {v13, v3}, Landroidx/compose/runtime/b;->T(LZf/a;)V

    goto :goto_19

    :cond_36
    invoke-interface {v13}, Landroidx/compose/runtime/b;->q()V

    :goto_19
    invoke-static {v13}, LW/s0;->a(Landroidx/compose/runtime/b;)Landroidx/compose/runtime/b;

    move-result-object v3

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->c()LZf/p;

    move-result-object v4

    invoke-static {v3, v11, v4}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()LZf/p;

    move-result-object v4

    invoke-static {v3, v12, v4}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()LZf/p;

    move-result-object v4

    invoke-interface {v3}, Landroidx/compose/runtime/b;->f()Z

    move-result v11

    if-nez v11, :cond_37

    invoke-interface {v3}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v11

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v11, v12}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_38

    :cond_37
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v3, v11}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v3, v11, v4}, Landroidx/compose/runtime/b;->J(Ljava/lang/Object;LZf/p;)V

    :cond_38
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d()LZf/p;

    move-result-object v4

    invoke-static {v3, v9, v4}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    sget-object v3, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    shr-int/lit8 v3, v14, 0x12

    and-int/lit8 v3, v3, 0xe

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v7, v13, v3}, LZf/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v13}, Landroidx/compose/runtime/b;->u()V

    :cond_39
    invoke-interface {v13}, Landroidx/compose/runtime/b;->M()V

    const v3, 0xeed2338

    invoke-interface {v13, v3}, Landroidx/compose/runtime/b;->S(I)V

    if-eqz v8, :cond_3e

    sget-object v3, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    const-string v4, "Suffix"

    invoke-static {v3, v4}, Landroidx/compose/ui/layout/d;->b(Landroidx/compose/ui/b;Ljava/lang/Object;)Landroidx/compose/ui/b;

    move-result-object v3

    invoke-static {}, Landroidx/compose/material3/internal/TextFieldImplKt;->o()F

    move-result v4

    const/4 v9, 0x2

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static {v3, v4, v11, v9, v12}, Landroidx/compose/foundation/layout/SizeKt;->k(Landroidx/compose/ui/b;FFILjava/lang/Object;)Landroidx/compose/ui/b;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v9, 0x3

    invoke-static {v3, v12, v4, v9, v12}, Landroidx/compose/foundation/layout/SizeKt;->A(Landroidx/compose/ui/b;Li0/c$c;ZILjava/lang/Object;)Landroidx/compose/ui/b;

    move-result-object v21

    invoke-static {}, Landroidx/compose/material3/internal/TextFieldImplKt;->p()F

    move-result v22

    const/16 v26, 0xa

    const/16 v27, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    move/from16 v24, v2

    invoke-static/range {v21 .. v27}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/b;FFFFILjava/lang/Object;)Landroidx/compose/ui/b;

    move-result-object v3

    sget-object v4, Li0/c;->a:Li0/c$a;

    invoke-virtual {v4}, Li0/c$a;->o()Li0/c;

    move-result-object v4

    const/4 v9, 0x0

    invoke-static {v4, v9}, Landroidx/compose/foundation/layout/BoxKt;->h(Li0/c;Z)LF0/t;

    move-result-object v4

    invoke-static {v13, v9}, LW/e;->a(Landroidx/compose/runtime/b;I)I

    move-result v11

    invoke-interface {v13}, Landroidx/compose/runtime/b;->p()LW/k;

    move-result-object v9

    invoke-static {v13, v3}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/b;Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    move-result-object v3

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()LZf/a;

    move-result-object v12

    invoke-interface {v13}, Landroidx/compose/runtime/b;->j()LW/d;

    move-result-object v19

    if-nez v19, :cond_3a

    invoke-static {}, LW/e;->c()V

    :cond_3a
    invoke-interface {v13}, Landroidx/compose/runtime/b;->G()V

    invoke-interface {v13}, Landroidx/compose/runtime/b;->f()Z

    move-result v19

    if-eqz v19, :cond_3b

    invoke-interface {v13, v12}, Landroidx/compose/runtime/b;->T(LZf/a;)V

    goto :goto_1a

    :cond_3b
    invoke-interface {v13}, Landroidx/compose/runtime/b;->q()V

    :goto_1a
    invoke-static {v13}, LW/s0;->a(Landroidx/compose/runtime/b;)Landroidx/compose/runtime/b;

    move-result-object v12

    move/from16 v19, v1

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->c()LZf/p;

    move-result-object v1

    invoke-static {v12, v4, v1}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()LZf/p;

    move-result-object v1

    invoke-static {v12, v9, v1}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()LZf/p;

    move-result-object v1

    invoke-interface {v12}, Landroidx/compose/runtime/b;->f()Z

    move-result v4

    if-nez v4, :cond_3c

    invoke-interface {v12}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v4, v9}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3d

    :cond_3c
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v12, v4}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v12, v4, v1}, Landroidx/compose/runtime/b;->J(Ljava/lang/Object;LZf/p;)V

    :cond_3d
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d()LZf/p;

    move-result-object v1

    invoke-static {v12, v3, v1}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    sget-object v1, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    shr-int/lit8 v1, v14, 0x15

    and-int/lit8 v1, v1, 0xe

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v8, v13, v1}, LZf/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v13}, Landroidx/compose/runtime/b;->u()V

    goto :goto_1b

    :cond_3e
    move/from16 v19, v1

    :goto_1b
    invoke-interface {v13}, Landroidx/compose/runtime/b;->M()V

    sget-object v1, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    invoke-static {}, Landroidx/compose/material3/internal/TextFieldImplKt;->o()F

    move-result v3

    const/4 v4, 0x2

    const/4 v9, 0x0

    const/4 v11, 0x0

    invoke-static {v1, v3, v9, v4, v11}, Landroidx/compose/foundation/layout/SizeKt;->k(Landroidx/compose/ui/b;FFILjava/lang/Object;)Landroidx/compose/ui/b;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v9, 0x3

    invoke-static {v3, v11, v4, v9, v11}, Landroidx/compose/foundation/layout/SizeKt;->A(Landroidx/compose/ui/b;Li0/c$c;ZILjava/lang/Object;)Landroidx/compose/ui/b;

    move-result-object v21

    if-nez v7, :cond_3f

    move/from16 v22, v19

    goto :goto_1c

    :cond_3f
    int-to-float v3, v4

    invoke-static {v3}, La1/h;->j(F)F

    move-result v3

    move/from16 v22, v3

    :goto_1c
    if-nez v8, :cond_40

    :goto_1d
    move/from16 v24, v2

    goto :goto_1e

    :cond_40
    int-to-float v2, v4

    invoke-static {v2}, La1/h;->j(F)F

    move-result v2

    goto :goto_1d

    :goto_1e
    const/16 v26, 0xa

    const/16 v27, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    invoke-static/range {v21 .. v27}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/b;FFFFILjava/lang/Object;)Landroidx/compose/ui/b;

    move-result-object v2

    const v3, 0xeed7a49

    invoke-interface {v13, v3}, Landroidx/compose/runtime/b;->S(I)V

    move-object/from16 v3, p2

    if-eqz v3, :cond_41

    const-string v4, "Hint"

    invoke-static {v1, v4}, Landroidx/compose/ui/layout/d;->b(Landroidx/compose/ui/b;Ljava/lang/Object;)Landroidx/compose/ui/b;

    move-result-object v4

    invoke-interface {v4, v2}, Landroidx/compose/ui/b;->l(Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    move-result-object v4

    const/4 v9, 0x3

    shr-int/lit8 v11, v14, 0x3

    and-int/lit8 v9, v11, 0x70

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v3, v4, v13, v9}, LZf/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_41
    invoke-interface {v13}, Landroidx/compose/runtime/b;->M()V

    const-string v4, "TextField"

    invoke-static {v1, v4}, Landroidx/compose/ui/layout/d;->b(Landroidx/compose/ui/b;Ljava/lang/Object;)Landroidx/compose/ui/b;

    move-result-object v4

    invoke-interface {v4, v2}, Landroidx/compose/ui/b;->l(Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    move-result-object v2

    sget-object v4, Li0/c;->a:Li0/c$a;

    invoke-virtual {v4}, Li0/c$a;->o()Li0/c;

    move-result-object v9

    const/4 v11, 0x1

    invoke-static {v9, v11}, Landroidx/compose/foundation/layout/BoxKt;->h(Li0/c;Z)LF0/t;

    move-result-object v9

    const/4 v11, 0x0

    invoke-static {v13, v11}, LW/e;->a(Landroidx/compose/runtime/b;I)I

    move-result v12

    invoke-interface {v13}, Landroidx/compose/runtime/b;->p()LW/k;

    move-result-object v11

    invoke-static {v13, v2}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/b;Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    move-result-object v2

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()LZf/a;

    move-result-object v3

    invoke-interface {v13}, Landroidx/compose/runtime/b;->j()LW/d;

    move-result-object v17

    if-nez v17, :cond_42

    invoke-static {}, LW/e;->c()V

    :cond_42
    invoke-interface {v13}, Landroidx/compose/runtime/b;->G()V

    invoke-interface {v13}, Landroidx/compose/runtime/b;->f()Z

    move-result v17

    if-eqz v17, :cond_43

    invoke-interface {v13, v3}, Landroidx/compose/runtime/b;->T(LZf/a;)V

    goto :goto_1f

    :cond_43
    invoke-interface {v13}, Landroidx/compose/runtime/b;->q()V

    :goto_1f
    invoke-static {v13}, LW/s0;->a(Landroidx/compose/runtime/b;)Landroidx/compose/runtime/b;

    move-result-object v3

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->c()LZf/p;

    move-result-object v5

    invoke-static {v3, v9, v5}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()LZf/p;

    move-result-object v5

    invoke-static {v3, v11, v5}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()LZf/p;

    move-result-object v5

    invoke-interface {v3}, Landroidx/compose/runtime/b;->f()Z

    move-result v9

    if-nez v9, :cond_44

    invoke-interface {v3}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v9, v11}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_45

    :cond_44
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v3, v9}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v3, v9, v5}, Landroidx/compose/runtime/b;->J(Ljava/lang/Object;LZf/p;)V

    :cond_45
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d()LZf/p;

    move-result-object v5

    invoke-static {v3, v2, v5}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    sget-object v2, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    const/4 v2, 0x3

    shr-int/lit8 v3, v14, 0x3

    and-int/lit8 v2, v3, 0xe

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, p1

    invoke-interface {v3, v13, v2}, LZf/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v13}, Landroidx/compose/runtime/b;->u()V

    const v2, 0xeeda5b9

    invoke-interface {v13, v2}, Landroidx/compose/runtime/b;->S(I)V

    move-object/from16 v5, p3

    if-eqz v5, :cond_4a

    invoke-static {}, Landroidx/compose/material3/internal/TextFieldImplKt;->o()F

    move-result v2

    invoke-static {}, Landroidx/compose/material3/internal/TextFieldImplKt;->m()F

    move-result v9

    invoke-static {v2, v9, v10}, La1/i;->c(FFF)F

    move-result v2

    const/4 v9, 0x2

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static {v1, v2, v11, v9, v12}, Landroidx/compose/foundation/layout/SizeKt;->k(Landroidx/compose/ui/b;FFILjava/lang/Object;)Landroidx/compose/ui/b;

    move-result-object v2

    const/4 v9, 0x0

    const/4 v11, 0x3

    invoke-static {v2, v12, v9, v11, v12}, Landroidx/compose/foundation/layout/SizeKt;->A(Landroidx/compose/ui/b;Li0/c$c;ZILjava/lang/Object;)Landroidx/compose/ui/b;

    move-result-object v2

    const-string v11, "Label"

    invoke-static {v2, v11}, Landroidx/compose/ui/layout/d;->b(Landroidx/compose/ui/b;Ljava/lang/Object;)Landroidx/compose/ui/b;

    move-result-object v2

    invoke-virtual {v4}, Li0/c$a;->o()Li0/c;

    move-result-object v11

    invoke-static {v11, v9}, Landroidx/compose/foundation/layout/BoxKt;->h(Li0/c;Z)LF0/t;

    move-result-object v11

    invoke-static {v13, v9}, LW/e;->a(Landroidx/compose/runtime/b;I)I

    move-result v12

    invoke-interface {v13}, Landroidx/compose/runtime/b;->p()LW/k;

    move-result-object v9

    invoke-static {v13, v2}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/b;Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    move-result-object v2

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()LZf/a;

    move-result-object v3

    invoke-interface {v13}, Landroidx/compose/runtime/b;->j()LW/d;

    move-result-object v17

    if-nez v17, :cond_46

    invoke-static {}, LW/e;->c()V

    :cond_46
    invoke-interface {v13}, Landroidx/compose/runtime/b;->G()V

    invoke-interface {v13}, Landroidx/compose/runtime/b;->f()Z

    move-result v17

    if-eqz v17, :cond_47

    invoke-interface {v13, v3}, Landroidx/compose/runtime/b;->T(LZf/a;)V

    goto :goto_20

    :cond_47
    invoke-interface {v13}, Landroidx/compose/runtime/b;->q()V

    :goto_20
    invoke-static {v13}, LW/s0;->a(Landroidx/compose/runtime/b;)Landroidx/compose/runtime/b;

    move-result-object v3

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->c()LZf/p;

    move-result-object v6

    invoke-static {v3, v11, v6}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()LZf/p;

    move-result-object v6

    invoke-static {v3, v9, v6}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()LZf/p;

    move-result-object v6

    invoke-interface {v3}, Landroidx/compose/runtime/b;->f()Z

    move-result v9

    if-nez v9, :cond_48

    invoke-interface {v3}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v9, v11}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_49

    :cond_48
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v3, v9}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v3, v9, v6}, Landroidx/compose/runtime/b;->J(Ljava/lang/Object;LZf/p;)V

    :cond_49
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d()LZf/p;

    move-result-object v6

    invoke-static {v3, v2, v6}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    shr-int/lit8 v2, v14, 0x9

    and-int/lit8 v2, v2, 0xe

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v5, v13, v2}, LZf/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v13}, Landroidx/compose/runtime/b;->u()V

    :cond_4a
    invoke-interface {v13}, Landroidx/compose/runtime/b;->M()V

    const v2, 0xeedebc6

    invoke-interface {v13, v2}, Landroidx/compose/runtime/b;->S(I)V

    move-object/from16 v2, p12

    if-eqz v2, :cond_4f

    const-string v3, "Supporting"

    invoke-static {v1, v3}, Landroidx/compose/ui/layout/d;->b(Landroidx/compose/ui/b;Ljava/lang/Object;)Landroidx/compose/ui/b;

    move-result-object v1

    invoke-static {}, Landroidx/compose/material3/internal/TextFieldImplKt;->n()F

    move-result v3

    const/4 v6, 0x2

    const/4 v9, 0x0

    const/4 v11, 0x0

    invoke-static {v1, v3, v9, v6, v11}, Landroidx/compose/foundation/layout/SizeKt;->k(Landroidx/compose/ui/b;FFILjava/lang/Object;)Landroidx/compose/ui/b;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v6, 0x3

    invoke-static {v1, v11, v3, v6, v11}, Landroidx/compose/foundation/layout/SizeKt;->A(Landroidx/compose/ui/b;Li0/c$c;ZILjava/lang/Object;)Landroidx/compose/ui/b;

    move-result-object v1

    sget-object v21, Landroidx/compose/material3/e;->a:Landroidx/compose/material3/e;

    const/16 v26, 0xf

    const/16 v27, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-static/range {v21 .. v27}, Landroidx/compose/material3/e;->b(Landroidx/compose/material3/e;FFFFILjava/lang/Object;)LA/s;

    move-result-object v3

    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/PaddingKt;->h(Landroidx/compose/ui/b;LA/s;)Landroidx/compose/ui/b;

    move-result-object v1

    invoke-virtual {v4}, Li0/c$a;->o()Li0/c;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/BoxKt;->h(Li0/c;Z)LF0/t;

    move-result-object v3

    invoke-static {v13, v4}, LW/e;->a(Landroidx/compose/runtime/b;I)I

    move-result v4

    invoke-interface {v13}, Landroidx/compose/runtime/b;->p()LW/k;

    move-result-object v6

    invoke-static {v13, v1}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/b;Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    move-result-object v1

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()LZf/a;

    move-result-object v9

    invoke-interface {v13}, Landroidx/compose/runtime/b;->j()LW/d;

    move-result-object v11

    if-nez v11, :cond_4b

    invoke-static {}, LW/e;->c()V

    :cond_4b
    invoke-interface {v13}, Landroidx/compose/runtime/b;->G()V

    invoke-interface {v13}, Landroidx/compose/runtime/b;->f()Z

    move-result v11

    if-eqz v11, :cond_4c

    invoke-interface {v13, v9}, Landroidx/compose/runtime/b;->T(LZf/a;)V

    goto :goto_21

    :cond_4c
    invoke-interface {v13}, Landroidx/compose/runtime/b;->q()V

    :goto_21
    invoke-static {v13}, LW/s0;->a(Landroidx/compose/runtime/b;)Landroidx/compose/runtime/b;

    move-result-object v9

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->c()LZf/p;

    move-result-object v11

    invoke-static {v9, v3, v11}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()LZf/p;

    move-result-object v3

    invoke-static {v9, v6, v3}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()LZf/p;

    move-result-object v3

    invoke-interface {v9}, Landroidx/compose/runtime/b;->f()Z

    move-result v6

    if-nez v6, :cond_4d

    invoke-interface {v9}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v6, v11}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4e

    :cond_4d
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v9, v6}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v9, v4, v3}, Landroidx/compose/runtime/b;->J(Ljava/lang/Object;LZf/p;)V

    :cond_4e
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d()LZf/p;

    move-result-object v3

    invoke-static {v9, v1, v3}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v13, v0}, LZf/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v13}, Landroidx/compose/runtime/b;->u()V

    :cond_4f
    invoke-interface {v13}, Landroidx/compose/runtime/b;->M()V

    invoke-interface {v13}, Landroidx/compose/runtime/b;->u()V

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v0

    if-eqz v0, :cond_50

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    :cond_50
    :goto_22
    invoke-interface {v13}, Landroidx/compose/runtime/b;->k()LW/f0;

    move-result-object v14

    if-eqz v14, :cond_51

    new-instance v13, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextFieldLayout$2;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v28, v13

    move-object/from16 v13, p12

    move-object/from16 v29, v14

    move-object/from16 v14, p13

    move/from16 v15, p15

    move/from16 v16, p16

    invoke-direct/range {v0 .. v16}, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextFieldLayout$2;-><init>(Landroidx/compose/ui/b;LZf/p;LZf/q;LZf/p;LZf/p;LZf/p;LZf/p;LZf/p;ZFLZf/l;LZf/p;LZf/p;LA/s;II)V

    move-object/from16 v1, v28

    move-object/from16 v0, v29

    invoke-interface {v0, v1}, LW/f0;->a(LZf/p;)V

    :cond_51
    return-void
.end method

.method public static final synthetic c(IIIIIIIIFJFLA/s;)I
    .locals 0

    invoke-static/range {p0 .. p12}, Landroidx/compose/material3/OutlinedTextFieldKt;->h(IIIIIIIIFJFLA/s;)I

    move-result p0

    return p0
.end method

.method public static final synthetic d(IIIIIIIFJFLA/s;)I
    .locals 0

    invoke-static/range {p0 .. p11}, Landroidx/compose/material3/OutlinedTextFieldKt;->i(IIIIIIIFJFLA/s;)I

    move-result p0

    return p0
.end method

.method public static final synthetic e()F
    .locals 1

    sget v0, Landroidx/compose/material3/OutlinedTextFieldKt;->a:F

    return v0
.end method

.method public static final synthetic f(Landroidx/compose/ui/layout/q$a;IILandroidx/compose/ui/layout/q;Landroidx/compose/ui/layout/q;Landroidx/compose/ui/layout/q;Landroidx/compose/ui/layout/q;Landroidx/compose/ui/layout/q;Landroidx/compose/ui/layout/q;Landroidx/compose/ui/layout/q;Landroidx/compose/ui/layout/q;Landroidx/compose/ui/layout/q;FZFLandroidx/compose/ui/unit/LayoutDirection;LA/s;)V
    .locals 0

    invoke-static/range {p0 .. p16}, Landroidx/compose/material3/OutlinedTextFieldKt;->l(Landroidx/compose/ui/layout/q$a;IILandroidx/compose/ui/layout/q;Landroidx/compose/ui/layout/q;Landroidx/compose/ui/layout/q;Landroidx/compose/ui/layout/q;Landroidx/compose/ui/layout/q;Landroidx/compose/ui/layout/q;Landroidx/compose/ui/layout/q;Landroidx/compose/ui/layout/q;Landroidx/compose/ui/layout/q;FZFLandroidx/compose/ui/unit/LayoutDirection;LA/s;)V

    return-void
.end method

.method public static final synthetic g(II)I
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/material3/OutlinedTextFieldKt;->n(II)I

    move-result p0

    return p0
.end method

.method private static final h(IIIIIIIIFJFLA/s;)I
    .locals 1

    const/4 v0, 0x0

    invoke-static {p5, v0, p8}, Lc1/b;->c(IIF)I

    move-result v0

    filled-new-array {p6, p2, p3, v0}, [I

    move-result-object p2

    invoke-static {p4, p2}, LQf/a;->g(I[I)I

    move-result p2

    invoke-interface {p12}, LA/s;->d()F

    move-result p3

    mul-float/2addr p3, p11

    int-to-float p4, p5

    const/high16 p5, 0x40000000    # 2.0f

    div-float/2addr p4, p5

    invoke-static {p3, p4}, Ljava/lang/Math;->max(FF)F

    move-result p4

    invoke-static {p3, p4, p8}, Lc1/b;->b(FFF)F

    move-result p3

    invoke-interface {p12}, LA/s;->a()F

    move-result p4

    mul-float/2addr p4, p11

    int-to-float p2, p2

    add-float/2addr p3, p2

    add-float/2addr p3, p4

    invoke-static {p9, p10}, La1/b;->m(J)I

    move-result p2

    invoke-static {p3}, Lbg/a;->d(F)I

    move-result p3

    invoke-static {p1, p3}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    add-int/2addr p0, p7

    invoke-static {p2, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method private static final i(IIIIIIIFJFLA/s;)I
    .locals 0

    add-int/2addr p2, p3

    add-int/2addr p4, p2

    add-int/2addr p6, p2

    const/4 p2, 0x0

    invoke-static {p5, p2, p7}, Lc1/b;->c(IIF)I

    move-result p2

    invoke-static {p6, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-static {p4, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    add-int/2addr p0, p2

    add-int/2addr p0, p1

    sget-object p1, Landroidx/compose/ui/unit/LayoutDirection;->a:Landroidx/compose/ui/unit/LayoutDirection;

    invoke-interface {p11, p1}, LA/s;->b(Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result p2

    invoke-interface {p11, p1}, LA/s;->c(Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result p1

    add-float/2addr p2, p1

    invoke-static {p2}, La1/h;->j(F)F

    move-result p1

    mul-float/2addr p1, p10

    int-to-float p2, p5

    add-float/2addr p2, p1

    mul-float/2addr p2, p7

    invoke-static {p2}, Lbg/a;->d(F)I

    move-result p1

    invoke-static {p8, p9}, La1/b;->n(J)I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public static final j()J
    .locals 2

    sget-wide v0, Landroidx/compose/material3/OutlinedTextFieldKt;->b:J

    return-wide v0
.end method

.method public static final k(Landroidx/compose/ui/b;LZf/a;LA/s;)Landroidx/compose/ui/b;
    .locals 1

    new-instance v0, Landroidx/compose/material3/OutlinedTextFieldKt$outlineCutout$1;

    invoke-direct {v0, p1, p2}, Landroidx/compose/material3/OutlinedTextFieldKt$outlineCutout$1;-><init>(LZf/a;LA/s;)V

    invoke-static {p0, v0}, Landroidx/compose/ui/draw/a;->d(Landroidx/compose/ui/b;LZf/l;)Landroidx/compose/ui/b;

    move-result-object p0

    return-object p0
.end method

.method private static final l(Landroidx/compose/ui/layout/q$a;IILandroidx/compose/ui/layout/q;Landroidx/compose/ui/layout/q;Landroidx/compose/ui/layout/q;Landroidx/compose/ui/layout/q;Landroidx/compose/ui/layout/q;Landroidx/compose/ui/layout/q;Landroidx/compose/ui/layout/q;Landroidx/compose/ui/layout/q;Landroidx/compose/ui/layout/q;FZFLandroidx/compose/ui/unit/LayoutDirection;LA/s;)V
    .locals 21

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v0, p12

    move/from16 v11, p13

    sget-object v1, La1/n;->b:La1/n$a;

    invoke-virtual {v1}, La1/n$a;->a()J

    move-result-wide v14

    const/16 v17, 0x2

    const/16 v18, 0x0

    const/16 v16, 0x0

    move-object/from16 v12, p0

    move-object/from16 v13, p10

    invoke-static/range {v12 .. v18}, Landroidx/compose/ui/layout/q$a;->j(Landroidx/compose/ui/layout/q$a;Landroidx/compose/ui/layout/q;JFILjava/lang/Object;)V

    invoke-static/range {p11 .. p11}, Landroidx/compose/material3/internal/TextFieldImplKt;->t(Landroidx/compose/ui/layout/q;)I

    move-result v1

    sub-int v12, p1, v1

    invoke-interface/range {p16 .. p16}, LA/s;->d()F

    move-result v1

    mul-float v1, v1, p14

    invoke-static {v1}, Lbg/a;->d(F)I

    move-result v13

    move-object/from16 v1, p15

    move-object/from16 v2, p16

    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/PaddingKt;->g(LA/s;Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v1

    mul-float v1, v1, p14

    invoke-static {v1}, Lbg/a;->d(F)I

    move-result v1

    invoke-static {}, Landroidx/compose/material3/internal/TextFieldImplKt;->j()F

    move-result v2

    mul-float v2, v2, p14

    if-eqz p3, :cond_0

    sget-object v3, Li0/c;->a:Li0/c$a;

    invoke-virtual {v3}, Li0/c$a;->i()Li0/c$c;

    move-result-object v3

    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/layout/q;->I0()I

    move-result v4

    invoke-interface {v3, v4, v12}, Li0/c$c;->a(II)I

    move-result v17

    const/16 v19, 0x4

    const/16 v20, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    move-object/from16 v14, p0

    move-object/from16 v15, p3

    invoke-static/range {v14 .. v20}, Landroidx/compose/ui/layout/q$a;->l(Landroidx/compose/ui/layout/q$a;Landroidx/compose/ui/layout/q;IIFILjava/lang/Object;)V

    :cond_0
    if-eqz v9, :cond_3

    if-eqz v11, :cond_1

    sget-object v3, Li0/c;->a:Li0/c$a;

    invoke-virtual {v3}, Li0/c$a;->i()Li0/c$c;

    move-result-object v3

    invoke-virtual/range {p8 .. p8}, Landroidx/compose/ui/layout/q;->I0()I

    move-result v4

    invoke-interface {v3, v4, v12}, Li0/c$c;->a(II)I

    move-result v3

    goto :goto_0

    :cond_1
    move v3, v13

    :goto_0
    invoke-virtual/range {p8 .. p8}, Landroidx/compose/ui/layout/q;->I0()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    neg-int v4, v4

    invoke-static {v3, v4, v0}, Lc1/b;->c(IIF)I

    move-result v3

    if-nez p3, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    invoke-static/range {p3 .. p3}, Landroidx/compose/material3/internal/TextFieldImplKt;->v(Landroidx/compose/ui/layout/q;)I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v4, v2

    const/4 v2, 0x1

    int-to-float v2, v2

    sub-float/2addr v2, v0

    mul-float v0, v4, v2

    :goto_1
    invoke-static {v0}, Lbg/a;->d(F)I

    move-result v0

    add-int v2, v0, v1

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p8

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/q$a;->l(Landroidx/compose/ui/layout/q$a;Landroidx/compose/ui/layout/q;IIFILjava/lang/Object;)V

    :cond_3
    if-eqz v7, :cond_4

    invoke-static/range {p3 .. p3}, Landroidx/compose/material3/internal/TextFieldImplKt;->v(Landroidx/compose/ui/layout/q;)I

    move-result v2

    invoke-static {v11, v12, v13, v9, v7}, Landroidx/compose/material3/OutlinedTextFieldKt;->m(ZIILandroidx/compose/ui/layout/q;Landroidx/compose/ui/layout/q;)I

    move-result v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/q$a;->l(Landroidx/compose/ui/layout/q$a;Landroidx/compose/ui/layout/q;IIFILjava/lang/Object;)V

    :cond_4
    invoke-static/range {p3 .. p3}, Landroidx/compose/material3/internal/TextFieldImplKt;->v(Landroidx/compose/ui/layout/q;)I

    move-result v0

    invoke-static/range {p5 .. p5}, Landroidx/compose/material3/internal/TextFieldImplKt;->v(Landroidx/compose/ui/layout/q;)I

    move-result v1

    add-int v2, v0, v1

    move-object/from16 v0, p7

    invoke-static {v11, v12, v13, v9, v0}, Landroidx/compose/material3/OutlinedTextFieldKt;->m(ZIILandroidx/compose/ui/layout/q;Landroidx/compose/ui/layout/q;)I

    move-result v17

    const/16 v19, 0x4

    const/16 v20, 0x0

    const/16 v18, 0x0

    move-object/from16 v14, p0

    move-object/from16 v15, p7

    move/from16 v16, v2

    invoke-static/range {v14 .. v20}, Landroidx/compose/ui/layout/q$a;->l(Landroidx/compose/ui/layout/q$a;Landroidx/compose/ui/layout/q;IIFILjava/lang/Object;)V

    if-eqz v10, :cond_5

    invoke-static {v11, v12, v13, v9, v10}, Landroidx/compose/material3/OutlinedTextFieldKt;->m(ZIILandroidx/compose/ui/layout/q;Landroidx/compose/ui/layout/q;)I

    move-result v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p9

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/q$a;->l(Landroidx/compose/ui/layout/q$a;Landroidx/compose/ui/layout/q;IIFILjava/lang/Object;)V

    :cond_5
    if-eqz v8, :cond_6

    invoke-static/range {p4 .. p4}, Landroidx/compose/material3/internal/TextFieldImplKt;->v(Landroidx/compose/ui/layout/q;)I

    move-result v0

    sub-int v0, p2, v0

    invoke-virtual/range {p6 .. p6}, Landroidx/compose/ui/layout/q;->U0()I

    move-result v1

    sub-int v2, v0, v1

    invoke-static {v11, v12, v13, v9, v8}, Landroidx/compose/material3/OutlinedTextFieldKt;->m(ZIILandroidx/compose/ui/layout/q;Landroidx/compose/ui/layout/q;)I

    move-result v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/q$a;->l(Landroidx/compose/ui/layout/q$a;Landroidx/compose/ui/layout/q;IIFILjava/lang/Object;)V

    :cond_6
    if-eqz p4, :cond_7

    invoke-virtual/range {p4 .. p4}, Landroidx/compose/ui/layout/q;->U0()I

    move-result v0

    sub-int v3, p2, v0

    sget-object v0, Li0/c;->a:Li0/c$a;

    invoke-virtual {v0}, Li0/c$a;->i()Li0/c$c;

    move-result-object v0

    invoke-virtual/range {p4 .. p4}, Landroidx/compose/ui/layout/q;->I0()I

    move-result v1

    invoke-interface {v0, v1, v12}, Li0/c$c;->a(II)I

    move-result v4

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p4

    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/q$a;->l(Landroidx/compose/ui/layout/q$a;Landroidx/compose/ui/layout/q;IIFILjava/lang/Object;)V

    :cond_7
    if-eqz p11, :cond_8

    const/4 v0, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 p1, p11

    move/from16 p2, v2

    move/from16 p3, v12

    move/from16 p4, v3

    move/from16 p5, v0

    move-object/from16 p6, v1

    invoke-static/range {p0 .. p6}, Landroidx/compose/ui/layout/q$a;->l(Landroidx/compose/ui/layout/q$a;Landroidx/compose/ui/layout/q;IIFILjava/lang/Object;)V

    :cond_8
    return-void
.end method

.method private static final m(ZIILandroidx/compose/ui/layout/q;Landroidx/compose/ui/layout/q;)I
    .locals 0

    if-eqz p0, :cond_0

    sget-object p0, Li0/c;->a:Li0/c$a;

    invoke-virtual {p0}, Li0/c$a;->i()Li0/c$c;

    move-result-object p0

    invoke-virtual {p4}, Landroidx/compose/ui/layout/q;->I0()I

    move-result p2

    invoke-interface {p0, p2, p1}, Li0/c$c;->a(II)I

    move-result p2

    :cond_0
    invoke-static {p3}, Landroidx/compose/material3/internal/TextFieldImplKt;->t(Landroidx/compose/ui/layout/q;)I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    invoke-static {p2, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method private static final n(II)I
    .locals 1

    const v0, 0x7fffffff

    if-ne p0, v0, :cond_0

    return p0

    :cond_0
    sub-int/2addr p0, p1

    return p0
.end method
