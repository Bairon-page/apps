.class public abstract Lcom/getmimo/ui/projects/ProjectScreenKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Landroidx/appcompat/app/d;Lcom/getmimo/ui/projects/ProjectViewModel;Ljava/lang/String;)LNf/u;
    .locals 3

    move-object v0, p0

    invoke-static {v0, p1, p2}, Lcom/getmimo/ui/projects/ProjectScreenKt;->s(Landroidx/appcompat/app/d;Lcom/getmimo/ui/projects/ProjectViewModel;Ljava/lang/String;)LNf/u;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public static synthetic b(LZf/a;Lcom/getmimo/ui/projects/ProjectViewModel;Landroidx/compose/ui/b;IILandroidx/compose/runtime/b;I)LNf/u;
    .locals 4

    invoke-static/range {p0 .. p6}, Lcom/getmimo/ui/projects/ProjectScreenKt;->r(LZf/a;Lcom/getmimo/ui/projects/ProjectViewModel;Landroidx/compose/ui/b;IILandroidx/compose/runtime/b;I)LNf/u;

    move-result-object v0

    move-object p0, v0

    return-object p0
.end method

.method public static synthetic c(LZf/p;Lcom/getmimo/data/content/model/track/CodeLanguage;Ljava/lang/CharSequence;)LNf/u;
    .locals 4

    move-object v0, p0

    invoke-static {v0, p1, p2}, Lcom/getmimo/ui/projects/ProjectScreenKt;->w(LZf/p;Lcom/getmimo/data/content/model/track/CodeLanguage;Ljava/lang/CharSequence;)LNf/u;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public static synthetic d(LZf/l;Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardSnippet;)LNf/u;
    .locals 3

    move-object v0, p0

    invoke-static {v0, p1}, Lcom/getmimo/ui/projects/ProjectScreenKt;->l(LZf/l;Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardSnippet;)LNf/u;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public static synthetic e(I)I
    .locals 3

    invoke-static {p0}, Lcom/getmimo/ui/projects/ProjectScreenKt;->m(I)I

    move-result v0

    move p0, v0

    return p0
.end method

.method public static synthetic f(Loh/y;Landroidx/compose/foundation/ScrollState;)LNf/u;
    .locals 4

    move-object v0, p0

    invoke-static {v0, p1}, Lcom/getmimo/ui/projects/ProjectScreenKt;->k(Loh/y;Landroidx/compose/foundation/ScrollState;)LNf/u;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public static synthetic g(I)I
    .locals 3

    invoke-static {p0}, Lcom/getmimo/ui/projects/ProjectScreenKt;->n(I)I

    move-result v0

    move p0, v0

    return p0
.end method

.method public static synthetic h(Lcom/getmimo/ui/projects/ProjectViewModel$c;LZf/l;Lrh/a;Lfd/a;LZf/l;LZf/l;LZf/a;LZf/a;LZf/l;LZf/l;LZf/a;LZf/a;LZf/a;LZf/a;LZf/a;LZf/a;Landroidx/compose/ui/b;IIILandroidx/compose/runtime/b;I)LNf/u;
    .locals 1

    invoke-static/range {p0 .. p21}, Lcom/getmimo/ui/projects/ProjectScreenKt;->o(Lcom/getmimo/ui/projects/ProjectViewModel$c;LZf/l;Lrh/a;Lfd/a;LZf/l;LZf/l;LZf/a;LZf/a;LZf/l;LZf/l;LZf/a;LZf/a;LZf/a;LZf/a;LZf/a;LZf/a;Landroidx/compose/ui/b;IIILandroidx/compose/runtime/b;I)LNf/u;

    move-result-object v0

    return-object v0
.end method

