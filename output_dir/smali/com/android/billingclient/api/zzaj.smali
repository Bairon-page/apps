.class final Lcom/android/billingclient/api/zzaj;
.super Landroid/os/ResultReceiver;
.source "SourceFile"


# instance fields
.field final synthetic a:Lt3/f;


# direct methods
.method constructor <init>(Lcom/android/billingclient/api/b;Landroid/os/Handler;Lt3/f;)V
    .locals 0

    iput-object p3, p0, Lcom/android/billingclient/api/zzaj;->a:Lt3/f;

    invoke-direct {p0, p2}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onReceiveResult(ILandroid/os/Bundle;)V
    .locals 1

    iget-object p1, p0, Lcom/android/billingclient/api/zzaj;->a:Lt3/f;

    const-string v0, "BillingClient"

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzf(Landroid/os/Bundle;Ljava/lang/String;)Lt3/g;

    move-result-object p2

    invoke-interface {p1, p2}, Lt3/f;->a(Lt3/g;)V

    return-void
.end method
