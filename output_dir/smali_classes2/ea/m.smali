.class public abstract Lea/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lka/a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lka/a;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v3, 0x0

    move v1, v3

    new-array v1, v1, [Ljava/lang/String;

    const/4 v4, 0x7

    const-string v3, "GoogleSignInCommon"

    move-object v2, v3

    invoke-direct {v0, v2, v1}, Lka/a;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v4, 0x7

    sput-object v0, Lea/m;->a:Lka/a;

    const/4 v4, 0x4

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Landroid/content/Intent;
    .locals 6

    move-object v3, p0

    sget-object v0, Lea/m;->a:Lka/a;

    const/4 v5, 0x3

    const/4 v5, 0x0

    move v1, v5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v5, 0x2

    const-string v5, "getFallbackSignInIntent()"

    move-object v2, v5

    invoke-virtual {v0, v2, v1}, Lka/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x1

    invoke-static {v3, p1}, Lea/m;->c(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Landroid/content/Intent;

    move-result-object v5

    move-object v3, v5

    const-string v5, "com.google.android.gms.auth.APPAUTH_SIGN_IN"

    move-object p1, v5

    invoke-virtual {v3, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    return-object v3
.end method

.method public static b(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Landroid/content/Intent;
    .locals 6

    move-object v3, p0

    sget-object v0, Lea/m;->a:Lka/a;

    const/4 v5, 0x3

    const/4 v5, 0x0

    move v1, v5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v5, 0x5

    const-string v5, "getNoImplementationSignInIntent()"

    move-object v2, v5

    invoke-virtual {v0, v2, v1}, Lka/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x7

    invoke-static {v3, p1}, Lea/m;->c(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Landroid/content/Intent;

    move-result-object v5

    move-object v3, v5

    const-string v5, "com.google.android.gms.auth.NO_IMPL"

    move-object p1, v5

    invoke-virtual {v3, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    return-object v3
.end method

.method public static c(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Landroid/content/Intent;
    .locals 7

    move-object v3, p0

    sget-object v0, Lea/m;->a:Lka/a;

    const/4 v6, 0x4

    const/4 v6, 0x0

    move v1, v6

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v5, 0x6

    const-string v5, "getSignInIntent()"

    move-object v2, v5

    invoke-virtual {v0, v2, v1}, Lka/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x4

    new-instance v0, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    const/4 v5, 0x7

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;-><init>(Ljava/lang/String;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    const/4 v5, 0x2

    new-instance p1, Landroid/content/Intent;

    const/4 v5, 0x7

    const-string v6, "com.google.android.gms.auth.GOOGLE_SIGN_IN"

    move-object v1, v6

    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {p1, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-class v1, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;

    const/4 v5, 0x4

    invoke-virtual {p1, v3, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    new-instance v3, Landroid/os/Bundle;

    const/4 v5, 0x6

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const/4 v6, 0x2

    const-string v6, "config"

    move-object v1, v6

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v6, 0x4

    invoke-virtual {p1, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    return-object p1
.end method

.method public static d(Landroid/content/Intent;)Lda/b;
    .locals 6

    move-object v3, p0

    const/4 v5, 0x0

    move v0, v5

    if-nez v3, :cond_0

    const/4 v5, 0x4

    new-instance v3, Lda/b;

    const/4 v5, 0x3

    sget-object v1, Lcom/google/android/gms/common/api/Status;->w:Lcom/google/android/gms/common/api/Status;

    const/4 v5, 0x6

    invoke-direct {v3, v0, v1}, Lda/b;-><init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lcom/google/android/gms/common/api/Status;)V

    const/4 v5, 0x2

    return-object v3

    :cond_0
    const/4 v5, 0x6

    const-string v5, "googleSignInStatus"

    move-object v1, v5

    invoke-virtual {v3, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v5

    move-object v1, v5

    check-cast v1, Lcom/google/android/gms/common/api/Status;

    const/4 v5, 0x1

    const-string v5, "googleSignInAccount"

    move-object v2, v5

    invoke-virtual {v3, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v5

    move-object v3, v5

    check-cast v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    const/4 v5, 0x6

    if-nez v3, :cond_2

    const/4 v5, 0x5

    new-instance v3, Lda/b;

    const/4 v5, 0x4

    if-nez v1, :cond_1

    const/4 v5, 0x5

    sget-object v1, Lcom/google/android/gms/common/api/Status;->w:Lcom/google/android/gms/common/api/Status;

    const/4 v5, 0x6

    :cond_1
    const/4 v5, 0x6

    invoke-direct {v3, v0, v1}, Lda/b;-><init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lcom/google/android/gms/common/api/Status;)V

    const/4 v5, 0x4

    return-object v3

    :cond_2
    const/4 v5, 0x3

    new-instance v0, Lda/b;

    const/4 v5, 0x3

    sget-object v1, Lcom/google/android/gms/common/api/Status;->f:Lcom/google/android/gms/common/api/Status;

    const/4 v5, 0x5

    invoke-direct {v0, v3, v1}, Lda/b;-><init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lcom/google/android/gms/common/api/Status;)V

    const/4 v5, 0x6

    return-object v0
.end method

.method public static e(Lcom/google/android/gms/common/api/e;Landroid/content/Context;Z)Lcom/google/android/gms/common/api/f;
    .locals 6

    move-object v3, p0

    sget-object v0, Lea/m;->a:Lka/a;

    const/4 v5, 0x3

    const/4 v5, 0x0

    move v1, v5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v5, 0x4

    const-string v5, "Revoking access"

    move-object v2, v5

    invoke-virtual {v0, v2, v1}, Lka/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x7

    invoke-static {p1}, Lea/b;->b(Landroid/content/Context;)Lea/b;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0}, Lea/b;->e()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    invoke-static {p1}, Lea/m;->g(Landroid/content/Context;)V

    const/4 v5, 0x1

    if-eqz p2, :cond_0

    const/4 v5, 0x5

    invoke-static {v0}, Lea/d;->a(Ljava/lang/String;)Lcom/google/android/gms/common/api/f;

    move-result-object v5

    move-object v3, v5

    return-object v3

    :cond_0
    const/4 v5, 0x7

    new-instance p1, Lea/k;

    const/4 v5, 0x1

    invoke-direct {p1, v3}, Lea/k;-><init>(Lcom/google/android/gms/common/api/e;)V

    const/4 v5, 0x7

    invoke-virtual {v3, p1}, Lcom/google/android/gms/common/api/e;->b(Lcom/google/android/gms/common/api/internal/d;)Lcom/google/android/gms/common/api/internal/d;

    move-result-object v5

    move-object v3, v5

    return-object v3
.end method

.method public static f(Lcom/google/android/gms/common/api/e;Landroid/content/Context;Z)Lcom/google/android/gms/common/api/f;
    .locals 7

    move-object v3, p0

    sget-object v0, Lea/m;->a:Lka/a;

    const/4 v6, 0x1

    const/4 v5, 0x0

    move v1, v5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v6, 0x2

    const-string v5, "Signing out"

    move-object v2, v5

    invoke-virtual {v0, v2, v1}, Lka/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x1

    invoke-static {p1}, Lea/m;->g(Landroid/content/Context;)V

    const/4 v5, 0x6

    if-eqz p2, :cond_0

    const/4 v5, 0x2

    sget-object p1, Lcom/google/android/gms/common/api/Status;->f:Lcom/google/android/gms/common/api/Status;

    const/4 v6, 0x6

    invoke-static {p1, v3}, Lcom/google/android/gms/common/api/g;->b(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/common/api/e;)Lcom/google/android/gms/common/api/f;

    move-result-object v6

    move-object v3, v6

    return-object v3

    :cond_0
    const/4 v6, 0x4

    new-instance p1, Lea/i;

    const/4 v5, 0x7

    invoke-direct {p1, v3}, Lea/i;-><init>(Lcom/google/android/gms/common/api/e;)V

    const/4 v5, 0x2

    invoke-virtual {v3, p1}, Lcom/google/android/gms/common/api/e;->b(Lcom/google/android/gms/common/api/internal/d;)Lcom/google/android/gms/common/api/internal/d;

    move-result-object v6

    move-object v3, v6

    return-object v3
.end method

.method private static g(Landroid/content/Context;)V
    .locals 4

    move-object v1, p0

    invoke-static {v1}, Lea/n;->a(Landroid/content/Context;)Lea/n;

    move-result-object v3

    move-object v1, v3

    invoke-virtual {v1}, Lea/n;->b()V

    const/4 v3, 0x4

    invoke-static {}, Lcom/google/android/gms/common/api/e;->c()Ljava/util/Set;

    move-result-object v3

    move-object v1, v3

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v1, v3

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/google/android/gms/common/api/e;

    const/4 v3, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/e;->h()V

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    invoke-static {}, Lcom/google/android/gms/common/api/internal/g;->a()V

    const/4 v3, 0x1

    return-void
.end method
