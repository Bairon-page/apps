.class public Lcom/google/android/gms/auth/api/signin/b;
.super Lcom/google/android/gms/common/api/d;
.source "SourceFile"


# static fields
.field private static final a:Lcom/google/android/gms/auth/api/signin/f;

.field static b:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/android/gms/auth/api/signin/f;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x0

    move v1, v2

    invoke-direct {v0, v1}, Lcom/google/android/gms/auth/api/signin/f;-><init>(Lda/e;)V

    const/4 v4, 0x1

    sput-object v0, Lcom/google/android/gms/auth/api/signin/b;->a:Lcom/google/android/gms/auth/api/signin/f;

    const/4 v4, 0x1

    const/4 v2, 0x1

    move v0, v2

    sput v0, Lcom/google/android/gms/auth/api/signin/b;->b:I

    const/4 v4, 0x2

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V
    .locals 6

    move-object v3, p0

    sget-object v0, LX9/a;->c:Lcom/google/android/gms/common/api/a;

    const/4 v5, 0x3

    new-instance v1, Lcom/google/android/gms/common/api/d$a$a;

    const/4 v5, 0x1

    invoke-direct {v1}, Lcom/google/android/gms/common/api/d$a$a;-><init>()V

    const/4 v5, 0x2

    new-instance v2, Lcom/google/android/gms/common/api/internal/a;

    const/4 v5, 0x4

    invoke-direct {v2}, Lcom/google/android/gms/common/api/internal/a;-><init>()V

    const/4 v5, 0x2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/d$a$a;->c(Lcom/google/android/gms/common/api/internal/u;)Lcom/google/android/gms/common/api/d$a$a;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/d$a$a;->a()Lcom/google/android/gms/common/api/d$a;

    move-result-object v5

    move-object v1, v5

    invoke-direct {v3, p1, v0, p2, v1}, Lcom/google/android/gms/common/api/d;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;Lcom/google/android/gms/common/api/d$a;)V

    const/4 v5, 0x7

    return-void
.end method

