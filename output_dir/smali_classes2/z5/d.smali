.class public final Lz5/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz5/a;


# instance fields
.field private final a:Lcom/getmimo/data/source/remote/authentication/AuthTokenProvider;

.field private final b:Ljava/lang/String;

.field private final c:Lg5/b;

.field private final d:Landroid/content/Context;

.field private final e:Lz5/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    return-void
.end method

.method public constructor <init>(Lcom/getmimo/data/source/remote/authentication/AuthTokenProvider;Ljava/lang/String;Lg5/b;Landroid/content/Context;Lz5/b;)V
    .locals 5

    move-object v1, p0

    const-string v3, "authTokenProvider"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v4, "apiHost"

    move-object v0, v4

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    const-string v3, "fileManager"

    move-object v0, v3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    const-string v4, "context"

    move-object v0, v4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    const-string v4, "certificatesApi"

    move-object v0, v4

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x5

    iput-object p1, v1, Lz5/d;->a:Lcom/getmimo/data/source/remote/authentication/AuthTokenProvider;

    const/4 v3, 0x1

    iput-object p2, v1, Lz5/d;->b:Ljava/lang/String;

    const/4 v3, 0x7

    iput-object p3, v1, Lz5/d;->c:Lg5/b;

    const/4 v3, 0x4

    iput-object p4, v1, Lz5/d;->d:Landroid/content/Context;

    const/4 v4, 0x5

    iput-object p5, v1, Lz5/d;->e:Lz5/b;

    const/4 v4, 0x3

    return-void
.end method

.method public static synthetic d(Lz5/d;JLjava/lang/String;J)Ljava/lang/Object;
    .locals 4

    invoke-static/range {p0 .. p5}, Lz5/d;->g(Lz5/d;JLjava/lang/String;J)Ljava/lang/Object;

    move-result-object v0

    move-object p0, v0

    return-object p0
.end method

.method public static final synthetic e(Lz5/d;)Lg5/b;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lz5/d;->c:Lg5/b;

    const/4 v3, 0x7

    return-object v0
.end method

