.class final Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$applySemantics$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements LZf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->r0(LL0/o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LZf/l;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "LN0/w;",
        "textLayoutResult",
        "",
        "a",
        "(Ljava/util/List;)Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$applySemantics$1;->a:Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/lang/Boolean;
    .locals 37

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$applySemantics$1;->a:Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;

    invoke-static {v1}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->l2(Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;)LK/e;

    move-result-object v1

    invoke-virtual {v1}, LK/e;->b()LN0/w;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v1, Landroidx/compose/ui/text/j;

    invoke-virtual {v2}, LN0/w;->l()Landroidx/compose/ui/text/j;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/ui/text/j;->j()Landroidx/compose/ui/text/a;

    move-result-object v4

    iget-object v3, v0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$applySemantics$1;->a:Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;

    invoke-static {v3}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->o2(Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;)LN0/A;

    move-result-object v5

    iget-object v3, v0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$applySemantics$1;->a:Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;

    invoke-static {v3}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->n2(Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;)Lp0/v0;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v3}, Lp0/v0;->a()J

    move-result-wide v6

    goto :goto_0

    :cond_0
    sget-object v3, Lp0/s0;->b:Lp0/s0$a;

    invoke-virtual {v3}, Lp0/s0$a;->e()J

    move-result-wide v6

    :goto_0
    const v35, 0xfffffe

    const/16 v36, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    invoke-static/range {v5 .. v36}, LN0/A;->P(LN0/A;JJLandroidx/compose/ui/text/font/o;Landroidx/compose/ui/text/font/l;Landroidx/compose/ui/text/font/m;Landroidx/compose/ui/text/font/e;Ljava/lang/String;JLY0/a;LY0/j;LU0/e;JLY0/h;Lp0/W0;Lr0/g;IIJLY0/l;LY0/f;IILN0/o;LY0/n;ILjava/lang/Object;)LN0/A;

    move-result-object v5

    invoke-virtual {v2}, LN0/w;->l()Landroidx/compose/ui/text/j;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/ui/text/j;->g()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v2}, LN0/w;->l()Landroidx/compose/ui/text/j;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/ui/text/j;->e()I

    move-result v7

    invoke-virtual {v2}, LN0/w;->l()Landroidx/compose/ui/text/j;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/ui/text/j;->h()Z

    move-result v8

    invoke-virtual {v2}, LN0/w;->l()Landroidx/compose/ui/text/j;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/ui/text/j;->f()I

    move-result v9

    invoke-virtual {v2}, LN0/w;->l()Landroidx/compose/ui/text/j;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/ui/text/j;->b()La1/d;

    move-result-object v10

    invoke-virtual {v2}, LN0/w;->l()Landroidx/compose/ui/text/j;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/ui/text/j;->d()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v11

    invoke-virtual {v2}, LN0/w;->l()Landroidx/compose/ui/text/j;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/ui/text/j;->c()Landroidx/compose/ui/text/font/e$b;

    move-result-object v12

    invoke-virtual {v2}, LN0/w;->l()Landroidx/compose/ui/text/j;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/ui/text/j;->a()J

    move-result-wide v13

    const/4 v15, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v15}, Landroidx/compose/ui/text/j;-><init>(Landroidx/compose/ui/text/a;LN0/A;Ljava/util/List;IZILa1/d;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/text/font/e$b;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const-wide/16 v4, 0x0

    invoke-static/range {v2 .. v7}, LN0/w;->b(LN0/w;Landroidx/compose/ui/text/j;JILjava/lang/Object;)LN0/w;

    move-result-object v1

    if-eqz v1, :cond_1

    move-object/from16 v2, p1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$applySemantics$1;->a(Ljava/util/List;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
