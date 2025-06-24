.class public final synthetic Lcom/google/android/gms/ads/internal/client/f1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zzbvr;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbvr;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/gms/ads/internal/client/f1;->a:Lcom/google/android/gms/internal/ads/zzbvr;

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/ads/internal/client/f1;->a:Lcom/google/android/gms/internal/ads/zzbvr;

    const/4 v5, 0x4

    if-eqz v0, :cond_0

    const/4 v5, 0x7

    const/4 v4, 0x1

    move v1, v4

    :try_start_0
    const/4 v5, 0x5

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzbvr;->zze(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v4, "#007 Could not call remote method."

    move-object v1, v4

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzbzo;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x1

    :cond_0
    const/4 v4, 0x6

    return-void
.end method
