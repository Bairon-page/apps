.class final Lcom/mikepenz/markdown/compose/elements/MarkdownTextKt$MarkdownText$textModifier$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements LZf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mikepenz/markdown/compose/elements/MarkdownTextKt$MarkdownText$textModifier$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lo0/g;",
        "pos",
        "LNf/u;",
        "a",
        "(J)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:LW/K;

.field final synthetic b:Landroidx/compose/ui/text/a;

.field final synthetic c:LXc/p;

.field final synthetic d:Landroidx/compose/ui/platform/S0;


# direct methods
.method constructor <init>(LW/K;Landroidx/compose/ui/text/a;LXc/p;Landroidx/compose/ui/platform/S0;)V
    .locals 0

    iput-object p1, p0, Lcom/mikepenz/markdown/compose/elements/MarkdownTextKt$MarkdownText$textModifier$1$1;->a:LW/K;

    iput-object p2, p0, Lcom/mikepenz/markdown/compose/elements/MarkdownTextKt$MarkdownText$textModifier$1$1;->b:Landroidx/compose/ui/text/a;

    iput-object p3, p0, Lcom/mikepenz/markdown/compose/elements/MarkdownTextKt$MarkdownText$textModifier$1$1;->c:LXc/p;

    iput-object p4, p0, Lcom/mikepenz/markdown/compose/elements/MarkdownTextKt$MarkdownText$textModifier$1$1;->d:Landroidx/compose/ui/platform/S0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 4

    iget-object v0, p0, Lcom/mikepenz/markdown/compose/elements/MarkdownTextKt$MarkdownText$textModifier$1$1;->a:LW/K;

    invoke-interface {v0}, LW/K;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LN0/w;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/mikepenz/markdown/compose/elements/MarkdownTextKt$MarkdownText$textModifier$1$1;->b:Landroidx/compose/ui/text/a;

    iget-object v2, p0, Lcom/mikepenz/markdown/compose/elements/MarkdownTextKt$MarkdownText$textModifier$1$1;->c:LXc/p;

    iget-object v3, p0, Lcom/mikepenz/markdown/compose/elements/MarkdownTextKt$MarkdownText$textModifier$1$1;->d:Landroidx/compose/ui/platform/S0;

    invoke-virtual {v0, p1, p2}, LN0/w;->x(J)I

    move-result p1

    const-string p2, "MARKDOWN_URL"

    invoke-virtual {v1, p2, p1, p1}, Landroidx/compose/ui/text/a;->i(Ljava/lang/String;II)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/k;->P0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/k;->s0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/text/a$c;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/compose/ui/text/a$c;->g()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-interface {v2, p1}, LXc/p;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :try_start_0
    invoke-interface {v3, p1}, Landroidx/compose/ui/platform/S0;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Could not open the provided url: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lo0/g;

    invoke-virtual {p1}, Lo0/g;->v()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/mikepenz/markdown/compose/elements/MarkdownTextKt$MarkdownText$textModifier$1$1;->a(J)V

    sget-object p1, LNf/u;->a:LNf/u;

    return-object p1
.end method
