.class public final LK3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LK3/b;

.field private static final b:Ljava/lang/String;

.field private static c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LK3/b;

    invoke-direct {v0}, LK3/b;-><init>()V

    sput-object v0, LK3/b;->a:LK3/b;

    const-class v0, LK3/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LK3/b;->b:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/facebook/C;)V
    .locals 0

    invoke-static {p0}, LK3/b;->c(Lcom/facebook/C;)V

    return-void
.end method

.method public static final b()V
    .locals 11

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    :try_start_0
    new-instance v6, LK3/a;

    invoke-direct {v6}, LK3/a;-><init>()V

    new-instance v10, Lcom/facebook/GraphRequest;

    invoke-static {}, Lcom/facebook/w;->m()Ljava/lang/String;

    move-result-object v1

    const-string v2, "/cloudbridge_settings"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->p(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    sget-object v5, Lcom/facebook/HttpMethod;->a:Lcom/facebook/HttpMethod;

    const/16 v8, 0x20

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lcom/facebook/GraphRequest;-><init>(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/HttpMethod;Lcom/facebook/GraphRequest$b;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v1, LX3/z;->e:LX3/z$a;

    sget-object v2, Lcom/facebook/LoggingBehavior;->e:Lcom/facebook/LoggingBehavior;

    sget-object v3, LK3/b;->b:Ljava/lang/String;

    if-eqz v3, :cond_0

    const-string v4, " \n\nCreating Graph Request: \n=============\n%s\n\n "

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v2, v3, v4, v5}, LX3/z$a;->c(Lcom/facebook/LoggingBehavior;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v10}, Lcom/facebook/GraphRequest;->l()Lcom/facebook/A;

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    sget-object v2, LX3/z;->e:LX3/z$a;

    sget-object v3, Lcom/facebook/LoggingBehavior;->e:Lcom/facebook/LoggingBehavior;

    sget-object v4, LK3/b;->b:Ljava/lang/String;

    if-eqz v4, :cond_1

    invoke-static {v1}, LNf/d;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, " \n\nGraph Request Exception: \n=============\n%s\n\n "

    invoke-virtual {v2, v3, v4, v1, v0}, LX3/z$a;->c(Lcom/facebook/LoggingBehavior;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void

    :cond_1
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private static final c(Lcom/facebook/C;)V
    .locals 1

    const-string v0, "response"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LK3/b;->a:LK3/b;

    invoke-virtual {v0, p0}, LK3/b;->d(Lcom/facebook/C;)V

    return-void
.end method

.method public static final e()Ljava/util/Map;
    .locals 10

    const-class v0, LK3/b;

    invoke-static {v0}, Lc4/a;->d(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/facebook/w;->l()Landroid/content/Context;

    move-result-object v1

    const-string v3, "com.facebook.sdk.CloudBridgeSavedCredentials"

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v2

    :cond_1
    sget-object v3, Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;->d:Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;

    invoke-virtual {v3}, Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;->c()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;->b:Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;

    invoke-virtual {v5}, Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;->c()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v6, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;->e:Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;

    invoke-virtual {v7}, Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;->c()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v1, v8, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v4, :cond_5

    invoke-static {v4}, Lkotlin/text/g;->i0(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_2

    goto :goto_0

    :cond_2
    if-eqz v6, :cond_5

    invoke-static {v6}, Lkotlin/text/g;->i0(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_3

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_5

    invoke-static {v1}, Lkotlin/text/g;->i0(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_4

    goto :goto_0

    :cond_4
    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v5}, Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;->c()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v8, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;->c()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v8, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;->c()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v8, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, LX3/z;->e:LX3/z$a;

    sget-object v5, Lcom/facebook/LoggingBehavior;->e:Lcom/facebook/LoggingBehavior;

    sget-object v7, LK3/b;->b:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v9, " \n\nLoading Cloudbridge settings from saved Prefs: \n================\n DATASETID: %s\n URL: %s \n ACCESSKEY: %s \n\n "

    filled-new-array {v4, v6, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v5, v7, v9, v1}, LX3/z$a;->c(Lcom/facebook/LoggingBehavior;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v8

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_5
    :goto_0
    return-object v2

    :goto_1
    invoke-static {v1, v0}, Lc4/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method


# virtual methods
.method public final d(Lcom/facebook/C;)V
    .locals 8

    const-string v0, "CloudBridge Settings API response is not a valid json: \n%s "

    const-string v1, "TAG"

    const-string v2, "response"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/facebook/C;->b()Lcom/facebook/FacebookRequestError;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type kotlin.String"

    if-eqz v2, :cond_2

    sget-object v0, LX3/z;->e:LX3/z$a;

    sget-object v1, Lcom/facebook/LoggingBehavior;->e:Lcom/facebook/LoggingBehavior;

    sget-object v2, LK3/b;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lcom/facebook/C;->b()Lcom/facebook/FacebookRequestError;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/FacebookRequestError;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/facebook/C;->b()Lcom/facebook/FacebookRequestError;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/FacebookRequestError;->e()Lcom/facebook/FacebookException;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {v3, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v3, " \n\nGraph Response Error: \n================\nResponse Error: %s\nResponse Error Exception: %s\n\n "

    invoke-virtual {v0, v1, v2, v3, p1}, LX3/z$a;->c(Lcom/facebook/LoggingBehavior;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LK3/b;->e()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Ljava/net/URL;

    sget-object v1, Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;->b:Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;

    invoke-virtual {v1}, Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformerWebRequests;->a:Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformerWebRequests;

    sget-object v1, Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;->d:Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;

    invoke-virtual {v1}, Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "://"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;->e:Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;

    invoke-virtual {v2}, Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v0, p1}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformerWebRequests;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    sput-boolean p1, LK3/b;->c:Z

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    sget-object v2, LX3/z;->e:LX3/z$a;

    sget-object v4, Lcom/facebook/LoggingBehavior;->e:Lcom/facebook/LoggingBehavior;

    sget-object v5, LK3/b;->b:Ljava/lang/String;

    if-eqz v5, :cond_9

    const-string v3, " \n\nGraph Response Received: \n================\n%s\n\n "

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v2, v4, v5, v3, v6}, LX3/z$a;->c(Lcom/facebook/LoggingBehavior;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/facebook/C;->c()Lorg/json/JSONObject;

    move-result-object p1

    :try_start_0
    sget-object v3, LX3/H;->a:LX3/H;

    if-nez p1, :cond_3

    const/4 p1, 0x0

    goto :goto_0

    :cond_3
    const-string v3, "data"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_8

    check-cast p1, Lorg/json/JSONArray;

    invoke-static {p1}, LX3/H;->m(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object p1

    new-instance v3, Lorg/json/JSONObject;

    invoke-static {p1}, Lkotlin/collections/k;->s0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, LX3/H;->n(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object p1

    sget-object v3, Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;->b:Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;

    invoke-virtual {v3}, Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;->c()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    sget-object v6, Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;->d:Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;

    invoke-virtual {v6}, Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;->c()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    sget-object v7, Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;->e:Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;

    invoke-virtual {v7}, Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;->c()Ljava/lang/String;

    move-result-object v7

    invoke-interface {p1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v3, :cond_7

    if-eqz v6, :cond_7

    if-nez v7, :cond_4

    goto :goto_2

    :cond_4
    :try_start_1
    invoke-static {v6, v3, v7}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformerWebRequests;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LK3/b;->g(Ljava/util/Map;)V
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_0

    sget-object v0, Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;->c:Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;

    invoke-virtual {v0}, Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_5

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_1

    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    const/4 p1, 0x0

    :goto_1
    sput-boolean p1, LK3/b;->c:Z

    return-void

    :catch_0
    move-exception p1

    sget-object v0, LX3/z;->e:LX3/z$a;

    sget-object v2, Lcom/facebook/LoggingBehavior;->e:Lcom/facebook/LoggingBehavior;

    sget-object v3, LK3/b;->b:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LNf/d;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "CloudBridge Settings API response doesn\'t have valid url\n %s "

    invoke-virtual {v0, v2, v3, v1, p1}, LX3/z$a;->c(Lcom/facebook/LoggingBehavior;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_7
    :goto_2
    invoke-static {v5, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "CloudBridge Settings API response doesn\'t have valid data"

    invoke-virtual {v2, v4, v5, p1}, LX3/z$a;->b(Lcom/facebook/LoggingBehavior;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_1
    move-exception p1

    goto :goto_3

    :catch_2
    move-exception p1

    goto :goto_4

    :cond_8
    :try_start_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type org.json.JSONArray"

    invoke-direct {p1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1

    :goto_3
    sget-object v2, LX3/z;->e:LX3/z$a;

    sget-object v3, Lcom/facebook/LoggingBehavior;->e:Lcom/facebook/LoggingBehavior;

    sget-object v4, LK3/b;->b:Ljava/lang/String;

    invoke-static {v4, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LNf/d;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v2, v3, v4, v0, p1}, LX3/z$a;->c(Lcom/facebook/LoggingBehavior;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :goto_4
    sget-object v2, LX3/z;->e:LX3/z$a;

    sget-object v3, Lcom/facebook/LoggingBehavior;->e:Lcom/facebook/LoggingBehavior;

    sget-object v4, LK3/b;->b:Ljava/lang/String;

    invoke-static {v4, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LNf/d;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v2, v3, v4, v0, p1}, LX3/z$a;->c(Lcom/facebook/LoggingBehavior;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_9
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f()Z
    .locals 1

    sget-boolean v0, LK3/b;->c:Z

    return v0
.end method

.method public final g(Ljava/util/Map;)V
    .locals 7

    invoke-static {}, Lcom/facebook/w;->l()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.facebook.sdk.CloudBridgeSavedCredentials"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :cond_1
    sget-object v1, Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;->d:Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;

    invoke-virtual {v1}, Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;->b:Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;

    invoke-virtual {v3}, Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;->c()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;->e:Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;

    invoke-virtual {v5}, Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;->c()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz v2, :cond_3

    if-eqz v4, :cond_3

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {v1}, Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {v3}, Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {v5}, Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object v0, LX3/z;->e:LX3/z$a;

    sget-object v1, Lcom/facebook/LoggingBehavior;->e:Lcom/facebook/LoggingBehavior;

    sget-object v3, LK3/b;->b:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, " \n\nSaving Cloudbridge settings from saved Prefs: \n================\n DATASETID: %s\n URL: %s \n ACCESSKEY: %s \n\n "

    filled-new-array {v2, v4, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, v3, v5, p1}, LX3/z$a;->c(Lcom/facebook/LoggingBehavior;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method