.method public static final i(Lcom/getmimo/ui/projects/ProjectViewModel$c;LZf/l;Lrh/a;Lfd/a;LZf/l;LZf/l;LZf/a;LZf/a;LZf/l;LZf/l;LZf/a;LZf/a;LZf/a;LZf/a;LZf/a;LZf/a;Landroidx/compose/ui/b;Landroidx/compose/runtime/b;III)V
    .locals 61

    move-object/from16 v1, p0

    move-object/from16 v13, p1

    move-object/from16 v14, p2

    move-object/from16 v15, p3

    move-object/from16 v0, p4

    move-object/from16 v12, p5

    move-object/from16 v11, p6

    move-object/from16 v10, p7

    move-object/from16 v9, p8

    move-object/from16 v8, p9

    move-object/from16 v7, p10

    move-object/from16 v6, p11

    move-object/from16 v5, p12

    move-object/from16 v4, p13

    move-object/from16 v3, p14

    move-object/from16 v2, p15

    const-string v2, "state"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "dispatchSpiegleinCommand"

    invoke-static {v13, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "spiegleinCommands"

    invoke-static {v14, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "jsMessageHandler"

    invoke-static {v15, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onSelectTab"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onLongClickTab"

    invoke-static {v12, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onRunCode"

    invoke-static {v11, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onStopConsole"

    invoke-static {v10, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onNewConsoleMessage"

    invoke-static {v9, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onShareClick"

    invoke-static {v8, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onRefreshClick"

    invoke-static {v7, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onHomeClick"

    invoke-static {v6, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onRequestRenamePlayground"

    invoke-static {v5, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onNewFile"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onRemixClick"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "hideCodeChangeInfo"

    move-object/from16 v3, p15

    invoke-static {v3, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x5929e89

    move-object/from16 v3, p17

    invoke-interface {v3, v2}, Landroidx/compose/runtime/b;->h(I)Landroidx/compose/runtime/b;

    move-result-object v3

    move/from16 v2, p20

    and-int/lit8 v16, v2, 0x1

    const/16 v17, 0x4951

    const/16 v17, 0x4

    if-eqz v16, :cond_0

    move/from16 v4, p18

    or-int/lit8 v16, v4, 0x6

    goto :goto_1

    :cond_0
    move/from16 v4, p18

    and-int/lit8 v16, v4, 0x6

    if-nez v16, :cond_2

    invoke-interface {v3, v1}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1

    move/from16 v16, v17

    goto :goto_0

    :cond_1
    const/16 v16, 0x625f

    const/16 v16, 0x2

    :goto_0
    or-int v16, v4, v16

    goto :goto_1

    :cond_2
    move/from16 v16, v4

    :goto_1
    and-int/lit8 v18, v2, 0x2

    const/16 v19, 0x40e2

    const/16 v19, 0x10

    if-eqz v18, :cond_4

    or-int/lit8 v16, v16, 0x30

    :cond_3
    :goto_2
    move/from16 v1, v16

    goto :goto_4

    :cond_4
    and-int/lit8 v18, v4, 0x30

    if-nez v18, :cond_3

    invoke-interface {v3, v13}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_5

    const/16 v18, 0x5fd6

    const/16 v18, 0x20

    goto :goto_3

    :cond_5
    move/from16 v18, v19

    :goto_3
    or-int v16, v16, v18

    goto :goto_2

    :goto_4
    and-int/lit8 v16, v2, 0x4

    const/16 v20, 0x3ea8

    const/16 v20, 0x80

    const/16 v21, 0x3e9a

    const/16 v21, 0x100

    if-eqz v16, :cond_6

    or-int/lit16 v1, v1, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v13, v4, 0x180

    if-nez v13, :cond_8

    invoke-interface {v3, v14}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7

    move/from16 v13, v21

    goto :goto_5

    :cond_7
    move/from16 v13, v20

    :goto_5
    or-int/2addr v1, v13

    :cond_8
    :goto_6
    and-int/lit8 v13, v2, 0x8

    const/16 v16, 0x314e

    const/16 v16, 0x400

    const/16 v22, 0x608a

    const/16 v22, 0x800

    if-eqz v13, :cond_9

    or-int/lit16 v1, v1, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v13, v4, 0xc00

    if-nez v13, :cond_b

    invoke-interface {v3, v15}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_a

    move/from16 v13, v22

    goto :goto_7

    :cond_a
    move/from16 v13, v16

    :goto_7
    or-int/2addr v1, v13

    :cond_b
    :goto_8
    and-int/lit8 v13, v2, 0x10

    const/16 v23, 0x64fd

    const/16 v23, 0x2000

    const/16 v24, 0x1b69

    const/16 v24, 0x4000

    if-eqz v13, :cond_c

    or-int/lit16 v1, v1, 0x6000

    goto :goto_a

    :cond_c
    and-int/lit16 v13, v4, 0x6000

    if-nez v13, :cond_e

    invoke-interface {v3, v0}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_d

    move/from16 v13, v24

    goto :goto_9

    :cond_d
    move/from16 v13, v23

    :goto_9
    or-int/2addr v1, v13

    :cond_e
    :goto_a
    and-int/lit8 v13, v2, 0x20

    const/high16 v25, 0x30000

    if-eqz v13, :cond_f

    or-int v1, v1, v25

    goto :goto_c

    :cond_f
    and-int v13, v4, v25

    if-nez v13, :cond_11

    invoke-interface {v3, v12}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_10

    const/high16 v13, 0x20000

    goto :goto_b

    :cond_10
    const/high16 v13, 0x10000

    :goto_b
    or-int/2addr v1, v13

    :cond_11
    :goto_c
    and-int/lit8 v13, v2, 0x40

    const/high16 v26, 0x180000

    if-eqz v13, :cond_12

    or-int v1, v1, v26

    goto :goto_e

    :cond_12
    and-int v13, v4, v26

    if-nez v13, :cond_14

    invoke-interface {v3, v11}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_13

    const/high16 v13, 0x100000

    goto :goto_d

    :cond_13
    const/high16 v13, 0x80000

    :goto_d
    or-int/2addr v1, v13

    :cond_14
    :goto_e
    and-int/lit16 v13, v2, 0x80

    if-eqz v13, :cond_15

    const/high16 v13, 0xc00000

    :goto_f
    or-int/2addr v1, v13

    goto :goto_10

    :cond_15
    const/high16 v13, 0xc00000

    and-int/2addr v13, v4

    if-nez v13, :cond_17

    invoke-interface {v3, v10}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_16

    const/high16 v13, 0x800000

    goto :goto_f

    :cond_16
    const/high16 v13, 0x400000

    goto :goto_f

    :cond_17
    :goto_10
    and-int/lit16 v13, v2, 0x100

    if-eqz v13, :cond_18

    const/high16 v13, 0x6000000

    :goto_11
    or-int/2addr v1, v13

    goto :goto_12

    :cond_18
    const/high16 v13, 0x6000000

    and-int/2addr v13, v4

    if-nez v13, :cond_1a

    invoke-interface {v3, v9}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_19

    const/high16 v13, 0x4000000

    goto :goto_11

    :cond_19
    const/high16 v13, 0x2000000

    goto :goto_11

    :cond_1a
    :goto_12
    and-int/lit16 v13, v2, 0x200

    if-eqz v13, :cond_1b

    const/high16 v13, 0x30000000

    :goto_13
    or-int/2addr v1, v13

    goto :goto_14

    :cond_1b
    const/high16 v13, 0x30000000

    and-int/2addr v13, v4

    if-nez v13, :cond_1d

    invoke-interface {v3, v8}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1c

    const/high16 v13, 0x20000000

    goto :goto_13

    :cond_1c
    const/high16 v13, 0x10000000

    goto :goto_13

    :cond_1d
    :goto_14
    and-int/lit16 v13, v2, 0x400

    if-eqz v13, :cond_1e

    move/from16 v13, p19

    or-int/lit8 v17, v13, 0x6

    goto :goto_16

    :cond_1e
    move/from16 v13, p19

    and-int/lit8 v27, v13, 0x6

    if-nez v27, :cond_20

    invoke-interface {v3, v7}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_1f

    goto :goto_15

    :cond_1f
    const/16 v17, 0x326a

    const/16 v17, 0x2

    :goto_15
    or-int v17, v13, v17

    goto :goto_16

    :cond_20
    move/from16 v17, v13

    :goto_16
    and-int/lit16 v0, v2, 0x800

    if-eqz v0, :cond_22

    or-int/lit8 v17, v17, 0x30

    :cond_21
    :goto_17
    move/from16 v0, v17

    goto :goto_18

    :cond_22
    and-int/lit8 v0, v13, 0x30

    if-nez v0, :cond_21

    invoke-interface {v3, v6}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    const/16 v19, 0x3e8e

    const/16 v19, 0x20

    :cond_23
    or-int v17, v17, v19

    goto :goto_17

    :goto_18
    and-int/lit16 v4, v2, 0x1000

    if-eqz v4, :cond_24

    or-int/lit16 v0, v0, 0x180

    goto :goto_19

    :cond_24
    and-int/lit16 v4, v13, 0x180

    if-nez v4, :cond_26

    invoke-interface {v3, v5}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_25

    move/from16 v20, v21

    :cond_25
    or-int v0, v0, v20

    :cond_26
    :goto_19
    and-int/lit16 v4, v2, 0x2000

    if-eqz v4, :cond_28

    or-int/lit16 v0, v0, 0xc00

    :cond_27
    move-object/from16 v4, p13

    const/4 v5, 0x5

    const/4 v5, 0x2

    goto :goto_1a

    :cond_28
    and-int/lit16 v4, v13, 0xc00

    if-nez v4, :cond_27

    move-object/from16 v4, p13

    const/4 v5, 0x2

    const/4 v5, 0x2

    invoke-interface {v3, v4}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_29

    move/from16 v16, v22

    :cond_29
    or-int v0, v0, v16

    :goto_1a
    and-int/lit16 v5, v2, 0x4000

    if-eqz v5, :cond_2b

    or-int/lit16 v0, v0, 0x6000

    :cond_2a
    move-object/from16 v5, p14

    move-object/from16 v4, p15

    goto :goto_1b

    :cond_2b
    and-int/lit16 v5, v13, 0x6000

    if-nez v5, :cond_2a

    move-object/from16 v5, p14

    move-object/from16 v4, p15

    invoke-interface {v3, v5}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_2c

    move/from16 v23, v24

    :cond_2c
    or-int v0, v0, v23

    :goto_1b
    const v16, 0x8000

    and-int v16, v2, v16

    if-eqz v16, :cond_2d

    or-int v0, v0, v25

    goto :goto_1d

    :cond_2d
    and-int v16, v13, v25

    if-nez v16, :cond_2f

    invoke-interface {v3, v4}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_2e

    const/high16 v16, 0x20000

    goto :goto_1c

    :cond_2e
    const/high16 v16, 0x10000

    :goto_1c
    or-int v0, v0, v16

    :cond_2f
    :goto_1d
    const/high16 v16, 0x10000

    and-int v16, v2, v16

    if-eqz v16, :cond_30

    or-int v0, v0, v26

    move-object/from16 v2, p16

    goto :goto_1f

    :cond_30
    and-int v17, v13, v26

    move-object/from16 v2, p16

    if-nez v17, :cond_32

    invoke-interface {v3, v2}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_31

    const/high16 v17, 0x100000

    goto :goto_1e

    :cond_31
    const/high16 v17, 0x80000

    :goto_1e
    or-int v0, v0, v17

    :cond_32
    :goto_1f
    const v17, 0x12492493

    and-int v2, v1, v17

    const v4, 0x12492492

    if-ne v2, v4, :cond_34

    const v2, 0x92493

    and-int/2addr v2, v0

    const v4, 0x92492

    if-ne v2, v4, :cond_34

    invoke-interface {v3}, Landroidx/compose/runtime/b;->i()Z

    move-result v2

    if-nez v2, :cond_33

    goto :goto_20

    :cond_33
    invoke-interface {v3}, Landroidx/compose/runtime/b;->I()V

    move-object/from16 v13, p0

    move-object/from16 v0, p1

    move-object/from16 v17, p16

    move-object v2, v3

    goto/16 :goto_30

    :cond_34
    :goto_20
    if-eqz v16, :cond_35

    sget-object v2, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    move-object v4, v2

    goto :goto_21

    :cond_35
    move-object/from16 v4, p16

    :goto_21
    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v2

    if-eqz v2, :cond_36

    const v2, 0x5929e89

    const-string v6, "com.getmimo.ui.projects.ProjectContent (ProjectScreen.kt:217)"

    invoke-static {v2, v1, v0, v6}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    :cond_36
    const/4 v6, 0x4

    const/4 v6, 0x0

    const/4 v2, 0x1

    const/4 v2, 0x1

    const/4 v12, 0x2

    const/4 v12, 0x0

    invoke-static {v4, v6, v2, v12}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/b;FILjava/lang/Object;)Landroidx/compose/ui/b;

    move-result-object v7

    sget-object v41, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual/range {v41 .. v41}, Landroidx/compose/foundation/layout/Arrangement;->f()Landroidx/compose/foundation/layout/Arrangement$m;

    move-result-object v6

    sget-object v42, Li0/c;->a:Li0/c$a;

    invoke-virtual/range {v42 .. v42}, Li0/c$a;->k()Li0/c$b;

    move-result-object v12

    const/4 v2, 0x7

    const/4 v2, 0x0

    invoke-static {v6, v12, v3, v2}, Landroidx/compose/foundation/layout/d;->a(Landroidx/compose/foundation/layout/Arrangement$m;Li0/c$b;Landroidx/compose/runtime/b;I)LF0/t;

    move-result-object v6

    invoke-static {v3, v2}, LW/e;->a(Landroidx/compose/runtime/b;I)I

    move-result v12

    invoke-interface {v3}, Landroidx/compose/runtime/b;->p()LW/k;

    move-result-object v2

    invoke-static {v3, v7}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/b;Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    move-result-object v7

    sget-object v43, Landroidx/compose/ui/node/ComposeUiNode;->j:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v34, v4

    invoke-virtual/range {v43 .. v43}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()LZf/a;

    move-result-object v4

    invoke-interface {v3}, Landroidx/compose/runtime/b;->j()LW/d;

    move-result-object v16

    if-nez v16, :cond_37

    invoke-static {}, LW/e;->c()V

    :cond_37
    invoke-interface {v3}, Landroidx/compose/runtime/b;->G()V

    invoke-interface {v3}, Landroidx/compose/runtime/b;->f()Z

    move-result v16

    if-eqz v16, :cond_38

    invoke-interface {v3, v4}, Landroidx/compose/runtime/b;->T(LZf/a;)V

    goto :goto_22

    :cond_38
    invoke-interface {v3}, Landroidx/compose/runtime/b;->q()V

    :goto_22
    invoke-static {v3}, LW/s0;->a(Landroidx/compose/runtime/b;)Landroidx/compose/runtime/b;

    move-result-object v4

    invoke-virtual/range {v43 .. v43}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->c()LZf/p;

    move-result-object v8

    invoke-static {v4, v6, v8}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    invoke-virtual/range {v43 .. v43}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()LZf/p;

    move-result-object v6

    invoke-static {v4, v2, v6}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    invoke-virtual/range {v43 .. v43}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()LZf/p;

    move-result-object v2

    invoke-interface {v4}, Landroidx/compose/runtime/b;->f()Z

    move-result v6

    if-nez v6, :cond_39

    invoke-interface {v4}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v6, v8}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3a

    :cond_39
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6, v2}, Landroidx/compose/runtime/b;->J(Ljava/lang/Object;LZf/p;)V

    :cond_3a
    invoke-virtual/range {v43 .. v43}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d()LZf/p;

    move-result-object v2

    invoke-static {v4, v7, v2}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    sget-object v44, LA/e;->a:LA/e;

    invoke-virtual/range {p0 .. p0}, Lcom/getmimo/ui/projects/ProjectViewModel$c;->t()Lcom/getmimo/ui/codeplayground/model/CodePlaygroundViewState;

    move-result-object v2

    invoke-virtual {v2}, Lcom/getmimo/ui/codeplayground/model/CodePlaygroundViewState;->b()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {p0 .. p0}, Lcom/getmimo/ui/projects/ProjectViewModel$c;->t()Lcom/getmimo/ui/codeplayground/model/CodePlaygroundViewState;

    move-result-object v2

    invoke-static {v2}, LY6/a;->a(Lcom/getmimo/ui/codeplayground/model/CodePlaygroundViewState;)Z

    move-result v2

    if-eqz v2, :cond_3b

    move-object/from16 v19, p12

    goto :goto_23

    :cond_3b
    const/16 v19, 0x4427

    const/16 v19, 0x0

    :goto_23
    sget-object v2, Li7/H;->f:Li7/H$a;

    const/4 v4, 0x5

    const/4 v4, 0x6

    invoke-virtual {v2, v3, v4}, Li7/H$a;->a(Landroidx/compose/runtime/b;I)Li7/H;

    move-result-object v45

    sget-object v2, Lf7/n;->a:Lf7/n;

    sget v4, Lf7/n;->c:I

    invoke-virtual {v2, v3, v4}, Lf7/n;->f(Landroidx/compose/runtime/b;I)Lf7/o;

    move-result-object v6

    invoke-virtual {v6}, Lf7/o;->l()LN0/A;

    move-result-object v49

    invoke-virtual {v2, v3, v4}, Lf7/n;->a(Landroidx/compose/runtime/b;I)Lcom/getmimo/ui/compose/b;

    move-result-object v6

    invoke-virtual {v6}, Lcom/getmimo/ui/compose/b;->v()Lcom/getmimo/ui/compose/b$t;

    move-result-object v6

    invoke-virtual {v6}, Lcom/getmimo/ui/compose/b$t;->g()J

    move-result-wide v50

    invoke-virtual {v2, v3, v4}, Lf7/n;->a(Landroidx/compose/runtime/b;I)Lcom/getmimo/ui/compose/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/getmimo/ui/compose/b;->j()Lcom/getmimo/ui/compose/b$h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/getmimo/ui/compose/b$h;->c()J

    move-result-wide v47

    const/16 v54, 0x5c4c

    const/16 v54, 0x11

    const/16 v55, 0x3c7f

    const/16 v55, 0x0

    const/16 v46, 0x6879

    const/16 v46, 0x0

    const-wide/16 v52, 0x0

    invoke-static/range {v45 .. v55}, Li7/H;->b(Li7/H;FJLN0/A;JJILjava/lang/Object;)Li7/H;

    move-result-object v20

    new-instance v2, Lcom/getmimo/ui/projects/ProjectScreenKt$a;

    const/16 v8, 0x2af9

    const/16 v8, 0x20

    move-object/from16 v12, p0

    invoke-direct {v2, v12, v5}, Lcom/getmimo/ui/projects/ProjectScreenKt$a;-><init>(Lcom/getmimo/ui/projects/ProjectViewModel$c;LZf/a;)V

    const/16 v4, 0x27fa

    const/16 v4, 0x36

    const v6, 0x167e1d49

    const/4 v7, 0x2

    const/4 v7, 0x1

    invoke-static {v6, v7, v2, v3, v4}, Le0/b;->e(IZLjava/lang/Object;Landroidx/compose/runtime/b;I)Le0/a;

    move-result-object v21

    shl-int/lit8 v2, v0, 0x3

    and-int/lit16 v4, v2, 0x380

    or-int v4, v4, v25

    sget v6, Li7/H;->g:I

    shl-int/lit8 v6, v6, 0xc

    or-int v23, v4, v6

    const/16 v24, 0x2c85

    const/16 v24, 0x2

    const/16 v17, 0x797e

    const/16 v17, 0x0

    move-object/from16 v18, p11

    move-object/from16 v22, v3

    invoke-static/range {v16 .. v24}, Li7/G;->d(Ljava/lang/String;Landroidx/compose/ui/b;LZf/a;LZf/a;Li7/H;LZf/q;Landroidx/compose/runtime/b;II)V

    const v4, 0x4c4ae501    # 5.3187588E7f

    invoke-interface {v3, v4}, Landroidx/compose/runtime/b;->S(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/getmimo/ui/projects/ProjectViewModel$c;->e()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3c

    invoke-virtual/range {p0 .. p0}, Lcom/getmimo/ui/projects/ProjectViewModel$c;->p()Lcom/getmimo/ui/projects/ProjectViewModel$d;

    move-result-object v4

    invoke-virtual {v4}, Lcom/getmimo/ui/projects/ProjectViewModel$d;->a()I

    move-result v16

    invoke-virtual/range {p0 .. p0}, Lcom/getmimo/ui/projects/ProjectViewModel$c;->e()Ljava/util/List;

    move-result-object v17

    invoke-virtual/range {p0 .. p0}, Lcom/getmimo/ui/projects/ProjectViewModel$c;->g()Lcom/getmimo/ui/inputconsole/a;

    move-result-object v20

    invoke-virtual/range {p0 .. p0}, Lcom/getmimo/ui/projects/ProjectViewModel$c;->u()Z

    move-result v24

    invoke-virtual/range {p0 .. p0}, Lcom/getmimo/ui/projects/ProjectViewModel$c;->t()Lcom/getmimo/ui/codeplayground/model/CodePlaygroundViewState;

    move-result-object v4

    invoke-virtual {v4}, Lcom/getmimo/ui/codeplayground/model/CodePlaygroundViewState;->a()Lcom/getmimo/ui/common/CodeViewActionButton$ButtonState;

    move-result-object v25

    shr-int/lit8 v4, v1, 0x6

    and-int/lit16 v4, v4, 0x1f80

    shr-int/lit8 v6, v1, 0x3

    const/high16 v7, 0x70000

    and-int/2addr v7, v6

    or-int/2addr v4, v7

    const/high16 v7, 0x380000

    and-int/2addr v6, v7

    or-int/2addr v4, v6

    shl-int/lit8 v6, v0, 0xc

    const/high16 v7, 0x1c00000

    and-int/2addr v6, v7

    or-int v28, v4, v6

    const/16 v29, 0x2024

    const/16 v29, 0x0

    const/16 v30, 0x77d9

    const/16 v30, 0x400

    const/16 v26, 0x5429

    const/16 v26, 0x0

    move-object/from16 v18, p4

    move-object/from16 v19, p5

    move-object/from16 v21, p6

    move-object/from16 v22, p7

    move-object/from16 v23, p13

    move-object/from16 v27, v3

    invoke-static/range {v16 .. v30}, Lcom/getmimo/ui/projects/components/CodeHeaderKt;->b(ILjava/util/List;LZf/l;LZf/l;Lcom/getmimo/ui/inputconsole/a;LZf/a;LZf/a;LZf/a;ZLcom/getmimo/ui/common/CodeViewActionButton$ButtonState;Landroidx/compose/ui/b;Landroidx/compose/runtime/b;III)V

    :cond_3c
    invoke-interface {v3}, Landroidx/compose/runtime/b;->M()V

    const/4 v4, 0x0

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/getmimo/ui/compose/UtilKt;->l(Landroidx/compose/runtime/b;I)LW/p0;

    move-result-object v45

    sget-object v7, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    const/16 v23, 0x7e20

    const/16 v23, 0x2

    const/16 v24, 0x907

    const/16 v24, 0x0

    const/high16 v21, 0x3f800000    # 1.0f

    const/16 v22, 0x39f6

    const/16 v22, 0x0

    move-object/from16 v19, v44

    move-object/from16 v20, v7

    invoke-static/range {v19 .. v24}, LA/d;->b(LA/d;Landroidx/compose/ui/b;FZILjava/lang/Object;)Landroidx/compose/ui/b;

    move-result-object v4

    invoke-virtual/range {v42 .. v42}, Li0/c$a;->o()Li0/c;

    move-result-object v6

    const/4 v8, 0x1

    const/4 v8, 0x0

    invoke-static {v6, v8}, Landroidx/compose/foundation/layout/BoxKt;->h(Li0/c;Z)LF0/t;

    move-result-object v6

    invoke-static {v3, v8}, LW/e;->a(Landroidx/compose/runtime/b;I)I

    move-result v16

    invoke-interface {v3}, Landroidx/compose/runtime/b;->p()LW/k;

    move-result-object v8

    invoke-static {v3, v4}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/b;Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    move-result-object v4

    invoke-virtual/range {v43 .. v43}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()LZf/a;

    move-result-object v5

    invoke-interface {v3}, Landroidx/compose/runtime/b;->j()LW/d;

    move-result-object v17

    if-nez v17, :cond_3d

    invoke-static {}, LW/e;->c()V

    :cond_3d
    invoke-interface {v3}, Landroidx/compose/runtime/b;->G()V

    invoke-interface {v3}, Landroidx/compose/runtime/b;->f()Z

    move-result v17

    if-eqz v17, :cond_3e

    invoke-interface {v3, v5}, Landroidx/compose/runtime/b;->T(LZf/a;)V

    goto :goto_24

    :cond_3e
    invoke-interface {v3}, Landroidx/compose/runtime/b;->q()V

    :goto_24
    invoke-static {v3}, LW/s0;->a(Landroidx/compose/runtime/b;)Landroidx/compose/runtime/b;

    move-result-object v5

    invoke-virtual/range {v43 .. v43}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->c()LZf/p;

    move-result-object v9

    invoke-static {v5, v6, v9}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    invoke-virtual/range {v43 .. v43}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()LZf/p;

    move-result-object v6

    invoke-static {v5, v8, v6}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    invoke-virtual/range {v43 .. v43}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()LZf/p;

    move-result-object v6

    invoke-interface {v5}, Landroidx/compose/runtime/b;->f()Z

    move-result v8

    if-nez v8, :cond_3f

    invoke-interface {v5}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v8

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_40

    :cond_3f
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v5, v8}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v5, v8, v6}, Landroidx/compose/runtime/b;->J(Ljava/lang/Object;LZf/p;)V

    :cond_40
    invoke-virtual/range {v43 .. v43}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d()LZf/p;

    move-result-object v6

    invoke-static {v5, v4, v6}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    sget-object v9, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x5

    const/4 v6, 0x0

    invoke-static {v7, v4, v5, v6}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/b;FILjava/lang/Object;)Landroidx/compose/ui/b;

    move-result-object v8

    invoke-static/range {v45 .. v45}, Lcom/getmimo/ui/projects/ProjectScreenKt;->j(LW/p0;)Z

    move-result v4

    if-eqz v4, :cond_41

    const/16 v4, 0x7a69

    const/16 v4, 0x2c

    int-to-float v4, v4

    invoke-static {v4}, La1/h;->j(F)F

    move-result v20

    const/16 v21, 0x663b

    const/16 v21, 0x7

    const/16 v22, 0x4233

    const/16 v22, 0x0

    const/16 v17, 0x3bed

    const/16 v17, 0x0

    const/16 v18, 0x7c99

    const/16 v18, 0x0

    const/16 v19, 0x71e0

    const/16 v19, 0x0

    move-object/from16 v16, v7

    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/b;FFFFILjava/lang/Object;)Landroidx/compose/ui/b;

    move-result-object v4

    invoke-interface {v8, v4}, Landroidx/compose/ui/b;->l(Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    move-result-object v4

    goto :goto_25

    :cond_41
    invoke-interface {v8, v7}, Landroidx/compose/ui/b;->l(Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    move-result-object v4

    :goto_25
    invoke-virtual/range {v42 .. v42}, Li0/c$a;->o()Li0/c;

    move-result-object v5

    const/4 v6, 0x4

    const/4 v6, 0x0

    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/BoxKt;->h(Li0/c;Z)LF0/t;

    move-result-object v5

    invoke-static {v3, v6}, LW/e;->a(Landroidx/compose/runtime/b;I)I

    move-result v8

    invoke-interface {v3}, Landroidx/compose/runtime/b;->p()LW/k;

    move-result-object v6

    invoke-static {v3, v4}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/b;Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    move-result-object v4

    move-object/from16 v27, v9

    invoke-virtual/range {v43 .. v43}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()LZf/a;

    move-result-object v9

    invoke-interface {v3}, Landroidx/compose/runtime/b;->j()LW/d;

    move-result-object v16

    if-nez v16, :cond_42

    invoke-static {}, LW/e;->c()V

    :cond_42
    invoke-interface {v3}, Landroidx/compose/runtime/b;->G()V

    invoke-interface {v3}, Landroidx/compose/runtime/b;->f()Z

    move-result v16

    if-eqz v16, :cond_43

    invoke-interface {v3, v9}, Landroidx/compose/runtime/b;->T(LZf/a;)V

    goto :goto_26

    :cond_43
    invoke-interface {v3}, Landroidx/compose/runtime/b;->q()V

    :goto_26
    invoke-static {v3}, LW/s0;->a(Landroidx/compose/runtime/b;)Landroidx/compose/runtime/b;

    move-result-object v9

    invoke-virtual/range {v43 .. v43}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->c()LZf/p;

    move-result-object v10

    invoke-static {v9, v5, v10}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    invoke-virtual/range {v43 .. v43}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()LZf/p;

    move-result-object v5

    invoke-static {v9, v6, v5}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    invoke-virtual/range {v43 .. v43}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()LZf/p;

    move-result-object v5

    invoke-interface {v9}, Landroidx/compose/runtime/b;->f()Z

    move-result v6

    if-nez v6, :cond_44

    invoke-interface {v9}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v6, v10}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_45

    :cond_44
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v9, v6}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v9, v6, v5}, Landroidx/compose/runtime/b;->J(Ljava/lang/Object;LZf/p;)V

    :cond_45
    invoke-virtual/range {v43 .. v43}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d()LZf/p;

    move-result-object v5

    invoke-static {v9, v4, v5}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    invoke-virtual/range {p0 .. p0}, Lcom/getmimo/ui/projects/ProjectViewModel$c;->i()Lcom/getmimo/ui/lesson/view/code/c;

    move-result-object v4

    if-nez v4, :cond_46

    const v0, 0x28ae2102

    invoke-interface {v3, v0}, Landroidx/compose/runtime/b;->S(I)V

    invoke-interface {v3}, Landroidx/compose/runtime/b;->M()V

    :goto_27
    move-object v12, v3

    move-object v10, v7

    move-object/from16 v57, v27

    move-object/from16 v46, v34

    const/4 v2, 0x5

    const/4 v2, 0x1

    const/4 v11, 0x5

    const/4 v11, 0x0

    const/4 v13, 0x6

    const/4 v13, 0x0

    goto/16 :goto_2a

    :cond_46
    instance-of v5, v4, Lcom/getmimo/ui/lesson/view/code/c$a;

    if-eqz v5, :cond_47

    const v2, 0x28ae2fde

    invoke-interface {v3, v2}, Landroidx/compose/runtime/b;->S(I)V

    check-cast v4, Lcom/getmimo/ui/lesson/view/code/c$a;

    invoke-virtual {v4}, Lcom/getmimo/ui/lesson/view/code/c$a;->d()LO7/a;

    move-result-object v16

    invoke-virtual {v4}, Lcom/getmimo/ui/lesson/view/code/c$a;->f()Z

    move-result v17

    invoke-virtual {v4}, Lcom/getmimo/ui/lesson/view/code/c$a;->e()Z

    move-result v21

    shr-int/lit8 v2, v1, 0x15

    and-int/lit16 v2, v2, 0x380

    shl-int/lit8 v0, v0, 0x9

    and-int/lit16 v0, v0, 0x1c00

    or-int/2addr v0, v2

    shr-int/lit8 v2, v1, 0xc

    const v4, 0xe000

    and-int/2addr v2, v4

    or-int v24, v0, v2

    const/16 v25, 0x1bd6

    const/16 v25, 0x40

    const/16 v22, 0x4b19

    const/16 v22, 0x0

    move-object/from16 v18, p9

    move-object/from16 v19, p10

    move-object/from16 v20, p8

    move-object/from16 v23, v3

    invoke-static/range {v16 .. v25}, Lcom/getmimo/ui/projects/components/BrowserViewKt;->g(LO7/a;ZLZf/l;LZf/a;LZf/l;ZLandroidx/compose/ui/b;Landroidx/compose/runtime/b;II)V

    invoke-interface {v3}, Landroidx/compose/runtime/b;->M()V

    goto :goto_27

    :cond_47
    instance-of v0, v4, Lcom/getmimo/ui/lesson/view/code/c$c;

    if-eqz v0, :cond_48

    const v0, 0x28ae667c

    invoke-interface {v3, v0}, Landroidx/compose/runtime/b;->S(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/getmimo/ui/projects/ProjectViewModel$c;->t()Lcom/getmimo/ui/codeplayground/model/CodePlaygroundViewState;

    move-result-object v0

    instance-of v0, v0, Lcom/getmimo/ui/codeplayground/model/CodePlaygroundViewState$Remix;

    const/4 v4, 0x3

    const/4 v4, 0x1

    xor-int/lit8 v5, v0, 0x1

    invoke-virtual/range {p0 .. p0}, Lcom/getmimo/ui/projects/ProjectViewModel$c;->v()Z

    move-result v6

    invoke-virtual/range {p0 .. p0}, Lcom/getmimo/ui/projects/ProjectViewModel$c;->q()Z

    move-result v0

    const/4 v8, 0x5

    const/4 v8, 0x0

    const/4 v10, 0x6

    const/4 v10, 0x0

    invoke-static {v7, v8, v4, v10}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/b;FILjava/lang/Object;)Landroidx/compose/ui/b;

    move-result-object v9

    shr-int/lit8 v4, v1, 0x3

    and-int/lit8 v16, v4, 0xe

    const/high16 v17, 0xc00000

    or-int v16, v16, v17

    and-int/lit8 v17, v4, 0x70

    or-int v16, v16, v17

    and-int/lit16 v4, v4, 0x380

    or-int v4, v16, v4

    const/high16 v16, 0x380000

    and-int v2, v2, v16

    or-int v16, v4, v2

    const/16 v17, 0x98c

    const/16 v17, 0x0

    const/4 v4, 0x4

    const/4 v4, 0x1

    move-object/from16 v2, p1

    move-object/from16 p16, v3

    move-object/from16 v3, p2

    move-object/from16 v46, v34

    move-object/from16 v4, p3

    move-object/from16 v56, v7

    move v7, v0

    move v0, v8

    move-object/from16 v8, p15

    move-object/from16 v57, v27

    move-object/from16 v18, v10

    move-object/from16 v10, p16

    move/from16 v11, v16

    move-object/from16 v13, v18

    move/from16 v12, v17

    invoke-static/range {v2 .. v12}, LT8/f;->b(LZf/l;Lrh/a;Lfd/a;ZZZLZf/a;Landroidx/compose/ui/b;Landroidx/compose/runtime/b;II)V

    invoke-interface/range {p16 .. p16}, Landroidx/compose/runtime/b;->M()V

    move-object/from16 v12, p16

    move-object/from16 v10, v56

    const/4 v2, 0x2

    const/4 v2, 0x1

    const/4 v11, 0x1

    const/4 v11, 0x0

    goto/16 :goto_2a

    :cond_48
    move-object/from16 p16, v3

    move-object/from16 v56, v7

    move-object/from16 v57, v27

    move-object/from16 v46, v34

    const/4 v0, 0x4

    const/4 v0, 0x0

    const/4 v13, 0x7

    const/4 v13, 0x0

    instance-of v2, v4, Lcom/getmimo/ui/lesson/view/code/c$d;

    if-eqz v2, :cond_50

    const v2, -0x12d80bab

    move-object/from16 v12, p16

    invoke-interface {v12, v2}, Landroidx/compose/runtime/b;->S(I)V

    const/4 v2, 0x6

    const/4 v2, 0x1

    const/4 v11, 0x7

    const/4 v11, 0x0

    invoke-static {v11, v12, v11, v2}, Landroidx/compose/foundation/ScrollKt;->c(ILandroidx/compose/runtime/b;II)Landroidx/compose/foundation/ScrollState;

    move-result-object v10

    invoke-interface {v12}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v3

    sget-object v16, Landroidx/compose/runtime/b;->a:Landroidx/compose/runtime/b$a;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_49

    sget-object v3, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {v3, v12}, LW/v;->i(Lkotlin/coroutines/d;Landroidx/compose/runtime/b;)Loh/y;

    move-result-object v3

    new-instance v4, Landroidx/compose/runtime/h;

    invoke-direct {v4, v3}, Landroidx/compose/runtime/h;-><init>(Loh/y;)V

    invoke-interface {v12, v4}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    move-object v3, v4

    :cond_49
    check-cast v3, Landroidx/compose/runtime/h;

    invoke-virtual {v3}, Landroidx/compose/runtime/h;->a()Loh/y;

    move-result-object v9

    move-object/from16 v8, v56

    invoke-static {v8, v0, v2, v13}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/b;FILjava/lang/Object;)Landroidx/compose/ui/b;

    move-result-object v3

    const/16 v17, 0x20c5

    const/16 v17, 0xe

    const/16 v18, 0x503b

    const/16 v18, 0x0

    const/4 v5, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x5

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v7, 0x0

    move-object v4, v10

    move-object/from16 v58, v8

    move/from16 v8, v17

    move-object v0, v9

    move-object/from16 v9, v18

    invoke-static/range {v3 .. v9}, Landroidx/compose/foundation/ScrollKt;->f(Landroidx/compose/ui/b;Landroidx/compose/foundation/ScrollState;ZLx/e;ZILjava/lang/Object;)Landroidx/compose/ui/b;

    move-result-object v3

    invoke-virtual/range {v42 .. v42}, Li0/c$a;->o()Li0/c;

    move-result-object v4

    invoke-static {v4, v11}, Landroidx/compose/foundation/layout/BoxKt;->h(Li0/c;Z)LF0/t;

    move-result-object v4

    invoke-static {v12, v11}, LW/e;->a(Landroidx/compose/runtime/b;I)I

    move-result v5

    invoke-interface {v12}, Landroidx/compose/runtime/b;->p()LW/k;

    move-result-object v6

    invoke-static {v12, v3}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/b;Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    move-result-object v3

    invoke-virtual/range {v43 .. v43}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()LZf/a;

    move-result-object v7

    invoke-interface {v12}, Landroidx/compose/runtime/b;->j()LW/d;

    move-result-object v8

    if-nez v8, :cond_4a

    invoke-static {}, LW/e;->c()V

    :cond_4a
    invoke-interface {v12}, Landroidx/compose/runtime/b;->G()V

    invoke-interface {v12}, Landroidx/compose/runtime/b;->f()Z

    move-result v8

    if-eqz v8, :cond_4b

    invoke-interface {v12, v7}, Landroidx/compose/runtime/b;->T(LZf/a;)V

    goto :goto_28

    :cond_4b
    invoke-interface {v12}, Landroidx/compose/runtime/b;->q()V

    :goto_28
    invoke-static {v12}, LW/s0;->a(Landroidx/compose/runtime/b;)Landroidx/compose/runtime/b;

    move-result-object v7

    invoke-virtual/range {v43 .. v43}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->c()LZf/p;

    move-result-object v8

    invoke-static {v7, v4, v8}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    invoke-virtual/range {v43 .. v43}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()LZf/p;

    move-result-object v4

    invoke-static {v7, v6, v4}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    invoke-virtual/range {v43 .. v43}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()LZf/p;

    move-result-object v4

    invoke-interface {v7}, Landroidx/compose/runtime/b;->f()Z

    move-result v6

    if-nez v6, :cond_4c

    invoke-interface {v7}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v6, v8}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4d

    :cond_4c
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v7, v6}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v7, v5, v4}, Landroidx/compose/runtime/b;->J(Ljava/lang/Object;LZf/p;)V

    :cond_4d
    invoke-virtual/range {v43 .. v43}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d()LZf/p;

    move-result-object v4

    invoke-static {v7, v3, v4}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    invoke-virtual/range {p0 .. p0}, Lcom/getmimo/ui/projects/ProjectViewModel$c;->l()Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle;

    move-result-object v3

    invoke-virtual {v3}, Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle;->e()J

    move-result-wide v3

    const v5, -0x11d301b4

    invoke-interface {v12, v5}, Landroidx/compose/runtime/b;->S(I)V

    invoke-interface {v12, v0}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v12, v10}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-interface {v12}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_4e

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v6, v5, :cond_4f

    :cond_4e
    new-instance v6, LS8/d;

    invoke-direct {v6, v0, v10}, LS8/d;-><init>(Loh/y;Landroidx/compose/foundation/ScrollState;)V

    invoke-interface {v12, v6}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    :cond_4f
    move-object v5, v6

    check-cast v5, LZf/a;

    invoke-interface {v12}, Landroidx/compose/runtime/b;->M()V

    const/4 v8, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x5

    const/4 v9, 0x4

    const/4 v6, 0x3

    const/4 v6, 0x0

    move-object v7, v12

    invoke-static/range {v3 .. v9}, Lcom/getmimo/ui/inputconsole/InputConsoleViewKt;->A(JLZf/a;Lcom/getmimo/ui/inputconsole/InputConsoleViewModel;Landroidx/compose/runtime/b;II)V

    invoke-interface {v12}, Landroidx/compose/runtime/b;->u()V

    invoke-interface {v12}, Landroidx/compose/runtime/b;->M()V

    move-object/from16 v10, v58

    goto/16 :goto_2a

    :cond_50
    move-object/from16 v12, p16

    move-object/from16 v58, v56

    const/4 v2, 0x5

    const/4 v2, 0x1

    const/4 v11, 0x0

    const/4 v11, 0x0

    instance-of v0, v4, Lcom/getmimo/ui/lesson/view/code/c$f;

    if-eqz v0, :cond_55

    const v0, 0x28af128b

    invoke-interface {v12, v0}, Landroidx/compose/runtime/b;->S(I)V

    move-object/from16 v10, v58

    const/4 v0, 0x5

    const/4 v0, 0x0

    invoke-static {v10, v0, v2, v13}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/b;FILjava/lang/Object;)Landroidx/compose/ui/b;

    move-result-object v16

    invoke-static {v11, v12, v11, v2}, Landroidx/compose/foundation/ScrollKt;->c(ILandroidx/compose/runtime/b;II)Landroidx/compose/foundation/ScrollState;

    move-result-object v17

    const/16 v21, 0x67fc

    const/16 v21, 0xe

    const/16 v22, 0x3267

    const/16 v22, 0x0

    const/16 v18, 0x70c0

    const/16 v18, 0x0

    const/16 v19, 0x4074

    const/16 v19, 0x0

    const/16 v20, 0x8d9

    const/16 v20, 0x0

    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/ScrollKt;->f(Landroidx/compose/ui/b;Landroidx/compose/foundation/ScrollState;ZLx/e;ZILjava/lang/Object;)Landroidx/compose/ui/b;

    move-result-object v0

    invoke-virtual/range {v42 .. v42}, Li0/c$a;->o()Li0/c;

    move-result-object v3

    invoke-static {v3, v11}, Landroidx/compose/foundation/layout/BoxKt;->h(Li0/c;Z)LF0/t;

    move-result-object v3

    invoke-static {v12, v11}, LW/e;->a(Landroidx/compose/runtime/b;I)I

    move-result v5

    invoke-interface {v12}, Landroidx/compose/runtime/b;->p()LW/k;

    move-result-object v6

    invoke-static {v12, v0}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/b;Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    move-result-object v0

    invoke-virtual/range {v43 .. v43}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()LZf/a;

    move-result-object v7

    invoke-interface {v12}, Landroidx/compose/runtime/b;->j()LW/d;

    move-result-object v8

    if-nez v8, :cond_51

    invoke-static {}, LW/e;->c()V

    :cond_51
    invoke-interface {v12}, Landroidx/compose/runtime/b;->G()V

    invoke-interface {v12}, Landroidx/compose/runtime/b;->f()Z

    move-result v8

    if-eqz v8, :cond_52

    invoke-interface {v12, v7}, Landroidx/compose/runtime/b;->T(LZf/a;)V

    goto :goto_29

    :cond_52
    invoke-interface {v12}, Landroidx/compose/runtime/b;->q()V

    :goto_29
    invoke-static {v12}, LW/s0;->a(Landroidx/compose/runtime/b;)Landroidx/compose/runtime/b;

    move-result-object v7

    invoke-virtual/range {v43 .. v43}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->c()LZf/p;

    move-result-object v8

    invoke-static {v7, v3, v8}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    invoke-virtual/range {v43 .. v43}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()LZf/p;

    move-result-object v3

    invoke-static {v7, v6, v3}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    invoke-virtual/range {v43 .. v43}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()LZf/p;

    move-result-object v3

    invoke-interface {v7}, Landroidx/compose/runtime/b;->f()Z

    move-result v6

    if-nez v6, :cond_53

    invoke-interface {v7}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v6, v8}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_54

    :cond_53
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v7, v6}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v7, v5, v3}, Landroidx/compose/runtime/b;->J(Ljava/lang/Object;LZf/p;)V

    :cond_54
    invoke-virtual/range {v43 .. v43}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d()LZf/p;

    move-result-object v3

    invoke-static {v7, v0, v3}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    check-cast v4, Lcom/getmimo/ui/lesson/view/code/c$f;

    invoke-virtual {v4}, Lcom/getmimo/ui/lesson/view/code/c$f;->d()Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x2

    const/4 v3, 0x2

    invoke-static {v0, v13, v12, v11, v3}, Ld8/b;->b(Ljava/util/List;Landroidx/compose/ui/b;Landroidx/compose/runtime/b;II)V

    invoke-interface {v12}, Landroidx/compose/runtime/b;->u()V

    invoke-interface {v12}, Landroidx/compose/runtime/b;->M()V

    goto :goto_2a

    :cond_55
    move-object/from16 v10, v58

    const v0, -0x12c7d1ab

    invoke-interface {v12, v0}, Landroidx/compose/runtime/b;->S(I)V

    const-string v0, "Unsupported tab in editor"

    new-array v3, v11, [Ljava/lang/Object;

    invoke-static {v0, v3}, LSi/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v39, 0x1150

    const/16 v39, 0x0

    const v40, 0x1fffe

    const-string v16, "Unsupported tab in editor"

    const/16 v17, 0x788f

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x28ec

    const/16 v22, 0x0

    const/16 v23, 0x50bb

    const/16 v23, 0x0

    const/16 v24, 0x5686

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x18fd

    const/16 v27, 0x0

    const/16 v28, 0x1d3f

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x94f

    const/16 v31, 0x0

    const/16 v32, 0x649f

    const/16 v32, 0x0

    const/16 v33, 0x1b6f

    const/16 v33, 0x0

    const/16 v34, 0x1635

    const/16 v34, 0x0

    const/16 v35, 0x17b3

    const/16 v35, 0x0

    const/16 v36, 0x2f3c

    const/16 v36, 0x0

    const/16 v38, 0x846

    const/16 v38, 0x6

    move-object/from16 v37, v12

    invoke-static/range {v16 .. v40}, Landroidx/compose/material3/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/b;JJLandroidx/compose/ui/text/font/l;Landroidx/compose/ui/text/font/o;Landroidx/compose/ui/text/font/e;JLY0/h;LY0/g;JIZIILZf/l;LN0/A;Landroidx/compose/runtime/b;III)V

    invoke-interface {v12}, Landroidx/compose/runtime/b;->M()V

    :goto_2a
    invoke-interface {v12}, Landroidx/compose/runtime/b;->u()V

    const v0, 0x7480f8d3

    invoke-interface {v12, v0}, Landroidx/compose/runtime/b;->S(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/getmimo/ui/projects/ProjectViewModel$c;->h()Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardLayout;

    move-result-object v0

    sget-object v3, Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardLayout;->Companion:Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardLayout$Companion;

    invoke-virtual {v3}, Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardLayout$Companion;->getNone()Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardLayout;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_59

    invoke-static/range {v45 .. v45}, Lcom/getmimo/ui/projects/ProjectScreenKt;->j(LW/p0;)Z

    move-result v0

    if-eqz v0, :cond_59

    invoke-virtual/range {p0 .. p0}, Lcom/getmimo/ui/projects/ProjectViewModel$c;->h()Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardLayout;

    move-result-object v3

    const v0, 0x74811668

    invoke-interface {v12, v0}, Landroidx/compose/runtime/b;->S(I)V

    and-int/lit8 v0, v1, 0x70

    const/16 v1, 0x7b3e

    const/16 v1, 0x20

    if-ne v0, v1, :cond_56

    move v0, v2

    goto :goto_2b

    :cond_56
    move v0, v11

    :goto_2b
    invoke-interface {v12}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_58

    sget-object v0, Landroidx/compose/runtime/b;->a:Landroidx/compose/runtime/b$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_57

    goto :goto_2c

    :cond_57
    move-object/from16 v0, p1

    goto :goto_2d

    :cond_58
    :goto_2c
    new-instance v1, LS8/e;

    move-object/from16 v0, p1

    invoke-direct {v1, v0}, LS8/e;-><init>(LZf/l;)V

    invoke-interface {v12, v1}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    :goto_2d
    move-object v4, v1

    check-cast v4, LZf/l;

    invoke-interface {v12}, Landroidx/compose/runtime/b;->M()V

    invoke-virtual/range {v42 .. v42}, Li0/c$a;->b()Li0/c;

    move-result-object v1

    move-object/from16 v9, v57

    invoke-interface {v9, v10, v1}, LA/b;->a(Landroidx/compose/ui/b;Li0/c;)Landroidx/compose/ui/b;

    move-result-object v8

    const/16 v1, 0x4915

    const/16 v1, 0x180

    const/16 v16, 0x5770

    const/16 v16, 0x18

    const/4 v5, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x7

    const/4 v7, 0x0

    move-object v2, v9

    move-object v9, v12

    move-object v13, v10

    move v10, v1

    move v1, v11

    move/from16 v11, v16

    invoke-static/range {v3 .. v11}, Lcom/getmimo/ui/projects/components/CodingKeyboardKt;->f(Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardLayout;LZf/l;ZLd7/i;LZf/a;Landroidx/compose/ui/b;Landroidx/compose/runtime/b;II)V

    goto :goto_2e

    :cond_59
    move-object/from16 v0, p1

    move-object v13, v10

    move v1, v11

    move-object/from16 v2, v57

    :goto_2e
    invoke-interface {v12}, Landroidx/compose/runtime/b;->M()V

    invoke-virtual/range {v42 .. v42}, Li0/c$a;->b()Li0/c;

    move-result-object v3

    invoke-interface {v2, v13, v3}, LA/b;->a(Landroidx/compose/ui/b;Li0/c;)Landroidx/compose/ui/b;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v4, 0x1

    const/4 v5, 0x5

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/b;FILjava/lang/Object;)Landroidx/compose/ui/b;

    move-result-object v2

    invoke-virtual/range {v41 .. v41}, Landroidx/compose/foundation/layout/Arrangement;->f()Landroidx/compose/foundation/layout/Arrangement$m;

    move-result-object v3

    invoke-virtual/range {v42 .. v42}, Li0/c$a;->k()Li0/c$b;

    move-result-object v4

    invoke-static {v3, v4, v12, v1}, Landroidx/compose/foundation/layout/d;->a(Landroidx/compose/foundation/layout/Arrangement$m;Li0/c$b;Landroidx/compose/runtime/b;I)LF0/t;

    move-result-object v3

    invoke-static {v12, v1}, LW/e;->a(Landroidx/compose/runtime/b;I)I

    move-result v1

    invoke-interface {v12}, Landroidx/compose/runtime/b;->p()LW/k;

    move-result-object v4

    invoke-static {v12, v2}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/b;Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    move-result-object v2

    invoke-virtual/range {v43 .. v43}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()LZf/a;

    move-result-object v5

    invoke-interface {v12}, Landroidx/compose/runtime/b;->j()LW/d;

    move-result-object v6

    if-nez v6, :cond_5a

    invoke-static {}, LW/e;->c()V

    :cond_5a
    invoke-interface {v12}, Landroidx/compose/runtime/b;->G()V

    invoke-interface {v12}, Landroidx/compose/runtime/b;->f()Z

    move-result v6

    if-eqz v6, :cond_5b

    invoke-interface {v12, v5}, Landroidx/compose/runtime/b;->T(LZf/a;)V

    goto :goto_2f

    :cond_5b
    invoke-interface {v12}, Landroidx/compose/runtime/b;->q()V

    :goto_2f
    invoke-static {v12}, LW/s0;->a(Landroidx/compose/runtime/b;)Landroidx/compose/runtime/b;

    move-result-object v5

    invoke-virtual/range {v43 .. v43}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->c()LZf/p;

    move-result-object v6

    invoke-static {v5, v3, v6}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    invoke-virtual/range {v43 .. v43}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()LZf/p;

    move-result-object v3

    invoke-static {v5, v4, v3}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    invoke-virtual/range {v43 .. v43}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()LZf/p;

    move-result-object v3

    invoke-interface {v5}, Landroidx/compose/runtime/b;->f()Z

    move-result v4

    if-nez v4, :cond_5c

    invoke-interface {v5}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5d

    :cond_5c
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v4}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v5, v1, v3}, Landroidx/compose/runtime/b;->J(Ljava/lang/Object;LZf/p;)V

    :cond_5d
    invoke-virtual/range {v43 .. v43}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d()LZf/p;

    move-result-object v1

    invoke-static {v5, v2, v1}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    invoke-virtual/range {p0 .. p0}, Lcom/getmimo/ui/projects/ProjectViewModel$c;->f()Lcom/getmimo/ui/codeplayground/CodePlaygroundRunResult;

    move-result-object v1

    instance-of v4, v1, Lcom/getmimo/ui/codeplayground/CodePlaygroundRunResult$HasOutput;

    const v1, 0x28afba24

    invoke-interface {v12, v1}, Landroidx/compose/runtime/b;->S(I)V

    invoke-interface {v12}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Landroidx/compose/runtime/b;->a:Landroidx/compose/runtime/b$a;

    invoke-virtual {v2}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v1, v3, :cond_5e

    new-instance v1, LS8/f;

    invoke-direct {v1}, LS8/f;-><init>()V

    invoke-interface {v12, v1}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    :cond_5e
    check-cast v1, LZf/l;

    invoke-interface {v12}, Landroidx/compose/runtime/b;->M()V

    const/4 v3, 0x7

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v5, 0x0

    invoke-static {v5, v1, v3, v5}, Landroidx/compose/animation/EnterExitTransitionKt;->C(Lu/D;LZf/l;ILjava/lang/Object;)Landroidx/compose/animation/d;

    move-result-object v1

    const/4 v3, 0x7

    const/4 v3, 0x3

    const/4 v6, 0x0

    const/4 v6, 0x0

    invoke-static {v5, v6, v3, v5}, Landroidx/compose/animation/EnterExitTransitionKt;->o(Lu/D;FILjava/lang/Object;)Landroidx/compose/animation/d;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroidx/compose/animation/d;->c(Landroidx/compose/animation/d;)Landroidx/compose/animation/d;

    move-result-object v6

    const v1, 0x28afc245

    invoke-interface {v12, v1}, Landroidx/compose/runtime/b;->S(I)V

    invoke-interface {v12}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_5f

    new-instance v1, LS8/g;

    invoke-direct {v1}, LS8/g;-><init>()V

    invoke-interface {v12, v1}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    :cond_5f
    check-cast v1, LZf/l;

    invoke-interface {v12}, Landroidx/compose/runtime/b;->M()V

    const/4 v2, 0x0

    const/4 v2, 0x1

    const/4 v5, 0x5

    const/4 v5, 0x0

    invoke-static {v5, v1, v2, v5}, Landroidx/compose/animation/EnterExitTransitionKt;->G(Lu/D;LZf/l;ILjava/lang/Object;)Landroidx/compose/animation/f;

    move-result-object v1

    const/4 v7, 0x4

    const/4 v7, 0x0

    invoke-static {v5, v7, v3, v5}, Landroidx/compose/animation/EnterExitTransitionKt;->q(Lu/D;FILjava/lang/Object;)Landroidx/compose/animation/f;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/compose/animation/f;->c(Landroidx/compose/animation/f;)Landroidx/compose/animation/f;

    move-result-object v7

    new-instance v1, Lcom/getmimo/ui/projects/ProjectScreenKt$b;

    move-object/from16 v13, p0

    invoke-direct {v1, v13}, Lcom/getmimo/ui/projects/ProjectScreenKt$b;-><init>(Lcom/getmimo/ui/projects/ProjectViewModel$c;)V

    const/16 v3, 0x5bbf

    const/16 v3, 0x36

    const v5, 0x423a4253

    invoke-static {v5, v2, v1, v12, v3}, Le0/b;->e(IZLjava/lang/Object;Landroidx/compose/runtime/b;I)Le0/a;

    move-result-object v9

    const v11, 0x186c06

    const/16 v1, 0x70f0

    const/16 v1, 0x12

    const/4 v5, 0x6

    const/4 v5, 0x0

    const/4 v8, 0x2

    const/4 v8, 0x0

    move-object/from16 v3, v44

    move-object v10, v12

    move-object v2, v12

    move v12, v1

    invoke-static/range {v3 .. v12}, Landroidx/compose/animation/AnimatedVisibilityKt;->d(LA/d;ZLandroidx/compose/ui/b;Landroidx/compose/animation/d;Landroidx/compose/animation/f;Ljava/lang/String;LZf/q;Landroidx/compose/runtime/b;II)V

    invoke-interface {v2}, Landroidx/compose/runtime/b;->u()V

    invoke-interface {v2}, Landroidx/compose/runtime/b;->u()V

    invoke-interface {v2}, Landroidx/compose/runtime/b;->u()V

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v1

    if-eqz v1, :cond_60

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    :cond_60
    move-object/from16 v17, v46

    :goto_30
    invoke-interface {v2}, Landroidx/compose/runtime/b;->k()LW/f0;

    move-result-object v12

    if-eqz v12, :cond_61

    new-instance v11, LS8/h;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object v15, v11

    move-object/from16 v11, p10

    move-object v14, v12

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v59, v14

    move-object/from16 v14, p13

    move-object/from16 v60, v15

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move/from16 v18, p18

    move/from16 v19, p19

    move/from16 v20, p20

    invoke-direct/range {v0 .. v20}, LS8/h;-><init>(Lcom/getmimo/ui/projects/ProjectViewModel$c;LZf/l;Lrh/a;Lfd/a;LZf/l;LZf/l;LZf/a;LZf/a;LZf/l;LZf/l;LZf/a;LZf/a;LZf/a;LZf/a;LZf/a;LZf/a;Landroidx/compose/ui/b;III)V

    move-object/from16 v0, v59

    move-object/from16 v1, v60

    invoke-interface {v0, v1}, LW/f0;->a(LZf/p;)V

    :cond_61
    return-void
