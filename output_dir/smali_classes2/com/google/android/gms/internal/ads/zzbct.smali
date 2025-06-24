.class public final Lcom/google/android/gms/internal/ads/zzbct;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzbck;

.field public static final zzb:Lcom/google/android/gms/internal/ads/zzbck;

.field public static final zzc:Lcom/google/android/gms/internal/ads/zzbck;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-string v2, "gad:force_dynamite_loading_enabled"

    move-object v0, v2

    const/4 v2, 0x0

    move v1, v2

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbck;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbck;

    move-result-object v2

    move-object v0, v2

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbct;->zza:Lcom/google/android/gms/internal/ads/zzbck;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v2, "gad:force_local_loading_enabled"

    move-object v0, v2

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbck;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbck;

    move-result-object v2

    move-object v0, v2

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbct;->zzb:Lcom/google/android/gms/internal/ads/zzbck;

    const/4 v3, 0x2

    const-string v2, "gads:sdk_csi_write_to_file"

    move-object v0, v2

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbck;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbck;

    move-result-object v2

    move-object v0, v2

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbct;->zzc:Lcom/google/android/gms/internal/ads/zzbck;

    const/4 v3, 0x6

    return-void
.end method
