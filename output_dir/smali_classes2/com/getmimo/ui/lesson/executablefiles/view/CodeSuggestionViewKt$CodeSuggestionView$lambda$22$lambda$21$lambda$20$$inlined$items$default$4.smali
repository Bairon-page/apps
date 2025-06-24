.class public final Lcom/getmimo/ui/lesson/executablefiles/view/CodeSuggestionViewKt$CodeSuggestionView$lambda$22$lambda$21$lambda$20$$inlined$items$default$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements LZf/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/lesson/executablefiles/view/CodeSuggestionViewKt;->f(LK7/a;FLZf/l;Landroidx/compose/runtime/b;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LZf/r;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u0000*\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0002H\u000b\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "T",
        "LB/b;",
        "",
        "it",
        "LNf/u;",
        "a",
        "(LB/b;ILandroidx/compose/runtime/b;I)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:LZf/l;


# direct methods
.method public constructor <init>(Ljava/util/List;LZf/l;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/ui/lesson/executablefiles/view/CodeSuggestionViewKt$CodeSuggestionView$lambda$22$lambda$21$lambda$20$$inlined$items$default$4;->a:Ljava/util/List;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lcom/getmimo/ui/lesson/executablefiles/view/CodeSuggestionViewKt$CodeSuggestionView$lambda$22$lambda$21$lambda$20$$inlined$items$default$4;->b:LZf/l;

    const/4 v2, 0x6

    const/4 v2, 0x4

    move p1, v2

    invoke-direct {v0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final a(LB/b;ILandroidx/compose/runtime/b;I)V
    .locals 28

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v3, p3

    and-int/lit8 v2, p4, 0x6

    if-nez v2, :cond_1

    move-object/from16 v2, p1

    invoke-interface {v3, v2}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 v2, 0x2

    :goto_0
    or-int v2, p4, v2

    goto :goto_1

    :cond_1
    move/from16 v2, p4

    :goto_1
    and-int/lit8 v4, p4, 0x30

    if-nez v4, :cond_3

    invoke-interface {v3, v1}, Landroidx/compose/runtime/b;->c(I)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x7a80

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x1d7f

    const/16 v4, 0x10

    :goto_2
    or-int/2addr v2, v4

    :cond_3
    and-int/lit16 v4, v2, 0x93

    const/16 v5, 0x3f85

    const/16 v5, 0x92

    if-ne v4, v5, :cond_5

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/b;->i()Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/b;->I()V

    goto/16 :goto_7

    :cond_5
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v4

    if-eqz v4, :cond_6

    const/4 v4, 0x3

    const/4 v4, -0x1

    const-string v5, "androidx.compose.foundation.lazy.items.<anonymous> (LazyDsl.kt:152)"

    const v6, -0x25b7f321

    invoke-static {v6, v2, v4, v5}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    :cond_6
    iget-object v2, v0, Lcom/getmimo/ui/lesson/executablefiles/view/CodeSuggestionViewKt$CodeSuggestionView$lambda$22$lambda$21$lambda$20$$inlined$items$default$4;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardSnippetType;

    const v2, 0x582325a5

    invoke-interface {v3, v2}, Landroidx/compose/runtime/b;->S(I)V

    sget-object v2, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    const/4 v4, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v6, 0x1

    invoke-static {v2, v4, v6, v5}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/b;FILjava/lang/Object;)Landroidx/compose/ui/b;

    move-result-object v7

    const v2, 0x65f0ac50

    invoke-interface {v3, v2}, Landroidx/compose/runtime/b;->S(I)V

    iget-object v2, v0, Lcom/getmimo/ui/lesson/executablefiles/view/CodeSuggestionViewKt$CodeSuggestionView$lambda$22$lambda$21$lambda$20$$inlined$items$default$4;->b:LZf/l;

    invoke-interface {v3, v2}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v3, v1}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x6

    const/4 v5, 0x0

    or-int/2addr v2, v4

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_7

    sget-object v2, Landroidx/compose/runtime/b;->a:Landroidx/compose/runtime/b$a;

    invoke-virtual {v2}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v4, v2, :cond_8

    :cond_7
    new-instance v4, Lcom/getmimo/ui/lesson/executablefiles/view/CodeSuggestionViewKt$a;

    iget-object v2, v0, Lcom/getmimo/ui/lesson/executablefiles/view/CodeSuggestionViewKt$CodeSuggestionView$lambda$22$lambda$21$lambda$20$$inlined$items$default$4;->b:LZf/l;

    invoke-direct {v4, v2, v1}, Lcom/getmimo/ui/lesson/executablefiles/view/CodeSuggestionViewKt$a;-><init>(LZf/l;Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardSnippetType;)V

    invoke-interface {v3, v4}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    :cond_8
    move-object v11, v4

    check-cast v11, LZf/a;

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/b;->M()V

    const/4 v12, 0x2

    const/4 v12, 0x7

    const/4 v13, 0x1

    const/4 v13, 0x0

    const/4 v8, 0x3

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x7

    const/4 v10, 0x0

    invoke-static/range {v7 .. v13}, Landroidx/compose/foundation/ClickableKt;->d(Landroidx/compose/ui/b;ZLjava/lang/String;LL0/g;LZf/a;ILjava/lang/Object;)Landroidx/compose/ui/b;

    move-result-object v2

    sget-object v4, Lf7/n;->a:Lf7/n;

    sget v6, Lf7/n;->c:I

    invoke-virtual {v4, v3, v6}, Lf7/n;->c(Landroidx/compose/runtime/b;I)Lf7/l;

    move-result-object v7

    invoke-virtual {v7}, Lf7/l;->d()Lf7/l$c;

    move-result-object v7

    invoke-virtual {v7}, Lf7/l$c;->b()F

    move-result v7

    invoke-virtual {v4, v3, v6}, Lf7/n;->c(Landroidx/compose/runtime/b;I)Lf7/l;

    move-result-object v8

    invoke-virtual {v8}, Lf7/l;->d()Lf7/l$c;

    move-result-object v8

    invoke-virtual {v8}, Lf7/l$c;->c()F

    move-result v8

    invoke-static {v2, v7, v8}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/b;FF)Landroidx/compose/ui/b;

    move-result-object v2

    sget-object v7, Li0/c;->a:Li0/c$a;

    invoke-virtual {v7}, Li0/c$a;->o()Li0/c;

    move-result-object v7

    invoke-static {v7, v5}, Landroidx/compose/foundation/layout/BoxKt;->h(Li0/c;Z)LF0/t;

    move-result-object v7

    invoke-static {v3, v5}, LW/e;->a(Landroidx/compose/runtime/b;I)I

    move-result v5

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/b;->p()LW/k;

    move-result-object v8

    invoke-static {v3, v2}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/b;Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    move-result-object v2

    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->j:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()LZf/a;

    move-result-object v10

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/b;->j()LW/d;

    move-result-object v11

    if-nez v11, :cond_9

    invoke-static {}, LW/e;->c()V

    :cond_9
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/b;->G()V

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/b;->f()Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-interface {v3, v10}, Landroidx/compose/runtime/b;->T(LZf/a;)V

    goto :goto_4

    :cond_a
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/b;->q()V

    :goto_4
    invoke-static/range {p3 .. p3}, LW/s0;->a(Landroidx/compose/runtime/b;)Landroidx/compose/runtime/b;

    move-result-object v10

    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->c()LZf/p;

    move-result-object v11

    invoke-static {v10, v7, v11}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()LZf/p;

    move-result-object v7

    invoke-static {v10, v8, v7}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()LZf/p;

    move-result-object v7

    invoke-interface {v10}, Landroidx/compose/runtime/b;->f()Z

    move-result v8

    if-nez v8, :cond_b

    invoke-interface {v10}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v8, v11}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_c

    :cond_b
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v10, v8}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v10, v5, v7}, Landroidx/compose/runtime/b;->J(Ljava/lang/Object;LZf/p;)V

    :cond_c
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d()LZf/p;

    move-result-object v5

    invoke-static {v10, v2, v5}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    sget-object v2, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    invoke-virtual {v1}, Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardSnippetType;->getSnippet()Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardSnippet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardSnippet;->getDisplayTitle()Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v4, v3, v6}, Lf7/n;->f(Landroidx/compose/runtime/b;I)Lf7/o;

    move-result-object v2

    invoke-virtual {v2}, Lf7/o;->c()LN0/A;

    move-result-object v22

    invoke-virtual {v1}, Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardSnippetType;->getSnippet()Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardSnippet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardSnippet;->getPlaceholderRange()Lfg/i;

    move-result-object v1

    if-eqz v1, :cond_d

    const v1, -0x68181717

    invoke-interface {v3, v1}, Landroidx/compose/runtime/b;->S(I)V

    invoke-virtual {v4, v3, v6}, Lf7/n;->a(Landroidx/compose/runtime/b;I)Lcom/getmimo/ui/compose/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/getmimo/ui/compose/b;->g()Lcom/getmimo/ui/compose/b$e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/getmimo/ui/compose/b$e;->b()J

    move-result-wide v1

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/b;->M()V

    :goto_5
    move-wide/from16 v26, v1

    goto :goto_6

    :cond_d
    const v1, -0x68167ff9

    invoke-interface {v3, v1}, Landroidx/compose/runtime/b;->S(I)V

    invoke-virtual {v4, v3, v6}, Lf7/n;->a(Landroidx/compose/runtime/b;I)Lcom/getmimo/ui/compose/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/getmimo/ui/compose/b;->g()Lcom/getmimo/ui/compose/b$e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/getmimo/ui/compose/b$e;->e()J

    move-result-wide v1

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/b;->M()V

    goto :goto_5

    :goto_6
    const/16 v24, 0xa41

    const/16 v24, 0x0

    const v25, 0xfffa

    const/4 v2, 0x4

    const/4 v2, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x6

    const/4 v7, 0x0

    const/4 v8, 0x7

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x6

    const/4 v12, 0x0

    const/4 v13, 0x4

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x1581

    const/16 v16, 0x0

    const/16 v17, 0x5bb9

    const/16 v17, 0x0

    const/16 v18, 0x42d3

    const/16 v18, 0x0

    const/16 v19, 0x6c73

    const/16 v19, 0x0

    const/16 v20, 0x506e

    const/16 v20, 0x0

    const/16 v23, 0x3725

    const/16 v23, 0x0

    move-object/from16 v1, v21

    move-wide/from16 v3, v26

    move-object/from16 v21, v22

    move-object/from16 v22, p3

    invoke-static/range {v1 .. v25}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/b;JJLandroidx/compose/ui/text/font/l;Landroidx/compose/ui/text/font/o;Landroidx/compose/ui/text/font/e;JLY0/h;LY0/g;JIZIILZf/l;LN0/A;Landroidx/compose/runtime/b;III)V

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/b;->u()V

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/b;->M()V

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    :cond_e
    :goto_7
    return-void
.end method

.method public bridge synthetic k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, LB/b;

    const/4 v3, 0x2

    check-cast p2, Ljava/lang/Number;

    const/4 v3, 0x1

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move p2, v2

    check-cast p3, Landroidx/compose/runtime/b;

    const/4 v3, 0x3

    check-cast p4, Ljava/lang/Number;

    const/4 v3, 0x7

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result v3

    move p4, v3

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/getmimo/ui/lesson/executablefiles/view/CodeSuggestionViewKt$CodeSuggestionView$lambda$22$lambda$21$lambda$20$$inlined$items$default$4;->a(LB/b;ILandroidx/compose/runtime/b;I)V

    const/4 v2, 0x4

    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v2, 0x6

    return-object p1
.end method