.end method

.method private static final j(LW/p0;)Z
    .locals 3

    move-object v0, p0

    invoke-interface {v0}, LW/p0;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Ljava/lang/Boolean;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    move v0, v2

    return v0
.end method

.method private static final k(Loh/y;Landroidx/compose/foundation/ScrollState;)LNf/u;
    .locals 10

    new-instance v3, Lcom/getmimo/ui/projects/ProjectScreenKt$ProjectContent$1$2$2$1$1$1$1;

    const/4 v9, 0x7

    const/4 v6, 0x0

    move v0, v6

    invoke-direct {v3, p1, v0}, Lcom/getmimo/ui/projects/ProjectScreenKt$ProjectContent$1$2$2$1$1$1$1;-><init>(Landroidx/compose/foundation/ScrollState;LRf/c;)V

    const/4 v9, 0x6

    const/4 v6, 0x3

    move v4, v6

    const/4 v6, 0x0

    move v5, v6

    const/4 v6, 0x0

    move v1, v6

    const/4 v6, 0x0

    move v2, v6

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Loh/e;->d(Loh/y;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;LZf/p;ILjava/lang/Object;)Lkotlinx/coroutines/w;

    sget-object p0, LNf/u;->a:LNf/u;

    const/4 v9, 0x7

    return-object p0
