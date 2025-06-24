.class final Lcom/mikepenz/markdown/compose/MarkdownKt$Markdown$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements LZf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mikepenz/markdown/compose/MarkdownKt;->a(Ljava/lang/String;LXc/h;LXc/n;LXc/l;Landroidx/compose/ui/b;Lki/a;LXc/f;LWc/d;Landroidx/compose/runtime/b;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LZf/p;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "LNf/u;",
        "invoke",
        "(Landroidx/compose/runtime/b;I)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/ui/b;

.field final synthetic b:Lki/a;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:LWc/d;


# direct methods
.method constructor <init>(Landroidx/compose/ui/b;Lki/a;Ljava/lang/String;LWc/d;)V
    .locals 0

    iput-object p1, p0, Lcom/mikepenz/markdown/compose/MarkdownKt$Markdown$1;->a:Landroidx/compose/ui/b;

    iput-object p2, p0, Lcom/mikepenz/markdown/compose/MarkdownKt$Markdown$1;->b:Lki/a;

    iput-object p3, p0, Lcom/mikepenz/markdown/compose/MarkdownKt$Markdown$1;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/mikepenz/markdown/compose/MarkdownKt$Markdown$1;->d:LWc/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/b;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/mikepenz/markdown/compose/MarkdownKt$Markdown$1;->invoke(Landroidx/compose/runtime/b;I)V

    sget-object p1, LNf/u;->a:LNf/u;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/b;I)V
    .locals 10

    and-int/lit8 v0, p2, 0xb

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 2
    invoke-interface {p1}, Landroidx/compose/runtime/b;->i()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/b;->I()V

    goto/16 :goto_3

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "com.mikepenz.markdown.compose.Markdown.<anonymous> (Markdown.kt:62)"

    const v2, 0x79c8c22a

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    :cond_2
    iget-object p2, p0, Lcom/mikepenz/markdown/compose/MarkdownKt$Markdown$1;->a:Landroidx/compose/ui/b;

    iget-object v0, p0, Lcom/mikepenz/markdown/compose/MarkdownKt$Markdown$1;->b:Lki/a;

    iget-object v1, p0, Lcom/mikepenz/markdown/compose/MarkdownKt$Markdown$1;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/mikepenz/markdown/compose/MarkdownKt$Markdown$1;->d:LWc/d;

    const v3, -0x1cd0f17e

    invoke-interface {p1, v3}, Landroidx/compose/runtime/b;->z(I)V

    .line 5
    sget-object v3, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v3}, Landroidx/compose/foundation/layout/Arrangement;->f()Landroidx/compose/foundation/layout/Arrangement$m;

    move-result-object v3

    .line 6
    sget-object v4, Li0/c;->a:Li0/c$a;

    invoke-virtual {v4}, Li0/c$a;->k()Li0/c$b;

    move-result-object v4

    const/4 v5, 0x0

    .line 7
    invoke-static {v3, v4, p1, v5}, Landroidx/compose/foundation/layout/d;->a(Landroidx/compose/foundation/layout/Arrangement$m;Li0/c$b;Landroidx/compose/runtime/b;I)LF0/t;

    move-result-object v3

    const v4, -0x4ee9b9da

    .line 8
    invoke-interface {p1, v4}, Landroidx/compose/runtime/b;->z(I)V

    .line 9
    invoke-static {p1, v5}, LW/e;->a(Landroidx/compose/runtime/b;I)I

    move-result v4

    .line 10
    invoke-interface {p1}, Landroidx/compose/runtime/b;->p()LW/k;

    move-result-object v6

    .line 11
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->j:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()LZf/a;

    move-result-object v8

    .line 12
    invoke-static {p2}, Landroidx/compose/ui/layout/LayoutKt;->b(Landroidx/compose/ui/b;)LZf/q;

    move-result-object p2

    .line 13
    invoke-interface {p1}, Landroidx/compose/runtime/b;->j()LW/d;

    move-result-object v9

    if-nez v9, :cond_3

    invoke-static {}, LW/e;->c()V

    .line 14
    :cond_3
    invoke-interface {p1}, Landroidx/compose/runtime/b;->G()V

    .line 15
    invoke-interface {p1}, Landroidx/compose/runtime/b;->f()Z

    move-result v9

    if-eqz v9, :cond_4

    .line 16
    invoke-interface {p1, v8}, Landroidx/compose/runtime/b;->T(LZf/a;)V

    goto :goto_1

    .line 17
    :cond_4
    invoke-interface {p1}, Landroidx/compose/runtime/b;->q()V

    .line 18
    :goto_1
    invoke-static {p1}, LW/s0;->a(Landroidx/compose/runtime/b;)Landroidx/compose/runtime/b;

    move-result-object v8

    .line 19
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->c()LZf/p;

    move-result-object v9

    invoke-static {v8, v3, v9}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    .line 20
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()LZf/p;

    move-result-object v3

    invoke-static {v8, v6, v3}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    .line 21
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()LZf/p;

    move-result-object v3

    .line 22
    invoke-interface {v8}, Landroidx/compose/runtime/b;->f()Z

    move-result v6

    if-nez v6, :cond_5

    invoke-interface {v8}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    .line 23
    :cond_5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v8, v6}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    .line 24
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v8, v4, v3}, Landroidx/compose/runtime/b;->J(Ljava/lang/Object;LZf/p;)V

    .line 25
    :cond_6
    invoke-static {p1}, LW/g0;->b(Landroidx/compose/runtime/b;)Landroidx/compose/runtime/b;

    move-result-object v3

    invoke-static {v3}, LW/g0;->a(Landroidx/compose/runtime/b;)LW/g0;

    move-result-object v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p2, v3, p1, v4}, LZf/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const p2, 0x7ab4aae9

    .line 26
    invoke-interface {p1, p2}, Landroidx/compose/runtime/b;->z(I)V

    .line 27
    sget-object p2, LA/e;->a:LA/e;

    .line 28
    new-instance p2, Lorg/intellij/markdown/parser/b;

    invoke-direct {p2, v0}, Lorg/intellij/markdown/parser/b;-><init>(Lki/a;)V

    invoke-virtual {p2, v1}, Lorg/intellij/markdown/parser/b;->a(Ljava/lang/String;)Lii/a;

    move-result-object p2

    const v0, 0x370711f7

    invoke-interface {p1, v0}, Landroidx/compose/runtime/b;->z(I)V

    .line 29
    invoke-interface {p2}, Lii/a;->getChildren()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    .line 30
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lii/a;

    const/16 v3, 0x8

    .line 31
    invoke-static {v0, v2, v1, p1, v3}, Lcom/mikepenz/markdown/compose/MarkdownKt;->b(Lii/a;LWc/d;Ljava/lang/String;Landroidx/compose/runtime/b;I)Z

    move-result v4

    if-nez v4, :cond_7

    .line 32
    invoke-interface {v0}, Lii/a;->getChildren()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 33
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lii/a;

    .line 34
    invoke-static {v4, v2, v1, p1, v3}, Lcom/mikepenz/markdown/compose/MarkdownKt;->b(Lii/a;LWc/d;Ljava/lang/String;Landroidx/compose/runtime/b;I)Z

    goto :goto_2

    .line 35
    :cond_8
    invoke-interface {p1}, Landroidx/compose/runtime/b;->Q()V

    .line 36
    invoke-interface {p1}, Landroidx/compose/runtime/b;->Q()V

    .line 37
    invoke-interface {p1}, Landroidx/compose/runtime/b;->u()V

    .line 38
    invoke-interface {p1}, Landroidx/compose/runtime/b;->Q()V

    .line 39
    invoke-interface {p1}, Landroidx/compose/runtime/b;->Q()V

    .line 40
    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    :cond_9
    :goto_3
    return-void
.end method
