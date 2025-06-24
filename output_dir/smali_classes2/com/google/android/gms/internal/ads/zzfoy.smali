.class final Lcom/google/android/gms/internal/ads/zzfoy;
.super Lcom/google/android/gms/internal/ads/zzfpb;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzfoz;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfoz;Lcom/google/android/gms/internal/ads/zzfpd;Ljava/lang/CharSequence;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/zzfoy;->zza:Lcom/google/android/gms/internal/ads/zzfoz;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0, p2, p3}, Lcom/google/android/gms/internal/ads/zzfpb;-><init>(Lcom/google/android/gms/internal/ads/zzfpd;Ljava/lang/CharSequence;)V

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final zzc(I)I
    .locals 4

    move-object v0, p0

    return p1
.end method

.method public final zzd(I)I
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzfpb;->zzb:Ljava/lang/CharSequence;

    const/4 v3, 0x5

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    move v0, v4

    add-int/lit16 p1, p1, 0xfa0

    const/4 v3, 0x6

    if-ge p1, v0, :cond_0

    const/4 v3, 0x4

    return p1

    :cond_0
    const/4 v3, 0x2

    const/4 v4, -0x1

    move p1, v4

    return p1
.end method
