.class final Lcom/google/android/datatransport/cct/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu9/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/cct/d$a;,
        Lcom/google/android/datatransport/cct/d$b;
    }
.end annotation


# instance fields
.field private final a:LFb/a;

.field private final b:Landroid/net/ConnectivityManager;

.field private final c:Landroid/content/Context;

.field final d:Ljava/net/URL;

.field private final e:LD9/a;

.field private final f:LD9/a;

.field private final g:I


# direct methods
.method constructor <init>(Landroid/content/Context;LD9/a;LD9/a;)V
    .locals 4

    move-object v1, p0

    const v0, 0x1fbd0

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v1, p1, p2, p3, v0}, Lcom/google/android/datatransport/cct/d;-><init>(Landroid/content/Context;LD9/a;LD9/a;I)V

    const/4 v3, 0x2

    return-void
.end method

.method constructor <init>(Landroid/content/Context;LD9/a;LD9/a;I)V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x7

    invoke-static {}, Lcom/google/android/datatransport/cct/internal/m;->b()LFb/a;

    move-result-object v3

    move-object v0, v3

    iput-object v0, v1, Lcom/google/android/datatransport/cct/d;->a:LFb/a;

    const/4 v3, 0x4

    iput-object p1, v1, Lcom/google/android/datatransport/cct/d;->c:Landroid/content/Context;

    const/4 v3, 0x6

    const-string v3, "connectivity"

    move-object v0, v3

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Landroid/net/ConnectivityManager;

    const/4 v3, 0x1

    iput-object p1, v1, Lcom/google/android/datatransport/cct/d;->b:Landroid/net/ConnectivityManager;

    const/4 v3, 0x7

    sget-object p1, Lcom/google/android/datatransport/cct/a;->c:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {p1}, Lcom/google/android/datatransport/cct/d;->o(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v3

    move-object p1, v3

    iput-object p1, v1, Lcom/google/android/datatransport/cct/d;->d:Ljava/net/URL;

    const/4 v3, 0x4

    iput-object p3, v1, Lcom/google/android/datatransport/cct/d;->e:LD9/a;

    const/4 v3, 0x7

    iput-object p2, v1, Lcom/google/android/datatransport/cct/d;->f:LD9/a;

    const/4 v3, 0x4

    iput p4, v1, Lcom/google/android/datatransport/cct/d;->g:I

    const/4 v3, 0x4

    return-void
.end method

.method public static synthetic c(Lcom/google/android/datatransport/cct/d;Lcom/google/android/datatransport/cct/d$a;)Lcom/google/android/datatransport/cct/d$b;
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1}, Lcom/google/android/datatransport/cct/d;->e(Lcom/google/android/datatransport/cct/d$a;)Lcom/google/android/datatransport/cct/d$b;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public static synthetic d(Lcom/google/android/datatransport/cct/d$a;Lcom/google/android/datatransport/cct/d$b;)Lcom/google/android/datatransport/cct/d$a;
    .locals 3

    move-object v0, p0

    invoke-static {v0, p1}, Lcom/google/android/datatransport/cct/d;->m(Lcom/google/android/datatransport/cct/d$a;Lcom/google/android/datatransport/cct/d$b;)Lcom/google/android/datatransport/cct/d$a;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method private e(Lcom/google/android/datatransport/cct/d$a;)Lcom/google/android/datatransport/cct/d$b;
    .locals 14

    iget-object v0, p1, Lcom/google/android/datatransport/cct/d$a;->a:Ljava/net/URL;

    const/4 v13, 0x3

    const-string v12, "CctTransportBackend"

    move-object v1, v12

    const-string v12, "Making request to: %s"

    move-object v2, v12

    invoke-static {v1, v2, v0}, Lx9/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v13, 0x1

    iget-object v0, p1, Lcom/google/android/datatransport/cct/d$a;->a:Ljava/net/URL;

    const/4 v13, 0x3

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v12

    move-object v0, v12

    check-cast v0, Ljava/net/HttpURLConnection;

    const/4 v13, 0x3

    const/16 v12, 0x7530

    move v2, v12

    invoke-virtual {v0, v2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    const/4 v13, 0x5

    iget v2, p0, Lcom/google/android/datatransport/cct/d;->g:I

    const/4 v13, 0x2

    invoke-virtual {v0, v2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    const/4 v13, 0x6

    const/4 v12, 0x1

    move v2, v12

    invoke-virtual {v0, v2}, Ljava/net/URLConnection;->setDoOutput(Z)V

    const/4 v13, 0x5

    const/4 v12, 0x0

    move v2, v12

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const/4 v13, 0x1

    const-string v12, "POST"

    move-object v2, v12

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/4 v13, 0x3

    const-string v12, "3.3.0"

    move-object v2, v12

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v12

    move-object v2, v12

    const-string v12, "datatransport/%s android/"

    move-object v3, v12

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    move-object v2, v12

    const-string v12, "User-Agent"

    move-object v3, v12

    invoke-virtual {v0, v3, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v13, 0x3

    const-string v12, "Content-Encoding"

    move-object v2, v12

    const-string v12, "gzip"

    move-object v3, v12

    invoke-virtual {v0, v2, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v13, 0x6

    const-string v12, "application/json"

    move-object v4, v12

    const-string v12, "Content-Type"

    move-object v5, v12

    invoke-virtual {v0, v5, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v13, 0x4

    const-string v12, "Accept-Encoding"

    move-object v4, v12

    invoke-virtual {v0, v4, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v13, 0x4

    iget-object v3, p1, Lcom/google/android/datatransport/cct/d$a;->c:Ljava/lang/String;

    const/4 v13, 0x2

    if-eqz v3, :cond_0

    const/4 v13, 0x3

    const-string v12, "X-Goog-Api-Key"

    move-object v4, v12

    invoke-virtual {v0, v4, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v13, 0x3

    :cond_0
    const/4 v13, 0x7

    const-wide/16 v3, 0x0

    const/4 v13, 0x3

    const/4 v12, 0x0

    move v6, v12

    :try_start_0
    const/4 v13, 0x6

    invoke-virtual {v0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v12

    move-object v7, v12
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/google/firebase/encoders/EncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const/4 v13, 0x1

    new-instance v8, Ljava/util/zip/GZIPOutputStream;

    const/4 v13, 0x1

    invoke-direct {v8, v7}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    const/4 v13, 0x4

    iget-object v9, p0, Lcom/google/android/datatransport/cct/d;->a:LFb/a;

    const/4 v13, 0x2

    iget-object p1, p1, Lcom/google/android/datatransport/cct/d$a;->b:Lcom/google/android/datatransport/cct/internal/m;

    const/4 v13, 0x6

    new-instance v10, Ljava/io/BufferedWriter;

    const/4 v13, 0x4

    new-instance v11, Ljava/io/OutputStreamWriter;

    const/4 v13, 0x2

    invoke-direct {v11, v8}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    const/4 v13, 0x7

    invoke-direct {v10, v11}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    const/4 v13, 0x7

    invoke-interface {v9, p1, v10}, LFb/a;->a(Ljava/lang/Object;Ljava/io/Writer;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    :try_start_3
    const/4 v13, 0x1

    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    if-eqz v7, :cond_1

    const/4 v13, 0x4

    :try_start_4
    const/4 v13, 0x5

    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/net/ConnectException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lcom/google/firebase/encoders/EncodingException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_9

    :catch_1
    move-exception p1

    goto/16 :goto_9

    :catch_2
    move-exception p1

    goto/16 :goto_a

    :catch_3
    move-exception p1

    goto/16 :goto_a

    :cond_1
    const/4 v13, 0x6

    :goto_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v12

    move p1, v12

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move-object v7, v12

    const-string v12, "Status Code: %d"

    move-object v8, v12

    invoke-static {v1, v8, v7}, Lx9/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v13, 0x1

    const-string v12, "Content-Type: %s"

    move-object v7, v12

    invoke-virtual {v0, v5}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object v5, v12

    invoke-static {v1, v7, v5}, Lx9/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v13, 0x4

    const-string v12, "Content-Encoding: %s"

    move-object v5, v12

    invoke-virtual {v0, v2}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object v7, v12

    invoke-static {v1, v5, v7}, Lx9/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v13, 0x6

    const/16 v12, 0x12e

    move v1, v12

    if-eq p1, v1, :cond_8

    const/4 v13, 0x7

    const/16 v12, 0x12d

    move v1, v12

    if-eq p1, v1, :cond_8

    const/4 v13, 0x1

    const/16 v12, 0x133

    move v1, v12

    if-ne p1, v1, :cond_2

    const/4 v13, 0x4

    goto :goto_5

    :cond_2
    const/4 v13, 0x1

    const/16 v12, 0xc8

    move v1, v12

    if-eq p1, v1, :cond_3

    const/4 v13, 0x3

    new-instance v0, Lcom/google/android/datatransport/cct/d$b;

    const/4 v13, 0x3

    invoke-direct {v0, p1, v6, v3, v4}, Lcom/google/android/datatransport/cct/d$b;-><init>(ILjava/net/URL;J)V

    const/4 v13, 0x2

    return-object v0

    :cond_3
    const/4 v13, 0x2

    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v12

    move-object v1, v12

    :try_start_5
    const/4 v13, 0x1

    invoke-virtual {v0, v2}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object v0, v12

    invoke-static {v1, v0}, Lcom/google/android/datatransport/cct/d;->n(Ljava/io/InputStream;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v12

    move-object v0, v12
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    const/4 v13, 0x4

    new-instance v2, Ljava/io/BufferedReader;

    const/4 v13, 0x7

    new-instance v3, Ljava/io/InputStreamReader;

    const/4 v13, 0x2

    invoke-direct {v3, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    const/4 v13, 0x1

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    const/4 v13, 0x4

    invoke-static {v2}, Ls9/b;->b(Ljava/io/Reader;)Ls9/b;

    move-result-object v12

    move-object v2, v12

    invoke-virtual {v2}, Ls9/b;->c()J

    move-result-wide v2

    new-instance v4, Lcom/google/android/datatransport/cct/d$b;

    const/4 v13, 0x4

    invoke-direct {v4, p1, v6, v2, v3}, Lcom/google/android/datatransport/cct/d$b;-><init>(ILjava/net/URL;J)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v0, :cond_4

    const/4 v13, 0x4

    :try_start_7
    const/4 v13, 0x7

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_4
    const/4 v13, 0x3

    :goto_1
    if-eqz v1, :cond_5

    const/4 v13, 0x3

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    const/4 v13, 0x1

    :cond_5
    const/4 v13, 0x5

    return-object v4

    :catchall_1
    move-exception p1

    if-eqz v0, :cond_6

    const/4 v13, 0x7

    :try_start_8
    const/4 v13, 0x6

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v0

    :try_start_9
    const/4 v13, 0x5

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    const/4 v13, 0x3

    :cond_6
    const/4 v13, 0x2

    :goto_2
    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :goto_3
    if-eqz v1, :cond_7

    const/4 v13, 0x1

    :try_start_a
    const/4 v13, 0x1

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    const/4 v13, 0x7

    :cond_7
    const/4 v13, 0x3

    :goto_4
    throw p1

    const/4 v13, 0x7

    :cond_8
    const/4 v13, 0x2

    :goto_5
    const-string v12, "Location"

    move-object v1, v12

    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object v0, v12

    new-instance v1, Lcom/google/android/datatransport/cct/d$b;

    const/4 v13, 0x2

    new-instance v2, Ljava/net/URL;

    const/4 v13, 0x3

    invoke-direct {v2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x7

    invoke-direct {v1, p1, v2, v3, v4}, Lcom/google/android/datatransport/cct/d$b;-><init>(ILjava/net/URL;J)V

    const/4 v13, 0x7

    return-object v1

    :catchall_4
    move-exception p1

    goto :goto_7

    :catchall_5
    move-exception p1

    :try_start_b
    const/4 v13, 0x7

    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    goto :goto_6

    :catchall_6
    move-exception v0

    :try_start_c
    const/4 v13, 0x6

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    const/4 v13, 0x7

    :goto_6
    throw p1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :goto_7
    if-eqz v7, :cond_9

    const/4 v13, 0x1

    :try_start_d
    const/4 v13, 0x4

    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    goto :goto_8

    :catchall_7
    move-exception v0

    :try_start_e
    const/4 v13, 0x5

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    const/4 v13, 0x2

    :cond_9
    const/4 v13, 0x1

    :goto_8
    throw p1
    :try_end_e
    .catch Ljava/net/ConnectException; {:try_start_e .. :try_end_e} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_e .. :try_end_e} :catch_2
    .catch Lcom/google/firebase/encoders/EncodingException; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_0

    :goto_9
    const-string v12, "Couldn\'t encode request, returning with 400"

    move-object v0, v12

    invoke-static {v1, v0, p1}, Lx9/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v13, 0x5

    new-instance p1, Lcom/google/android/datatransport/cct/d$b;

    const/4 v13, 0x5

    const/16 v12, 0x190

    move v0, v12

    invoke-direct {p1, v0, v6, v3, v4}, Lcom/google/android/datatransport/cct/d$b;-><init>(ILjava/net/URL;J)V

    const/4 v13, 0x7

    return-object p1

    :goto_a
    const-string v12, "Couldn\'t open connection, returning with 500"

    move-object v0, v12

    invoke-static {v1, v0, p1}, Lx9/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v13, 0x4

    new-instance p1, Lcom/google/android/datatransport/cct/d$b;

    const/4 v13, 0x3

    const/16 v12, 0x1f4

    move v0, v12

    invoke-direct {p1, v0, v6, v3, v4}, Lcom/google/android/datatransport/cct/d$b;-><init>(ILjava/net/URL;J)V

    const/4 v13, 0x2

    return-object p1
.end method

.method private static f(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    move-object v0, p0

    invoke-static {v0}, Lcom/google/android/datatransport/cct/d;->k(Landroid/content/Context;)Landroid/telephony/TelephonyManager;

    move-result-object v2

    move-object v0, v2

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v2

    move-object v0, v2

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    return-object v0

    :cond_0
    const/4 v2, 0x4

    const-string v2, ""

    move-object v0, v2

    return-object v0
.end method

.method private static g(Landroid/net/NetworkInfo;)I
    .locals 5

    move-object v1, p0

    if-nez v1, :cond_0

    const/4 v3, 0x3

    sget-object v1, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;->b:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

    const/4 v4, 0x3

    invoke-virtual {v1}, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;->c()I

    move-result v3

    move v1, v3

    return v1

    :cond_0
    const/4 v3, 0x3

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v4

    move v1, v4

    const/4 v4, -0x1

    move v0, v4

    if-ne v1, v0, :cond_1

    const/4 v3, 0x4

    sget-object v1, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;->K:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

    const/4 v4, 0x6

    invoke-virtual {v1}, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;->c()I

    move-result v3

    move v1, v3

    return v1

    :cond_1
    const/4 v3, 0x5

    invoke-static {v1}, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;->a(I)Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

    move-result-object v3

    move-object v0, v3

    if-eqz v0, :cond_2

    const/4 v4, 0x2

    goto :goto_0

    :cond_2
    const/4 v4, 0x7

    const/4 v3, 0x0

    move v1, v3

    :goto_0
    return v1
.end method

.method private static h(Landroid/net/NetworkInfo;)I
    .locals 3

    move-object v0, p0

    if-nez v0, :cond_0

    const/4 v2, 0x6

    sget-object v0, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;->I:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

    const/4 v2, 0x5

    invoke-virtual {v0}, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;->c()I

    move-result v2

    move v0, v2

    return v0

    :cond_0
    const/4 v2, 0x6

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    move v0, v2

    return v0
.end method

.method private static i(Landroid/content/Context;)I
    .locals 6

    move-object v2, p0

    :try_start_0
    const/4 v4, 0x7

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    move-object v2, v4

    const/4 v5, 0x0

    move v1, v5

    invoke-virtual {v0, v2, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v4

    move-object v2, v4

    iget v2, v2, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    move-exception v2

    const-string v5, "CctTransportBackend"

    move-object v0, v5

    const-string v5, "Unable to find version code for package"

    move-object v1, v5

    invoke-static {v0, v1, v2}, Lx9/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x1

    const/4 v4, -0x1

    move v2, v4

    return v2
.end method

.method private j(Lu9/e;)Lcom/google/android/datatransport/cct/internal/m;
    .locals 13

    move-object v10, p0

    new-instance v0, Ljava/util/HashMap;

    const/4 v12, 0x4

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v12, 0x3

    invoke-virtual {p1}, Lu9/e;->b()Ljava/lang/Iterable;

    move-result-object v12

    move-object p1, v12

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move-object p1, v12

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    move v1, v12

    if-eqz v1, :cond_1

    const/4 v12, 0x5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v1, v12

    check-cast v1, Lt9/i;

    const/4 v12, 0x6

    invoke-virtual {v1}, Lt9/i;->n()Ljava/lang/String;

    move-result-object v12

    move-object v2, v12

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    move v3, v12

    if-nez v3, :cond_0

    const/4 v12, 0x5

    new-instance v3, Ljava/util/ArrayList;

    const/4 v12, 0x4

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v12, 0x6

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v12, 0x5

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    move-object v2, v12

    check-cast v2, Ljava/util/List;

    const/4 v12, 0x1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v12, 0x6

    new-instance p1, Ljava/util/ArrayList;

    const/4 v12, 0x1

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v12, 0x7

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v12

    move-object v0, v12

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move-object v0, v12

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    move v1, v12

    if-eqz v1, :cond_b

    const/4 v12, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v1, v12

    check-cast v1, Ljava/util/Map$Entry;

    const/4 v12, 0x2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    move-object v2, v12

    check-cast v2, Ljava/util/List;

    const/4 v12, 0x4

    const/4 v12, 0x0

    move v3, v12

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    move-object v2, v12

    check-cast v2, Lt9/i;

    const/4 v12, 0x2

    invoke-static {}, Lcom/google/android/datatransport/cct/internal/r;->a()Lcom/google/android/datatransport/cct/internal/r$a;

    move-result-object v12

    move-object v3, v12

    sget-object v4, Lcom/google/android/datatransport/cct/internal/QosTier;->b:Lcom/google/android/datatransport/cct/internal/QosTier;

    const/4 v12, 0x5

    invoke-virtual {v3, v4}, Lcom/google/android/datatransport/cct/internal/r$a;->f(Lcom/google/android/datatransport/cct/internal/QosTier;)Lcom/google/android/datatransport/cct/internal/r$a;

    move-result-object v12

    move-object v3, v12

    iget-object v4, v10, Lcom/google/android/datatransport/cct/d;->f:LD9/a;

    const/4 v12, 0x5

    invoke-interface {v4}, LD9/a;->a()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/google/android/datatransport/cct/internal/r$a;->g(J)Lcom/google/android/datatransport/cct/internal/r$a;

    move-result-object v12

    move-object v3, v12

    iget-object v4, v10, Lcom/google/android/datatransport/cct/d;->e:LD9/a;

    const/4 v12, 0x6

    invoke-interface {v4}, LD9/a;->a()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/google/android/datatransport/cct/internal/r$a;->h(J)Lcom/google/android/datatransport/cct/internal/r$a;

    move-result-object v12

    move-object v3, v12

    invoke-static {}, Lcom/google/android/datatransport/cct/internal/ClientInfo;->a()Lcom/google/android/datatransport/cct/internal/ClientInfo$a;

    move-result-object v12

    move-object v4, v12

    sget-object v5, Lcom/google/android/datatransport/cct/internal/ClientInfo$ClientType;->c:Lcom/google/android/datatransport/cct/internal/ClientInfo$ClientType;

    const/4 v12, 0x4

    invoke-virtual {v4, v5}, Lcom/google/android/datatransport/cct/internal/ClientInfo$a;->c(Lcom/google/android/datatransport/cct/internal/ClientInfo$ClientType;)Lcom/google/android/datatransport/cct/internal/ClientInfo$a;

    move-result-object v12

    move-object v4, v12

    invoke-static {}, Lcom/google/android/datatransport/cct/internal/a;->a()Lcom/google/android/datatransport/cct/internal/a$a;

    move-result-object v12

    move-object v5, v12

    const-string v12, "sdk-version"

    move-object v6, v12

    invoke-virtual {v2, v6}, Lt9/i;->i(Ljava/lang/String;)I

    move-result v12

    move v6, v12

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move-object v6, v12

    invoke-virtual {v5, v6}, Lcom/google/android/datatransport/cct/internal/a$a;->m(Ljava/lang/Integer;)Lcom/google/android/datatransport/cct/internal/a$a;

    move-result-object v12

    move-object v5, v12

    const-string v12, "model"

    move-object v6, v12

    invoke-virtual {v2, v6}, Lt9/i;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object v6, v12

    invoke-virtual {v5, v6}, Lcom/google/android/datatransport/cct/internal/a$a;->j(Ljava/lang/String;)Lcom/google/android/datatransport/cct/internal/a$a;

    move-result-object v12

    move-object v5, v12

    const-string v12, "hardware"

    move-object v6, v12

    invoke-virtual {v2, v6}, Lt9/i;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object v6, v12

    invoke-virtual {v5, v6}, Lcom/google/android/datatransport/cct/internal/a$a;->f(Ljava/lang/String;)Lcom/google/android/datatransport/cct/internal/a$a;

    move-result-object v12

    move-object v5, v12

    const-string v12, "device"

    move-object v6, v12

    invoke-virtual {v2, v6}, Lt9/i;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object v6, v12

    invoke-virtual {v5, v6}, Lcom/google/android/datatransport/cct/internal/a$a;->d(Ljava/lang/String;)Lcom/google/android/datatransport/cct/internal/a$a;

    move-result-object v12

    move-object v5, v12

    const-string v12, "product"

    move-object v6, v12

    invoke-virtual {v2, v6}, Lt9/i;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object v6, v12

    invoke-virtual {v5, v6}, Lcom/google/android/datatransport/cct/internal/a$a;->l(Ljava/lang/String;)Lcom/google/android/datatransport/cct/internal/a$a;

    move-result-object v12

    move-object v5, v12

    const-string v12, "os-uild"

    move-object v6, v12

    invoke-virtual {v2, v6}, Lt9/i;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object v6, v12

    invoke-virtual {v5, v6}, Lcom/google/android/datatransport/cct/internal/a$a;->k(Ljava/lang/String;)Lcom/google/android/datatransport/cct/internal/a$a;

    move-result-object v12

    move-object v5, v12

    const-string v12, "manufacturer"

    move-object v6, v12

    invoke-virtual {v2, v6}, Lt9/i;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object v6, v12

    invoke-virtual {v5, v6}, Lcom/google/android/datatransport/cct/internal/a$a;->h(Ljava/lang/String;)Lcom/google/android/datatransport/cct/internal/a$a;

    move-result-object v12

    move-object v5, v12

    const-string v12, "fingerprint"

    move-object v6, v12

    invoke-virtual {v2, v6}, Lt9/i;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object v6, v12

    invoke-virtual {v5, v6}, Lcom/google/android/datatransport/cct/internal/a$a;->e(Ljava/lang/String;)Lcom/google/android/datatransport/cct/internal/a$a;

    move-result-object v12

    move-object v5, v12

    const-string v12, "country"

    move-object v6, v12

    invoke-virtual {v2, v6}, Lt9/i;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object v6, v12

    invoke-virtual {v5, v6}, Lcom/google/android/datatransport/cct/internal/a$a;->c(Ljava/lang/String;)Lcom/google/android/datatransport/cct/internal/a$a;

    move-result-object v12

    move-object v5, v12

    const-string v12, "locale"

    move-object v6, v12

    invoke-virtual {v2, v6}, Lt9/i;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object v6, v12

    invoke-virtual {v5, v6}, Lcom/google/android/datatransport/cct/internal/a$a;->g(Ljava/lang/String;)Lcom/google/android/datatransport/cct/internal/a$a;

    move-result-object v12

    move-object v5, v12

    const-string v12, "mcc_mnc"

    move-object v6, v12

    invoke-virtual {v2, v6}, Lt9/i;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object v6, v12

    invoke-virtual {v5, v6}, Lcom/google/android/datatransport/cct/internal/a$a;->i(Ljava/lang/String;)Lcom/google/android/datatransport/cct/internal/a$a;

    move-result-object v12

    move-object v5, v12

    const-string v12, "application_build"

    move-object v6, v12

    invoke-virtual {v2, v6}, Lt9/i;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object v2, v12

    invoke-virtual {v5, v2}, Lcom/google/android/datatransport/cct/internal/a$a;->b(Ljava/lang/String;)Lcom/google/android/datatransport/cct/internal/a$a;

    move-result-object v12

    move-object v2, v12

    invoke-virtual {v2}, Lcom/google/android/datatransport/cct/internal/a$a;->a()Lcom/google/android/datatransport/cct/internal/a;

    move-result-object v12

    move-object v2, v12

    invoke-virtual {v4, v2}, Lcom/google/android/datatransport/cct/internal/ClientInfo$a;->b(Lcom/google/android/datatransport/cct/internal/a;)Lcom/google/android/datatransport/cct/internal/ClientInfo$a;

    move-result-object v12

    move-object v2, v12

    invoke-virtual {v2}, Lcom/google/android/datatransport/cct/internal/ClientInfo$a;->a()Lcom/google/android/datatransport/cct/internal/ClientInfo;

    move-result-object v12

    move-object v2, v12

    invoke-virtual {v3, v2}, Lcom/google/android/datatransport/cct/internal/r$a;->b(Lcom/google/android/datatransport/cct/internal/ClientInfo;)Lcom/google/android/datatransport/cct/internal/r$a;

    move-result-object v12

    move-object v2, v12

    :try_start_0
    const/4 v12, 0x1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    move-object v3, v12

    check-cast v3, Ljava/lang/String;

    const/4 v12, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    move v3, v12

    invoke-virtual {v2, v3}, Lcom/google/android/datatransport/cct/internal/r$a;->i(I)Lcom/google/android/datatransport/cct/internal/r$a;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    move-object v3, v12

    check-cast v3, Ljava/lang/String;

    const/4 v12, 0x5

    invoke-virtual {v2, v3}, Lcom/google/android/datatransport/cct/internal/r$a;->j(Ljava/lang/String;)Lcom/google/android/datatransport/cct/internal/r$a;

    :goto_2
    new-instance v3, Ljava/util/ArrayList;

    const/4 v12, 0x2

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v12, 0x1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    move-object v1, v12

    check-cast v1, Ljava/util/List;

    const/4 v12, 0x7

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move-object v1, v12

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    move v4, v12

    if-eqz v4, :cond_a

    const/4 v12, 0x6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v4, v12

    check-cast v4, Lt9/i;

    const/4 v12, 0x5

    invoke-virtual {v4}, Lt9/i;->e()Lt9/h;

    move-result-object v12

    move-object v5, v12

    invoke-virtual {v5}, Lt9/h;->b()Lr9/c;

    move-result-object v12

    move-object v6, v12

    const-string v12, "proto"

    move-object v7, v12

    invoke-static {v7}, Lr9/c;->b(Ljava/lang/String;)Lr9/c;

    move-result-object v12

    move-object v7, v12

    invoke-virtual {v6, v7}, Lr9/c;->equals(Ljava/lang/Object;)Z

    move-result v12

    move v7, v12

    if-eqz v7, :cond_2

    const/4 v12, 0x5

    invoke-virtual {v5}, Lt9/h;->a()[B

    move-result-object v12

    move-object v5, v12

    invoke-static {v5}, Lcom/google/android/datatransport/cct/internal/q;->l([B)Lcom/google/android/datatransport/cct/internal/q$a;

    move-result-object v12

    move-object v5, v12

    goto :goto_4

    :cond_2
    const/4 v12, 0x1

    const-string v12, "json"

    move-object v7, v12

    invoke-static {v7}, Lr9/c;->b(Ljava/lang/String;)Lr9/c;

    move-result-object v12

    move-object v7, v12

    invoke-virtual {v6, v7}, Lr9/c;->equals(Ljava/lang/Object;)Z

    move-result v12

    move v7, v12

    if-eqz v7, :cond_9

    const/4 v12, 0x7

    new-instance v6, Ljava/lang/String;

    const/4 v12, 0x7

    invoke-virtual {v5}, Lt9/h;->a()[B

    move-result-object v12

    move-object v5, v12

    const-string v12, "UTF-8"

    move-object v7, v12

    invoke-static {v7}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v12

    move-object v7, v12

    invoke-direct {v6, v5, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const/4 v12, 0x7

    invoke-static {v6}, Lcom/google/android/datatransport/cct/internal/q;->k(Ljava/lang/String;)Lcom/google/android/datatransport/cct/internal/q$a;

    move-result-object v12

    move-object v5, v12

    :goto_4
    invoke-virtual {v4}, Lt9/i;->f()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/google/android/datatransport/cct/internal/q$a;->d(J)Lcom/google/android/datatransport/cct/internal/q$a;

    move-result-object v12

    move-object v6, v12

    invoke-virtual {v4}, Lt9/i;->o()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lcom/google/android/datatransport/cct/internal/q$a;->e(J)Lcom/google/android/datatransport/cct/internal/q$a;

    move-result-object v12

    move-object v6, v12

    const-string v12, "tz-offset"

    move-object v7, v12

    invoke-virtual {v4, v7}, Lt9/i;->j(Ljava/lang/String;)J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lcom/google/android/datatransport/cct/internal/q$a;->j(J)Lcom/google/android/datatransport/cct/internal/q$a;

    move-result-object v12

    move-object v6, v12

    invoke-static {}, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo;->a()Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$a;

    move-result-object v12

    move-object v7, v12

    const-string v12, "net-type"

    move-object v8, v12

    invoke-virtual {v4, v8}, Lt9/i;->i(Ljava/lang/String;)I

    move-result v12

    move v8, v12

    invoke-static {v8}, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;->a(I)Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

    move-result-object v12

    move-object v8, v12

    invoke-virtual {v7, v8}, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$a;->c(Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;)Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$a;

    move-result-object v12

    move-object v7, v12

    const-string v12, "mobile-subtype"

    move-object v8, v12

    invoke-virtual {v4, v8}, Lt9/i;->i(Ljava/lang/String;)I

    move-result v12

    move v8, v12

    invoke-static {v8}, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;->a(I)Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

    move-result-object v12

    move-object v8, v12

    invoke-virtual {v7, v8}, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$a;->b(Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;)Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$a;

    move-result-object v12

    move-object v7, v12

    invoke-virtual {v7}, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$a;->a()Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo;

    move-result-object v12

    move-object v7, v12

    invoke-virtual {v6, v7}, Lcom/google/android/datatransport/cct/internal/q$a;->g(Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo;)Lcom/google/android/datatransport/cct/internal/q$a;

    invoke-virtual {v4}, Lt9/i;->d()Ljava/lang/Integer;

    move-result-object v12

    move-object v6, v12

    if-eqz v6, :cond_3

    const/4 v12, 0x4

    invoke-virtual {v4}, Lt9/i;->d()Ljava/lang/Integer;

    move-result-object v12

    move-object v6, v12

    invoke-virtual {v5, v6}, Lcom/google/android/datatransport/cct/internal/q$a;->c(Ljava/lang/Integer;)Lcom/google/android/datatransport/cct/internal/q$a;

    :cond_3
    const/4 v12, 0x1

    invoke-virtual {v4}, Lt9/i;->l()Ljava/lang/Integer;

    move-result-object v12

    move-object v6, v12

    if-eqz v6, :cond_4

    const/4 v12, 0x7

    invoke-static {}, Lcom/google/android/datatransport/cct/internal/ComplianceData;->a()Lcom/google/android/datatransport/cct/internal/ComplianceData$a;

    move-result-object v12

    move-object v6, v12

    invoke-static {}, Lcom/google/android/datatransport/cct/internal/p;->a()Lcom/google/android/datatransport/cct/internal/p$a;

    move-result-object v12

    move-object v7, v12

    invoke-static {}, Lcom/google/android/datatransport/cct/internal/o;->a()Lcom/google/android/datatransport/cct/internal/o$a;

    move-result-object v12

    move-object v8, v12

    invoke-virtual {v4}, Lt9/i;->l()Ljava/lang/Integer;

    move-result-object v12

    move-object v9, v12

    invoke-virtual {v8, v9}, Lcom/google/android/datatransport/cct/internal/o$a;->b(Ljava/lang/Integer;)Lcom/google/android/datatransport/cct/internal/o$a;

    move-result-object v12

    move-object v8, v12

    invoke-virtual {v8}, Lcom/google/android/datatransport/cct/internal/o$a;->a()Lcom/google/android/datatransport/cct/internal/o;

    move-result-object v12

    move-object v8, v12

    invoke-virtual {v7, v8}, Lcom/google/android/datatransport/cct/internal/p$a;->b(Lcom/google/android/datatransport/cct/internal/o;)Lcom/google/android/datatransport/cct/internal/p$a;

    move-result-object v12

    move-object v7, v12

    invoke-virtual {v7}, Lcom/google/android/datatransport/cct/internal/p$a;->a()Lcom/google/android/datatransport/cct/internal/p;

    move-result-object v12

    move-object v7, v12

    invoke-virtual {v6, v7}, Lcom/google/android/datatransport/cct/internal/ComplianceData$a;->b(Lcom/google/android/datatransport/cct/internal/p;)Lcom/google/android/datatransport/cct/internal/ComplianceData$a;

    move-result-object v12

    move-object v6, v12

    sget-object v7, Lcom/google/android/datatransport/cct/internal/ComplianceData$ProductIdOrigin;->c:Lcom/google/android/datatransport/cct/internal/ComplianceData$ProductIdOrigin;

    const/4 v12, 0x7

    invoke-virtual {v6, v7}, Lcom/google/android/datatransport/cct/internal/ComplianceData$a;->c(Lcom/google/android/datatransport/cct/internal/ComplianceData$ProductIdOrigin;)Lcom/google/android/datatransport/cct/internal/ComplianceData$a;

    move-result-object v12

    move-object v6, v12

    invoke-virtual {v6}, Lcom/google/android/datatransport/cct/internal/ComplianceData$a;->a()Lcom/google/android/datatransport/cct/internal/ComplianceData;

    move-result-object v12

    move-object v6, v12

    invoke-virtual {v5, v6}, Lcom/google/android/datatransport/cct/internal/q$a;->b(Lcom/google/android/datatransport/cct/internal/ComplianceData;)Lcom/google/android/datatransport/cct/internal/q$a;

    :cond_4
    const/4 v12, 0x2

    invoke-virtual {v4}, Lt9/i;->g()[B

    move-result-object v12

    move-object v6, v12

    if-nez v6, :cond_5

    const/4 v12, 0x6

    invoke-virtual {v4}, Lt9/i;->h()[B

    move-result-object v12

    move-object v6, v12

    if-eqz v6, :cond_8

    const/4 v12, 0x5

    :cond_5
    const/4 v12, 0x6

    invoke-static {}, Lcom/google/android/datatransport/cct/internal/n;->a()Lcom/google/android/datatransport/cct/internal/n$a;

    move-result-object v12

    move-object v6, v12

    invoke-virtual {v4}, Lt9/i;->g()[B

    move-result-object v12

    move-object v7, v12

    if-eqz v7, :cond_6

    const/4 v12, 0x5

    invoke-virtual {v4}, Lt9/i;->g()[B

    move-result-object v12

    move-object v7, v12

    invoke-virtual {v6, v7}, Lcom/google/android/datatransport/cct/internal/n$a;->b([B)Lcom/google/android/datatransport/cct/internal/n$a;

    :cond_6
    const/4 v12, 0x1

    invoke-virtual {v4}, Lt9/i;->h()[B

    move-result-object v12

    move-object v7, v12

    if-eqz v7, :cond_7

    const/4 v12, 0x4

    invoke-virtual {v4}, Lt9/i;->h()[B

    move-result-object v12

    move-object v4, v12

    invoke-virtual {v6, v4}, Lcom/google/android/datatransport/cct/internal/n$a;->c([B)Lcom/google/android/datatransport/cct/internal/n$a;

    :cond_7
    const/4 v12, 0x5

    invoke-virtual {v6}, Lcom/google/android/datatransport/cct/internal/n$a;->a()Lcom/google/android/datatransport/cct/internal/n;

    move-result-object v12

    move-object v4, v12

    invoke-virtual {v5, v4}, Lcom/google/android/datatransport/cct/internal/q$a;->f(Lcom/google/android/datatransport/cct/internal/n;)Lcom/google/android/datatransport/cct/internal/q$a;

    :cond_8
    const/4 v12, 0x6

    invoke-virtual {v5}, Lcom/google/android/datatransport/cct/internal/q$a;->a()Lcom/google/android/datatransport/cct/internal/q;

    move-result-object v12

    move-object v4, v12

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_9
    const/4 v12, 0x6

    const-string v12, "CctTransportBackend"

    move-object v4, v12

    const-string v12, "Received event of unsupported encoding %s. Skipping..."

    move-object v5, v12

    invoke-static {v4, v5, v6}, Lx9/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v12, 0x6

    goto/16 :goto_3

    :cond_a
    const/4 v12, 0x3

    invoke-virtual {v2, v3}, Lcom/google/android/datatransport/cct/internal/r$a;->c(Ljava/util/List;)Lcom/google/android/datatransport/cct/internal/r$a;

    invoke-virtual {v2}, Lcom/google/android/datatransport/cct/internal/r$a;->a()Lcom/google/android/datatransport/cct/internal/r;

    move-result-object v12

    move-object v1, v12

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_b
    const/4 v12, 0x6

    invoke-static {p1}, Lcom/google/android/datatransport/cct/internal/m;->a(Ljava/util/List;)Lcom/google/android/datatransport/cct/internal/m;

    move-result-object v12

    move-object p1, v12

    return-object p1
.end method

.method private static k(Landroid/content/Context;)Landroid/telephony/TelephonyManager;
    .locals 4

    move-object v1, p0

    const-string v3, "phone"

    move-object v0, v3

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, Landroid/telephony/TelephonyManager;

    const/4 v3, 0x1

    return-object v1
.end method

.method static l()J
    .locals 6

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v3

    move-object v0, v3

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    move-object v1, v3

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v3

    move v0, v3

    div-int/lit16 v0, v0, 0x3e8

    const/4 v5, 0x4

    int-to-long v0, v0

    const/4 v4, 0x2

    return-wide v0
.end method

.method private static synthetic m(Lcom/google/android/datatransport/cct/d$a;Lcom/google/android/datatransport/cct/d$b;)Lcom/google/android/datatransport/cct/d$a;
    .locals 6

    move-object v3, p0

    iget-object v0, p1, Lcom/google/android/datatransport/cct/d$b;->b:Ljava/net/URL;

    const/4 v5, 0x7

    if-eqz v0, :cond_0

    const/4 v5, 0x4

    const-string v5, "CctTransportBackend"

    move-object v1, v5

    const-string v5, "Following redirect to: %s"

    move-object v2, v5

    invoke-static {v1, v2, v0}, Lx9/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x1

    iget-object p1, p1, Lcom/google/android/datatransport/cct/d$b;->b:Ljava/net/URL;

    const/4 v5, 0x7

    invoke-virtual {v3, p1}, Lcom/google/android/datatransport/cct/d$a;->a(Ljava/net/URL;)Lcom/google/android/datatransport/cct/d$a;

    move-result-object v5

    move-object v3, v5

    return-object v3

    :cond_0
    const/4 v5, 0x5

    const/4 v5, 0x0

    move v3, v5

    return-object v3
.end method

.method private static n(Ljava/io/InputStream;Ljava/lang/String;)Ljava/io/InputStream;
    .locals 5

    move-object v1, p0

    const-string v4, "gzip"

    move-object v0, v4

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move p1, v4

    if-eqz p1, :cond_0

    const/4 v3, 0x2

    new-instance p1, Ljava/util/zip/GZIPInputStream;

    const/4 v4, 0x7

    invoke-direct {p1, v1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 v4, 0x4

    return-object p1

    :cond_0
    const/4 v4, 0x7

    return-object v1
.end method

.method private static o(Ljava/lang/String;)Ljava/net/URL;
    .locals 8

    move-object v4, p0

    :try_start_0
    const/4 v7, 0x6

    new-instance v0, Ljava/net/URL;

    const/4 v7, 0x4

    invoke-direct {v0, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const/4 v7, 0x3

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x5

    const-string v6, "Invalid url: "

    move-object v3, v6

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v4, v6

    invoke-direct {v1, v4, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v7, 0x2

    throw v1

    const/4 v6, 0x1
.end method


# virtual methods
.method public a(Lt9/i;)Lt9/i;
    .locals 7

    move-object v4, p0

    iget-object v0, v4, Lcom/google/android/datatransport/cct/d;->b:Landroid/net/ConnectivityManager;

    const/4 v6, 0x6

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {p1}, Lt9/i;->p()Lt9/i$a;

    move-result-object v6

    move-object p1, v6

    const-string v6, "sdk-version"

    move-object v1, v6

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v6, 0x7

    invoke-virtual {p1, v1, v2}, Lt9/i$a;->a(Ljava/lang/String;I)Lt9/i$a;

    move-result-object v6

    move-object p1, v6

    const-string v6, "model"

    move-object v1, v6

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const/4 v6, 0x2

    invoke-virtual {p1, v1, v2}, Lt9/i$a;->c(Ljava/lang/String;Ljava/lang/String;)Lt9/i$a;

    move-result-object v6

    move-object p1, v6

    const-string v6, "hardware"

    move-object v1, v6

    sget-object v2, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    const/4 v6, 0x6

    invoke-virtual {p1, v1, v2}, Lt9/i$a;->c(Ljava/lang/String;Ljava/lang/String;)Lt9/i$a;

    move-result-object v6

    move-object p1, v6

    const-string v6, "device"

    move-object v1, v6

    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const/4 v6, 0x2

    invoke-virtual {p1, v1, v2}, Lt9/i$a;->c(Ljava/lang/String;Ljava/lang/String;)Lt9/i$a;

    move-result-object v6

    move-object p1, v6

    const-string v6, "product"

    move-object v1, v6

    sget-object v2, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    const/4 v6, 0x6

    invoke-virtual {p1, v1, v2}, Lt9/i$a;->c(Ljava/lang/String;Ljava/lang/String;)Lt9/i$a;

    move-result-object v6

    move-object p1, v6

    const-string v6, "os-uild"

    move-object v1, v6

    sget-object v2, Landroid/os/Build;->ID:Ljava/lang/String;

    const/4 v6, 0x5

    invoke-virtual {p1, v1, v2}, Lt9/i$a;->c(Ljava/lang/String;Ljava/lang/String;)Lt9/i$a;

    move-result-object v6

    move-object p1, v6

    const-string v6, "manufacturer"

    move-object v1, v6

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const/4 v6, 0x3

    invoke-virtual {p1, v1, v2}, Lt9/i$a;->c(Ljava/lang/String;Ljava/lang/String;)Lt9/i$a;

    move-result-object v6

    move-object p1, v6

    const-string v6, "fingerprint"

    move-object v1, v6

    sget-object v2, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-virtual {p1, v1, v2}, Lt9/i$a;->c(Ljava/lang/String;Ljava/lang/String;)Lt9/i$a;

    move-result-object v6

    move-object p1, v6

    const-string v6, "tz-offset"

    move-object v1, v6

    invoke-static {}, Lcom/google/android/datatransport/cct/d;->l()J

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Lt9/i$a;->b(Ljava/lang/String;J)Lt9/i$a;

    move-result-object v6

    move-object p1, v6

    const-string v6, "net-type"

    move-object v1, v6

    invoke-static {v0}, Lcom/google/android/datatransport/cct/d;->h(Landroid/net/NetworkInfo;)I

    move-result v6

    move v2, v6

    invoke-virtual {p1, v1, v2}, Lt9/i$a;->a(Ljava/lang/String;I)Lt9/i$a;

    move-result-object v6

    move-object p1, v6

    const-string v6, "mobile-subtype"

    move-object v1, v6

    invoke-static {v0}, Lcom/google/android/datatransport/cct/d;->g(Landroid/net/NetworkInfo;)I

    move-result v6

    move v0, v6

    invoke-virtual {p1, v1, v0}, Lt9/i$a;->a(Ljava/lang/String;I)Lt9/i$a;

    move-result-object v6

    move-object p1, v6

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    const-string v6, "country"

    move-object v1, v6

    invoke-virtual {p1, v1, v0}, Lt9/i$a;->c(Ljava/lang/String;Ljava/lang/String;)Lt9/i$a;

    move-result-object v6

    move-object p1, v6

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    const-string v6, "locale"

    move-object v1, v6

    invoke-virtual {p1, v1, v0}, Lt9/i$a;->c(Ljava/lang/String;Ljava/lang/String;)Lt9/i$a;

    move-result-object v6

    move-object p1, v6

    iget-object v0, v4, Lcom/google/android/datatransport/cct/d;->c:Landroid/content/Context;

    const/4 v6, 0x4

    invoke-static {v0}, Lcom/google/android/datatransport/cct/d;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    const-string v6, "mcc_mnc"

    move-object v1, v6

    invoke-virtual {p1, v1, v0}, Lt9/i$a;->c(Ljava/lang/String;Ljava/lang/String;)Lt9/i$a;

    move-result-object v6

    move-object p1, v6

    iget-object v0, v4, Lcom/google/android/datatransport/cct/d;->c:Landroid/content/Context;

    const/4 v6, 0x7

    invoke-static {v0}, Lcom/google/android/datatransport/cct/d;->i(Landroid/content/Context;)I

    move-result v6

    move v0, v6

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    const-string v6, "application_build"

    move-object v1, v6

    invoke-virtual {p1, v1, v0}, Lt9/i$a;->c(Ljava/lang/String;Ljava/lang/String;)Lt9/i$a;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {p1}, Lt9/i$a;->d()Lt9/i;

    move-result-object v6

    move-object p1, v6

    return-object p1
.end method

.method public b(Lu9/e;)Lcom/google/android/datatransport/runtime/backends/BackendResponse;
    .locals 8

    move-object v4, p0

    invoke-direct {v4, p1}, Lcom/google/android/datatransport/cct/d;->j(Lu9/e;)Lcom/google/android/datatransport/cct/internal/m;

    move-result-object v6

    move-object v0, v6

    iget-object v1, v4, Lcom/google/android/datatransport/cct/d;->d:Ljava/net/URL;

    const/4 v7, 0x1

    invoke-virtual {p1}, Lu9/e;->c()[B

    move-result-object v6

    move-object v2, v6

    const/4 v6, 0x0

    move v3, v6

    if-eqz v2, :cond_1

    const/4 v6, 0x7

    :try_start_0
    const/4 v6, 0x7

    invoke-virtual {p1}, Lu9/e;->c()[B

    move-result-object v6

    move-object p1, v6

    invoke-static {p1}, Lcom/google/android/datatransport/cct/a;->c([B)Lcom/google/android/datatransport/cct/a;

    move-result-object v7

    move-object p1, v7

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/a;->d()Ljava/lang/String;

    move-result-object v6

    move-object v2, v6

    if-eqz v2, :cond_0

    const/4 v6, 0x5

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/a;->d()Ljava/lang/String;

    move-result-object v7

    move-object v3, v7

    :cond_0
    const/4 v6, 0x7

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/a;->e()Ljava/lang/String;

    move-result-object v6

    move-object v2, v6

    if-eqz v2, :cond_1

    const/4 v7, 0x5

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/a;->e()Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    invoke-static {p1}, Lcom/google/android/datatransport/cct/d;->o(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v6

    move-object v1, v6
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Lcom/google/android/datatransport/runtime/backends/BackendResponse;->a()Lcom/google/android/datatransport/runtime/backends/BackendResponse;

    move-result-object v6

    move-object p1, v6

    return-object p1

    :cond_1
    const/4 v6, 0x7

    :goto_0
    :try_start_1
    const/4 v6, 0x4

    new-instance p1, Lcom/google/android/datatransport/cct/d$a;

    const/4 v6, 0x4

    invoke-direct {p1, v1, v0, v3}, Lcom/google/android/datatransport/cct/d$a;-><init>(Ljava/net/URL;Lcom/google/android/datatransport/cct/internal/m;Ljava/lang/String;)V

    const/4 v6, 0x4

    new-instance v0, Lcom/google/android/datatransport/cct/b;

    const/4 v6, 0x3

    invoke-direct {v0, v4}, Lcom/google/android/datatransport/cct/b;-><init>(Lcom/google/android/datatransport/cct/d;)V

    const/4 v6, 0x5

    new-instance v1, Lcom/google/android/datatransport/cct/c;

    const/4 v7, 0x5

    invoke-direct {v1}, Lcom/google/android/datatransport/cct/c;-><init>()V

    const/4 v6, 0x6

    const/4 v6, 0x5

    move v2, v6

    invoke-static {v2, p1, v0, v1}, Ly9/b;->a(ILjava/lang/Object;Ly9/a;Ly9/c;)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    check-cast p1, Lcom/google/android/datatransport/cct/d$b;

    const/4 v6, 0x1

    iget v0, p1, Lcom/google/android/datatransport/cct/d$b;->a:I

    const/4 v7, 0x7

    const/16 v7, 0xc8

    move v1, v7

    if-ne v0, v1, :cond_2

    const/4 v6, 0x3

    iget-wide v0, p1, Lcom/google/android/datatransport/cct/d$b;->c:J

    const/4 v6, 0x7

    invoke-static {v0, v1}, Lcom/google/android/datatransport/runtime/backends/BackendResponse;->e(J)Lcom/google/android/datatransport/runtime/backends/BackendResponse;

    move-result-object v6

    move-object p1, v6

    return-object p1

    :catch_1
    move-exception p1

    goto :goto_2

    :cond_2
    const/4 v6, 0x2

    const/16 v7, 0x1f4

    move p1, v7

    if-ge v0, p1, :cond_5

    const/4 v7, 0x1

    const/16 v6, 0x194

    move p1, v6

    if-ne v0, p1, :cond_3

    const/4 v7, 0x5

    goto :goto_1

    :cond_3
    const/4 v7, 0x4

    const/16 v7, 0x190

    move p1, v7

    if-ne v0, p1, :cond_4

    const/4 v6, 0x1

    invoke-static {}, Lcom/google/android/datatransport/runtime/backends/BackendResponse;->d()Lcom/google/android/datatransport/runtime/backends/BackendResponse;

    move-result-object v6

    move-object p1, v6

    return-object p1

    :cond_4
    const/4 v6, 0x7

    invoke-static {}, Lcom/google/android/datatransport/runtime/backends/BackendResponse;->a()Lcom/google/android/datatransport/runtime/backends/BackendResponse;

    move-result-object v6

    move-object p1, v6

    return-object p1

    :cond_5
    const/4 v6, 0x6

    :goto_1
    invoke-static {}, Lcom/google/android/datatransport/runtime/backends/BackendResponse;->f()Lcom/google/android/datatransport/runtime/backends/BackendResponse;

    move-result-object v7

    move-object p1, v7
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    :goto_2
    const-string v6, "CctTransportBackend"

    move-object v0, v6

    const-string v7, "Could not make request to the backend"

    move-object v1, v7

    invoke-static {v0, v1, p1}, Lx9/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v7, 0x6

    invoke-static {}, Lcom/google/android/datatransport/runtime/backends/BackendResponse;->f()Lcom/google/android/datatransport/runtime/backends/BackendResponse;

    move-result-object v7

    move-object p1, v7

    return-object p1
.end method
