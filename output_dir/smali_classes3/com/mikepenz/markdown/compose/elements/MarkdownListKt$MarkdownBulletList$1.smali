.class final Lcom/mikepenz/markdown/compose/elements/MarkdownListKt$MarkdownBulletList$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements LZf/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mikepenz/markdown/compose/elements/MarkdownListKt;->a(Ljava/lang/String;Lii/a;LN0/A;ILandroidx/compose/runtime/b;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
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
        "\u0000\u0014\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u000b\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "index",
        "Lii/a;",
        "child",
        "LNf/u;",
        "a",
        "(ILii/a;Landroidx/compose/runtime/b;I)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:LXc/a;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:LN0/A;


# direct methods
.method constructor <init>(LXc/a;Ljava/lang/String;LN0/A;)V
    .locals 0

    iput-object p1, p0, Lcom/mikepenz/markdown/compose/elements/MarkdownListKt$MarkdownBulletList$1;->a:LXc/a;

    iput-object p2, p0, Lcom/mikepenz/markdown/compose/elements/MarkdownListKt$MarkdownBulletList$1;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/mikepenz/markdown/compose/elements/MarkdownListKt$MarkdownBulletList$1;->c:LN0/A;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(ILii/a;Landroidx/compose/runtime/b;I)V
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v15, p3

    const-string v2, "child"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, -0x1

    const-string v3, "com.mikepenz.markdown.compose.elements.MarkdownBulletList.<anonymous> (MarkdownList.kt:95)"

    const v4, -0x248a0667

    move/from16 v5, p4

    invoke-static {v4, v5, v2, v3}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    :cond_0
    sget-object v14, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    const/4 v2, 0x0

    const/4 v13, 0x1

    const/4 v11, 0x0

    invoke-static {v14, v2, v13, v11}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/b;FILjava/lang/Object;)Landroidx/compose/ui/b;

    move-result-object v2

    iget-object v3, v0, Lcom/mikepenz/markdown/compose/elements/MarkdownListKt$MarkdownBulletList$1;->a:LXc/a;

    iget-object v12, v0, Lcom/mikepenz/markdown/compose/elements/MarkdownListKt$MarkdownBulletList$1;->b:Ljava/lang/String;

    iget-object v10, v0, Lcom/mikepenz/markdown/compose/elements/MarkdownListKt$MarkdownBulletList$1;->c:LN0/A;

    const v4, 0x2952b718

    invoke-interface {v15, v4}, Landroidx/compose/runtime/b;->z(I)V

    sget-object v4, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v4}, Landroidx/compose/foundation/layout/Arrangement;->e()Landroidx/compose/foundation/layout/Arrangement$e;

    move-result-object v4

    sget-object v5, Li0/c;->a:Li0/c$a;

    invoke-virtual {v5}, Li0/c$a;->l()Li0/c$c;

    move-result-object v5

    const/4 v9, 0x0

    invoke-static {v4, v5, v15, v9}, Landroidx/compose/foundation/layout/m;->b(Landroidx/compose/foundation/layout/Arrangement$e;Li0/c$c;Landroidx/compose/runtime/b;I)LF0/t;

    move-result-object v4

    const v5, -0x4ee9b9da

    invoke-interface {v15, v5}, Landroidx/compose/runtime/b;->z(I)V

    invoke-static {v15, v9}, LW/e;->a(Landroidx/compose/runtime/b;I)I

    move-result v5

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/b;->p()LW/k;

    move-result-object v6

    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->j:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()LZf/a;

    move-result-object v8

    invoke-static {v2}, Landroidx/compose/ui/layout/LayoutKt;->b(Landroidx/compose/ui/b;)LZf/q;

    move-result-object v2

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/b;->j()LW/d;

    move-result-object v16

    if-nez v16, :cond_1

    invoke-static {}, LW/e;->c()V

    :cond_1
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/b;->G()V

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/b;->f()Z

    move-result v16

    if-eqz v16, :cond_2

    invoke-interface {v15, v8}, Landroidx/compose/runtime/b;->T(LZf/a;)V

    goto :goto_0

    :cond_2
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/b;->q()V

    :goto_0
    invoke-static/range {p3 .. p3}, LW/s0;->a(Landroidx/compose/runtime/b;)Landroidx/compose/runtime/b;

    move-result-object v8

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->c()LZf/p;

    move-result-object v11

    invoke-static {v8, v4, v11}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()LZf/p;

    move-result-object v4

    invoke-static {v8, v6, v4}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()LZf/p;

    move-result-object v4

    invoke-interface {v8}, Landroidx/compose/runtime/b;->f()Z

    move-result v6

    if-nez v6, :cond_3

    invoke-interface {v8}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    :cond_3
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v8, v6}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v8, v5, v4}, Landroidx/compose/runtime/b;->J(Ljava/lang/Object;LZf/p;)V

    :cond_4
    invoke-static/range {p3 .. p3}, LW/g0;->b(Landroidx/compose/runtime/b;)Landroidx/compose/runtime/b;

    move-result-object v4

    invoke-static {v4}, LW/g0;->a(Landroidx/compose/runtime/b;)LW/g0;

    move-result-object v4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v4, v15, v5}, LZf/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    invoke-interface {v15, v2}, Landroidx/compose/runtime/b;->z(I)V

    sget-object v2, LA/z;->a:LA/z;

    sget-object v2, Lhi/d;->A:Lhi/a;

    invoke-static {v1, v2}, Lii/d;->a(Lii/a;Lhi/a;)Lii/a;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-static {v4, v12}, Lii/d;->b(Lii/a;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    move/from16 v5, p1

    goto :goto_1

    :cond_5
    move/from16 v5, p1

    const/4 v4, 0x0

    :goto_1
    invoke-interface {v3, v2, v4, v5}, LXc/a;->a(Lhi/a;Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/mikepenz/markdown/compose/ComposeLocalKt;->c()Landroidx/compose/runtime/u;

    move-result-object v3

    invoke-interface {v15, v3}, Landroidx/compose/runtime/b;->m(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LXc/h;

    invoke-interface {v3}, LXc/h;->b()J

    move-result-wide v4

    const/16 v25, 0x0

    const v26, 0xfffa

    const/4 v3, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    move-object v9, v11

    move-object/from16 v27, v10

    move-object v10, v11

    const-wide/16 v16, 0x0

    move-object/from16 v28, v12

    move-wide/from16 v11, v16

    const/16 v16, 0x0

    move-object/from16 v13, v16

    move-object/from16 v29, v14

    move-object/from16 v14, v16

    const-wide/16 v16, 0x0

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    move-object/from16 v22, v27

    move-object/from16 v23, p3

    invoke-static/range {v2 .. v26}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/b;JJLandroidx/compose/ui/text/font/l;Landroidx/compose/ui/text/font/o;Landroidx/compose/ui/text/font/e;JLY0/h;LY0/g;JIZIILZf/l;LN0/A;Landroidx/compose/runtime/b;III)V

    const v2, 0x27cd0991

    move-object/from16 v12, p3

    invoke-interface {v12, v2}, Landroidx/compose/runtime/b;->z(I)V

    new-instance v2, Landroidx/compose/ui/text/a$a;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v2, v5, v3, v4}, Landroidx/compose/ui/text/a$a;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual/range {v27 .. v27}, LN0/A;->S()LN0/p;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/compose/ui/text/a$a;->m(LN0/p;)I

    invoke-interface/range {p2 .. p2}, Lii/a;->getChildren()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LYc/a;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    sget v3, Landroidx/compose/ui/text/a$a;->f:I

    or-int/lit16 v3, v3, 0x200

    move-object/from16 v4, v28

    invoke-static {v2, v4, v1, v12, v3}, Lcom/mikepenz/markdown/utils/AnnotatedStringKtxKt;->d(Landroidx/compose/ui/text/a$a;Ljava/lang/String;Ljava/util/List;Landroidx/compose/runtime/b;I)V

    invoke-virtual {v2}, Landroidx/compose/ui/text/a$a;->k()V

    invoke-virtual {v2}, Landroidx/compose/ui/text/a$a;->n()Landroidx/compose/ui/text/a;

    move-result-object v1

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/b;->Q()V

    const/4 v2, 0x4

    int-to-float v2, v2

    invoke-static {v2}, La1/h;->j(F)F

    move-result v9

    const/4 v10, 0x7

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v5, v29

    invoke-static/range {v5 .. v11}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/b;FFFFILjava/lang/Object;)Landroidx/compose/ui/b;

    move-result-object v2

    const/16 v5, 0x30

    const/4 v6, 0x0

    move-object/from16 v3, v27

    move-object/from16 v4, p3

    invoke-static/range {v1 .. v6}, Lcom/mikepenz/markdown/compose/elements/MarkdownTextKt;->a(Landroidx/compose/ui/text/a;Landroidx/compose/ui/b;LN0/A;Landroidx/compose/runtime/b;II)V

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/b;->Q()V

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/b;->u()V

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/b;->Q()V

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/b;->Q()V

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    :cond_6
    return-void
.end method

.method public bridge synthetic k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lii/a;

    check-cast p3, Landroidx/compose/runtime/b;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/mikepenz/markdown/compose/elements/MarkdownListKt$MarkdownBulletList$1;->a(ILii/a;Landroidx/compose/runtime/b;I)V

    sget-object p1, LNf/u;->a:LNf/u;

    return-object p1
.end method
