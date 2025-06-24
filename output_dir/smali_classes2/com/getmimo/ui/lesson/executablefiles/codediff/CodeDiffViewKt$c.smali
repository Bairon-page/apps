.class final Lcom/getmimo/ui/lesson/executablefiles/codediff/CodeDiffViewKt$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/p;


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

.field final synthetic b:LZf/l;


# direct methods
.method constructor <init>(LI7/l;LZf/l;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/ui/lesson/executablefiles/codediff/CodeDiffViewKt$c;->a:LI7/l;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lcom/getmimo/ui/lesson/executablefiles/codediff/CodeDiffViewKt$c;->b:LZf/l;

    const/4 v2, 0x3

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x4

    return-void
.end method

.method public static synthetic a(LZf/l;I)LNf/u;
    .locals 3

    move-object v0, p0

    invoke-static {v0, p1}, Lcom/getmimo/ui/lesson/executablefiles/codediff/CodeDiffViewKt$c;->c(LZf/l;I)LNf/u;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method private static final c(LZf/l;I)LNf/u;
    .locals 3

    move-object v0, p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object p1, v2

    invoke-interface {v0, p1}, LZf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LNf/u;->a:LNf/u;

    const/4 v2, 0x7

    return-object v0
.end method


# virtual methods
.method public final b(Landroidx/compose/runtime/b;I)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x7

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/b;->i()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/b;->I()V

    goto/16 :goto_3

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x3

    const/4 v2, -0x1

    const-string v3, "com.getmimo.ui.lesson.executablefiles.codediff.CodeDiffViewContent.<anonymous>.<anonymous> (CodeDiffView.kt:187)"

    const v4, 0x69b6eb81

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    :cond_2
    iget-object v1, v0, Lcom/getmimo/ui/lesson/executablefiles/codediff/CodeDiffViewKt$c;->a:LI7/l;

    invoke-virtual {v1}, LI7/l;->g()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    iget-object v14, v0, Lcom/getmimo/ui/lesson/executablefiles/codediff/CodeDiffViewKt$c;->a:LI7/l;

    iget-object v13, v0, Lcom/getmimo/ui/lesson/executablefiles/codediff/CodeDiffViewKt$c;->b:LZf/l;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/16 v17, 0x5b13

    const/16 v17, 0x0

    move/from16 v1, v17

    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v18, v1, 0x1

    if-gez v1, :cond_3

    invoke-static {}, Lkotlin/collections/k;->v()V

    :cond_3
    check-cast v2, LI7/a;

    invoke-virtual {v14}, LI7/l;->i()I

    move-result v3

    const/4 v4, 0x0

    const/4 v4, 0x1

    if-ne v3, v1, :cond_4

    move v3, v4

    goto :goto_2

    :cond_4
    move/from16 v3, v17

    :goto_2
    const v5, -0x1434e803

    invoke-interface {v15, v5}, Landroidx/compose/runtime/b;->S(I)V

    invoke-interface {v15, v13}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v15, v1}, Landroidx/compose/runtime/b;->c(I)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_5

    sget-object v5, Landroidx/compose/runtime/b;->a:Landroidx/compose/runtime/b$a;

    invoke-virtual {v5}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v6, v5, :cond_6

    :cond_5
    new-instance v6, Lcom/getmimo/ui/lesson/executablefiles/codediff/d;

    invoke-direct {v6, v13, v1}, Lcom/getmimo/ui/lesson/executablefiles/codediff/d;-><init>(LZf/l;I)V

    invoke-interface {v15, v6}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    :cond_6
    move-object v5, v6

    check-cast v5, LZf/a;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/b;->M()V

    new-instance v1, Lcom/getmimo/ui/lesson/executablefiles/codediff/CodeDiffViewKt$c$a;

    invoke-direct {v1, v2}, Lcom/getmimo/ui/lesson/executablefiles/codediff/CodeDiffViewKt$c$a;-><init>(LI7/a;)V

    const/16 v2, 0x27cb

    const/16 v2, 0x36

    const v6, 0x2db2e963

    invoke-static {v6, v4, v1, v15, v2}, Le0/b;->e(IZLjava/lang/Object;Landroidx/compose/runtime/b;I)Le0/a;

    move-result-object v6

    const/16 v19, 0x52d7

    const/16 v19, 0x6000

    const/16 v20, 0x1305

    const/16 v20, 0x1ec

    const/4 v4, 0x7

    const/4 v4, 0x0

    const/4 v7, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x7

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/16 v21, 0x49df

    const/16 v21, 0x0

    move v1, v3

    move-object v2, v5

    move-object v3, v4

    move v4, v7

    move-object v5, v6

    move-object v6, v8

    move-wide v7, v9

    move-wide v9, v11

    move-object/from16 v11, v21

    move-object/from16 v12, p1

    move-object/from16 v21, v13

    move/from16 v13, v19

    move-object/from16 v19, v14

    move/from16 v14, v20

    invoke-static/range {v1 .. v14}, Landroidx/compose/material3/TabKt;->b(ZLZf/a;Landroidx/compose/ui/b;ZLZf/p;LZf/p;JJLz/k;Landroidx/compose/runtime/b;II)V

    move/from16 v1, v18

    move-object/from16 v14, v19

    move-object/from16 v13, v21

    goto/16 :goto_1

    :cond_7
    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    :cond_8
    :goto_3
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Landroidx/compose/runtime/b;

    const/4 v2, 0x5

    check-cast p2, Ljava/lang/Number;

    const/4 v2, 0x5

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move p2, v2

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/ui/lesson/executablefiles/codediff/CodeDiffViewKt$c;->b(Landroidx/compose/runtime/b;I)V

    const/4 v2, 0x6

    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v2, 0x1

    return-object p1
.end method
