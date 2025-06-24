.class public final Le5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le5/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le5/c$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/res/AssetManager;

.field private final b:LEh/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    move-object v2, p0

    const-string v5, "context"

    move-object v0, v5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x5

    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v4

    move-object p1, v4

    iput-object p1, v2, Le5/c;->a:Landroid/content/res/AssetManager;

    const/4 v5, 0x6

    new-instance p1, Le5/a;

    const/4 v5, 0x1

    invoke-direct {p1}, Le5/a;-><init>()V

    const/4 v4, 0x4

    const/4 v4, 0x1

    move v0, v4

    const/4 v4, 0x0

    move v1, v4

    invoke-static {v1, p1, v0, v1}, LEh/k;->b(LEh/a;LZf/l;ILjava/lang/Object;)LEh/a;

    move-result-object v4

    move-object p1, v4

    iput-object p1, v2, Le5/c;->b:LEh/a;

    const/4 v4, 0x3

    return-void
.end method

.method public static synthetic b(LEh/c;)LNf/u;
    .locals 3

    move-object v0, p0

    invoke-static {v0}, Le5/c;->d(LEh/c;)LNf/u;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public static synthetic c(Lcom/getmimo/data/content/model/track/CodeLanguage;Le5/c;)Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardLayout;
    .locals 3

    move-object v0, p0

    invoke-static {v0, p1}, Le5/c;->e(Lcom/getmimo/data/content/model/track/CodeLanguage;Le5/c;)Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardLayout;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method private static final d(LEh/c;)LNf/u;
    .locals 5

    move-object v1, p0

    const-string v3, "$this$Json"

    move-object v0, v3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    const/4 v3, 0x1

    move v0, v3

    invoke-virtual {v1, v0}, LEh/c;->g(Z)V

    const/4 v3, 0x3

    sget-object v1, LNf/u;->a:LNf/u;

    const/4 v3, 0x1

    return-object v1
.end method

.method private static final e(Lcom/getmimo/data/content/model/track/CodeLanguage;Le5/c;)Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardLayout;
    .locals 8

    move-object v4, p0

    sget-object v0, Le5/c$a;->a:[I

    const/4 v6, 0x5

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    move v1, v6

    aget v0, v0, v1

    const/4 v7, 0x6

    packed-switch v0, :pswitch_data_0

    const/4 v6, 0x4

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x6

    const-string v7, "Unsupported code language "

    move-object v1, v7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v4, v6

    invoke-direct {p1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x4

    throw p1

    const/4 v7, 0x4

    :pswitch_0
    const/4 v6, 0x3

    const-string v7, "sql-snippets.json"

    move-object v0, v7

    goto :goto_0

    :pswitch_1
    const/4 v7, 0x5

    const-string v6, "python-snippets.json"

    move-object v0, v6

    goto :goto_0

    :pswitch_2
    const/4 v6, 0x7

    const-string v7, "swift-snippets.json"

    move-object v0, v7

    goto :goto_0

    :pswitch_3
    const/4 v6, 0x4

    const-string v7, "css-snippets.json"

    move-object v0, v7

    goto :goto_0

    :pswitch_4
    const/4 v6, 0x6

    const-string v6, "javascript-snippets.json"

    move-object v0, v6

    goto :goto_0

    :pswitch_5
    const/4 v6, 0x1

    const-string v6, "html-snippets.json"

    move-object v0, v6

    :goto_0
    iget-object v1, p1, Le5/c;->a:Landroid/content/res/AssetManager;

    const/4 v6, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x4

    const-string v7, "snippets/"

    move-object v3, v7

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v1, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v7

    move-object v0, v7

    const-string v7, "open(...)"

    move-object v1, v7

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x4

    sget-object v1, Lmh/a;->b:Ljava/nio/charset/Charset;

    const/4 v6, 0x7

    new-instance v2, Ljava/io/InputStreamReader;

    const/4 v7, 0x6

    invoke-direct {v2, v0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    const/4 v6, 0x6

    new-instance v0, Ljava/io/BufferedReader;

    const/4 v6, 0x6

    const/16 v6, 0x2000

    move v1, v6

    invoke-direct {v0, v2, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    const/4 v6, 0x6

    :try_start_0
    const/4 v7, 0x1

    invoke-static {v0}, LWf/k;->c(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v7

    move-object v1, v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, 0x0

    move v2, v7

    invoke-static {v0, v2}, LWf/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    const/4 v6, 0x7

    iget-object p1, p1, Le5/c;->b:LEh/a;

    const/4 v7, 0x7

    invoke-virtual {p1}, LEh/a;->a()LGh/a;

    sget-object v0, Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardWrapper;->Companion:Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardWrapper$Companion;

    const/4 v7, 0x5

    invoke-virtual {v0}, Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardWrapper$Companion;->serializer()Lzh/b;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {p1, v0, v1}, LEh/a;->d(Lzh/a;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    move-object p1, v7

    check-cast p1, Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardWrapper;

    const/4 v6, 0x1

    new-instance v0, Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardLayout;

    const/4 v6, 0x5

    sget-object v1, Lc5/e;->a:Lc5/e;

    const/4 v6, 0x5

    invoke-virtual {p1}, Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardWrapper;->getSimple()Ljava/util/List;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {v1, v2}, Lc5/e;->g(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    move-object v2, v7

    invoke-virtual {p1}, Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardWrapper;->getExtended()Ljava/util/List;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {v1, p1}, Lc5/e;->g(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    move-object p1, v7

    invoke-direct {v0, v2, p1, v4}, Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardLayout;-><init>(Ljava/util/List;Ljava/util/List;Lcom/getmimo/data/content/model/track/CodeLanguage;)V

    const/4 v7, 0x4

    return-object v0

    :catchall_0
    move-exception v4

    :try_start_1
    const/4 v6, 0x6

    throw v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    invoke-static {v0, v4}, LWf/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    const/4 v6, 0x3

    throw p1

    const/4 v7, 0x2

    nop

    const/4 v6, 0x6

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(Lcom/getmimo/data/content/model/track/CodeLanguage;)Lnf/s;
    .locals 4

    move-object v1, p0

    const-string v3, "codeLanguage"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    new-instance v0, Le5/b;

    const/4 v3, 0x3

    invoke-direct {v0, p1, v1}, Le5/b;-><init>(Lcom/getmimo/data/content/model/track/CodeLanguage;Le5/c;)V

    const/4 v3, 0x5

    invoke-static {v0}, Lnf/s;->p(Ljava/util/concurrent/Callable;)Lnf/s;

    move-result-object v3

    move-object p1, v3

    const-string v3, "fromCallable(...)"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    return-object p1
.end method
