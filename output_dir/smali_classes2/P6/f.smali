.class public final LP6/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/getmimo/ui/codeeditor/view/h;

.field private final b:Lwc/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    return-void
.end method

.method public constructor <init>(Lcom/getmimo/ui/codeeditor/view/h;Lwc/c;)V
    .locals 5

    move-object v1, p0

    const-string v4, "webview"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v4, "gson"

    move-object v0, v4

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x5

    iput-object p1, v1, LP6/f;->a:Lcom/getmimo/ui/codeeditor/view/h;

    const/4 v3, 0x6

    iput-object p2, v1, LP6/f;->b:Lwc/c;

    const/4 v4, 0x2

    return-void
.end method

.method public static synthetic a(LP6/f;Ljava/lang/String;ILcom/getmimo/data/content/model/track/CodeLanguage;Lnf/t;)V
    .locals 3

    move-object v0, p0

    invoke-static {v0, p1, p2, p3, p4}, LP6/f;->g(LP6/f;Ljava/lang/String;ILcom/getmimo/data/content/model/track/CodeLanguage;Lnf/t;)V

    const/4 v2, 0x7

    return-void
.end method

.method public static synthetic b(LP6/f;Lcom/getmimo/data/content/model/track/CodeLanguage;Lnf/t;Ljava/lang/String;)LNf/u;
    .locals 4

    move-object v0, p0

    invoke-static {v0, p1, p2, p3}, LP6/f;->h(LP6/f;Lcom/getmimo/data/content/model/track/CodeLanguage;Lnf/t;Ljava/lang/String;)LNf/u;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public static synthetic c(LP6/f;Ljava/lang/String;Ljava/lang/String;Lnf/t;)V
    .locals 4

    move-object v0, p0

    invoke-static {v0, p1, p2, p3}, LP6/f;->l(LP6/f;Ljava/lang/String;Ljava/lang/String;Lnf/t;)V

    const/4 v2, 0x2

    return-void
.end method

.method public static synthetic d(Lnf/t;Ljava/lang/String;)LNf/u;
    .locals 4

    move-object v0, p0

    invoke-static {v0, p1}, LP6/f;->m(Lnf/t;Ljava/lang/String;)LNf/u;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public static final synthetic e(LP6/f;Ljava/lang/String;ILcom/getmimo/data/content/model/track/CodeLanguage;)Lnf/s;
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1, p2, p3}, LP6/f;->f(Ljava/lang/String;ILcom/getmimo/data/content/model/track/CodeLanguage;)Lnf/s;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method private final f(Ljava/lang/String;ILcom/getmimo/data/content/model/track/CodeLanguage;)Lnf/s;
    .locals 5

    move-object v1, p0

    new-instance v0, LP6/c;

    const/4 v4, 0x6

    invoke-direct {v0, v1, p1, p2, p3}, LP6/c;-><init>(LP6/f;Ljava/lang/String;ILcom/getmimo/data/content/model/track/CodeLanguage;)V

    const/4 v4, 0x3

    invoke-static {v0}, Lnf/s;->e(Lnf/v;)Lnf/s;

    move-result-object v3

    move-object p1, v3

    const-string v3, "create(...)"

    move-object p2, v3

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    return-object p1
.end method

.method private static final g(LP6/f;Ljava/lang/String;ILcom/getmimo/data/content/model/track/CodeLanguage;Lnf/t;)V
    .locals 5

    move-object v2, p0

    const-string v4, "emitter"

    move-object v0, v4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    iget-object v0, v2, LP6/f;->a:Lcom/getmimo/ui/codeeditor/view/h;

    const/4 v4, 0x7

    new-instance v1, LP6/e;

    const/4 v4, 0x2

    invoke-direct {v1, v2, p3, p4}, LP6/e;-><init>(LP6/f;Lcom/getmimo/data/content/model/track/CodeLanguage;Lnf/t;)V

    const/4 v4, 0x2

    invoke-virtual {v0, p1, p2, v1}, Lcom/getmimo/ui/codeeditor/view/h;->c(Ljava/lang/String;ILZf/l;)V

    const/4 v4, 0x5

    return-void
.end method

