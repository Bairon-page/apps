.class final Lcom/google/android/gms/internal/ads/zzfpa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field final synthetic zza:Ljava/lang/CharSequence;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfpd;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfpd;Ljava/lang/CharSequence;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/zzfpa;->zzb:Lcom/google/android/gms/internal/ads/zzfpd;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lcom/google/android/gms/internal/ads/zzfpa;->zza:Ljava/lang/CharSequence;

    const/4 v2, 0x7

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/zzfpa;->zzb:Lcom/google/android/gms/internal/ads/zzfpd;

    const/4 v4, 0x1

    iget-object v1, v2, Lcom/google/android/gms/internal/ads/zzfpa;->zza:Ljava/lang/CharSequence;

    const/4 v4, 0x2

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfpd;->zze(Lcom/google/android/gms/internal/ads/zzfpd;Ljava/lang/CharSequence;)Ljava/util/Iterator;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x4

    const/16 v5, 0x5b

    move v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v5, ", "

    move-object v1, v5

    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzfof;->zzb(Ljava/lang/StringBuilder;Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x5d

    move v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method
