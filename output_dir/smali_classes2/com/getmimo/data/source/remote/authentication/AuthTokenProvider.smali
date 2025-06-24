.class public final Lcom/getmimo/data/source/remote/authentication/AuthTokenProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/getmimo/data/source/remote/authentication/Auth0Helper;

.field private final b:Lcom/google/firebase/auth/FirebaseAuth;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    return-void
.end method

.method public constructor <init>(Lcom/getmimo/data/source/remote/authentication/Auth0Helper;)V
    .locals 4

    move-object v1, p0

    const-string v3, "auth0Helper"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    iput-object p1, v1, Lcom/getmimo/data/source/remote/authentication/AuthTokenProvider;->a:Lcom/getmimo/data/source/remote/authentication/Auth0Helper;

    const/4 v3, 0x6

    sget-object p1, LS4/c;->a:LS4/c;

    const/4 v3, 0x2

    invoke-virtual {p1}, LS4/c;->d()Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v3

    move-object p1, v3

    iput-object p1, v1, Lcom/getmimo/data/source/remote/authentication/AuthTokenProvider;->b:Lcom/google/firebase/auth/FirebaseAuth;

    const/4 v3, 0x4

    return-void
.end method

.method public static final synthetic a(Lcom/getmimo/data/source/remote/authentication/AuthTokenProvider;)Lcom/getmimo/data/source/remote/authentication/Auth0Helper;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lcom/getmimo/data/source/remote/authentication/AuthTokenProvider;->a:Lcom/getmimo/data/source/remote/authentication/Auth0Helper;

    const/4 v2, 0x5

    return-object v0
.end method

.method private final b(Lcom/google/android/gms/tasks/Task;)Lcom/google/firebase/auth/h;
    .locals 5

    move-object v1, p0

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    const-string v4, "await(...)"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    check-cast p1, Lcom/google/firebase/auth/h;

    const/4 v4, 0x7

    return-object p1
.end method

