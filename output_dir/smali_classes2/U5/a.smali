.class public LU5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkd/a;


# instance fields
.field private final a:Ljava/util/Map;

.field private final b:Ljava/net/URL;

.field private final c:Lqd/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;)V
    .locals 4

    move-object v1, p0

    const-string v3, "endPoint"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v3, "headers"

    move-object v0, v3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x5

    iput-object p2, v1, LU5/a;->a:Ljava/util/Map;

    const/4 v3, 0x7

    :try_start_0
    const/4 v3, 0x2

    new-instance p2, Ljava/net/URL;

    const/4 v3, 0x3

    invoke-direct {p2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    iput-object p2, v1, LU5/a;->b:Ljava/net/URL;

    const/4 v3, 0x7

    new-instance p1, Lqd/c;

    const/4 v3, 0x6

    invoke-direct {p1}, Lqd/c;-><init>()V

    const/4 v3, 0x3

    iput-object p1, v1, LU5/a;->c:Lqd/a;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x3

    const-string v3, "Could not parse authentication end point into a valid URL"

    move-object v0, v3

    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x5

    throw p2

    const/4 v3, 0x5
.end method

.method private final b()Z
    .locals 5

    move-object v2, p0

    iget-object v0, v2, LU5/a;->b:Ljava/net/URL;

    const/4 v4, 0x6

    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    const-string v4, "https"

    move-object v1, v4

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    move v0, v4

    return v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    move-object v6, p0

    const-string v8, ""

    move-object v0, v8

    const-string v8, "channelName"

    move-object v1, v8

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x7

    const-string v8, "socketId"

    move-object v1, v8

    invoke-static {p2, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x7

    :try_start_0
    const/4 v8, 0x4

    iget-object v1, v6, LU5/a;->c:Lqd/a;

    const/4 v8, 0x3

    invoke-virtual {v1, p1}, Lqd/a;->c(Ljava/lang/String;)V

    const/4 v8, 0x6

    iget-object v1, v6, LU5/a;->c:Lqd/a;

    const/4 v8, 0x6

    invoke-virtual {v1, p2}, Lqd/a;->d(Ljava/lang/String;)V

    const/4 v8, 0x6

    new-instance v1, Ljava/util/HashMap;

    const/4 v8, 0x5

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v8, 0x4

    const-string v8, "Content-Type"

    move-object v2, v8

    iget-object v3, v6, LU5/a;->c:Lqd/a;

    const/4 v8, 0x1

    invoke-virtual {v3}, Lqd/a;->b()Ljava/lang/String;

    move-result-object v8

    move-object v3, v8

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "charset"

    move-object v2, v8

    iget-object v3, v6, LU5/a;->c:Lqd/a;

    const/4 v8, 0x6

    invoke-virtual {v3}, Lqd/a;->a()Ljava/lang/String;

    move-result-object v8

    move-object v3, v8

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/net/URL;

    const/4 v8, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x1

    iget-object v4, v6, LU5/a;->b:Ljava/net/URL;

    const/4 v8, 0x7

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, "?socket_id="

    move-object v4, v8

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "&channel_name="

    move-object p2, v8

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object p1, v8

    invoke-direct {v2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x5

    invoke-direct {v6}, LU5/a;->b()Z

    move-result v8

    move p1, v8

    if-eqz p1, :cond_0

    const/4 v8, 0x6

    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v8

    move-object p1, v8

    invoke-static {p1}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object p1, v8

    check-cast p1, Ljava/net/URLConnection;

    const/4 v8, 0x2

    const-string v8, "null cannot be cast to non-null type javax.net.ssl.HttpsURLConnection"

    move-object p2, v8

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x4

    check-cast p1, Ljavax/net/ssl/HttpsURLConnection;

    const/4 v8, 0x7

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_4

    :cond_0
    const/4 v8, 0x2

    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v8

    move-object p1, v8

    invoke-static {p1}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object p1, v8

    check-cast p1, Ljava/net/URLConnection;

    const/4 v8, 0x2

    const-string v8, "null cannot be cast to non-null type java.net.HttpURLConnection"

    move-object p2, v8

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x1

    check-cast p1, Ljava/net/HttpURLConnection;

    const/4 v8, 0x3

    :goto_0
    const/4 v8, 0x1

    move p2, v8

    invoke-virtual {p1, p2}, Ljava/net/URLConnection;->setDoOutput(Z)V

    const/4 v8, 0x1

    invoke-virtual {p1, p2}, Ljava/net/URLConnection;->setDoInput(Z)V

    const/4 v8, 0x3

    const/4 v8, 0x0

    move p2, v8

    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const/4 v8, 0x7

    const-string v8, "POST"

    move-object v2, v8

    invoke-virtual {p1, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/4 v8, 0x6

    iget-object v2, v6, LU5/a;->a:Ljava/util/Map;

    const/4 v8, 0x7

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    const/4 v8, 0x2

    const-string v8, "Content-Length"

    move-object v2, v8

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x7

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lmh/a;->b:Ljava/nio/charset/Charset;

    const/4 v8, 0x3

    invoke-virtual {v0, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v8

    move-object v4, v8

    const-string v8, "getBytes(...)"

    move-object v5, v8

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x3

    array-length v4, v4

    const/4 v8, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    move-object v4, v8

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v3, v8

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v8

    move-object v2, v8

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v2, v8

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    move v3, v8

    if-eqz v3, :cond_1

    const/4 v8, 0x4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v3, v8

    const-string v8, "next(...)"

    move-object v4, v8

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x4

    check-cast v3, Ljava/lang/String;

    const/4 v8, 0x1

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v4, v8

    check-cast v4, Ljava/lang/String;

    const/4 v8, 0x3

    invoke-virtual {p1, v3, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x6

    goto :goto_1

    :cond_1
    const/4 v8, 0x1

    invoke-virtual {p1, p2}, Ljava/net/URLConnection;->setUseCaches(Z)V

    const/4 v8, 0x1

    new-instance p2, Ljava/io/DataOutputStream;

    const/4 v8, 0x5

    invoke-virtual {p1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v8

    move-object v1, v8

    invoke-direct {p2, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    const/4 v8, 0x1

    invoke-virtual {p2, v0}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    const/4 v8, 0x1

    invoke-virtual {p2}, Ljava/io/DataOutputStream;->flush()V

    const/4 v8, 0x6

    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V

    const/4 v8, 0x4

    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v8

    move-object p2, v8

    new-instance v0, Ljava/io/BufferedReader;

    const/4 v8, 0x5

    new-instance v1, Ljava/io/InputStreamReader;

    const/4 v8, 0x7

    invoke-direct {v1, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    const/4 v8, 0x3

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    const/4 v8, 0x4

    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v8

    move-object p2, v8

    new-instance v1, Ljava/lang/StringBuffer;

    const/4 v8, 0x5

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v8, 0x1

    :goto_2
    if-eqz p2, :cond_2

    const/4 v8, 0x7

    invoke-virtual {v1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v8

    move-object p2, v8

    goto :goto_2

    :cond_2
    const/4 v8, 0x3

    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    const/4 v8, 0x5

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v8

    move p1, v8

    const/16 v8, 0xc8

    move p2, v8

    if-eq p1, p2, :cond_4

    const/4 v8, 0x3

    const/16 v8, 0xc9

    move p2, v8

    if-ne p1, p2, :cond_3

    const/4 v8, 0x4

    goto :goto_3

    :cond_3
    const/4 v8, 0x5

    new-instance p1, Lcom/pusher/client/AuthorizationFailureException;

    const/4 v8, 0x2

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v8

    move-object p2, v8

    invoke-direct {p1, p2}, Lcom/pusher/client/AuthorizationFailureException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x4

    throw p1

    const/4 v8, 0x7

    :cond_4
    const/4 v8, 0x1

    :goto_3
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v8

    move-object p1, v8

    const-string v8, "toString(...)"

    move-object p2, v8

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :goto_4
    new-instance p2, Lcom/pusher/client/AuthorizationFailureException;

    const/4 v8, 0x7

    invoke-direct {p2, p1}, Lcom/pusher/client/AuthorizationFailureException;-><init>(Ljava/lang/Exception;)V

    const/4 v8, 0x7

    throw p2

    const/4 v8, 0x7
.end method
