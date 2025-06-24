.class public final Lcom/getmimo/ui/codeeditor/format/BeautifyCodeFormatter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR6/c;


# instance fields
.field private final a:LV6/h;

.field private final b:LK4/h;

.field private final c:Lwc/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    return-void
.end method

.method public constructor <init>(LV6/h;LK4/h;Lwc/c;)V
    .locals 5

    move-object v1, p0

    const-string v4, "webviewHolder"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v3, "syntaxHighlighter"

    move-object v0, v3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    const-string v3, "gson"

    move-object v0, v3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x1

    iput-object p1, v1, Lcom/getmimo/ui/codeeditor/format/BeautifyCodeFormatter;->a:LV6/h;

    const/4 v4, 0x5

    iput-object p2, v1, Lcom/getmimo/ui/codeeditor/format/BeautifyCodeFormatter;->b:LK4/h;

    const/4 v4, 0x5

    iput-object p3, v1, Lcom/getmimo/ui/codeeditor/format/BeautifyCodeFormatter;->c:Lwc/c;

    const/4 v4, 0x6

    return-void
.end method

.method public static final synthetic b(Lcom/getmimo/ui/codeeditor/format/BeautifyCodeFormatter;Ljava/lang/String;Lcom/getmimo/data/content/model/track/CodeLanguage;ILRf/c;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/getmimo/ui/codeeditor/format/BeautifyCodeFormatter;->c(Ljava/lang/String;Lcom/getmimo/data/content/model/track/CodeLanguage;ILRf/c;)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method private final c(Ljava/lang/String;Lcom/getmimo/data/content/model/track/CodeLanguage;ILRf/c;)Ljava/lang/Object;
    .locals 7

    move-object v4, p0

    instance-of v0, p4, Lcom/getmimo/ui/codeeditor/format/BeautifyCodeFormatter$executeFormatting$1;

    const/4 v6, 0x7

    if-eqz v0, :cond_0

    const/4 v6, 0x7

    move-object v0, p4

    check-cast v0, Lcom/getmimo/ui/codeeditor/format/BeautifyCodeFormatter$executeFormatting$1;

    const/4 v6, 0x5

    iget v1, v0, Lcom/getmimo/ui/codeeditor/format/BeautifyCodeFormatter$executeFormatting$1;->e:I

    const/4 v6, 0x3

    const/high16 v6, -0x80000000

    move v2, v6

    and-int v3, v1, v2

    const/4 v6, 0x1

    if-eqz v3, :cond_0

    const/4 v6, 0x3

    sub-int/2addr v1, v2

    const/4 v6, 0x1

    iput v1, v0, Lcom/getmimo/ui/codeeditor/format/BeautifyCodeFormatter$executeFormatting$1;->e:I

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    new-instance v0, Lcom/getmimo/ui/codeeditor/format/BeautifyCodeFormatter$executeFormatting$1;

    const/4 v6, 0x1

    invoke-direct {v0, v4, p4}, Lcom/getmimo/ui/codeeditor/format/BeautifyCodeFormatter$executeFormatting$1;-><init>(Lcom/getmimo/ui/codeeditor/format/BeautifyCodeFormatter;LRf/c;)V

    const/4 v6, 0x5

    :goto_0
    iget-object p4, v0, Lcom/getmimo/ui/codeeditor/format/BeautifyCodeFormatter$executeFormatting$1;->c:Ljava/lang/Object;

    const/4 v6, 0x3

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    iget v2, v0, Lcom/getmimo/ui/codeeditor/format/BeautifyCodeFormatter$executeFormatting$1;->e:I

    const/4 v6, 0x3

    const/4 v6, 0x1

    move v3, v6

    if-eqz v2, :cond_2

    const/4 v6, 0x5

    if-ne v2, v3, :cond_1

    const/4 v6, 0x2

    iget-object p1, v0, Lcom/getmimo/ui/codeeditor/format/BeautifyCodeFormatter$executeFormatting$1;->b:Ljava/lang/Object;

    const/4 v6, 0x5

    check-cast p1, Lcom/getmimo/ui/codeeditor/format/BeautifyCodeFormatter;

    const/4 v6, 0x2

    iget-object p2, v0, Lcom/getmimo/ui/codeeditor/format/BeautifyCodeFormatter$executeFormatting$1;->a:Ljava/lang/Object;

    const/4 v6, 0x1

    check-cast p2, Ljava/lang/String;

    const/4 v6, 0x5

    invoke-static {p4}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v6, 0x3

    goto :goto_1

    :cond_1
    const/4 v6, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v6, 0x2

    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    move-object p2, v6

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x7

    throw p1

    const/4 v6, 0x7

    :cond_2
    const/4 v6, 0x2

    invoke-static {p4}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v6, 0x4

    sget-object p4, Lcom/getmimo/data/content/model/track/CodeLanguage;->CSS:Lcom/getmimo/data/content/model/track/CodeLanguage;

    const/4 v6, 0x4

    if-eq p2, p4, :cond_5

    const/4 v6, 0x1

    sget-object p4, Lcom/getmimo/data/content/model/track/CodeLanguage;->HTML:Lcom/getmimo/data/content/model/track/CodeLanguage;

    const/4 v6, 0x7

    if-eq p2, p4, :cond_5

    const/4 v6, 0x3

    sget-object p4, Lcom/getmimo/data/content/model/track/CodeLanguage;->PYTHON:Lcom/getmimo/data/content/model/track/CodeLanguage;

    const/4 v6, 0x4

    if-ne p2, p4, :cond_3

    const/4 v6, 0x5

    goto :goto_2

    :cond_3
    const/4 v6, 0x7

    iget-object p4, v4, Lcom/getmimo/ui/codeeditor/format/BeautifyCodeFormatter;->a:LV6/h;

    const/4 v6, 0x4

    invoke-virtual {p4}, LV6/h;->a()Lcom/getmimo/ui/codeeditor/renderer/CodeEditorWebview;

    move-result-object v6

    move-object p4, v6

    invoke-static {p1}, LR6/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v2, v6

    iput-object p1, v0, Lcom/getmimo/ui/codeeditor/format/BeautifyCodeFormatter$executeFormatting$1;->a:Ljava/lang/Object;

    const/4 v6, 0x6

    iput-object v4, v0, Lcom/getmimo/ui/codeeditor/format/BeautifyCodeFormatter$executeFormatting$1;->b:Ljava/lang/Object;

    const/4 v6, 0x3

    iput v3, v0, Lcom/getmimo/ui/codeeditor/format/BeautifyCodeFormatter$executeFormatting$1;->e:I

    const/4 v6, 0x5

    invoke-virtual {p4, v2, p2, p3, v0}, Lcom/getmimo/ui/codeeditor/renderer/CodeEditorWebview;->g(Ljava/lang/String;Lcom/getmimo/data/content/model/track/CodeLanguage;ILRf/c;)Ljava/lang/Object;

    move-result-object v6

    move-object p4, v6

    if-ne p4, v1, :cond_4

    const/4 v6, 0x7

    return-object v1

    :cond_4
    const/4 v6, 0x7

    move-object p2, p1

    move-object p1, v4

    :goto_1
    check-cast p4, Ljava/lang/String;

    const/4 v6, 0x2

    invoke-direct {p1, p4, p2}, Lcom/getmimo/ui/codeeditor/format/BeautifyCodeFormatter;->d(Ljava/lang/String;Ljava/lang/String;)LR6/d;

    move-result-object v6

    move-object p1, v6

    return-object p1

    :cond_5
    const/4 v6, 0x2

    :goto_2
    new-instance p2, LR6/d;

    const/4 v6, 0x4

    const/4 v6, 0x0

    move p3, v6

    invoke-direct {p2, p1, p3}, LR6/d;-><init>(Ljava/lang/CharSequence;Z)V

    const/4 v6, 0x7

    return-object p2
.end method

.method private final d(Ljava/lang/String;Ljava/lang/String;)LR6/d;
    .locals 7

    move-object v3, p0

    const-string v6, "null"

    move-object v0, v6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    move v0, v5

    if-nez v0, :cond_1

    const/4 v6, 0x7

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v6

    move v0, v6

    if-nez v0, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x7

    const-string v6, "{result: "

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x7d

    move p1, v5

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    iget-object v0, v3, Lcom/getmimo/ui/codeeditor/format/BeautifyCodeFormatter;->c:Lwc/c;

    const/4 v5, 0x2

    const-class v1, Lcom/getmimo/ui/codeeditor/models/BeautifyFormattedCode;

    const/4 v5, 0x3

    invoke-virtual {v0, p1, v1}, Lwc/c;->j(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    check-cast p1, Lcom/getmimo/ui/codeeditor/models/BeautifyFormattedCode;

    const/4 v6, 0x2

    new-instance v0, LR6/d;

    const/4 v6, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x7

    invoke-static {p2}, LR6/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/getmimo/ui/codeeditor/models/BeautifyFormattedCode;->getResult()Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, LR6/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    const/4 v5, 0x1

    move p2, v5

    invoke-direct {v0, p1, p2}, LR6/d;-><init>(Ljava/lang/CharSequence;Z)V

    const/4 v5, 0x3

    goto :goto_1

    :cond_1
    const/4 v6, 0x4

    :goto_0
    new-instance v0, LR6/d;

    const/4 v6, 0x3

    const/4 v6, 0x0

    move p1, v6

    invoke-direct {v0, p2, p1}, LR6/d;-><init>(Ljava/lang/CharSequence;Z)V

    const/4 v5, 0x3

    :goto_1
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/getmimo/data/content/model/track/CodeLanguage;IZLRf/c;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p5, Lcom/getmimo/ui/codeeditor/format/BeautifyCodeFormatter$format$1;

    const/4 v9, 0x4

    if-eqz v0, :cond_0

    const/4 v9, 0x7

    move-object v0, p5

    check-cast v0, Lcom/getmimo/ui/codeeditor/format/BeautifyCodeFormatter$format$1;

    const/4 v9, 0x5

    iget v1, v0, Lcom/getmimo/ui/codeeditor/format/BeautifyCodeFormatter$format$1;->v:I

    const/4 v9, 0x2

    const/high16 v8, -0x80000000

    move v2, v8

    and-int v3, v1, v2

    const/4 v9, 0x1

    if-eqz v3, :cond_0

    const/4 v9, 0x7

    sub-int/2addr v1, v2

    const/4 v9, 0x2

    iput v1, v0, Lcom/getmimo/ui/codeeditor/format/BeautifyCodeFormatter$format$1;->v:I

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    const/4 v9, 0x6

    new-instance v0, Lcom/getmimo/ui/codeeditor/format/BeautifyCodeFormatter$format$1;

    const/4 v9, 0x5

    invoke-direct {v0, p0, p5}, Lcom/getmimo/ui/codeeditor/format/BeautifyCodeFormatter$format$1;-><init>(Lcom/getmimo/ui/codeeditor/format/BeautifyCodeFormatter;LRf/c;)V

    const/4 v9, 0x2

    :goto_0
    iget-object p5, v0, Lcom/getmimo/ui/codeeditor/format/BeautifyCodeFormatter$format$1;->e:Ljava/lang/Object;

    const/4 v9, 0x4

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v8

    move-object v1, v8

    iget v2, v0, Lcom/getmimo/ui/codeeditor/format/BeautifyCodeFormatter$format$1;->v:I

    const/4 v9, 0x1

    const/4 v8, 0x0

    move v3, v8

    const/4 v8, 0x1

    move v4, v8

    const/4 v8, 0x0

    move v5, v8

    const/4 v8, 0x2

    move v6, v8

    if-eqz v2, :cond_3

    const/4 v9, 0x6

    if-eq v2, v4, :cond_2

    const/4 v9, 0x3

    if-ne v2, v6, :cond_1

    const/4 v9, 0x4

    iget-object p1, v0, Lcom/getmimo/ui/codeeditor/format/BeautifyCodeFormatter$format$1;->b:Ljava/lang/Object;

    const/4 v9, 0x4

    check-cast p1, LR6/d;

    const/4 v9, 0x5

    iget-object p2, v0, Lcom/getmimo/ui/codeeditor/format/BeautifyCodeFormatter$format$1;->a:Ljava/lang/Object;

    const/4 v9, 0x3

    check-cast p2, Ljava/lang/String;

    const/4 v9, 0x3

    :try_start_0
    const/4 v9, 0x2

    invoke-static {p5}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto/16 :goto_3

    :cond_1
    const/4 v9, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v9, 0x7

    const-string v8, "call to \'resume\' before \'invoke\' with coroutine"

    move-object p2, v8

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x6

    throw p1

    const/4 v9, 0x4

    :cond_2
    const/4 v9, 0x4

    iget-boolean p4, v0, Lcom/getmimo/ui/codeeditor/format/BeautifyCodeFormatter$format$1;->d:Z

    const/4 v9, 0x4

    iget-object p1, v0, Lcom/getmimo/ui/codeeditor/format/BeautifyCodeFormatter$format$1;->c:Ljava/lang/Object;

    const/4 v9, 0x6

    move-object p2, p1

    check-cast p2, Lcom/getmimo/data/content/model/track/CodeLanguage;

    const/4 v9, 0x7

    iget-object p1, v0, Lcom/getmimo/ui/codeeditor/format/BeautifyCodeFormatter$format$1;->b:Ljava/lang/Object;

    const/4 v9, 0x7

    check-cast p1, Ljava/lang/String;

    const/4 v9, 0x7

    iget-object p3, v0, Lcom/getmimo/ui/codeeditor/format/BeautifyCodeFormatter$format$1;->a:Ljava/lang/Object;

    const/4 v9, 0x6

    check-cast p3, Lcom/getmimo/ui/codeeditor/format/BeautifyCodeFormatter;

    const/4 v9, 0x1

    :try_start_1
    const/4 v9, 0x3

    invoke-static {p5}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p2

    move-object v7, p2

    move-object p2, p1

    move-object p1, v7

    goto :goto_3

    :cond_3
    const/4 v9, 0x2

    invoke-static {p5}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v9, 0x1

    :try_start_2
    const/4 v9, 0x1

    iput-object p0, v0, Lcom/getmimo/ui/codeeditor/format/BeautifyCodeFormatter$format$1;->a:Ljava/lang/Object;

    const/4 v9, 0x3

    iput-object p1, v0, Lcom/getmimo/ui/codeeditor/format/BeautifyCodeFormatter$format$1;->b:Ljava/lang/Object;

    const/4 v9, 0x6

    iput-object p2, v0, Lcom/getmimo/ui/codeeditor/format/BeautifyCodeFormatter$format$1;->c:Ljava/lang/Object;

    const/4 v9, 0x7

    iput-boolean p4, v0, Lcom/getmimo/ui/codeeditor/format/BeautifyCodeFormatter$format$1;->d:Z

    const/4 v9, 0x6

    iput v4, v0, Lcom/getmimo/ui/codeeditor/format/BeautifyCodeFormatter$format$1;->v:I

    const/4 v9, 0x7

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/getmimo/ui/codeeditor/format/BeautifyCodeFormatter;->c(Ljava/lang/String;Lcom/getmimo/data/content/model/track/CodeLanguage;ILRf/c;)Ljava/lang/Object;

    move-result-object v8

    move-object p5, v8

    if-ne p5, v1, :cond_4

    const/4 v9, 0x2

    return-object v1

    :cond_4
    const/4 v9, 0x6

    move-object p3, p0

    :goto_1
    check-cast p5, LR6/d;

    const/4 v9, 0x1

    if-eqz p4, :cond_6

    const/4 v9, 0x5

    iget-object p3, p3, Lcom/getmimo/ui/codeeditor/format/BeautifyCodeFormatter;->b:LK4/h;

    const/4 v9, 0x3

    invoke-virtual {p5}, LR6/d;->c()Ljava/lang/CharSequence;

    move-result-object v8

    move-object p4, v8

    iput-object p1, v0, Lcom/getmimo/ui/codeeditor/format/BeautifyCodeFormatter$format$1;->a:Ljava/lang/Object;

    const/4 v9, 0x7

    iput-object p5, v0, Lcom/getmimo/ui/codeeditor/format/BeautifyCodeFormatter$format$1;->b:Ljava/lang/Object;

    const/4 v9, 0x7

    iput-object v3, v0, Lcom/getmimo/ui/codeeditor/format/BeautifyCodeFormatter$format$1;->c:Ljava/lang/Object;

    const/4 v9, 0x3

    iput v6, v0, Lcom/getmimo/ui/codeeditor/format/BeautifyCodeFormatter$format$1;->v:I

    const/4 v9, 0x6

    invoke-interface {p3, p4, p2, v0}, LK4/h;->a(Ljava/lang/CharSequence;Lcom/getmimo/data/content/model/track/CodeLanguage;LRf/c;)Ljava/lang/Object;

    move-result-object v8

    move-object p2, v8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-ne p2, v1, :cond_5

    const/4 v9, 0x1

    return-object v1

    :cond_5
    const/4 v9, 0x5

    move-object v7, p2

    move-object p2, p1

    move-object p1, p5

    move-object p5, v7

    :goto_2
    :try_start_3
    const/4 v9, 0x6

    check-cast p5, Ljava/lang/CharSequence;

    const/4 v9, 0x7

    invoke-static {p1, p5, v5, v6, v3}, LR6/d;->b(LR6/d;Ljava/lang/CharSequence;ZILjava/lang/Object;)LR6/d;

    move-result-object v8

    move-object p5, v8
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_4

    :goto_3
    const-string v8, "Error when formatting with beautifier"

    move-object p3, v8

    new-array p4, v5, [Ljava/lang/Object;

    const/4 v9, 0x6

    invoke-static {p1, p3, p4}, LSi/a;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v9, 0x3

    new-instance p5, LR6/d;

    const/4 v9, 0x7

    invoke-direct {p5, p2, v5}, LR6/d;-><init>(Ljava/lang/CharSequence;Z)V

    const/4 v9, 0x3

    :cond_6
    const/4 v9, 0x1

    :goto_4
    return-object p5
.end method
