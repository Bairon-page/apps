.class public final Lcom/getmimo/ui/codeeditor/highlight/HlJsSyntaxHighlighter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK4/h;


# instance fields
.field private final a:LV6/h;

.field private final b:LU6/a;

.field private final c:Lwc/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(LV6/h;LU6/a;Lwc/c;)V
    .locals 5

    move-object v1, p0

    const-string v4, "webviewHolder"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v4, "highlightJsParser"

    move-object v0, v4

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    const-string v3, "gson"

    move-object v0, v3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x2

    iput-object p1, v1, Lcom/getmimo/ui/codeeditor/highlight/HlJsSyntaxHighlighter;->a:LV6/h;

    const/4 v4, 0x4

    iput-object p2, v1, Lcom/getmimo/ui/codeeditor/highlight/HlJsSyntaxHighlighter;->b:LU6/a;

    const/4 v4, 0x3

    iput-object p3, v1, Lcom/getmimo/ui/codeeditor/highlight/HlJsSyntaxHighlighter;->c:Lwc/c;

    const/4 v4, 0x5

    return-void
.end method

.method private final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    move-object v1, p0

    invoke-static {p1}, LWh/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    const-string v4, "escapeEcmaScript(...)"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    return-object p1
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;Lcom/getmimo/data/content/model/track/CodeLanguage;LRf/c;)Ljava/lang/Object;
    .locals 9

    move-object v5, p0

    instance-of v0, p3, Lcom/getmimo/ui/codeeditor/highlight/HlJsSyntaxHighlighter$highlightScript$1;

    const/4 v7, 0x4

    if-eqz v0, :cond_0

    const/4 v7, 0x7

    move-object v0, p3

    check-cast v0, Lcom/getmimo/ui/codeeditor/highlight/HlJsSyntaxHighlighter$highlightScript$1;

    const/4 v7, 0x3

    iget v1, v0, Lcom/getmimo/ui/codeeditor/highlight/HlJsSyntaxHighlighter$highlightScript$1;->f:I

    const/4 v7, 0x5

    const/high16 v8, -0x80000000

    move v2, v8

    and-int v3, v1, v2

    const/4 v7, 0x4

    if-eqz v3, :cond_0

    const/4 v8, 0x6

    sub-int/2addr v1, v2

    const/4 v7, 0x5

    iput v1, v0, Lcom/getmimo/ui/codeeditor/highlight/HlJsSyntaxHighlighter$highlightScript$1;->f:I

    const/4 v8, 0x4

    goto :goto_0

    :cond_0
    const/4 v8, 0x2

    new-instance v0, Lcom/getmimo/ui/codeeditor/highlight/HlJsSyntaxHighlighter$highlightScript$1;

    const/4 v8, 0x1

    invoke-direct {v0, v5, p3}, Lcom/getmimo/ui/codeeditor/highlight/HlJsSyntaxHighlighter$highlightScript$1;-><init>(Lcom/getmimo/ui/codeeditor/highlight/HlJsSyntaxHighlighter;LRf/c;)V

    const/4 v8, 0x1

    :goto_0
    iget-object p3, v0, Lcom/getmimo/ui/codeeditor/highlight/HlJsSyntaxHighlighter$highlightScript$1;->d:Ljava/lang/Object;

    const/4 v7, 0x1

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v7

    move-object v1, v7

    iget v2, v0, Lcom/getmimo/ui/codeeditor/highlight/HlJsSyntaxHighlighter$highlightScript$1;->f:I

    const/4 v8, 0x2

    const/4 v8, 0x1

    move v3, v8

    if-eqz v2, :cond_2

    const/4 v7, 0x2

    if-ne v2, v3, :cond_1

    const/4 v8, 0x1

    iget-object p1, v0, Lcom/getmimo/ui/codeeditor/highlight/HlJsSyntaxHighlighter$highlightScript$1;->c:Ljava/lang/Object;

    const/4 v7, 0x5

    check-cast p1, Lcom/getmimo/data/content/model/track/CodeLanguage;

    const/4 v8, 0x5

    iget-object p2, v0, Lcom/getmimo/ui/codeeditor/highlight/HlJsSyntaxHighlighter$highlightScript$1;->b:Ljava/lang/Object;

    const/4 v8, 0x7

    check-cast p2, Ljava/lang/CharSequence;

    const/4 v8, 0x7

    iget-object v0, v0, Lcom/getmimo/ui/codeeditor/highlight/HlJsSyntaxHighlighter$highlightScript$1;->a:Ljava/lang/Object;

    const/4 v8, 0x3

    check-cast v0, Lcom/getmimo/ui/codeeditor/highlight/HlJsSyntaxHighlighter;

    const/4 v8, 0x6

    invoke-static {p3}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    const/4 v8, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v8, 0x5

    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    move-object p2, v7

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x1

    throw p1

    const/4 v8, 0x5

    :cond_2
    const/4 v8, 0x3

    invoke-static {p3}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v8, 0x1

    if-nez p2, :cond_3

    const/4 v7, 0x5

    sget-object p2, Lcom/getmimo/data/content/model/track/CodeLanguage;->JAVASCRIPT:Lcom/getmimo/data/content/model/track/CodeLanguage;

    const/4 v8, 0x7

    :cond_3
    const/4 v8, 0x6

    iget-object p3, v5, Lcom/getmimo/ui/codeeditor/highlight/HlJsSyntaxHighlighter;->a:LV6/h;

    const/4 v7, 0x5

    invoke-virtual {p3}, LV6/h;->a()Lcom/getmimo/ui/codeeditor/renderer/CodeEditorWebview;

    move-result-object v7

    move-object p3, v7

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v2, v8

    invoke-direct {v5, v2}, Lcom/getmimo/ui/codeeditor/highlight/HlJsSyntaxHighlighter;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object v2, v8

    iput-object v5, v0, Lcom/getmimo/ui/codeeditor/highlight/HlJsSyntaxHighlighter$highlightScript$1;->a:Ljava/lang/Object;

    const/4 v7, 0x5

    iput-object p1, v0, Lcom/getmimo/ui/codeeditor/highlight/HlJsSyntaxHighlighter$highlightScript$1;->b:Ljava/lang/Object;

    const/4 v7, 0x1

    iput-object p2, v0, Lcom/getmimo/ui/codeeditor/highlight/HlJsSyntaxHighlighter$highlightScript$1;->c:Ljava/lang/Object;

    const/4 v7, 0x4

    iput v3, v0, Lcom/getmimo/ui/codeeditor/highlight/HlJsSyntaxHighlighter$highlightScript$1;->f:I

    const/4 v7, 0x3

    invoke-virtual {p3, v2, p2, v0}, Lcom/getmimo/ui/codeeditor/renderer/CodeEditorWebview;->j(Ljava/lang/String;Lcom/getmimo/data/content/model/track/CodeLanguage;LRf/c;)Ljava/lang/Object;

    move-result-object v8

    move-object p3, v8

    if-ne p3, v1, :cond_4

    const/4 v7, 0x4

    return-object v1

    :cond_4
    const/4 v7, 0x2

    move-object v0, v5

    move-object v4, p2

    move-object p2, p1

    move-object p1, v4

    :goto_1
    check-cast p3, Ljava/lang/String;

    const/4 v7, 0x4

    iget-object v1, v0, Lcom/getmimo/ui/codeeditor/highlight/HlJsSyntaxHighlighter;->c:Lwc/c;

    const/4 v7, 0x4

    const-string v8, "\""

    move-object v2, v8

    invoke-static {p3, v2}, Lkotlin/text/g;->D0(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v8

    move-object p3, v8

    invoke-static {p3, v2}, Lkotlin/text/g;->E0(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    move-object p3, v7

    invoke-static {p3}, LWh/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object p3, v7

    const-class v2, Lcom/getmimo/ui/codeeditor/models/HighlightJsResponse;

    const/4 v7, 0x2

    invoke-virtual {v1, p3, v2}, Lwc/c;->j(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    move-object p3, v8

    check-cast p3, Lcom/getmimo/ui/codeeditor/models/HighlightJsResponse;

    const/4 v7, 0x1

    if-eqz p3, :cond_5

    const/4 v7, 0x3

    iget-object p1, v0, Lcom/getmimo/ui/codeeditor/highlight/HlJsSyntaxHighlighter;->b:LU6/a;

    const/4 v7, 0x5

    invoke-virtual {p3}, Lcom/getmimo/ui/codeeditor/models/HighlightJsResponse;->getValue()Ljava/lang/String;

    move-result-object v8

    move-object p2, v8

    invoke-virtual {p1, p2}, LU6/a;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v7

    move-object p2, v7

    goto :goto_2

    :cond_5
    const/4 v7, 0x2

    new-instance p3, Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x4

    const-string v7, "Cannot perform syntax highlighting for language: "

    move-object v0, v7

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " and code "

    move-object p1, v8

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    const/4 v8, 0x0

    move p3, v8

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v8, 0x3

    invoke-static {p1, p3}, LSi/a;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v8, 0x6

    :goto_2
    return-object p2
.end method
