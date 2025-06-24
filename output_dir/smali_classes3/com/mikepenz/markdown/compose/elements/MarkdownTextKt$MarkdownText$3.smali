.class final Lcom/mikepenz/markdown/compose/elements/MarkdownTextKt$MarkdownText$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements LZf/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mikepenz/markdown/compose/elements/MarkdownTextKt;->a(Landroidx/compose/ui/text/a;Landroidx/compose/ui/b;LN0/A;Landroidx/compose/runtime/b;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LZf/q;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "link",
        "LNf/u;",
        "a",
        "(Ljava/lang/String;Landroidx/compose/runtime/b;I)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:LXc/j;


# direct methods
.method constructor <init>(LXc/j;)V
    .locals 0

    iput-object p1, p0, Lcom/mikepenz/markdown/compose/elements/MarkdownTextKt$MarkdownText$3;->a:LXc/j;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroidx/compose/runtime/b;I)V
    .locals 11

    const-string v1, "link"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, p3, 0xe

    if-nez v1, :cond_1

    invoke-interface {p2, p1}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p3

    goto :goto_1

    :cond_1
    move v1, p3

    :goto_1
    and-int/lit8 v2, v1, 0x5b

    const/16 v3, 0x12

    if-ne v2, v3, :cond_3

    invoke-interface {p2}, Landroidx/compose/runtime/b;->i()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/b;->I()V

    goto :goto_4

    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, -0x1

    const-string v3, "com.mikepenz.markdown.compose.elements.MarkdownText.<anonymous> (MarkdownText.kt:86)"

    const v4, 0x52bd67de

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    :cond_4
    invoke-static {}, Lcom/mikepenz/markdown/compose/ComposeLocalKt;->b()Landroidx/compose/runtime/u;

    move-result-object v2

    invoke-interface {p2, v2}, Landroidx/compose/runtime/b;->m(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LXc/f;

    and-int/lit8 v1, v1, 0xe

    invoke-interface {v2, p1, p2, v1}, LXc/f;->a(Ljava/lang/String;Landroidx/compose/runtime/b;I)LXc/e;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    iget-object v1, p0, Lcom/mikepenz/markdown/compose/elements/MarkdownTextKt$MarkdownText$3;->a:LXc/j;

    invoke-virtual {v0}, LXc/e;->d()Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v3

    const/16 v4, 0x8

    invoke-interface {v2, v3, p2, v4}, LXc/f;->b(Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/runtime/b;I)J

    move-result-wide v2

    invoke-static {v2, v3}, Lo0/m;->c(J)Lo0/m;

    move-result-object v4

    new-instance v5, Lcom/mikepenz/markdown/compose/elements/MarkdownTextKt$MarkdownText$3$1$1;

    const/4 v6, 0x0

    invoke-direct {v5, v1, v2, v3, v6}, Lcom/mikepenz/markdown/compose/elements/MarkdownTextKt$MarkdownText$3$1$1;-><init>(LXc/j;JLRf/c;)V

    const/16 v1, 0x40

    invoke-static {v4, v5, p2, v1}, LW/v;->d(Ljava/lang/Object;LZf/p;Landroidx/compose/runtime/b;I)V

    invoke-virtual {v0}, LXc/e;->d()Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v1

    invoke-virtual {v0}, LXc/e;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, LXc/e;->a()Li0/c;

    move-result-object v3

    invoke-virtual {v0}, LXc/e;->c()Landroidx/compose/ui/b;

    move-result-object v4

    const/16 v8, 0x8

    const/16 v9, 0x70

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x0

    move-object v0, v1

    move-object v1, v2

    move-object v2, v4

    move-object v4, v5

    move v5, v6

    move-object v6, v10

    move-object v7, p2

    invoke-static/range {v0 .. v9}, Landroidx/compose/foundation/ImageKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/b;Li0/c;LF0/c;FLp0/t0;Landroidx/compose/runtime/b;II)V

    :goto_3
    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    :cond_6
    :goto_4
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Landroidx/compose/runtime/b;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/mikepenz/markdown/compose/elements/MarkdownTextKt$MarkdownText$3;->a(Ljava/lang/String;Landroidx/compose/runtime/b;I)V

    sget-object p1, LNf/u;->a:LNf/u;

    return-object p1
.end method
