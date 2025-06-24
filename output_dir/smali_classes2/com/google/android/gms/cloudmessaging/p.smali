.class final Lcom/google/android/gms/cloudmessaging/p;
.super Lcom/google/android/gms/cloudmessaging/o;
.source "SourceFile"


# direct methods
.method constructor <init>(IILandroid/os/Bundle;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/gms/cloudmessaging/o;-><init>(IILandroid/os/Bundle;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method final a(Landroid/os/Bundle;)V
    .locals 4

    move-object v1, p0

    const-string v3, "data"

    move-object v0, v3

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    move-object p1, v3

    if-nez p1, :cond_0

    const/4 v3, 0x5

    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    const/4 v3, 0x5

    :cond_0
    const/4 v3, 0x4

    invoke-virtual {v1, p1}, Lcom/google/android/gms/cloudmessaging/o;->d(Ljava/lang/Object;)V

    const/4 v3, 0x7

    return-void
.end method

.method final b()Z
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    return v0
.end method
