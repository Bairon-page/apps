.class public final Lcom/getmimo/data/content/tracks/DefaultTrackLoader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN4/d;


# instance fields
.field private final a:LZf/a;

.field private final b:LI4/c;

.field private final c:Lk9/h;

.field private final d:LEh/a;


# direct methods
.method public constructor <init>(LZf/a;LI4/c;Lk9/h;LEh/a;)V
    .locals 4

    move-object v1, p0

    const-string v3, "getOptions"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v3, "interactiveLessonParser"

    move-object v0, v3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    const-string v3, "dispatcherProvider"

    move-object v0, v3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    const-string v3, "json"

    move-object v0, v3

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x4

    iput-object p1, v1, Lcom/getmimo/data/content/tracks/DefaultTrackLoader;->a:LZf/a;

    const/4 v3, 0x2

    iput-object p2, v1, Lcom/getmimo/data/content/tracks/DefaultTrackLoader;->b:LI4/c;

    const/4 v3, 0x2

    iput-object p3, v1, Lcom/getmimo/data/content/tracks/DefaultTrackLoader;->c:Lk9/h;

    const/4 v3, 0x7

    iput-object p4, v1, Lcom/getmimo/data/content/tracks/DefaultTrackLoader;->d:LEh/a;

    const/4 v3, 0x7

    return-void
.end method

.method public static final synthetic a(Lcom/getmimo/data/content/tracks/DefaultTrackLoader;)LZf/a;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lcom/getmimo/data/content/tracks/DefaultTrackLoader;->a:LZf/a;

    const/4 v3, 0x4

    return-object v0
.end method

.method public static final synthetic g(Lcom/getmimo/data/content/tracks/DefaultTrackLoader;)LI4/c;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lcom/getmimo/data/content/tracks/DefaultTrackLoader;->b:LI4/c;

    const/4 v3, 0x3

    return-object v0
.end method

.method public static final synthetic h(Lcom/getmimo/data/content/tracks/DefaultTrackLoader;)LEh/a;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lcom/getmimo/data/content/tracks/DefaultTrackLoader;->d:LEh/a;

    const/4 v2, 0x3

    return-object v0
.end method

