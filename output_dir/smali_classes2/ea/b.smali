.class public Lea/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:Ljava/util/concurrent/locks/Lock;

.field private static d:Lea/b;


# instance fields
.field private final a:Ljava/util/concurrent/locks/Lock;

.field private final b:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    const/4 v2, 0x6

    sput-object v0, Lea/b;->c:Ljava/util/concurrent/locks/Lock;

    const/4 v4, 0x4

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 6

    move-object v2, p0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x3

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v5, 0x4

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    const/4 v4, 0x1

    iput-object v0, v2, Lea/b;->a:Ljava/util/concurrent/locks/Lock;

    const/4 v5, 0x7

    const-string v5, "com.google.android.gms.signin"

    move-object v0, v5

    const/4 v4, 0x0

    move v1, v4

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    move-object p1, v4

    iput-object p1, v2, Lea/b;->b:Landroid/content/SharedPreferences;

    const/4 v4, 0x6

    return-void
.end method

.method public static b(Landroid/content/Context;)Lea/b;
    .locals 6

    move-object v2, p0

    invoke-static {v2}, Lcom/google/android/gms/common/internal/o;->l(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lea/b;->c:Ljava/util/concurrent/locks/Lock;

    const/4 v5, 0x1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v5, 0x7

    :try_start_0
    const/4 v5, 0x1

    sget-object v1, Lea/b;->d:Lea/b;

    const/4 v5, 0x4

    if-nez v1, :cond_0

    const/4 v4, 0x5

    new-instance v1, Lea/b;

    const/4 v5, 0x6

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    move-object v2, v4

    invoke-direct {v1, v2}, Lea/b;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x7

    sput-object v1, Lea/b;->d:Lea/b;

    const/4 v5, 0x5

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_1

    :cond_0
    const/4 v4, 0x3

    :goto_0
    sget-object v2, Lea/b;->d:Lea/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v5, 0x6

    return-object v2

    :goto_1
    sget-object v0, Lea/b;->c:Ljava/util/concurrent/locks/Lock;

    const/4 v5, 0x2

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v5, 0x3

    throw v2

    const/4 v5, 0x7
.end method

.method private static final i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    move-object v1, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ":"

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    return-object v1
.end method


# virtual methods
.method public a()V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lea/b;->a:Ljava/util/concurrent/locks/Lock;

    const/4 v5, 0x3

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v4, 0x5

    :try_start_0
    const/4 v4, 0x3

    iget-object v0, v2, Lea/b;->b:Landroid/content/SharedPreferences;

    const/4 v4, 0x5

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    move-object v0, v4

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    move-object v0, v4

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v2, Lea/b;->a:Ljava/util/concurrent/locks/Lock;

    const/4 v4, 0x7

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v5, 0x2

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, v2, Lea/b;->a:Ljava/util/concurrent/locks/Lock;

    const/4 v5, 0x7

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v5, 0x7

    throw v0

    const/4 v5, 0x2
.end method

.method public c()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;
    .locals 7

    move-object v3, p0

    const-string v6, "defaultGoogleSignInAccount"

    move-object v0, v6

    invoke-virtual {v3, v0}, Lea/b;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    move v1, v6

    const/4 v6, 0x0

    move v2, v6

    if-eqz v1, :cond_0

    const/4 v5, 0x3

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    const-string v5, "googleSignInAccount"

    move-object v1, v5

    invoke-static {v1, v0}, Lea/b;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v3, v0}, Lea/b;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    if-eqz v0, :cond_1

    const/4 v6, 0x5

    :try_start_0
    const/4 v6, 0x6

    invoke-static {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->U(Ljava/lang/String;)Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v5

    move-object v2, v5
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    const/4 v5, 0x1

    :goto_0
    return-object v2
.end method

.method public d()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;
    .locals 7

    move-object v3, p0

    const-string v6, "defaultGoogleSignInAccount"

    move-object v0, v6

    invoke-virtual {v3, v0}, Lea/b;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    move v1, v5

    const/4 v5, 0x0

    move v2, v5

    if-eqz v1, :cond_0

    const/4 v5, 0x3

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    const-string v5, "googleSignInOptions"

    move-object v1, v5

    invoke-static {v1, v0}, Lea/b;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v3, v0}, Lea/b;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    if-eqz v0, :cond_1

    const/4 v6, 0x6

    :try_start_0
    const/4 v6, 0x3

    invoke-static {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->R(Ljava/lang/String;)Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    move-result-object v5

    move-object v2, v5
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    const/4 v5, 0x3

    :goto_0
    return-object v2
.end method

.method public e()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    const-string v3, "refreshToken"

    move-object v0, v3

    invoke-virtual {v1, v0}, Lea/b;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public f(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V
    .locals 6

    move-object v2, p0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->l(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/o;->l(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->V()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    const-string v4, "defaultGoogleSignInAccount"

    move-object v1, v4

    invoke-virtual {v2, v1, v0}, Lea/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x3

    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->l(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/o;->l(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->V()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    const-string v4, "googleSignInAccount"

    move-object v1, v4

    invoke-static {v1, v0}, Lea/b;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->h0()Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {v2, v1, p1}, Lea/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x3

    const-string v5, "googleSignInOptions"

    move-object p1, v5

    invoke-static {p1, v0}, Lea/b;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {p2}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->o0()Ljava/lang/String;

    move-result-object v4

    move-object p2, v4

    invoke-virtual {v2, p1, p2}, Lea/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x6

    return-void
.end method

.method protected final g(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lea/b;->a:Ljava/util/concurrent/locks/Lock;

    const/4 v4, 0x4

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v4, 0x3

    :try_start_0
    const/4 v4, 0x6

    iget-object v0, v2, Lea/b;->b:Landroid/content/SharedPreferences;

    const/4 v4, 0x2

    const/4 v4, 0x0

    move v1, v4

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object p1, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v2, Lea/b;->a:Ljava/util/concurrent/locks/Lock;

    const/4 v4, 0x4

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v4, 0x3

    return-object p1

    :catchall_0
    move-exception p1

    iget-object v0, v2, Lea/b;->a:Ljava/util/concurrent/locks/Lock;

    const/4 v4, 0x7

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v4, 0x5

    throw p1

    const/4 v4, 0x7
.end method

.method protected final h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lea/b;->a:Ljava/util/concurrent/locks/Lock;

    const/4 v3, 0x4

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v3, 0x4

    :try_start_0
    const/4 v3, 0x5

    iget-object v0, v1, Lea/b;->b:Landroid/content/SharedPreferences;

    const/4 v3, 0x5

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    move-object v0, v3

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    move-object p1, v3

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, v1, Lea/b;->a:Ljava/util/concurrent/locks/Lock;

    const/4 v3, 0x3

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v3, 0x7

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, v1, Lea/b;->a:Ljava/util/concurrent/locks/Lock;

    const/4 v3, 0x2

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v3, 0x2

    throw p1

    const/4 v3, 0x7
.end method
