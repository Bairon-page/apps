.class public Lcom/google/android/gms/common/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static c:Lcom/google/android/gms/common/e;


# instance fields
.field private final a:Landroid/content/Context;

.field private volatile b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    move-object p1, v2

    iput-object p1, v0, Lcom/google/android/gms/common/e;->a:Landroid/content/Context;

    const/4 v2, 0x3

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/google/android/gms/common/e;
    .locals 5

    move-object v2, p0

    invoke-static {v2}, Lcom/google/android/gms/common/internal/o;->l(Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Lcom/google/android/gms/common/e;

    const/4 v4, 0x2

    monitor-enter v0

    :try_start_0
    const/4 v4, 0x2

    sget-object v1, Lcom/google/android/gms/common/e;->c:Lcom/google/android/gms/common/e;

    const/4 v4, 0x7

    if-nez v1, :cond_0

    const/4 v4, 0x5

    invoke-static {v2}, Lcom/google/android/gms/common/r;->d(Landroid/content/Context;)V

    const/4 v4, 0x7

    new-instance v1, Lcom/google/android/gms/common/e;

    const/4 v4, 0x5

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/e;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x7

    sput-object v1, Lcom/google/android/gms/common/e;->c:Lcom/google/android/gms/common/e;

    const/4 v4, 0x4

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_1

    :cond_0
    const/4 v4, 0x5

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v2, Lcom/google/android/gms/common/e;->c:Lcom/google/android/gms/common/e;

    const/4 v4, 0x5

    return-object v2

    :goto_1
    :try_start_1
    const/4 v4, 0x1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2

    const/4 v4, 0x6
.end method

.method static final varargs d(Landroid/content/pm/PackageInfo;[Lcom/google/android/gms/common/n;)Lcom/google/android/gms/common/n;
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v5, 0x4

    const/4 v5, 0x0

    move v1, v5

    if-nez v0, :cond_0

    const/4 v5, 0x3

    goto :goto_1

    :cond_0
    const/4 v5, 0x2

    array-length v0, v0

    const/4 v5, 0x4

    const/4 v5, 0x1

    move v2, v5

    if-eq v0, v2, :cond_1

    const/4 v5, 0x3

    const-string v5, "GoogleSignatureVerifier"

    move-object v3, v5

    const-string v5, "Package has more than one signature."

    move-object p1, v5

    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_1
    const/4 v5, 0x4

    new-instance v0, Lcom/google/android/gms/common/o;

    const/4 v5, 0x3

    iget-object v3, v3, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v5, 0x2

    const/4 v5, 0x0

    move v2, v5

    aget-object v3, v3, v2

    const/4 v5, 0x6

    invoke-virtual {v3}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v5

    move-object v3, v5

    invoke-direct {v0, v3}, Lcom/google/android/gms/common/o;-><init>([B)V

    const/4 v5, 0x7

    :goto_0
    array-length v3, p1

    const/4 v5, 0x5

    if-ge v2, v3, :cond_3

    const/4 v5, 0x1

    aget-object v3, p1, v2

    const/4 v5, 0x7

    invoke-virtual {v3, v0}, Lcom/google/android/gms/common/n;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v3, v5

    if-eqz v3, :cond_2

    const/4 v5, 0x2

    aget-object v3, p1, v2

    const/4 v5, 0x3

    return-object v3

    :cond_2
    const/4 v5, 0x1

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x4

    goto :goto_0

    :cond_3
    const/4 v5, 0x6

    :goto_1
    return-object v1
.end method

.method public static final e(Landroid/content/pm/PackageInfo;Z)Z
    .locals 8

    move-object v4, p0

    const/4 v6, 0x1

    move v0, v6

    const/4 v7, 0x0

    move v1, v7

    if-eqz p1, :cond_3

    const/4 v6, 0x5

    if-eqz v4, :cond_4

    const/4 v7, 0x7

    const-string v7, "com.android.vending"

    move-object v2, v7

    iget-object v3, v4, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    const/4 v7, 0x2

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    move v2, v6

    if-nez v2, :cond_0

    const/4 v7, 0x6

    iget-object v2, v4, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    const/4 v7, 0x2

    const-string v6, "com.google.android.gms"

    move-object v3, v6

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    move v2, v7

    if-eqz v2, :cond_3

    const/4 v7, 0x2

    :cond_0
    const/4 v6, 0x1

    iget-object p1, v4, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    const/4 v7, 0x4

    if-nez p1, :cond_2

    const/4 v6, 0x1

    :cond_1
    const/4 v7, 0x2

    move p1, v1

    goto :goto_0

    :cond_2
    const/4 v7, 0x4

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->flags:I

    const/4 v6, 0x1

    and-int/lit16 p1, p1, 0x81

    const/4 v7, 0x1

    if-eqz p1, :cond_1

    const/4 v7, 0x6

    move p1, v0

    :cond_3
    const/4 v7, 0x3

    :goto_0
    move-object v2, v4

    goto :goto_1

    :cond_4
    const/4 v7, 0x4

    const/4 v6, 0x0

    move v2, v6

    :goto_1
    if-eqz v4, :cond_6

    const/4 v7, 0x2

    iget-object v4, v2, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v6, 0x3

    if-eqz v4, :cond_6

    const/4 v6, 0x1

    if-eqz p1, :cond_5

    const/4 v6, 0x7

    sget-object v4, Lcom/google/android/gms/common/q;->a:[Lcom/google/android/gms/common/n;

    const/4 v6, 0x2

    invoke-static {v2, v4}, Lcom/google/android/gms/common/e;->d(Landroid/content/pm/PackageInfo;[Lcom/google/android/gms/common/n;)Lcom/google/android/gms/common/n;

    move-result-object v7

    move-object v4, v7

    goto :goto_2

    :cond_5
    const/4 v7, 0x2

    sget-object v4, Lcom/google/android/gms/common/q;->a:[Lcom/google/android/gms/common/n;

    const/4 v6, 0x6

    aget-object v4, v4, v1

    const/4 v7, 0x7

    filled-new-array {v4}, [Lcom/google/android/gms/common/n;

    move-result-object v6

    move-object v4, v6

    invoke-static {v2, v4}, Lcom/google/android/gms/common/e;->d(Landroid/content/pm/PackageInfo;[Lcom/google/android/gms/common/n;)Lcom/google/android/gms/common/n;

    move-result-object v6

    move-object v4, v6

    :goto_2
    if-eqz v4, :cond_6

    const/4 v6, 0x3

    return v0

    :cond_6
    const/4 v7, 0x2

    return v1
.end method

.method private final f(Ljava/lang/String;ZZ)Lcom/google/android/gms/common/w;
    .locals 8

    move-object v5, p0

    const-string v7, "null pkg"

    move-object p2, v7

    if-nez p1, :cond_0

    const/4 v7, 0x5

    invoke-static {p2}, Lcom/google/android/gms/common/w;->c(Ljava/lang/String;)Lcom/google/android/gms/common/w;

    move-result-object v7

    move-object p1, v7

    return-object p1

    :cond_0
    const/4 v7, 0x4

    iget-object p3, v5, Lcom/google/android/gms/common/e;->b:Ljava/lang/String;

    const/4 v7, 0x3

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    move p3, v7

    if-nez p3, :cond_7

    const/4 v7, 0x6

    invoke-static {}, Lcom/google/android/gms/common/r;->e()Z

    move-result v7

    move p3, v7

    const/4 v7, 0x0

    move v0, v7

    if-eqz p3, :cond_1

    const/4 v7, 0x5

    iget-object p2, v5, Lcom/google/android/gms/common/e;->a:Landroid/content/Context;

    const/4 v7, 0x7

    invoke-static {p2}, Lcom/google/android/gms/common/d;->f(Landroid/content/Context;)Z

    move-result v7

    move p2, v7

    invoke-static {p1, p2, v0, v0}, Lcom/google/android/gms/common/r;->b(Ljava/lang/String;ZZZ)Lcom/google/android/gms/common/w;

    move-result-object v7

    move-object p2, v7

    goto/16 :goto_1

    :cond_1
    const/4 v7, 0x6

    :try_start_0
    const/4 v7, 0x6

    iget-object p3, v5, Lcom/google/android/gms/common/e;->a:Landroid/content/Context;

    const/4 v7, 0x6

    invoke-virtual {p3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    move-object p3, v7

    const/16 v7, 0x40

    move v1, v7

    invoke-virtual {p3, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v7

    move-object p3, v7
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, v5, Lcom/google/android/gms/common/e;->a:Landroid/content/Context;

    const/4 v7, 0x3

    invoke-static {v1}, Lcom/google/android/gms/common/d;->f(Landroid/content/Context;)Z

    move-result v7

    move v1, v7

    if-nez p3, :cond_2

    const/4 v7, 0x2

    invoke-static {p2}, Lcom/google/android/gms/common/w;->c(Ljava/lang/String;)Lcom/google/android/gms/common/w;

    move-result-object v7

    move-object p2, v7

    goto :goto_1

    :cond_2
    const/4 v7, 0x6

    iget-object p2, p3, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v7, 0x1

    if-eqz p2, :cond_5

    const/4 v7, 0x1

    array-length p2, p2

    const/4 v7, 0x6

    const/4 v7, 0x1

    move v2, v7

    if-eq p2, v2, :cond_3

    const/4 v7, 0x3

    goto :goto_0

    :cond_3
    const/4 v7, 0x6

    new-instance p2, Lcom/google/android/gms/common/o;

    const/4 v7, 0x4

    iget-object v3, p3, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v7, 0x6

    aget-object v3, v3, v0

    const/4 v7, 0x4

    invoke-virtual {v3}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v7

    move-object v3, v7

    invoke-direct {p2, v3}, Lcom/google/android/gms/common/o;-><init>([B)V

    const/4 v7, 0x6

    iget-object v3, p3, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    const/4 v7, 0x4

    invoke-static {v3, p2, v1, v0}, Lcom/google/android/gms/common/r;->a(Ljava/lang/String;Lcom/google/android/gms/common/n;ZZ)Lcom/google/android/gms/common/w;

    move-result-object v7

    move-object v1, v7

    iget-boolean v4, v1, Lcom/google/android/gms/common/w;->a:Z

    const/4 v7, 0x6

    if-eqz v4, :cond_4

    const/4 v7, 0x4

    iget-object p3, p3, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    const/4 v7, 0x4

    if-eqz p3, :cond_4

    const/4 v7, 0x2

    iget p3, p3, Landroid/content/pm/ApplicationInfo;->flags:I

    const/4 v7, 0x3

    and-int/lit8 p3, p3, 0x2

    const/4 v7, 0x3

    if-eqz p3, :cond_4

    const/4 v7, 0x2

    invoke-static {v3, p2, v0, v2}, Lcom/google/android/gms/common/r;->a(Ljava/lang/String;Lcom/google/android/gms/common/n;ZZ)Lcom/google/android/gms/common/w;

    move-result-object v7

    move-object p2, v7

    iget-boolean p2, p2, Lcom/google/android/gms/common/w;->a:Z

    const/4 v7, 0x5

    if-eqz p2, :cond_4

    const/4 v7, 0x2

    const-string v7, "debuggable release cert app rejected"

    move-object p2, v7

    invoke-static {p2}, Lcom/google/android/gms/common/w;->c(Ljava/lang/String;)Lcom/google/android/gms/common/w;

    move-result-object v7

    move-object p2, v7

    goto :goto_1

    :cond_4
    const/4 v7, 0x1

    move-object p2, v1

    goto :goto_1

    :cond_5
    const/4 v7, 0x4

    :goto_0
    const-string v7, "single cert required"

    move-object p2, v7

    invoke-static {p2}, Lcom/google/android/gms/common/w;->c(Ljava/lang/String;)Lcom/google/android/gms/common/w;

    move-result-object v7

    move-object p2, v7

    :goto_1
    iget-boolean p3, p2, Lcom/google/android/gms/common/w;->a:Z

    const/4 v7, 0x3

    if-eqz p3, :cond_6

    const/4 v7, 0x1

    iput-object p1, v5, Lcom/google/android/gms/common/e;->b:Ljava/lang/String;

    const/4 v7, 0x2

    :cond_6
    const/4 v7, 0x2

    return-object p2

    :catch_0
    move-exception p2

    const-string v7, "no pkg "

    move-object p3, v7

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    invoke-static {p1, p2}, Lcom/google/android/gms/common/w;->d(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/common/w;

    move-result-object v7

    move-object p1, v7

    return-object p1

    :cond_7
    const/4 v7, 0x7

    invoke-static {}, Lcom/google/android/gms/common/w;->b()Lcom/google/android/gms/common/w;

    move-result-object v7

    move-object p1, v7

    return-object p1
.end method


# virtual methods
.method public b(Landroid/content/pm/PackageInfo;)Z
    .locals 6

    move-object v3, p0

    const/4 v5, 0x0

    move v0, v5

    if-nez p1, :cond_0

    const/4 v5, 0x5

    return v0

    :cond_0
    const/4 v5, 0x3

    invoke-static {p1, v0}, Lcom/google/android/gms/common/e;->e(Landroid/content/pm/PackageInfo;Z)Z

    move-result v5

    move v1, v5

    const/4 v5, 0x1

    move v2, v5

    if-eqz v1, :cond_1

    const/4 v5, 0x1

    return v2

    :cond_1
    const/4 v5, 0x7

    invoke-static {p1, v2}, Lcom/google/android/gms/common/e;->e(Landroid/content/pm/PackageInfo;Z)Z

    move-result v5

    move p1, v5

    if-eqz p1, :cond_3

    const/4 v5, 0x2

    iget-object p1, v3, Lcom/google/android/gms/common/e;->a:Landroid/content/Context;

    const/4 v5, 0x1

    invoke-static {p1}, Lcom/google/android/gms/common/d;->f(Landroid/content/Context;)Z

    move-result v5

    move p1, v5

    if-eqz p1, :cond_2

    const/4 v5, 0x3

    return v2

    :cond_2
    const/4 v5, 0x6

    const-string v5, "GoogleSignatureVerifier"

    move-object p1, v5

    const-string v5, "Test-keys aren\'t accepted on this build."

    move-object v1, v5

    invoke-static {p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    const/4 v5, 0x7

    return v0
.end method

.method public c(I)Z
    .locals 8

    move-object v5, p0

    iget-object v0, v5, Lcom/google/android/gms/common/e;->a:Landroid/content/Context;

    const/4 v7, 0x3

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    if-eqz p1, :cond_3

    const/4 v7, 0x4

    array-length v0, p1

    const/4 v7, 0x2

    if-nez v0, :cond_0

    const/4 v7, 0x3

    goto :goto_1

    :cond_0
    const/4 v7, 0x5

    const/4 v7, 0x0

    move v1, v7

    const/4 v7, 0x0

    move v2, v7

    move v3, v1

    :goto_0
    if-ge v3, v0, :cond_2

    const/4 v7, 0x4

    aget-object v2, p1, v3

    const/4 v7, 0x6

    invoke-direct {v5, v2, v1, v1}, Lcom/google/android/gms/common/e;->f(Ljava/lang/String;ZZ)Lcom/google/android/gms/common/w;

    move-result-object v7

    move-object v2, v7

    iget-boolean v4, v2, Lcom/google/android/gms/common/w;->a:Z

    const/4 v7, 0x7

    if-eqz v4, :cond_1

    const/4 v7, 0x3

    goto :goto_2

    :cond_1
    const/4 v7, 0x3

    add-int/lit8 v3, v3, 0x1

    const/4 v7, 0x1

    goto :goto_0

    :cond_2
    const/4 v7, 0x3

    invoke-static {v2}, Lcom/google/android/gms/common/internal/o;->l(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    const/4 v7, 0x5

    :goto_1
    const-string v7, "no pkgs"

    move-object p1, v7

    invoke-static {p1}, Lcom/google/android/gms/common/w;->c(Ljava/lang/String;)Lcom/google/android/gms/common/w;

    move-result-object v7

    move-object v2, v7

    :goto_2
    invoke-virtual {v2}, Lcom/google/android/gms/common/w;->e()V

    const/4 v7, 0x2

    iget-boolean p1, v2, Lcom/google/android/gms/common/w;->a:Z

    const/4 v7, 0x4

    return p1
.end method
