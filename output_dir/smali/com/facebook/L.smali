.class public final Lcom/facebook/L;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/L$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/facebook/L;

.field private static final b:Ljava/lang/String;

.field private static final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static final e:Lcom/facebook/L$a;

.field private static final f:Lcom/facebook/L$a;

.field private static final g:Lcom/facebook/L$a;

.field private static final h:Lcom/facebook/L$a;

.field private static final i:Lcom/facebook/L$a;

.field private static j:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/facebook/L;

    invoke-direct {v0}, Lcom/facebook/L;-><init>()V

    sput-object v0, Lcom/facebook/L;->a:Lcom/facebook/L;

    const-class v0, Lcom/facebook/L;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/L;->b:Ljava/lang/String;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/facebook/L;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/facebook/L;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lcom/facebook/L$a;

    const-string v2, "com.facebook.sdk.AutoInitEnabled"

    const/4 v3, 0x1

    invoke-direct {v0, v3, v2}, Lcom/facebook/L$a;-><init>(ZLjava/lang/String;)V

    sput-object v0, Lcom/facebook/L;->e:Lcom/facebook/L$a;

    new-instance v0, Lcom/facebook/L$a;

    const-string v2, "com.facebook.sdk.AutoLogAppEventsEnabled"

    invoke-direct {v0, v3, v2}, Lcom/facebook/L$a;-><init>(ZLjava/lang/String;)V

    sput-object v0, Lcom/facebook/L;->f:Lcom/facebook/L$a;

    new-instance v0, Lcom/facebook/L$a;

    const-string v2, "com.facebook.sdk.AdvertiserIDCollectionEnabled"

    invoke-direct {v0, v3, v2}, Lcom/facebook/L$a;-><init>(ZLjava/lang/String;)V

    sput-object v0, Lcom/facebook/L;->g:Lcom/facebook/L$a;

    new-instance v0, Lcom/facebook/L$a;

    const-string v2, "auto_event_setup_enabled"

    invoke-direct {v0, v1, v2}, Lcom/facebook/L$a;-><init>(ZLjava/lang/String;)V

    sput-object v0, Lcom/facebook/L;->h:Lcom/facebook/L$a;

    new-instance v0, Lcom/facebook/L$a;

    const-string v1, "com.facebook.sdk.MonitorEnabled"

    invoke-direct {v0, v3, v1}, Lcom/facebook/L$a;-><init>(ZLjava/lang/String;)V

    sput-object v0, Lcom/facebook/L;->i:Lcom/facebook/L$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(J)V
    .locals 0

    invoke-static {p0, p1}, Lcom/facebook/L;->g(J)V

    return-void
.end method

