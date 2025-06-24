.class public final Lcom/google/android/gms/ads/internal/client/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG9/n;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/google/android/gms/ads/internal/client/r0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/client/r0;)V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v1, Lcom/google/android/gms/ads/internal/client/s0;->b:Lcom/google/android/gms/ads/internal/client/r0;

    const/4 v3, 0x5

    :try_start_0
    const/4 v3, 0x3

    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/client/r0;->zze()Ljava/lang/String;

    move-result-object v3

    move-object p1, v3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v3, ""

    move-object v0, v3

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbzo;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x6

    const/4 v3, 0x0

    move p1, v3

    :goto_0
    iput-object p1, v1, Lcom/google/android/gms/ads/internal/client/s0;->a:Ljava/lang/String;

    const/4 v3, 0x4

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/ads/internal/client/r0;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/ads/internal/client/s0;->b:Lcom/google/android/gms/ads/internal/client/r0;

    const/4 v3, 0x1

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/ads/internal/client/s0;->a:Ljava/lang/String;

    const/4 v3, 0x2

    return-object v0
.end method
