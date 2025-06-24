.class public final Lcom/getmimo/data/model/execution/CodeExecutionHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\"\n\u0002\u0008\n\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\u0008\u001a\u00020\u00072\u0012\u0010\u0006\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00050\u0004\"\u00020\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001b\u0010\r\u001a\u00020\u00072\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u00a2\u0006\u0004\u0008\r\u0010\u000eR\'\u0010\u0014\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u000f0\u000f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u001d\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/getmimo/data/model/execution/CodeExecutionHelper;",
        "",
        "<init>",
        "()V",
        "",
        "Lcom/getmimo/data/content/model/track/CodeLanguage;",
        "codeLanguages",
        "",
        "isLanguageSupportedForCodePlayground",
        "([Lcom/getmimo/data/content/model/track/CodeLanguage;)Z",
        "",
        "Lcom/getmimo/data/model/execution/CodeFile;",
        "codeFiles",
        "areAllCodeFilesBlank",
        "(Ljava/util/List;)Z",
        "",
        "supportedLanguageCombinations$delegate",
        "LNf/i;",
        "getSupportedLanguageCombinations",
        "()Ljava/util/Set;",
        "supportedLanguageCombinations",
        "EXECUTABLE_LANGUAGES",
        "[Lcom/getmimo/data/content/model/track/CodeLanguage;",
        "getEXECUTABLE_LANGUAGES",
        "()[Lcom/getmimo/data/content/model/track/CodeLanguage;",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field private static final EXECUTABLE_LANGUAGES:[Lcom/getmimo/data/content/model/track/CodeLanguage;

.field public static final INSTANCE:Lcom/getmimo/data/model/execution/CodeExecutionHelper;

.field private static final supportedLanguageCombinations$delegate:LNf/i;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/getmimo/data/model/execution/CodeExecutionHelper;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/getmimo/data/model/execution/CodeExecutionHelper;-><init>()V

    const/4 v5, 0x4

    sput-object v0, Lcom/getmimo/data/model/execution/CodeExecutionHelper;->INSTANCE:Lcom/getmimo/data/model/execution/CodeExecutionHelper;

    const/4 v5, 0x3

    new-instance v0, LT4/a;

    const/4 v5, 0x2

    invoke-direct {v0}, LT4/a;-><init>()V

    const/4 v5, 0x6

    invoke-static {v0}, Lkotlin/c;->a(LZf/a;)LNf/i;

    move-result-object v4

    move-object v0, v4

    sput-object v0, Lcom/getmimo/data/model/execution/CodeExecutionHelper;->supportedLanguageCombinations$delegate:LNf/i;

    const/4 v5, 0x3

    sget-object v0, Lcom/getmimo/data/content/model/track/CodeLanguage;->HTML:Lcom/getmimo/data/content/model/track/CodeLanguage;

    const/4 v5, 0x1

    sget-object v1, Lcom/getmimo/data/content/model/track/CodeLanguage;->JAVASCRIPT:Lcom/getmimo/data/content/model/track/CodeLanguage;

    const/4 v5, 0x5

    sget-object v2, Lcom/getmimo/data/content/model/track/CodeLanguage;->JSX:Lcom/getmimo/data/content/model/track/CodeLanguage;

    const/4 v5, 0x4

    sget-object v3, Lcom/getmimo/data/content/model/track/CodeLanguage;->PYTHON:Lcom/getmimo/data/content/model/track/CodeLanguage;

    const/4 v5, 0x5

    filled-new-array {v0, v1, v2, v3}, [Lcom/getmimo/data/content/model/track/CodeLanguage;

    move-result-object v4

    move-object v0, v4

    sput-object v0, Lcom/getmimo/data/model/execution/CodeExecutionHelper;->EXECUTABLE_LANGUAGES:[Lcom/getmimo/data/content/model/track/CodeLanguage;

    const/4 v5, 0x7

    const/16 v4, 0x8

    move v0, v4

    sput v0, Lcom/getmimo/data/model/execution/CodeExecutionHelper;->$stable:I

    const/4 v5, 0x2

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    return-void
.end method

.method public static synthetic a()Ljava/util/Set;
    .locals 5

    invoke-static {}, Lcom/getmimo/data/model/execution/CodeExecutionHelper;->supportedLanguageCombinations_delegate$lambda$0()Ljava/util/Set;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method

.method private final getSupportedLanguageCombinations()Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Set<",
            "Lcom/getmimo/data/content/model/track/CodeLanguage;",
            ">;>;"
        }
    .end annotation

    move-object v1, p0

    sget-object v0, Lcom/getmimo/data/model/execution/CodeExecutionHelper;->supportedLanguageCombinations$delegate:LNf/i;

    const/4 v4, 0x5

    invoke-interface {v0}, LNf/i;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Ljava/util/Set;

    const/4 v3, 0x7

    return-object v0
.end method

.method private static final supportedLanguageCombinations_delegate$lambda$0()Ljava/util/Set;
    .locals 15

    sget-object v0, Lcom/getmimo/data/content/model/track/CodeLanguage;->JAVASCRIPT:Lcom/getmimo/data/content/model/track/CodeLanguage;

    const/4 v14, 0x2

    invoke-static {v0}, Lkotlin/collections/H;->d(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v14

    move-object v1, v14

    sget-object v2, Lcom/getmimo/data/content/model/track/CodeLanguage;->JSX:Lcom/getmimo/data/content/model/track/CodeLanguage;

    const/4 v14, 0x1

    invoke-static {v2}, Lkotlin/collections/H;->d(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v14

    move-object v3, v14

    filled-new-array {v0, v2}, [Lcom/getmimo/data/content/model/track/CodeLanguage;

    move-result-object v14

    move-object v4, v14

    invoke-static {v4}, Lkotlin/collections/H;->j([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v14

    move-object v4, v14

    sget-object v5, Lcom/getmimo/data/content/model/track/CodeLanguage;->HTML:Lcom/getmimo/data/content/model/track/CodeLanguage;

    const/4 v14, 0x5

    invoke-static {v5}, Lkotlin/collections/H;->d(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v14

    move-object v6, v14

    sget-object v7, Lcom/getmimo/data/content/model/track/CodeLanguage;->CSS:Lcom/getmimo/data/content/model/track/CodeLanguage;

    const/4 v14, 0x1

    filled-new-array {v7, v5}, [Lcom/getmimo/data/content/model/track/CodeLanguage;

    move-result-object v14

    move-object v8, v14

    invoke-static {v8}, Lkotlin/collections/H;->j([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v14

    move-object v8, v14

    filled-new-array {v5, v0}, [Lcom/getmimo/data/content/model/track/CodeLanguage;

    move-result-object v14

    move-object v9, v14

    invoke-static {v9}, Lkotlin/collections/H;->j([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v14

    move-object v9, v14

    filled-new-array {v5, v0, v2}, [Lcom/getmimo/data/content/model/track/CodeLanguage;

    move-result-object v14

    move-object v10, v14

    invoke-static {v10}, Lkotlin/collections/H;->j([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v14

    move-object v10, v14

    filled-new-array {v5, v2}, [Lcom/getmimo/data/content/model/track/CodeLanguage;

    move-result-object v14

    move-object v11, v14

    invoke-static {v11}, Lkotlin/collections/H;->j([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v14

    move-object v11, v14

    filled-new-array {v7, v5, v0}, [Lcom/getmimo/data/content/model/track/CodeLanguage;

    move-result-object v14

    move-object v12, v14

    invoke-static {v12}, Lkotlin/collections/H;->j([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v14

    move-object v12, v14

    filled-new-array {v7, v5, v0, v2}, [Lcom/getmimo/data/content/model/track/CodeLanguage;

    move-result-object v14

    move-object v0, v14

    invoke-static {v0}, Lkotlin/collections/H;->j([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v14

    move-object v0, v14

    filled-new-array {v7, v5, v2}, [Lcom/getmimo/data/content/model/track/CodeLanguage;

    move-result-object v14

    move-object v2, v14

    invoke-static {v2}, Lkotlin/collections/H;->j([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v14

    move-object v2, v14

    sget-object v5, Lcom/getmimo/data/content/model/track/CodeLanguage;->PYTHON:Lcom/getmimo/data/content/model/track/CodeLanguage;

    const/4 v14, 0x2

    invoke-static {v5}, Lkotlin/collections/H;->d(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v14

    move-object v5, v14

    const/16 v14, 0xc

    move v7, v14

    new-array v7, v7, [Ljava/util/Set;

    const/4 v14, 0x3

    const/4 v14, 0x0

    move v13, v14

    aput-object v1, v7, v13

    const/4 v14, 0x3

    const/4 v14, 0x1

    move v1, v14

    aput-object v3, v7, v1

    const/4 v14, 0x6

    const/4 v14, 0x2

    move v1, v14

    aput-object v4, v7, v1

    const/4 v14, 0x1

    const/4 v14, 0x3

    move v1, v14

    aput-object v6, v7, v1

    const/4 v14, 0x1

    const/4 v14, 0x4

    move v1, v14

    aput-object v8, v7, v1

    const/4 v14, 0x6

    const/4 v14, 0x5

    move v1, v14

    aput-object v9, v7, v1

    const/4 v14, 0x1

    const/4 v14, 0x6

    move v1, v14

    aput-object v10, v7, v1

    const/4 v14, 0x2

    const/4 v14, 0x7

    move v1, v14

    aput-object v11, v7, v1

    const/4 v14, 0x7

    const/16 v14, 0x8

    move v1, v14

    aput-object v12, v7, v1

    const/4 v14, 0x7

    const/16 v14, 0x9

    move v1, v14

    aput-object v0, v7, v1

    const/4 v14, 0x2

    const/16 v14, 0xa

    move v0, v14

    aput-object v2, v7, v0

    const/4 v14, 0x6

    const/16 v14, 0xb

    move v0, v14

    aput-object v5, v7, v0

    const/4 v14, 0x2

    invoke-static {v7}, Lkotlin/collections/H;->j([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v14

    move-object v0, v14

    return-object v0
.end method


# virtual methods
.method public final areAllCodeFilesBlank(Ljava/util/List;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/getmimo/data/model/execution/CodeFile;",
            ">;)Z"
        }
    .end annotation

    move-object v2, p0

    const-string v5, "codeFiles"

    move-object v0, v5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    check-cast p1, Ljava/lang/Iterable;

    const/4 v4, 0x1

    instance-of v0, p1, Ljava/util/Collection;

    const/4 v4, 0x5

    const/4 v5, 0x1

    move v1, v5

    if-eqz v0, :cond_0

    const/4 v5, 0x2

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    const/4 v4, 0x6

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_0

    const/4 v5, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object p1, v5

    :cond_1
    const/4 v5, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_2

    const/4 v4, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Lcom/getmimo/data/model/execution/CodeFile;

    const/4 v5, 0x1

    invoke-virtual {v0}, Lcom/getmimo/data/model/execution/CodeFile;->getContent()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    invoke-static {v0}, Lkotlin/text/g;->i0(Ljava/lang/CharSequence;)Z

    move-result v5

    move v0, v5

    if-nez v0, :cond_1

    const/4 v4, 0x3

    const/4 v5, 0x0

    move v1, v5

    :cond_2
    const/4 v5, 0x5

    :goto_0
    return v1
.end method

.method public final getEXECUTABLE_LANGUAGES()[Lcom/getmimo/data/content/model/track/CodeLanguage;
    .locals 4

    move-object v1, p0

    sget-object v0, Lcom/getmimo/data/model/execution/CodeExecutionHelper;->EXECUTABLE_LANGUAGES:[Lcom/getmimo/data/content/model/track/CodeLanguage;

    const/4 v3, 0x7

    return-object v0
.end method

.method public final varargs isLanguageSupportedForCodePlayground([Lcom/getmimo/data/content/model/track/CodeLanguage;)Z
    .locals 5

    move-object v1, p0

    const-string v4, "codeLanguages"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-direct {v1}, Lcom/getmimo/data/model/execution/CodeExecutionHelper;->getSupportedLanguageCombinations()Ljava/util/Set;

    move-result-object v3

    move-object v0, v3

    invoke-static {p1}, Lkotlin/collections/d;->o1([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    move-object p1, v4

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    move p1, v4

    return p1
.end method
