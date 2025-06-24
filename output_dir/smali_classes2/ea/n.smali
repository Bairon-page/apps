.class public final Lea/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static d:Lea/n;


# instance fields
.field final a:Lea/b;

.field b:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

.field c:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-static {p1}, Lea/b;->b(Landroid/content/Context;)Lea/b;

    move-result-object v3

    move-object p1, v3

    iput-object p1, v1, Lea/n;->a:Lea/b;

    const/4 v3, 0x1

    invoke-virtual {p1}, Lea/b;->c()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v4

    move-object v0, v4

    iput-object v0, v1, Lea/n;->b:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    const/4 v3, 0x4

    invoke-virtual {p1}, Lea/b;->d()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    move-result-object v4

    move-object p1, v4

    iput-object p1, v1, Lea/n;->c:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    const/4 v3, 0x2

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lea/n;
    .locals 5

    move-object v1, p0

    const-class v0, Lea/n;

    const/4 v4, 0x7

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x3

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    move-object v1, v3

    invoke-static {v1}, Lea/n;->d(Landroid/content/Context;)Lea/n;

    move-result-object v4

    move-object v1, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    const/4 v3, 0x7

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_1
    const/4 v4, 0x1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    const/4 v4, 0x7
.end method

.method private static declared-synchronized d(Landroid/content/Context;)Lea/n;
    .locals 5

    move-object v2, p0

    const-class v0, Lea/n;

    const/4 v4, 0x6

    monitor-enter v0

    :try_start_0
    const/4 v4, 0x5

    sget-object v1, Lea/n;->d:Lea/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    const/4 v4, 0x7

    monitor-exit v0

    const/4 v4, 0x5

    return-object v1

    :cond_0
    const/4 v4, 0x2

    :try_start_1
    const/4 v4, 0x7

    new-instance v1, Lea/n;

    const/4 v4, 0x5

    invoke-direct {v1, v2}, Lea/n;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x1

    sput-object v1, Lea/n;->d:Lea/n;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    const/4 v4, 0x5

    return-object v1

    :catchall_0
    move-exception v2

    :try_start_2
    const/4 v4, 0x4

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v2

    const/4 v4, 0x3
.end method


# virtual methods
.method public final declared-synchronized b()V
    .locals 5

    move-object v1, p0

    monitor-enter v1

    :try_start_0
    const/4 v3, 0x3

    iget-object v0, v1, Lea/n;->a:Lea/b;

    const/4 v3, 0x3

    invoke-virtual {v0}, Lea/b;->a()V

    const/4 v3, 0x2

    const/4 v4, 0x0

    move v0, v4

    iput-object v0, v1, Lea/n;->b:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    const/4 v3, 0x1

    iput-object v0, v1, Lea/n;->c:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    const/4 v3, 0x2

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v4, 0x7

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    const/4 v4, 0x2
.end method

.method public final declared-synchronized c(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V
    .locals 5

    move-object v1, p0

    monitor-enter v1

    :try_start_0
    const/4 v3, 0x6

    iget-object v0, v1, Lea/n;->a:Lea/b;

    const/4 v4, 0x6

    invoke-virtual {v0, p2, p1}, Lea/b;->f(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    const/4 v3, 0x6

    iput-object p2, v1, Lea/n;->b:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    const/4 v3, 0x7

    iput-object p1, v1, Lea/n;->c:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    const/4 v4, 0x7

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v4, 0x6

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    const/4 v3, 0x7
.end method
