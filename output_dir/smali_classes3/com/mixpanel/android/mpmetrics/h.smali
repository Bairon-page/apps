.class Lcom/mixpanel/android/mpmetrics/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:J

.field private b:J

.field private c:J

.field private d:Ljava/lang/String;

.field private final e:Ljava/security/SecureRandom;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Lcom/mixpanel/android/mpmetrics/h;->d()V

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    iput-object v0, p0, Lcom/mixpanel/android/mpmetrics/h;->e:Ljava/security/SecureRandom;

    return-void
.end method

.method private c(Z)Lorg/json/JSONObject;
    .locals 5

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "$mp_event_id"

    iget-object v2, p0, Lcom/mixpanel/android/mpmetrics/h;->e:Ljava/security/SecureRandom;

    invoke-virtual {v2}, Ljava/util/Random;->nextLong()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "$mp_session_id"

    iget-object v2, p0, Lcom/mixpanel/android/mpmetrics/h;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "$mp_session_seq_id"

    if-eqz p1, :cond_0

    iget-wide v2, p0, Lcom/mixpanel/android/mpmetrics/h;->a:J

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-wide v2, p0, Lcom/mixpanel/android/mpmetrics/h;->b:J

    :goto_0
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "$mp_session_start_sec"

    iget-wide v2, p0, Lcom/mixpanel/android/mpmetrics/h;->c:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-wide/16 v1, 0x1

    if-eqz p1, :cond_1

    iget-wide v3, p0, Lcom/mixpanel/android/mpmetrics/h;->a:J

    add-long/2addr v3, v1

    iput-wide v3, p0, Lcom/mixpanel/android/mpmetrics/h;->a:J

    goto :goto_2

    :cond_1
    iget-wide v3, p0, Lcom/mixpanel/android/mpmetrics/h;->b:J

    add-long/2addr v3, v1

    iput-wide v3, p0, Lcom/mixpanel/android/mpmetrics/h;->b:J
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    sget-object v1, Lcom/mixpanel/android/mpmetrics/b;->a:Ljava/lang/String;

    const-string v2, "Cannot create session metadata JSON object"

    invoke-static {v1, v2, p1}, Ldd/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-object v0
.end method


# virtual methods
.method public a()Lorg/json/JSONObject;
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/mixpanel/android/mpmetrics/h;->c(Z)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public b()Lorg/json/JSONObject;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/mixpanel/android/mpmetrics/h;->c(Z)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method protected d()V
    .locals 4

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/mixpanel/android/mpmetrics/h;->a:J

    iput-wide v0, p0, Lcom/mixpanel/android/mpmetrics/h;->b:J

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mixpanel/android/mpmetrics/h;->d:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iput-wide v0, p0, Lcom/mixpanel/android/mpmetrics/h;->c:J

    return-void
.end method
