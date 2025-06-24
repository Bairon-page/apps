.class final Lcom/google/android/gms/internal/ads/zzfow;
.super Lcom/google/android/gms/internal/ads/zzfpb;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzfox;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfox;Lcom/google/android/gms/internal/ads/zzfpd;Ljava/lang/CharSequence;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/zzfow;->zza:Lcom/google/android/gms/internal/ads/zzfox;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0, p2, p3}, Lcom/google/android/gms/internal/ads/zzfpb;-><init>(Lcom/google/android/gms/internal/ads/zzfpd;Ljava/lang/CharSequence;)V

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method final zzc(I)I
    .locals 3

    move-object v0, p0

    add-int/lit8 p1, p1, 0x1

    const/4 v2, 0x1

    return p1
.end method

.method final zzd(I)I
    .locals 7

    move-object v4, p0

    iget-object v0, v4, Lcom/google/android/gms/internal/ads/zzfow;->zza:Lcom/google/android/gms/internal/ads/zzfox;

    const/4 v6, 0x1

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfox;->zza:Lcom/google/android/gms/internal/ads/zzfob;

    const/4 v6, 0x1

    iget-object v1, v4, Lcom/google/android/gms/internal/ads/zzfpb;->zzb:Ljava/lang/CharSequence;

    const/4 v6, 0x4

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v6

    move v2, v6

    const-string v6, "index"

    move-object v3, v6

    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzfoq;->zzb(IILjava/lang/String;)I

    :goto_0
    if-ge p1, v2, :cond_1

    const/4 v6, 0x7

    invoke-interface {v1, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    move v3, v6

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzfob;->zzb(C)Z

    move-result v6

    move v3, v6

    if-eqz v3, :cond_0

    const/4 v6, 0x4

    goto :goto_1

    :cond_0
    const/4 v6, 0x5

    add-int/lit8 p1, p1, 0x1

    const/4 v6, 0x5

    goto :goto_0

    :cond_1
    const/4 v6, 0x2

    const/4 v6, -0x1

    move p1, v6

    :goto_1
    return p1
.end method
