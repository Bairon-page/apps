.class public final LF4/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ln9/b;)Lc5/f;
    .locals 5

    move-object v2, p0

    const-string v4, "context"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    const-string v4, "schedulers"

    move-object v0, v4

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    new-instance v0, Lc5/g;

    const/4 v4, 0x6

    new-instance v1, Le5/c;

    const/4 v4, 0x5

    invoke-direct {v1, p1}, Le5/c;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x4

    new-instance p1, Ld5/b;

    const/4 v4, 0x6

    invoke-direct {p1}, Ld5/b;-><init>()V

    const/4 v4, 0x6

    invoke-direct {v0, v1, p1, p2}, Lc5/g;-><init>(Le5/d;Ld5/a;Ln9/b;)V

    const/4 v4, 0x7

    return-object v0
.end method

.method public final b(Landroid/content/Context;LK4/h;LK4/i;)LK4/b;
    .locals 5

    move-object v2, p0

    const-string v4, "context"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    const-string v4, "syntaxHighlighter"

    move-object v0, v4

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    const-string v4, "themedContext"

    move-object v0, v4

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    new-instance v0, Lcom/getmimo/data/content/lessonparser/interactive/textstyle/MarkdownInlineCodeHighlighter;

    const/4 v4, 0x1

    const v1, 0x7f080001

    const/4 v4, 0x6

    invoke-static {p1, v1}, Landroidx/core/content/res/h;->h(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v4

    move-object v1, v4

    invoke-static {v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    const/4 v4, 0x1

    invoke-direct {v0, p1, p2, v1, p3}, Lcom/getmimo/data/content/lessonparser/interactive/textstyle/MarkdownInlineCodeHighlighter;-><init>(Landroid/content/Context;LK4/h;Landroid/graphics/Typeface;LK4/i;)V

    const/4 v4, 0x5

    return-object v0
.end method

.method public final c(LV6/h;LK4/h;Lwc/c;)LR6/c;
    .locals 4

    move-object v1, p0

    const-string v3, "webviewHolder"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    const-string v3, "syntaxHighlighter"

    move-object v0, v3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    const-string v3, "gson"

    move-object v0, v3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    new-instance v0, Lcom/getmimo/ui/codeeditor/format/BeautifyCodeFormatter;

    const/4 v3, 0x7

    invoke-direct {v0, p1, p2, p3}, Lcom/getmimo/ui/codeeditor/format/BeautifyCodeFormatter;-><init>(LV6/h;LK4/h;Lwc/c;)V

    const/4 v3, 0x1

    return-object v0
.end method

.method public final d(LV6/h;LU6/a;Lwc/c;)LK4/h;
    .locals 4

    move-object v1, p0

    const-string v3, "webviewHolder"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    const-string v3, "highlightJsParser"

    move-object v0, v3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    const-string v3, "gson"

    move-object v0, v3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    new-instance v0, Lcom/getmimo/ui/codeeditor/highlight/HlJsSyntaxHighlighter;

    const/4 v3, 0x4

    invoke-direct {v0, p1, p2, p3}, Lcom/getmimo/ui/codeeditor/highlight/HlJsSyntaxHighlighter;-><init>(LV6/h;LU6/a;Lwc/c;)V

    const/4 v3, 0x4

    return-object v0
.end method
