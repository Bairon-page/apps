.class final Lcom/google/android/gms/internal/ads/zzbgr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:LH9/b;

.field final synthetic zzb:Lcom/google/android/gms/ads/internal/client/T;

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzbgs;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbgs;LH9/b;Lcom/google/android/gms/ads/internal/client/T;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/zzbgr;->zzc:Lcom/google/android/gms/internal/ads/zzbgs;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lcom/google/android/gms/internal/ads/zzbgr;->zza:LH9/b;

    const/4 v2, 0x7

    iput-object p3, v0, Lcom/google/android/gms/internal/ads/zzbgr;->zzb:Lcom/google/android/gms/ads/internal/client/T;

    const/4 v3, 0x1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x5

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/zzbgr;->zza:LH9/b;

    const/4 v4, 0x3

    iget-object v1, v2, Lcom/google/android/gms/internal/ads/zzbgr;->zzb:Lcom/google/android/gms/ads/internal/client/T;

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, LH9/b;->e(Lcom/google/android/gms/ads/internal/client/T;)Z

    move-result v4

    move v0, v4

    if-nez v0, :cond_0

    const/4 v4, 0x7

    const-string v4, "Could not bind."

    move-object v0, v4

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbzo;->zzj(Ljava/lang/String;)V

    const/4 v4, 0x1

    return-void

    :cond_0
    const/4 v4, 0x1

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/zzbgr;->zzc:Lcom/google/android/gms/internal/ads/zzbgs;

    const/4 v4, 0x1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbgs;->zzc(Lcom/google/android/gms/internal/ads/zzbgs;)LJ9/f;

    const/4 v4, 0x0

    move v0, v4

    throw v0

    const/4 v4, 0x4
.end method