.method public static final synthetic i(Lcom/getmimo/data/content/tracks/DefaultTrackLoader;JII)Lkotlinx/serialization/json/JsonObject;
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/getmimo/data/content/tracks/DefaultTrackLoader;->k(JII)Lkotlinx/serialization/json/JsonObject;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public static final synthetic j(Lcom/getmimo/data/content/tracks/DefaultTrackLoader;Ljava/io/InputStream;)Ljava/lang/String;
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1}, Lcom/getmimo/data/content/tracks/DefaultTrackLoader;->l(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method private final k(JII)Lkotlinx/serialization/json/JsonObject;
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/getmimo/data/content/tracks/DefaultTrackLoader;->d:LEh/a;

    const/4 v4, 0x6

    iget-object v1, v2, Lcom/getmimo/data/content/tracks/DefaultTrackLoader;->a:LZf/a;

    const/4 v4, 0x1

    invoke-interface {v1}, LZf/a;->invoke()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, LN4/e;

    const/4 v4, 0x7

    invoke-interface {v1, p1, p2}, LN4/e;->b(J)Ljava/io/InputStream;

    move-result-object v4

    move-object p1, v4

    invoke-direct {v2, p1}, Lcom/getmimo/data/content/tracks/DefaultTrackLoader;->l(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {v0, p1}, LEh/a;->h(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    move-result-object v4

    move-object p1, v4

    invoke-static {p1}, LEh/g;->n(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    move-result-object v4

    move-object p1, v4

    const-string v4, "tutorial"

    move-object p2, v4

    invoke-static {p1, p2}, Lkotlin/collections/y;->j(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    check-cast p1, Lkotlinx/serialization/json/JsonElement;

    const/4 v4, 0x2

    invoke-static {p1}, LEh/g;->n(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    move-result-object v4

    move-object p1, v4

    const-string v4, "chapters"

    move-object p2, v4

    invoke-static {p1, p2}, Lkotlin/collections/y;->j(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    check-cast p1, Lkotlinx/serialization/json/JsonElement;

    const/4 v4, 0x2

    invoke-static {p1}, LEh/g;->m(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonArray;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p1, p3}, Lkotlinx/serialization/json/JsonArray;->d(I)Lkotlinx/serialization/json/JsonElement;

    move-result-object v4

    move-object p1, v4

    invoke-static {p1}, LEh/g;->n(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    move-result-object v4

    move-object p1, v4

    const-string v4, "lessons"

    move-object p2, v4

    invoke-static {p1, p2}, Lkotlin/collections/y;->j(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    check-cast p1, Lkotlinx/serialization/json/JsonElement;

    const/4 v4, 0x7

    invoke-static {p1}, LEh/g;->m(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonArray;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p1, p4}, Lkotlinx/serialization/json/JsonArray;->d(I)Lkotlinx/serialization/json/JsonElement;

    move-result-object v4

    move-object p1, v4

    invoke-static {p1}, LEh/g;->n(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method private final l(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 6

    move-object v2, p0

    sget-object v0, Lmh/a;->b:Ljava/nio/charset/Charset;

    const/4 v5, 0x6

    new-instance v1, Ljava/io/InputStreamReader;

    const/4 v5, 0x6

    invoke-direct {v1, p1, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    const/4 v5, 0x1

    new-instance p1, Ljava/io/BufferedReader;

    const/4 v4, 0x2

    const/16 v5, 0x2000

    move v0, v5

    invoke-direct {p1, v1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    const/4 v5, 0x1

    :try_start_0
    const/4 v4, 0x5

    invoke-static {p1}, LWf/k;->c(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v5

    move-object v0, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x0

    move v1, v4

    invoke-static {p1, v1}, LWf/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    const/4 v4, 0x7

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v4, 0x1

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {p1, v0}, LWf/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    const/4 v4, 0x4

    throw v1

    const/4 v5, 0x6
.end method


# virtual methods
.method public b(JIILRf/c;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lcom/getmimo/data/content/tracks/DefaultTrackLoader;->c:Lk9/h;

    const/4 v9, 0x2

    invoke-interface {v0}, Lk9/h;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v9

    move-object v0, v9

    new-instance v8, Lcom/getmimo/data/content/tracks/DefaultTrackLoader$getInteractiveLesson$2;

    const/4 v9, 0x6

    const/4 v9, 0x0

    move v7, v9

    move-object v1, v8

    move-object v2, p0

    move-wide v3, p1

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/getmimo/data/content/tracks/DefaultTrackLoader$getInteractiveLesson$2;-><init>(Lcom/getmimo/data/content/tracks/DefaultTrackLoader;JIILRf/c;)V

    const/4 v9, 0x3

    invoke-static {v0, v8, p5}, Loh/e;->g(Lkotlin/coroutines/d;LZf/p;LRf/c;)Ljava/lang/Object;

    move-result-object v9

    move-object p1, v9

    return-object p1
.end method

.method public c()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/data/content/tracks/DefaultTrackLoader;->a:LZf/a;

    const/4 v3, 0x5

    invoke-interface {v0}, LZf/a;->invoke()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LN4/e;

    const/4 v3, 0x3

    invoke-interface {v0}, LN4/e;->c()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method public d(JIILRf/c;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lcom/getmimo/data/content/tracks/DefaultTrackLoader;->c:Lk9/h;

    const/4 v9, 0x5

    invoke-interface {v0}, Lk9/h;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v9

    move-object v0, v9

    new-instance v8, Lcom/getmimo/data/content/tracks/DefaultTrackLoader$getExecutableLesson$2;

    const/4 v9, 0x3

    const/4 v9, 0x0

    move v7, v9

    move-object v1, v8

    move-object v2, p0

    move-wide v3, p1

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/getmimo/data/content/tracks/DefaultTrackLoader$getExecutableLesson$2;-><init>(Lcom/getmimo/data/content/tracks/DefaultTrackLoader;JIILRf/c;)V

    const/4 v9, 0x5

    invoke-static {v0, v8, p5}, Loh/e;->g(Lkotlin/coroutines/d;LZf/p;LRf/c;)Ljava/lang/Object;

    move-result-object v9

    move-object p1, v9

    return-object p1
.end method

.method public e(LRf/c;)Ljava/lang/Object;
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Lcom/getmimo/data/content/tracks/DefaultTrackLoader;->c:Lk9/h;

    const/4 v6, 0x4

    invoke-interface {v0}, Lk9/h;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v6

    move-object v0, v6

    new-instance v1, Lcom/getmimo/data/content/tracks/DefaultTrackLoader$getAllTracks$2;

    const/4 v5, 0x2

    const/4 v5, 0x0

    move v2, v5

    invoke-direct {v1, v3, v2}, Lcom/getmimo/data/content/tracks/DefaultTrackLoader$getAllTracks$2;-><init>(Lcom/getmimo/data/content/tracks/DefaultTrackLoader;LRf/c;)V

    const/4 v6, 0x7

    invoke-static {v0, v1, p1}, Loh/e;->g(Lkotlin/coroutines/d;LZf/p;LRf/c;)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    return-object p1
.end method

.method public f(JLRf/c;)Ljava/lang/Object;
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Lcom/getmimo/data/content/tracks/DefaultTrackLoader;->c:Lk9/h;

    const/4 v6, 0x7

    invoke-interface {v0}, Lk9/h;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v6

    move-object v0, v6

    new-instance v1, Lcom/getmimo/data/content/tracks/DefaultTrackLoader$getTutorial$2;

    const/4 v5, 0x6

    const/4 v5, 0x0

    move v2, v5

    invoke-direct {v1, v3, p1, p2, v2}, Lcom/getmimo/data/content/tracks/DefaultTrackLoader$getTutorial$2;-><init>(Lcom/getmimo/data/content/tracks/DefaultTrackLoader;JLRf/c;)V

    const/4 v5, 0x6

    invoke-static {v0, v1, p3}, Loh/e;->g(Lkotlin/coroutines/d;LZf/p;LRf/c;)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    return-object p1
.end method
