.class public Lcom/mixpanel/android/mpmetrics/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mixpanel/android/mpmetrics/e$e;,
        Lcom/mixpanel/android/mpmetrics/e$c;,
        Lcom/mixpanel/android/mpmetrics/e$d;
    }
.end annotation


# static fields
.field private static final m:Ljava/util/Map;

.field private static final n:Lcom/mixpanel/android/mpmetrics/i;

.field private static o:Ljava/util/concurrent/Future;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/mixpanel/android/mpmetrics/a;

.field private final c:Lcd/a;

.field private final d:Ljava/lang/Boolean;

.field private final e:Ljava/lang/String;

.field private final f:Lcom/mixpanel/android/mpmetrics/e$e;

.field private final g:Ljava/util/Map;

.field private final h:Lcom/mixpanel/android/mpmetrics/g;

.field private final i:Ljava/util/Map;

.field private final j:Ljava/util/Map;

.field private k:Lcom/mixpanel/android/mpmetrics/f;

.field private final l:Lcom/mixpanel/android/mpmetrics/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/mixpanel/android/mpmetrics/e;->m:Ljava/util/Map;

    new-instance v0, Lcom/mixpanel/android/mpmetrics/i;

    invoke-direct {v0}, Lcom/mixpanel/android/mpmetrics/i;-><init>()V

    sput-object v0, Lcom/mixpanel/android/mpmetrics/e;->n:Lcom/mixpanel/android/mpmetrics/i;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Future;Ljava/lang/String;Lcd/a;ZLorg/json/JSONObject;Ljava/lang/String;Z)V
    .locals 12

    move-object v7, p0

    move-object v1, p1

    move-object v4, p3

    move-object/from16 v2, p6

    .line 2
    const-string v8, "$android_app_version_code"

    const-string v9, "$android_app_version"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object v1, v7, Lcom/mixpanel/android/mpmetrics/e;->a:Landroid/content/Context;

    .line 4
    iput-object v4, v7, Lcom/mixpanel/android/mpmetrics/e;->e:Ljava/lang/String;

    .line 5
    new-instance v0, Lcom/mixpanel/android/mpmetrics/e$e;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3}, Lcom/mixpanel/android/mpmetrics/e$e;-><init>(Lcom/mixpanel/android/mpmetrics/e;Lcom/mixpanel/android/mpmetrics/d;)V

    iput-object v0, v7, Lcom/mixpanel/android/mpmetrics/e;->f:Lcom/mixpanel/android/mpmetrics/e$e;

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v7, Lcom/mixpanel/android/mpmetrics/e;->g:Ljava/util/Map;

    move-object/from16 v0, p4

    .line 7
    iput-object v0, v7, Lcom/mixpanel/android/mpmetrics/e;->c:Lcd/a;

    .line 8
    invoke-static/range {p8 .. p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v7, Lcom/mixpanel/android/mpmetrics/e;->d:Ljava/lang/Boolean;

    .line 9
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 10
    const-string v0, "$android_lib_version"

    const-string v5, "7.2.1"

    invoke-interface {v10, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    const-string v0, "$android_os"

    const-string v5, "Android"

    invoke-interface {v10, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v5, "UNKNOWN"

    if-nez v0, :cond_0

    move-object v0, v5

    :cond_0
    const-string v6, "$android_os_version"

    invoke-interface {v10, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    if-nez v0, :cond_1

    move-object v0, v5

    :cond_1
    const-string v6, "$android_manufacturer"

    invoke-interface {v10, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    if-nez v0, :cond_2

    move-object v0, v5

    :cond_2
    const-string v6, "$android_brand"

    invoke-interface {v10, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    move-object v5, v0

    :goto_0
    const-string v0, "$android_model"

    invoke-interface {v10, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v0, v5, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 18
    iget-object v5, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-interface {v10, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v10, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 20
    const-string v5, "MixpanelAPI.API"

    const-string v6, "Exception getting app version name"

    invoke-static {v5, v6, v0}, Ldd/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    :goto_1
    invoke-static {v10}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v7, Lcom/mixpanel/android/mpmetrics/e;->i:Ljava/util/Map;

    .line 22
    new-instance v0, Lcom/mixpanel/android/mpmetrics/h;

    invoke-direct {v0}, Lcom/mixpanel/android/mpmetrics/h;-><init>()V

    iput-object v0, v7, Lcom/mixpanel/android/mpmetrics/e;->l:Lcom/mixpanel/android/mpmetrics/h;

    .line 23
    invoke-virtual {p0}, Lcom/mixpanel/android/mpmetrics/e;->k()Lcom/mixpanel/android/mpmetrics/a;

    move-result-object v0

    iput-object v0, v7, Lcom/mixpanel/android/mpmetrics/e;->b:Lcom/mixpanel/android/mpmetrics/a;

    move-object v5, p2

    move-object/from16 v6, p7

    .line 24
    invoke-virtual {p0, p1, p2, p3, v6}, Lcom/mixpanel/android/mpmetrics/e;->q(Landroid/content/Context;Ljava/util/concurrent/Future;Ljava/lang/String;Ljava/lang/String;)Lcom/mixpanel/android/mpmetrics/g;

    move-result-object v0

    iput-object v0, v7, Lcom/mixpanel/android/mpmetrics/e;->h:Lcom/mixpanel/android/mpmetrics/g;

    .line 25
    invoke-virtual {v0}, Lcom/mixpanel/android/mpmetrics/g;->q()Ljava/util/Map;

    move-result-object v1

    iput-object v1, v7, Lcom/mixpanel/android/mpmetrics/e;->j:Ljava/util/Map;

    if-eqz p5, :cond_5

    .line 26
    invoke-virtual {p0}, Lcom/mixpanel/android/mpmetrics/e;->u()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0, p3}, Lcom/mixpanel/android/mpmetrics/g;->r(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 27
    :cond_4
    invoke-virtual {p0}, Lcom/mixpanel/android/mpmetrics/e;->z()V

    :cond_5
    if-eqz v2, :cond_6

    .line 28
    invoke-virtual {p0, v2}, Lcom/mixpanel/android/mpmetrics/e;->E(Lorg/json/JSONObject;)V

    .line 29
    :cond_6
    iget-object v1, v7, Lcom/mixpanel/android/mpmetrics/e;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->q(Landroid/content/Context;)Lcom/mixpanel/android/mpmetrics/MPDbAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->p()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    .line 30
    invoke-virtual {p0}, Lcom/mixpanel/android/mpmetrics/e;->D()V

    .line 31
    iget-object v2, v7, Lcom/mixpanel/android/mpmetrics/e;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/mixpanel/android/mpmetrics/g;->t(ZLjava/lang/String;)Z

    move-result v1

    const/4 v11, 0x1

    if-eqz v1, :cond_7

    iget-object v1, v7, Lcom/mixpanel/android/mpmetrics/e;->d:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 32
    const-string v1, "$ae_first_open"

    invoke-virtual {p0, v1, v3, v11}, Lcom/mixpanel/android/mpmetrics/e;->J(Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 33
    iget-object v1, v7, Lcom/mixpanel/android/mpmetrics/e;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mixpanel/android/mpmetrics/g;->E(Ljava/lang/String;)V

    .line 34
    :cond_7
    invoke-virtual {p0}, Lcom/mixpanel/android/mpmetrics/e;->G()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, v7, Lcom/mixpanel/android/mpmetrics/e;->d:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 35
    const-string v1, "$app_open"

    invoke-virtual {p0, v1, v3}, Lcom/mixpanel/android/mpmetrics/e;->I(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 36
    :cond_8
    iget-object v1, v7, Lcom/mixpanel/android/mpmetrics/e;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mixpanel/android/mpmetrics/g;->s(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 37
    :try_start_1
    const-string v2, "Integration"

    const-string v3, "85053bf24bba75239b16a601d9387e17"

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, Lcom/mixpanel/android/mpmetrics/e;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 38
    iget-object v1, v7, Lcom/mixpanel/android/mpmetrics/e;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mixpanel/android/mpmetrics/g;->F(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 39
    :catch_1
    :cond_9
    iget-object v0, v7, Lcom/mixpanel/android/mpmetrics/e;->h:Lcom/mixpanel/android/mpmetrics/g;

    invoke-interface {v10, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mixpanel/android/mpmetrics/g;->u(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v7, Lcom/mixpanel/android/mpmetrics/e;->d:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 40
    :try_start_2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 41
    const-string v1, "$ae_updated_version"

    invoke-interface {v10, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    const-string v1, "$ae_updated"

    invoke-virtual {p0, v1, v0, v11}, Lcom/mixpanel/android/mpmetrics/e;->J(Ljava/lang/String;Lorg/json/JSONObject;Z)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 43
    :catch_2
    :cond_a
    iget-object v0, v7, Lcom/mixpanel/android/mpmetrics/e;->c:Lcd/a;

    invoke-virtual {v0}, Lcd/a;->d()Z

    move-result v0

    if-nez v0, :cond_b

    .line 44
    invoke-static {}, Lcom/mixpanel/android/mpmetrics/c;->a()V

    .line 45
    :cond_b
    iget-object v0, v7, Lcom/mixpanel/android/mpmetrics/e;->c:Lcd/a;

    invoke-virtual {v0}, Lcd/a;->q()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 46
    iget-object v0, v7, Lcom/mixpanel/android/mpmetrics/e;->b:Lcom/mixpanel/android/mpmetrics/a;

    new-instance v1, Ljava/io/File;

    iget-object v2, v7, Lcom/mixpanel/android/mpmetrics/e;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/mixpanel/android/mpmetrics/a;->p(Ljava/io/File;)V

    :cond_c
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Future;Ljava/lang/String;ZLorg/json/JSONObject;Ljava/lang/String;Z)V
    .locals 9

    .line 1
    invoke-static {p1}, Lcd/a;->k(Landroid/content/Context;)Lcd/a;

    move-result-object v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p4

    move-object v6, p5

    move-object v7, p6

    move/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/mixpanel/android/mpmetrics/e;-><init>(Landroid/content/Context;Ljava/util/concurrent/Future;Ljava/lang/String;Lcd/a;ZLorg/json/JSONObject;Ljava/lang/String;Z)V

    return-void
.end method

.method private A(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/e;->b:Lcom/mixpanel/android/mpmetrics/a;

    new-instance v1, Lcom/mixpanel/android/mpmetrics/a$e;

    iget-object v2, p0, Lcom/mixpanel/android/mpmetrics/e;->e:Ljava/lang/String;

    invoke-direct {v1, p1, v2}, Lcom/mixpanel/android/mpmetrics/a$e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/mixpanel/android/mpmetrics/a;->o(Lcom/mixpanel/android/mpmetrics/a$e;)V

    return-void
.end method

.method private B(Lorg/json/JSONObject;)V
    .locals 3

    invoke-virtual {p0}, Lcom/mixpanel/android/mpmetrics/e;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/e;->b:Lcom/mixpanel/android/mpmetrics/a;

    new-instance v1, Lcom/mixpanel/android/mpmetrics/a$d;

    iget-object v2, p0, Lcom/mixpanel/android/mpmetrics/e;->e:Ljava/lang/String;

    invoke-direct {v1, p1, v2}, Lcom/mixpanel/android/mpmetrics/a$d;-><init>(Lorg/json/JSONObject;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/mixpanel/android/mpmetrics/a;->m(Lcom/mixpanel/android/mpmetrics/a$d;)V

    return-void
.end method

.method private static C(Landroid/content/Context;Lcom/mixpanel/android/mpmetrics/e;)V
    .locals 7

    const-string v0, "To enable App Links tracking, add implementation \'androidx.localbroadcastmanager:localbroadcastmanager:1.0.0\': "

    const-string v1, "MixpanelAPI.AL"

    :try_start_0
    const-class v2, LV1/a;

    sget v3, LV1/a;->h:I

    const-string v3, "getInstance"

    const-class v4, Landroid/content/Context;

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const-string v4, "registerReceiver"

    const-class v5, Landroid/content/BroadcastReceiver;

    const-class v6, Landroid/content/IntentFilter;

    filled-new-array {v5, v6}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 v4, 0x0

    invoke-virtual {v3, v4, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    new-instance v3, Lcom/mixpanel/android/mpmetrics/e$b;

    invoke-direct {v3, p1}, Lcom/mixpanel/android/mpmetrics/e$b;-><init>(Lcom/mixpanel/android/mpmetrics/e;)V

    new-instance p1, Landroid/content/IntentFilter;

    const-string v4, "com.parse.bolts.measurement_event"

    invoke-direct {p1, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    filled-new-array {v3, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v2, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :catch_2
    move-exception p0

    goto :goto_2

    :catch_3
    move-exception p0

    goto :goto_3

    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "App Links tracking will not be enabled due to this exception: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ldd/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ldd/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ldd/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    const-string p1, "Failed to invoke LocalBroadcastManager.registerReceiver() -- App Links tracking will not be enabled due to this exception"

    invoke-static {v1, p1, p0}, Ldd/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    return-void
.end method

.method private H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Z)V
    .locals 5

    invoke-virtual {p0}, Lcom/mixpanel/android/mpmetrics/e;->r()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "$lib_version"

    const-string v2, "mp_lib"

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v3, v4

    goto :goto_0

    :catch_0
    move-object v4, v3

    goto :goto_1

    :cond_0
    move-object v0, v3

    :goto_0
    move-object v4, v3

    move-object v3, v0

    :catch_1
    :goto_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    if-eqz v4, :cond_1

    goto :goto_2

    :cond_1
    const-string v4, "Android"

    :goto_2
    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "distinct_id"

    invoke-virtual {v0, v2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v3, :cond_2

    goto :goto_3

    :cond_2
    const-string v3, "7.2.1"

    :goto_3
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "Project Token"

    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p4, :cond_3

    invoke-virtual {p4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p4, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_4

    :cond_3
    new-instance p4, Lcom/mixpanel/android/mpmetrics/a$a;

    invoke-direct {p4, p1, v0, p2}, Lcom/mixpanel/android/mpmetrics/a$a;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/e;->b:Lcom/mixpanel/android/mpmetrics/a;

    invoke-virtual {v0, p4}, Lcom/mixpanel/android/mpmetrics/a;->f(Lcom/mixpanel/android/mpmetrics/a$a;)V

    if-eqz p5, :cond_4

    new-instance p4, Lorg/json/JSONObject;

    invoke-direct {p4}, Lorg/json/JSONObject;-><init>()V

    new-instance p5, Lorg/json/JSONObject;

    invoke-direct {p5}, Lorg/json/JSONObject;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {p5, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "$add"

    invoke-virtual {p4, p1, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "$token"

    invoke-virtual {p4, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "$distinct_id"

    invoke-virtual {p4, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p1, p0, Lcom/mixpanel/android/mpmetrics/e;->b:Lcom/mixpanel/android/mpmetrics/a;

    new-instance p3, Lcom/mixpanel/android/mpmetrics/a$d;

    invoke-direct {p3, p4, p2}, Lcom/mixpanel/android/mpmetrics/a$d;-><init>(Lorg/json/JSONObject;Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Lcom/mixpanel/android/mpmetrics/a;->m(Lcom/mixpanel/android/mpmetrics/a$d;)V

    :cond_4
    iget-object p1, p0, Lcom/mixpanel/android/mpmetrics/e;->b:Lcom/mixpanel/android/mpmetrics/a;

    new-instance p3, Lcom/mixpanel/android/mpmetrics/a$b;

    invoke-direct {p3, p2}, Lcom/mixpanel/android/mpmetrics/a$b;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Lcom/mixpanel/android/mpmetrics/a;->n(Lcom/mixpanel/android/mpmetrics/a$b;)V

    return-void
.end method

.method static synthetic a(Lcom/mixpanel/android/mpmetrics/e;)Lcom/mixpanel/android/mpmetrics/h;
    .locals 0

    iget-object p0, p0, Lcom/mixpanel/android/mpmetrics/e;->l:Lcom/mixpanel/android/mpmetrics/h;

    return-object p0
.end method

.method static synthetic b(Lcom/mixpanel/android/mpmetrics/e;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mixpanel/android/mpmetrics/e;->A(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic c(Lcom/mixpanel/android/mpmetrics/e;)Lcom/mixpanel/android/mpmetrics/g;
    .locals 0

    iget-object p0, p0, Lcom/mixpanel/android/mpmetrics/e;->h:Lcom/mixpanel/android/mpmetrics/g;

    return-object p0
.end method

.method static synthetic d(Lcom/mixpanel/android/mpmetrics/e;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/mixpanel/android/mpmetrics/e;->i:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic e(Lcom/mixpanel/android/mpmetrics/e;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mixpanel/android/mpmetrics/e;->B(Lorg/json/JSONObject;)V

    return-void
.end method

.method static synthetic f(Lcom/mixpanel/android/mpmetrics/e;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/mixpanel/android/mpmetrics/e;->e:Ljava/lang/String;

    return-object p0
.end method

.method static h(Lcom/mixpanel/android/mpmetrics/e$c;)V
    .locals 4

    sget-object v0, Lcom/mixpanel/android/mpmetrics/e;->m:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mixpanel/android/mpmetrics/e;

    invoke-interface {p0, v3}, Lcom/mixpanel/android/mpmetrics/e$c;->a(Lcom/mixpanel/android/mpmetrics/e;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static i(Landroid/content/Context;)V
    .locals 7

    const-string v0, "Please install the Bolts library >= 1.1.2 to track App Links: "

    instance-of v1, p0, Landroid/app/Activity;

    const-string v2, "MixpanelAPI.AL"

    if-eqz v1, :cond_0

    :try_start_0
    const-string v1, "bolts.AppLinks"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    move-object v3, p0

    check-cast v3, Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "getTargetUrlFromInboundIntent"

    const-class v5, Landroid/content/Context;

    const-class v6, Landroid/content/Intent;

    filled-new-array {v5, v6}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    filled-new-array {p0, v3}, [Ljava/lang/Object;

    move-result-object p0

    const/4 v3, 0x0

    invoke-virtual {v1, v3, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :catch_2
    move-exception p0

    goto :goto_2

    :catch_3
    move-exception p0

    goto :goto_3

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to detect inbound App Links: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Ldd/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Ldd/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Ldd/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    const-string v0, "Failed to invoke bolts.AppLinks.getTargetUrlFromInboundIntent() -- Unable to detect inbound App Links"

    invoke-static {v2, v0, p0}, Ldd/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_0
    const-string p0, "Context is not an instance of Activity. To detect inbound App Links, pass an instance of an Activity to getInstance."

    invoke-static {v2, p0}, Ldd/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    return-void
.end method

.method public static n(Landroid/content/Context;Ljava/lang/String;Z)Lcom/mixpanel/android/mpmetrics/e;
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move v5, p2

    invoke-static/range {v0 .. v5}, Lcom/mixpanel/android/mpmetrics/e;->o(Landroid/content/Context;Ljava/lang/String;ZLorg/json/JSONObject;Ljava/lang/String;Z)Lcom/mixpanel/android/mpmetrics/e;

    move-result-object p0

    return-object p0
.end method

.method public static o(Landroid/content/Context;Ljava/lang/String;ZLorg/json/JSONObject;Ljava/lang/String;Z)Lcom/mixpanel/android/mpmetrics/e;
    .locals 13

    move-object v0, p0

    const/4 v1, 0x0

    if-eqz p1, :cond_5

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    sget-object v2, Lcom/mixpanel/android/mpmetrics/e;->m:Ljava/util/Map;

    monitor-enter v2

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    sget-object v3, Lcom/mixpanel/android/mpmetrics/e;->o:Ljava/util/concurrent/Future;

    if-nez v3, :cond_1

    sget-object v3, Lcom/mixpanel/android/mpmetrics/e;->n:Lcom/mixpanel/android/mpmetrics/i;

    const-string v4, "com.mixpanel.android.mpmetrics.ReferralInfo"

    invoke-virtual {v3, p0, v4, v1}, Lcom/mixpanel/android/mpmetrics/i;->a(Landroid/content/Context;Ljava/lang/String;Lcom/mixpanel/android/mpmetrics/i$b;)Ljava/util/concurrent/Future;

    move-result-object v1

    sput-object v1, Lcom/mixpanel/android/mpmetrics/e;->o:Ljava/util/concurrent/Future;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_0
    if-eqz p4, :cond_2

    move-object/from16 v1, p4

    goto :goto_1

    :cond_2
    move-object v1, p1

    :goto_1
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    if-nez v3, :cond_3

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    move-object v1, v3

    invoke-interface {v1, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mixpanel/android/mpmetrics/e;

    if-nez v3, :cond_4

    invoke-static {v11}, Lcom/mixpanel/android/mpmetrics/b;->a(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_4

    new-instance v12, Lcom/mixpanel/android/mpmetrics/e;

    sget-object v5, Lcom/mixpanel/android/mpmetrics/e;->o:Ljava/util/concurrent/Future;

    move-object v3, v12

    move-object v4, v11

    move-object v6, p1

    move v7, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move/from16 v10, p5

    invoke-direct/range {v3 .. v10}, Lcom/mixpanel/android/mpmetrics/e;-><init>(Landroid/content/Context;Ljava/util/concurrent/Future;Ljava/lang/String;ZLorg/json/JSONObject;Ljava/lang/String;Z)V

    invoke-static {p0, v12}, Lcom/mixpanel/android/mpmetrics/e;->C(Landroid/content/Context;Lcom/mixpanel/android/mpmetrics/e;)V

    invoke-interface {v1, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v3, v12

    :cond_4
    invoke-static {p0}, Lcom/mixpanel/android/mpmetrics/e;->i(Landroid/content/Context;)V

    monitor-exit v2

    return-object v3

    :goto_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_5
    :goto_3
    return-object v1
.end method

.method private w(Ljava/lang/String;ZZ)V
    .locals 3

    invoke-virtual {p0}, Lcom/mixpanel/android/mpmetrics/e;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    const-string p1, "MixpanelAPI.API"

    const-string p2, "Can\'t identify with null distinct_id."

    invoke-static {p1, p2}, Ldd/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/e;->h:Lcom/mixpanel/android/mpmetrics/g;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/e;->h:Lcom/mixpanel/android/mpmetrics/g;

    invoke-virtual {v1}, Lcom/mixpanel/android/mpmetrics/g;->i()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/mixpanel/android/mpmetrics/e;->h:Lcom/mixpanel/android/mpmetrics/g;

    invoke-virtual {v2, v1}, Lcom/mixpanel/android/mpmetrics/g;->C(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/mixpanel/android/mpmetrics/e;->h:Lcom/mixpanel/android/mpmetrics/g;

    invoke-virtual {v2, p1}, Lcom/mixpanel/android/mpmetrics/g;->D(Ljava/lang/String;)V

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/mixpanel/android/mpmetrics/e;->h:Lcom/mixpanel/android/mpmetrics/g;

    invoke-virtual {p2}, Lcom/mixpanel/android/mpmetrics/g;->v()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    :goto_0
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p2, :cond_3

    :try_start_1
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "$anon_distinct_id"

    invoke-virtual {p2, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "$identify"

    invoke-virtual {p0, v1, p2}, Lcom/mixpanel/android/mpmetrics/e;->I(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    :try_start_2
    const-string p2, "MixpanelAPI.API"

    const-string v1, "Could not track $identify event"

    invoke-static {p2, v1}, Ldd/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    if-eqz p3, :cond_4

    iget-object p2, p0, Lcom/mixpanel/android/mpmetrics/e;->f:Lcom/mixpanel/android/mpmetrics/e$e;

    invoke-static {p2, p1}, Lcom/mixpanel/android/mpmetrics/e$e;->g(Lcom/mixpanel/android/mpmetrics/e$e;Ljava/lang/String;)V

    :cond_4
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method


# virtual methods
.method D()V
    .locals 3

    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/e;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Application;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/e;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    new-instance v1, Lcom/mixpanel/android/mpmetrics/f;

    iget-object v2, p0, Lcom/mixpanel/android/mpmetrics/e;->c:Lcd/a;

    invoke-direct {v1, p0, v2}, Lcom/mixpanel/android/mpmetrics/f;-><init>(Lcom/mixpanel/android/mpmetrics/e;Lcd/a;)V

    iput-object v1, p0, Lcom/mixpanel/android/mpmetrics/e;->k:Lcom/mixpanel/android/mpmetrics/f;

    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    goto :goto_0

    :cond_0
    const-string v0, "MixpanelAPI.API"

    const-string v1, "Context is not an Application, Mixpanel won\'t be able to automatically flush on an app background."

    invoke-static {v0, v1}, Ldd/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public E(Lorg/json/JSONObject;)V
    .locals 1

    invoke-virtual {p0}, Lcom/mixpanel/android/mpmetrics/e;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/e;->h:Lcom/mixpanel/android/mpmetrics/g;

    invoke-virtual {v0, p1}, Lcom/mixpanel/android/mpmetrics/g;->A(Lorg/json/JSONObject;)V

    return-void
.end method

.method public F()V
    .locals 3

    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/e;->h:Lcom/mixpanel/android/mpmetrics/g;

    invoke-virtual {v0}, Lcom/mixpanel/android/mpmetrics/g;->e()V

    invoke-virtual {p0}, Lcom/mixpanel/android/mpmetrics/e;->k()Lcom/mixpanel/android/mpmetrics/a;

    move-result-object v0

    new-instance v1, Lcom/mixpanel/android/mpmetrics/a$b;

    iget-object v2, p0, Lcom/mixpanel/android/mpmetrics/e;->e:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/mixpanel/android/mpmetrics/a$b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/mixpanel/android/mpmetrics/a;->c(Lcom/mixpanel/android/mpmetrics/a$b;)V

    invoke-virtual {p0}, Lcom/mixpanel/android/mpmetrics/e;->m()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/mixpanel/android/mpmetrics/e;->v(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/mixpanel/android/mpmetrics/e;->j()V

    return-void
.end method

.method G()Z
    .locals 1

    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/e;->c:Lcd/a;

    invoke-virtual {v0}, Lcd/a;->c()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public I(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    invoke-virtual {p0}, Lcom/mixpanel/android/mpmetrics/e;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/mixpanel/android/mpmetrics/e;->J(Ljava/lang/String;Lorg/json/JSONObject;Z)V

    return-void
.end method

.method protected J(Ljava/lang/String;Lorg/json/JSONObject;Z)V
    .locals 12

    invoke-virtual {p0}, Lcom/mixpanel/android/mpmetrics/e;->u()Z

    move-result v0

    if-nez v0, :cond_6

    if-eqz p3, :cond_0

    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/e;->d:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/e;->j:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/e;->j:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    iget-object v2, p0, Lcom/mixpanel/android/mpmetrics/e;->j:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/mixpanel/android/mpmetrics/e;->h:Lcom/mixpanel/android/mpmetrics/g;

    invoke-virtual {v2, p1}, Lcom/mixpanel/android/mpmetrics/g;->B(Ljava/lang/String;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/e;->h:Lcom/mixpanel/android/mpmetrics/g;

    invoke-virtual {v0}, Lcom/mixpanel/android/mpmetrics/g;->o()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v5, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    move-exception p2

    goto/16 :goto_2

    :cond_1
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/e;->h:Lcom/mixpanel/android/mpmetrics/g;

    invoke-virtual {v0, v5}, Lcom/mixpanel/android/mpmetrics/g;->d(Lorg/json/JSONObject;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    long-to-double v2, v2

    const-wide v6, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v6

    invoke-virtual {p0}, Lcom/mixpanel/android/mpmetrics/e;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/mixpanel/android/mpmetrics/e;->l()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/mixpanel/android/mpmetrics/e;->t()Ljava/lang/String;

    move-result-object v8

    const-string v9, "time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-virtual {v5, v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v9, "distinct_id"

    invoke-virtual {v5, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "$had_persisted_distinct_id"

    iget-object v9, p0, Lcom/mixpanel/android/mpmetrics/e;->h:Lcom/mixpanel/android/mpmetrics/g;

    invoke-virtual {v9}, Lcom/mixpanel/android/mpmetrics/g;->k()Z

    move-result v9

    invoke-virtual {v5, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    if-eqz v4, :cond_2

    const-string v0, "$device_id"

    invoke-virtual {v5, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    if-eqz v8, :cond_3

    const-string v0, "$user_id"

    invoke-virtual {v5, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-double v0, v0

    div-double/2addr v0, v6

    sub-double/2addr v2, v0

    const-string v0, "$duration"

    invoke-virtual {v5, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    :cond_4
    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v5, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_5
    new-instance p2, Lcom/mixpanel/android/mpmetrics/a$a;

    iget-object v6, p0, Lcom/mixpanel/android/mpmetrics/e;->e:Ljava/lang/String;

    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/e;->l:Lcom/mixpanel/android/mpmetrics/h;

    invoke-virtual {v0}, Lcom/mixpanel/android/mpmetrics/h;->a()Lorg/json/JSONObject;

    move-result-object v8

    move-object v3, p2

    move-object v4, p1

    move v7, p3

    invoke-direct/range {v3 .. v8}, Lcom/mixpanel/android/mpmetrics/a$a;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;ZLorg/json/JSONObject;)V

    iget-object p3, p0, Lcom/mixpanel/android/mpmetrics/e;->b:Lcom/mixpanel/android/mpmetrics/a;

    invoke-virtual {p3, p2}, Lcom/mixpanel/android/mpmetrics/a;->f(Lcom/mixpanel/android/mpmetrics/a$a;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :goto_2
    const-string p3, "MixpanelAPI.API"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Exception tracking event "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1, p2}, Ldd/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_6
    :goto_4
    return-void
.end method

.method public K(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lcom/mixpanel/android/mpmetrics/e;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/e;->h:Lcom/mixpanel/android/mpmetrics/g;

    invoke-virtual {v0, p1}, Lcom/mixpanel/android/mpmetrics/g;->J(Ljava/lang/String;)V

    return-void
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lcom/mixpanel/android/mpmetrics/e;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    invoke-virtual {p0}, Lcom/mixpanel/android/mpmetrics/e;->m()Ljava/lang/String;

    move-result-object p2

    :cond_1
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "MixpanelAPI.API"

    if-eqz v0, :cond_2

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Attempted to alias identical distinct_ids "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". Alias message will not be sent."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Ldd/c;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "alias"

    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "original"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "$create_alias"

    invoke-virtual {p0, p1, v0}, Lcom/mixpanel/android/mpmetrics/e;->I(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "Failed to alias"

    invoke-static {v1, p2, p1}, Ldd/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-virtual {p0}, Lcom/mixpanel/android/mpmetrics/e;->j()V

    return-void
.end method

.method public j()V
    .locals 3

    invoke-virtual {p0}, Lcom/mixpanel/android/mpmetrics/e;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/e;->b:Lcom/mixpanel/android/mpmetrics/a;

    new-instance v1, Lcom/mixpanel/android/mpmetrics/a$b;

    iget-object v2, p0, Lcom/mixpanel/android/mpmetrics/e;->e:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/mixpanel/android/mpmetrics/a$b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/mixpanel/android/mpmetrics/a;->n(Lcom/mixpanel/android/mpmetrics/a$b;)V

    return-void
.end method

.method k()Lcom/mixpanel/android/mpmetrics/a;
    .locals 1

    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/e;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/mixpanel/android/mpmetrics/a;->h(Landroid/content/Context;)Lcom/mixpanel/android/mpmetrics/a;

    move-result-object v0

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/e;->h:Lcom/mixpanel/android/mpmetrics/g;

    invoke-virtual {v0}, Lcom/mixpanel/android/mpmetrics/g;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/e;->h:Lcom/mixpanel/android/mpmetrics/g;

    invoke-virtual {v0}, Lcom/mixpanel/android/mpmetrics/g;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public p()Lcom/mixpanel/android/mpmetrics/e$d;
    .locals 1

    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/e;->f:Lcom/mixpanel/android/mpmetrics/e$e;

    return-object v0
.end method

.method q(Landroid/content/Context;Ljava/util/concurrent/Future;Ljava/lang/String;Ljava/lang/String;)Lcom/mixpanel/android/mpmetrics/g;
    .locals 3

    new-instance v0, Lcom/mixpanel/android/mpmetrics/e$a;

    invoke-direct {v0, p0}, Lcom/mixpanel/android/mpmetrics/e$a;-><init>(Lcom/mixpanel/android/mpmetrics/e;)V

    if-eqz p4, :cond_0

    move-object p3, p4

    :cond_0
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "com.mixpanel.android.mpmetrics.MixpanelAPI_"

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    sget-object v1, Lcom/mixpanel/android/mpmetrics/e;->n:Lcom/mixpanel/android/mpmetrics/i;

    invoke-virtual {v1, p1, p4, v0}, Lcom/mixpanel/android/mpmetrics/i;->a(Landroid/content/Context;Ljava/lang/String;Lcom/mixpanel/android/mpmetrics/i$b;)Ljava/util/concurrent/Future;

    move-result-object p4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "com.mixpanel.android.mpmetrics.MixpanelAPI.TimeEvents_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x0

    invoke-virtual {v1, p1, p3, v0}, Lcom/mixpanel/android/mpmetrics/i;->a(Landroid/content/Context;Ljava/lang/String;Lcom/mixpanel/android/mpmetrics/i$b;)Ljava/util/concurrent/Future;

    move-result-object p3

    const-string v2, "com.mixpanel.android.mpmetrics.Mixpanel"

    invoke-virtual {v1, p1, v2, v0}, Lcom/mixpanel/android/mpmetrics/i;->a(Landroid/content/Context;Ljava/lang/String;Lcom/mixpanel/android/mpmetrics/i$b;)Ljava/util/concurrent/Future;

    move-result-object p1

    new-instance v0, Lcom/mixpanel/android/mpmetrics/g;

    invoke-direct {v0, p2, p4, p3, p1}, Lcom/mixpanel/android/mpmetrics/g;-><init>(Ljava/util/concurrent/Future;Ljava/util/concurrent/Future;Ljava/util/concurrent/Future;Ljava/util/concurrent/Future;)V

    return-object v0
.end method

.method public r()Lorg/json/JSONObject;
    .locals 2

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/e;->h:Lcom/mixpanel/android/mpmetrics/g;

    invoke-virtual {v1, v0}, Lcom/mixpanel/android/mpmetrics/g;->d(Lorg/json/JSONObject;)V

    return-object v0
.end method

.method public s()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/e;->d:Ljava/lang/Boolean;

    return-object v0
.end method

.method protected t()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/e;->h:Lcom/mixpanel/android/mpmetrics/g;

    invoke-virtual {v0}, Lcom/mixpanel/android/mpmetrics/g;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Z
    .locals 2

    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/e;->h:Lcom/mixpanel/android/mpmetrics/g;

    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/e;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mixpanel/android/mpmetrics/g;->l(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public v(Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, p2}, Lcom/mixpanel/android/mpmetrics/e;->w(Ljava/lang/String;ZZ)V

    return-void
.end method

.method x()V
    .locals 1

    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/e;->c:Lcd/a;

    invoke-virtual {v0}, Lcd/a;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/mixpanel/android/mpmetrics/e;->j()V

    :cond_0
    return-void
.end method

.method y()V
    .locals 1

    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/e;->l:Lcom/mixpanel/android/mpmetrics/h;

    invoke-virtual {v0}, Lcom/mixpanel/android/mpmetrics/h;->d()V

    return-void
.end method

.method public z()V
    .locals 3

    invoke-virtual {p0}, Lcom/mixpanel/android/mpmetrics/e;->k()Lcom/mixpanel/android/mpmetrics/a;

    move-result-object v0

    new-instance v1, Lcom/mixpanel/android/mpmetrics/a$b;

    iget-object v2, p0, Lcom/mixpanel/android/mpmetrics/e;->e:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/mixpanel/android/mpmetrics/a$b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/mixpanel/android/mpmetrics/a;->e(Lcom/mixpanel/android/mpmetrics/a$b;)V

    invoke-virtual {p0}, Lcom/mixpanel/android/mpmetrics/e;->p()Lcom/mixpanel/android/mpmetrics/e$d;

    move-result-object v0

    invoke-interface {v0}, Lcom/mixpanel/android/mpmetrics/e$d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/mixpanel/android/mpmetrics/e;->p()Lcom/mixpanel/android/mpmetrics/e$d;

    move-result-object v0

    invoke-interface {v0}, Lcom/mixpanel/android/mpmetrics/e$d;->f()V

    invoke-virtual {p0}, Lcom/mixpanel/android/mpmetrics/e;->p()Lcom/mixpanel/android/mpmetrics/e$d;

    move-result-object v0

    invoke-interface {v0}, Lcom/mixpanel/android/mpmetrics/e$d;->c()V

    :cond_0
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/e;->h:Lcom/mixpanel/android/mpmetrics/g;

    invoke-virtual {v0}, Lcom/mixpanel/android/mpmetrics/g;->e()V

    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/e;->j:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/e;->j:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/e;->h:Lcom/mixpanel/android/mpmetrics/g;

    invoke-virtual {v1}, Lcom/mixpanel/android/mpmetrics/g;->g()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/e;->h:Lcom/mixpanel/android/mpmetrics/g;

    invoke-virtual {v0}, Lcom/mixpanel/android/mpmetrics/g;->f()V

    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/e;->h:Lcom/mixpanel/android/mpmetrics/g;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/mixpanel/android/mpmetrics/e;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/mixpanel/android/mpmetrics/g;->G(ZLjava/lang/String;)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
