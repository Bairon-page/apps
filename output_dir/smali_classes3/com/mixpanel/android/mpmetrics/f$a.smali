.class Lcom/mixpanel/android/mpmetrics/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mixpanel/android/mpmetrics/f;->onActivityPaused(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mixpanel/android/mpmetrics/f;


# direct methods
.method constructor <init>(Lcom/mixpanel/android/mpmetrics/f;)V
    .locals 0

    iput-object p1, p0, Lcom/mixpanel/android/mpmetrics/f$a;->a:Lcom/mixpanel/android/mpmetrics/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/f$a;->a:Lcom/mixpanel/android/mpmetrics/f;

    invoke-static {v0}, Lcom/mixpanel/android/mpmetrics/f;->a(Lcom/mixpanel/android/mpmetrics/f;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/f$a;->a:Lcom/mixpanel/android/mpmetrics/f;

    invoke-static {v0}, Lcom/mixpanel/android/mpmetrics/f;->c(Lcom/mixpanel/android/mpmetrics/f;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/f$a;->a:Lcom/mixpanel/android/mpmetrics/f;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/mixpanel/android/mpmetrics/f;->b(Lcom/mixpanel/android/mpmetrics/f;Z)Z

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-double v0, v0

    invoke-static {}, Lcom/mixpanel/android/mpmetrics/f;->d()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    sub-double/2addr v0, v2

    iget-object v2, p0, Lcom/mixpanel/android/mpmetrics/f$a;->a:Lcom/mixpanel/android/mpmetrics/f;

    invoke-static {v2}, Lcom/mixpanel/android/mpmetrics/f;->e(Lcom/mixpanel/android/mpmetrics/f;)Lcd/a;

    move-result-object v2

    invoke-virtual {v2}, Lcd/a;->n()I

    move-result v2

    int-to-double v2, v2

    cmpl-double v2, v0, v2

    if-ltz v2, :cond_0

    iget-object v2, p0, Lcom/mixpanel/android/mpmetrics/f$a;->a:Lcom/mixpanel/android/mpmetrics/f;

    invoke-static {v2}, Lcom/mixpanel/android/mpmetrics/f;->e(Lcom/mixpanel/android/mpmetrics/f;)Lcd/a;

    move-result-object v2

    invoke-virtual {v2}, Lcd/a;->s()I

    move-result v2

    int-to-double v2, v2

    cmpg-double v2, v0, v2

    if-gez v2, :cond_0

    iget-object v2, p0, Lcom/mixpanel/android/mpmetrics/f$a;->a:Lcom/mixpanel/android/mpmetrics/f;

    invoke-static {v2}, Lcom/mixpanel/android/mpmetrics/f;->f(Lcom/mixpanel/android/mpmetrics/f;)Lcom/mixpanel/android/mpmetrics/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mixpanel/android/mpmetrics/e;->s()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v2

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-double v0, v0

    div-double/2addr v0, v2

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "$ae_session_length"

    invoke-virtual {v2, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/mixpanel/android/mpmetrics/f$a;->a:Lcom/mixpanel/android/mpmetrics/f;

    invoke-static {v3}, Lcom/mixpanel/android/mpmetrics/f;->f(Lcom/mixpanel/android/mpmetrics/f;)Lcom/mixpanel/android/mpmetrics/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mixpanel/android/mpmetrics/e;->p()Lcom/mixpanel/android/mpmetrics/e$d;

    move-result-object v3

    const-string v4, "$ae_total_app_sessions"

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    invoke-interface {v3, v4, v5, v6}, Lcom/mixpanel/android/mpmetrics/e$d;->e(Ljava/lang/String;D)V

    iget-object v3, p0, Lcom/mixpanel/android/mpmetrics/f$a;->a:Lcom/mixpanel/android/mpmetrics/f;

    invoke-static {v3}, Lcom/mixpanel/android/mpmetrics/f;->f(Lcom/mixpanel/android/mpmetrics/f;)Lcom/mixpanel/android/mpmetrics/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mixpanel/android/mpmetrics/e;->p()Lcom/mixpanel/android/mpmetrics/e$d;

    move-result-object v3

    const-string v4, "$ae_total_app_session_length"

    invoke-interface {v3, v4, v0, v1}, Lcom/mixpanel/android/mpmetrics/e$d;->e(Ljava/lang/String;D)V

    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/f$a;->a:Lcom/mixpanel/android/mpmetrics/f;

    invoke-static {v0}, Lcom/mixpanel/android/mpmetrics/f;->f(Lcom/mixpanel/android/mpmetrics/f;)Lcom/mixpanel/android/mpmetrics/e;

    move-result-object v0

    const-string v1, "$ae_session"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/mixpanel/android/mpmetrics/e;->J(Ljava/lang/String;Lorg/json/JSONObject;Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/f$a;->a:Lcom/mixpanel/android/mpmetrics/f;

    invoke-static {v0}, Lcom/mixpanel/android/mpmetrics/f;->f(Lcom/mixpanel/android/mpmetrics/f;)Lcom/mixpanel/android/mpmetrics/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mixpanel/android/mpmetrics/e;->x()V

    :cond_1
    return-void
.end method
