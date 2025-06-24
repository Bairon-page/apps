.class Lcom/mixpanel/android/mpmetrics/a$f$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mixpanel/android/mpmetrics/a$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/mixpanel/android/mpmetrics/MPDbAdapter;

.field private final b:J

.field private c:J

.field private d:I

.field final synthetic e:Lcom/mixpanel/android/mpmetrics/a$f;


# direct methods
.method public constructor <init>(Lcom/mixpanel/android/mpmetrics/a$f;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/mixpanel/android/mpmetrics/a$f$a;->e:Lcom/mixpanel/android/mpmetrics/a$f;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/mixpanel/android/mpmetrics/a$f$a;->a:Lcom/mixpanel/android/mpmetrics/MPDbAdapter;

    iget-object p2, p1, Lcom/mixpanel/android/mpmetrics/a$f;->g:Lcom/mixpanel/android/mpmetrics/a;

    iget-object p2, p2, Lcom/mixpanel/android/mpmetrics/a;->b:Landroid/content/Context;

    invoke-static {p2}, Lcom/mixpanel/android/mpmetrics/j;->f(Landroid/content/Context;)Lcom/mixpanel/android/mpmetrics/j;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/mixpanel/android/mpmetrics/a$f;->b(Lcom/mixpanel/android/mpmetrics/a$f;Lcom/mixpanel/android/mpmetrics/j;)Lcom/mixpanel/android/mpmetrics/j;

    iget-object p1, p1, Lcom/mixpanel/android/mpmetrics/a$f;->g:Lcom/mixpanel/android/mpmetrics/a;

    iget-object p1, p1, Lcom/mixpanel/android/mpmetrics/a;->c:Lcd/a;

    invoke-virtual {p1}, Lcd/a;->h()I

    move-result p1

    int-to-long p1, p1

    iput-wide p1, p0, Lcom/mixpanel/android/mpmetrics/a$f$a;->b:J

    return-void
.end method

.method private a()Lorg/json/JSONObject;
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "mp_lib"

    const-string v2, "android"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "$lib_version"

    const-string v2, "7.2.1"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "$os"

    const-string v2, "Android"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v2, "UNKNOWN"

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    const-string v3, "$os_version"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    if-nez v1, :cond_1

    move-object v1, v2

    :cond_1
    const-string v3, "$manufacturer"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    if-nez v1, :cond_2

    move-object v1, v2

    :cond_2
    const-string v3, "$brand"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    move-object v2, v1

    :goto_0
    const-string v1, "$model"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/a$f$a;->e:Lcom/mixpanel/android/mpmetrics/a$f;

    invoke-static {v1}, Lcom/mixpanel/android/mpmetrics/a$f;->a(Lcom/mixpanel/android/mpmetrics/a$f;)Lcom/mixpanel/android/mpmetrics/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mixpanel/android/mpmetrics/j;->e()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v2, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    const-string v3, "$screen_dpi"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "$screen_height"

    iget v3, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "$screen_width"

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/a$f$a;->e:Lcom/mixpanel/android/mpmetrics/a$f;

    invoke-static {v1}, Lcom/mixpanel/android/mpmetrics/a$f;->a(Lcom/mixpanel/android/mpmetrics/a$f;)Lcom/mixpanel/android/mpmetrics/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mixpanel/android/mpmetrics/j;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v2, "$app_version"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "$app_version_string"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/a$f$a;->e:Lcom/mixpanel/android/mpmetrics/a$f;

    invoke-static {v1}, Lcom/mixpanel/android/mpmetrics/a$f;->a(Lcom/mixpanel/android/mpmetrics/a$f;)Lcom/mixpanel/android/mpmetrics/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mixpanel/android/mpmetrics/j;->a()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "$app_release"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "$app_build_number"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/a$f$a;->e:Lcom/mixpanel/android/mpmetrics/a$f;

    invoke-static {v1}, Lcom/mixpanel/android/mpmetrics/a$f;->a(Lcom/mixpanel/android/mpmetrics/a$f;)Lcom/mixpanel/android/mpmetrics/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mixpanel/android/mpmetrics/j;->g()Z

    move-result v1

    const-string v2, "$has_nfc"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/a$f$a;->e:Lcom/mixpanel/android/mpmetrics/a$f;

    invoke-static {v1}, Lcom/mixpanel/android/mpmetrics/a$f;->a(Lcom/mixpanel/android/mpmetrics/a$f;)Lcom/mixpanel/android/mpmetrics/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mixpanel/android/mpmetrics/j;->h()Z

    move-result v1

    const-string v2, "$has_telephone"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/a$f$a;->e:Lcom/mixpanel/android/mpmetrics/a$f;

    invoke-static {v1}, Lcom/mixpanel/android/mpmetrics/a$f;->a(Lcom/mixpanel/android/mpmetrics/a$f;)Lcom/mixpanel/android/mpmetrics/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mixpanel/android/mpmetrics/j;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    const-string v2, "$carrier"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_6
    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/a$f$a;->e:Lcom/mixpanel/android/mpmetrics/a$f;

    invoke-static {v1}, Lcom/mixpanel/android/mpmetrics/a$f;->a(Lcom/mixpanel/android/mpmetrics/a$f;)Lcom/mixpanel/android/mpmetrics/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mixpanel/android/mpmetrics/j;->j()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_7

    const-string v2, "$wifi"

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_7
    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/a$f$a;->e:Lcom/mixpanel/android/mpmetrics/a$f;

    invoke-static {v1}, Lcom/mixpanel/android/mpmetrics/a$f;->a(Lcom/mixpanel/android/mpmetrics/a$f;)Lcom/mixpanel/android/mpmetrics/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mixpanel/android/mpmetrics/j;->i()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_8

    const-string v2, "$bluetooth_enabled"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_8
    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/a$f$a;->e:Lcom/mixpanel/android/mpmetrics/a$f;

    invoke-static {v1}, Lcom/mixpanel/android/mpmetrics/a$f;->a(Lcom/mixpanel/android/mpmetrics/a$f;)Lcom/mixpanel/android/mpmetrics/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mixpanel/android/mpmetrics/j;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    const-string v2, "$bluetooth_version"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_9
    return-object v0
.end method

.method private b(Lcom/mixpanel/android/mpmetrics/a$a;)Lorg/json/JSONObject;
    .locals 6

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p1}, Lcom/mixpanel/android/mpmetrics/a$a;->d()Lorg/json/JSONObject;

    move-result-object v1

    invoke-direct {p0}, Lcom/mixpanel/android/mpmetrics/a$f$a;->a()Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "token"

    invoke-virtual {p1}, Lcom/mixpanel/android/mpmetrics/a$b;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    const-string v1, "event"

    invoke-virtual {p1}, Lcom/mixpanel/android/mpmetrics/a$a;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "properties"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "$mp_metadata"

    invoke-virtual {p1}, Lcom/mixpanel/android/mpmetrics/a$a;->e()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method private c(Lcom/mixpanel/android/mpmetrics/MPDbAdapter;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/a$f$a;->e:Lcom/mixpanel/android/mpmetrics/a$f;

    iget-object v0, v0, Lcom/mixpanel/android/mpmetrics/a$f;->g:Lcom/mixpanel/android/mpmetrics/a;

    invoke-virtual {v0}, Lcom/mixpanel/android/mpmetrics/a;->i()Lcom/mixpanel/android/util/RemoteService;

    move-result-object v0

    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/a$f$a;->e:Lcom/mixpanel/android/mpmetrics/a$f;

    iget-object v1, v1, Lcom/mixpanel/android/mpmetrics/a$f;->g:Lcom/mixpanel/android/mpmetrics/a;

    iget-object v2, v1, Lcom/mixpanel/android/mpmetrics/a;->b:Landroid/content/Context;

    iget-object v1, v1, Lcom/mixpanel/android/mpmetrics/a;->c:Lcd/a;

    invoke-virtual {v1}, Lcd/a;->o()Ldd/d;

    const/4 v1, 0x0

    invoke-interface {v0, v2, v1}, Lcom/mixpanel/android/util/RemoteService;->b(Landroid/content/Context;Ldd/d;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/mixpanel/android/mpmetrics/a$f$a;->e:Lcom/mixpanel/android/mpmetrics/a$f;

    iget-object p1, p1, Lcom/mixpanel/android/mpmetrics/a$f;->g:Lcom/mixpanel/android/mpmetrics/a;

    const-string p2, "Not flushing data to Mixpanel because the device is not connected to the internet."

    invoke-static {p1, p2}, Lcom/mixpanel/android/mpmetrics/a;->a(Lcom/mixpanel/android/mpmetrics/a;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;->b:Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;

    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/a$f$a;->e:Lcom/mixpanel/android/mpmetrics/a$f;

    iget-object v1, v1, Lcom/mixpanel/android/mpmetrics/a$f;->g:Lcom/mixpanel/android/mpmetrics/a;

    iget-object v1, v1, Lcom/mixpanel/android/mpmetrics/a;->c:Lcd/a;

    invoke-virtual {v1}, Lcd/a;->f()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/mixpanel/android/mpmetrics/a$f$a;->d(Lcom/mixpanel/android/mpmetrics/MPDbAdapter;Ljava/lang/String;Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;Ljava/lang/String;)V

    sget-object v0, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;->c:Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;

    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/a$f$a;->e:Lcom/mixpanel/android/mpmetrics/a$f;

    iget-object v1, v1, Lcom/mixpanel/android/mpmetrics/a$f;->g:Lcom/mixpanel/android/mpmetrics/a;

    iget-object v1, v1, Lcom/mixpanel/android/mpmetrics/a;->c:Lcd/a;

    invoke-virtual {v1}, Lcd/a;->p()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/mixpanel/android/mpmetrics/a$f$a;->d(Lcom/mixpanel/android/mpmetrics/MPDbAdapter;Ljava/lang/String;Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;Ljava/lang/String;)V

    sget-object v0, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;->e:Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;

    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/a$f$a;->e:Lcom/mixpanel/android/mpmetrics/a$f;

    iget-object v1, v1, Lcom/mixpanel/android/mpmetrics/a$f;->g:Lcom/mixpanel/android/mpmetrics/a;

    iget-object v1, v1, Lcom/mixpanel/android/mpmetrics/a;->c:Lcd/a;

    invoke-virtual {v1}, Lcd/a;->j()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/mixpanel/android/mpmetrics/a$f$a;->d(Lcom/mixpanel/android/mpmetrics/MPDbAdapter;Ljava/lang/String;Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;Ljava/lang/String;)V

    return-void
.end method

.method private d(Lcom/mixpanel/android/mpmetrics/MPDbAdapter;Ljava/lang/String;Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    const-string v6, "MixpanelAPI.Messages"

    const-string v7, "Cannot post message to "

    const-string v8, "."

    iget-object v0, v1, Lcom/mixpanel/android/mpmetrics/a$f$a;->e:Lcom/mixpanel/android/mpmetrics/a$f;

    iget-object v0, v0, Lcom/mixpanel/android/mpmetrics/a$f;->g:Lcom/mixpanel/android/mpmetrics/a;

    invoke-virtual {v0}, Lcom/mixpanel/android/mpmetrics/a;->i()Lcom/mixpanel/android/util/RemoteService;

    move-result-object v9

    invoke-virtual {v2, v4, v3}, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->o(Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x2

    if-eqz v0, :cond_0

    aget-object v11, v0, v12

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v11

    :cond_0
    :goto_0
    if-eqz v0, :cond_6

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v13

    if-lez v13, :cond_6

    aget-object v13, v0, v10

    const/4 v14, 0x1

    aget-object v0, v0, v14

    invoke-static {v0}, Ldd/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    const-string v12, "data"

    invoke-interface {v14, v12, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-boolean v12, Lcd/a;->t:Z

    if-eqz v12, :cond_1

    const-string v12, "verbose"

    const-string v15, "1"

    invoke-interface {v14, v12, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :try_start_0
    iget-object v12, v1, Lcom/mixpanel/android/mpmetrics/a$f$a;->e:Lcom/mixpanel/android/mpmetrics/a$f;

    iget-object v12, v12, Lcom/mixpanel/android/mpmetrics/a$f;->g:Lcom/mixpanel/android/mpmetrics/a;

    iget-object v12, v12, Lcom/mixpanel/android/mpmetrics/a;->c:Lcd/a;

    invoke-virtual {v12}, Lcd/a;->r()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v12

    invoke-interface {v9, v5, v14, v12}, Lcom/mixpanel/android/util/RemoteService;->a(Ljava/lang/String;Ljava/util/Map;Ljavax/net/ssl/SSLSocketFactory;)[B

    move-result-object v12
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lcom/mixpanel/android/util/RemoteService$ServiceUnavailableException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v12, :cond_2

    :try_start_1
    iget-object v0, v1, Lcom/mixpanel/android/mpmetrics/a$f$a;->e:Lcom/mixpanel/android/mpmetrics/a$f;

    iget-object v0, v0, Lcom/mixpanel/android/mpmetrics/a$f;->g:Lcom/mixpanel/android/mpmetrics/a;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Response was null, unexpected failure posting to "

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v0, v12}, Lcom/mixpanel/android/mpmetrics/a;->a(Lcom/mixpanel/android/mpmetrics/a;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lcom/mixpanel/android/util/RemoteService$ServiceUnavailableException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_8

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto/16 :goto_4

    :catch_2
    move-exception v0

    goto/16 :goto_5

    :catch_3
    move-exception v0

    goto/16 :goto_6

    :catch_4
    move-exception v0

    goto/16 :goto_7

    :cond_2
    :try_start_2
    new-instance v14, Ljava/lang/String;

    const-string v15, "UTF-8"

    invoke-direct {v14, v12, v15}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Lcom/mixpanel/android/util/RemoteService$ServiceUnavailableException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    iget v12, v1, Lcom/mixpanel/android/mpmetrics/a$f$a;->d:I

    if-lez v12, :cond_3

    iput v10, v1, Lcom/mixpanel/android/mpmetrics/a$f$a;->d:I

    const/4 v12, 0x2

    invoke-virtual {v1, v12, v3}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    goto :goto_1

    :catch_5
    move-exception v0

    const/4 v10, 0x1

    goto/16 :goto_6

    :catch_6
    move-exception v0

    const/4 v10, 0x1

    goto/16 :goto_7

    :cond_3
    :goto_1
    iget-object v12, v1, Lcom/mixpanel/android/mpmetrics/a$f$a;->e:Lcom/mixpanel/android/mpmetrics/a$f;

    iget-object v12, v12, Lcom/mixpanel/android/mpmetrics/a$f;->g:Lcom/mixpanel/android/mpmetrics/a;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Successfully posted to "

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ": \n"

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lcom/mixpanel/android/mpmetrics/a;->a(Lcom/mixpanel/android/mpmetrics/a;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/mixpanel/android/mpmetrics/a$f$a;->e:Lcom/mixpanel/android/mpmetrics/a$f;

    iget-object v0, v0, Lcom/mixpanel/android/mpmetrics/a$f;->g:Lcom/mixpanel/android/mpmetrics/a;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Response was "

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v0, v10}, Lcom/mixpanel/android/mpmetrics/a;->a(Lcom/mixpanel/android/mpmetrics/a;Ljava/lang/String;)V

    const/4 v10, 0x1

    goto/16 :goto_8

    :catch_7
    move-exception v0

    new-instance v10, Ljava/lang/RuntimeException;

    const-string v12, "UTF not supported on this platform?"

    invoke-direct {v10, v12, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v10
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Lcom/mixpanel/android/util/RemoteService$ServiceUnavailableException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :goto_2
    iget-object v10, v1, Lcom/mixpanel/android/mpmetrics/a$f$a;->e:Lcom/mixpanel/android/mpmetrics/a$f;

    iget-object v10, v10, Lcom/mixpanel/android/mpmetrics/a$f;->g:Lcom/mixpanel/android/mpmetrics/a;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v10, v12, v0}, Lcom/mixpanel/android/mpmetrics/a;->b(Lcom/mixpanel/android/mpmetrics/a;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    const/4 v10, 0x0

    goto :goto_8

    :goto_4
    iget-object v10, v1, Lcom/mixpanel/android/mpmetrics/a$f$a;->e:Lcom/mixpanel/android/mpmetrics/a$f;

    iget-object v10, v10, Lcom/mixpanel/android/mpmetrics/a$f;->g:Lcom/mixpanel/android/mpmetrics/a;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v10, v12, v0}, Lcom/mixpanel/android/mpmetrics/a;->b(Lcom/mixpanel/android/mpmetrics/a;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_5
    iget-object v10, v1, Lcom/mixpanel/android/mpmetrics/a$f$a;->e:Lcom/mixpanel/android/mpmetrics/a$f;

    iget-object v10, v10, Lcom/mixpanel/android/mpmetrics/a$f;->g:Lcom/mixpanel/android/mpmetrics/a;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v10, v12, v0}, Lcom/mixpanel/android/mpmetrics/a;->b(Lcom/mixpanel/android/mpmetrics/a;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lcom/mixpanel/android/util/RemoteService$ServiceUnavailableException;->a()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v14, v0

    iput-wide v14, v1, Lcom/mixpanel/android/mpmetrics/a$f$a;->c:J

    goto :goto_3

    :goto_6
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Cannot interpret "

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, " as a URL."

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v6, v12, v0}, Ldd/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    :goto_7
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Out of memory when posting to "

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v6, v12, v0}, Ldd/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_8
    if-eqz v10, :cond_5

    iget-object v0, v1, Lcom/mixpanel/android/mpmetrics/a$f$a;->e:Lcom/mixpanel/android/mpmetrics/a$f;

    iget-object v0, v0, Lcom/mixpanel/android/mpmetrics/a$f;->g:Lcom/mixpanel/android/mpmetrics/a;

    const-string v10, "Not retrying this batch of events, deleting them from DB."

    invoke-static {v0, v10}, Lcom/mixpanel/android/mpmetrics/a;->a(Lcom/mixpanel/android/mpmetrics/a;Ljava/lang/String;)V

    invoke-virtual {v2, v13, v4, v3}, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->m(Ljava/lang/String;Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;Ljava/lang/String;)V

    invoke-virtual {v2, v4, v3}, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->o(Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x2

    if-eqz v0, :cond_4

    aget-object v11, v0, v10

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v11

    :cond_4
    move v12, v10

    const/4 v10, 0x0

    goto/16 :goto_0

    :cond_5
    const/4 v10, 0x2

    invoke-virtual {v1, v10, v3}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget v0, v1, Lcom/mixpanel/android/mpmetrics/a$f$a;->d:I

    int-to-double v4, v0

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    double-to-long v4, v4

    const-wide/32 v6, 0xea60

    mul-long/2addr v4, v6

    iget-wide v6, v1, Lcom/mixpanel/android/mpmetrics/a$f$a;->c:J

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iput-wide v4, v1, Lcom/mixpanel/android/mpmetrics/a$f$a;->c:J

    const-wide/32 v6, 0x927c0

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    iput-wide v4, v1, Lcom/mixpanel/android/mpmetrics/a$f$a;->c:J

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v2, 0x2

    iput v2, v0, Landroid/os/Message;->what:I

    iput-object v3, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-wide v2, v1, Lcom/mixpanel/android/mpmetrics/a$f$a;->c:J

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget v0, v1, Lcom/mixpanel/android/mpmetrics/a$f$a;->d:I

    const/4 v2, 0x1

    add-int/2addr v0, v2

    iput v0, v1, Lcom/mixpanel/android/mpmetrics/a$f$a;->d:I

    iget-object v0, v1, Lcom/mixpanel/android/mpmetrics/a$f$a;->e:Lcom/mixpanel/android/mpmetrics/a$f;

    iget-object v0, v0, Lcom/mixpanel/android/mpmetrics/a$f;->g:Lcom/mixpanel/android/mpmetrics/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Retrying this batch of events in "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v1, Lcom/mixpanel/android/mpmetrics/a$f$a;->c:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " ms"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/mixpanel/android/mpmetrics/a;->a(Lcom/mixpanel/android/mpmetrics/a;Ljava/lang/String;)V

    :cond_6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 9

    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/a$f$a;->a:Lcom/mixpanel/android/mpmetrics/MPDbAdapter;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/a$f$a;->e:Lcom/mixpanel/android/mpmetrics/a$f;

    iget-object v0, v0, Lcom/mixpanel/android/mpmetrics/a$f;->g:Lcom/mixpanel/android/mpmetrics/a;

    iget-object v1, v0, Lcom/mixpanel/android/mpmetrics/a;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/mixpanel/android/mpmetrics/a;->l(Landroid/content/Context;)Lcom/mixpanel/android/mpmetrics/MPDbAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/mixpanel/android/mpmetrics/a$f$a;->a:Lcom/mixpanel/android/mpmetrics/MPDbAdapter;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lcom/mixpanel/android/mpmetrics/a$f$a;->e:Lcom/mixpanel/android/mpmetrics/a$f;

    iget-object v3, v3, Lcom/mixpanel/android/mpmetrics/a$f;->g:Lcom/mixpanel/android/mpmetrics/a;

    iget-object v3, v3, Lcom/mixpanel/android/mpmetrics/a;->c:Lcd/a;

    invoke-virtual {v3}, Lcd/a;->b()J

    move-result-wide v3

    sub-long/2addr v1, v3

    sget-object v3, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;->b:Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;

    invoke-virtual {v0, v1, v2, v3}, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->l(JLcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;)V

    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/a$f$a;->a:Lcom/mixpanel/android/mpmetrics/MPDbAdapter;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lcom/mixpanel/android/mpmetrics/a$f$a;->e:Lcom/mixpanel/android/mpmetrics/a$f;

    iget-object v3, v3, Lcom/mixpanel/android/mpmetrics/a$f;->g:Lcom/mixpanel/android/mpmetrics/a;

    iget-object v3, v3, Lcom/mixpanel/android/mpmetrics/a;->c:Lcd/a;

    invoke-virtual {v3}, Lcd/a;->b()J

    move-result-wide v3

    sub-long/2addr v1, v3

    sget-object v3, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;->c:Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;

    invoke-virtual {v0, v1, v2, v3}, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->l(JLcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;)V

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-nez v1, :cond_2

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/mixpanel/android/mpmetrics/a$d;

    invoke-virtual {p1}, Lcom/mixpanel/android/mpmetrics/a$d;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;->d:Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_6

    :cond_1
    sget-object v1, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;->c:Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;

    :goto_0
    iget-object v4, p0, Lcom/mixpanel/android/mpmetrics/a$f$a;->e:Lcom/mixpanel/android/mpmetrics/a$f;

    iget-object v4, v4, Lcom/mixpanel/android/mpmetrics/a$f;->g:Lcom/mixpanel/android/mpmetrics/a;

    const-string v5, "Queuing people record for sending later"

    invoke-static {v4, v5}, Lcom/mixpanel/android/mpmetrics/a;->a(Lcom/mixpanel/android/mpmetrics/a;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/mixpanel/android/mpmetrics/a$f$a;->e:Lcom/mixpanel/android/mpmetrics/a$f;

    iget-object v4, v4, Lcom/mixpanel/android/mpmetrics/a$f;->g:Lcom/mixpanel/android/mpmetrics/a;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "    "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/mixpanel/android/mpmetrics/a$d;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/mixpanel/android/mpmetrics/a;->a(Lcom/mixpanel/android/mpmetrics/a;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/mixpanel/android/mpmetrics/a$b;->a()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/mixpanel/android/mpmetrics/a$f$a;->a:Lcom/mixpanel/android/mpmetrics/MPDbAdapter;

    invoke-virtual {p1}, Lcom/mixpanel/android/mpmetrics/a$c;->b()Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v5, v6, v4, v1}, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->j(Lorg/json/JSONObject;Ljava/lang/String;Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;)I

    move-result v1

    invoke-virtual {p1}, Lcom/mixpanel/android/mpmetrics/a$d;->c()Z

    move-result p1

    if-eqz p1, :cond_a

    const/4 v1, 0x0

    goto/16 :goto_5

    :cond_2
    const/4 v4, 0x3

    if-eq v1, v4, :cond_e

    const/4 v4, -0x3

    if-ne v1, v2, :cond_3

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/mixpanel/android/mpmetrics/a$a;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-direct {p0, p1}, Lcom/mixpanel/android/mpmetrics/a$f$a;->b(Lcom/mixpanel/android/mpmetrics/a$a;)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v5, p0, Lcom/mixpanel/android/mpmetrics/a$f$a;->e:Lcom/mixpanel/android/mpmetrics/a$f;

    iget-object v5, v5, Lcom/mixpanel/android/mpmetrics/a$f;->g:Lcom/mixpanel/android/mpmetrics/a;

    const-string v6, "Queuing event for sending later"

    invoke-static {v5, v6}, Lcom/mixpanel/android/mpmetrics/a;->a(Lcom/mixpanel/android/mpmetrics/a;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/mixpanel/android/mpmetrics/a$f$a;->e:Lcom/mixpanel/android/mpmetrics/a$f;

    iget-object v5, v5, Lcom/mixpanel/android/mpmetrics/a$f;->g:Lcom/mixpanel/android/mpmetrics/a;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "    "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/mixpanel/android/mpmetrics/a;->a(Lcom/mixpanel/android/mpmetrics/a;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/mixpanel/android/mpmetrics/a$b;->a()Ljava/lang/String;

    move-result-object v5
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iget-object v6, p0, Lcom/mixpanel/android/mpmetrics/a$f$a;->a:Lcom/mixpanel/android/mpmetrics/MPDbAdapter;

    sget-object v7, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;->b:Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;

    invoke-virtual {v6, v1, v5, v7}, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->j(Lorg/json/JSONObject;Ljava/lang/String;Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;)I

    move-result p1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    move v1, p1

    :goto_1
    move-object v4, v5

    goto/16 :goto_5

    :catch_1
    move-exception v1

    goto :goto_2

    :catch_2
    move-exception v1

    move-object v5, v0

    :goto_2
    :try_start_3
    const-string v6, "MixpanelAPI.Messages"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Exception tracking event "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/mixpanel/android/mpmetrics/a$a;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1, v1}, Ldd/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move v1, v4

    goto :goto_1

    :cond_3
    const/4 v5, 0x4

    if-ne v1, v5, :cond_4

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/mixpanel/android/mpmetrics/a$e;

    invoke-virtual {p1}, Lcom/mixpanel/android/mpmetrics/a$e;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/mixpanel/android/mpmetrics/a$b;->a()Ljava/lang/String;

    move-result-object v4

    iget-object p1, p0, Lcom/mixpanel/android/mpmetrics/a$f$a;->a:Lcom/mixpanel/android/mpmetrics/MPDbAdapter;

    invoke-virtual {p1, v4, v1}, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->r(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    goto/16 :goto_5

    :cond_4
    const/4 v5, 0x7

    if-ne v1, v5, :cond_5

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/mixpanel/android/mpmetrics/a$b;

    invoke-virtual {p1}, Lcom/mixpanel/android/mpmetrics/a$b;->a()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/a$f$a;->a:Lcom/mixpanel/android/mpmetrics/MPDbAdapter;

    sget-object v5, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;->d:Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;

    invoke-virtual {v1, v5, p1}, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->k(Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;Ljava/lang/String;)V

    :goto_3
    move v1, v4

    move-object v4, p1

    goto/16 :goto_5

    :cond_5
    const/16 v5, 0x8

    if-eq v1, v5, :cond_d

    if-ne v1, v3, :cond_6

    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/a$f$a;->e:Lcom/mixpanel/android/mpmetrics/a$f;

    iget-object v1, v1, Lcom/mixpanel/android/mpmetrics/a$f;->g:Lcom/mixpanel/android/mpmetrics/a;

    const-string v5, "Flushing queue due to scheduled or forced flush"

    invoke-static {v1, v5}, Lcom/mixpanel/android/mpmetrics/a;->a(Lcom/mixpanel/android/mpmetrics/a;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/a$f$a;->e:Lcom/mixpanel/android/mpmetrics/a$f;

    invoke-static {v1}, Lcom/mixpanel/android/mpmetrics/a$f;->c(Lcom/mixpanel/android/mpmetrics/a$f;)V

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/a$f$a;->a:Lcom/mixpanel/android/mpmetrics/MPDbAdapter;

    invoke-direct {p0, v1, p1}, Lcom/mixpanel/android/mpmetrics/a$f$a;->c(Lcom/mixpanel/android/mpmetrics/MPDbAdapter;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    const/4 v5, 0x6

    if-ne v1, v5, :cond_7

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/mixpanel/android/mpmetrics/a$b;

    invoke-virtual {p1}, Lcom/mixpanel/android/mpmetrics/a$b;->a()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/a$f$a;->a:Lcom/mixpanel/android/mpmetrics/MPDbAdapter;

    sget-object v5, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;->b:Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;

    invoke-virtual {v1, v5, p1}, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->k(Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/a$f$a;->a:Lcom/mixpanel/android/mpmetrics/MPDbAdapter;

    sget-object v5, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;->c:Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;

    invoke-virtual {v1, v5, p1}, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->k(Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/a$f$a;->a:Lcom/mixpanel/android/mpmetrics/MPDbAdapter;

    sget-object v5, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;->e:Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;

    invoke-virtual {v1, v5, p1}, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->k(Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/a$f$a;->a:Lcom/mixpanel/android/mpmetrics/MPDbAdapter;

    sget-object v5, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;->d:Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;

    invoke-virtual {v1, v5, p1}, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->k(Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    const/4 v5, 0x5

    if-ne v1, v5, :cond_8

    const-string p1, "MixpanelAPI.Messages"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Worker received a hard kill. Dumping all events and force-killing. Thread id "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->getId()J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Ldd/c;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/mixpanel/android/mpmetrics/a$f$a;->e:Lcom/mixpanel/android/mpmetrics/a$f;

    invoke-static {p1}, Lcom/mixpanel/android/mpmetrics/a$f;->d(Lcom/mixpanel/android/mpmetrics/a$f;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/a$f$a;->a:Lcom/mixpanel/android/mpmetrics/MPDbAdapter;

    invoke-virtual {v1}, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->n()V

    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/a$f$a;->e:Lcom/mixpanel/android/mpmetrics/a$f;

    invoke-static {v1, v0}, Lcom/mixpanel/android/mpmetrics/a$f;->e(Lcom/mixpanel/android/mpmetrics/a$f;Landroid/os/Handler;)Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->quit()V

    monitor-exit p1

    goto :goto_4

    :catchall_0
    move-exception v1

    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v1

    :cond_8
    const/16 v5, 0x9

    if-ne v1, v5, :cond_9

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/io/File;

    invoke-static {p1}, Ldd/b;->a(Ljava/io/File;)V

    goto :goto_4

    :cond_9
    const-string v1, "MixpanelAPI.Messages"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Unexpected message received by Mixpanel worker: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Ldd/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    move v1, v4

    move-object v4, v0

    :cond_a
    :goto_5
    iget-object p1, p0, Lcom/mixpanel/android/mpmetrics/a$f$a;->e:Lcom/mixpanel/android/mpmetrics/a$f;

    iget-object p1, p1, Lcom/mixpanel/android/mpmetrics/a$f;->g:Lcom/mixpanel/android/mpmetrics/a;

    iget-object p1, p1, Lcom/mixpanel/android/mpmetrics/a;->c:Lcd/a;

    invoke-virtual {p1}, Lcd/a;->a()I

    move-result p1

    if-ge v1, p1, :cond_b

    const/4 p1, -0x2

    if-ne v1, p1, :cond_c

    :cond_b
    iget p1, p0, Lcom/mixpanel/android/mpmetrics/a$f$a;->d:I

    if-gtz p1, :cond_c

    if-eqz v4, :cond_c

    iget-object p1, p0, Lcom/mixpanel/android/mpmetrics/a$f$a;->e:Lcom/mixpanel/android/mpmetrics/a$f;

    iget-object p1, p1, Lcom/mixpanel/android/mpmetrics/a$f;->g:Lcom/mixpanel/android/mpmetrics/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Flushing queue due to bulk upload limit ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") for project "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/mixpanel/android/mpmetrics/a;->a(Lcom/mixpanel/android/mpmetrics/a;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/mixpanel/android/mpmetrics/a$f$a;->e:Lcom/mixpanel/android/mpmetrics/a$f;

    invoke-static {p1}, Lcom/mixpanel/android/mpmetrics/a$f;->c(Lcom/mixpanel/android/mpmetrics/a$f;)V

    iget-object p1, p0, Lcom/mixpanel/android/mpmetrics/a$f$a;->a:Lcom/mixpanel/android/mpmetrics/MPDbAdapter;

    invoke-direct {p0, p1, v4}, Lcom/mixpanel/android/mpmetrics/a$f$a;->c(Lcom/mixpanel/android/mpmetrics/MPDbAdapter;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_c
    if-lez v1, :cond_f

    invoke-virtual {p0, v3, v4}, Landroid/os/Handler;->hasMessages(ILjava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    iget-object p1, p0, Lcom/mixpanel/android/mpmetrics/a$f$a;->e:Lcom/mixpanel/android/mpmetrics/a$f;

    iget-object p1, p1, Lcom/mixpanel/android/mpmetrics/a$f;->g:Lcom/mixpanel/android/mpmetrics/a;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Queue depth "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " - Adding flush in "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, p0, Lcom/mixpanel/android/mpmetrics/a$f$a;->b:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/mixpanel/android/mpmetrics/a;->a(Lcom/mixpanel/android/mpmetrics/a;Ljava/lang/String;)V

    iget-wide v5, p0, Lcom/mixpanel/android/mpmetrics/a$f$a;->b:J

    const-wide/16 v7, 0x0

    cmp-long p1, v5, v7

    if-ltz p1, :cond_f

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    iput v3, p1, Landroid/os/Message;->what:I

    iput-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iput v2, p1, Landroid/os/Message;->arg1:I

    iget-wide v1, p0, Lcom/mixpanel/android/mpmetrics/a$f$a;->b:J

    invoke-virtual {p0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_8

    :cond_d
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {p1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    throw v0

    :cond_e
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {p1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/mixpanel/android/mpmetrics/a$f$a;->e:Lcom/mixpanel/android/mpmetrics/a$f;

    iget-object p1, p1, Lcom/mixpanel/android/mpmetrics/a$f;->g:Lcom/mixpanel/android/mpmetrics/a;

    const-string v1, "Queuing group record for sending later"

    invoke-static {p1, v1}, Lcom/mixpanel/android/mpmetrics/a;->a(Lcom/mixpanel/android/mpmetrics/a;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/mixpanel/android/mpmetrics/a$f$a;->e:Lcom/mixpanel/android/mpmetrics/a$f;

    iget-object p1, p1, Lcom/mixpanel/android/mpmetrics/a$f;->g:Lcom/mixpanel/android/mpmetrics/a;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "    "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    throw v0
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0

    :goto_6
    const-string v1, "MixpanelAPI.Messages"

    const-string v2, "Worker threw an unhandled exception"

    invoke-static {v1, v2, p1}, Ldd/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/a$f$a;->e:Lcom/mixpanel/android/mpmetrics/a$f;

    invoke-static {v1}, Lcom/mixpanel/android/mpmetrics/a$f;->d(Lcom/mixpanel/android/mpmetrics/a$f;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_6
    iget-object v2, p0, Lcom/mixpanel/android/mpmetrics/a$f$a;->e:Lcom/mixpanel/android/mpmetrics/a$f;

    invoke-static {v2, v0}, Lcom/mixpanel/android/mpmetrics/a$f;->e(Lcom/mixpanel/android/mpmetrics/a$f;Landroid/os/Handler;)Landroid/os/Handler;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    const-string v0, "MixpanelAPI.Messages"

    const-string v2, "Mixpanel will not process any more analytics messages"

    invoke-static {v0, v2, p1}, Ldd/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_7

    :catchall_1
    move-exception p1

    goto :goto_9

    :catch_3
    move-exception p1

    :try_start_8
    const-string v0, "MixpanelAPI.Messages"

    const-string v2, "Could not halt looper"

    invoke-static {v0, v2, p1}, Ldd/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_7
    monitor-exit v1

    :cond_f
    :goto_8
    return-void

    :goto_9
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw p1
.end method
