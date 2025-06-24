.class final Lcom/mikepenz/markdown/compose/elements/MarkdownTextKt$MarkdownText$textModifier$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements LZf/p;


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
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "LZf/p;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "LB0/A;",
        "LNf/u;",
        "<anonymous>",
        "(LB0/A;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "com.mikepenz.markdown.compose.elements.MarkdownTextKt$MarkdownText$textModifier$1"
    f = "MarkdownText.kt"
    l = {
        0x35
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field final synthetic c:LW/K;

.field final synthetic d:Landroidx/compose/ui/text/a;

.field final synthetic e:LXc/p;

.field final synthetic f:Landroidx/compose/ui/platform/S0;


# direct methods
.method constructor <init>(LW/K;Landroidx/compose/ui/text/a;LXc/p;Landroidx/compose/ui/platform/S0;LRf/c;)V
    .locals 0

    iput-object p1, p0, Lcom/mikepenz/markdown/compose/elements/MarkdownTextKt$MarkdownText$textModifier$1;->c:LW/K;

    iput-object p2, p0, Lcom/mikepenz/markdown/compose/elements/MarkdownTextKt$MarkdownText$textModifier$1;->d:Landroidx/compose/ui/text/a;

    iput-object p3, p0, Lcom/mikepenz/markdown/compose/elements/MarkdownTextKt$MarkdownText$textModifier$1;->e:LXc/p;

    iput-object p4, p0, Lcom/mikepenz/markdown/compose/elements/MarkdownTextKt$MarkdownText$textModifier$1;->f:Landroidx/compose/ui/platform/S0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILRf/c;)V

    return-void
.end method


# virtual methods
.method public final c(LB0/A;LRf/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/mikepenz/markdown/compose/elements/MarkdownTextKt$MarkdownText$textModifier$1;->create(Ljava/lang/Object;LRf/c;)LRf/c;

    move-result-object p1

    check-cast p1, Lcom/mikepenz/markdown/compose/elements/MarkdownTextKt$MarkdownText$textModifier$1;

    sget-object p2, LNf/u;->a:LNf/u;

    invoke-virtual {p1, p2}, Lcom/mikepenz/markdown/compose/elements/MarkdownTextKt$MarkdownText$textModifier$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;LRf/c;)LRf/c;
    .locals 7

    new-instance v6, Lcom/mikepenz/markdown/compose/elements/MarkdownTextKt$MarkdownText$textModifier$1;

    iget-object v1, p0, Lcom/mikepenz/markdown/compose/elements/MarkdownTextKt$MarkdownText$textModifier$1;->c:LW/K;

    iget-object v2, p0, Lcom/mikepenz/markdown/compose/elements/MarkdownTextKt$MarkdownText$textModifier$1;->d:Landroidx/compose/ui/text/a;

    iget-object v3, p0, Lcom/mikepenz/markdown/compose/elements/MarkdownTextKt$MarkdownText$textModifier$1;->e:LXc/p;

    iget-object v4, p0, Lcom/mikepenz/markdown/compose/elements/MarkdownTextKt$MarkdownText$textModifier$1;->f:Landroidx/compose/ui/platform/S0;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/mikepenz/markdown/compose/elements/MarkdownTextKt$MarkdownText$textModifier$1;-><init>(LW/K;Landroidx/compose/ui/text/a;LXc/p;Landroidx/compose/ui/platform/S0;LRf/c;)V

    iput-object p1, v6, Lcom/mikepenz/markdown/compose/elements/MarkdownTextKt$MarkdownText$textModifier$1;->b:Ljava/lang/Object;

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LB0/A;

    check-cast p2, LRf/c;

    invoke-virtual {p0, p1, p2}, Lcom/mikepenz/markdown/compose/elements/MarkdownTextKt$MarkdownText$textModifier$1;->c(LB0/A;LRf/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/mikepenz/markdown/compose/elements/MarkdownTextKt$MarkdownText$textModifier$1;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/mikepenz/markdown/compose/elements/MarkdownTextKt$MarkdownText$textModifier$1;->b:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, LB0/A;

    new-instance v7, Lcom/mikepenz/markdown/compose/elements/MarkdownTextKt$MarkdownText$textModifier$1$1;

    iget-object p1, p0, Lcom/mikepenz/markdown/compose/elements/MarkdownTextKt$MarkdownText$textModifier$1;->c:LW/K;

    iget-object v1, p0, Lcom/mikepenz/markdown/compose/elements/MarkdownTextKt$MarkdownText$textModifier$1;->d:Landroidx/compose/ui/text/a;

    iget-object v4, p0, Lcom/mikepenz/markdown/compose/elements/MarkdownTextKt$MarkdownText$textModifier$1;->e:LXc/p;

    iget-object v5, p0, Lcom/mikepenz/markdown/compose/elements/MarkdownTextKt$MarkdownText$textModifier$1;->f:Landroidx/compose/ui/platform/S0;

    invoke-direct {v7, p1, v1, v4, v5}, Lcom/mikepenz/markdown/compose/elements/MarkdownTextKt$MarkdownText$textModifier$1$1;-><init>(LW/K;Landroidx/compose/ui/text/a;LXc/p;Landroidx/compose/ui/platform/S0;)V

    iput v2, p0, Lcom/mikepenz/markdown/compose/elements/MarkdownTextKt$MarkdownText$textModifier$1;->a:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x7

    const/4 v10, 0x0

    move-object v8, p0

    invoke-static/range {v3 .. v10}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->j(LB0/A;LZf/l;LZf/l;LZf/q;LZf/l;LRf/c;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, LNf/u;->a:LNf/u;

    return-object p1
.end method