.end method

.method private static final l(LZf/l;Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardSnippet;)LNf/u;
    .locals 4

    move-object v1, p0

    const-string v3, "it"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    new-instance v0, Lcom/getmimo/ui/spieglein/Command$InsertSnippet;

    const/4 v3, 0x7

    invoke-virtual {p1}, Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardSnippet;->getValue()Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    invoke-direct {v0, p1}, Lcom/getmimo/ui/spieglein/Command$InsertSnippet;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-interface {v1, v0}, LZf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LNf/u;->a:LNf/u;

    const/4 v3, 0x6

    return-object v1
.end method

.method private static final m(I)I
    .locals 2

    return p0
.end method

.method private static final n(I)I
    .locals 3

    neg-int p0, p0

    const/4 v2, 0x2

    return p0
.end method

.method private static final o(Lcom/getmimo/ui/projects/ProjectViewModel$c;LZf/l;Lrh/a;Lfd/a;LZf/l;LZf/l;LZf/a;LZf/a;LZf/l;LZf/l;LZf/a;LZf/a;LZf/a;LZf/a;LZf/a;LZf/a;Landroidx/compose/ui/b;IIILandroidx/compose/runtime/b;I)LNf/u;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move/from16 v20, p19

    move-object/from16 v17, p20

    or-int/lit8 v18, p17, 0x1

    invoke-static/range {v18 .. v18}, LW/W;->a(I)I

    move-result v18

    invoke-static/range {p18 .. p18}, LW/W;->a(I)I

    move-result v19

    invoke-static/range {v0 .. v20}, Lcom/getmimo/ui/projects/ProjectScreenKt;->i(Lcom/getmimo/ui/projects/ProjectViewModel$c;LZf/l;Lrh/a;Lfd/a;LZf/l;LZf/l;LZf/a;LZf/a;LZf/l;LZf/l;LZf/a;LZf/a;LZf/a;LZf/a;LZf/a;LZf/a;Landroidx/compose/ui/b;Landroidx/compose/runtime/b;III)V

    sget-object v0, LNf/u;->a:LNf/u;

    return-object v0
