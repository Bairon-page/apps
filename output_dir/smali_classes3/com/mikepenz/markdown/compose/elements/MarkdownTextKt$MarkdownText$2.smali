.class final Lcom/mikepenz/markdown/compose/elements/MarkdownTextKt$MarkdownText$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements LZf/l;


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
        "LZf/l;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "LF0/k;",
        "it",
        "LNf/u;",
        "a",
        "(LF0/k;)V"
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

    iput-object p1, p0, Lcom/mikepenz/markdown/compose/elements/MarkdownTextKt$MarkdownText$2;->a:LXc/j;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LF0/k;)V
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LF0/k;->r0()LF0/k;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/mikepenz/markdown/compose/elements/MarkdownTextKt$MarkdownText$2;->a:LXc/j;

    invoke-interface {p1}, LF0/k;->a()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, LXc/j;->b(J)V

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LF0/k;

    invoke-virtual {p0, p1}, Lcom/mikepenz/markdown/compose/elements/MarkdownTextKt$MarkdownText$2;->a(LF0/k;)V

    sget-object p1, LNf/u;->a:LNf/u;

    return-object p1
.end method
