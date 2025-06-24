.class public final Lcom/facebook/w;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/w$b;,
        Lcom/facebook/w$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/facebook/w;

.field private static final b:Ljava/lang/String;

.field private static final c:Ljava/util/HashSet;

.field private static d:Ljava/util/concurrent/Executor;

.field private static volatile e:Ljava/lang/String;

.field private static volatile f:Ljava/lang/String;

.field private static volatile g:Ljava/lang/String;

.field private static volatile h:Ljava/lang/Boolean;

.field private static i:Ljava/util/concurrent/atomic/AtomicLong;

.field private static volatile j:Z

.field private static k:Z

.field private static l:LX3/y;

.field private static m:Landroid/content/Context;

.field private static n:I

.field private static final o:Ljava/util/concurrent/locks/ReentrantLock;

.field private static p:Ljava/lang/String;

.field public static q:Z

.field public static r:Z

.field public static s:Z

.field private static final t:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static volatile u:Ljava/lang/String;

.field private static volatile v:Ljava/lang/String;

.field private static w:Lcom/facebook/w$a;

.field private static x:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/facebook/w;

    invoke-direct {v0}, Lcom/facebook/w;-><init>()V

    sput-object v0, Lcom/facebook/w;->a:Lcom/facebook/w;

    const-class v0, Lcom/facebook/w;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/w;->b:Ljava/lang/String;

    sget-object v0, Lcom/facebook/LoggingBehavior;->f:Lcom/facebook/LoggingBehavior;

    filled-new-array {v0}, [Lcom/facebook/LoggingBehavior;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/H;->f([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Lcom/facebook/w;->c:Ljava/util/HashSet;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/32 v1, 0x10000

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Lcom/facebook/w;->i:Ljava/util/concurrent/atomic/AtomicLong;

    const v0, 0xface

    sput v0, Lcom/facebook/w;->n:I

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, Lcom/facebook/w;->o:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-static {}, LX3/E;->a()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/w;->p:Ljava/lang/String;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/facebook/w;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string v0, "instagram.com"

    sput-object v0, Lcom/facebook/w;->u:Ljava/lang/String;

    const-string v0, "facebook.com"

    sput-object v0, Lcom/facebook/w;->v:Ljava/lang/String;

    new-instance v0, Lcom/facebook/n;

    invoke-direct {v0}, Lcom/facebook/n;-><init>()V

    sput-object v0, Lcom/facebook/w;->w:Lcom/facebook/w$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A()J
    .locals 2

    invoke-static {}, LX3/I;->l()V

    sget-object v0, Lcom/facebook/w;->i:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final B()Ljava/lang/String;
    .locals 1

    const-string v0, "15.1.0"

    return-object v0
.end method

.method private static final C(Lcom/facebook/AccessToken;Ljava/lang/String;Lorg/json/JSONObject;Lcom/facebook/GraphRequest$b;)Lcom/facebook/GraphRequest;
    .locals 1

    sget-object v0, Lcom/facebook/GraphRequest;->n:Lcom/facebook/GraphRequest$c;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/facebook/GraphRequest$c;->A(Lcom/facebook/AccessToken;Ljava/lang/String;Lorg/json/JSONObject;Lcom/facebook/GraphRequest$b;)Lcom/facebook/GraphRequest;

    move-result-object p0

    return-object p0
.end method

.method public static final D()Z
    .locals 1

    sget-boolean v0, Lcom/facebook/w;->j:Z

    return v0
.end method

.method public static final declared-synchronized E()Z
    .locals 2

    const-class v0, Lcom/facebook/w;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lcom/facebook/w;->x:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static final F()Z
    .locals 1

    sget-object v0, Lcom/facebook/w;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public static final G()Z
    .locals 1

    sget-boolean v0, Lcom/facebook/w;->k:Z

    return v0
.end method

.method public static final H(Lcom/facebook/LoggingBehavior;)Z
    .locals 2

    const-string v0, "behavior"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/facebook/w;->c:Ljava/util/HashSet;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/facebook/w;->D()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    :goto_0
    monitor-exit v0

    return p0

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public static final I(Landroid/content/Context;)V
    .locals 6

    if-nez p0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x80

    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "try {\n          context.packageManager.getApplicationInfo(\n              context.packageName, PackageManager.GET_META_DATA)\n        } catch (e: PackageManager.NameNotFoundException) {\n          return\n        }"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-nez v0, :cond_1

    return-void

    :cond_1
    sget-object v0, Lcom/facebook/w;->e:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_5

    iget-object v0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v2, "com.facebook.sdk.ApplicationId"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_3

    check-cast v0, Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v3, "ROOT"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "(this as java.lang.String).toLowerCase(locale)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "fb"

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v2, v3, v1, v5, v4}, Lkotlin/text/g;->N(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "(this as java.lang.String).substring(startIndex)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/w;->e:Ljava/lang/String;

    goto :goto_0

    :cond_2
    sput-object v0, Lcom/facebook/w;->e:Ljava/lang/String;

    goto :goto_0

    :cond_3
    instance-of v0, v0, Ljava/lang/Number;

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    new-instance p0, Lcom/facebook/FacebookException;

    const-string v0, "App Ids cannot be directly placed in the manifest.They must be prefixed by \'fb\' or be placed in the string resource file."

    invoke-direct {p0, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_0
    sget-object v0, Lcom/facebook/w;->f:Ljava/lang/String;

    if-nez v0, :cond_6

    iget-object v0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v2, "com.facebook.sdk.ApplicationName"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/w;->f:Ljava/lang/String;

    :cond_6
    sget-object v0, Lcom/facebook/w;->g:Ljava/lang/String;

    if-nez v0, :cond_7

    iget-object v0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v2, "com.facebook.sdk.ClientToken"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/w;->g:Ljava/lang/String;

    :cond_7
    sget v0, Lcom/facebook/w;->n:I

    const v2, 0xface

    if-ne v0, v2, :cond_8

    iget-object v0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v3, "com.facebook.sdk.CallbackOffset"

    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/facebook/w;->n:I

    :cond_8
    sget-object v0, Lcom/facebook/w;->h:Ljava/lang/Boolean;

    if-nez v0, :cond_9

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v0, "com.facebook.sdk.CodelessDebugLogEnabled"

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lcom/facebook/w;->h:Ljava/lang/Boolean;

    :catch_0
    :cond_9
    return-void
.end method

.method private final J(Landroid/content/Context;Ljava/lang/String;)V
    .locals 10

    invoke-static {p0}, Lc4/a;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    sget-object v0, LX3/a;->f:LX3/a$a;

    invoke-virtual {v0, p1}, LX3/a$a;->e(Landroid/content/Context;)LX3/a;

    move-result-object v0

    const-string v1, "com.facebook.sdk.attributionTracking"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "ping"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/o;->p(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v3, 0x0

    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v7, Lcom/facebook/appevents/internal/AppEventsLoggerUtility;->a:Lcom/facebook/appevents/internal/AppEventsLoggerUtility;

    sget-object v7, Lcom/facebook/appevents/internal/AppEventsLoggerUtility$GraphAPIActivityType;->a:Lcom/facebook/appevents/internal/AppEventsLoggerUtility$GraphAPIActivityType;

    sget-object v8, Lcom/facebook/appevents/AppEventsLogger;->b:Lcom/facebook/appevents/AppEventsLogger$a;

    invoke-virtual {v8, p1}, Lcom/facebook/appevents/AppEventsLogger$a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    invoke-static {p1}, Lcom/facebook/w;->z(Landroid/content/Context;)Z

    move-result v9

    invoke-static {v7, v0, v8, v9, p1}, Lcom/facebook/appevents/internal/AppEventsLoggerUtility;->a(Lcom/facebook/appevents/internal/AppEventsLoggerUtility$GraphAPIActivityType;LX3/a;Ljava/lang/String;ZLandroid/content/Context;)Lorg/json/JSONObject;

    move-result-object p1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    sget-object v0, Lkotlin/jvm/internal/y;->a:Lkotlin/jvm/internal/y;

    const-string v0, "%s/activities"

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const/4 v7, 0x1

    invoke-static {p2, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "java.lang.String.format(format, *args)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/facebook/w;->w:Lcom/facebook/w$a;

    const/4 v7, 0x0

    invoke-interface {v0, v7, p2, p1, v7}, Lcom/facebook/w$a;->a(Lcom/facebook/AccessToken;Ljava/lang/String;Lorg/json/JSONObject;Lcom/facebook/GraphRequest$b;)Lcom/facebook/GraphRequest;

    move-result-object p1

    cmp-long p2, v5, v3

    if-nez p2, :cond_1

    invoke-virtual {p1}, Lcom/facebook/GraphRequest;->k()Lcom/facebook/C;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/C;->b()Lcom/facebook/FacebookRequestError;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {p1, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    new-instance p2, Lcom/facebook/FacebookException;

    const-string v0, "An error occurred while publishing install."

    invoke-direct {p2, v0, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    :try_start_3
    const-string p2, "Facebook-publish"

    invoke-static {p2, p1}, LX3/H;->d0(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_1
    :goto_1
    return-void

    :goto_2
    invoke-static {p1, p0}, Lc4/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public static final K(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    const-class v0, Lcom/facebook/w;

    invoke-static {v0}, Lc4/a;->d(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v1, "context"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "applicationId"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {}, Lcom/facebook/w;->t()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lcom/facebook/v;

    invoke-direct {v2, p0, p1}, Lcom/facebook/v;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    sget-object p0, Lcom/facebook/internal/FeatureManager;->a:Lcom/facebook/internal/FeatureManager;

    sget-object p0, Lcom/facebook/internal/FeatureManager$Feature;->D:Lcom/facebook/internal/FeatureManager$Feature;

    invoke-static {p0}, Lcom/facebook/internal/FeatureManager;->g(Lcom/facebook/internal/FeatureManager$Feature;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, LS3/c;->d()Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "com.facebook.sdk.attributionTracking"

    invoke-static {p1, p0}, LS3/c;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :goto_1
    invoke-static {p0, v0}, Lc4/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method private static final L(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const-string v0, "$applicationId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/facebook/w;->a:Lcom/facebook/w;

    const-string v1, "applicationContext"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0, p1}, Lcom/facebook/w;->J(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static final declared-synchronized M(Landroid/content/Context;)V
    .locals 2

    const-class v0, Lcom/facebook/w;

    monitor-enter v0

    :try_start_0
    const-string v1, "applicationContext"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {p0, v1}, Lcom/facebook/w;->N(Landroid/content/Context;Lcom/facebook/w$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static final declared-synchronized N(Landroid/content/Context;Lcom/facebook/w$b;)V
    .locals 4

    const-class v0, Lcom/facebook/w;

    monitor-enter v0

    :try_start_0
    const-string v1, "applicationContext"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/facebook/w;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcom/facebook/w$b;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto/16 :goto_2

    :cond_1
    const/4 v2, 0x0

    :try_start_1
    invoke-static {p0, v2}, LX3/I;->e(Landroid/content/Context;Z)V

    invoke-static {p0, v2}, LX3/I;->f(Landroid/content/Context;Z)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "applicationContext.applicationContext"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v2, Lcom/facebook/w;->m:Landroid/content/Context;

    sget-object v2, Lcom/facebook/appevents/AppEventsLogger;->b:Lcom/facebook/appevents/AppEventsLogger$a;

    invoke-virtual {v2, p0}, Lcom/facebook/appevents/AppEventsLogger$a;->b(Landroid/content/Context;)Ljava/lang/String;

    sget-object p0, Lcom/facebook/w;->m:Landroid/content/Context;

    const/4 v2, 0x0

    if-eqz p0, :cond_9

    invoke-static {p0}, Lcom/facebook/w;->I(Landroid/content/Context;)V

    sget-object p0, Lcom/facebook/w;->e:Ljava/lang/String;

    if-eqz p0, :cond_8

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-eqz p0, :cond_8

    sget-object p0, Lcom/facebook/w;->g:Ljava/lang/String;

    if-eqz p0, :cond_7

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-eqz p0, :cond_7

    const/4 p0, 0x1

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {}, Lcom/facebook/w;->o()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Lcom/facebook/w;->j()V

    :cond_2
    sget-object p0, Lcom/facebook/w;->m:Landroid/content/Context;

    if-eqz p0, :cond_6

    instance-of p0, p0, Landroid/app/Application;

    if-eqz p0, :cond_4

    invoke-static {}, Lcom/facebook/L;->d()Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, LQ3/f;->a:LQ3/f;

    sget-object p0, Lcom/facebook/w;->m:Landroid/content/Context;

    if-eqz p0, :cond_3

    check-cast p0, Landroid/app/Application;

    sget-object v1, Lcom/facebook/w;->e:Ljava/lang/String;

    invoke-static {p0, v1}, LQ3/f;->x(Landroid/app/Application;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-string p0, "applicationContext"

    invoke-static {p0}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    throw v2

    :cond_4
    :goto_1
    invoke-static {}, Lcom/facebook/internal/FetchedAppSettingsManager;->g()V

    invoke-static {}, LX3/B;->x()V

    sget-object p0, LX3/b;->b:LX3/b$a;

    sget-object v1, Lcom/facebook/w;->m:Landroid/content/Context;

    if-eqz v1, :cond_5

    invoke-virtual {p0, v1}, LX3/b$a;->a(Landroid/content/Context;)LX3/b;

    new-instance p0, LX3/y;

    new-instance v1, Lcom/facebook/o;

    invoke-direct {v1}, Lcom/facebook/o;-><init>()V

    invoke-direct {p0, v1}, LX3/y;-><init>(Ljava/util/concurrent/Callable;)V

    sput-object p0, Lcom/facebook/w;->l:LX3/y;

    sget-object p0, Lcom/facebook/internal/FeatureManager;->a:Lcom/facebook/internal/FeatureManager;

    sget-object p0, Lcom/facebook/internal/FeatureManager$Feature;->H:Lcom/facebook/internal/FeatureManager$Feature;

    new-instance v1, Lcom/facebook/p;

    invoke-direct {v1}, Lcom/facebook/p;-><init>()V

    invoke-static {p0, v1}, Lcom/facebook/internal/FeatureManager;->a(Lcom/facebook/internal/FeatureManager$Feature;Lcom/facebook/internal/FeatureManager$a;)V

    sget-object p0, Lcom/facebook/internal/FeatureManager$Feature;->e:Lcom/facebook/internal/FeatureManager$Feature;

    new-instance v1, Lcom/facebook/q;

    invoke-direct {v1}, Lcom/facebook/q;-><init>()V

    invoke-static {p0, v1}, Lcom/facebook/internal/FeatureManager;->a(Lcom/facebook/internal/FeatureManager$Feature;Lcom/facebook/internal/FeatureManager$a;)V

    sget-object p0, Lcom/facebook/internal/FeatureManager$Feature;->Q:Lcom/facebook/internal/FeatureManager$Feature;

    new-instance v1, Lcom/facebook/r;

    invoke-direct {v1}, Lcom/facebook/r;-><init>()V

    invoke-static {p0, v1}, Lcom/facebook/internal/FeatureManager;->a(Lcom/facebook/internal/FeatureManager$Feature;Lcom/facebook/internal/FeatureManager$a;)V

    sget-object p0, Lcom/facebook/internal/FeatureManager$Feature;->R:Lcom/facebook/internal/FeatureManager$Feature;

    new-instance v1, Lcom/facebook/s;

    invoke-direct {v1}, Lcom/facebook/s;-><init>()V

    invoke-static {p0, v1}, Lcom/facebook/internal/FeatureManager;->a(Lcom/facebook/internal/FeatureManager$Feature;Lcom/facebook/internal/FeatureManager$a;)V

    sget-object p0, Lcom/facebook/internal/FeatureManager$Feature;->S:Lcom/facebook/internal/FeatureManager$Feature;

    new-instance v1, Lcom/facebook/t;

    invoke-direct {v1}, Lcom/facebook/t;-><init>()V

    invoke-static {p0, v1}, Lcom/facebook/internal/FeatureManager;->a(Lcom/facebook/internal/FeatureManager$Feature;Lcom/facebook/internal/FeatureManager$a;)V

    new-instance p0, Ljava/util/concurrent/FutureTask;

    new-instance v1, Lcom/facebook/u;

    invoke-direct {v1, p1}, Lcom/facebook/u;-><init>(Lcom/facebook/w$b;)V

    invoke-direct {p0, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {}, Lcom/facebook/w;->t()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :cond_5
    :try_start_2
    const-string p0, "applicationContext"

    invoke-static {p0}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    throw v2

    :cond_6
    const-string p0, "applicationContext"

    invoke-static {p0}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    throw v2

    :cond_7
    new-instance p0, Lcom/facebook/FacebookException;

    const-string p1, "A valid Facebook app client token must be set in the AndroidManifest.xml or set by calling FacebookSdk.setClientToken before initializing the sdk."

    invoke-direct {p0, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    new-instance p0, Lcom/facebook/FacebookException;

    const-string p1, "A valid Facebook app id must be set in the AndroidManifest.xml or set by calling FacebookSdk.setApplicationId before initializing the sdk."

    invoke-direct {p0, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    const-string p0, "applicationContext"

    invoke-static {p0}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    throw v2

    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method private static final O()Ljava/io/File;
    .locals 1

    sget-object v0, Lcom/facebook/w;->m:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "applicationContext"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method private static final P(Z)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-static {}, LZ3/f;->d()V

    :cond_0
    return-void
.end method

.method private static final Q(Z)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-static {}, LI3/v;->a()V

    :cond_0
    return-void
.end method

.method private static final R(Z)V
    .locals 0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    sput-boolean p0, Lcom/facebook/w;->q:Z

    :cond_0
    return-void
.end method

.method private static final S(Z)V
    .locals 0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    sput-boolean p0, Lcom/facebook/w;->r:Z

    :cond_0
    return-void
.end method

.method private static final T(Z)V
    .locals 0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    sput-boolean p0, Lcom/facebook/w;->s:Z

    :cond_0
    return-void
.end method

.method private static final U(Lcom/facebook/w$b;)Ljava/lang/Void;
    .locals 2

    sget-object v0, Lcom/facebook/f;->f:Lcom/facebook/f$a;

    invoke-virtual {v0}, Lcom/facebook/f$a;->e()Lcom/facebook/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/f;->j()Z

    sget-object v0, Lcom/facebook/F;->d:Lcom/facebook/F$a;

    invoke-virtual {v0}, Lcom/facebook/F$a;->a()Lcom/facebook/F;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/F;->d()Z

    sget-object v0, Lcom/facebook/AccessToken;->A:Lcom/facebook/AccessToken$c;

    invoke-virtual {v0}, Lcom/facebook/AccessToken$c;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/facebook/Profile;->w:Lcom/facebook/Profile$b;

    invoke-virtual {v0}, Lcom/facebook/Profile$b;->b()Lcom/facebook/Profile;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/facebook/Profile$b;->a()V

    :cond_0
    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Lcom/facebook/w$b;->a()V

    :goto_0
    sget-object p0, Lcom/facebook/appevents/AppEventsLogger;->b:Lcom/facebook/appevents/AppEventsLogger$a;

    invoke-static {}, Lcom/facebook/w;->l()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/facebook/w;->e:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/appevents/AppEventsLogger$a;->e(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lcom/facebook/L;->k()V

    invoke-static {}, Lcom/facebook/w;->l()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getApplicationContext().applicationContext"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/facebook/appevents/AppEventsLogger$a;->f(Landroid/content/Context;)Lcom/facebook/appevents/AppEventsLogger;

    move-result-object p0

    invoke-virtual {p0}, Lcom/facebook/appevents/AppEventsLogger;->a()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic a()Ljava/io/File;
    .locals 1

    invoke-static {}, Lcom/facebook/w;->O()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b(Z)V
    .locals 0

    invoke-static {p0}, Lcom/facebook/w;->P(Z)V

    return-void
.end method

.method public static synthetic c(Z)V
    .locals 0

    invoke-static {p0}, Lcom/facebook/w;->S(Z)V

    return-void
.end method

.method public static synthetic d(Lcom/facebook/w$b;)Ljava/lang/Void;
    .locals 0

    invoke-static {p0}, Lcom/facebook/w;->U(Lcom/facebook/w$b;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/facebook/AccessToken;Ljava/lang/String;Lorg/json/JSONObject;Lcom/facebook/GraphRequest$b;)Lcom/facebook/GraphRequest;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/facebook/w;->C(Lcom/facebook/AccessToken;Ljava/lang/String;Lorg/json/JSONObject;Lcom/facebook/GraphRequest$b;)Lcom/facebook/GraphRequest;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Z)V
    .locals 0

    invoke-static {p0}, Lcom/facebook/w;->Q(Z)V

    return-void
.end method

.method public static synthetic g(Z)V
    .locals 0

    invoke-static {p0}, Lcom/facebook/w;->R(Z)V

    return-void
.end method

.method public static synthetic h(Z)V
    .locals 0

    invoke-static {p0}, Lcom/facebook/w;->T(Z)V

    return-void
.end method

.method public static synthetic i(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/facebook/w;->L(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static final j()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/facebook/w;->x:Z

    return-void
.end method

.method public static final k()Z
    .locals 1

    invoke-static {}, Lcom/facebook/L;->b()Z

    move-result v0

    return v0
.end method

.method public static final l()Landroid/content/Context;
    .locals 1

    invoke-static {}, LX3/I;->l()V

    sget-object v0, Lcom/facebook/w;->m:Landroid/content/Context;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "applicationContext"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final m()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX3/I;->l()V

    sget-object v0, Lcom/facebook/w;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lcom/facebook/FacebookException;

    const-string v1, "A valid Facebook app id must be set in the AndroidManifest.xml or set by calling FacebookSdk.setApplicationId before initializing the sdk."

    invoke-direct {v0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final n()Ljava/lang/String;
    .locals 1

    invoke-static {}, LX3/I;->l()V

    sget-object v0, Lcom/facebook/w;->f:Ljava/lang/String;

    return-object v0
.end method

.method public static final o()Z
    .locals 1

    invoke-static {}, Lcom/facebook/L;->c()Z

    move-result v0

    return v0
.end method

.method public static final p()Z
    .locals 1

    invoke-static {}, Lcom/facebook/L;->d()Z

    move-result v0

    return v0
.end method

.method public static final q()I
    .locals 1

    invoke-static {}, LX3/I;->l()V

    sget v0, Lcom/facebook/w;->n:I

    return v0
.end method

.method public static final r()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX3/I;->l()V

    sget-object v0, Lcom/facebook/w;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lcom/facebook/FacebookException;

    const-string v1, "A valid Facebook client token must be set in the AndroidManifest.xml or set by calling FacebookSdk.setClientToken before initializing the sdk. Visit https://developers.facebook.com/docs/android/getting-started#add-app_id for more information."

    invoke-direct {v0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final s()Z
    .locals 1

    invoke-static {}, Lcom/facebook/L;->e()Z

    move-result v0

    return v0
.end method

.method public static final t()Ljava/util/concurrent/Executor;
    .locals 2

    sget-object v0, Lcom/facebook/w;->o:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    sget-object v1, Lcom/facebook/w;->d:Ljava/util/concurrent/Executor;

    if-nez v1, :cond_0

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    sput-object v1, Lcom/facebook/w;->d:Ljava/util/concurrent/Executor;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, LNf/u;->a:LNf/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    sget-object v0, Lcom/facebook/w;->d:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public static final u()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/facebook/w;->v:Ljava/lang/String;

    return-object v0
.end method

.method public static final v()Ljava/lang/String;
    .locals 1

    const-string v0, "fb.gg"

    return-object v0
.end method

.method public static final w()Ljava/lang/String;
    .locals 3

    sget-object v0, LX3/H;->a:LX3/H;

    sget-object v0, Lcom/facebook/w;->b:Ljava/lang/String;

    sget-object v1, Lkotlin/jvm/internal/y;->a:Lkotlin/jvm/internal/y;

    sget-object v1, Lcom/facebook/w;->p:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "getGraphApiVersion: %s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "java.lang.String.format(format, *args)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, LX3/H;->e0(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/facebook/w;->p:Ljava/lang/String;

    return-object v0
.end method

.method public static final x()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/facebook/AccessToken;->A:Lcom/facebook/AccessToken$c;

    invoke-virtual {v0}, Lcom/facebook/AccessToken$c;->e()Lcom/facebook/AccessToken;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/AccessToken;->i()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, LX3/H;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final y()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/facebook/w;->u:Ljava/lang/String;

    return-object v0
.end method

.method public static final z(Landroid/content/Context;)Z
    .locals 2

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX3/I;->l()V

    const-string v0, "com.facebook.sdk.appEventPreferences"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "limitEventUsage"

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method
