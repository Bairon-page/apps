.class public Lx5/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lx5/a;

.field private final b:Lcom/getmimo/data/source/remote/authentication/Auth0Helper;

.field private final c:Lcom/getmimo/data/source/remote/authentication/b;

.field private final d:Ln9/b;

.field private final e:Ln4/p;

.field private final f:Lw6/c;

.field private final g:LD4/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lx5/a;Lcom/getmimo/data/source/remote/authentication/Auth0Helper;Lcom/getmimo/data/source/remote/authentication/b;Ln9/b;Ln4/p;Lw6/c;LD4/a;)V
    .locals 4

    move-object v1, p0

    const-string v3, "auth0ToFirebaseTokenExchange"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v3, "auth0Helper"

    move-object v0, v3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    const-string v3, "authenticationFirebaseRepository"

    move-object v0, v3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    const-string v3, "schedulers"

    move-object v0, v3

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    const-string v3, "mimoAnalytics"

    move-object v0, v3

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    const-string v3, "networkUtils"

    move-object v0, v3

    invoke-static {p6, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    const-string v3, "crashKeysHelper"

    move-object v0, v3

    invoke-static {p7, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    iput-object p1, v1, Lx5/b;->a:Lx5/a;

    const/4 v3, 0x3

    iput-object p2, v1, Lx5/b;->b:Lcom/getmimo/data/source/remote/authentication/Auth0Helper;

    const/4 v3, 0x5

    iput-object p3, v1, Lx5/b;->c:Lcom/getmimo/data/source/remote/authentication/b;

    const/4 v3, 0x7

    iput-object p4, v1, Lx5/b;->d:Ln9/b;

    const/4 v3, 0x4

    iput-object p5, v1, Lx5/b;->e:Ln4/p;

    const/4 v3, 0x2

    iput-object p6, v1, Lx5/b;->f:Lw6/c;

    const/4 v3, 0x4

    iput-object p7, v1, Lx5/b;->g:LD4/a;

    const/4 v3, 0x7

    return-void
.end method

.method public static final synthetic a(Lx5/b;)Lx5/a;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lx5/b;->a:Lx5/a;

    const/4 v3, 0x4

    return-object v0
.end method

.method public static final synthetic b(Lx5/b;)Lcom/getmimo/data/source/remote/authentication/b;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lx5/b;->c:Lcom/getmimo/data/source/remote/authentication/b;

    const/4 v2, 0x2

    return-object v0
.end method

.method public static final synthetic c(Lx5/b;)LD4/a;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lx5/b;->g:LD4/a;

    const/4 v3, 0x1

    return-object v0
.end method

.method public static final synthetic d(Lx5/b;)Ln4/p;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lx5/b;->e:Ln4/p;

    const/4 v3, 0x5

    return-object v0
.end method

.method public static final synthetic e(Lx5/b;Ljava/lang/Throwable;)I
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1}, Lx5/b;->g(Ljava/lang/Throwable;)I

    move-result v2

    move v0, v2

    return v0
.end method

.method private final g(Ljava/lang/Throwable;)I
    .locals 4

    move-object v1, p0

    instance-of v0, p1, Lretrofit2/HttpException;

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    check-cast p1, Lretrofit2/HttpException;

    const/4 v3, 0x7

    invoke-virtual {p1}, Lretrofit2/HttpException;->a()I

    move-result v3

    move p1, v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    const/4 v3, 0x0

    move p1, v3

    :goto_0
    return p1
.end method


# virtual methods
.method public f(Ljava/lang/String;Ljava/lang/String;Lcom/getmimo/analytics/properties/AuthenticationLocation;)Lnf/a;
    .locals 5

    move-object v2, p0

    const-string v4, "email"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    const-string v4, "password"

    move-object v0, v4

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    const-string v4, "authenticationLocation"

    move-object v0, v4

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    iget-object v0, v2, Lx5/b;->a:Lx5/a;

    const/4 v4, 0x4

    new-instance v1, Lcom/getmimo/data/model/authentication/LoginBody;

    const/4 v4, 0x3

    invoke-direct {v1, p1, p2}, Lcom/getmimo/data/model/authentication/LoginBody;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x6

    invoke-interface {v0, v1}, Lx5/a;->c(Lcom/getmimo/data/model/authentication/LoginBody;)Lnf/s;

    move-result-object v4

    move-object p2, v4

    iget-object v0, v2, Lx5/b;->d:Ln9/b;

    const/4 v4, 0x6

    invoke-interface {v0}, Ln9/b;->d()Lnf/r;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {p2, v0}, Lnf/s;->C(Lnf/r;)Lnf/s;

    move-result-object v4

    move-object p2, v4

    new-instance v0, Lx5/b$a;

    const/4 v4, 0x4

    invoke-direct {v0, v2, p1}, Lx5/b$a;-><init>(Lx5/b;Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-virtual {p2, v0}, Lnf/s;->i(Lqf/e;)Lnf/s;

    move-result-object v4

    move-object p2, v4

    new-instance v0, Lx5/b$b;

    const/4 v4, 0x4

    invoke-direct {v0, v2, p1}, Lx5/b$b;-><init>(Lx5/b;Ljava/lang/String;)V

    const/4 v4, 0x4

    invoke-virtual {p2, v0}, Lnf/s;->m(Lqf/f;)Lnf/s;

    move-result-object v4

    move-object p2, v4

    new-instance v0, Lx5/b$c;

    const/4 v4, 0x4

    invoke-direct {v0, v2, p3, p1}, Lx5/b$c;-><init>(Lx5/b;Lcom/getmimo/analytics/properties/AuthenticationLocation;Ljava/lang/String;)V

    const/4 v4, 0x5

    invoke-virtual {p2, v0}, Lnf/s;->j(Lqf/e;)Lnf/s;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p1}, Lnf/s;->r()Lnf/a;

    move-result-object v4

    move-object p1, v4

    const-string v4, "ignoreElement(...)"

    move-object p2, v4

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    return-object p1
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;)Lnf/s;
    .locals 5

    move-object v2, p0

    const-string v4, "userId"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    const-string v4, "email"

    move-object v0, v4

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    iget-object v0, v2, Lx5/b;->f:Lw6/c;

    const/4 v4, 0x7

    invoke-interface {v0}, Lw6/c;->a()Z

    move-result v4

    move v0, v4

    const/4 v4, 0x1

    move v1, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x2

    new-instance p1, Lcom/getmimo/network/NoConnectionException;

    const/4 v4, 0x2

    const/4 v4, 0x0

    move p2, v4

    invoke-direct {p1, p2, v1, p2}, Lcom/getmimo/network/NoConnectionException;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x6

    invoke-static {p1}, Lnf/s;->k(Ljava/lang/Throwable;)Lnf/s;

    move-result-object v4

    move-object p1, v4

    const-string v4, "error(...)"

    move-object p2, v4

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    return-object p1

    :cond_0
    const/4 v4, 0x2

    iget-object v0, v2, Lx5/b;->b:Lcom/getmimo/data/source/remote/authentication/Auth0Helper;

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Lcom/getmimo/data/source/remote/authentication/Auth0Helper;->h(Z)Lnf/s;

    move-result-object v4

    move-object v0, v4

    new-instance v1, Lx5/b$d;

    const/4 v4, 0x4

    invoke-direct {v1, v2, p1, p2}, Lx5/b$d;-><init>(Lx5/b;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Lnf/s;->i(Lqf/e;)Lnf/s;

    move-result-object v4

    move-object v0, v4

    iget-object v1, v2, Lx5/b;->d:Ln9/b;

    const/4 v4, 0x7

    invoke-interface {v1}, Ln9/b;->d()Lnf/r;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v0, v1}, Lnf/s;->C(Lnf/r;)Lnf/s;

    move-result-object v4

    move-object v0, v4

    new-instance v1, Lx5/b$e;

    const/4 v4, 0x2

    invoke-direct {v1, v2, p1, p2}, Lx5/b$e;-><init>(Lx5/b;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Lnf/s;->m(Lqf/f;)Lnf/s;

    move-result-object v4

    move-object v0, v4

    new-instance v1, Lx5/b$f;

    const/4 v4, 0x5

    invoke-direct {v1, v2, p1, p2}, Lx5/b$f;-><init>(Lx5/b;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Lnf/s;->m(Lqf/f;)Lnf/s;

    move-result-object v4

    move-object p2, v4

    new-instance v0, Lx5/b$g;

    const/4 v4, 0x6

    invoke-direct {v0, v2, p1}, Lx5/b$g;-><init>(Lx5/b;Ljava/lang/String;)V

    const/4 v4, 0x5

    invoke-virtual {p2, v0}, Lnf/s;->j(Lqf/e;)Lnf/s;

    move-result-object v4

    move-object p1, v4

    const-string v4, "doOnSuccess(...)"

    move-object p2, v4

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    return-object p1
.end method