.end method

.method public static final p(LZf/a;Lcom/getmimo/ui/projects/ProjectViewModel;Landroidx/compose/ui/b;Landroidx/compose/runtime/b;II)V
    .locals 29

    move-object/from16 v14, p0

    move/from16 v13, p4

    const-string v0, "onHomeClick"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x5ba2cd6b

    move-object/from16 v1, p3

    invoke-interface {v1, v0}, Landroidx/compose/runtime/b;->h(I)Landroidx/compose/runtime/b;

    move-result-object v12

    and-int/lit8 v1, p5, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v13, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v13, 0x6

    if-nez v1, :cond_2

    invoke-interface {v12, v14}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x7

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v13

    goto :goto_1

    :cond_2
    move v1, v13

    :goto_1
    and-int/lit8 v2, v13, 0x30

    if-nez v2, :cond_5

    and-int/lit8 v2, p5, 0x2

    if-nez v2, :cond_3

    move-object/from16 v2, p1

    invoke-interface {v12, v2}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x41bd

    const/16 v3, 0x20

    goto :goto_2

    :cond_3
    move-object/from16 v2, p1

    :cond_4
    const/16 v3, 0x664f

    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    goto :goto_3

    :cond_5
    move-object/from16 v2, p1

    :goto_3
    and-int/lit8 v9, p5, 0x4

    if-eqz v9, :cond_7

    or-int/lit16 v1, v1, 0x180

    move-object/from16 v10, p2

    :cond_6
    :goto_4
    move v11, v1

    goto :goto_6

    :cond_7
    and-int/lit16 v3, v13, 0x180

    move-object/from16 v10, p2

    if-nez v3, :cond_6

    invoke-interface {v12, v10}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    const/16 v3, 0xc33

    const/16 v3, 0x100

    goto :goto_5

    :cond_8
    const/16 v3, 0x6f22

    const/16 v3, 0x80

    :goto_5
    or-int/2addr v1, v3

    goto :goto_4

    :goto_6
    and-int/lit16 v1, v11, 0x93

    const/16 v3, 0x2067

    const/16 v3, 0x92

    if-ne v1, v3, :cond_a

    invoke-interface {v12}, Landroidx/compose/runtime/b;->i()Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_7

    :cond_9
    invoke-interface {v12}, Landroidx/compose/runtime/b;->I()V

    move-object v3, v2

    move-object v2, v12

    goto/16 :goto_e

    :cond_a
    :goto_7
    invoke-interface {v12}, Landroidx/compose/runtime/b;->E()V

    and-int/lit8 v1, v13, 0x1

    const/4 v15, 0x0

    const/4 v15, 0x6

    if-eqz v1, :cond_d

    invoke-interface {v12}, Landroidx/compose/runtime/b;->L()Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_8

    :cond_b
    invoke-interface {v12}, Landroidx/compose/runtime/b;->I()V

    and-int/lit8 v1, p5, 0x2

    if-eqz v1, :cond_c

    and-int/lit8 v11, v11, -0x71

    :cond_c
    move-object/from16 v21, v10

    move v1, v11

    move-object v11, v2

    goto :goto_d

    :cond_d
    :goto_8
    and-int/lit8 v1, p5, 0x2

    if-eqz v1, :cond_10

    const v1, 0x671a9c9b

    invoke-interface {v12, v1}, Landroidx/compose/runtime/b;->z(I)V

    sget-object v1, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->a:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    invoke-virtual {v1, v12, v15}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->a(Landroidx/compose/runtime/b;I)Landroidx/lifecycle/X;

    move-result-object v2

    if-eqz v2, :cond_f

    instance-of v1, v2, Landroidx/lifecycle/i;

    if-eqz v1, :cond_e

    move-object v1, v2

    check-cast v1, Landroidx/lifecycle/i;

    invoke-interface {v1}, Landroidx/lifecycle/i;->getDefaultViewModelCreationExtras()LS1/a;

    move-result-object v1

    :goto_9
    move-object v5, v1

    goto :goto_a

    :cond_e
    sget-object v1, LS1/a$a;->b:LS1/a$a;

    goto :goto_9

    :goto_a
    const-class v1, Lcom/getmimo/ui/projects/ProjectViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Class;)Lgg/c;

    move-result-object v1

    const/4 v7, 0x6

    const/4 v7, 0x0

    const/4 v8, 0x5

    const/4 v8, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v4, 0x0

    move-object v6, v12

    invoke-static/range {v1 .. v8}, LT1/b;->b(Lgg/c;Landroidx/lifecycle/X;Ljava/lang/String;Landroidx/lifecycle/V$c;LS1/a;Landroidx/compose/runtime/b;II)Landroidx/lifecycle/S;

    move-result-object v1

    invoke-interface {v12}, Landroidx/compose/runtime/b;->Q()V

    check-cast v1, Lcom/getmimo/ui/projects/ProjectViewModel;

    and-int/lit8 v11, v11, -0x71

    goto :goto_b

    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    move-object v1, v2

    :goto_b
    if-eqz v9, :cond_11

    sget-object v2, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    move-object/from16 v21, v2

    :goto_c
    move/from16 v28, v11

    move-object v11, v1

    move/from16 v1, v28

    goto :goto_d

    :cond_11
    move-object/from16 v21, v10

    goto :goto_c

    :goto_d
    invoke-interface {v12}, Landroidx/compose/runtime/b;->v()V

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v2

    if-eqz v2, :cond_12

    const/4 v2, 0x4

    const/4 v2, -0x1

    const-string v3, "com.getmimo.ui.projects.ProjectScreen (ProjectScreen.kt:69)"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    :cond_12
    shr-int/lit8 v0, v1, 0x3

    and-int/lit8 v0, v0, 0xe

    const/4 v10, 0x5

    const/4 v10, 0x0

    const/4 v2, 0x5

    const/4 v2, 0x1

    invoke-static {v11, v10, v12, v0, v2}, Lorg/orbitmvi/orbit/compose/ContainerHostExtensionsKt;->b(Lorg/orbitmvi/orbit/ContainerHost;Landroidx/lifecycle/Lifecycle$State;Landroidx/compose/runtime/b;II)LW/p0;

    move-result-object v9

    const/4 v0, 0x7

    const/4 v0, 0x0

    invoke-static {v12, v0}, Lcom/getmimo/ui/compose/UtilKt;->o(Landroidx/compose/runtime/b;I)Landroidx/appcompat/app/d;

    move-result-object v8

    invoke-static {v9}, Lcom/getmimo/ui/projects/ProjectScreenKt;->q(LW/p0;)Lcom/getmimo/ui/projects/ProjectViewModel$c;

    move-result-object v0

    const v2, -0x60c61cf9

    invoke-interface {v12, v2}, Landroidx/compose/runtime/b;->S(I)V

    invoke-interface {v12, v11}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v12}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_13

    sget-object v2, Landroidx/compose/runtime/b;->a:Landroidx/compose/runtime/b$a;

    invoke-virtual {v2}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_14

    :cond_13
    new-instance v3, Lcom/getmimo/ui/projects/ProjectScreenKt$ProjectScreen$1$1;

    invoke-direct {v3, v11}, Lcom/getmimo/ui/projects/ProjectScreenKt$ProjectScreen$1$1;-><init>(Ljava/lang/Object;)V

    invoke-interface {v12, v3}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    :cond_14
    move-object v2, v3

    check-cast v2, LZf/l;

    invoke-interface {v12}, Landroidx/compose/runtime/b;->M()V

    invoke-virtual {v11}, Lcom/getmimo/ui/projects/ProjectViewModel;->X()Lcom/getmimo/ui/spieglein/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/getmimo/ui/spieglein/b;->f()Lrh/a;

    move-result-object v3

    invoke-virtual {v11}, Lcom/getmimo/ui/projects/ProjectViewModel;->X()Lcom/getmimo/ui/spieglein/b;

    move-result-object v4

    const v5, -0x60c605da

    invoke-interface {v12, v5}, Landroidx/compose/runtime/b;->S(I)V

    invoke-interface {v12, v11}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v12}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_15

    sget-object v5, Landroidx/compose/runtime/b;->a:Landroidx/compose/runtime/b$a;

    invoke-virtual {v5}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v6, v5, :cond_16

    :cond_15
    new-instance v6, Lcom/getmimo/ui/projects/ProjectScreenKt$ProjectScreen$2$1;

    invoke-direct {v6, v11}, Lcom/getmimo/ui/projects/ProjectScreenKt$ProjectScreen$2$1;-><init>(Ljava/lang/Object;)V

    invoke-interface {v12, v6}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    :cond_16
    move-object v5, v6

    check-cast v5, LZf/l;

    invoke-interface {v12}, Landroidx/compose/runtime/b;->M()V

    const v6, -0x60c5fe2a

    invoke-interface {v12, v6}, Landroidx/compose/runtime/b;->S(I)V

    invoke-interface {v12, v11}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v12}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_17

    sget-object v6, Landroidx/compose/runtime/b;->a:Landroidx/compose/runtime/b$a;

    invoke-virtual {v6}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v7, v6, :cond_18

    :cond_17
    new-instance v7, Lcom/getmimo/ui/projects/ProjectScreenKt$ProjectScreen$3$1;

    invoke-direct {v7, v11}, Lcom/getmimo/ui/projects/ProjectScreenKt$ProjectScreen$3$1;-><init>(Ljava/lang/Object;)V

    invoke-interface {v12, v7}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    :cond_18
    move-object v6, v7

    check-cast v6, LZf/l;

    invoke-interface {v12}, Landroidx/compose/runtime/b;->M()V

    const v7, -0x60c5f543

    invoke-interface {v12, v7}, Landroidx/compose/runtime/b;->S(I)V

    invoke-interface {v12, v11}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v12}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v10

    if-nez v7, :cond_19

    sget-object v7, Landroidx/compose/runtime/b;->a:Landroidx/compose/runtime/b$a;

    invoke-virtual {v7}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v10, v7, :cond_1a

    :cond_19
    new-instance v10, Lcom/getmimo/ui/projects/ProjectScreenKt$ProjectScreen$4$1;

    invoke-direct {v10, v11}, Lcom/getmimo/ui/projects/ProjectScreenKt$ProjectScreen$4$1;-><init>(Ljava/lang/Object;)V

    invoke-interface {v12, v10}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    :cond_1a
    move-object v7, v10

    check-cast v7, LZf/a;

    invoke-interface {v12}, Landroidx/compose/runtime/b;->M()V

    const v10, -0x60c5eee6

    invoke-interface {v12, v10}, Landroidx/compose/runtime/b;->S(I)V

    invoke-interface {v12, v11}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v10

    invoke-interface {v12}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v15

    if-nez v10, :cond_1b

    sget-object v10, Landroidx/compose/runtime/b;->a:Landroidx/compose/runtime/b$a;

    invoke-virtual {v10}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v10

    if-ne v15, v10, :cond_1c

    :cond_1b
    new-instance v15, Lcom/getmimo/ui/projects/ProjectScreenKt$ProjectScreen$5$1;

    invoke-direct {v15, v11}, Lcom/getmimo/ui/projects/ProjectScreenKt$ProjectScreen$5$1;-><init>(Ljava/lang/Object;)V

    invoke-interface {v12, v15}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    :cond_1c
    check-cast v15, Lgg/f;

    invoke-interface {v12}, Landroidx/compose/runtime/b;->M()V

    move-object v10, v15

    check-cast v10, LZf/a;

    const v15, -0x60c5e81a

    invoke-interface {v12, v15}, Landroidx/compose/runtime/b;->S(I)V

    invoke-interface {v12, v11}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v15

    move-object/from16 p2, v9

    invoke-interface {v12}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v9

    if-nez v15, :cond_1d

    sget-object v15, Landroidx/compose/runtime/b;->a:Landroidx/compose/runtime/b$a;

    invoke-virtual {v15}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v15

    if-ne v9, v15, :cond_1e

    :cond_1d
    new-instance v9, Lcom/getmimo/ui/projects/ProjectScreenKt$ProjectScreen$6$1;

    invoke-direct {v9, v11}, Lcom/getmimo/ui/projects/ProjectScreenKt$ProjectScreen$6$1;-><init>(Ljava/lang/Object;)V

    invoke-interface {v12, v9}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    :cond_1e
    check-cast v9, Lgg/f;

    invoke-interface {v12}, Landroidx/compose/runtime/b;->M()V

    check-cast v9, LZf/l;

    const v15, -0x60c5e09c

    invoke-interface {v12, v15}, Landroidx/compose/runtime/b;->S(I)V

    invoke-interface {v12, v8}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v15

    invoke-interface {v12, v11}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v16

    or-int v15, v15, v16

    invoke-interface {v12}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v13

    if-nez v15, :cond_1f

    sget-object v15, Landroidx/compose/runtime/b;->a:Landroidx/compose/runtime/b$a;

    invoke-virtual {v15}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v15

    if-ne v13, v15, :cond_20

    :cond_1f
    new-instance v13, LS8/b;

    invoke-direct {v13, v8, v11}, LS8/b;-><init>(Landroidx/appcompat/app/d;Lcom/getmimo/ui/projects/ProjectViewModel;)V

    invoke-interface {v12, v13}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    :cond_20
    check-cast v13, LZf/l;

    invoke-interface {v12}, Landroidx/compose/runtime/b;->M()V

    const v15, -0x60c5d55d

    invoke-interface {v12, v15}, Landroidx/compose/runtime/b;->S(I)V

    invoke-interface {v12, v11}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v15

    move-object/from16 v16, v8

    invoke-interface {v12}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v8

    if-nez v15, :cond_21

    sget-object v15, Landroidx/compose/runtime/b;->a:Landroidx/compose/runtime/b$a;

    invoke-virtual {v15}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v15

    if-ne v8, v15, :cond_22

    :cond_21
    new-instance v8, Lcom/getmimo/ui/projects/ProjectScreenKt$ProjectScreen$8$1;

    invoke-direct {v8, v11}, Lcom/getmimo/ui/projects/ProjectScreenKt$ProjectScreen$8$1;-><init>(Ljava/lang/Object;)V

    invoke-interface {v12, v8}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    :cond_22
    move-object/from16 v17, v8

    check-cast v17, LZf/a;

    invoke-interface {v12}, Landroidx/compose/runtime/b;->M()V

    const v8, -0x60c5c856

    invoke-interface {v12, v8}, Landroidx/compose/runtime/b;->S(I)V

    invoke-interface {v12, v11}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v12}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v15

    if-nez v8, :cond_23

    sget-object v8, Landroidx/compose/runtime/b;->a:Landroidx/compose/runtime/b$a;

    invoke-virtual {v8}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v8

    if-ne v15, v8, :cond_24

    :cond_23
    new-instance v15, Lcom/getmimo/ui/projects/ProjectScreenKt$ProjectScreen$9$1;

    invoke-direct {v15, v11}, Lcom/getmimo/ui/projects/ProjectScreenKt$ProjectScreen$9$1;-><init>(Ljava/lang/Object;)V

    invoke-interface {v12, v15}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    :cond_24
    move-object/from16 v22, v15

    check-cast v22, LZf/a;

    invoke-interface {v12}, Landroidx/compose/runtime/b;->M()V

    const v8, -0x60c5c0df

    invoke-interface {v12, v8}, Landroidx/compose/runtime/b;->S(I)V

    invoke-interface {v12, v11}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v12}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v15

    if-nez v8, :cond_25

    sget-object v8, Landroidx/compose/runtime/b;->a:Landroidx/compose/runtime/b$a;

    invoke-virtual {v8}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v8

    if-ne v15, v8, :cond_26

    :cond_25
    new-instance v15, Lcom/getmimo/ui/projects/ProjectScreenKt$ProjectScreen$10$1;

    invoke-direct {v15, v11}, Lcom/getmimo/ui/projects/ProjectScreenKt$ProjectScreen$10$1;-><init>(Ljava/lang/Object;)V

    invoke-interface {v12, v15}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    :cond_26
    move-object/from16 v23, v15

    check-cast v23, LZf/a;

    invoke-interface {v12}, Landroidx/compose/runtime/b;->M()V

    const v8, -0x60c5ba1d

    invoke-interface {v12, v8}, Landroidx/compose/runtime/b;->S(I)V

    invoke-interface {v12, v11}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v12}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v15

    if-nez v8, :cond_27

    sget-object v8, Landroidx/compose/runtime/b;->a:Landroidx/compose/runtime/b$a;

    invoke-virtual {v8}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v8

    if-ne v15, v8, :cond_28

    :cond_27
    new-instance v15, Lcom/getmimo/ui/projects/ProjectScreenKt$ProjectScreen$11$1;

    invoke-direct {v15, v11}, Lcom/getmimo/ui/projects/ProjectScreenKt$ProjectScreen$11$1;-><init>(Ljava/lang/Object;)V

    invoke-interface {v12, v15}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    :cond_28
    move-object/from16 v24, v15

    check-cast v24, LZf/a;

    invoke-interface {v12}, Landroidx/compose/runtime/b;->M()V

    const v8, -0x60c5b25f

    invoke-interface {v12, v8}, Landroidx/compose/runtime/b;->S(I)V

    invoke-interface {v12, v11}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v12}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v15

    if-nez v8, :cond_29

    sget-object v8, Landroidx/compose/runtime/b;->a:Landroidx/compose/runtime/b$a;

    invoke-virtual {v8}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v8

    if-ne v15, v8, :cond_2a

    :cond_29
    new-instance v15, Lcom/getmimo/ui/projects/ProjectScreenKt$ProjectScreen$12$1;

    invoke-direct {v15, v11}, Lcom/getmimo/ui/projects/ProjectScreenKt$ProjectScreen$12$1;-><init>(Ljava/lang/Object;)V

    invoke-interface {v12, v15}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    :cond_2a
    check-cast v15, LZf/a;

    const/4 v8, 0x0

    const/4 v8, 0x6

    invoke-interface {v12}, Landroidx/compose/runtime/b;->M()V

    shl-int/lit8 v18, v1, 0x3

    and-int/lit8 v18, v18, 0x70

    shl-int/lit8 v1, v1, 0xc

    const/high16 v19, 0x380000

    and-int v1, v1, v19

    or-int v19, v18, v1

    const/16 v20, 0x54b9

    const/16 v20, 0x0

    const/16 v18, 0x7c2b

    const/16 v18, 0x0

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v10

    move v10, v8

    move-object/from16 v25, v16

    move-object v8, v9

    move-object/from16 v26, p2

    move-object v9, v13

    move v13, v10

    move-object/from16 v10, v17

    move-object/from16 v27, v11

    move-object/from16 v11, p0

    move-object/from16 p1, v12

    move-object/from16 v12, v22

    move-object/from16 v13, v23

    move-object/from16 v14, v24

    move-object/from16 v16, v21

    move-object/from16 v17, p1

    invoke-static/range {v0 .. v20}, Lcom/getmimo/ui/projects/ProjectScreenKt;->i(Lcom/getmimo/ui/projects/ProjectViewModel$c;LZf/l;Lrh/a;Lfd/a;LZf/l;LZf/l;LZf/a;LZf/a;LZf/l;LZf/l;LZf/a;LZf/a;LZf/a;LZf/a;LZf/a;LZf/a;Landroidx/compose/ui/b;Landroidx/compose/runtime/b;III)V

    sget-object v0, LNf/u;->a:LNf/u;

    const v1, -0x60c59708

    move-object/from16 v2, p1

    invoke-interface {v2, v1}, Landroidx/compose/runtime/b;->S(I)V

    move-object/from16 v1, v27

    invoke-interface {v2, v1}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v3

    move-object/from16 v4, v25

    invoke-interface {v2, v4}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    move-object/from16 v5, v26

    invoke-interface {v2, v5}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v3, v6

    invoke-interface {v2}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_2b

    sget-object v3, Landroidx/compose/runtime/b;->a:Landroidx/compose/runtime/b$a;

    invoke-virtual {v3}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v6, v3, :cond_2c

    :cond_2b
    new-instance v6, Lcom/getmimo/ui/projects/ProjectScreenKt$ProjectScreen$13$1;

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-direct {v6, v1, v4, v5, v3}, Lcom/getmimo/ui/projects/ProjectScreenKt$ProjectScreen$13$1;-><init>(Lcom/getmimo/ui/projects/ProjectViewModel;Landroidx/appcompat/app/d;LW/p0;LRf/c;)V

    invoke-interface {v2, v6}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    :cond_2c
    check-cast v6, LZf/p;

    invoke-interface {v2}, Landroidx/compose/runtime/b;->M()V

    const/4 v3, 0x4

    const/4 v3, 0x6

    invoke-static {v0, v6, v2, v3}, LW/v;->d(Ljava/lang/Object;LZf/p;Landroidx/compose/runtime/b;I)V

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    :cond_2d
    move-object v3, v1

    move-object/from16 v10, v21

    :goto_e
    invoke-interface {v2}, Landroidx/compose/runtime/b;->k()LW/f0;

    move-result-object v6

    if-eqz v6, :cond_2e

    new-instance v7, LS8/c;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object v2, v3

    move-object v3, v10

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, LS8/c;-><init>(LZf/a;Lcom/getmimo/ui/projects/ProjectViewModel;Landroidx/compose/ui/b;II)V

    invoke-interface {v6, v7}, LW/f0;->a(LZf/p;)V

    :cond_2e
    return-void
