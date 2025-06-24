.class public Lcom/getmimo/data/source/remote/authentication/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/getmimo/data/source/remote/authentication/a$a;,
        Lcom/getmimo/data/source/remote/authentication/a$b;
    }
.end annotation


# static fields
.field public static final g:Lcom/getmimo/data/source/remote/authentication/a$b;

.field public static final h:I


# instance fields
.field private final a:Lw6/c;

.field private final b:Lk9/B;

.field private final c:Lcom/getmimo/data/source/remote/authentication/Auth0Helper;

.field private final d:Ln4/p;

.field private final e:LMf/a;

.field private final f:LU4/l;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/getmimo/data/source/remote/authentication/a$b;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x0

    move v1, v2

    invoke-direct {v0, v1}, Lcom/getmimo/data/source/remote/authentication/a$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v5, 0x7

    sput-object v0, Lcom/getmimo/data/source/remote/authentication/a;->g:Lcom/getmimo/data/source/remote/authentication/a$b;

    const/4 v5, 0x2

    const/16 v2, 0x8

    move v0, v2

    sput v0, Lcom/getmimo/data/source/remote/authentication/a;->h:I

    const/4 v3, 0x6

    return-void
.end method

.method public constructor <init>(Lw6/c;Lk9/B;Lcom/getmimo/data/source/remote/authentication/Auth0Helper;Ln4/p;LMf/a;LU4/l;)V
    .locals 5

    move-object v1, p0

    const-string v4, "networkUtils"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    const-string v4, "sharedPreferencesUtil"

    move-object v0, v4

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    const-string v3, "auth0Helper"

    move-object v0, v3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    const-string v4, "mimoAnalytics"

    move-object v0, v4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    const-string v4, "billingManager"

    move-object v0, v4

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    const-string v3, "pushNotificationRegistry"

    move-object v0, v3

    invoke-static {p6, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x6

    iput-object p1, v1, Lcom/getmimo/data/source/remote/authentication/a;->a:Lw6/c;

    const/4 v3, 0x4

    iput-object p2, v1, Lcom/getmimo/data/source/remote/authentication/a;->b:Lk9/B;

    const/4 v4, 0x4

    iput-object p3, v1, Lcom/getmimo/data/source/remote/authentication/a;->c:Lcom/getmimo/data/source/remote/authentication/Auth0Helper;

    const/4 v3, 0x5

    iput-object p4, v1, Lcom/getmimo/data/source/remote/authentication/a;->d:Ln4/p;

    const/4 v3, 0x3

    iput-object p5, v1, Lcom/getmimo/data/source/remote/authentication/a;->e:LMf/a;

    const/4 v4, 0x2

    iput-object p6, v1, Lcom/getmimo/data/source/remote/authentication/a;->f:LU4/l;

    const/4 v4, 0x2

    return-void
.end method

.method public static synthetic a(Lcom/getmimo/data/source/remote/authentication/a;)Lcom/getmimo/data/source/remote/authentication/c;
    .locals 3

    move-object v0, p0

    invoke-static {v0}, Lcom/getmimo/data/source/remote/authentication/a;->f(Lcom/getmimo/data/source/remote/authentication/a;)Lcom/getmimo/data/source/remote/authentication/c;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public static final synthetic b(Lcom/getmimo/data/source/remote/authentication/a;)Lcom/getmimo/data/source/remote/authentication/Auth0Helper;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lcom/getmimo/data/source/remote/authentication/a;->c:Lcom/getmimo/data/source/remote/authentication/Auth0Helper;

    const/4 v2, 0x2

    return-object v0
.end method

.method private final c()Lcom/getmimo/data/source/remote/authentication/c;
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Lcom/getmimo/data/source/remote/authentication/a;->b:Lk9/B;

    const/4 v5, 0x6

    const-string v5, "user_profile"

    move-object v1, v5

    const-class v2, Lcom/auth0/android/result/UserProfile;

    const/4 v5, 0x6

    invoke-virtual {v0, v1, v2}, Lk9/B;->p(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Lcom/auth0/android/result/UserProfile;

    const/4 v5, 0x7

    if-nez v0, :cond_0

    const/4 v5, 0x2

    sget-object v0, Lcom/getmimo/data/source/remote/authentication/c$e;->a:Lcom/getmimo/data/source/remote/authentication/c$e;

    const/4 v5, 0x3

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    new-instance v1, Lcom/getmimo/data/source/remote/authentication/c$a;

    const/4 v5, 0x5

    invoke-direct {v1, v0}, Lcom/getmimo/data/source/remote/authentication/c$a;-><init>(Lcom/auth0/android/result/UserProfile;)V

    const/4 v5, 0x3

    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method private final d()Lnf/s;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/data/source/remote/authentication/a;->c:Lcom/getmimo/data/source/remote/authentication/Auth0Helper;

    const/4 v3, 0x1

    invoke-virtual {v0}, Lcom/getmimo/data/source/remote/authentication/Auth0Helper;->k()Lnf/s;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method private static final f(Lcom/getmimo/data/source/remote/authentication/a;)Lcom/getmimo/data/source/remote/authentication/c;
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lcom/getmimo/data/source/remote/authentication/a;->c()Lcom/getmimo/data/source/remote/authentication/c;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method


# virtual methods
.method public e()Lnf/m;
    .locals 7

    move-object v3, p0

    new-instance v0, Lw5/e;

    const/4 v5, 0x1

    invoke-direct {v0, v3}, Lw5/e;-><init>(Lcom/getmimo/data/source/remote/authentication/a;)V

    const/4 v6, 0x1

    invoke-static {v0}, Lnf/m;->L(Ljava/util/concurrent/Callable;)Lnf/m;

    move-result-object v6

    move-object v0, v6

    sget-object v1, Lcom/getmimo/data/source/remote/authentication/a$c;->a:Lcom/getmimo/data/source/remote/authentication/a$c;

    const/4 v5, 0x4

    invoke-virtual {v0, v1}, Lnf/m;->B(Lqf/h;)Lnf/m;

    move-result-object v6

    move-object v0, v6

    const-string v6, "filter(...)"

    move-object v1, v6

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x6

    iget-object v1, v3, Lcom/getmimo/data/source/remote/authentication/a;->c:Lcom/getmimo/data/source/remote/authentication/Auth0Helper;

    const/4 v5, 0x5

    invoke-virtual {v1}, Lcom/getmimo/data/source/remote/authentication/Auth0Helper;->k()Lnf/s;

    move-result-object v5

    move-object v1, v5

    new-instance v2, Lcom/getmimo/data/source/remote/authentication/a$d;

    const/4 v5, 0x7

    invoke-direct {v2, v3}, Lcom/getmimo/data/source/remote/authentication/a$d;-><init>(Lcom/getmimo/data/source/remote/authentication/a;)V

    const/4 v5, 0x3

    invoke-virtual {v1, v2}, Lnf/s;->o(Lqf/f;)Lnf/m;

    move-result-object v6

    move-object v1, v6

    const-string v5, "flatMapObservable(...)"

    move-object v2, v5

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    invoke-static {v0, v1}, Lnf/m;->T(Lnf/p;Lnf/p;)Lnf/m;

    move-result-object v6

    move-object v0, v6

    const-string v6, "merge(...)"

    move-object v1, v6

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x7

    return-object v0
.end method

.method public final g()Lnf/m;
    .locals 5

    move-object v2, p0

    invoke-direct {v2}, Lcom/getmimo/data/source/remote/authentication/a;->d()Lnf/s;

    move-result-object v4

    move-object v0, v4

    new-instance v1, Lcom/getmimo/data/source/remote/authentication/a$e;

    const/4 v4, 0x6

    invoke-direct {v1, v2}, Lcom/getmimo/data/source/remote/authentication/a$e;-><init>(Lcom/getmimo/data/source/remote/authentication/a;)V

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Lnf/s;->o(Lqf/f;)Lnf/m;

    move-result-object v4

    move-object v0, v4

    const-string v4, "flatMapObservable(...)"

    move-object v1, v4

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    return-object v0
.end method

.method public final h()Lnf/s;
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Lcom/getmimo/data/source/remote/authentication/a;->a:Lw6/c;

    const/4 v5, 0x6

    invoke-interface {v0}, Lw6/c;->a()Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_0

    const/4 v6, 0x4

    new-instance v0, Lcom/getmimo/network/NoConnectionException;

    const/4 v5, 0x5

    const/4 v5, 0x1

    move v1, v5

    const/4 v5, 0x0

    move v2, v5

    invoke-direct {v0, v2, v1, v2}, Lcom/getmimo/network/NoConnectionException;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v5, 0x7

    invoke-static {v0}, Lnf/s;->k(Ljava/lang/Throwable;)Lnf/s;

    move-result-object v6

    move-object v0, v6

    const-string v5, "error(...)"

    move-object v1, v5

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    return-object v0

    :cond_0
    const/4 v5, 0x7

    iget-object v0, v3, Lcom/getmimo/data/source/remote/authentication/a;->c:Lcom/getmimo/data/source/remote/authentication/Auth0Helper;

    const/4 v5, 0x3

    invoke-virtual {v0}, Lcom/getmimo/data/source/remote/authentication/Auth0Helper;->k()Lnf/s;

    move-result-object v5

    move-object v0, v5

    new-instance v1, Lcom/getmimo/data/source/remote/authentication/a$f;

    const/4 v6, 0x4

    invoke-direct {v1, v3}, Lcom/getmimo/data/source/remote/authentication/a$f;-><init>(Lcom/getmimo/data/source/remote/authentication/a;)V

    const/4 v6, 0x2

    invoke-virtual {v0, v1}, Lnf/s;->m(Lqf/f;)Lnf/s;

    move-result-object v5

    move-object v0, v5

    const-string v6, "flatMap(...)"

    move-object v1, v6

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x5

    return-object v0
.end method

.method public i()Lnf/s;
    .locals 6

    move-object v2, p0

    invoke-virtual {v2}, Lcom/getmimo/data/source/remote/authentication/a;->e()Lnf/m;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0}, Lnf/m;->D()Lnf/s;

    move-result-object v5

    move-object v0, v5

    sget-object v1, Lcom/getmimo/data/source/remote/authentication/a$g;->a:Lcom/getmimo/data/source/remote/authentication/a$g;

    const/4 v5, 0x1

    invoke-virtual {v0, v1}, Lnf/s;->t(Lqf/f;)Lnf/s;

    move-result-object v5

    move-object v0, v5

    const-string v5, "map(...)"

    move-object v1, v5

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    return-object v0
.end method

.method public j()V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/data/source/remote/authentication/a;->c:Lcom/getmimo/data/source/remote/authentication/Auth0Helper;

    const/4 v3, 0x2

    invoke-virtual {v0}, Lcom/getmimo/data/source/remote/authentication/Auth0Helper;->g()V

    const/4 v3, 0x4

    iget-object v0, v1, Lcom/getmimo/data/source/remote/authentication/a;->b:Lk9/B;

    const/4 v3, 0x6

    invoke-virtual {v0}, Lk9/B;->d()V

    const/4 v3, 0x2

    iget-object v0, v1, Lcom/getmimo/data/source/remote/authentication/a;->e:LMf/a;

    const/4 v3, 0x5

    invoke-interface {v0}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/getmimo/data/source/remote/iap/purchase/BillingManager;

    const/4 v3, 0x5

    invoke-virtual {v0}, Lcom/getmimo/data/source/remote/iap/purchase/BillingManager;->j()V

    const/4 v3, 0x4

    iget-object v0, v1, Lcom/getmimo/data/source/remote/authentication/a;->f:LU4/l;

    const/4 v3, 0x7

    invoke-interface {v0}, LU4/l;->b()V

    const/4 v3, 0x1

    iget-object v0, v1, Lcom/getmimo/data/source/remote/authentication/a;->d:Ln4/p;

    const/4 v3, 0x2

    invoke-interface {v0}, Ln4/p;->reset()V

    const/4 v3, 0x3

    return-void
.end method