.method public static final b()Z
    .locals 3

    const-class v0, Lcom/facebook/L;

    invoke-static {v0}, Lc4/a;->d(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    :try_start_0
    sget-object v1, Lcom/facebook/L;->a:Lcom/facebook/L;

    invoke-direct {v1}, Lcom/facebook/L;->h()V

    sget-object v1, Lcom/facebook/L;->g:Lcom/facebook/L$a;

    invoke-virtual {v1}, Lcom/facebook/L$a;->e()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v1

    invoke-static {v1, v0}, Lc4/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return v2
.end method

.method public static final c()Z
    .locals 3

    const-class v0, Lcom/facebook/L;

    invoke-static {v0}, Lc4/a;->d(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    :try_start_0
    sget-object v1, Lcom/facebook/L;->a:Lcom/facebook/L;

    invoke-direct {v1}, Lcom/facebook/L;->h()V

    sget-object v1, Lcom/facebook/L;->e:Lcom/facebook/L$a;

    invoke-virtual {v1}, Lcom/facebook/L$a;->e()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v1

    invoke-static {v1, v0}, Lc4/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return v2
.end method

.method public static final d()Z
    .locals 3

    const-class v0, Lcom/facebook/L;

    invoke-static {v0}, Lc4/a;->d(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    :try_start_0
    sget-object v1, Lcom/facebook/L;->a:Lcom/facebook/L;

    invoke-direct {v1}, Lcom/facebook/L;->h()V

    sget-object v1, Lcom/facebook/L;->f:Lcom/facebook/L$a;

    invoke-virtual {v1}, Lcom/facebook/L$a;->e()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v1

    invoke-static {v1, v0}, Lc4/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return v2
.end method

.method public static final e()Z
    .locals 3

    const-class v0, Lcom/facebook/L;

    invoke-static {v0}, Lc4/a;->d(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    :try_start_0
    sget-object v1, Lcom/facebook/L;->a:Lcom/facebook/L;

    invoke-direct {v1}, Lcom/facebook/L;->h()V

    sget-object v1, Lcom/facebook/L;->h:Lcom/facebook/L$a;

    invoke-virtual {v1}, Lcom/facebook/L$a;->e()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v1

    invoke-static {v1, v0}, Lc4/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return v2
.end method

.method private final f()V
    .locals 7

    invoke-static {p0}, Lc4/a;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    sget-object v0, Lcom/facebook/L;->h:Lcom/facebook/L$a;

    invoke-direct {p0, v0}, Lcom/facebook/L;->n(Lcom/facebook/L$a;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0}, Lcom/facebook/L$a;->d()Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lcom/facebook/L$a;->c()J

    move-result-wide v3

    sub-long v3, v1, v3

    const-wide/32 v5, 0x240c8400

    cmp-long v3, v3, v5

    if-gez v3, :cond_1

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/facebook/L$a;->g(Ljava/lang/Boolean;)V

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v3, v4}, Lcom/facebook/L$a;->f(J)V

    sget-object v0, Lcom/facebook/L;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-static {}, Lcom/facebook/w;->t()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v3, Lcom/facebook/K;

    invoke-direct {v3, v1, v2}, Lcom/facebook/K;-><init>(J)V

    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_0
    invoke-static {v0, p0}, Lc4/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method private static final g(J)V
    .locals 7

    const-string v0, "auto_event_setup_enabled"

    const-class v1, Lcom/facebook/L;

    invoke-static {v1}, Lc4/a;->d(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    :try_start_0
    sget-object v2, Lcom/facebook/L;->g:Lcom/facebook/L$a;

    invoke-virtual {v2}, Lcom/facebook/L$a;->e()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    sget-object v2, Lcom/facebook/internal/FetchedAppSettingsManager;->a:Lcom/facebook/internal/FetchedAppSettingsManager;

    invoke-static {}, Lcom/facebook/w;->m()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lcom/facebook/internal/FetchedAppSettingsManager;->n(Ljava/lang/String;Z)LX3/p;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, LX3/p;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/facebook/w;->l()Landroid/content/Context;

    move-result-object v2

    sget-object v4, LX3/a;->f:LX3/a$a;

    invoke-virtual {v4, v2}, LX3/a$a;->e(Landroid/content/Context;)LX3/a;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, LX3/a;->h()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v2}, LX3/a;->h()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    move-object v2, v4

    :goto_0
    if-eqz v2, :cond_2

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v6, "advertiser_id"

    invoke-virtual {v5, v6, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "fields"

    invoke-virtual {v5, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/facebook/GraphRequest;->n:Lcom/facebook/GraphRequest$c;

    const-string v6, "app"

    invoke-virtual {v2, v4, v6, v4}, Lcom/facebook/GraphRequest$c;->x(Lcom/facebook/AccessToken;Ljava/lang/String;Lcom/facebook/GraphRequest$b;)Lcom/facebook/GraphRequest;

    move-result-object v2

    invoke-virtual {v2, v5}, Lcom/facebook/GraphRequest;->G(Landroid/os/Bundle;)V

    invoke-virtual {v2}, Lcom/facebook/GraphRequest;->k()Lcom/facebook/C;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/C;->c()Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_2

    sget-object v4, Lcom/facebook/L;->h:Lcom/facebook/L$a;

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/facebook/L$a;->g(Ljava/lang/Boolean;)V

    invoke-virtual {v4, p0, p1}, Lcom/facebook/L$a;->f(J)V

    sget-object p0, Lcom/facebook/L;->a:Lcom/facebook/L;

    invoke-direct {p0, v4}, Lcom/facebook/L;->p(Lcom/facebook/L$a;)V

    :cond_2
    sget-object p0, Lcom/facebook/L;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_1
    invoke-static {p0, v1}, Lc4/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method private final h()V
    .locals 3

    invoke-static {p0}, Lc4/a;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/facebook/w;->F()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    sget-object v0, Lcom/facebook/L;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-static {}, Lcom/facebook/w;->l()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.facebook.sdk.USER_SETTINGS"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "FacebookSdk.getApplicationContext()\n            .getSharedPreferences(USER_SETTINGS, Context.MODE_PRIVATE)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/L;->j:Landroid/content/SharedPreferences;

    sget-object v0, Lcom/facebook/L;->f:Lcom/facebook/L$a;

    sget-object v1, Lcom/facebook/L;->g:Lcom/facebook/L$a;

    sget-object v2, Lcom/facebook/L;->e:Lcom/facebook/L$a;

    filled-new-array {v0, v1, v2}, [Lcom/facebook/L$a;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/L;->i([Lcom/facebook/L$a;)V

    invoke-direct {p0}, Lcom/facebook/L;->f()V

    invoke-direct {p0}, Lcom/facebook/L;->m()V

    invoke-direct {p0}, Lcom/facebook/L;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0, p0}, Lc4/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method private final varargs i([Lcom/facebook/L$a;)V
    .locals 4

    invoke-static {p0}, Lc4/a;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    array-length v0, p1

    const/4 v1, 0x0

    :cond_1
    :goto_0
    if-ge v1, v0, :cond_4

    aget-object v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    sget-object v3, Lcom/facebook/L;->h:Lcom/facebook/L$a;

    if-ne v2, v3, :cond_2

    invoke-direct {p0}, Lcom/facebook/L;->f()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lcom/facebook/L$a;->d()Ljava/lang/Boolean;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-direct {p0, v2}, Lcom/facebook/L;->n(Lcom/facebook/L$a;)V

    invoke-virtual {v2}, Lcom/facebook/L$a;->d()Ljava/lang/Boolean;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-direct {p0, v2}, Lcom/facebook/L;->j(Lcom/facebook/L$a;)V

    goto :goto_0

    :cond_3
    invoke-direct {p0, v2}, Lcom/facebook/L;->p(Lcom/facebook/L$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_4
    return-void

    :goto_1
    invoke-static {p1, p0}, Lc4/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method private final j(Lcom/facebook/L$a;)V
    .locals 3

    invoke-static {p0}, Lc4/a;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/L;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {}, Lcom/facebook/w;->l()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x80

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    const-string v1, "ctx.packageManager.getApplicationInfo(ctx.packageName, PackageManager.GET_META_DATA)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/facebook/L$a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {p1}, Lcom/facebook/L$a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/facebook/L$a;->a()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/L$a;->g(Ljava/lang/Boolean;)V
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_2
    sget-object v0, LX3/H;->a:LX3/H;

    sget-object v0, Lcom/facebook/L;->b:Ljava/lang/String;

    invoke-static {v0, p1}, LX3/H;->d0(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    :goto_0
    return-void

    :goto_1
    invoke-static {p1, p0}, Lc4/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public static final k()V
    .locals 6

    const-string v0, "You haven\'t set the Auto App Link URL scheme: fb<YOUR APP ID> in AndroidManifest"

    const-class v1, Lcom/facebook/L;

    invoke-static {v1}, Lc4/a;->d(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/facebook/w;->l()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x80

    invoke-virtual {v3, v4, v5}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    const-string v4, "ctx.packageManager.getApplicationInfo(ctx.packageName, PackageManager.GET_META_DATA)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v3, :cond_2

    const-string v4, "com.facebook.sdk.AutoAppLinkEnabled"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v3, LI3/x;

    invoke-direct {v3, v2}, LI3/x;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-static {}, LX3/H;->P()Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "SchemeWarning"

    invoke-virtual {v2, v4, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lcom/facebook/L;->b:Ljava/lang/String;

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    const-string v0, "fb_auto_applink"

    invoke-virtual {v3, v0, v2}, LI3/x;->d(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    invoke-static {v0, v1}, Lc4/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :catch_0
    :cond_2
    :goto_2
    return-void
.end method

.method private final l()V
    .locals 14

    const-string v0, "com.facebook.sdk.USER_SETTINGS_BITMASK"

    invoke-static {p0}, Lc4/a;->d(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    sget-object v1, Lcom/facebook/L;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lcom/facebook/w;->F()Z

    move-result v1

    if-nez v1, :cond_2

    return-void

    :cond_2
    invoke-static {}, Lcom/facebook/w;->l()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/facebook/L;->e:Lcom/facebook/L$a;

    invoke-virtual {v2}, Lcom/facebook/L$a;->e()Z

    move-result v2

    const/4 v3, 0x0

    sget-object v4, Lcom/facebook/L;->f:Lcom/facebook/L$a;

    invoke-virtual {v4}, Lcom/facebook/L$a;->e()Z

    move-result v4

    shl-int/lit8 v4, v4, 0x1

    or-int/2addr v2, v4

    sget-object v4, Lcom/facebook/L;->g:Lcom/facebook/L$a;

    invoke-virtual {v4}, Lcom/facebook/L$a;->e()Z

    move-result v4

    shl-int/lit8 v4, v4, 0x2

    or-int/2addr v2, v4

    sget-object v4, Lcom/facebook/L;->i:Lcom/facebook/L$a;

    invoke-virtual {v4}, Lcom/facebook/L$a;->e()Z

    move-result v4

    const/4 v5, 0x3

    shl-int/2addr v4, v5

    or-int/2addr v2, v4

    sget-object v4, Lcom/facebook/L;->j:Landroid/content/SharedPreferences;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x0

    const-string v7, "userSettingPref"

    if-eqz v4, :cond_7

    :try_start_1
    invoke-interface {v4, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    if-eq v4, v2, :cond_6

    sget-object v8, Lcom/facebook/L;->j:Landroid/content/SharedPreferences;

    if-eqz v8, :cond_5

    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    invoke-interface {v6, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x80

    invoke-virtual {v0, v6, v7}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    const-string v6, "ctx.packageManager.getApplicationInfo(ctx.packageName, PackageManager.GET_META_DATA)"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v6, :cond_4

    const-string v6, "com.facebook.sdk.AutoInitEnabled"

    const-string v7, "com.facebook.sdk.AutoLogAppEventsEnabled"

    const-string v8, "com.facebook.sdk.AdvertiserIDCollectionEnabled"

    const-string v9, "com.facebook.sdk.MonitorEnabled"

    filled-new-array {v6, v7, v8, v9}, [Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x4

    new-array v7, v7, [Z

    fill-array-data v7, :array_0
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v8, v3

    move v9, v8

    :goto_0
    add-int/lit8 v10, v3, 0x1

    :try_start_3
    iget-object v11, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    aget-object v12, v6, v3

    invoke-virtual {v11, v12}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v11

    shl-int/2addr v11, v3

    or-int/2addr v8, v11

    iget-object v11, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    aget-object v12, v6, v3

    aget-boolean v13, v7, v3

    invoke-virtual {v11, v12, v13}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v11
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    shl-int v3, v11, v3

    or-int/2addr v9, v3

    if-le v10, v5, :cond_3

    :goto_1
    move v3, v8

    goto :goto_3

    :cond_3
    move v3, v10

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_5

    :catch_0
    move v3, v9

    goto :goto_2

    :catch_1
    move v8, v3

    goto :goto_2

    :cond_4
    move v9, v3

    goto :goto_3

    :goto_2
    move v9, v3

    goto :goto_1

    :goto_3
    :try_start_4
    new-instance v0, LI3/x;

    invoke-direct {v0, v1}, LI3/x;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v5, "usage"

    invoke-virtual {v1, v5, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "initial"

    invoke-virtual {v1, v3, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "previous"

    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "current"

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, LI3/x;->b(Landroid/os/Bundle;)V

    goto :goto_4

    :cond_5
    invoke-static {v7}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    throw v6

    :cond_6
    :goto_4
    return-void

    :cond_7
    invoke-static {v7}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    throw v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_5
    invoke-static {v0, p0}, Lc4/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void

    :array_0
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data
.end method

.method private final m()V
    .locals 3

    invoke-static {p0}, Lc4/a;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/facebook/w;->l()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x80

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    const-string v1, "ctx.packageManager.getApplicationInfo(ctx.packageName, PackageManager.GET_META_DATA)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v1, :cond_3

    const-string v2, "com.facebook.sdk.AutoLogAppEventsEnabled"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/facebook/L;->b:Ljava/lang/String;

    const-string v2, "Please set a value for AutoLogAppEventsEnabled. Set the flag to TRUE if you want to collect app install, app launch and in-app purchase events automatically. To request user consent before collecting data, set the flag value to FALSE, then change to TRUE once user consent is received. Learn more: https://developers.facebook.com/docs/app-events/getting-started-app-events-android#disable-auto-events."

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v1, "com.facebook.sdk.AdvertiserIDCollectionEnabled"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/facebook/L;->b:Ljava/lang/String;

    const-string v1, "You haven\'t set a value for AdvertiserIDCollectionEnabled. Set the flag to TRUE if you want to collect Advertiser ID for better advertising and analytics results. To request user consent before collecting data, set the flag value to FALSE, then change to TRUE once user consent is received. Learn more: https://developers.facebook.com/docs/app-events/getting-started-app-events-android#disable-auto-events."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    invoke-static {}, Lcom/facebook/L;->b()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/facebook/L;->b:Ljava/lang/String;

    const-string v1, "The value for AdvertiserIDCollectionEnabled is currently set to FALSE so you\'re sending app events without collecting Advertiser ID. This can affect the quality of your advertising and analytics results."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    invoke-static {v0, p0}, Lc4/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :catch_0
    :cond_3
    :goto_2
    return-void
.end method

.method private final n(Lcom/facebook/L$a;)V
    .locals 3

    const-string v0, ""

    invoke-static {p0}, Lc4/a;->d(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/L;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v1, Lcom/facebook/L;->j:Landroid/content/SharedPreferences;

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/facebook/L$a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_3

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "value"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/L$a;->g(Ljava/lang/Boolean;)V

    const-string v0, "last_timestamp"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/facebook/L$a;->f(J)V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_2
    const-string p1, "userSettingPref"

    invoke-static {p1}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    :try_start_2
    sget-object v0, LX3/H;->a:LX3/H;

    sget-object v0, Lcom/facebook/L;->b:Ljava/lang/String;

    invoke-static {v0, p1}, LX3/H;->d0(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    :goto_2
    return-void

    :goto_3
    invoke-static {p1, p0}, Lc4/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method private final o()V
    .locals 2

    invoke-static {p0}, Lc4/a;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    sget-object v0, Lcom/facebook/L;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Lcom/facebook/FacebookSdkNotInitializedException;

    const-string v1, "The UserSettingManager has not been initialized successfully"

    invoke-direct {v0, v1}, Lcom/facebook/FacebookSdkNotInitializedException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0, p0}, Lc4/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method private final p(Lcom/facebook/L$a;)V
    .locals 4

    invoke-static {p0}, Lc4/a;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/L;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "value"

    invoke-virtual {p1}, Lcom/facebook/L$a;->d()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "last_timestamp"

    invoke-virtual {p1}, Lcom/facebook/L$a;->c()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    sget-object v1, Lcom/facebook/L;->j:Landroid/content/SharedPreferences;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-virtual {p1}, Lcom/facebook/L$a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-direct {p0}, Lcom/facebook/L;->l()V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_1
    const-string p1, "userSettingPref"

    invoke-static {p1}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    sget-object v0, LX3/H;->a:LX3/H;

    sget-object v0, Lcom/facebook/L;->b:Ljava/lang/String;

    invoke-static {v0, p1}, LX3/H;->d0(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    return-void

    :goto_2
    invoke-static {p1, p0}, Lc4/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
