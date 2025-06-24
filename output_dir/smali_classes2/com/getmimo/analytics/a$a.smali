.class public final Lcom/getmimo/analytics/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/getmimo/analytics/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lcom/getmimo/analytics/a$a;-><init>()V

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/getmimo/analytics/a;
    .locals 11

    move-object v8, p0

    const-string v10, "https://getmimo.com/createdAt"

    move-object v0, v10

    const-string v10, "sub"

    move-object v1, v10

    const-string v10, "email"

    move-object v2, v10

    const-string v10, "givenName"

    move-object v3, v10

    const-string v10, "extraInfo"

    move-object v4, v10

    const-string v10, "json"

    move-object v5, v10

    invoke-static {p1, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x7

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v10

    move v5, v10

    const/4 v10, 0x0

    move v6, v10

    if-nez v5, :cond_0

    const/4 v10, 0x6

    return-object v6

    :cond_0
    const/4 v10, 0x1

    :try_start_0
    const/4 v10, 0x3

    new-instance v5, Lorg/json/JSONObject;

    const/4 v10, 0x3

    invoke-direct {v5, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x4

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    move p1, v10

    if-eqz p1, :cond_1

    const/4 v10, 0x3

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object p1, v10

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_4

    :cond_1
    const/4 v10, 0x2

    move-object p1, v6

    :goto_0
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    move v3, v10

    if-eqz v3, :cond_2

    const/4 v10, 0x2

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object v2, v10

    goto :goto_1

    :cond_2
    const/4 v10, 0x4

    move-object v2, v6

    :goto_1
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    move v3, v10

    if-eqz v3, :cond_3

    const/4 v10, 0x6

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    move-object v3, v10

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    move v7, v10

    if-eqz v7, :cond_3

    const/4 v10, 0x3

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object v1, v10

    goto :goto_2

    :cond_3
    const/4 v10, 0x5

    move-object v1, v6

    :goto_2
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    move v3, v10

    if-eqz v3, :cond_4

    const/4 v10, 0x7

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    move-object v3, v10

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    move v4, v10

    if-eqz v4, :cond_4

    const/4 v10, 0x4

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object v0, v10

    const-string v10, "getString(...)"

    move-object v3, v10

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x5

    new-instance v3, Ljava/text/SimpleDateFormat;

    const/4 v10, 0x3

    const-string v10, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    move-object v4, v10

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v10

    move-object v5, v10

    invoke-direct {v3, v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const/4 v10, 0x4

    const-string v10, "GMT+0"

    move-object v4, v10

    invoke-static {v4}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v10

    move-object v4, v10

    invoke-virtual {v3, v4}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    const/4 v10, 0x5

    invoke-virtual {v3, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v10

    move-object v0, v10

    if-eqz v0, :cond_4

    const/4 v10, 0x6

    new-instance v3, Ljava/util/Date;

    const/4 v10, 0x5

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    const/4 v10, 0x7

    goto :goto_3

    :cond_4
    const/4 v10, 0x3

    move-object v3, v6

    :goto_3
    new-instance v0, Lcom/getmimo/analytics/a;

    const/4 v10, 0x5

    invoke-direct {v0, v1, p1, v2, v3}, Lcom/getmimo/analytics/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v6, v0

    goto :goto_5

    :goto_4
    const/4 v10, 0x0

    move v0, v10

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v10, 0x5

    const-string v10, "Error while calling fromUserProfileJson"

    move-object v1, v10

    invoke-static {p1, v1, v0}, LSi/a;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v10, 0x2

    :goto_5
    return-object v6
.end method