.end method

.method private static final q(LW/p0;)Lcom/getmimo/ui/projects/ProjectViewModel$c;
    .locals 3

    move-object v0, p0

    invoke-interface {v0}, LW/p0;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/getmimo/ui/projects/ProjectViewModel$c;

    const/4 v2, 0x6

    return-object v0
.end method

.method private static final r(LZf/a;Lcom/getmimo/ui/projects/ProjectViewModel;Landroidx/compose/ui/b;IILandroidx/compose/runtime/b;I)LNf/u;
    .locals 8

    or-int/lit8 p3, p3, 0x1

    const/4 v7, 0x6

    invoke-static {p3}, LW/W;->a(I)I

    move-result v6

    move v4, v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p5

    move v5, p4

    invoke-static/range {v0 .. v5}, Lcom/getmimo/ui/projects/ProjectScreenKt;->p(LZf/a;Lcom/getmimo/ui/projects/ProjectViewModel;Landroidx/compose/ui/b;Landroidx/compose/runtime/b;II)V

    const/4 v7, 0x5

    sget-object p0, LNf/u;->a:LNf/u;

    const/4 v7, 0x6

    return-object p0
.end method

.method private static final s(Landroidx/appcompat/app/d;Lcom/getmimo/ui/projects/ProjectViewModel;Ljava/lang/String;)LNf/u;
    .locals 4

    move-object v1, p0

    const-string v3, "url"

    move-object v0, v3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    if-eqz v1, :cond_0

    const/4 v3, 0x4

    invoke-virtual {p1, v1, p2}, Lcom/getmimo/ui/projects/ProjectViewModel;->B0(Landroid/content/Context;Ljava/lang/String;)Lkotlinx/coroutines/w;

    :cond_0
    const/4 v3, 0x4

    sget-object v1, LNf/u;->a:LNf/u;

    const/4 v3, 0x6

    return-object v1
