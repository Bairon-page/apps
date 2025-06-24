.class public final Lcom/getmimo/data/source/remote/authentication/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw5/D;


# instance fields
.field private final a:Ln4/p;

.field private final b:Ls5/a;

.field private final c:Lcom/getmimo/data/source/remote/authentication/a;

.field private final d:Ln9/b;

.field private final e:Lw6/c;

.field private final f:LD4/a;

.field private final g:LV4/i;

.field private final h:Lcom/getmimo/data/source/remote/authentication/AuthTokenProvider;

.field private final i:Lcom/google/firebase/auth/FirebaseAuth;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    return-void
.end method

.method public constructor <init>(Ln4/p;Ls5/a;Lcom/getmimo/data/source/remote/authentication/a;Ln9/b;Lw6/c;LD4/a;LV4/i;Lcom/getmimo/data/source/remote/authentication/AuthTokenProvider;)V
    .locals 4

    move-object v1, p0

    const-string v3, "mimoAnalytics"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v3, "apiRequests"

    move-object v0, v3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    const-string v3, "authenticationAuth0Repository"

    move-object v0, v3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    const-string v3, "schedulers"

    move-object v0, v3

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    const-string v3, "networkUtils"

    move-object v0, v3

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    const-string v3, "crashKeysHelper"

    move-object v0, v3

    invoke-static {p6, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    const-string v3, "userProperties"

    move-object v0, v3

    invoke-static {p7, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    const-string v3, "authTokenProvider"

    move-object v0, v3

    invoke-static {p8, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x7

    iput-object p1, v1, Lcom/getmimo/data/source/remote/authentication/b;->a:Ln4/p;

    const/4 v3, 0x6

    iput-object p2, v1, Lcom/getmimo/data/source/remote/authentication/b;->b:Ls5/a;

    const/4 v3, 0x6

    iput-object p3, v1, Lcom/getmimo/data/source/remote/authentication/b;->c:Lcom/getmimo/data/source/remote/authentication/a;

    const/4 v3, 0x2

    iput-object p4, v1, Lcom/getmimo/data/source/remote/authentication/b;->d:Ln9/b;

    const/4 v3, 0x6

    iput-object p5, v1, Lcom/getmimo/data/source/remote/authentication/b;->e:Lw6/c;

    const/4 v3, 0x4

    iput-object p6, v1, Lcom/getmimo/data/source/remote/authentication/b;->f:LD4/a;

    const/4 v3, 0x2

    iput-object p7, v1, Lcom/getmimo/data/source/remote/authentication/b;->g:LV4/i;

    const/4 v3, 0x3

    iput-object p8, v1, Lcom/getmimo/data/source/remote/authentication/b;->h:Lcom/getmimo/data/source/remote/authentication/AuthTokenProvider;

    const/4 v3, 0x7

    sget-object p1, LS4/c;->a:LS4/c;

    const/4 v3, 0x3

    invoke-virtual {p1}, LS4/c;->d()Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v3

    move-object p1, v3

    iput-object p1, v1, Lcom/getmimo/data/source/remote/authentication/b;->i:Lcom/google/firebase/auth/FirebaseAuth;

    const/4 v3, 0x1

    return-void
.end method

.method public static synthetic A(Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/AuthCredential;Lcom/getmimo/data/source/remote/authentication/b;Lnf/t;)V
    .locals 4

    move-object v0, p0

    invoke-static {v0, p1, p2, p3}, Lcom/getmimo/data/source/remote/authentication/b;->g0(Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/AuthCredential;Lcom/getmimo/data/source/remote/authentication/b;Lnf/t;)V

    const/4 v2, 0x2

    return-void
.end method

.method public static synthetic B(Lnf/t;Ljava/lang/Exception;)V
    .locals 4

    move-object v0, p0

    invoke-static {v0, p1}, Lcom/getmimo/data/source/remote/authentication/b;->q0(Lnf/t;Ljava/lang/Exception;)V

    const/4 v2, 0x5

    return-void
.end method

.method public static synthetic C(Lnf/t;Lcom/google/firebase/auth/AuthResult;)LNf/u;
    .locals 3

    move-object v0, p0

    invoke-static {v0, p1}, Lcom/getmimo/data/source/remote/authentication/b;->W(Lnf/t;Lcom/google/firebase/auth/AuthResult;)LNf/u;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public static synthetic D(Lcom/getmimo/data/source/remote/authentication/b;)Lcom/getmimo/data/source/remote/authentication/d;
    .locals 3

    move-object v0, p0

    invoke-static {v0}, Lcom/getmimo/data/source/remote/authentication/b;->d0(Lcom/getmimo/data/source/remote/authentication/b;)Lcom/getmimo/data/source/remote/authentication/d;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public static synthetic E(Lcom/getmimo/data/source/remote/authentication/b;Ljava/lang/String;Lnf/t;)V
    .locals 4

    move-object v0, p0

    invoke-static {v0, p1, p2}, Lcom/getmimo/data/source/remote/authentication/b;->s0(Lcom/getmimo/data/source/remote/authentication/b;Ljava/lang/String;Lnf/t;)V

    const/4 v2, 0x2

    return-void
.end method

.method public static synthetic F(Lcom/getmimo/data/source/remote/authentication/b;Z)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    invoke-static {v0, p1}, Lcom/getmimo/data/source/remote/authentication/b;->l0(Lcom/getmimo/data/source/remote/authentication/b;Z)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public static synthetic G(LZf/l;Ljava/lang/Object;)V
    .locals 4

    move-object v0, p0

    invoke-static {v0, p1}, Lcom/getmimo/data/source/remote/authentication/b;->X(LZf/l;Ljava/lang/Object;)V

    const/4 v3, 0x5

    return-void
.end method

.method public static synthetic H(Lnf/t;Lcom/getmimo/data/source/remote/authentication/b;Lcom/google/firebase/auth/AuthResult;)LNf/u;
    .locals 4

    move-object v0, p0

    invoke-static {v0, p1, p2}, Lcom/getmimo/data/source/remote/authentication/b;->h0(Lnf/t;Lcom/getmimo/data/source/remote/authentication/b;Lcom/google/firebase/auth/AuthResult;)LNf/u;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public static synthetic I(LZf/l;Ljava/lang/Object;)V
    .locals 3

    move-object v0, p0

    invoke-static {v0, p1}, Lcom/getmimo/data/source/remote/authentication/b;->i0(LZf/l;Ljava/lang/Object;)V

    const/4 v2, 0x4

    return-void
.end method

.method public static final synthetic J(Lcom/getmimo/data/source/remote/authentication/b;)Lnf/a;
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lcom/getmimo/data/source/remote/authentication/b;->Z()Lnf/a;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public static final synthetic K(Lcom/getmimo/data/source/remote/authentication/b;Lw5/G;)Lnf/s;
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1}, Lcom/getmimo/data/source/remote/authentication/b;->b0(Lw5/G;)Lnf/s;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public static final synthetic L(Lcom/getmimo/data/source/remote/authentication/b;)Ls5/a;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lcom/getmimo/data/source/remote/authentication/b;->b:Ls5/a;

    const/4 v3, 0x7

    return-object v0
.end method

.method public static final synthetic M(Lcom/getmimo/data/source/remote/authentication/b;)LD4/a;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lcom/getmimo/data/source/remote/authentication/b;->f:LD4/a;

    const/4 v2, 0x4

    return-object v0
.end method

.method public static final synthetic N(Lcom/getmimo/data/source/remote/authentication/b;)Ln4/p;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lcom/getmimo/data/source/remote/authentication/b;->a:Ln4/p;

    const/4 v2, 0x1

    return-object v0
.end method

.method public static final synthetic O(Lcom/getmimo/data/source/remote/authentication/b;)LV4/i;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lcom/getmimo/data/source/remote/authentication/b;->g:LV4/i;

    const/4 v2, 0x5

    return-object v0
.end method

.method public static final synthetic P(Lcom/getmimo/data/source/remote/authentication/b;Lcom/getmimo/core/model/MimoUser;)Z
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1}, Lcom/getmimo/data/source/remote/authentication/b;->e0(Lcom/getmimo/core/model/MimoUser;)Z

    move-result v3

    move v0, v3

    return v0
.end method

.method public static final synthetic Q(Lcom/getmimo/data/source/remote/authentication/b;Z)Lnf/a;
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1}, Lcom/getmimo/data/source/remote/authentication/b;->k0(Z)Lnf/a;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method private static final R(Lcom/getmimo/data/source/remote/authentication/b;Lnf/t;)V
    .locals 6

    move-object v2, p0

    const-string v4, "emitter"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x3

    iget-object v2, v2, Lcom/getmimo/data/source/remote/authentication/b;->i:Lcom/google/firebase/auth/FirebaseAuth;

    const/4 v4, 0x7

    invoke-virtual {v2}, Lcom/google/firebase/auth/FirebaseAuth;->j()Lcom/google/android/gms/tasks/Task;

    move-result-object v5

    move-object v2, v5

    new-instance v0, Lw5/n;

    const/4 v5, 0x4

    invoke-direct {v0, p1}, Lw5/n;-><init>(Lnf/t;)V

    const/4 v4, 0x5

    new-instance v1, Lw5/o;

    const/4 v4, 0x4

    invoke-direct {v1, v0}, Lw5/o;-><init>(LZf/l;)V

    const/4 v5, 0x5

    invoke-virtual {v2, v1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object v5

    move-object v2, v5

    new-instance v0, Lw5/p;

    const/4 v5, 0x5

    invoke-direct {v0, p1}, Lw5/p;-><init>(Lnf/t;)V

    const/4 v4, 0x6

    invoke-virtual {v2, v0}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method private static final S(Lnf/t;Lcom/google/firebase/auth/AuthResult;)LNf/u;
    .locals 6

    move-object v2, p0

    invoke-interface {p1}, Lcom/google/firebase/auth/AuthResult;->c0()Lcom/google/firebase/auth/FirebaseUser;

    move-result-object v5

    move-object p1, v5

    if-eqz p1, :cond_0

    const/4 v4, 0x4

    const/4 v5, 0x3

    move v0, v5

    const/4 v4, 0x0

    move v1, v4

    invoke-static {p1, v1, v1, v0, v1}, Lu4/t;->c(Lcom/google/firebase/auth/FirebaseUser;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/getmimo/core/model/MimoUser;

    move-result-object v4

    move-object p1, v4

    invoke-interface {v2, p1}, Lnf/t;->onSuccess(Ljava/lang/Object;)V

    const/4 v5, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    new-instance p1, Ljava/lang/Exception;

    const/4 v5, 0x5

    const-string v5, "Anonymous authentication was success but current user is null!"

    move-object v0, v5

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    invoke-interface {v2, p1}, Lnf/t;->onError(Ljava/lang/Throwable;)V

    const/4 v5, 0x5

    :goto_0
    sget-object v2, LNf/u;->a:LNf/u;

    const/4 v4, 0x3

    return-object v2
.end method

.method private static final T(LZf/l;Ljava/lang/Object;)V
    .locals 3

    move-object v0, p0

    invoke-interface {v0, p1}, LZf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final U(Lnf/t;Ljava/lang/Exception;)V
    .locals 4

    move-object v1, p0

    const-string v3, "exception"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    invoke-interface {v1, p1}, Lnf/t;->onError(Ljava/lang/Throwable;)V

    const/4 v3, 0x4

    return-void
.end method

.method private static final V(Lcom/getmimo/data/source/remote/authentication/b;Ljava/lang/String;Ljava/lang/String;Lnf/t;)V
    .locals 4

    move-object v1, p0

    const-string v3, "emitter"

    move-object v0, v3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    iget-object v1, v1, Lcom/getmimo/data/source/remote/authentication/b;->i:Lcom/google/firebase/auth/FirebaseAuth;

    const/4 v3, 0x6

    invoke-virtual {v1, p1, p2}, Lcom/google/firebase/auth/FirebaseAuth;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object v3

    move-object v1, v3

    new-instance p1, Lw5/s;

    const/4 v3, 0x4

    invoke-direct {p1, p3}, Lw5/s;-><init>(Lnf/t;)V

    const/4 v3, 0x3

    new-instance p2, Lw5/t;

    const/4 v3, 0x3

    invoke-direct {p2, p1}, Lw5/t;-><init>(LZf/l;)V

    const/4 v3, 0x7

    invoke-virtual {v1, p2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object v3

    move-object v1, v3

    new-instance p1, Lw5/u;

    const/4 v3, 0x2

    invoke-direct {p1, p3}, Lw5/u;-><init>(Lnf/t;)V

    const/4 v3, 0x1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method private static final W(Lnf/t;Lcom/google/firebase/auth/AuthResult;)LNf/u;
    .locals 5

    move-object v1, p0

    invoke-interface {p1}, Lcom/google/firebase/auth/AuthResult;->c0()Lcom/google/firebase/auth/FirebaseUser;

    move-result-object v3

    move-object p1, v3

    if-eqz p1, :cond_0

    const/4 v3, 0x5

    invoke-interface {v1, p1}, Lnf/t;->onSuccess(Ljava/lang/Object;)V

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    new-instance p1, Ljava/lang/Exception;

    const/4 v4, 0x3

    const-string v3, "User was created but current user is null!"

    move-object v0, v3

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    invoke-interface {v1, p1}, Lnf/t;->onError(Ljava/lang/Throwable;)V

    const/4 v3, 0x1

    :goto_0
    sget-object v1, LNf/u;->a:LNf/u;

    const/4 v4, 0x3

    return-object v1
.end method

.method private static final X(LZf/l;Ljava/lang/Object;)V
    .locals 4

    move-object v0, p0

    invoke-interface {v0, p1}, LZf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final Y(Lnf/t;Ljava/lang/Exception;)V
    .locals 4

    move-object v1, p0

    const-string v3, "exception"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    invoke-interface {v1, p1}, Lnf/t;->onError(Ljava/lang/Throwable;)V

    const/4 v3, 0x6

    return-void
.end method

.method private final Z()Lnf/a;
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/getmimo/data/source/remote/authentication/b;->a:Ln4/p;

    const/4 v5, 0x5

    invoke-interface {v0}, Ln4/p;->l()Lnf/a;

    move-result-object v4

    move-object v0, v4

    new-instance v1, Lw5/y;

    const/4 v5, 0x4

    invoke-direct {v1}, Lw5/y;-><init>()V

    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Lnf/a;->j(Lqf/a;)Lnf/a;

    move-result-object v5

    move-object v0, v5

    const-string v5, "doOnComplete(...)"

    move-object v1, v5

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    return-object v0
.end method

.method private static final a0()V
    .locals 5

    const/4 v2, 0x0

    move v0, v2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x7

    const-string v2, "Fetch Ab Test user groups in AuthenticationFirebaseRepository"

    move-object v1, v2

    invoke-static {v1, v0}, LSi/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x6

    return-void
.end method

.method private final b0(Lw5/G;)Lnf/s;
    .locals 5

    move-object v1, p0

    invoke-virtual {p1}, Lw5/G;->b()Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    invoke-direct {v1}, Lcom/getmimo/data/source/remote/authentication/b;->Z()Lnf/a;

    move-result-object v4

    move-object v0, v4

    invoke-static {p1}, Lnf/s;->s(Ljava/lang/Object;)Lnf/s;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {v0, p1}, Lnf/a;->e(Lnf/w;)Lnf/s;

    move-result-object v3

    move-object p1, v3

    invoke-static {p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    invoke-static {p1}, Lnf/s;->s(Ljava/lang/Object;)Lnf/s;

    move-result-object v4

    move-object p1, v4

    invoke-static {p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    const/4 v3, 0x4

    :goto_0
    return-object p1
.end method

.method private static final c0(Lcom/getmimo/data/source/remote/authentication/b;)Lcom/getmimo/data/source/remote/authentication/c;
    .locals 7

    move-object v3, p0

    iget-object v3, v3, Lcom/getmimo/data/source/remote/authentication/b;->i:Lcom/google/firebase/auth/FirebaseAuth;

    const/4 v6, 0x4

    invoke-virtual {v3}, Lcom/google/firebase/auth/FirebaseAuth;->d()Lcom/google/firebase/auth/FirebaseUser;

    move-result-object v6

    move-object v3, v6

    if-eqz v3, :cond_0

    const/4 v6, 0x1

    const/4 v5, 0x3

    move v0, v5

    const/4 v5, 0x0

    move v1, v5

    invoke-static {v3, v1, v1, v0, v1}, Lu4/t;->c(Lcom/google/firebase/auth/FirebaseUser;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/getmimo/core/model/MimoUser;

    move-result-object v5

    move-object v3, v5

    if-eqz v3, :cond_0

    const/4 v5, 0x7

    new-instance v0, Lcom/getmimo/data/source/remote/authentication/c$c;

    const/4 v6, 0x7

    invoke-virtual {v3}, Lcom/getmimo/core/model/MimoUser;->getPhotoUrl()Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v3}, Lcom/getmimo/core/model/MimoUser;->getEmail()Ljava/lang/String;

    move-result-object v5

    move-object v2, v5

    invoke-virtual {v3}, Lcom/getmimo/core/model/MimoUser;->isAnonymous()Z

    move-result v6

    move v3, v6

    invoke-direct {v0, v1, v2, v3}, Lcom/getmimo/data/source/remote/authentication/c$c;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v5, 0x3

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    sget-object v0, Lcom/getmimo/data/source/remote/authentication/c$d;->a:Lcom/getmimo/data/source/remote/authentication/c$d;

    const/4 v6, 0x6

    :goto_0
    return-object v0
.end method

.method private static final d0(Lcom/getmimo/data/source/remote/authentication/b;)Lcom/getmimo/data/source/remote/authentication/d;
    .locals 5

    move-object v1, p0

    iget-object v1, v1, Lcom/getmimo/data/source/remote/authentication/b;->i:Lcom/google/firebase/auth/FirebaseAuth;

    const/4 v3, 0x7

    invoke-virtual {v1}, Lcom/google/firebase/auth/FirebaseAuth;->d()Lcom/google/firebase/auth/FirebaseUser;

    move-result-object v3

    move-object v1, v3

    if-eqz v1, :cond_1

    const/4 v4, 0x1

    invoke-virtual {v1}, Lcom/google/firebase/auth/FirebaseUser;->i()Ljava/lang/String;

    move-result-object v3

    move-object v1, v3

    if-eqz v1, :cond_0

    const/4 v4, 0x4

    invoke-static {v1}, Lu4/t;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v1, v3

    if-eqz v1, :cond_0

    const/4 v4, 0x4

    new-instance v0, Lcom/getmimo/data/source/remote/authentication/d$a;

    const/4 v4, 0x5

    invoke-direct {v0, v1}, Lcom/getmimo/data/source/remote/authentication/d$a;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    const/4 v4, 0x0

    move v0, v4

    :goto_0
    if-eqz v0, :cond_1

    const/4 v4, 0x5

    goto :goto_1

    :cond_1
    const/4 v4, 0x7

    sget-object v0, Lcom/getmimo/data/source/remote/authentication/d$b;->a:Lcom/getmimo/data/source/remote/authentication/d$b;

    const/4 v3, 0x1

    :goto_1
    return-object v0
.end method

.method private final e0(Lcom/getmimo/core/model/MimoUser;)Z
    .locals 3

    move-object v0, p0

    invoke-virtual {p1}, Lcom/getmimo/core/model/MimoUser;->getCreatedAt()Lorg/joda/time/DateTime;

    move-result-object v2

    move-object p1, v2

    if-eqz p1, :cond_0

    const/4 v2, 0x3

    invoke-static {p1}, Lk9/e;->a(Lorg/joda/time/DateTime;)Z

    move-result v2

    move p1, v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    const/4 v2, 0x0

    move p1, v2

    :goto_0
    return p1
.end method

.method private final f0(Lcom/google/firebase/auth/AuthCredential;)Lnf/s;
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/getmimo/data/source/remote/authentication/b;->i:Lcom/google/firebase/auth/FirebaseAuth;

    const/4 v4, 0x6

    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseAuth;->d()Lcom/google/firebase/auth/FirebaseUser;

    move-result-object v4

    move-object v0, v4

    if-nez v0, :cond_0

    const/4 v4, 0x7

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v4, 0x4

    const-string v4, "There is no firebase user when merging anonymous account with a real account"

    move-object v0, v4

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    invoke-static {p1}, Lnf/s;->k(Ljava/lang/Throwable;)Lnf/s;

    move-result-object v4

    move-object p1, v4

    const-string v4, "error(...)"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    return-object p1

    :cond_0
    const/4 v4, 0x7

    new-instance v1, Lw5/z;

    const/4 v4, 0x6

    invoke-direct {v1, v0, p1, v2}, Lw5/z;-><init>(Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/AuthCredential;Lcom/getmimo/data/source/remote/authentication/b;)V

    const/4 v4, 0x6

    invoke-static {v1}, Lnf/s;->e(Lnf/v;)Lnf/s;

    move-result-object v4

    move-object p1, v4

    iget-object v0, v2, Lcom/getmimo/data/source/remote/authentication/b;->d:Ln9/b;

    const/4 v4, 0x2

    invoke-interface {v0}, Ln9/b;->d()Lnf/r;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {p1, v0}, Lnf/s;->v(Lnf/r;)Lnf/s;

    move-result-object v4

    move-object p1, v4

    new-instance v0, Lcom/getmimo/data/source/remote/authentication/b$h;

    const/4 v4, 0x3

    invoke-direct {v0, v2}, Lcom/getmimo/data/source/remote/authentication/b$h;-><init>(Lcom/getmimo/data/source/remote/authentication/b;)V

    const/4 v4, 0x3

    invoke-virtual {p1, v0}, Lnf/s;->i(Lqf/e;)Lnf/s;

    move-result-object v4

    move-object p1, v4

    new-instance v0, Lcom/getmimo/data/source/remote/authentication/b$i;

    const/4 v4, 0x4

    invoke-direct {v0, v2}, Lcom/getmimo/data/source/remote/authentication/b$i;-><init>(Lcom/getmimo/data/source/remote/authentication/b;)V

    const/4 v4, 0x4

    invoke-virtual {p1, v0}, Lnf/s;->j(Lqf/e;)Lnf/s;

    move-result-object v4

    move-object p1, v4

    new-instance v0, Lcom/getmimo/data/source/remote/authentication/b$j;

    const/4 v4, 0x5

    invoke-direct {v0, v2}, Lcom/getmimo/data/source/remote/authentication/b$j;-><init>(Lcom/getmimo/data/source/remote/authentication/b;)V

    const/4 v4, 0x5

    invoke-virtual {p1, v0}, Lnf/s;->m(Lqf/f;)Lnf/s;

    move-result-object v4

    move-object p1, v4

    const-string v4, "flatMap(...)"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    return-object p1
.end method

.method private static final g0(Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/AuthCredential;Lcom/getmimo/data/source/remote/authentication/b;Lnf/t;)V
    .locals 4

    move-object v1, p0

    const-string v3, "emitter"

    move-object v0, v3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-virtual {v1, p1}, Lcom/google/firebase/auth/FirebaseUser;->Q(Lcom/google/firebase/auth/AuthCredential;)Lcom/google/android/gms/tasks/Task;

    move-result-object v3

    move-object v1, v3

    new-instance p1, Lw5/B;

    const/4 v3, 0x7

    invoke-direct {p1, p3, p2}, Lw5/B;-><init>(Lnf/t;Lcom/getmimo/data/source/remote/authentication/b;)V

    const/4 v3, 0x1

    new-instance p2, Lw5/C;

    const/4 v3, 0x7

    invoke-direct {p2, p1}, Lw5/C;-><init>(LZf/l;)V

    const/4 v3, 0x2

    invoke-virtual {v1, p2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object v3

    move-object v1, v3

    new-instance p1, Lw5/g;

    const/4 v3, 0x3

    invoke-direct {p1, p3}, Lw5/g;-><init>(Lnf/t;)V

    const/4 v3, 0x1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method private static final h0(Lnf/t;Lcom/getmimo/data/source/remote/authentication/b;Lcom/google/firebase/auth/AuthResult;)LNf/u;
    .locals 5

    move-object v1, p0

    invoke-interface {p2}, Lcom/google/firebase/auth/AuthResult;->c0()Lcom/google/firebase/auth/FirebaseUser;

    move-result-object v3

    move-object v0, v3

    if-eqz v0, :cond_0

    const/4 v4, 0x3

    invoke-interface {p2}, Lcom/google/firebase/auth/AuthResult;->w0()Lcom/google/firebase/auth/AdditionalUserInfo;

    move-result-object v4

    move-object p2, v4

    invoke-direct {p1, v0, p2}, Lcom/getmimo/data/source/remote/authentication/b;->w0(Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/AdditionalUserInfo;)Lcom/getmimo/core/model/MimoUser;

    move-result-object v4

    move-object p1, v4

    invoke-interface {v1, p1}, Lnf/t;->onSuccess(Ljava/lang/Object;)V

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    new-instance p1, Ljava/lang/Exception;

    const/4 v4, 0x7

    const-string v3, "Linking credential was successful but current user is null!"

    move-object p2, v3

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    invoke-interface {v1, p1}, Lnf/t;->onError(Ljava/lang/Throwable;)V

    const/4 v4, 0x4

    :goto_0
    sget-object v1, LNf/u;->a:LNf/u;

    const/4 v3, 0x1

    return-object v1
.end method

.method private static final i0(LZf/l;Ljava/lang/Object;)V
    .locals 3

    move-object v0, p0

    invoke-interface {v0, p1}, LZf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final j0(Lnf/t;Ljava/lang/Exception;)V
    .locals 4

    move-object v1, p0

    const-string v3, "it"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    invoke-interface {v1, p1}, Lnf/t;->onError(Ljava/lang/Throwable;)V

    const/4 v3, 0x1

    return-void
.end method

.method private final k0(Z)Lnf/a;
    .locals 4

    move-object v1, p0

    if-nez p1, :cond_0

    const/4 v3, 0x3

    invoke-static {}, Lnf/a;->g()Lnf/a;

    move-result-object v3

    move-object p1, v3

    const-string v3, "complete(...)"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    return-object p1

    :cond_0
    const/4 v3, 0x2

    new-instance v0, Lw5/f;

    const/4 v3, 0x7

    invoke-direct {v0, v1, p1}, Lw5/f;-><init>(Lcom/getmimo/data/source/remote/authentication/b;Z)V

    const/4 v3, 0x4

    invoke-static {v0}, Lnf/a;->o(Ljava/util/concurrent/Callable;)Lnf/a;

    move-result-object v3

    move-object p1, v3

    const-string v3, "fromCallable(...)"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    return-object p1
.end method

.method public static synthetic l(LZf/l;Ljava/lang/Object;)V
    .locals 4

    move-object v0, p0

    invoke-static {v0, p1}, Lcom/getmimo/data/source/remote/authentication/b;->u0(LZf/l;Ljava/lang/Object;)V

    const/4 v2, 0x6

    return-void
.end method

.method private static final l0(Lcom/getmimo/data/source/remote/authentication/b;Z)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lcom/getmimo/data/source/remote/authentication/b;->h:Lcom/getmimo/data/source/remote/authentication/AuthTokenProvider;

    const/4 v2, 0x7

    invoke-virtual {v0, p1}, Lcom/getmimo/data/source/remote/authentication/AuthTokenProvider;->f(Z)Ljava/lang/String;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public static synthetic m(Lcom/getmimo/data/source/remote/authentication/b;Ljava/lang/String;Ljava/lang/String;Lnf/t;)V
    .locals 4

    move-object v0, p0

    invoke-static {v0, p1, p2, p3}, Lcom/getmimo/data/source/remote/authentication/b;->V(Lcom/getmimo/data/source/remote/authentication/b;Ljava/lang/String;Ljava/lang/String;Lnf/t;)V

    const/4 v3, 0x5

    return-void
.end method

.method private final m0(Lcom/google/firebase/auth/AuthCredential;)Lnf/s;
    .locals 5

    move-object v1, p0

    new-instance v0, Lw5/q;

    const/4 v3, 0x7

    invoke-direct {v0, v1, p1}, Lw5/q;-><init>(Lcom/getmimo/data/source/remote/authentication/b;Lcom/google/firebase/auth/AuthCredential;)V

    const/4 v4, 0x7

    invoke-static {v0}, Lnf/s;->e(Lnf/v;)Lnf/s;

    move-result-object v4

    move-object p1, v4

    iget-object v0, v1, Lcom/getmimo/data/source/remote/authentication/b;->d:Ln9/b;

    const/4 v4, 0x3

    invoke-interface {v0}, Ln9/b;->d()Lnf/r;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {p1, v0}, Lnf/s;->C(Lnf/r;)Lnf/s;

    move-result-object v3

    move-object p1, v3

    iget-object v0, v1, Lcom/getmimo/data/source/remote/authentication/b;->d:Ln9/b;

    const/4 v3, 0x7

    invoke-interface {v0}, Ln9/b;->d()Lnf/r;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {p1, v0}, Lnf/s;->v(Lnf/r;)Lnf/s;

    move-result-object v3

    move-object p1, v3

    const-string v4, "observeOn(...)"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    return-object p1
.end method

.method public static synthetic n(Lnf/t;Lcom/getmimo/data/source/remote/authentication/b;Lcom/google/firebase/auth/AuthResult;)LNf/u;
    .locals 3

    move-object v0, p0

    invoke-static {v0, p1, p2}, Lcom/getmimo/data/source/remote/authentication/b;->o0(Lnf/t;Lcom/getmimo/data/source/remote/authentication/b;Lcom/google/firebase/auth/AuthResult;)LNf/u;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method private static final n0(Lcom/getmimo/data/source/remote/authentication/b;Lcom/google/firebase/auth/AuthCredential;Lnf/t;)V
    .locals 5

    move-object v1, p0

    const-string v3, "emitter"

    move-object v0, v3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    iget-object v0, v1, Lcom/getmimo/data/source/remote/authentication/b;->i:Lcom/google/firebase/auth/FirebaseAuth;

    const/4 v3, 0x3

    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/FirebaseAuth;->k(Lcom/google/firebase/auth/AuthCredential;)Lcom/google/android/gms/tasks/Task;

    move-result-object v3

    move-object p1, v3

    new-instance v0, Lw5/k;

    const/4 v3, 0x2

    invoke-direct {v0, p2, v1}, Lw5/k;-><init>(Lnf/t;Lcom/getmimo/data/source/remote/authentication/b;)V

    const/4 v4, 0x5

    new-instance v1, Lw5/l;

    const/4 v4, 0x6

    invoke-direct {v1, v0}, Lw5/l;-><init>(LZf/l;)V

    const/4 v4, 0x3

    invoke-virtual {p1, v1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object v3

    move-object v1, v3

    new-instance p1, Lw5/m;

    const/4 v4, 0x6

    invoke-direct {p1, p2}, Lw5/m;-><init>(Lnf/t;)V

    const/4 v4, 0x1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public static synthetic o(LZf/l;Ljava/lang/Object;)V
    .locals 4

    move-object v0, p0

    invoke-static {v0, p1}, Lcom/getmimo/data/source/remote/authentication/b;->p0(LZf/l;Ljava/lang/Object;)V

    const/4 v2, 0x7

    return-void
.end method

.method private static final o0(Lnf/t;Lcom/getmimo/data/source/remote/authentication/b;Lcom/google/firebase/auth/AuthResult;)LNf/u;
    .locals 4

    move-object v1, p0

    invoke-interface {p2}, Lcom/google/firebase/auth/AuthResult;->c0()Lcom/google/firebase/auth/FirebaseUser;

    move-result-object v3

    move-object v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    invoke-interface {p2}, Lcom/google/firebase/auth/AuthResult;->w0()Lcom/google/firebase/auth/AdditionalUserInfo;

    move-result-object v3

    move-object p2, v3

    invoke-direct {p1, v0, p2}, Lcom/getmimo/data/source/remote/authentication/b;->w0(Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/AdditionalUserInfo;)Lcom/getmimo/core/model/MimoUser;

    move-result-object v3

    move-object p1, v3

    invoke-interface {v1, p1}, Lnf/t;->onSuccess(Ljava/lang/Object;)V

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    new-instance p1, Ljava/lang/Exception;

    const/4 v3, 0x7

    const-string v3, "Login was success but current user is null!"

    move-object p2, v3

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    invoke-interface {v1, p1}, Lnf/t;->onError(Ljava/lang/Throwable;)V

    const/4 v3, 0x3

    :goto_0
    sget-object v1, LNf/u;->a:LNf/u;

    const/4 v3, 0x7

    return-object v1
.end method

.method public static synthetic p(Lnf/t;Lcom/google/firebase/auth/AuthResult;)LNf/u;
    .locals 3

    move-object v0, p0

    invoke-static {v0, p1}, Lcom/getmimo/data/source/remote/authentication/b;->S(Lnf/t;Lcom/google/firebase/auth/AuthResult;)LNf/u;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method private static final p0(LZf/l;Ljava/lang/Object;)V
    .locals 4

    move-object v0, p0

    invoke-interface {v0, p1}, LZf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic q(Lnf/t;Ljava/lang/Exception;)V
    .locals 3

    move-object v0, p0

    invoke-static {v0, p1}, Lcom/getmimo/data/source/remote/authentication/b;->U(Lnf/t;Ljava/lang/Exception;)V

    const/4 v2, 0x2

    return-void
.end method

.method private static final q0(Lnf/t;Ljava/lang/Exception;)V
    .locals 5

    move-object v1, p0

    const-string v3, "exception"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    invoke-interface {v1, p1}, Lnf/t;->onError(Ljava/lang/Throwable;)V

    const/4 v3, 0x6

    return-void
.end method

.method public static synthetic r(Lcom/getmimo/data/source/remote/authentication/b;)Lcom/getmimo/data/source/remote/authentication/c;
    .locals 3

    move-object v0, p0

    invoke-static {v0}, Lcom/getmimo/data/source/remote/authentication/b;->c0(Lcom/getmimo/data/source/remote/authentication/b;)Lcom/getmimo/data/source/remote/authentication/c;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public static synthetic s(Lnf/t;Ljava/lang/Exception;)V
    .locals 4

    move-object v0, p0

    invoke-static {v0, p1}, Lcom/getmimo/data/source/remote/authentication/b;->v0(Lnf/t;Ljava/lang/Exception;)V

    const/4 v3, 0x2

    return-void
.end method

.method private static final s0(Lcom/getmimo/data/source/remote/authentication/b;Ljava/lang/String;Lnf/t;)V
    .locals 5

    move-object v1, p0

    const-string v4, "emitter"

    move-object v0, v4

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    iget-object v0, v1, Lcom/getmimo/data/source/remote/authentication/b;->i:Lcom/google/firebase/auth/FirebaseAuth;

    const/4 v4, 0x5

    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/FirebaseAuth;->l(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object v3

    move-object p1, v3

    new-instance v0, Lw5/h;

    const/4 v4, 0x2

    invoke-direct {v0, p2, v1}, Lw5/h;-><init>(Lnf/t;Lcom/getmimo/data/source/remote/authentication/b;)V

    const/4 v3, 0x2

    new-instance v1, Lw5/i;

    const/4 v4, 0x3

    invoke-direct {v1, v0}, Lw5/i;-><init>(LZf/l;)V

    const/4 v3, 0x7

    invoke-virtual {p1, v1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object v3

    move-object v1, v3

    new-instance p1, Lw5/j;

    const/4 v3, 0x2

    invoke-direct {p1, p2}, Lw5/j;-><init>(Lnf/t;)V

    const/4 v4, 0x4

    invoke-virtual {v1, p1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public static synthetic t(Lcom/getmimo/data/source/remote/authentication/b;Lnf/t;)V
    .locals 4

    move-object v0, p0

    invoke-static {v0, p1}, Lcom/getmimo/data/source/remote/authentication/b;->R(Lcom/getmimo/data/source/remote/authentication/b;Lnf/t;)V

    const/4 v3, 0x7

    return-void
.end method

.method private static final t0(Lnf/t;Lcom/getmimo/data/source/remote/authentication/b;Lcom/google/firebase/auth/AuthResult;)LNf/u;
    .locals 4

    move-object v1, p0

    invoke-interface {p2}, Lcom/google/firebase/auth/AuthResult;->c0()Lcom/google/firebase/auth/FirebaseUser;

    move-result-object v3

    move-object v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    invoke-interface {p2}, Lcom/google/firebase/auth/AuthResult;->w0()Lcom/google/firebase/auth/AdditionalUserInfo;

    move-result-object v3

    move-object p2, v3

    invoke-direct {p1, v0, p2}, Lcom/getmimo/data/source/remote/authentication/b;->w0(Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/AdditionalUserInfo;)Lcom/getmimo/core/model/MimoUser;

    move-result-object v3

    move-object p1, v3

    invoke-interface {v1, p1}, Lnf/t;->onSuccess(Ljava/lang/Object;)V

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    new-instance p1, Ljava/lang/Exception;

    const/4 v3, 0x3

    const-string v3, "SignIn with custom token was success but current user is null!"

    move-object p2, v3

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    invoke-interface {v1, p1}, Lnf/t;->onError(Ljava/lang/Throwable;)V

    const/4 v3, 0x1

    :goto_0
    sget-object v1, LNf/u;->a:LNf/u;

    const/4 v3, 0x3

    return-object v1
.end method

.method public static synthetic u(LZf/l;Ljava/lang/Object;)V
    .locals 3

    move-object v0, p0

    invoke-static {v0, p1}, Lcom/getmimo/data/source/remote/authentication/b;->T(LZf/l;Ljava/lang/Object;)V

    const/4 v2, 0x6

    return-void
.end method

.method private static final u0(LZf/l;Ljava/lang/Object;)V
    .locals 4

    move-object v0, p0

    invoke-interface {v0, p1}, LZf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic v(Lnf/t;Lcom/getmimo/data/source/remote/authentication/b;Lcom/google/firebase/auth/AuthResult;)LNf/u;
    .locals 4

    move-object v0, p0

    invoke-static {v0, p1, p2}, Lcom/getmimo/data/source/remote/authentication/b;->t0(Lnf/t;Lcom/getmimo/data/source/remote/authentication/b;Lcom/google/firebase/auth/AuthResult;)LNf/u;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method private static final v0(Lnf/t;Ljava/lang/Exception;)V
    .locals 5

    move-object v1, p0

    const-string v3, "error"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    invoke-interface {v1, p1}, Lnf/t;->onError(Ljava/lang/Throwable;)V

    const/4 v4, 0x5

    return-void
.end method

.method public static synthetic w()V
    .locals 3

    invoke-static {}, Lcom/getmimo/data/source/remote/authentication/b;->a0()V

    const/4 v1, 0x5

    return-void
.end method

.method private final w0(Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/AdditionalUserInfo;)Lcom/getmimo/core/model/MimoUser;
    .locals 6

    move-object v3, p0

    const/4 v5, 0x0

    move v0, v5

    if-eqz p2, :cond_0

    const/4 v5, 0x4

    invoke-interface {p2}, Lcom/google/firebase/auth/AdditionalUserInfo;->getProfile()Ljava/util/Map;

    move-result-object v5

    move-object p2, v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    move-object p2, v0

    :goto_0
    if-eqz p2, :cond_1

    const/4 v5, 0x6

    const-string v5, "given_name"

    move-object v1, v5

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    if-nez v1, :cond_3

    const/4 v5, 0x4

    :cond_1
    const/4 v5, 0x5

    if-eqz p2, :cond_2

    const/4 v5, 0x5

    const-string v5, "first_name"

    move-object v1, v5

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    goto :goto_1

    :cond_2
    const/4 v5, 0x7

    move-object v1, v0

    :cond_3
    const/4 v5, 0x2

    :goto_1
    instance-of v2, v1, Ljava/lang/String;

    const/4 v5, 0x5

    if-eqz v2, :cond_4

    const/4 v5, 0x1

    check-cast v1, Ljava/lang/String;

    const/4 v5, 0x3

    goto :goto_2

    :cond_4
    const/4 v5, 0x2

    move-object v1, v0

    :goto_2
    if-eqz p2, :cond_5

    const/4 v5, 0x5

    const-string v5, "family_name"

    move-object v2, v5

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v2, v5

    if-nez v2, :cond_7

    const/4 v5, 0x3

    :cond_5
    const/4 v5, 0x6

    if-eqz p2, :cond_6

    const/4 v5, 0x2

    const-string v5, "last_name"

    move-object v2, v5

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v2, v5

    goto :goto_3

    :cond_6
    const/4 v5, 0x5

    move-object v2, v0

    :cond_7
    const/4 v5, 0x3

    :goto_3
    instance-of p2, v2, Ljava/lang/String;

    const/4 v5, 0x4

    if-eqz p2, :cond_8

    const/4 v5, 0x2

    move-object v0, v2

    check-cast v0, Ljava/lang/String;

    const/4 v5, 0x6

    :cond_8
    const/4 v5, 0x2

    invoke-static {p1, v1, v0}, Lu4/t;->b(Lcom/google/firebase/auth/FirebaseUser;Ljava/lang/String;Ljava/lang/String;)Lcom/getmimo/core/model/MimoUser;

    move-result-object v5

    move-object p1, v5

    return-object p1
.end method

.method public static synthetic x(Lcom/getmimo/data/source/remote/authentication/b;Lcom/google/firebase/auth/AuthCredential;Lnf/t;)V
    .locals 4

    move-object v0, p0

    invoke-static {v0, p1, p2}, Lcom/getmimo/data/source/remote/authentication/b;->n0(Lcom/getmimo/data/source/remote/authentication/b;Lcom/google/firebase/auth/AuthCredential;Lnf/t;)V

    const/4 v2, 0x3

    return-void
.end method

.method public static synthetic y(Lnf/t;Ljava/lang/Exception;)V
    .locals 4

    move-object v0, p0

    invoke-static {v0, p1}, Lcom/getmimo/data/source/remote/authentication/b;->Y(Lnf/t;Ljava/lang/Exception;)V

    const/4 v3, 0x7

    return-void
.end method

.method public static synthetic z(Lnf/t;Ljava/lang/Exception;)V
    .locals 3

    move-object v0, p0

    invoke-static {v0, p1}, Lcom/getmimo/data/source/remote/authentication/b;->j0(Lnf/t;Ljava/lang/Exception;)V

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Lcom/getmimo/data/source/remote/authentication/b;->c()Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    iget-object v0, v1, Lcom/getmimo/data/source/remote/authentication/b;->i:Lcom/google/firebase/auth/FirebaseAuth;

    const/4 v3, 0x5

    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseAuth;->m()V

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    iget-object v0, v1, Lcom/getmimo/data/source/remote/authentication/b;->c:Lcom/getmimo/data/source/remote/authentication/a;

    const/4 v3, 0x6

    invoke-virtual {v0}, Lcom/getmimo/data/source/remote/authentication/a;->j()V

    const/4 v3, 0x6

    :goto_0
    return-void
.end method

.method public b()Lnf/a;
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Lcom/getmimo/data/source/remote/authentication/b;->e:Lw6/c;

    const/4 v6, 0x5

    invoke-interface {v0}, Lw6/c;->a()Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_0

    const/4 v5, 0x6

    new-instance v0, Lcom/getmimo/network/NoConnectionException;

    const/4 v5, 0x4

    const/4 v6, 0x1

    move v1, v6

    const/4 v6, 0x0

    move v2, v6

    invoke-direct {v0, v2, v1, v2}, Lcom/getmimo/network/NoConnectionException;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v6, 0x7

    invoke-static {v0}, Lnf/a;->n(Ljava/lang/Throwable;)Lnf/a;

    move-result-object v5

    move-object v0, v5

    const-string v5, "error(...)"

    move-object v1, v5

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    return-object v0

    :cond_0
    const/4 v6, 0x5

    new-instance v0, Lw5/A;

    const/4 v6, 0x4

    invoke-direct {v0, v3}, Lw5/A;-><init>(Lcom/getmimo/data/source/remote/authentication/b;)V

    const/4 v6, 0x3

    invoke-static {v0}, Lnf/s;->e(Lnf/v;)Lnf/s;

    move-result-object v5

    move-object v0, v5

    iget-object v1, v3, Lcom/getmimo/data/source/remote/authentication/b;->d:Ln9/b;

    const/4 v6, 0x3

    invoke-interface {v1}, Ln9/b;->d()Lnf/r;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v0, v1}, Lnf/s;->v(Lnf/r;)Lnf/s;

    move-result-object v6

    move-object v0, v6

    new-instance v1, Lcom/getmimo/data/source/remote/authentication/b$a;

    const/4 v5, 0x2

    invoke-direct {v1, v3}, Lcom/getmimo/data/source/remote/authentication/b$a;-><init>(Lcom/getmimo/data/source/remote/authentication/b;)V

    const/4 v6, 0x2

    invoke-virtual {v0, v1}, Lnf/s;->j(Lqf/e;)Lnf/s;

    move-result-object v5

    move-object v0, v5

    new-instance v1, Lcom/getmimo/data/source/remote/authentication/b$b;

    const/4 v5, 0x7

    invoke-direct {v1, v3}, Lcom/getmimo/data/source/remote/authentication/b$b;-><init>(Lcom/getmimo/data/source/remote/authentication/b;)V

    const/4 v6, 0x2

    invoke-virtual {v0, v1}, Lnf/s;->i(Lqf/e;)Lnf/s;

    move-result-object v5

    move-object v0, v5

    new-instance v1, Lcom/getmimo/data/source/remote/authentication/b$c;

    const/4 v6, 0x4

    invoke-direct {v1, v3}, Lcom/getmimo/data/source/remote/authentication/b$c;-><init>(Lcom/getmimo/data/source/remote/authentication/b;)V

    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Lnf/s;->n(Lqf/f;)Lnf/a;

    move-result-object v5

    move-object v0, v5

    const-string v6, "flatMapCompletable(...)"

    move-object v1, v6

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    return-object v0
.end method

.method public c()Z
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/data/source/remote/authentication/b;->i:Lcom/google/firebase/auth/FirebaseAuth;

    const/4 v3, 0x2

    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseAuth;->d()Lcom/google/firebase/auth/FirebaseUser;

    move-result-object v3

    move-object v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    const/4 v3, 0x1

    move v0, v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    const/4 v3, 0x0

    move v0, v3

    :goto_0
    return v0
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;Lcom/getmimo/analytics/properties/AuthenticationLocation;)Lnf/a;
    .locals 4

    move-object v1, p0

    const-string v3, "email"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    const-string v3, "password"

    move-object v0, v3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    const-string v3, "authenticationLocation"

    move-object v0, v3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    iget-object v0, v1, Lcom/getmimo/data/source/remote/authentication/b;->e:Lw6/c;

    const/4 v3, 0x6

    invoke-interface {v0}, Lw6/c;->a()Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    new-instance p1, Lcom/getmimo/network/NoConnectionException;

    const/4 v3, 0x6

    const/4 v3, 0x1

    move p2, v3

    const/4 v3, 0x0

    move p3, v3

    invoke-direct {p1, p3, p2, p3}, Lcom/getmimo/network/NoConnectionException;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x3

    invoke-static {p1}, Lnf/a;->n(Ljava/lang/Throwable;)Lnf/a;

    move-result-object v3

    move-object p1, v3

    const-string v3, "error(...)"

    move-object p2, v3

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    goto/16 :goto_0

    :cond_0
    const/4 v3, 0x5

    sget-object v0, LS4/c;->a:LS4/c;

    const/4 v3, 0x7

    invoke-virtual {v0}, LS4/c;->a()Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_1

    const/4 v3, 0x4

    invoke-virtual {v1, p1, p2}, Lcom/getmimo/data/source/remote/authentication/b;->j(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/auth/AuthCredential;

    move-result-object v3

    move-object p1, v3

    invoke-direct {v1, p1}, Lcom/getmimo/data/source/remote/authentication/b;->f0(Lcom/google/firebase/auth/AuthCredential;)Lnf/s;

    move-result-object v3

    move-object p1, v3

    new-instance p2, Lcom/getmimo/data/source/remote/authentication/b$d;

    const/4 v3, 0x6

    invoke-direct {p2, v1, p3}, Lcom/getmimo/data/source/remote/authentication/b$d;-><init>(Lcom/getmimo/data/source/remote/authentication/b;Lcom/getmimo/analytics/properties/AuthenticationLocation;)V

    const/4 v3, 0x5

    invoke-virtual {p1, p2}, Lnf/s;->t(Lqf/f;)Lnf/s;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {p1}, Lnf/s;->r()Lnf/a;

    move-result-object v3

    move-object p1, v3

    iget-object p2, v1, Lcom/getmimo/data/source/remote/authentication/b;->d:Ln9/b;

    const/4 v3, 0x6

    invoke-interface {p2}, Ln9/b;->d()Lnf/r;

    move-result-object v3

    move-object p2, v3

    invoke-virtual {p1, p2}, Lnf/a;->z(Lnf/r;)Lnf/a;

    move-result-object v3

    move-object p1, v3

    iget-object p2, v1, Lcom/getmimo/data/source/remote/authentication/b;->d:Ln9/b;

    const/4 v3, 0x3

    invoke-interface {p2}, Ln9/b;->d()Lnf/r;

    move-result-object v3

    move-object p2, v3

    invoke-virtual {p1, p2}, Lnf/a;->s(Lnf/r;)Lnf/a;

    move-result-object v3

    move-object p1, v3

    invoke-static {p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x6

    new-instance v0, Lw5/r;

    const/4 v3, 0x1

    invoke-direct {v0, v1, p1, p2}, Lw5/r;-><init>(Lcom/getmimo/data/source/remote/authentication/b;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x5

    invoke-static {v0}, Lnf/s;->e(Lnf/v;)Lnf/s;

    move-result-object v3

    move-object p1, v3

    iget-object p2, v1, Lcom/getmimo/data/source/remote/authentication/b;->d:Ln9/b;

    const/4 v3, 0x7

    invoke-interface {p2}, Ln9/b;->d()Lnf/r;

    move-result-object v3

    move-object p2, v3

    invoke-virtual {p1, p2}, Lnf/s;->C(Lnf/r;)Lnf/s;

    move-result-object v3

    move-object p1, v3

    iget-object p2, v1, Lcom/getmimo/data/source/remote/authentication/b;->d:Ln9/b;

    const/4 v3, 0x2

    invoke-interface {p2}, Ln9/b;->d()Lnf/r;

    move-result-object v3

    move-object p2, v3

    invoke-virtual {p1, p2}, Lnf/s;->v(Lnf/r;)Lnf/s;

    move-result-object v3

    move-object p1, v3

    new-instance p2, Lcom/getmimo/data/source/remote/authentication/b$e;

    const/4 v3, 0x7

    invoke-direct {p2, v1, p3}, Lcom/getmimo/data/source/remote/authentication/b$e;-><init>(Lcom/getmimo/data/source/remote/authentication/b;Lcom/getmimo/analytics/properties/AuthenticationLocation;)V

    const/4 v3, 0x6

    invoke-virtual {p1, p2}, Lnf/s;->j(Lqf/e;)Lnf/s;

    move-result-object v3

    move-object p1, v3

    new-instance p2, Lcom/getmimo/data/source/remote/authentication/b$f;

    const/4 v3, 0x7

    invoke-direct {p2, v1}, Lcom/getmimo/data/source/remote/authentication/b$f;-><init>(Lcom/getmimo/data/source/remote/authentication/b;)V

    const/4 v3, 0x2

    invoke-virtual {p1, p2}, Lnf/s;->i(Lqf/e;)Lnf/s;

    move-result-object v3

    move-object p1, v3

    new-instance p2, Lcom/getmimo/data/source/remote/authentication/b$g;

    const/4 v3, 0x2

    invoke-direct {p2, v1}, Lcom/getmimo/data/source/remote/authentication/b$g;-><init>(Lcom/getmimo/data/source/remote/authentication/b;)V

    const/4 v3, 0x4

    invoke-virtual {p1, p2}, Lnf/s;->n(Lqf/f;)Lnf/a;

    move-result-object v3

    move-object p1, v3

    const-string v3, "flatMapCompletable(...)"

    move-object p2, v3

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    :goto_0
    return-object p1
.end method

.method public e(Lcom/google/firebase/auth/AuthCredential;Lcom/getmimo/analytics/properties/AuthenticationLocation;)Lnf/s;
    .locals 5

    move-object v1, p0

    const-string v4, "credential"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    const-string v4, "authenticationLocation"

    move-object v0, v4

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    iget-object v0, v1, Lcom/getmimo/data/source/remote/authentication/b;->e:Lw6/c;

    const/4 v3, 0x4

    invoke-interface {v0}, Lw6/c;->a()Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    new-instance p1, Lcom/getmimo/network/NoConnectionException;

    const/4 v4, 0x2

    const/4 v4, 0x1

    move p2, v4

    const/4 v3, 0x0

    move v0, v3

    invoke-direct {p1, v0, p2, v0}, Lcom/getmimo/network/NoConnectionException;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x7

    invoke-static {p1}, Lnf/s;->k(Ljava/lang/Throwable;)Lnf/s;

    move-result-object v3

    move-object p1, v3

    const-string v4, "error(...)"

    move-object p2, v4

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    sget-object v0, LS4/c;->a:LS4/c;

    const/4 v3, 0x2

    invoke-virtual {v0}, LS4/c;->a()Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_1

    const/4 v3, 0x5

    invoke-direct {v1, p1}, Lcom/getmimo/data/source/remote/authentication/b;->f0(Lcom/google/firebase/auth/AuthCredential;)Lnf/s;

    move-result-object v4

    move-object p1, v4

    new-instance v0, Lcom/getmimo/data/source/remote/authentication/b$t;

    const/4 v3, 0x1

    invoke-direct {v0, v1, p2}, Lcom/getmimo/data/source/remote/authentication/b$t;-><init>(Lcom/getmimo/data/source/remote/authentication/b;Lcom/getmimo/analytics/properties/AuthenticationLocation;)V

    const/4 v4, 0x2

    invoke-virtual {p1, v0}, Lnf/s;->t(Lqf/f;)Lnf/s;

    move-result-object v4

    move-object p1, v4

    iget-object p2, v1, Lcom/getmimo/data/source/remote/authentication/b;->d:Ln9/b;

    const/4 v3, 0x3

    invoke-interface {p2}, Ln9/b;->d()Lnf/r;

    move-result-object v3

    move-object p2, v3

    invoke-virtual {p1, p2}, Lnf/s;->C(Lnf/r;)Lnf/s;

    move-result-object v4

    move-object p1, v4

    iget-object p2, v1, Lcom/getmimo/data/source/remote/authentication/b;->d:Ln9/b;

    const/4 v3, 0x3

    invoke-interface {p2}, Ln9/b;->d()Lnf/r;

    move-result-object v3

    move-object p2, v3

    invoke-virtual {p1, p2}, Lnf/s;->v(Lnf/r;)Lnf/s;

    move-result-object v4

    move-object p1, v4

    invoke-static {p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    invoke-direct {v1, p1}, Lcom/getmimo/data/source/remote/authentication/b;->m0(Lcom/google/firebase/auth/AuthCredential;)Lnf/s;

    move-result-object v4

    move-object p1, v4

    new-instance v0, Lcom/getmimo/data/source/remote/authentication/b$u;

    const/4 v3, 0x3

    invoke-direct {v0, v1, p2}, Lcom/getmimo/data/source/remote/authentication/b$u;-><init>(Lcom/getmimo/data/source/remote/authentication/b;Lcom/getmimo/analytics/properties/AuthenticationLocation;)V

    const/4 v3, 0x1

    invoke-virtual {p1, v0}, Lnf/s;->t(Lqf/f;)Lnf/s;

    move-result-object v3

    move-object p1, v3

    new-instance p2, Lcom/getmimo/data/source/remote/authentication/b$v;

    const/4 v4, 0x1

    invoke-direct {p2, v1}, Lcom/getmimo/data/source/remote/authentication/b$v;-><init>(Lcom/getmimo/data/source/remote/authentication/b;)V

    const/4 v4, 0x7

    invoke-virtual {p1, p2}, Lnf/s;->i(Lqf/e;)Lnf/s;

    move-result-object v4

    move-object p1, v4

    new-instance p2, Lcom/getmimo/data/source/remote/authentication/b$w;

    const/4 v4, 0x3

    invoke-direct {p2, v1}, Lcom/getmimo/data/source/remote/authentication/b$w;-><init>(Lcom/getmimo/data/source/remote/authentication/b;)V

    const/4 v3, 0x3

    invoke-virtual {p1, p2}, Lnf/s;->m(Lqf/f;)Lnf/s;

    move-result-object v4

    move-object p1, v4

    new-instance p2, Lcom/getmimo/data/source/remote/authentication/b$x;

    const/4 v4, 0x6

    invoke-direct {p2, v1}, Lcom/getmimo/data/source/remote/authentication/b$x;-><init>(Lcom/getmimo/data/source/remote/authentication/b;)V

    const/4 v4, 0x1

    invoke-virtual {p1, p2}, Lnf/s;->m(Lqf/f;)Lnf/s;

    move-result-object v3

    move-object p1, v3

    const-string v4, "flatMap(...)"

    move-object p2, v4

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    :goto_0
    return-object p1
.end method

.method public f()Lnf/a;
    .locals 7

    move-object v4, p0

    sget-object v0, LNf/u;->a:LNf/u;

    const/4 v6, 0x3

    invoke-static {v0}, Lnf/s;->s(Ljava/lang/Object;)Lnf/s;

    move-result-object v6

    move-object v0, v6

    const-wide/16 v1, 0xf

    const/4 v6, 0x6

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v6, 0x5

    invoke-virtual {v0, v1, v2, v3}, Lnf/s;->f(JLjava/util/concurrent/TimeUnit;)Lnf/s;

    move-result-object v6

    move-object v0, v6

    new-instance v1, Lcom/getmimo/data/source/remote/authentication/b$k;

    const/4 v6, 0x1

    invoke-direct {v1, v4}, Lcom/getmimo/data/source/remote/authentication/b$k;-><init>(Lcom/getmimo/data/source/remote/authentication/b;)V

    const/4 v6, 0x2

    invoke-virtual {v0, v1}, Lnf/s;->n(Lqf/f;)Lnf/a;

    move-result-object v6

    move-object v0, v6

    iget-object v1, v4, Lcom/getmimo/data/source/remote/authentication/b;->d:Ln9/b;

    const/4 v6, 0x2

    invoke-interface {v1}, Ln9/b;->d()Lnf/r;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v0, v1}, Lnf/a;->z(Lnf/r;)Lnf/a;

    move-result-object v6

    move-object v0, v6

    const-string v6, "subscribeOn(...)"

    move-object v1, v6

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    return-object v0
.end method

.method public g(Lcom/google/firebase/auth/AuthCredential;Lcom/getmimo/analytics/properties/AuthenticationLocation;)Lnf/a;
    .locals 5

    move-object v1, p0

    const-string v3, "credential"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    const-string v4, "authenticationLocation"

    move-object v0, v4

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    iget-object v0, v1, Lcom/getmimo/data/source/remote/authentication/b;->e:Lw6/c;

    const/4 v3, 0x6

    invoke-interface {v0}, Lw6/c;->a()Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x6

    new-instance p1, Lcom/getmimo/network/NoConnectionException;

    const/4 v3, 0x4

    const/4 v4, 0x1

    move p2, v4

    const/4 v3, 0x0

    move v0, v3

    invoke-direct {p1, v0, p2, v0}, Lcom/getmimo/network/NoConnectionException;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x1

    invoke-static {p1}, Lnf/a;->n(Ljava/lang/Throwable;)Lnf/a;

    move-result-object v4

    move-object p1, v4

    const-string v4, "error(...)"

    move-object p2, v4

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    return-object p1

    :cond_0
    const/4 v4, 0x2

    invoke-direct {v1, p1}, Lcom/getmimo/data/source/remote/authentication/b;->m0(Lcom/google/firebase/auth/AuthCredential;)Lnf/s;

    move-result-object v4

    move-object p1, v4

    new-instance v0, Lcom/getmimo/data/source/remote/authentication/b$l;

    const/4 v4, 0x1

    invoke-direct {v0, v1, p2}, Lcom/getmimo/data/source/remote/authentication/b$l;-><init>(Lcom/getmimo/data/source/remote/authentication/b;Lcom/getmimo/analytics/properties/AuthenticationLocation;)V

    const/4 v3, 0x7

    invoke-virtual {p1, v0}, Lnf/s;->j(Lqf/e;)Lnf/s;

    move-result-object v3

    move-object p1, v3

    new-instance p2, Lcom/getmimo/data/source/remote/authentication/b$m;

    const/4 v3, 0x4

    invoke-direct {p2, v1}, Lcom/getmimo/data/source/remote/authentication/b$m;-><init>(Lcom/getmimo/data/source/remote/authentication/b;)V

    const/4 v3, 0x7

    invoke-virtual {p1, p2}, Lnf/s;->i(Lqf/e;)Lnf/s;

    move-result-object v4

    move-object p1, v4

    new-instance p2, Lcom/getmimo/data/source/remote/authentication/b$n;

    const/4 v3, 0x7

    invoke-direct {p2, v1}, Lcom/getmimo/data/source/remote/authentication/b$n;-><init>(Lcom/getmimo/data/source/remote/authentication/b;)V

    const/4 v3, 0x6

    invoke-virtual {p1, p2}, Lnf/s;->n(Lqf/f;)Lnf/a;

    move-result-object v4

    move-object p1, v4

    const-string v4, "flatMapCompletable(...)"

    move-object p2, v4

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    return-object p1
.end method

.method public h(Z)Lnf/s;
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lcom/getmimo/data/source/remote/authentication/b;->c()Z

    move-result v4

    move v0, v4

    if-nez v0, :cond_0

    const/4 v4, 0x7

    iget-object p1, v1, Lcom/getmimo/data/source/remote/authentication/b;->c:Lcom/getmimo/data/source/remote/authentication/a;

    const/4 v3, 0x5

    invoke-virtual {p1}, Lcom/getmimo/data/source/remote/authentication/a;->g()Lnf/m;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {p1}, Lnf/m;->a0()Lnf/s;

    move-result-object v4

    move-object p1, v4

    invoke-static {p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    invoke-direct {v1, p1}, Lcom/getmimo/data/source/remote/authentication/b;->k0(Z)Lnf/a;

    move-result-object v4

    move-object p1, v4

    new-instance v0, Lw5/v;

    const/4 v4, 0x3

    invoke-direct {v0, v1}, Lw5/v;-><init>(Lcom/getmimo/data/source/remote/authentication/b;)V

    const/4 v3, 0x7

    invoke-static {v0}, Lnf/s;->p(Ljava/util/concurrent/Callable;)Lnf/s;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {p1, v0}, Lnf/a;->e(Lnf/w;)Lnf/s;

    move-result-object v4

    move-object p1, v4

    invoke-static {p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    const/4 v3, 0x1

    :goto_0
    return-object p1
.end method

.method public i()Lnf/s;
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Lcom/getmimo/data/source/remote/authentication/b;->c()Z

    move-result v3

    move v0, v3

    if-nez v0, :cond_0

    const/4 v3, 0x1

    iget-object v0, v1, Lcom/getmimo/data/source/remote/authentication/b;->c:Lcom/getmimo/data/source/remote/authentication/a;

    const/4 v3, 0x3

    invoke-virtual {v0}, Lcom/getmimo/data/source/remote/authentication/a;->i()Lnf/s;

    move-result-object v3

    move-object v0, v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    new-instance v0, Lw5/w;

    const/4 v3, 0x2

    invoke-direct {v0, v1}, Lw5/w;-><init>(Lcom/getmimo/data/source/remote/authentication/b;)V

    const/4 v3, 0x6

    invoke-static {v0}, Lnf/s;->p(Ljava/util/concurrent/Callable;)Lnf/s;

    move-result-object v3

    move-object v0, v3

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    const/4 v3, 0x1

    :goto_0
    return-object v0
.end method

.method public j(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/auth/AuthCredential;
    .locals 4

    move-object v1, p0

    const-string v3, "email"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    const-string v3, "password"

    move-object v0, v3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    invoke-static {p1, p2}, Lcom/google/firebase/auth/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/auth/AuthCredential;

    move-result-object v3

    move-object p1, v3

    const-string v3, "getCredential(...)"

    move-object p2, v3

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    return-object p1
.end method

.method public k(Lcom/google/firebase/auth/AuthCredential;Lcom/getmimo/analytics/properties/AuthenticationLocation;)Lnf/s;
    .locals 4

    move-object v1, p0

    const-string v3, "credential"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    const-string v3, "authenticationLocation"

    move-object v0, v3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    iget-object v0, v1, Lcom/getmimo/data/source/remote/authentication/b;->e:Lw6/c;

    const/4 v3, 0x4

    invoke-interface {v0}, Lw6/c;->a()Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    new-instance p1, Lcom/getmimo/network/NoConnectionException;

    const/4 v3, 0x3

    const/4 v3, 0x1

    move p2, v3

    const/4 v3, 0x0

    move v0, v3

    invoke-direct {p1, v0, p2, v0}, Lcom/getmimo/network/NoConnectionException;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x6

    invoke-static {p1}, Lnf/s;->k(Ljava/lang/Throwable;)Lnf/s;

    move-result-object v3

    move-object p1, v3

    invoke-static {p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    sget-object v0, LS4/c;->a:LS4/c;

    const/4 v3, 0x4

    invoke-virtual {v0}, LS4/c;->a()Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_1

    const/4 v3, 0x5

    invoke-direct {v1, p1}, Lcom/getmimo/data/source/remote/authentication/b;->f0(Lcom/google/firebase/auth/AuthCredential;)Lnf/s;

    move-result-object v3

    move-object p1, v3

    new-instance v0, Lcom/getmimo/data/source/remote/authentication/b$o;

    const/4 v3, 0x5

    invoke-direct {v0, v1, p2}, Lcom/getmimo/data/source/remote/authentication/b$o;-><init>(Lcom/getmimo/data/source/remote/authentication/b;Lcom/getmimo/analytics/properties/AuthenticationLocation;)V

    const/4 v3, 0x4

    invoke-virtual {p1, v0}, Lnf/s;->t(Lqf/f;)Lnf/s;

    move-result-object v3

    move-object p1, v3

    iget-object p2, v1, Lcom/getmimo/data/source/remote/authentication/b;->d:Ln9/b;

    const/4 v3, 0x6

    invoke-interface {p2}, Ln9/b;->d()Lnf/r;

    move-result-object v3

    move-object p2, v3

    invoke-virtual {p1, p2}, Lnf/s;->C(Lnf/r;)Lnf/s;

    move-result-object v3

    move-object p1, v3

    iget-object p2, v1, Lcom/getmimo/data/source/remote/authentication/b;->d:Ln9/b;

    const/4 v3, 0x7

    invoke-interface {p2}, Ln9/b;->d()Lnf/r;

    move-result-object v3

    move-object p2, v3

    invoke-virtual {p1, p2}, Lnf/s;->v(Lnf/r;)Lnf/s;

    move-result-object v3

    move-object p1, v3

    invoke-static {p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    const/4 v3, 0x7

    goto :goto_0

    :cond_1
    const/4 v3, 0x5

    invoke-direct {v1, p1}, Lcom/getmimo/data/source/remote/authentication/b;->m0(Lcom/google/firebase/auth/AuthCredential;)Lnf/s;

    move-result-object v3

    move-object p1, v3

    new-instance v0, Lcom/getmimo/data/source/remote/authentication/b$p;

    const/4 v3, 0x1

    invoke-direct {v0, v1, p2}, Lcom/getmimo/data/source/remote/authentication/b$p;-><init>(Lcom/getmimo/data/source/remote/authentication/b;Lcom/getmimo/analytics/properties/AuthenticationLocation;)V

    const/4 v3, 0x7

    invoke-virtual {p1, v0}, Lnf/s;->t(Lqf/f;)Lnf/s;

    move-result-object v3

    move-object p1, v3

    new-instance p2, Lcom/getmimo/data/source/remote/authentication/b$q;

    const/4 v3, 0x6

    invoke-direct {p2, v1}, Lcom/getmimo/data/source/remote/authentication/b$q;-><init>(Lcom/getmimo/data/source/remote/authentication/b;)V

    const/4 v3, 0x6

    invoke-virtual {p1, p2}, Lnf/s;->i(Lqf/e;)Lnf/s;

    move-result-object v3

    move-object p1, v3

    new-instance p2, Lcom/getmimo/data/source/remote/authentication/b$r;

    const/4 v3, 0x3

    invoke-direct {p2, v1}, Lcom/getmimo/data/source/remote/authentication/b$r;-><init>(Lcom/getmimo/data/source/remote/authentication/b;)V

    const/4 v3, 0x5

    invoke-virtual {p1, p2}, Lnf/s;->m(Lqf/f;)Lnf/s;

    move-result-object v3

    move-object p1, v3

    new-instance p2, Lcom/getmimo/data/source/remote/authentication/b$s;

    const/4 v3, 0x3

    invoke-direct {p2, v1}, Lcom/getmimo/data/source/remote/authentication/b$s;-><init>(Lcom/getmimo/data/source/remote/authentication/b;)V

    const/4 v3, 0x5

    invoke-virtual {p1, p2}, Lnf/s;->m(Lqf/f;)Lnf/s;

    move-result-object v3

    move-object p1, v3

    const-string v3, "flatMap(...)"

    move-object p2, v3

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    :goto_0
    return-object p1
.end method

.method public final r0(Ljava/lang/String;)Lnf/s;
    .locals 4

    move-object v1, p0

    const-string v3, "firebaseToken"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    new-instance v0, Lw5/x;

    const/4 v3, 0x7

    invoke-direct {v0, v1, p1}, Lw5/x;-><init>(Lcom/getmimo/data/source/remote/authentication/b;Ljava/lang/String;)V

    const/4 v3, 0x6

    invoke-static {v0}, Lnf/s;->e(Lnf/v;)Lnf/s;

    move-result-object v3

    move-object p1, v3

    iget-object v0, v1, Lcom/getmimo/data/source/remote/authentication/b;->d:Ln9/b;

    const/4 v3, 0x2

    invoke-interface {v0}, Ln9/b;->d()Lnf/r;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {p1, v0}, Lnf/s;->v(Lnf/r;)Lnf/s;

    move-result-object v3

    move-object p1, v3

    const-string v3, "observeOn(...)"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    return-object p1
.end method
