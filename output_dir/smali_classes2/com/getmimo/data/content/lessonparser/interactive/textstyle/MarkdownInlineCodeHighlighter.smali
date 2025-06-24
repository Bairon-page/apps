.class public final Lcom/getmimo/data/content/lessonparser/interactive/textstyle/MarkdownInlineCodeHighlighter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK4/b;


# instance fields
.field private final a:LK4/h;

.field private final b:Landroid/graphics/Typeface;

.field private final c:LK4/i;

.field private d:I

.field private final e:I

.field private final f:I

.field private final g:LCe/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;LK4/h;Landroid/graphics/Typeface;LK4/i;)V
    .locals 5

    move-object v1, p0

    const-string v3, "context"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v3, "syntaxHighlighter"

    move-object v0, v3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    const-string v3, "typefaceMenlo"

    move-object v0, v3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    const-string v3, "themedContext"

    move-object v0, v3

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x7

    iput-object p2, v1, Lcom/getmimo/data/content/lessonparser/interactive/textstyle/MarkdownInlineCodeHighlighter;->a:LK4/h;

    const/4 v3, 0x6

    iput-object p3, v1, Lcom/getmimo/data/content/lessonparser/interactive/textstyle/MarkdownInlineCodeHighlighter;->b:Landroid/graphics/Typeface;

    const/4 v3, 0x2

    iput-object p4, v1, Lcom/getmimo/data/content/lessonparser/interactive/textstyle/MarkdownInlineCodeHighlighter;->c:LK4/i;

    const/4 v3, 0x2

    sget p2, LG4/a;->f:I

    const/4 v3, 0x6

    invoke-direct {v1, p2}, Lcom/getmimo/data/content/lessonparser/interactive/textstyle/MarkdownInlineCodeHighlighter;->j(I)I

    move-result v3

    move p2, v3

    iput p2, v1, Lcom/getmimo/data/content/lessonparser/interactive/textstyle/MarkdownInlineCodeHighlighter;->e:I

    const/4 v3, 0x1

    sget p2, LG4/a;->i:I

    const/4 v4, 0x2

    invoke-direct {v1, p2}, Lcom/getmimo/data/content/lessonparser/interactive/textstyle/MarkdownInlineCodeHighlighter;->j(I)I

    move-result v3

    move p2, v3

    iput p2, v1, Lcom/getmimo/data/content/lessonparser/interactive/textstyle/MarkdownInlineCodeHighlighter;->f:I

    const/4 v3, 0x1

    invoke-static {p1}, LCe/e;->a(Landroid/content/Context;)LCe/e$a;

    move-result-object v3

    move-object p1, v3

    new-instance p2, Lcom/getmimo/data/content/lessonparser/interactive/textstyle/MarkdownInlineCodeHighlighter$a;

    const/4 v4, 0x3

    invoke-direct {p2, v1}, Lcom/getmimo/data/content/lessonparser/interactive/textstyle/MarkdownInlineCodeHighlighter$a;-><init>(Lcom/getmimo/data/content/lessonparser/interactive/textstyle/MarkdownInlineCodeHighlighter;)V

    const/4 v3, 0x2

    invoke-interface {p1, p2}, LCe/e$a;->b(LCe/i;)LCe/e$a;

    move-result-object v3

    move-object p1, v3

    invoke-static {}, LGe/p;->l()LGe/p;

    move-result-object v3

    move-object p2, v3

    invoke-interface {p1, p2}, LCe/e$a;->b(LCe/i;)LCe/e$a;

    move-result-object v3

    move-object p1, v3

    invoke-interface {p1}, LCe/e$a;->a()LCe/e;

    move-result-object v3

    move-object p1, v3

    const-string v4, "build(...)"

    move-object p2, v4

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    iput-object p1, v1, Lcom/getmimo/data/content/lessonparser/interactive/textstyle/MarkdownInlineCodeHighlighter;->g:LCe/e;

    const/4 v4, 0x5

    return-void
.end method