.method private final declared-synchronized f()I
    .locals 7

    move-object v4, p0

    monitor-enter v4

    :try_start_0
    const/4 v6, 0x3

    sget v0, Lcom/google/android/gms/auth/api/signin/b;->b:I

    const/4 v6, 0x2

    const/4 v6, 0x1

    move v1, v6

    if-ne v0, v1, :cond_2

    const/4 v6, 0x7

    invoke-virtual {v4}, Lcom/google/android/gms/common/api/d;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    move-object v0, v6

    invoke-static {}, Lcom/google/android/gms/common/a;->n()Lcom/google/android/gms/common/a;

    move-result-object v6

    move-object v1, v6

    const v2, 0xbdfcb8

    const/4 v6, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/common/a;->h(Landroid/content/Context;I)I

    move-result v6

    move v2, v6

    if-nez v2, :cond_0

    const/4 v6, 0x2

    const/4 v6, 0x4

    move v0, v6

    sput v0, Lcom/google/android/gms/auth/api/signin/b;->b:I

    const/4 v6, 0x2

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v6, 0x2

    const/4 v6, 0x0

    move v3, v6

    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/gms/common/a;->b(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    move-object v1, v6

    if-nez v1, :cond_1

    const/4 v6, 0x7

    const-string v6, "com.google.android.gms.auth.api.fallback"

    move-object v1, v6

    invoke-static {v0, v1}, Lcom/google/android/gms/dynamite/DynamiteModule;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v6

    move v0, v6

    if-eqz v0, :cond_1

    const/4 v6, 0x1

    const/4 v6, 0x3

    move v0, v6

    sput v0, Lcom/google/android/gms/auth/api/signin/b;->b:I

    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    const/4 v6, 0x2

    const/4 v6, 0x2

    move v0, v6

    sput v0, Lcom/google/android/gms/auth/api/signin/b;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    const/4 v6, 0x3

    :goto_0
    monitor-exit v4

    const/4 v6, 0x7

    return v0

    :goto_1
    :try_start_1
    const/4 v6, 0x6

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    const/4 v6, 0x4
.end method


# virtual methods
.method public d()Landroid/content/Intent;
    .locals 7

    move-object v3, p0

    invoke-virtual {v3}, Lcom/google/android/gms/common/api/d;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    move-object v0, v6

    invoke-direct {v3}, Lcom/google/android/gms/auth/api/signin/b;->f()I

    move-result v6

    move v1, v6

    add-int/lit8 v2, v1, -0x1

    const/4 v5, 0x4

    if-eqz v1, :cond_2

    const/4 v6, 0x6

    const/4 v5, 0x2

    move v1, v5

    if-eq v2, v1, :cond_1

    const/4 v5, 0x2

    const/4 v6, 0x3

    move v1, v6

    if-eq v2, v1, :cond_0

    const/4 v6, 0x7

    invoke-virtual {v3}, Lcom/google/android/gms/common/api/d;->getApiOptions()Lcom/google/android/gms/common/api/a$d;

    move-result-object v6

    move-object v1, v6

    check-cast v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    const/4 v5, 0x1

    invoke-static {v0, v1}, Lea/m;->b(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Landroid/content/Intent;

    move-result-object v6

    move-object v0, v6

    return-object v0

    :cond_0
    const/4 v6, 0x7

    invoke-virtual {v3}, Lcom/google/android/gms/common/api/d;->getApiOptions()Lcom/google/android/gms/common/api/a$d;

    move-result-object v5

    move-object v1, v5

    check-cast v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    const/4 v6, 0x2

    invoke-static {v0, v1}, Lea/m;->c(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Landroid/content/Intent;

    move-result-object v5

    move-object v0, v5

    return-object v0

    :cond_1
    const/4 v6, 0x5

    invoke-virtual {v3}, Lcom/google/android/gms/common/api/d;->getApiOptions()Lcom/google/android/gms/common/api/a$d;

    move-result-object v5

    move-object v1, v5

    check-cast v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    const/4 v5, 0x5

    invoke-static {v0, v1}, Lea/m;->a(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Landroid/content/Intent;

    move-result-object v6

    move-object v0, v6

    return-object v0

    :cond_2
    const/4 v6, 0x6

    const/4 v6, 0x0

    move v0, v6

    throw v0

    const/4 v5, 0x2
.end method

.method public e()Lcom/google/android/gms/tasks/Task;
    .locals 8

    move-object v4, p0

    invoke-virtual {v4}, Lcom/google/android/gms/common/api/d;->asGoogleApiClient()Lcom/google/android/gms/common/api/e;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v4}, Lcom/google/android/gms/common/api/d;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    move-object v1, v6

    invoke-direct {v4}, Lcom/google/android/gms/auth/api/signin/b;->f()I

    move-result v7

    move v2, v7

    const/4 v6, 0x3

    move v3, v6

    if-ne v2, v3, :cond_0

    const/4 v6, 0x7

    const/4 v6, 0x1

    move v2, v6

    goto :goto_0

    :cond_0
    const/4 v7, 0x3

    const/4 v7, 0x0

    move v2, v7

    :goto_0
    invoke-static {v0, v1, v2}, Lea/m;->e(Lcom/google/android/gms/common/api/e;Landroid/content/Context;Z)Lcom/google/android/gms/common/api/f;

    move-result-object v7

    move-object v0, v7

    invoke-static {v0}, Lcom/google/android/gms/common/internal/n;->b(Lcom/google/android/gms/common/api/f;)Lcom/google/android/gms/tasks/Task;

    move-result-object v7

    move-object v0, v7

    return-object v0
.end method

.method public signOut()Lcom/google/android/gms/tasks/Task;
    .locals 7

    move-object v4, p0

    invoke-virtual {v4}, Lcom/google/android/gms/common/api/d;->asGoogleApiClient()Lcom/google/android/gms/common/api/e;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v4}, Lcom/google/android/gms/common/api/d;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    move-object v1, v6

    invoke-direct {v4}, Lcom/google/android/gms/auth/api/signin/b;->f()I

    move-result v6

    move v2, v6

    const/4 v6, 0x3

    move v3, v6

    if-ne v2, v3, :cond_0

    const/4 v6, 0x2

    const/4 v6, 0x1

    move v2, v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x3

    const/4 v6, 0x0

    move v2, v6

    :goto_0
    invoke-static {v0, v1, v2}, Lea/m;->f(Lcom/google/android/gms/common/api/e;Landroid/content/Context;Z)Lcom/google/android/gms/common/api/f;

    move-result-object v6

    move-object v0, v6

    invoke-static {v0}, Lcom/google/android/gms/common/internal/n;->b(Lcom/google/android/gms/common/api/f;)Lcom/google/android/gms/tasks/Task;

    move-result-object v6

    move-object v0, v6

    return-object v0
.end method