.method private static final h(LP6/f;Lcom/getmimo/data/content/model/track/CodeLanguage;Lnf/t;Ljava/lang/String;)LNf/u;
    .locals 3

    move-object v0, p0

    if-eqz p3, :cond_0

    const/4 v2, 0x1

    invoke-direct {v0, p3, p1}, LP6/f;->j(Ljava/lang/String;Lcom/getmimo/data/content/model/track/CodeLanguage;)Ljava/util/List;

    move-result-object v2

    move-object v0, v2

    if-nez v0, :cond_1

    const/4 v2, 0x2

    :cond_0
    const/4 v2, 0x4

    invoke-static {}, Lkotlin/collections/k;->l()Ljava/util/List;

    move-result-object v2

    move-object v0, v2

    :cond_1
    const/4 v2, 0x5

    move-object p1, v0

    check-cast p1, Ljava/util/Collection;

    const/4 v2, 0x6

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    move p1, v2

    if-nez p1, :cond_2

    const/4 v2, 0x1

    new-instance p1, LP6/a$a;

    const/4 v2, 0x1

    invoke-direct {p1, v0}, LP6/a$a;-><init>(Ljava/util/List;)V

    const/4 v2, 0x5

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    sget-object p1, LP6/a$b;->a:LP6/a$b;

    const/4 v2, 0x5

    :goto_0
    invoke-interface {p2, p1}, Lnf/t;->onSuccess(Ljava/lang/Object;)V

    const/4 v2, 0x7

    sget-object v0, LNf/u;->a:LNf/u;

    const/4 v2, 0x2

    return-object v0
.end method

