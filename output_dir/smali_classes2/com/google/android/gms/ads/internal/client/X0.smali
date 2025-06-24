.class final Lcom/google/android/gms/ads/internal/client/X0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/ads/internal/client/Z0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/client/Z0;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/ads/internal/client/X0;->a:Lcom/google/android/gms/ads/internal/client/Z0;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x6

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/ads/internal/client/X0;->a:Lcom/google/android/gms/ads/internal/client/Z0;

    const/4 v4, 0x2

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/Z0;->a:Lcom/google/android/gms/ads/internal/client/a1;

    const/4 v4, 0x5

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/client/a1;->c(Lcom/google/android/gms/ads/internal/client/a1;)Lcom/google/android/gms/ads/internal/client/F;

    move-result-object v4

    move-object v1, v4

    if-eqz v1, :cond_0

    const/4 v4, 0x5

    :try_start_0
    const/4 v4, 0x2

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/client/a1;->c(Lcom/google/android/gms/ads/internal/client/a1;)Lcom/google/android/gms/ads/internal/client/F;

    move-result-object v4

    move-object v0, v4

    const/4 v4, 0x1

    move v1, v4

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/internal/client/F;->zze(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v4, "Could not notify onAdFailedToLoad event."

    move-object v1, v4

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzbzo;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x5

    :cond_0
    const/4 v4, 0x6

    return-void
.end method
