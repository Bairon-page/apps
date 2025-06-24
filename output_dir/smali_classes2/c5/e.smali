.class public final Lc5/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc5/e$a;
    }
.end annotation


# static fields
.field public static final a:Lc5/e;

.field private static final b:LNf/i;

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lc5/e;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lc5/e;-><init>()V

    const/4 v2, 0x7

    sput-object v0, Lc5/e;->a:Lc5/e;

    const/4 v2, 0x5

    new-instance v0, Lc5/d;

    const/4 v2, 0x6

    invoke-direct {v0}, Lc5/d;-><init>()V

    const/4 v2, 0x5

    invoke-static {v0}, Lkotlin/c;->a(LZf/a;)LNf/i;

    move-result-object v1

    move-object v0, v1

    sput-object v0, Lc5/e;->b:LNf/i;

    const/4 v2, 0x2

    const/16 v1, 0x8

    move v0, v1

    sput v0, Lc5/e;->c:I

    const/4 v2, 0x4

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    return-void
.end method

.method public static synthetic a()Ljava/util/regex/Pattern;
    .locals 3

    invoke-static {}, Lc5/e;->h()Ljava/util/regex/Pattern;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method

.method private final b(II)Z
    .locals 3

    move-object v0, p0

    if-ltz p1, :cond_0

    const/4 v2, 0x1

    if-lt p2, p1, :cond_0

    const/4 v2, 0x5

    const/4 v2, 0x1

    move p1, v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    const/4 v2, 0x0

    move p1, v2

    :goto_0
    return p1
.end method

.method private final c(Ljava/lang/String;)Z
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Lc5/e;->f()Ljava/util/regex/Pattern;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    move p1, v3

    return p1
.end method

.method private final d(Ljava/lang/String;)Lfg/i;
    .locals 8

    move-object v4, p0

    invoke-direct {v4}, Lc5/e;->f()Ljava/util/regex/Pattern;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_1

    const/4 v6, 0x7

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v7

    move p1, v7

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    move-result v6

    move v0, v6

    add-int/lit8 v0, v0, -0x2

    const/4 v6, 0x1

    invoke-direct {v4, p1, v0}, Lc5/e;->b(II)Z

    move-result v7

    move v1, v7

    if-eqz v1, :cond_0

    const/4 v6, 0x3

    new-instance v1, Lfg/i;

    const/4 v6, 0x6

    invoke-direct {v1, p1, v0}, Lfg/i;-><init>(II)V

    const/4 v6, 0x1

    return-object v1

    :cond_0
    const/4 v6, 0x4

    new-instance v1, Ljava/lang/IllegalStateException;

    const/4 v7, 0x6

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x7

    const-string v7, "Invalid range "

    move-object v3, v7

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ".."

    move-object p1, v7

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " for coding keyboard placeholder"

    move-object p1, v6

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x5

    throw v1

    const/4 v7, 0x1

    :cond_1
    const/4 v6, 0x6

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v6, 0x7

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x6

    const-string v6, "Verify that string "

    move-object v2, v6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " contains regex by calling extractPlaceholderRange() first."

    move-object p1, v6

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x3

    throw v0

    const/4 v6, 0x5
.end method

.method private final e(Ljava/lang/String;)Lc5/e$a;
    .locals 5

    move-object v2, p0

    invoke-direct {v2, p1}, Lc5/e;->c(Ljava/lang/String;)Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x6

    invoke-direct {v2, p1}, Lc5/e;->d(Ljava/lang/String;)Lfg/i;

    move-result-object v4

    move-object v0, v4

    invoke-direct {v2, p1}, Lc5/e;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    new-instance v1, Lc5/e$a;

    const/4 v4, 0x6

    invoke-direct {v1, p1, v0}, Lc5/e$a;-><init>(Ljava/lang/String;Lfg/i;)V

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    new-instance v1, Lc5/e$a;

    const/4 v4, 0x6

    const/4 v4, 0x0

    move v0, v4

    invoke-direct {v1, p1, v0}, Lc5/e$a;-><init>(Ljava/lang/String;Lfg/i;)V

    const/4 v4, 0x4

    :goto_0
    return-object v1
.end method

.method private final f()Ljava/util/regex/Pattern;
    .locals 6

    move-object v2, p0

    sget-object v0, Lc5/e;->b:LNf/i;

    const/4 v5, 0x7

    invoke-interface {v0}, LNf/i;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    const-string v4, "getValue(...)"

    move-object v1, v4

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    check-cast v0, Ljava/util/regex/Pattern;

    const/4 v5, 0x7

    return-object v0
.end method

.method private static final h()Ljava/util/regex/Pattern;
    .locals 5

    const-string v1, "\\$[\\w\\.]*\\$"

    move-object v0, v1

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method

.method private final i(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    const/4 v6, 0x4

    move v4, v6

    const/4 v6, 0x0

    move v5, v6

    const-string v6, "$"

    move-object v1, v6

    const-string v6, ""

    move-object v2, v6

    const/4 v6, 0x0

    move v3, v6

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lkotlin/text/g;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    return-object p1
.end method


# virtual methods
.method public final g(Ljava/util/List;)Ljava/util/List;
    .locals 9

    move-object v6, p0

    const-string v8, "snippets"

    move-object v0, v8

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x1

    check-cast p1, Ljava/lang/Iterable;

    const/4 v8, 0x2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v8, 0x6

    const/16 v8, 0xa

    move v1, v8

    invoke-static {p1, v1}, Lkotlin/collections/k;->w(Ljava/lang/Iterable;I)I

    move-result v8

    move v1, v8

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v8, 0x1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object p1, v8

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    move v1, v8

    if-eqz v1, :cond_1

    const/4 v8, 0x5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v1, v8

    check-cast v1, Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardSnippetWrapper;

    const/4 v8, 0x6

    sget-object v2, Lc5/e;->a:Lc5/e;

    const/4 v8, 0x4

    invoke-virtual {v1}, Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardSnippetWrapper;->getValue()Ljava/lang/String;

    move-result-object v8

    move-object v3, v8

    invoke-direct {v2, v3}, Lc5/e;->e(Ljava/lang/String;)Lc5/e$a;

    move-result-object v8

    move-object v2, v8

    invoke-virtual {v2}, Lc5/e$a;->a()Ljava/lang/String;

    move-result-object v8

    move-object v3, v8

    invoke-virtual {v2}, Lc5/e$a;->b()Lfg/i;

    move-result-object v8

    move-object v2, v8

    new-instance v4, Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardSnippet;

    const/4 v8, 0x3

    invoke-virtual {v1}, Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardSnippetWrapper;->getTitle()Ljava/lang/String;

    move-result-object v8

    move-object v5, v8

    invoke-virtual {v1}, Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardSnippetWrapper;->getPriority()Ljava/lang/Integer;

    move-result-object v8

    move-object v1, v8

    if-eqz v1, :cond_0

    const/4 v8, 0x6

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v8

    move v1, v8

    goto :goto_1

    :cond_0
    const/4 v8, 0x4

    const/4 v8, 0x1

    move v1, v8

    :goto_1
    invoke-direct {v4, v3, v5, v2, v1}, Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardSnippet;-><init>(Ljava/lang/String;Ljava/lang/String;Lfg/i;I)V

    const/4 v8, 0x5

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v8, 0x7

    return-object v0
.end method
