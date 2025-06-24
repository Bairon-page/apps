.class public final Lcom/google/android/gms/internal/ads/zzbcw;
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

.field public static final zzl:Lcom/google/android/gms/internal/ads/zzbck;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v3, "gads:init:init_on_bg_thread"

    move-object v0, v3

    const/4 v3, 0x1

    move v1, v3

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbck;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbck;

    move-result-object v3

    move-object v0, v3

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbcw;->zza:Lcom/google/android/gms/internal/ads/zzbck;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v3, "gads:init:init_on_single_bg_thread"

    move-object v0, v3

    const/4 v3, 0x0

    move v2, v3

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzbck;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbck;

    move-result-object v3

    move-object v0, v3

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbcw;->zzb:Lcom/google/android/gms/internal/ads/zzbck;

    const/4 v4, 0x1

    const-string v3, "gads:adloader_load_bg_thread"

    move-object v0, v3

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbck;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbck;

    move-result-object v3

    move-object v0, v3

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbcw;->zzc:Lcom/google/android/gms/internal/ads/zzbck;

    const/4 v4, 0x4

    const-string v3, "gads:appopen_load_on_bg_thread"

    move-object v0, v3

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbck;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbck;

    move-result-object v3

    move-object v0, v3

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbcw;->zzd:Lcom/google/android/gms/internal/ads/zzbck;

    const/4 v4, 0x1

    const-string v3, "gads:banner_destroy_bg_thread"

    move-object v0, v3

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzbck;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbck;

    move-result-object v3

    move-object v0, v3

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbcw;->zze:Lcom/google/android/gms/internal/ads/zzbck;

    const/4 v4, 0x7

    const-string v3, "gads:banner_load_bg_thread"

    move-object v0, v3

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbck;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbck;

    move-result-object v3

    move-object v0, v3

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbcw;->zzf:Lcom/google/android/gms/internal/ads/zzbck;

    const/4 v4, 0x5

    const-string v3, "gads:banner_pause_bg_thread"

    move-object v0, v3

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzbck;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbck;

    move-result-object v3

    move-object v0, v3

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbcw;->zzg:Lcom/google/android/gms/internal/ads/zzbck;

    const/4 v4, 0x5

    const-string v3, "gads:banner_resume_bg_thread"

    move-object v0, v3

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzbck;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbck;

    move-result-object v3

    move-object v0, v3

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbcw;->zzh:Lcom/google/android/gms/internal/ads/zzbck;

    const/4 v4, 0x5

    const-string v3, "gads:interstitial_load_on_bg_thread"

    move-object v0, v3

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbck;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbck;

    move-result-object v3

    move-object v0, v3

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbcw;->zzi:Lcom/google/android/gms/internal/ads/zzbck;

    const/4 v4, 0x7

    const-string v3, "gads:persist_flags_on_bg_thread"

    move-object v0, v3

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbck;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbck;

    move-result-object v3

    move-object v0, v3

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbcw;->zzj:Lcom/google/android/gms/internal/ads/zzbck;

    const/4 v4, 0x5

    const-string v3, "gads:query_info_bg_thread"

    move-object v0, v3

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbck;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbck;

    move-result-object v3

    move-object v0, v3

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbcw;->zzk:Lcom/google/android/gms/internal/ads/zzbck;

    const/4 v4, 0x2

    const-string v3, "gads:rewarded_load_bg_thread"

    move-object v0, v3

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbck;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbck;

    move-result-object v3

    move-object v0, v3

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbcw;->zzl:Lcom/google/android/gms/internal/ads/zzbck;

    const/4 v4, 0x5

    return-void
.end method
