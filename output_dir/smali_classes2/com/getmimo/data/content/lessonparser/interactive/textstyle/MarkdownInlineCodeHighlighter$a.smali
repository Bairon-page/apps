.class public final Lcom/getmimo/data/content/lessonparser/interactive/textstyle/MarkdownInlineCodeHighlighter$a;
.super LCe/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/data/content/lessonparser/interactive/textstyle/MarkdownInlineCodeHighlighter;-><init>(Landroid/content/Context;LK4/h;Landroid/graphics/Typeface;LK4/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/getmimo/data/content/lessonparser/interactive/textstyle/MarkdownInlineCodeHighlighter;


# direct methods
.method constructor <init>(Lcom/getmimo/data/content/lessonparser/interactive/textstyle/MarkdownInlineCodeHighlighter;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/data/content/lessonparser/interactive/textstyle/MarkdownInlineCodeHighlighter$a;->a:Lcom/getmimo/data/content/lessonparser/interactive/textstyle/MarkdownInlineCodeHighlighter;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, LCe/a;-><init>()V

    const/4 v2, 0x7

    return-void
.end method

.method public static synthetic l(Lcom/getmimo/data/content/lessonparser/interactive/textstyle/MarkdownInlineCodeHighlighter;LCe/g;LCe/r;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    invoke-static {v0, p1, p2}, Lcom/getmimo/data/content/lessonparser/interactive/textstyle/MarkdownInlineCodeHighlighter$a;->o(Lcom/getmimo/data/content/lessonparser/interactive/textstyle/MarkdownInlineCodeHighlighter;LCe/g;LCe/r;)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public static synthetic m(Lcom/getmimo/data/content/lessonparser/interactive/textstyle/MarkdownInlineCodeHighlighter;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 4

    move-object v0, p0

    invoke-static {v0, p1, p2}, Lcom/getmimo/data/content/lessonparser/interactive/textstyle/MarkdownInlineCodeHighlighter$a;->n(Lcom/getmimo/data/content/lessonparser/interactive/textstyle/MarkdownInlineCodeHighlighter;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method private static final n(Lcom/getmimo/data/content/lessonparser/interactive/textstyle/MarkdownInlineCodeHighlighter;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 4

    move-object v1, p0

    const-string v3, "code"

    move-object v0, v3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    invoke-static {v1, p1, p2}, Lcom/getmimo/data/content/lessonparser/interactive/textstyle/MarkdownInlineCodeHighlighter;->i(Lcom/getmimo/data/content/lessonparser/interactive/textstyle/MarkdownInlineCodeHighlighter;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v3

    move-object v1, v3

    return-object v1
.end method

.method private static final o(Lcom/getmimo/data/content/lessonparser/interactive/textstyle/MarkdownInlineCodeHighlighter;LCe/g;LCe/r;)Ljava/lang/Object;
    .locals 10

    const-string v6, "<unused var>"

    move-object v0, v6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x2

    new-instance p1, Landroid/text/style/BackgroundColorSpan;

    const/4 v9, 0x1

    invoke-static {p0}, Lcom/getmimo/data/content/lessonparser/interactive/textstyle/MarkdownInlineCodeHighlighter;->c(Lcom/getmimo/data/content/lessonparser/interactive/textstyle/MarkdownInlineCodeHighlighter;)I

    move-result v6

    move p2, v6

    invoke-direct {p1, p2}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    const/4 v9, 0x2

    new-instance p2, Lcom/getmimo/data/content/lessonparser/interactive/textstyle/CustomTypefaceSpan;

    const/4 v7, 0x7

    invoke-static {p0}, Lcom/getmimo/data/content/lessonparser/interactive/textstyle/MarkdownInlineCodeHighlighter;->h(Lcom/getmimo/data/content/lessonparser/interactive/textstyle/MarkdownInlineCodeHighlighter;)Landroid/graphics/Typeface;

    move-result-object v6

    move-object v1, v6

    invoke-static {p0}, Lcom/getmimo/data/content/lessonparser/interactive/textstyle/MarkdownInlineCodeHighlighter;->d(Lcom/getmimo/data/content/lessonparser/interactive/textstyle/MarkdownInlineCodeHighlighter;)I

    move-result v6

    move p0, v6

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v3, v6

    const/4 v6, 0x2

    move v4, v6

    const/4 v6, 0x0

    move v5, v6

    const/4 v6, 0x0

    move v2, v6

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/getmimo/data/content/lessonparser/interactive/textstyle/CustomTypefaceSpan;-><init>(Landroid/graphics/Typeface;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v9, 0x5

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object v6

    move-object p0, v6

    return-object p0
.end method


# virtual methods
.method public a(LCe/g$b;)V
    .locals 5

    move-object v2, p0

    const-string v4, "builder"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    new-instance v0, Lcom/getmimo/data/content/lessonparser/interactive/textstyle/MarkdownInlineCodeHighlighter$a$a;

    const/4 v4, 0x3

    iget-object v1, v2, Lcom/getmimo/data/content/lessonparser/interactive/textstyle/MarkdownInlineCodeHighlighter$a;->a:Lcom/getmimo/data/content/lessonparser/interactive/textstyle/MarkdownInlineCodeHighlighter;

    const/4 v4, 0x2

    invoke-direct {v0, v1}, Lcom/getmimo/data/content/lessonparser/interactive/textstyle/MarkdownInlineCodeHighlighter$a$a;-><init>(Lcom/getmimo/data/content/lessonparser/interactive/textstyle/MarkdownInlineCodeHighlighter;)V

    const/4 v4, 0x4

    invoke-virtual {p1, v0}, LCe/g$b;->j(LGe/m;)LCe/g$b;

    move-result-object v4

    move-object p1, v4

    iget-object v0, v2, Lcom/getmimo/data/content/lessonparser/interactive/textstyle/MarkdownInlineCodeHighlighter$a;->a:Lcom/getmimo/data/content/lessonparser/interactive/textstyle/MarkdownInlineCodeHighlighter;

    const/4 v4, 0x7

    new-instance v1, LK4/c;

    const/4 v4, 0x5

    invoke-direct {v1, v0}, LK4/c;-><init>(Lcom/getmimo/data/content/lessonparser/interactive/textstyle/MarkdownInlineCodeHighlighter;)V

    const/4 v4, 0x2

    invoke-virtual {p1, v1}, LCe/g$b;->k(LMe/a;)LCe/g$b;

    return-void
.end method

.method public b(LDe/a$a;)V
    .locals 4

    move-object v1, p0

    const-string v3, "builder"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    iget-object v0, v1, Lcom/getmimo/data/content/lessonparser/interactive/textstyle/MarkdownInlineCodeHighlighter$a;->a:Lcom/getmimo/data/content/lessonparser/interactive/textstyle/MarkdownInlineCodeHighlighter;

    const/4 v3, 0x5

    invoke-static {v0}, Lcom/getmimo/data/content/lessonparser/interactive/textstyle/MarkdownInlineCodeHighlighter;->c(Lcom/getmimo/data/content/lessonparser/interactive/textstyle/MarkdownInlineCodeHighlighter;)I

    move-result v3

    move v0, v3

    invoke-virtual {p1, v0}, LDe/a$a;->B(I)LDe/a$a;

    move-result-object v3

    move-object p1, v3

    iget-object v0, v1, Lcom/getmimo/data/content/lessonparser/interactive/textstyle/MarkdownInlineCodeHighlighter$a;->a:Lcom/getmimo/data/content/lessonparser/interactive/textstyle/MarkdownInlineCodeHighlighter;

    const/4 v3, 0x5

    invoke-static {v0}, Lcom/getmimo/data/content/lessonparser/interactive/textstyle/MarkdownInlineCodeHighlighter;->h(Lcom/getmimo/data/content/lessonparser/interactive/textstyle/MarkdownInlineCodeHighlighter;)Landroid/graphics/Typeface;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {p1, v0}, LDe/a$a;->D(Landroid/graphics/Typeface;)LDe/a$a;

    return-void
.end method

.method public e(LCe/l$b;)V
    .locals 6

    move-object v2, p0

    const-string v4, "builder"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x7

    const-class v0, Ldi/d;

    const/4 v5, 0x1

    sget-object v1, Lcom/getmimo/data/content/lessonparser/interactive/textstyle/MarkdownInlineCodeHighlighter$a$b;->a:Lcom/getmimo/data/content/lessonparser/interactive/textstyle/MarkdownInlineCodeHighlighter$a$b;

    const/4 v5, 0x7

    invoke-interface {p1, v0, v1}, LCe/l$b;->b(Ljava/lang/Class;LCe/l$c;)LCe/l$b;

    return-void
.end method

.method public h(LCe/j$a;)V
    .locals 5

    move-object v2, p0

    const-string v4, "builder"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    iget-object v0, v2, Lcom/getmimo/data/content/lessonparser/interactive/textstyle/MarkdownInlineCodeHighlighter$a;->a:Lcom/getmimo/data/content/lessonparser/interactive/textstyle/MarkdownInlineCodeHighlighter;

    const/4 v4, 0x1

    new-instance v1, LK4/d;

    const/4 v4, 0x4

    invoke-direct {v1, v0}, LK4/d;-><init>(Lcom/getmimo/data/content/lessonparser/interactive/textstyle/MarkdownInlineCodeHighlighter;)V

    const/4 v4, 0x6

    const-class v0, Ldi/d;

    const/4 v4, 0x3

    invoke-interface {p1, v0, v1}, LCe/j$a;->b(Ljava/lang/Class;LCe/t;)LCe/j$a;

    return-void
.end method
