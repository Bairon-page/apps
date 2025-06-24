.class public final Lcom/google/android/gms/internal/ads/zzbcx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzbck;

.field public static final zzb:Lcom/google/android/gms/internal/ads/zzbck;

.field public static final zzc:Lcom/google/android/gms/internal/ads/zzbck;

.field public static final zzd:Lcom/google/android/gms/internal/ads/zzbck;

.field public static final zze:Lcom/google/android/gms/internal/ads/zzbck;

.field public static final zzf:Lcom/google/android/gms/internal/ads/zzbck;

.field public static final zzg:Lcom/google/android/gms/internal/ads/zzbck;

.field public static final zzh:Lcom/google/android/gms/internal/ads/zzbck;

.field public static final zzi:Lcom/google/android/gms/internal/ads/zzbck;

.field public static final zzj:Lcom/google/android/gms/internal/ads/zzbck;

.field public static final zzk:Lcom/google/android/gms/internal/ads/zzbck;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-string v4, "gads:gma_attestation:click:macro_string"

    move-object v0, v4

    const-string v4, "@click_attok@"

    move-object v1, v4

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbck;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbck;

    move-result-object v4

    move-object v0, v4

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbcx;->zza:Lcom/google/android/gms/internal/ads/zzbck;

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v4, "gads:gma_attestation:click:query_param"

    move-object v0, v4

    const-string v4, "attok"

    move-object v1, v4

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbck;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbck;

    move-result-object v4

    move-object v0, v4

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbcx;->zzb:Lcom/google/android/gms/internal/ads/zzbck;

    const/4 v6, 0x7

    const-string v4, "gads:gma_attestation:click:timeout"

    move-object v0, v4

    const-wide/16 v1, 0x7d0

    const/4 v6, 0x2

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbck;->zzb(Ljava/lang/String;J)Lcom/google/android/gms/internal/ads/zzbck;

    move-result-object v4

    move-object v0, v4

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbcx;->zzc:Lcom/google/android/gms/internal/ads/zzbck;

    const/4 v5, 0x2

    const-string v4, "gads:gma_attestation:click:enable"

    move-object v0, v4

    const/4 v4, 0x0

    move v1, v4

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbck;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbck;

    move-result-object v4

    move-object v0, v4

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbcx;->zzd:Lcom/google/android/gms/internal/ads/zzbck;

    const/4 v6, 0x2

    const-string v4, "gads:gma_attestation:click:enable_dynamite_version"

    move-object v0, v4

    const-wide/32 v2, 0xcbe6c14

    const/4 v5, 0x1

    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzbck;->zzb(Ljava/lang/String;J)Lcom/google/android/gms/internal/ads/zzbck;

    move-result-object v4

    move-object v0, v4

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbcx;->zze:Lcom/google/android/gms/internal/ads/zzbck;

    const/4 v5, 0x1

    const-string v4, "gads:gma_attestation:click:qualification:enable"

    move-object v0, v4

    const/4 v4, 0x1

    move v2, v4

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzbck;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbck;

    move-result-object v4

    move-object v0, v4

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbcx;->zzf:Lcom/google/android/gms/internal/ads/zzbck;

    const/4 v5, 0x1

    const-string v4, "gads:gma_attestation:image_hash"

    move-object v0, v4

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbck;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbck;

    move-result-object v4

    move-object v0, v4

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbcx;->zzg:Lcom/google/android/gms/internal/ads/zzbck;

    const/4 v6, 0x3

    const-string v4, "gads:gma_attestation:impression:enable"

    move-object v0, v4

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzbck;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbck;

    move-result-object v4

    move-object v0, v4

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbcx;->zzh:Lcom/google/android/gms/internal/ads/zzbck;

    const/4 v5, 0x7

    const-string v4, "gads:gma_attestation:request:enable_javascript"

    move-object v0, v4

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbck;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbck;

    move-result-object v4

    move-object v0, v4

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbcx;->zzi:Lcom/google/android/gms/internal/ads/zzbck;

    const/4 v6, 0x7

    const-string v4, "gads:gma_attestation:request:enable"

    move-object v0, v4

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzbck;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbck;

    move-result-object v4

    move-object v0, v4

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbcx;->zzj:Lcom/google/android/gms/internal/ads/zzbck;

    const/4 v5, 0x6

    const-string v4, "gads:gma_attestation:click:report_error"

    move-object v0, v4

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzbck;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbck;

    move-result-object v4

    move-object v0, v4

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbcx;->zzk:Lcom/google/android/gms/internal/ads/zzbck;

    const/4 v6, 0x5

    return-void
.end method
