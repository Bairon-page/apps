.class final Lcom/getmimo/ui/lesson/executablefiles/codediff/CodeDiffViewKt$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/lesson/executablefiles/codediff/CodeDiffViewKt;->f(Landroidx/compose/ui/b;LI7/l;LZf/a;LZf/l;LZf/a;Landroidx/compose/runtime/b;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:LI7/l;

.field final synthetic b:LZf/a;


# direct methods
.method constructor <init>(LI7/l;LZf/a;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/ui/lesson/executablefiles/codediff/CodeDiffViewKt$a;->a:LI7/l;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lcom/getmimo/ui/lesson/executablefiles/codediff/CodeDiffViewKt$a;->b:LZf/a;

    const/4 v3, 0x6

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x4

    return-void
.end method


# virtual methods
.method public final a(LS/v;Landroidx/compose/runtime/b;I)V
    .locals 48

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    move-object/from16 v14, p2

    const-string v1, "$this$SingleChoiceSegmentedButtonRow"

    invoke-static {v15, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, p3, 0x6

    if-nez v1, :cond_1

    invoke-interface {v14, v15}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v1, 0x2

    :goto_0
    or-int v1, p3, v1

    move v13, v1

    goto :goto_1

    :cond_1
    move/from16 v13, p3

    :goto_1
    and-int/lit8 v1, v13, 0x13

    const/16 v2, 0x15b2

    const/16 v2, 0x12

    if-ne v1, v2, :cond_3

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/b;->i()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/b;->I()V

    goto/16 :goto_5

    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x4

    const/4 v1, -0x1

    const-string v2, "com.getmimo.ui.lesson.executablefiles.codediff.CodeDiffViewContent.<anonymous>.<anonymous>.<anonymous> (CodeDiffView.kt:146)"

    const v3, -0x4ed64f9f

    invoke-static {v3, v13, v1, v2}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    :cond_4
    invoke-static {}, Lcom/getmimo/ui/lesson/executablefiles/codediff/CodeSwitch;->c()LSf/a;

    move-result-object v1

    const/4 v12, 0x2

    const/4 v12, 0x0

    new-array v2, v12, [Lcom/getmimo/ui/lesson/executablefiles/codediff/CodeSwitch;

    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v11

    iget-object v10, v0, Lcom/getmimo/ui/lesson/executablefiles/codediff/CodeDiffViewKt$a;->a:LI7/l;

    iget-object v9, v0, Lcom/getmimo/ui/lesson/executablefiles/codediff/CodeDiffViewKt$a;->b:LZf/a;

    array-length v8, v11

    move v2, v12

    move v7, v2

    :goto_3
    if-ge v7, v8, :cond_6

    aget-object v1, v11, v7

    add-int/lit8 v45, v2, 0x1

    move-object v6, v1

    check-cast v6, Lcom/getmimo/ui/lesson/executablefiles/codediff/CodeSwitch;

    invoke-virtual {v10}, LI7/l;->h()Lcom/getmimo/ui/lesson/executablefiles/codediff/CodeSwitch;

    move-result-object v1

    const/4 v5, 0x7

    const/4 v5, 0x1

    if-ne v1, v6, :cond_5

    move v4, v5

    goto :goto_4

    :cond_5
    move v4, v12

    :goto_4
    sget-object v1, Landroidx/compose/material3/SegmentedButtonDefaults;->a:Landroidx/compose/material3/SegmentedButtonDefaults;

    move-object/from16 v16, v1

    invoke-static {}, Lcom/getmimo/ui/lesson/executablefiles/codediff/CodeSwitch;->c()LSf/a;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/16 v17, 0x23f0

    const/16 v17, 0xc00

    const/16 v18, 0x77d3

    const/16 v18, 0x4

    const/16 v19, 0x7290

    const/16 v19, 0x0

    move v12, v4

    move-object/from16 v4, v19

    move-object/from16 v5, p2

    move-object/from16 v46, v6

    move/from16 v6, v17

    move/from16 v47, v7

    move/from16 v7, v18

    invoke-virtual/range {v1 .. v7}, Landroidx/compose/material3/SegmentedButtonDefaults;->k(IILF/a;Landroidx/compose/runtime/b;II)Lp0/Y0;

    move-result-object v4

    sget-object v1, Lf7/n;->a:Lf7/n;

    sget v2, Lf7/n;->c:I

    invoke-virtual {v1, v14, v2}, Lf7/n;->a(Landroidx/compose/runtime/b;I)Lcom/getmimo/ui/compose/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/getmimo/ui/compose/b;->b()Lcom/getmimo/ui/compose/b$b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/getmimo/ui/compose/b$b;->b()J

    move-result-wide v17

    invoke-virtual {v1, v14, v2}, Lf7/n;->a(Landroidx/compose/runtime/b;I)Lcom/getmimo/ui/compose/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/getmimo/ui/compose/b;->b()Lcom/getmimo/ui/compose/b$b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/getmimo/ui/compose/b$b;->c()J

    move-result-wide v23

    invoke-virtual {v1, v14, v2}, Lf7/n;->a(Landroidx/compose/runtime/b;I)Lcom/getmimo/ui/compose/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/getmimo/ui/compose/b;->k()Lcom/getmimo/ui/compose/b$i;

    move-result-object v3

    invoke-virtual {v3}, Lcom/getmimo/ui/compose/b$i;->b()J

    move-result-wide v21

    invoke-virtual {v1, v14, v2}, Lf7/n;->a(Landroidx/compose/runtime/b;I)Lcom/getmimo/ui/compose/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/getmimo/ui/compose/b;->k()Lcom/getmimo/ui/compose/b$i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/getmimo/ui/compose/b$i;->b()J

    move-result-wide v27

    const/16 v43, 0x4810

    const/16 v43, 0x180

    const/16 v44, 0x2293

    const/16 v44, 0xfd2

    const-wide/16 v19, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v29, 0x0

    const-wide/16 v31, 0x0

    const-wide/16 v33, 0x0

    const-wide/16 v35, 0x0

    const-wide/16 v37, 0x0

    const-wide/16 v39, 0x0

    const/16 v42, 0x781a

    const/16 v42, 0x0

    move-object/from16 v41, p2

    invoke-virtual/range {v16 .. v44}, Landroidx/compose/material3/SegmentedButtonDefaults;->f(JJJJJJJJJJJJLandroidx/compose/runtime/b;III)LS/s;

    move-result-object v7

    sget-object v1, LI7/g;->a:LI7/g;

    invoke-virtual {v1}, LI7/g;->a()LZf/p;

    move-result-object v16

    new-instance v1, Lcom/getmimo/ui/lesson/executablefiles/codediff/CodeDiffViewKt$a$a;

    move-object/from16 v2, v46

    invoke-direct {v1, v2, v12}, Lcom/getmimo/ui/lesson/executablefiles/codediff/CodeDiffViewKt$a$a;-><init>(Lcom/getmimo/ui/lesson/executablefiles/codediff/CodeSwitch;Z)V

    const/16 v2, 0x6ff9

    const/16 v2, 0x36

    const v3, 0x1897e327

    const/4 v5, 0x1

    const/4 v5, 0x1

    invoke-static {v3, v5, v1, v14, v2}, Le0/b;->e(IZLjava/lang/Object;Landroidx/compose/runtime/b;I)Le0/a;

    move-result-object v17

    and-int/lit8 v1, v13, 0xe

    const/high16 v2, 0x30000000

    or-int v18, v1, v2

    const/16 v19, 0x56c2

    const/16 v19, 0x6

    const/16 v20, 0x4649

    const/16 v20, 0xd8

    const/4 v5, 0x6

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/16 v21, 0x3fc9

    const/16 v21, 0x0

    const/16 v22, 0x7051

    const/16 v22, 0x0

    move-object/from16 v1, p1

    move v2, v12

    move-object v3, v9

    move/from16 v23, v8

    move-object/from16 v8, v21

    move-object/from16 v21, v9

    move-object/from16 v9, v22

    move-object/from16 v22, v10

    move-object/from16 v10, v16

    move-object/from16 v16, v11

    move-object/from16 v11, v17

    const/16 v17, 0x4196

    const/16 v17, 0x0

    move-object/from16 v12, p2

    move/from16 v24, v13

    move/from16 v13, v18

    move/from16 v14, v19

    move/from16 v15, v20

    invoke-static/range {v1 .. v15}, Landroidx/compose/material3/SegmentedButtonKt;->a(LS/v;ZLZf/a;Lp0/Y0;Landroidx/compose/ui/b;ZLS/s;Lv/c;Lz/k;LZf/p;LZf/p;Landroidx/compose/runtime/b;III)V

    add-int/lit8 v7, v47, 0x1

    move-object/from16 v15, p1

    move-object/from16 v14, p2

    move-object/from16 v11, v16

    move/from16 v12, v17

    move-object/from16 v9, v21

    move-object/from16 v10, v22

    move/from16 v8, v23

    move/from16 v13, v24

    move/from16 v2, v45

    goto/16 :goto_3

    :cond_6
    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    :cond_7
    :goto_5
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, LS/v;

    const/4 v2, 0x1

    check-cast p2, Landroidx/compose/runtime/b;

    const/4 v2, 0x3

    check-cast p3, Ljava/lang/Number;

    const/4 v2, 0x3

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v2

    move p3, v2

    invoke-virtual {v0, p1, p2, p3}, Lcom/getmimo/ui/lesson/executablefiles/codediff/CodeDiffViewKt$a;->a(LS/v;Landroidx/compose/runtime/b;I)V

    const/4 v2, 0x3

    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v2, 0x1

    return-object p1
.end method
