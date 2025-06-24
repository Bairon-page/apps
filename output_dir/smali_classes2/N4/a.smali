.class public final LN4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN4/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LN4/a$a;,
        LN4/a$b;
    }
.end annotation


# static fields
.field public static final c:LN4/a$a;

.field private static final d:Ljava/util/Map;

.field private static final e:Ljava/util/Map;

.field private static final f:Ljava/util/Map;


# instance fields
.field private final a:Landroid/content/res/AssetManager;

.field private final b:LL4/a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, LN4/a$a;

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v7, 0x0

    move v1, v7

    invoke-direct {v0, v1}, LN4/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v7, 0x3

    sput-object v0, LN4/a;->c:LN4/a$a;

    const/4 v7, 0x6

    invoke-static {}, Lcom/getmimo/data/content/model/track/ContentLocale;->values()[Lcom/getmimo/data/content/model/track/ContentLocale;

    move-result-object v7

    move-object v0, v7

    new-instance v1, Ljava/util/LinkedHashMap;

    const/4 v7, 0x5

    array-length v2, v0

    const/4 v7, 0x6

    invoke-static {v2}, Lkotlin/collections/y;->e(I)I

    move-result v7

    move v2, v7

    const/16 v7, 0x10

    move v3, v7

    invoke-static {v2, v3}, Lfg/j;->d(II)I

    move-result v7

    move v2, v7

    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    const/4 v7, 0x2

    array-length v2, v0

    const/4 v7, 0x3

    const/4 v7, 0x0

    move v3, v7

    :goto_0
    if-ge v3, v2, :cond_0

    const/4 v7, 0x5

    aget-object v4, v0, v3

    const/4 v7, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x2

    const-string v7, "lessons-"

    move-object v6, v7

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/getmimo/data/content/model/track/ContentLocale;->getLanguageString()Ljava/lang/String;

    move-result-object v7

    move-object v6, v7

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v5, v7

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    const/4 v7, 0x7

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    sput-object v1, LN4/a;->d:Ljava/util/Map;

    const/4 v7, 0x5

    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v7, 0x5

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v7

    move v2, v7

    invoke-static {v2}, Lkotlin/collections/y;->e(I)I

    move-result v7

    move v2, v7

    invoke-direct {v0, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    const/4 v7, 0x4

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v7

    move-object v1, v7

    check-cast v1, Ljava/lang/Iterable;

    const/4 v7, 0x3

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v1, v7

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    move v2, v7

    if-eqz v2, :cond_1

    const/4 v7, 0x1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v2, v7

    check-cast v2, Ljava/util/Map$Entry;

    const/4 v7, 0x4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    move-object v3, v7

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x5

    const-string v7, "file:///android_asset/"

    move-object v5, v7

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v2, v7

    check-cast v2, Ljava/lang/String;

    const/4 v7, 0x2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "/icons"

    move-object v2, v7

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v2, v7

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const/4 v7, 0x1

    sput-object v0, LN4/a;->e:Ljava/util/Map;

    const/4 v7, 0x6

    sget-object v0, LN4/a;->d:Ljava/util/Map;

    const/4 v7, 0x1

    new-instance v1, Ljava/util/LinkedHashMap;

    const/4 v7, 0x7

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v7

    move v2, v7

    invoke-static {v2}, Lkotlin/collections/y;->e(I)I

    move-result v7

    move v2, v7

    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    const/4 v7, 0x2

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v7

    move-object v0, v7

    check-cast v0, Ljava/lang/Iterable;

    const/4 v7, 0x4

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v0, v7

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    move v2, v7

    if-eqz v2, :cond_2

    const/4 v7, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v2, v7

    check-cast v2, Ljava/util/Map$Entry;

    const/4 v7, 0x6

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    move-object v3, v7

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x5

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v2, v7

    check-cast v2, Ljava/lang/String;

    const/4 v7, 0x2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "/tracks"

    move-object v2, v7

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v2, v7

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    const/4 v7, 0x5

    sput-object v1, LN4/a;->f:Ljava/util/Map;

    const/4 v7, 0x2

    return-void
.end method

.method public constructor <init>(Landroid/content/res/AssetManager;LL4/a;)V
    .locals 5

    move-object v1, p0

    const-string v3, "assetManager"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    const-string v3, "userContentLocaleProvider"

    move-object v0, v3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x6

    iput-object p1, v1, LN4/a;->a:Landroid/content/res/AssetManager;

    const/4 v4, 0x7

    iput-object p2, v1, LN4/a;->b:LL4/a;

    const/4 v4, 0x3

    return-void
.end method

.method private final e(Lcom/getmimo/data/content/model/track/Tutorial;)Lcom/getmimo/data/content/model/track/Tutorial;
    .locals 14

    invoke-virtual {p1}, Lcom/getmimo/data/content/model/track/Tutorial;->getType()Lcom/getmimo/data/content/model/track/TutorialType;

    move-result-object v0

    sget-object v1, Lcom/getmimo/data/content/model/track/TutorialType;->GuidedProject:Lcom/getmimo/data/content/model/track/TutorialType;

    if-eq v0, v1, :cond_5

    invoke-virtual {p1}, Lcom/getmimo/data/content/model/track/Tutorial;->getCodeLanguage()Lcom/getmimo/data/content/model/track/CodeLanguage;

    move-result-object v0

    sget-object v1, LN4/a$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x6

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Lcom/getmimo/data/content/model/track/Tutorial;->getChapters()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/getmimo/data/content/model/track/Chapter;

    invoke-virtual {v2}, Lcom/getmimo/data/content/model/track/Chapter;->getLessons()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    instance-of v3, v2, Ljava/util/Collection;

    if-eqz v3, :cond_1

    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/getmimo/data/content/model/track/Lesson;

    invoke-virtual {v3}, Lcom/getmimo/data/content/model/track/Lesson;->getContentType()Lcom/getmimo/data/content/model/track/LessonContentType;

    move-result-object v3

    sget-object v4, Lcom/getmimo/data/content/model/track/LessonContentType;->EXECUTABLE_FILES:Lcom/getmimo/data/content/model/track/LessonContentType;

    if-ne v3, v4, :cond_2

    goto :goto_0

    :cond_3
    :goto_1
    invoke-interface {v9, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    const/16 v12, 0x5074

    const/16 v12, 0x1bf

    const/4 v13, 0x2

    const/4 v13, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v8, 0x0

    const/4 v10, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v11, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v13}, Lcom/getmimo/data/content/model/track/Tutorial;->copy$default(Lcom/getmimo/data/content/model/track/Tutorial;JILcom/getmimo/data/content/model/track/TutorialType;Lcom/getmimo/data/content/model/track/CodeLanguage;Ljava/lang/String;ZLjava/util/List;Ljava/lang/String;ZILjava/lang/Object;)Lcom/getmimo/data/content/model/track/Tutorial;

    move-result-object p1

    :cond_5
    :goto_2
    return-object p1
.end method

.method private final f(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LN4/a;->a:Landroid/content/res/AssetManager;

    const/4 v3, 0x7

    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v3

    move-object p1, v3

    const-string v3, "open(...)"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    return-object p1
.end method


# virtual methods
.method public a(Lcom/getmimo/data/content/model/track/Tutorial;)Lcom/getmimo/data/content/model/track/Tutorial;
    .locals 5

    move-object v1, p0

    const-string v4, "tutorial"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-direct {v1, p1}, LN4/a;->e(Lcom/getmimo/data/content/model/track/Tutorial;)Lcom/getmimo/data/content/model/track/Tutorial;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method public b(J)Ljava/io/InputStream;
    .locals 5

    move-object v2, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x5

    invoke-virtual {v2}, LN4/a;->g()Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/tutorial-"

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ".json"

    move-object p1, v4

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    invoke-direct {v2, p1}, LN4/a;->f(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method public c()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    sget-object v0, LN4/a;->e:Ljava/util/Map;

    const/4 v5, 0x5

    iget-object v1, v2, LN4/a;->b:LL4/a;

    const/4 v4, 0x4

    invoke-interface {v1}, LL4/a;->a()Lcom/getmimo/data/content/model/track/ContentLocale;

    move-result-object v5

    move-object v1, v5

    invoke-static {v0, v1}, Lkotlin/collections/y;->j(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Ljava/lang/String;

    const/4 v5, 0x2

    return-object v0
.end method

.method public d()Ljava/io/InputStream;
    .locals 6

    move-object v2, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x3

    invoke-virtual {v2}, LN4/a;->g()Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/tracks.json"

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    invoke-direct {v2, v0}, LN4/a;->f(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    sget-object v0, LN4/a;->f:Ljava/util/Map;

    const/4 v5, 0x6

    iget-object v1, v2, LN4/a;->b:LL4/a;

    const/4 v4, 0x6

    invoke-interface {v1}, LL4/a;->a()Lcom/getmimo/data/content/model/track/ContentLocale;

    move-result-object v4

    move-object v1, v4

    invoke-static {v0, v1}, Lkotlin/collections/y;->j(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Ljava/lang/String;

    const/4 v5, 0x6

    return-object v0
.end method