.method private final c(Z)Ljava/lang/String;
    .locals 5

    move-object v2, p0

    new-instance v0, Lcom/getmimo/data/source/remote/authentication/AuthTokenProvider$getAuth0AccessToken$1;

    const/4 v4, 0x4

    const/4 v4, 0x0

    move v1, v4

    invoke-direct {v0, v2, p1, v1}, Lcom/getmimo/data/source/remote/authentication/AuthTokenProvider$getAuth0AccessToken$1;-><init>(Lcom/getmimo/data/source/remote/authentication/AuthTokenProvider;ZLRf/c;)V

    const/4 v4, 0x5

    const/4 v4, 0x1

    move p1, v4

    invoke-static {v1, v0, p1, v1}, Loh/e;->f(Lkotlin/coroutines/d;LZf/p;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    check-cast p1, Ljava/lang/String;

    const/4 v4, 0x6

    return-object p1
.end method

.method public static synthetic e(Lcom/getmimo/data/source/remote/authentication/AuthTokenProvider;ZILjava/lang/Object;)Ljava/lang/String;
    .locals 4

    move-object v0, p0

    and-int/lit8 p2, p2, 0x1

    const/4 v2, 0x3

    if-eqz p2, :cond_0

    const/4 v3, 0x7

    const/4 v2, 0x0

    move p1, v2

    :cond_0
    const/4 v3, 0x4

    invoke-virtual {v0, p1}, Lcom/getmimo/data/source/remote/authentication/AuthTokenProvider;->d(Z)Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public static synthetic g(Lcom/getmimo/data/source/remote/authentication/AuthTokenProvider;ZILjava/lang/Object;)Ljava/lang/String;
    .locals 4

    move-object v0, p0

    and-int/lit8 p2, p2, 0x1

    const/4 v2, 0x1

    if-eqz p2, :cond_0

    const/4 v2, 0x1

    const/4 v3, 0x0

    move p1, v3

    :cond_0
    const/4 v3, 0x6

    invoke-virtual {v0, p1}, Lcom/getmimo/data/source/remote/authentication/AuthTokenProvider;->f(Z)Ljava/lang/String;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method private final h(Lcom/google/firebase/auth/FirebaseUser;Z)Ljava/lang/String;
    .locals 6

    move-object v2, p0

    const-string v4, "getIdToken(...)"

    move-object v0, v4

    :try_start_0
    const/4 v5, 0x5

    invoke-virtual {p1, p2}, Lcom/google/firebase/auth/FirebaseUser;->k(Z)Lcom/google/android/gms/tasks/Task;

    move-result-object v4

    move-object p2, v4

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    invoke-direct {v2, p2}, Lcom/getmimo/data/source/remote/authentication/AuthTokenProvider;->b(Lcom/google/android/gms/tasks/Task;)Lcom/google/firebase/auth/h;

    move-result-object v5

    move-object p2, v5

    invoke-direct {v2, p2}, Lcom/getmimo/data/source/remote/authentication/AuthTokenProvider;->j(Lcom/google/firebase/auth/h;)Z

    move-result v4

    move v1, v4

    if-eqz v1, :cond_0

    const/4 v4, 0x4

    const/4 v4, 0x1

    move p2, v4

    invoke-virtual {p1, p2}, Lcom/google/firebase/auth/FirebaseUser;->k(Z)Lcom/google/android/gms/tasks/Task;

    move-result-object v4

    move-object p1, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    invoke-direct {v2, p1}, Lcom/getmimo/data/source/remote/authentication/AuthTokenProvider;->b(Lcom/google/android/gms/tasks/Task;)Lcom/google/firebase/auth/h;

    move-result-object v4

    move-object p2, v4

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v5, 0x2

    :goto_0
    invoke-virtual {p2}, Lcom/google/firebase/auth/h;->d()Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    if-eqz p1, :cond_1

    const/4 v5, 0x4

    return-object p1

    :cond_1
    const/4 v4, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v5, 0x7

    const-string v4, "Token doesn\'t exist!"

    move-object p2, v4

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    new-instance p2, Lcom/getmimo/data/source/remote/authentication/AccessTokenUnavailableException;

    const/4 v5, 0x7

    invoke-direct {p2, p1}, Lcom/getmimo/data/source/remote/authentication/AccessTokenUnavailableException;-><init>(Ljava/lang/Throwable;)V

    const/4 v5, 0x2

    throw p2

    const/4 v4, 0x5
.end method

.method private final i(Lcom/google/firebase/auth/FirebaseAuth;)Z
    .locals 4

    move-object v0, p0

    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->d()Lcom/google/firebase/auth/FirebaseUser;

    move-result-object v3

    move-object p1, v3

    if-eqz p1, :cond_0

    const/4 v2, 0x4

    const/4 v3, 0x1

    move p1, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    const/4 v3, 0x0

    move p1, v3

    :goto_0
    return p1
.end method

.method private final j(Lcom/google/firebase/auth/h;)Z
    .locals 10

    move-object v6, p0

    invoke-virtual {p1}, Lcom/google/firebase/auth/h;->b()J

    move-result-wide v0

    invoke-static {}, Lorg/joda/time/DateTime;->c0()Lorg/joda/time/DateTime;

    move-result-object v8

    move-object p1, v8

    invoke-virtual {p1}, Lorg/joda/time/base/BaseDateTime;->i()J

    move-result-wide v2

    const/16 v8, 0x3e8

    move p1, v8

    int-to-long v4, p1

    const/4 v8, 0x2

    div-long/2addr v2, v4

    const/4 v8, 0x5

    cmp-long p1, v0, v2

    const/4 v9, 0x3

    if-gez p1, :cond_0

    const/4 v9, 0x4

    const/4 v9, 0x1

    move p1, v9

    goto :goto_0

    :cond_0
    const/4 v8, 0x7

    const/4 v9, 0x0

    move p1, v9

    :goto_0
    return p1
.end method


# virtual methods
.method public final d(Z)Ljava/lang/String;
    .locals 6

    move-object v2, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x2

    const-string v4, "Bearer "

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Lcom/getmimo/data/source/remote/authentication/AuthTokenProvider;->f(Z)Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method public final f(Z)Ljava/lang/String;
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Lcom/getmimo/data/source/remote/authentication/AuthTokenProvider;->b:Lcom/google/firebase/auth/FirebaseAuth;

    const/4 v5, 0x5

    invoke-direct {v3, v0}, Lcom/getmimo/data/source/remote/authentication/AuthTokenProvider;->i(Lcom/google/firebase/auth/FirebaseAuth;)Z

    move-result v6

    move v0, v6

    if-nez v0, :cond_0

    const/4 v6, 0x7

    invoke-direct {v3, p1}, Lcom/getmimo/data/source/remote/authentication/AuthTokenProvider;->c(Z)Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x5

    iget-object v0, v3, Lcom/getmimo/data/source/remote/authentication/AuthTokenProvider;->b:Lcom/google/firebase/auth/FirebaseAuth;

    const/4 v5, 0x6

    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseAuth;->d()Lcom/google/firebase/auth/FirebaseUser;

    move-result-object v6

    move-object v0, v6

    if-eqz v0, :cond_1

    const/4 v6, 0x7

    invoke-static {}, Lcom/google/firebase/crashlytics/a;->b()Lcom/google/firebase/crashlytics/a;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseUser;->L()Ljava/lang/String;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/a;->k(Ljava/lang/String;)V

    const/4 v6, 0x3

    invoke-direct {v3, v0, p1}, Lcom/getmimo/data/source/remote/authentication/AuthTokenProvider;->h(Lcom/google/firebase/auth/FirebaseUser;Z)Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    :goto_0
    return-object p1

    :cond_1
    const/4 v6, 0x2

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v5, 0x4

    const-string v5, "There is no Firebase user!"

    move-object v0, v5

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x5

    throw p1

    const/4 v6, 0x7
.end method
