.class public final Lcom/google/android/gms/internal/ads/zzbdh;
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


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v3, "gads:dynamite_load:fail:sample_rate"

    move-object v0, v3

    const-wide/16 v1, 0x2710

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbck;->zzb(Ljava/lang/String;J)Lcom/google/android/gms/internal/ads/zzbck;

    move-result-object v3

    move-object v0, v3

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbdh;->zza:Lcom/google/android/gms/internal/ads/zzbck;

    const/4 v3, 0x2

    const-string v3, "gads:report_dynamite_crash_in_background_thread"

    move-object v0, v3

    const/4 v3, 0x0

    move v1, v3

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbck;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbck;

    move-result-object v3

    move-object v0, v3

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbdh;->zzb:Lcom/google/android/gms/internal/ads/zzbck;

    const/4 v3, 0x6

    const-string v3, "gads:public_beta:traffic_multiplier"

    move-object v0, v3

    const-string v3, "1.0"

    move-object v2, v3

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzbck;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbck;

    move-result-object v3

    move-object v0, v3

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbdh;->zzc:Lcom/google/android/gms/internal/ads/zzbck;

    const/4 v3, 0x1

    const-string v3, "gads:sdk_crash_report_class_prefix"

    move-object v0, v3

    const-string v3, "com.google."

    move-object v2, v3

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzbck;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbck;

    move-result-object v3

    move-object v0, v3

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbdh;->zzd:Lcom/google/android/gms/internal/ads/zzbck;

    const/4 v3, 0x6

    const-string v3, "gads:sdk_crash_report_enabled"

    move-object v0, v3

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbck;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbck;

    move-result-object v3

    move-object v0, v3

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbdh;->zze:Lcom/google/android/gms/internal/ads/zzbck;

    const/4 v3, 0x7

    const-string v3, "gads:sdk_crash_report_full_stacktrace"

    move-object v0, v3

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbck;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbck;

    move-result-object v3

    move-object v0, v3

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbdh;->zzf:Lcom/google/android/gms/internal/ads/zzbck;

    const/4 v3, 0x3

    const-string v3, "gads:trapped_exception_sample_rate"

    move-object v0, v3

    const-wide v1, 0x3f847ae147ae147bL    # 0.01

    const/4 v3, 0x5

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbck;->zza(Ljava/lang/String;D)Lcom/google/android/gms/internal/ads/zzbck;

    move-result-object v3

    move-object v0, v3

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbdh;->zzg:Lcom/google/android/gms/internal/ads/zzbck;

    const/4 v3, 0x4

    return-void
.end method
