.class final Lcom/google/android/gms/internal/ads/zzbrc;
.super Lcom/google/android/gms/internal/ads/zzbfr;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbrd;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbrd;Lcom/google/android/gms/internal/ads/zzbrb;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/zzbrc;->zza:Lcom/google/android/gms/internal/ads/zzbrd;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbfr;-><init>()V

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final zze(Lcom/google/android/gms/internal/ads/zzbff;)V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzbrc;->zza:Lcom/google/android/gms/internal/ads/zzbrd;

    const/4 v3, 0x7

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbrd;->zzd(Lcom/google/android/gms/internal/ads/zzbrd;)Lcom/google/android/gms/ads/nativead/b$c;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbrd;->zze(Lcom/google/android/gms/internal/ads/zzbrd;Lcom/google/android/gms/internal/ads/zzbff;)Lcom/google/android/gms/ads/nativead/b;

    const/4 v3, 0x0

    move p1, v3

    throw p1

    const/4 v3, 0x2
.end method