.method public static final synthetic f(Lz5/d;J)Ljava/lang/String;
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1, p2}, Lz5/d;->h(J)Ljava/lang/String;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method private static final g(Lz5/d;JLjava/lang/String;J)Ljava/lang/Object;
    .locals 9

    move-object v5, p0

    iget-object v0, v5, Lz5/d;->d:Landroid/content/Context;

    const/4 v8, 0x3

    const-string v7, "download"

    move-object v1, v7

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    const-string v8, "null cannot be cast to non-null type android.app.DownloadManager"

    move-object v1, v8

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x6

    check-cast v0, Landroid/app/DownloadManager;

    const/4 v7, 0x4

    iget-object v1, v5, Lz5/d;->a:Lcom/getmimo/data/source/remote/authentication/AuthTokenProvider;

    const/4 v8, 0x6

    const/4 v7, 0x0

    move v2, v7

    const/4 v8, 0x0

    move v3, v8

    const/4 v7, 0x1

    move v4, v7

    invoke-static {v1, v3, v4, v2}, Lcom/getmimo/data/source/remote/authentication/AuthTokenProvider;->e(Lcom/getmimo/data/source/remote/authentication/AuthTokenProvider;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    move-object v1, v8

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x2

    iget-object v3, v5, Lz5/d;->b:Ljava/lang/String;

    const/4 v8, 0x5

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "/v1/tracks/"

    move-object v3, v8

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, "/certificates"

    move-object v3, v7

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v2, v7

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    move-object v2, v7

    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v8

    move-object v2, v8

    const-string v7, "fullName"

    move-object v3, v7

    invoke-virtual {v2, v3, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v8

    move-object p3, v8

    const-string v8, "trackVersion"

    move-object v2, v8

    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    move-object p4, v8

    invoke-virtual {p3, v2, p4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v7

    move-object p3, v7

    invoke-virtual {p3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v8

    move-object p3, v8

    invoke-direct {v5, p1, p2}, Lz5/d;->h(J)Ljava/lang/String;

    move-result-object v8

    move-object v5, v8

    new-instance p1, Landroid/app/DownloadManager$Request;

    const/4 v7, 0x4

    invoke-direct {p1, p3}, Landroid/app/DownloadManager$Request;-><init>(Landroid/net/Uri;)V

    const/4 v8, 0x3

    invoke-virtual {p1, v5}, Landroid/app/DownloadManager$Request;->setTitle(Ljava/lang/CharSequence;)Landroid/app/DownloadManager$Request;

    move-result-object v8

    move-object p1, v8

    const-string v7, "Authorization"

    move-object p2, v7

    invoke-virtual {p1, p2, v1}, Landroid/app/DownloadManager$Request;->addRequestHeader(Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    move-result-object v7

    move-object p1, v7

    sget-object p2, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    const/4 v7, 0x7

    invoke-virtual {p1, p2, v5}, Landroid/app/DownloadManager$Request;->setDestinationInExternalPublicDir(Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    move-result-object v7

    move-object v5, v7

    invoke-virtual {v5, v4}, Landroid/app/DownloadManager$Request;->setNotificationVisibility(I)Landroid/app/DownloadManager$Request;

    move-result-object v8

    move-object v5, v8

    invoke-virtual {v0, v5}, Landroid/app/DownloadManager;->enqueue(Landroid/app/DownloadManager$Request;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    move-object v5, v8

    return-object v5
.end method

.method private final h(J)Ljava/lang/String;
    .locals 6

    move-object v2, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x7

    const-string v4, "mimo-certificates-"

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ".pdf"

    move-object p1, v4

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method


# virtual methods
.method public a(JLjava/lang/String;Ljava/lang/String;JLRf/c;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lz5/d;->e:Lz5/b;

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-wide v5, p5

    move-object v7, p7

    invoke-interface/range {v0 .. v7}, Lz5/b;->a(JLjava/lang/String;Ljava/lang/String;JLRf/c;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, LNf/u;->a:LNf/u;

    return-object p1
.end method

.method public b(JLjava/lang/String;J)Lnf/m;
    .locals 10

    const-string v7, "userFullName"

    move-object v0, v7

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x4

    iget-object v1, p0, Lz5/d;->e:Lz5/b;

    const/4 v8, 0x3

    move-wide v2, p1

    move-object v4, p3

    move-wide v5, p4

    invoke-interface/range {v1 .. v6}, Lz5/b;->b(JLjava/lang/String;J)Lnf/m;

    move-result-object v7

    move-object p3, v7

    new-instance p4, Lz5/d$a;

    const/4 v8, 0x6

    invoke-direct {p4, p0, p1, p2}, Lz5/d$a;-><init>(Lz5/d;J)V

    const/4 v9, 0x7

    invoke-virtual {p3, p4}, Lnf/m;->S(Lqf/f;)Lnf/m;

    move-result-object v7

    move-object p1, v7

    const-string v7, "map(...)"

    move-object p2, v7

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x7

    return-object p1
.end method

.method public c(JJLjava/lang/String;)Lnf/a;
    .locals 10

    const-string v8, "userFullName"

    move-object v0, v8

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x6

    new-instance v0, Lz5/c;

    const/4 v9, 0x5

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p5

    move-wide v6, p3

    invoke-direct/range {v1 .. v7}, Lz5/c;-><init>(Lz5/d;JLjava/lang/String;J)V

    const/4 v9, 0x3

    invoke-static {v0}, Lnf/a;->o(Ljava/util/concurrent/Callable;)Lnf/a;

    move-result-object v8

    move-object p1, v8

    const-string v8, "fromCallable(...)"

    move-object p2, v8

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x7

    return-object p1
.end method
