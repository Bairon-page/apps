.class public Lna/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lna/c;->a:Landroid/content/Context;

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)I
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lna/c;->a:Landroid/content/Context;

    const/4 v3, 0x5

    invoke-virtual {v0, p1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v3

    move p1, v3

    return p1
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)I
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lna/c;->a:Landroid/content/Context;

    const/4 v3, 0x1

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0, p1, p2}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    move p1, v3

    return p1
.end method

.method public c(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lna/c;->a:Landroid/content/Context;

    const/4 v3, 0x3

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0, p1, p2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public d(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Lna/c;->a:Landroid/content/Context;

    const/4 v5, 0x7

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    move-object v0, v6

    const/4 v6, 0x0

    move v2, v6

    invoke-virtual {v0, p1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {v1, p1}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v6

    move-object p1, v6

    return-object p1
.end method

.method public e(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lna/c;->a:Landroid/content/Context;

    const/4 v3, 0x6

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0, p1, p2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public f()Z
    .locals 6

    move-object v2, p0

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v5

    move v0, v5

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v4

    move v1, v4

    if-ne v0, v1, :cond_0

    const/4 v4, 0x1

    iget-object v0, v2, Lna/c;->a:Landroid/content/Context;

    const/4 v4, 0x1

    invoke-static {v0}, Lna/b;->a(Landroid/content/Context;)Z

    move-result v5

    move v0, v5

    return v0

    :cond_0
    const/4 v4, 0x6

    invoke-static {}, Lcom/google/android/gms/common/util/o;->e()Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_1

    const/4 v4, 0x5

    iget-object v0, v2, Lna/c;->a:Landroid/content/Context;

    const/4 v5, 0x4

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    move-object v0, v4

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v5

    move v1, v5

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getNameForUid(I)Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    if-eqz v0, :cond_1

    const/4 v4, 0x7

    iget-object v1, v2, Lna/c;->a:Landroid/content/Context;

    const/4 v5, 0x5

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->isInstantApp(Ljava/lang/String;)Z

    move-result v5

    move v0, v5

    return v0

    :cond_1
    const/4 v4, 0x3

    const/4 v4, 0x0

    move v0, v4

    return v0
.end method

.method public final g(ILjava/lang/String;)Z
    .locals 6

    move-object v2, p0

    :try_start_0
    const/4 v5, 0x7

    iget-object v0, v2, Lna/c;->a:Landroid/content/Context;

    const/4 v4, 0x2

    const-string v4, "appops"

    move-object v1, v4

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Landroid/app/AppOpsManager;

    const/4 v5, 0x3

    if-eqz v0, :cond_0

    const/4 v5, 0x3

    invoke-virtual {v0, p1, p2}, Landroid/app/AppOpsManager;->checkPackage(ILjava/lang/String;)V

    const/4 v5, 0x3

    const/4 v5, 0x1

    move p1, v5

    return p1

    :cond_0
    const/4 v5, 0x5

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v5, 0x6

    const-string v4, "context.getSystemService(Context.APP_OPS_SERVICE) is null"

    move-object p2, v4

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    throw p1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v4, 0x0

    move p1, v4

    return p1
.end method
