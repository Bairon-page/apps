.class public final Lad/b;
.super Lad/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lad/b$b;,
        Lad/b$a;
    }
.end annotation


# static fields
.field public static final f:Lad/b$a;


# instance fields
.field private b:I

.field private final c:Landroid/content/Context;

.field private d:LZc/a;

.field private e:Landroid/content/ServiceConnection;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lad/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lad/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lad/b;->f:Lad/b$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lad/a;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "context.applicationContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lad/b;->c:Landroid/content/Context;

    return-void
.end method

.method public static final synthetic c(Lad/b;I)V
    .locals 0

    iput p1, p0, Lad/b;->b:I

    return-void
.end method

.method public static final synthetic d(Lad/b;LZc/a;)V
    .locals 0

    iput-object p1, p0, Lad/b;->d:LZc/a;

    return-void
.end method

.method private final e()Z
    .locals 4

    iget-object v0, p0, Lad/b;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "com.xiaomi.mipicks"

    const/16 v3, 0x80

    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const v2, 0x3d1171

    if-lt v0, v2, :cond_0

    const/4 v1, 0x1

    :catch_0
    :cond_0
    return v1
.end method

.method private final g(Ljava/lang/String;ILad/d;I)V
    .locals 0

    iput p4, p0, Lad/b;->b:I

    invoke-static {p1, p2, p3}, Lbd/a;->a(Ljava/lang/String;ILad/d;)V

    return-void
.end method

.method static synthetic h(Lad/b;Ljava/lang/String;ILad/d;IILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lad/b;->g(Ljava/lang/String;ILad/d;I)V

    return-void
.end method

.method private final i(Ljava/lang/String;ILad/d;I)V
    .locals 0

    iput p4, p0, Lad/b;->b:I

    invoke-static {p1, p2, p3}, Lbd/a;->c(Ljava/lang/String;ILad/d;)V

    return-void
.end method

.method static synthetic j(Lad/b;Ljava/lang/String;ILad/d;IILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lad/b;->i(Ljava/lang/String;ILad/d;I)V

    return-void
.end method


# virtual methods
.method public a()Lad/c;
    .locals 3

    invoke-virtual {p0}, Lad/b;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lad/b;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "package_name"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    new-instance v1, Lad/c;

    iget-object v2, p0, Lad/b;->d:LZc/a;

    invoke-static {v2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-interface {v2, v0}, LZc/a;->o1(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "service!!.referrerBundle(bundle)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v0}, Lad/c;-><init>(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    const-string v1, "InstallReferrerClient"

    const-string v2, "RemoteException getting GetApps referrer information"

    invoke-static {v1, v2}, Lbd/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    iput v1, p0, Lad/b;->b:I

    throw v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Service not connected. Please start a connection before using the service."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Lad/d;)V
    .locals 8

    const-string v0, "stateListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lad/b;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "Service connection is valid. No need to re-initialize."

    invoke-static {v0, v1, p1}, Lbd/a;->a(Ljava/lang/String;ILad/d;)V

    goto/16 :goto_2

    :cond_0
    iget v0, p0, Lad/b;->b:I

    const/4 v2, 0x1

    const/4 v4, 0x3

    if-eq v0, v2, :cond_7

    if-eq v0, v4, :cond_6

    const-string v0, "Starting install referrer service setup."

    const-string v4, "InstallReferrerClient"

    invoke-static {v4, v0}, Lbd/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-string v5, "com.miui.referrer.BIND_GET_INSTALL_REFERRER_SERVICE"

    invoke-direct {v0, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v5, Landroid/content/ComponentName;

    const-string v6, "com.miui.referrer.GetAppsReferrerInfoService"

    const-string v7, "com.xiaomi.mipicks"

    invoke-direct {v5, v7, v6}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v5, p0, Lad/b;->c:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    invoke-virtual {v5, v0, v1}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v5

    const-string v6, "mApplicationContext.pack\u2026IntentServices(intent, 0)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v5

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_5

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    check-cast v1, Landroid/content/pm/ResolveInfo;

    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    iget-object v5, v1, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    invoke-static {v7, v5}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v1, v1, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-direct {p0}, Lad/b;->e()Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Lad/b$b;

    invoke-direct {v1, p0, p1}, Lad/b$b;-><init>(Lad/b;Lad/d;)V

    iput-object v1, p0, Lad/b;->e:Landroid/content/ServiceConnection;

    :goto_0
    :try_start_0
    iget-object v5, p0, Lad/b;->c:Landroid/content/Context;

    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    invoke-static {v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {v5, v6, v1, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_2

    const-string v0, "Service was bonded successfully."

    invoke-static {v4, v0}, Lbd/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v1, "Connection to service is blocked."

    const/4 v2, 0x1

    const/4 v4, 0x0

    move-object v0, p0

    move-object v3, p1

    invoke-static/range {v0 .. v6}, Lad/b;->j(Lad/b;Ljava/lang/String;ILad/d;IILjava/lang/Object;)V

    :goto_1
    return-void

    :catch_0
    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v1, "No permission to connect to service."

    const/4 v2, 0x4

    const/4 v4, 0x0

    move-object v0, p0

    move-object v3, p1

    invoke-static/range {v0 .. v6}, Lad/b;->j(Lad/b;Ljava/lang/String;ILad/d;IILjava/lang/Object;)V

    return-void

    :cond_3
    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v1, "GetApps missing or incompatible. Version 4002161 or later required."

    const/4 v2, 0x2

    const/4 v4, 0x0

    move-object v0, p0

    move-object v3, p1

    invoke-static/range {v0 .. v6}, Lad/b;->j(Lad/b;Ljava/lang/String;ILad/d;IILjava/lang/Object;)V

    return-void

    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type android.content.pm.ResolveInfo"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v1, "GetApps Referrer service unavailable on device."

    const/4 v2, 0x2

    const/4 v4, 0x0

    move-object v0, p0

    move-object v3, p1

    invoke-static/range {v0 .. v6}, Lad/b;->h(Lad/b;Ljava/lang/String;ILad/d;IILjava/lang/Object;)V

    goto :goto_2

    :cond_6
    const-string v0, "Client was already closed and can\'t be reused. Please create another instance."

    invoke-static {v0, v4, p1}, Lbd/a;->c(Ljava/lang/String;ILad/d;)V

    goto :goto_2

    :cond_7
    const-string v0, "Client is already in the process of connecting to the service."

    invoke-static {v0, v4, p1}, Lbd/a;->c(Ljava/lang/String;ILad/d;)V

    :goto_2
    return-void
.end method

.method public f()Z
    .locals 2

    iget v0, p0, Lad/b;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lad/b;->d:LZc/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lad/b;->e:Landroid/content/ServiceConnection;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