.end method

.method public static final synthetic t(LW/p0;)Lcom/getmimo/ui/projects/ProjectViewModel$c;
    .locals 4

    move-object v0, p0

    invoke-static {v0}, Lcom/getmimo/ui/projects/ProjectScreenKt;->q(LW/p0;)Lcom/getmimo/ui/projects/ProjectViewModel$c;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public static final synthetic u(Landroidx/appcompat/app/d;Lcom/getmimo/data/content/model/track/CodeLanguage;[Ljava/lang/String;LZf/p;)V
    .locals 3

    move-object v0, p0

    invoke-static {v0, p1, p2, p3}, Lcom/getmimo/ui/projects/ProjectScreenKt;->v(Landroidx/appcompat/app/d;Lcom/getmimo/data/content/model/track/CodeLanguage;[Ljava/lang/String;LZf/p;)V

    const/4 v2, 0x5

    return-void
.end method

.method private static final v(Landroidx/appcompat/app/d;Lcom/getmimo/data/content/model/track/CodeLanguage;[Ljava/lang/String;LZf/p;)V
    .locals 12

    sget-object v0, Lcom/getmimo/ui/codeplayground/c;->y0:Lcom/getmimo/ui/codeplayground/c$a;

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/ui/codeplayground/c$a;->a(Lcom/getmimo/data/content/model/track/CodeLanguage;[Ljava/lang/String;)Lcom/getmimo/ui/codeplayground/c;

    move-result-object p2

    new-instance v0, LS8/i;

    invoke-direct {v0, p3, p1}, LS8/i;-><init>(LZf/p;Lcom/getmimo/data/content/model/track/CodeLanguage;)V

    invoke-virtual {p2, v0}, Lcom/getmimo/ui/codeplayground/c;->F2(LZf/l;)Lcom/getmimo/ui/codeplayground/c;

    move-result-object v3

    sget-object v1, Lu4/g;->a:Lu4/g;

    invoke-virtual {p0}, Landroidx/fragment/app/p;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    const-string p0, "getSupportFragmentManager(...)"

    invoke-static {v2, p0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v10, 0x54df

    const/16 v10, 0xc0

    const/4 v11, 0x7

    const/4 v11, 0x0

    const v4, 0x1020002

    const/4 v5, 0x2

    const/4 v5, 0x1

    const v6, 0x7f01001d

    const v7, 0x7f01001e

    const/4 v8, 0x3

    const/4 v8, 0x0

    const/4 v9, 0x7

    const/4 v9, 0x0

    invoke-static/range {v1 .. v11}, Lu4/g;->c(Lu4/g;Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;IZIILjava/util/List;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method private static final w(LZf/p;Lcom/getmimo/data/content/model/track/CodeLanguage;Ljava/lang/CharSequence;)LNf/u;
    .locals 5

    move-object v1, p0

    const-string v4, "it"

    move-object v0, v4

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    invoke-interface {v1, p2, p1}, LZf/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LNf/u;->a:LNf/u;

    const/4 v4, 0x2

    return-object v1
.end method
