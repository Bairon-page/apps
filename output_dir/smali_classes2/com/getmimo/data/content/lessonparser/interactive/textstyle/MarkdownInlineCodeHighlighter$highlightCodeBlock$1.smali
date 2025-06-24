.class final Lcom/getmimo/data/content/lessonparser/interactive/textstyle/MarkdownInlineCodeHighlighter$highlightCodeBlock$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements LZf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/data/content/lessonparser/interactive/textstyle/MarkdownInlineCodeHighlighter;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Loh/y;",
        "",
        "<anonymous>",
        "(Loh/y;)Ljava/lang/CharSequence;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "com.getmimo.data.content.lessonparser.interactive.textstyle.MarkdownInlineCodeHighlighter$highlightCodeBlock$1"
    f = "MarkdownInlineCodeHighlighter.kt"
    l = {
        0x6b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/getmimo/data/content/lessonparser/interactive/textstyle/MarkdownInlineCodeHighlighter;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/getmimo/data/content/model/track/CodeLanguage;


# direct methods
.method constructor <init>(Lcom/getmimo/data/content/lessonparser/interactive/textstyle/MarkdownInlineCodeHighlighter;Ljava/lang/String;Lcom/getmimo/data/content/model/track/CodeLanguage;LRf/c;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/data/content/lessonparser/interactive/textstyle/MarkdownInlineCodeHighlighter$highlightCodeBlock$1;->b:Lcom/getmimo/data/content/lessonparser/interactive/textstyle/MarkdownInlineCodeHighlighter;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lcom/getmimo/data/content/lessonparser/interactive/textstyle/MarkdownInlineCodeHighlighter$highlightCodeBlock$1;->c:Ljava/lang/String;

    const/4 v3, 0x6

    iput-object p3, v0, Lcom/getmimo/data/content/lessonparser/interactive/textstyle/MarkdownInlineCodeHighlighter$highlightCodeBlock$1;->d:Lcom/getmimo/data/content/model/track/CodeLanguage;

    const/4 v2, 0x5

    const/4 v3, 0x2

    move p1, v3

    invoke-direct {v0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILRf/c;)V

    const/4 v3, 0x5

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LRf/c;)LRf/c;
    .locals 7

    move-object v3, p0

    new-instance p1, Lcom/getmimo/data/content/lessonparser/interactive/textstyle/MarkdownInlineCodeHighlighter$highlightCodeBlock$1;

    const/4 v5, 0x3

    iget-object v0, v3, Lcom/getmimo/data/content/lessonparser/interactive/textstyle/MarkdownInlineCodeHighlighter$highlightCodeBlock$1;->b:Lcom/getmimo/data/content/lessonparser/interactive/textstyle/MarkdownInlineCodeHighlighter;

    const/4 v6, 0x4

    iget-object v1, v3, Lcom/getmimo/data/content/lessonparser/interactive/textstyle/MarkdownInlineCodeHighlighter$highlightCodeBlock$1;->c:Ljava/lang/String;

    const/4 v6, 0x3

    iget-object v2, v3, Lcom/getmimo/data/content/lessonparser/interactive/textstyle/MarkdownInlineCodeHighlighter$highlightCodeBlock$1;->d:Lcom/getmimo/data/content/model/track/CodeLanguage;

    const/4 v5, 0x5

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/getmimo/data/content/lessonparser/interactive/textstyle/MarkdownInlineCodeHighlighter$highlightCodeBlock$1;-><init>(Lcom/getmimo/data/content/lessonparser/interactive/textstyle/MarkdownInlineCodeHighlighter;Ljava/lang/String;Lcom/getmimo/data/content/model/track/CodeLanguage;LRf/c;)V

    const/4 v6, 0x2

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Loh/y;

    const/4 v2, 0x7

    check-cast p2, LRf/c;

    const/4 v2, 0x4

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/data/content/lessonparser/interactive/textstyle/MarkdownInlineCodeHighlighter$highlightCodeBlock$1;->invoke(Loh/y;LRf/c;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invoke(Loh/y;LRf/c;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/data/content/lessonparser/interactive/textstyle/MarkdownInlineCodeHighlighter$highlightCodeBlock$1;->create(Ljava/lang/Object;LRf/c;)LRf/c;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Lcom/getmimo/data/content/lessonparser/interactive/textstyle/MarkdownInlineCodeHighlighter$highlightCodeBlock$1;

    const/4 v2, 0x7

    sget-object p2, LNf/u;->a:LNf/u;

    const/4 v2, 0x6

    invoke-virtual {p1, p2}, Lcom/getmimo/data/content/lessonparser/interactive/textstyle/MarkdownInlineCodeHighlighter$highlightCodeBlock$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v4, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    iget v1, v4, Lcom/getmimo/data/content/lessonparser/interactive/textstyle/MarkdownInlineCodeHighlighter$highlightCodeBlock$1;->a:I

    const/4 v6, 0x2

    const/4 v6, 0x1

    move v2, v6

    if-eqz v1, :cond_1

    const/4 v6, 0x3

    if-ne v1, v2, :cond_0

    const/4 v6, 0x1

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v6, 0x4

    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v6

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x4

    throw p1

    const/4 v6, 0x7

    :cond_1
    const/4 v6, 0x3

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v6, 0x5

    iget-object p1, v4, Lcom/getmimo/data/content/lessonparser/interactive/textstyle/MarkdownInlineCodeHighlighter$highlightCodeBlock$1;->b:Lcom/getmimo/data/content/lessonparser/interactive/textstyle/MarkdownInlineCodeHighlighter;

    const/4 v6, 0x7

    invoke-static {p1}, Lcom/getmimo/data/content/lessonparser/interactive/textstyle/MarkdownInlineCodeHighlighter;->g(Lcom/getmimo/data/content/lessonparser/interactive/textstyle/MarkdownInlineCodeHighlighter;)LK4/h;

    move-result-object v6

    move-object p1, v6

    iget-object v1, v4, Lcom/getmimo/data/content/lessonparser/interactive/textstyle/MarkdownInlineCodeHighlighter$highlightCodeBlock$1;->c:Ljava/lang/String;

    const/4 v6, 0x1

    iget-object v3, v4, Lcom/getmimo/data/content/lessonparser/interactive/textstyle/MarkdownInlineCodeHighlighter$highlightCodeBlock$1;->d:Lcom/getmimo/data/content/model/track/CodeLanguage;

    const/4 v6, 0x1

    iput v2, v4, Lcom/getmimo/data/content/lessonparser/interactive/textstyle/MarkdownInlineCodeHighlighter$highlightCodeBlock$1;->a:I

    const/4 v6, 0x4

    invoke-interface {p1, v1, v3, v4}, LK4/h;->a(Ljava/lang/CharSequence;Lcom/getmimo/data/content/model/track/CodeLanguage;LRf/c;)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    if-ne p1, v0, :cond_2

    const/4 v6, 0x6

    return-object v0

    :cond_2
    const/4 v6, 0x5

    :goto_0
    return-object p1
.end method
