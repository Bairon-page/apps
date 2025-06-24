.class final Lcom/google/android/gms/cloudmessaging/n;
.super Lcom/google/android/gms/cloudmessaging/o;
.source "SourceFile"


# direct methods
.method constructor <init>(IILandroid/os/Bundle;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/gms/cloudmessaging/o;-><init>(IILandroid/os/Bundle;)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method final a(Landroid/os/Bundle;)V
    .locals 6

    move-object v3, p0

    const-string v5, "ack"

    move-object v0, v5

    const/4 v5, 0x0

    move v1, v5

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    move p1, v5

    const/4 v5, 0x0

    move v0, v5

    if-eqz p1, :cond_0

    const/4 v5, 0x6

    invoke-virtual {v3, v0}, Lcom/google/android/gms/cloudmessaging/o;->d(Ljava/lang/Object;)V

    const/4 v5, 0x2

    return-void

    :cond_0
    const/4 v5, 0x7

    new-instance p1, Lcom/google/android/gms/cloudmessaging/zzt;

    const/4 v5, 0x2

    const/4 v5, 0x4

    move v1, v5

    const-string v5, "Invalid response to one way request"

    move-object v2, v5

    invoke-direct {p1, v1, v2, v0}, Lcom/google/android/gms/cloudmessaging/zzt;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x4

    invoke-virtual {v3, p1}, Lcom/google/android/gms/cloudmessaging/o;->c(Lcom/google/android/gms/cloudmessaging/zzt;)V

    const/4 v5, 0x2

    return-void
.end method

.method final b()Z
    .locals 4

    move-object v1, p0

    const/4 v3, 0x1

    move v0, v3

    return v0
.end method