.method private final j(Ljava/lang/String;Lcom/getmimo/data/content/model/track/CodeLanguage;)Ljava/util/List;
    .locals 10

    move-object v7, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v9, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x7

    const-string v9, "parseSnippets: "

    move-object v1, v9

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object v0, v9

    const/4 v9, 0x0

    move v1, v9

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v9, 0x2

    invoke-static {v0, v1}, LSi/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v9, 0x5

    if-eqz p1, :cond_3

    const/4 v9, 0x3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v9

    move v0, v9

    if-nez v0, :cond_0

    const/4 v9, 0x3

    goto :goto_1

    :cond_0
    const/4 v9, 0x1

    const-string v9, "null"

    move-object v0, v9

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    move v0, v9

    if-eqz v0, :cond_1

    const/4 v9, 0x7

    goto :goto_1

    :cond_1
    const/4 v9, 0x1

    iget-object v0, v7, LP6/f;->b:Lwc/c;

    const/4 v9, 0x5

    const-class v1, Lcom/getmimo/data/model/codeeditor/autocompletion/AutoCompletionResponse;

    const/4 v9, 0x7

    invoke-virtual {v0, p1, v1}, Lwc/c;->j(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    move-object p1, v9

    check-cast p1, Lcom/getmimo/data/model/codeeditor/autocompletion/AutoCompletionResponse;

    const/4 v9, 0x4

    sget-object v0, Lc5/e;->a:Lc5/e;

    const/4 v9, 0x1

    invoke-virtual {p1}, Lcom/getmimo/data/model/codeeditor/autocompletion/AutoCompletionResponse;->getSnippets()Ljava/util/List;

    move-result-object v9

    move-object v1, v9

    invoke-virtual {v0, v1}, Lc5/e;->g(Ljava/util/List;)Ljava/util/List;

    move-result-object v9

    move-object v0, v9

    check-cast v0, Ljava/lang/Iterable;

    const/4 v9, 0x3

    new-instance v1, Ljava/util/ArrayList;

    const/4 v9, 0x3

    const/16 v9, 0xa

    move v2, v9

    invoke-static {v0, v2}, Lkotlin/collections/k;->w(Ljava/lang/Iterable;I)I

    move-result v9

    move v2, v9

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v9, 0x3

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-object v0, v9

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    move v2, v9

    if-eqz v2, :cond_2

    const/4 v9, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v2, v9

    check-cast v2, Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardSnippet;

    const/4 v9, 0x4

    new-instance v3, Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardSnippetType$AutoCompleteExtendedSnippet;

    const/4 v9, 0x4

    new-instance v4, Lfg/i;

    const/4 v9, 0x6

    invoke-virtual {p1}, Lcom/getmimo/data/model/codeeditor/autocompletion/AutoCompletionResponse;->getStart()I

    move-result v9

    move v5, v9

    invoke-virtual {p1}, Lcom/getmimo/data/model/codeeditor/autocompletion/AutoCompletionResponse;->getEnd()I

    move-result v9

    move v6, v9

    invoke-direct {v4, v5, v6}, Lfg/i;-><init>(II)V

    const/4 v9, 0x2

    invoke-direct {v3, v2, p2, v4}, Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardSnippetType$AutoCompleteExtendedSnippet;-><init>(Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardSnippet;Lcom/getmimo/data/content/model/track/CodeLanguage;Lfg/i;)V

    const/4 v9, 0x4

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 v9, 0x6

    return-object v1

    :cond_3
    const/4 v9, 0x7

    :goto_1
    invoke-static {}, Lkotlin/collections/k;->l()Ljava/util/List;

    move-result-object v9

    move-object p1, v9

    return-object p1
.end method

.method private final k(Ljava/lang/String;Ljava/lang/String;)Lnf/s;
    .locals 4

    move-object v1, p0

    new-instance v0, LP6/b;

    const/4 v3, 0x7

    invoke-direct {v0, v1, p1, p2}, LP6/b;-><init>(LP6/f;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x2

    invoke-static {v0}, Lnf/s;->e(Lnf/v;)Lnf/s;

    move-result-object v3

    move-object p1, v3

    const-string v3, "create(...)"

    move-object p2, v3

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    return-object p1
.end method

.method private static final l(LP6/f;Ljava/lang/String;Ljava/lang/String;Lnf/t;)V
    .locals 5

    move-object v1, p0

    const-string v4, "emitter"

    move-object v0, v4

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    iget-object v1, v1, LP6/f;->a:Lcom/getmimo/ui/codeeditor/view/h;

    const/4 v3, 0x3

    new-instance v0, LP6/d;

    const/4 v3, 0x3

    invoke-direct {v0, p3}, LP6/d;-><init>(Lnf/t;)V

    const/4 v4, 0x3

    invoke-virtual {v1, p1, p2, v0}, Lcom/getmimo/ui/codeeditor/view/h;->f(Ljava/lang/String;Ljava/lang/String;LZf/l;)V

    const/4 v4, 0x7

    return-void
.end method

.method private static final m(Lnf/t;Ljava/lang/String;)LNf/u;
    .locals 4

    move-object v1, p0

    const-string v3, "response"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    invoke-interface {v1, p1}, Lnf/t;->onSuccess(Ljava/lang/Object;)V

    const/4 v3, 0x1

    sget-object v1, LNf/u;->a:LNf/u;

    const/4 v3, 0x7

    return-object v1
.end method


# virtual methods
.method public i(Ljava/lang/String;Ljava/lang/String;ILcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardLayout;Z)Lnf/s;
    .locals 5

    move-object v1, p0

    const-string v4, "fileName"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    const-string v4, "content"

    move-object v0, v4

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    const-string v4, "keyboardLayout"

    move-object v0, v4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    invoke-direct {v1, p1, p2}, LP6/f;->k(Ljava/lang/String;Ljava/lang/String;)Lnf/s;

    move-result-object v4

    move-object p2, v4

    new-instance v0, LP6/f$a;

    const/4 v3, 0x2

    invoke-direct {v0, v1, p1, p3, p4}, LP6/f$a;-><init>(LP6/f;Ljava/lang/String;ILcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardLayout;)V

    const/4 v3, 0x2

    invoke-virtual {p2, v0}, Lnf/s;->m(Lqf/f;)Lnf/s;

    move-result-object v3

    move-object p1, v3

    new-instance p2, LP6/f$b;

    const/4 v4, 0x1

    invoke-direct {p2, p4}, LP6/f$b;-><init>(Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardLayout;)V

    const/4 v4, 0x2

    invoke-virtual {p1, p2}, Lnf/s;->m(Lqf/f;)Lnf/s;

    move-result-object v4

    move-object p1, v4

    new-instance p2, LP6/f$c;

    const/4 v4, 0x2

    invoke-direct {p2, p5, p4}, LP6/f$c;-><init>(ZLcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardLayout;)V

    const/4 v3, 0x6

    invoke-virtual {p1, p2}, Lnf/s;->t(Lqf/f;)Lnf/s;

    move-result-object v3

    move-object p1, v3

    const-string v4, "map(...)"

    move-object p2, v4

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    return-object p1
.end method
