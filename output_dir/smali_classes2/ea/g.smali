.class public final Lea/g;
.super Lcom/google/android/gms/common/internal/e;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/d;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;Lcom/google/android/gms/common/api/e$b;Lcom/google/android/gms/common/api/e$c;)V
    .locals 8

    const/16 v7, 0x5b

    move v3, v7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/internal/e;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/d;Lcom/google/android/gms/common/api/e$b;Lcom/google/android/gms/common/api/e$c;)V

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    if-eqz p4, :cond_0

    const/4 v7, 0x7

    new-instance p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;

    const/4 v7, 0x3

    invoke-direct {p1, p4}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;-><init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x1

    new-instance p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;

    const/4 v7, 0x3

    invoke-direct {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;-><init>()V

    const/4 v7, 0x4

    :goto_0
    invoke-static {}, Lcom/google/android/gms/internal/auth-api/zbbj;->zba()Ljava/lang/String;

    move-result-object v7

    move-object p2, v7

    invoke-virtual {p1, p2}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;->g(Ljava/lang/String;)Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;

    invoke-virtual {p3}, Lcom/google/android/gms/common/internal/d;->e()Ljava/util/Set;

    move-result-object v7

    move-object p2, v7

    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result v7

    move p2, v7

    if-nez p2, :cond_1

    const/4 v7, 0x1

    invoke-virtual {p3}, Lcom/google/android/gms/common/internal/d;->e()Ljava/util/Set;

    move-result-object v7

    move-object p2, v7

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object p2, v7

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    move p3, v7

    if-eqz p3, :cond_1

    const/4 v7, 0x2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object p3, v7

    check-cast p3, Lcom/google/android/gms/common/api/Scope;

    const/4 v7, 0x3

    const/4 v7, 0x0

    move p4, v7

    new-array p4, p4, [Lcom/google/android/gms/common/api/Scope;

    const/4 v7, 0x1

    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;->f(Lcom/google/android/gms/common/api/Scope;[Lcom/google/android/gms/common/api/Scope;)Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;

    goto :goto_1

    :cond_1
    const/4 v7, 0x6

    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;->a()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    move-result-object v7

    move-object p1, v7

    iput-object p1, p0, Lea/g;->a:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    const/4 v7, 0x5

    return-void
.end method


# virtual methods
.method protected final synthetic createServiceInterface(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 5

    move-object v2, p0

    if-nez p1, :cond_0

    const/4 v4, 0x7

    const/4 v4, 0x0

    move p1, v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    const-string v4, "com.google.android.gms.auth.api.signin.internal.ISignInService"

    move-object v0, v4

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v4

    move-object v0, v4

    instance-of v1, v0, Lea/s;

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    const/4 v4, 0x5

    move-object p1, v0

    check-cast p1, Lea/s;

    const/4 v4, 0x2

    goto :goto_0

    :cond_1
    const/4 v4, 0x3

    new-instance v0, Lea/s;

    const/4 v4, 0x5

    invoke-direct {v0, p1}, Lea/s;-><init>(Landroid/os/IBinder;)V

    const/4 v4, 0x3

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public final e()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lea/g;->a:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    const/4 v3, 0x6

    return-object v0
.end method

.method public final getMinApkVersion()I
    .locals 5

    move-object v1, p0

    const v0, 0xbdfcb8

    const/4 v4, 0x3

    return v0
.end method

.method protected final getServiceDescriptor()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    const-string v3, "com.google.android.gms.auth.api.signin.internal.ISignInService"

    move-object v0, v3

    return-object v0
.end method

.method public final getSignInIntent()Landroid/content/Intent;
    .locals 5

    move-object v2, p0

    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/c;->getContext()Landroid/content/Context;

    move-result-object v4

    move-object v0, v4

    iget-object v1, v2, Lea/g;->a:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    const/4 v4, 0x6

    invoke-static {v0, v1}, Lea/m;->c(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Landroid/content/Intent;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method protected final getStartServiceAction()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    const-string v3, "com.google.android.gms.auth.api.signin.service.START"

    move-object v0, v3

    return-object v0
.end method

.method public final providesSignIn()Z
    .locals 5

    move-object v1, p0

    const/4 v3, 0x1

    move v0, v3

    return v0
.end method
