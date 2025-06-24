.class public Lcom/getmimo/data/source/remote/authentication/Auth0Helper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/auth0/android/authentication/storage/c;

.field private final b:Lcom/auth0/android/authentication/a;

.field private final c:Lk9/B;

.field private final d:Lk9/c;

.field private final e:Ljava/util/TimeZone;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    return-void
.end method

.method public constructor <init>(Lcom/auth0/android/authentication/storage/c;Lcom/auth0/android/authentication/a;Lk9/B;Lk9/c;)V
    .locals 4

    move-object v1, p0

    const-string v3, "credentialsManager"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v3, "authenticationAPIClient"

    move-object v0, v3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    const-string v3, "sharedPreferencesUtil"

    move-object v0, v3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    const-string v3, "dateTimeUtils"

    move-object v0, v3

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x5

    iput-object p1, v1, Lcom/getmimo/data/source/remote/authentication/Auth0Helper;->a:Lcom/auth0/android/authentication/storage/c;

    const/4 v3, 0x2

    iput-object p2, v1, Lcom/getmimo/data/source/remote/authentication/Auth0Helper;->b:Lcom/auth0/android/authentication/a;

    const/4 v3, 0x4

    iput-object p3, v1, Lcom/getmimo/data/source/remote/authentication/Auth0Helper;->c:Lk9/B;

    const/4 v3, 0x7

    iput-object p4, v1, Lcom/getmimo/data/source/remote/authentication/Auth0Helper;->d:Lk9/c;

    const/4 v3, 0x1

    const-string v3, "GMT+0"

    move-object p1, v3

    invoke-static {p1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v3

    move-object p1, v3

    iput-object p1, v1, Lcom/getmimo/data/source/remote/authentication/Auth0Helper;->e:Ljava/util/TimeZone;

    const/4 v3, 0x7

    return-void
.end method

.method public static synthetic a(Lcom/getmimo/data/source/remote/authentication/Auth0Helper;Lnf/t;)V
    .locals 3

    move-object v0, p0

    invoke-static {v0, p1}, Lcom/getmimo/data/source/remote/authentication/Auth0Helper;->l(Lcom/getmimo/data/source/remote/authentication/Auth0Helper;Lnf/t;)V

    const/4 v2, 0x3

    return-void
.end method

.method public static synthetic b(Lcom/getmimo/data/source/remote/authentication/Auth0Helper;Ljava/lang/String;Lnf/n;)V
    .locals 4

    move-object v0, p0

    invoke-static {v0, p1, p2}, Lcom/getmimo/data/source/remote/authentication/Auth0Helper;->o(Lcom/getmimo/data/source/remote/authentication/Auth0Helper;Ljava/lang/String;Lnf/n;)V

    const/4 v2, 0x2

    return-void
.end method

.method public static synthetic c(Lnf/n;)V
    .locals 3

    move-object v0, p0

    invoke-static {v0}, Lcom/getmimo/data/source/remote/authentication/Auth0Helper;->n(Lnf/n;)V

    const/4 v2, 0x6

    return-void
.end method

.method public static synthetic d(Lcom/getmimo/data/source/remote/authentication/Auth0Helper;Ljava/lang/String;Lnf/t;)V
    .locals 4

    move-object v0, p0

    invoke-static {v0, p1, p2}, Lcom/getmimo/data/source/remote/authentication/Auth0Helper;->q(Lcom/getmimo/data/source/remote/authentication/Auth0Helper;Ljava/lang/String;Lnf/t;)V

    const/4 v2, 0x5

    return-void
.end method

.method public static final synthetic e(Lcom/getmimo/data/source/remote/authentication/Auth0Helper;)Lk9/B;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lcom/getmimo/data/source/remote/authentication/Auth0Helper;->c:Lk9/B;

    const/4 v2, 0x5

    return-object v0
.end method

.method public static final synthetic f(Lcom/getmimo/data/source/remote/authentication/Auth0Helper;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1}, Lcom/getmimo/data/source/remote/authentication/Auth0Helper;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method private final j(LRf/c;)Ljava/lang/Object;
    .locals 7

    move-object v3, p0

    new-instance v0, LRf/f;

    const/4 v6, 0x2

    invoke-static {p1}, Lkotlin/coroutines/intrinsics/a;->c(LRf/c;)LRf/c;

    move-result-object v5

    move-object v1, v5

    invoke-direct {v0, v1}, LRf/f;-><init>(LRf/c;)V

    const/4 v5, 0x4

    iget-object v1, v3, Lcom/getmimo/data/source/remote/authentication/Auth0Helper;->a:Lcom/auth0/android/authentication/storage/c;

    const/4 v5, 0x1

    new-instance v2, Lcom/getmimo/data/source/remote/authentication/Auth0Helper$b;

    const/4 v6, 0x1

    invoke-direct {v2, v0}, Lcom/getmimo/data/source/remote/authentication/Auth0Helper$b;-><init>(LRf/c;)V

    const/4 v6, 0x4

    invoke-virtual {v1, v2}, Lcom/auth0/android/authentication/storage/c;->h(Lz3/a;)V

    const/4 v6, 0x5

    invoke-virtual {v0}, LRf/f;->a()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    if-ne v0, v1, :cond_0

    const/4 v5, 0x3

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/f;->c(LRf/c;)V

    const/4 v5, 0x3

    :cond_0
    const/4 v5, 0x1

    return-object v0
.end method

.method private static final l(Lcom/getmimo/data/source/remote/authentication/Auth0Helper;Lnf/t;)V
    .locals 4

    move-object v1, p0

    const-string v3, "it"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    iget-object v1, v1, Lcom/getmimo/data/source/remote/authentication/Auth0Helper;->a:Lcom/auth0/android/authentication/storage/c;

    const/4 v3, 0x4

    new-instance v0, Lcom/getmimo/data/source/remote/authentication/Auth0Helper$c;

    const/4 v3, 0x4

    invoke-direct {v0, p1}, Lcom/getmimo/data/source/remote/authentication/Auth0Helper$c;-><init>(Lnf/t;)V

    const/4 v3, 0x6

    invoke-virtual {v1, v0}, Lcom/auth0/android/authentication/storage/c;->h(Lz3/a;)V

    const/4 v3, 0x3

    return-void
.end method

.method private static final n(Lnf/n;)V
    .locals 4

    move-object v1, p0

    const-string v3, "it"

    move-object v0, v3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    sget-object v0, Lcom/getmimo/data/source/remote/authentication/c$d;->a:Lcom/getmimo/data/source/remote/authentication/c$d;

    const/4 v3, 0x4

    invoke-interface {v1, v0}, Lnf/f;->b(Ljava/lang/Object;)V

    const/4 v3, 0x2

    invoke-interface {v1}, Lnf/f;->a()V

    const/4 v3, 0x3

    return-void
.end method

.method private static final o(Lcom/getmimo/data/source/remote/authentication/Auth0Helper;Ljava/lang/String;Lnf/n;)V
    .locals 5

    move-object v1, p0

    const-string v3, "it"

    move-object v0, v3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    iget-object v0, v1, Lcom/getmimo/data/source/remote/authentication/Auth0Helper;->b:Lcom/auth0/android/authentication/a;

    const/4 v4, 0x4

    invoke-virtual {v0, p1}, Lcom/auth0/android/authentication/a;->d(Ljava/lang/String;)LB3/b;

    move-result-object v3

    move-object p1, v3

    new-instance v0, Lcom/getmimo/data/source/remote/authentication/Auth0Helper$d;

    const/4 v3, 0x3

    invoke-direct {v0, v1, p2}, Lcom/getmimo/data/source/remote/authentication/Auth0Helper$d;-><init>(Lcom/getmimo/data/source/remote/authentication/Auth0Helper;Lnf/n;)V

    const/4 v4, 0x2

    invoke-interface {p1, v0}, LB3/c;->e(Lz3/a;)V

    const/4 v3, 0x4

    return-void
.end method

.method private static final q(Lcom/getmimo/data/source/remote/authentication/Auth0Helper;Ljava/lang/String;Lnf/t;)V
    .locals 4

    move-object v1, p0

    const-string v3, "emitter"

    move-object v0, v3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    iget-object v0, v1, Lcom/getmimo/data/source/remote/authentication/Auth0Helper;->b:Lcom/auth0/android/authentication/a;

    const/4 v3, 0x4

    invoke-virtual {v0, p1}, Lcom/auth0/android/authentication/a;->d(Ljava/lang/String;)LB3/b;

    move-result-object v3

    move-object p1, v3

    new-instance v0, Lcom/getmimo/data/source/remote/authentication/Auth0Helper$e;

    const/4 v3, 0x2

    invoke-direct {v0, v1, p2}, Lcom/getmimo/data/source/remote/authentication/Auth0Helper$e;-><init>(Lcom/getmimo/data/source/remote/authentication/Auth0Helper;Lnf/t;)V

    const/4 v3, 0x2

    invoke-interface {p1, v0}, LB3/c;->e(Lz3/a;)V

    const/4 v3, 0x4

    return-void
.end method

.method private final r(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/data/source/remote/authentication/Auth0Helper;->b:Lcom/auth0/android/authentication/a;

    const/4 v3, 0x6

    invoke-virtual {v0, p1}, Lcom/auth0/android/authentication/a;->c(Ljava/lang/String;)LB3/b;

    move-result-object v4

    move-object p1, v4

    invoke-interface {p1}, LB3/c;->d()Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    const-string v3, "execute(...)"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    check-cast p1, Lcom/auth0/android/result/Credentials;

    const/4 v4, 0x1

    iget-object v0, v1, Lcom/getmimo/data/source/remote/authentication/Auth0Helper;->a:Lcom/auth0/android/authentication/storage/c;

    const/4 v3, 0x4

    invoke-virtual {v0, p1}, Lcom/auth0/android/authentication/storage/c;->j(Lcom/auth0/android/result/Credentials;)V

    const/4 v4, 0x5

    invoke-virtual {p1}, Lcom/auth0/android/result/Credentials;->getAccessToken()Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    if-eqz p1, :cond_0

    const/4 v4, 0x4

    return-object p1

    :cond_0
    const/4 v4, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v3, 0x2

    const-string v4, "Renewed access token but it is null"

    move-object v0, v4

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    throw p1

    const/4 v3, 0x5
.end method


# virtual methods
.method public g()V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/data/source/remote/authentication/Auth0Helper;->a:Lcom/auth0/android/authentication/storage/c;

    const/4 v3, 0x2

    invoke-virtual {v0}, Lcom/auth0/android/authentication/storage/c;->f()V

    const/4 v3, 0x1

    return-void
.end method

.method public final h(Z)Lnf/s;
    .locals 5

    move-object v2, p0

    invoke-virtual {v2}, Lcom/getmimo/data/source/remote/authentication/Auth0Helper;->k()Lnf/s;

    move-result-object v4

    move-object v0, v4

    new-instance v1, Lcom/getmimo/data/source/remote/authentication/Auth0Helper$a;

    const/4 v4, 0x2

    invoke-direct {v1, p1, v2}, Lcom/getmimo/data/source/remote/authentication/Auth0Helper$a;-><init>(ZLcom/getmimo/data/source/remote/authentication/Auth0Helper;)V

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Lnf/s;->t(Lqf/f;)Lnf/s;

    move-result-object v4

    move-object p1, v4

    const-string v4, "map(...)"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    return-object p1
.end method

.method public final i(ZLRf/c;)Ljava/lang/Object;
    .locals 7

    move-object v4, p0

    instance-of v0, p2, Lcom/getmimo/data/source/remote/authentication/Auth0Helper$getCoAccessToken$1;

    const/4 v6, 0x7

    if-eqz v0, :cond_0

    const/4 v6, 0x7

    move-object v0, p2

    check-cast v0, Lcom/getmimo/data/source/remote/authentication/Auth0Helper$getCoAccessToken$1;

    const/4 v6, 0x1

    iget v1, v0, Lcom/getmimo/data/source/remote/authentication/Auth0Helper$getCoAccessToken$1;->e:I

    const/4 v6, 0x6

    const/high16 v6, -0x80000000

    move v2, v6

    and-int v3, v1, v2

    const/4 v6, 0x4

    if-eqz v3, :cond_0

    const/4 v6, 0x5

    sub-int/2addr v1, v2

    const/4 v6, 0x3

    iput v1, v0, Lcom/getmimo/data/source/remote/authentication/Auth0Helper$getCoAccessToken$1;->e:I

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x5

    new-instance v0, Lcom/getmimo/data/source/remote/authentication/Auth0Helper$getCoAccessToken$1;

    const/4 v6, 0x5

    invoke-direct {v0, v4, p2}, Lcom/getmimo/data/source/remote/authentication/Auth0Helper$getCoAccessToken$1;-><init>(Lcom/getmimo/data/source/remote/authentication/Auth0Helper;LRf/c;)V

    const/4 v6, 0x2

    :goto_0
    iget-object p2, v0, Lcom/getmimo/data/source/remote/authentication/Auth0Helper$getCoAccessToken$1;->c:Ljava/lang/Object;

    const/4 v6, 0x3

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    iget v2, v0, Lcom/getmimo/data/source/remote/authentication/Auth0Helper$getCoAccessToken$1;->e:I

    const/4 v6, 0x5

    const/4 v6, 0x1

    move v3, v6

    if-eqz v2, :cond_2

    const/4 v6, 0x7

    if-ne v2, v3, :cond_1

    const/4 v6, 0x4

    iget-boolean p1, v0, Lcom/getmimo/data/source/remote/authentication/Auth0Helper$getCoAccessToken$1;->b:Z

    const/4 v6, 0x6

    iget-object v0, v0, Lcom/getmimo/data/source/remote/authentication/Auth0Helper$getCoAccessToken$1;->a:Ljava/lang/Object;

    const/4 v6, 0x6

    check-cast v0, Lcom/getmimo/data/source/remote/authentication/Auth0Helper;

    const/4 v6, 0x7

    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v6, 0x3

    goto :goto_1

    :cond_1
    const/4 v6, 0x2

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v6, 0x2

    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    move-object p2, v6

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x3

    throw p1

    const/4 v6, 0x2

    :cond_2
    const/4 v6, 0x7

    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v6, 0x3

    iput-object v4, v0, Lcom/getmimo/data/source/remote/authentication/Auth0Helper$getCoAccessToken$1;->a:Ljava/lang/Object;

    const/4 v6, 0x4

    iput-boolean p1, v0, Lcom/getmimo/data/source/remote/authentication/Auth0Helper$getCoAccessToken$1;->b:Z

    const/4 v6, 0x3

    iput v3, v0, Lcom/getmimo/data/source/remote/authentication/Auth0Helper$getCoAccessToken$1;->e:I

    const/4 v6, 0x1

    invoke-direct {v4, v0}, Lcom/getmimo/data/source/remote/authentication/Auth0Helper;->j(LRf/c;)Ljava/lang/Object;

    move-result-object v6

    move-object p2, v6

    if-ne p2, v1, :cond_3

    const/4 v6, 0x6

    return-object v1

    :cond_3
    const/4 v6, 0x4

    move-object v0, v4

    :goto_1
    check-cast p2, Lcom/auth0/android/result/Credentials;

    const/4 v6, 0x5

    if-eqz p1, :cond_4

    const/4 v6, 0x5

    invoke-virtual {p2}, Lcom/auth0/android/result/Credentials;->getRefreshToken()Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    invoke-static {p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    const/4 v6, 0x6

    invoke-direct {v0, p1}, Lcom/getmimo/data/source/remote/authentication/Auth0Helper;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    goto :goto_2

    :cond_4
    const/4 v6, 0x3

    invoke-virtual {p2}, Lcom/auth0/android/result/Credentials;->getAccessToken()Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    if-eqz p1, :cond_5

    const/4 v6, 0x6

    :goto_2
    return-object p1

    :cond_5
    const/4 v6, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v6, 0x7

    const-string v6, "Token cannot be null"

    move-object p2, v6

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x6

    throw p1

    const/4 v6, 0x4
.end method

.method public k()Lnf/s;
    .locals 5

    move-object v2, p0

    new-instance v0, Lw5/a;

    const/4 v4, 0x5

    invoke-direct {v0, v2}, Lw5/a;-><init>(Lcom/getmimo/data/source/remote/authentication/Auth0Helper;)V

    const/4 v4, 0x4

    invoke-static {v0}, Lnf/s;->e(Lnf/v;)Lnf/s;

    move-result-object v4

    move-object v0, v4

    const-string v4, "create(...)"

    move-object v1, v4

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    return-object v0
.end method

.method public m(Ljava/lang/String;)Lnf/m;
    .locals 5

    move-object v1, p0

    if-nez p1, :cond_0

    const/4 v3, 0x2

    new-instance p1, Lw5/c;

    const/4 v4, 0x6

    invoke-direct {p1}, Lw5/c;-><init>()V

    const/4 v3, 0x1

    invoke-static {p1}, Lnf/m;->n(Lnf/o;)Lnf/m;

    move-result-object v4

    move-object p1, v4

    const-string v4, "create(...)"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    return-object p1

    :cond_0
    const/4 v4, 0x7

    new-instance v0, Lw5/d;

    const/4 v3, 0x2

    invoke-direct {v0, v1, p1}, Lw5/d;-><init>(Lcom/getmimo/data/source/remote/authentication/Auth0Helper;Ljava/lang/String;)V

    const/4 v4, 0x2

    invoke-static {v0}, Lnf/m;->n(Lnf/o;)Lnf/m;

    move-result-object v3

    move-object p1, v3

    invoke-static {}, LGf/a;->b()Lnf/r;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {p1, v0}, Lnf/m;->V(Lnf/r;)Lnf/m;

    move-result-object v3

    move-object p1, v3

    const-string v4, "observeOn(...)"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    return-object p1
.end method

.method public final p(Ljava/lang/String;)Lnf/s;
    .locals 4

    move-object v1, p0

    const-string v3, "accessToken"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    new-instance v0, Lw5/b;

    const/4 v3, 0x7

    invoke-direct {v0, v1, p1}, Lw5/b;-><init>(Lcom/getmimo/data/source/remote/authentication/Auth0Helper;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-static {v0}, Lnf/s;->e(Lnf/v;)Lnf/s;

    move-result-object v3

    move-object p1, v3

    invoke-static {}, LGf/a;->b()Lnf/r;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {p1, v0}, Lnf/s;->v(Lnf/r;)Lnf/s;

    move-result-object v3

    move-object p1, v3

    const-string v3, "observeOn(...)"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    return-object p1
.end method
