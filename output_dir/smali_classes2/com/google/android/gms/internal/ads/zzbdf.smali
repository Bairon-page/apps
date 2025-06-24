.class public final Lcom/google/android/gms/internal/ads/zzbdf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzbck;

.field public static final zzb:Lcom/google/android/gms/internal/ads/zzbck;

.field public static final zzc:Lcom/google/android/gms/internal/ads/zzbck;

.field public static final zzd:Lcom/google/android/gms/internal/ads/zzbck;

.field public static final zze:Lcom/google/android/gms/internal/ads/zzbck;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v3, "gads:separate_url_generation:enabled"

    move-object v0, v3

    const/4 v3, 0x0

    move v1, v3

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbck;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbck;

    move-result-object v3

    move-object v0, v3

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbdf;->zza:Lcom/google/android/gms/internal/ads/zzbck;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v3, "gads:invoke_leibniz:enabled"

    move-object v0, v3

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbck;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbck;

    move-result-object v3

    move-object v0, v3

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbdf;->zzb:Lcom/google/android/gms/internal/ads/zzbck;

    const/4 v4, 0x1

    const-string v3, "gads:google_ad_request_domains"

    move-object v0, v3

    const-string v3, "googleads.g.doubleclick.net;pubads.g.doubleclick.net"

    move-object v1, v3

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbck;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbck;

    move-result-object v3

    move-object v0, v3

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbdf;->zzc:Lcom/google/android/gms/internal/ads/zzbck;

    const/4 v4, 0x4

    const-string v3, "gads:url_cache:max_size"

    move-object v0, v3

    const-wide/16 v1, 0xc8

    const/4 v4, 0x2

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbck;->zzb(Ljava/lang/String;J)Lcom/google/android/gms/internal/ads/zzbck;

    move-result-object v3

    move-object v0, v3

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbdf;->zzd:Lcom/google/android/gms/internal/ads/zzbck;

    const/4 v4, 0x3

    const-string v3, "gads:use_request_id_as_url_cache_key:enabled"

    move-object v0, v3

    const/4 v3, 0x1

    move v1, v3

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbck;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbck;

    move-result-object v3

    move-object v0, v3

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbdf;->zze:Lcom/google/android/gms/internal/ads/zzbck;

    const/4 v4, 0x5

    return-void
.end method
