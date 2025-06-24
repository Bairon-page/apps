.class final Lcom/google/android/gms/internal/ads/zzbgn;
.super Lcom/google/android/gms/internal/ads/zzbfo;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbgq;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbgq;Lcom/google/android/gms/internal/ads/zzbgm;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/zzbgn;->zza:Lcom/google/android/gms/internal/ads/zzbgq;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbfo;-><init>()V

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final zze(Lcom/google/android/gms/internal/ads/zzbff;Ljava/lang/String;)V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/zzbgn;->zza:Lcom/google/android/gms/internal/ads/zzbgq;

    const/4 v4, 0x4

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbgq;->zza(Lcom/google/android/gms/internal/ads/zzbgq;)LJ9/e$b;

    move-result-object v4

    move-object v1, v4

    if-nez v1, :cond_0

    const/4 v4, 0x7

    return-void

    :cond_0
    const/4 v4, 0x6

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbgq;->zza(Lcom/google/android/gms/internal/ads/zzbgq;)LJ9/e$b;

    move-result-object v4

    move-object v1, v4

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbgq;->zzc(Lcom/google/android/gms/internal/ads/zzbgq;Lcom/google/android/gms/internal/ads/zzbff;)LJ9/e;

    move-result-object v4

    move-object p1, v4

    invoke-interface {v1, p1, p2}, LJ9/e$b;->b(LJ9/e;Ljava/lang/String;)V

    const/4 v4, 0x2

    return-void
.end method