.method public static final synthetic b(Lcom/getmimo/data/content/lessonparser/interactive/textstyle/MarkdownInlineCodeHighlighter;Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1}, Lcom/getmimo/data/content/lessonparser/interactive/textstyle/MarkdownInlineCodeHighlighter;->k(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public static final synthetic c(Lcom/getmimo/data/content/lessonparser/interactive/textstyle/MarkdownInlineCodeHighlighter;)I
    .locals 3

    move-object v0, p0

    iget v0, v0, Lcom/getmimo/data/content/lessonparser/interactive/textstyle/MarkdownInlineCodeHighlighter;->e:I

    const/4 v2, 0x2

    return v0
.end method

.method public static final synthetic d(Lcom/getmimo/data/content/lessonparser/interactive/textstyle/MarkdownInlineCodeHighlighter;)I
    .locals 3

    move-object v0, p0

    iget v0, v0, Lcom/getmimo/data/content/lessonparser/interactive/textstyle/MarkdownInlineCodeHighlighter;->f:I

    const/4 v2, 0x5

    return v0
.end method

.method public static final synthetic e(Lcom/getmimo/data/content/lessonparser/interactive/textstyle/MarkdownInlineCodeHighlighter;)I
    .locals 3

    move-object v0, p0

    iget v0, v0, Lcom/getmimo/data/content/lessonparser/interactive/textstyle/MarkdownInlineCodeHighlighter;->d:I

    const/4 v2, 0x7

    return v0
.end method

.method public static final synthetic f(Lcom/getmimo/data/content/lessonparser/interactive/textstyle/MarkdownInlineCodeHighlighter;)LCe/e;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lcom/getmimo/data/content/lessonparser/interactive/textstyle/MarkdownInlineCodeHighlighter;->g:LCe/e;

    const/4 v2, 0x7

    return-object v0
.end method

.method public static final synthetic g(Lcom/getmimo/data/content/lessonparser/interactive/textstyle/MarkdownInlineCodeHighlighter;)LK4/h;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lcom/getmimo/data/content/lessonparser/interactive/textstyle/MarkdownInlineCodeHighlighter;->a:LK4/h;

    const/4 v2, 0x6

    return-object v0
.end method

.method public static final synthetic h(Lcom/getmimo/data/content/lessonparser/interactive/textstyle/MarkdownInlineCodeHighlighter;)Landroid/graphics/Typeface;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lcom/getmimo/data/content/lessonparser/interactive/textstyle/MarkdownInlineCodeHighlighter;->b:Landroid/graphics/Typeface;

    const/4 v2, 0x7

    return-object v0
.end method

.method public static final synthetic i(Lcom/getmimo/data/content/lessonparser/interactive/textstyle/MarkdownInlineCodeHighlighter;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1, p2}, Lcom/getmimo/data/content/lessonparser/interactive/textstyle/MarkdownInlineCodeHighlighter;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method private final j(I)I
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/data/content/lessonparser/interactive/textstyle/MarkdownInlineCodeHighlighter;->c:LK4/i;

    const/4 v3, 0x6

    invoke-interface {v0, p1}, LK4/i;->a(I)I

    move-result v3

    move p1, v3

    return p1
.end method

.method private final k(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 10

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    const/4 v6, 0x4

    move v4, v6

    const/4 v6, 0x0

    move v5, v6

    const-string v6, "\n"

    move-object v1, v6

    const-string v6, "  \n"

    move-object v2, v6

    const/4 v6, 0x0

    move v3, v6

    invoke-static/range {v0 .. v5}, Lkotlin/text/g;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    return-object p1
.end method

.method private final l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 5

    move-object v2, p0

    const/4 v4, 0x0

    move v0, v4

    if-eqz p1, :cond_0

    const/4 v4, 0x1

    sget-object v1, Lcom/getmimo/data/content/model/track/CodeLanguage;->Companion:Lcom/getmimo/data/content/model/track/CodeLanguage$Companion;

    const/4 v4, 0x5

    invoke-virtual {v1, p1}, Lcom/getmimo/data/content/model/track/CodeLanguage$Companion;->fromString(Ljava/lang/String;)Lcom/getmimo/data/content/model/track/CodeLanguage;

    move-result-object v4

    move-object p1, v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    move-object p1, v0

    :goto_0
    new-instance v1, Lcom/getmimo/data/content/lessonparser/interactive/textstyle/MarkdownInlineCodeHighlighter$highlightCodeBlock$1;

    const/4 v4, 0x2

    invoke-direct {v1, v2, p2, p1, v0}, Lcom/getmimo/data/content/lessonparser/interactive/textstyle/MarkdownInlineCodeHighlighter$highlightCodeBlock$1;-><init>(Lcom/getmimo/data/content/lessonparser/interactive/textstyle/MarkdownInlineCodeHighlighter;Ljava/lang/String;Lcom/getmimo/data/content/model/track/CodeLanguage;LRf/c;)V

    const/4 v4, 0x1

    const/4 v4, 0x1

    move p1, v4

    invoke-static {v0, v1, p1, v0}, Loh/e;->f(Lkotlin/coroutines/d;LZf/p;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    check-cast p1, Ljava/lang/CharSequence;

    const/4 v4, 0x5

    return-object p1
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;Landroid/widget/TextView;LRf/c;)Ljava/lang/Object;
    .locals 9

    move-object v6, p0

    instance-of v0, p3, Lcom/getmimo/data/content/lessonparser/interactive/textstyle/MarkdownInlineCodeHighlighter$highlightInlineCodeAndSetToTextView$1;

    const/4 v8, 0x5

    if-eqz v0, :cond_0

    const/4 v8, 0x5

    move-object v0, p3

    check-cast v0, Lcom/getmimo/data/content/lessonparser/interactive/textstyle/MarkdownInlineCodeHighlighter$highlightInlineCodeAndSetToTextView$1;

    const/4 v8, 0x7

    iget v1, v0, Lcom/getmimo/data/content/lessonparser/interactive/textstyle/MarkdownInlineCodeHighlighter$highlightInlineCodeAndSetToTextView$1;->e:I

    const/4 v8, 0x1

    const/high16 v8, -0x80000000

    move v2, v8

    and-int v3, v1, v2

    const/4 v8, 0x2

    if-eqz v3, :cond_0

    const/4 v8, 0x7

    sub-int/2addr v1, v2

    const/4 v8, 0x6

    iput v1, v0, Lcom/getmimo/data/content/lessonparser/interactive/textstyle/MarkdownInlineCodeHighlighter$highlightInlineCodeAndSetToTextView$1;->e:I

    const/4 v8, 0x4

    goto :goto_0

    :cond_0
    const/4 v8, 0x5

    new-instance v0, Lcom/getmimo/data/content/lessonparser/interactive/textstyle/MarkdownInlineCodeHighlighter$highlightInlineCodeAndSetToTextView$1;

    const/4 v8, 0x3

    invoke-direct {v0, v6, p3}, Lcom/getmimo/data/content/lessonparser/interactive/textstyle/MarkdownInlineCodeHighlighter$highlightInlineCodeAndSetToTextView$1;-><init>(Lcom/getmimo/data/content/lessonparser/interactive/textstyle/MarkdownInlineCodeHighlighter;LRf/c;)V

    const/4 v8, 0x6

    :goto_0
    iget-object p3, v0, Lcom/getmimo/data/content/lessonparser/interactive/textstyle/MarkdownInlineCodeHighlighter$highlightInlineCodeAndSetToTextView$1;->c:Ljava/lang/Object;

    const/4 v8, 0x1

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v8

    move-object v1, v8

    iget v2, v0, Lcom/getmimo/data/content/lessonparser/interactive/textstyle/MarkdownInlineCodeHighlighter$highlightInlineCodeAndSetToTextView$1;->e:I

    const/4 v8, 0x4

    const/4 v8, 0x2

    move v3, v8

    const/4 v8, 0x1

    move v4, v8

    const/4 v8, 0x0

    move v5, v8

    if-eqz v2, :cond_3

    const/4 v8, 0x5

    if-eq v2, v4, :cond_2

    const/4 v8, 0x7

    if-ne v2, v3, :cond_1

    const/4 v8, 0x3

    invoke-static {p3}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v8, 0x2

    goto :goto_2

    :cond_1
    const/4 v8, 0x2

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v8, 0x2

    const-string v8, "call to \'resume\' before \'invoke\' with coroutine"

    move-object p2, v8

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x7

    throw p1

    const/4 v8, 0x7

    :cond_2
    const/4 v8, 0x1

    iget-object p1, v0, Lcom/getmimo/data/content/lessonparser/interactive/textstyle/MarkdownInlineCodeHighlighter$highlightInlineCodeAndSetToTextView$1;->b:Ljava/lang/Object;

    const/4 v8, 0x3

    move-object p2, p1

    check-cast p2, Landroid/widget/TextView;

    const/4 v8, 0x5

    iget-object p1, v0, Lcom/getmimo/data/content/lessonparser/interactive/textstyle/MarkdownInlineCodeHighlighter$highlightInlineCodeAndSetToTextView$1;->a:Ljava/lang/Object;

    const/4 v8, 0x5

    check-cast p1, Lcom/getmimo/data/content/lessonparser/interactive/textstyle/MarkdownInlineCodeHighlighter;

    const/4 v8, 0x2

    invoke-static {p3}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v8, 0x4

    goto :goto_1

    :cond_3
    const/4 v8, 0x7

    invoke-static {p3}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v8, 0x2

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v8

    move p3, v8

    iput p3, v6, Lcom/getmimo/data/content/lessonparser/interactive/textstyle/MarkdownInlineCodeHighlighter;->d:I

    const/4 v8, 0x2

    invoke-static {}, Loh/F;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v8

    move-object p3, v8

    new-instance v2, Lcom/getmimo/data/content/lessonparser/interactive/textstyle/MarkdownInlineCodeHighlighter$highlightInlineCodeAndSetToTextView$markdownSpanned$1;

    const/4 v8, 0x3

    invoke-direct {v2, v6, p1, v5}, Lcom/getmimo/data/content/lessonparser/interactive/textstyle/MarkdownInlineCodeHighlighter$highlightInlineCodeAndSetToTextView$markdownSpanned$1;-><init>(Lcom/getmimo/data/content/lessonparser/interactive/textstyle/MarkdownInlineCodeHighlighter;Ljava/lang/CharSequence;LRf/c;)V

    const/4 v8, 0x2

    iput-object v6, v0, Lcom/getmimo/data/content/lessonparser/interactive/textstyle/MarkdownInlineCodeHighlighter$highlightInlineCodeAndSetToTextView$1;->a:Ljava/lang/Object;

    const/4 v8, 0x7

    iput-object p2, v0, Lcom/getmimo/data/content/lessonparser/interactive/textstyle/MarkdownInlineCodeHighlighter$highlightInlineCodeAndSetToTextView$1;->b:Ljava/lang/Object;

    const/4 v8, 0x1

    iput v4, v0, Lcom/getmimo/data/content/lessonparser/interactive/textstyle/MarkdownInlineCodeHighlighter$highlightInlineCodeAndSetToTextView$1;->e:I

    const/4 v8, 0x3

    invoke-static {p3, v2, v0}, Loh/e;->g(Lkotlin/coroutines/d;LZf/p;LRf/c;)Ljava/lang/Object;

    move-result-object v8

    move-object p3, v8

    if-ne p3, v1, :cond_4

    const/4 v8, 0x7

    return-object v1

    :cond_4
    const/4 v8, 0x5

    move-object p1, v6

    :goto_1
    const-string v8, "withContext(...)"

    move-object v2, v8

    invoke-static {p3, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x6

    check-cast p3, Landroid/text/Spanned;

    const/4 v8, 0x7

    invoke-static {}, Loh/F;->c()Loh/X;

    move-result-object v8

    move-object v2, v8

    new-instance v4, Lcom/getmimo/data/content/lessonparser/interactive/textstyle/MarkdownInlineCodeHighlighter$highlightInlineCodeAndSetToTextView$2;

    const/4 v8, 0x7

    invoke-direct {v4, p1, p2, p3, v5}, Lcom/getmimo/data/content/lessonparser/interactive/textstyle/MarkdownInlineCodeHighlighter$highlightInlineCodeAndSetToTextView$2;-><init>(Lcom/getmimo/data/content/lessonparser/interactive/textstyle/MarkdownInlineCodeHighlighter;Landroid/widget/TextView;Landroid/text/Spanned;LRf/c;)V

    const/4 v8, 0x3

    iput-object v5, v0, Lcom/getmimo/data/content/lessonparser/interactive/textstyle/MarkdownInlineCodeHighlighter$highlightInlineCodeAndSetToTextView$1;->a:Ljava/lang/Object;

    const/4 v8, 0x6

    iput-object v5, v0, Lcom/getmimo/data/content/lessonparser/interactive/textstyle/MarkdownInlineCodeHighlighter$highlightInlineCodeAndSetToTextView$1;->b:Ljava/lang/Object;

    const/4 v8, 0x1

    iput v3, v0, Lcom/getmimo/data/content/lessonparser/interactive/textstyle/MarkdownInlineCodeHighlighter$highlightInlineCodeAndSetToTextView$1;->e:I

    const/4 v8, 0x5

    invoke-static {v2, v4, v0}, Loh/e;->g(Lkotlin/coroutines/d;LZf/p;LRf/c;)Ljava/lang/Object;

    move-result-object v8

    move-object p1, v8

    if-ne p1, v1, :cond_5

    const/4 v8, 0x4

    return-object v1

    :cond_5
    const/4 v8, 0x6

    :goto_2
    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v8, 0x6

    return-object p1
.end method
