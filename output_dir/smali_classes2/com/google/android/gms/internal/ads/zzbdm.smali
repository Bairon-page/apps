.class public final Lcom/google/android/gms/internal/ads/zzbdm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzbck;

.field public static final zzb:Lcom/google/android/gms/internal/ads/zzbck;

.field public static final zzc:Lcom/google/android/gms/internal/ads/zzbck;

.field public static final zzd:Lcom/google/android/gms/internal/ads/zzbck;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-string v3, "gads:always_collect_trustless_token_at_native_side"

    move-object v0, v3

    const/4 v3, 0x0

    move v1, v3

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbck;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbck;

    move-result-object v3

    move-object v0, v3

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbdm;->zza:Lcom/google/android/gms/internal/ads/zzbck;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v3, "gms:expose_token_for_gma:enabled"

    move-object v0, v3

    const/4 v3, 0x1

    move v1, v3

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbck;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbck;

    move-result-object v3

    move-object v0, v3

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbdm;->zzb:Lcom/google/android/gms/internal/ads/zzbck;

    const/4 v4, 0x6

    const-string v3, "gads:timeout_for_trustless_token:millis"

    move-object v0, v3

    const-wide/16 v1, 0x7d0

    const/4 v4, 0x2

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbck;->zzb(Ljava/lang/String;J)Lcom/google/android/gms/internal/ads/zzbck;

    move-result-object v3

    move-object v0, v3

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbdm;->zzc:Lcom/google/android/gms/internal/ads/zzbck;

    const/4 v4, 0x6

    const-string v3, "gads:cached_token:ttl_millis"

    move-object v0, v3

    const-wide/32 v1, 0xa4cb80

    const/4 v4, 0x6

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbck;->zzb(Ljava/lang/String;J)Lcom/google/android/gms/internal/ads/zzbck;

    move-result-object v3

    move-object v0, v3

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbdm;->zzd:Lcom/google/android/gms/internal/ads/zzbck;

    const/4 v4, 0x6

    return-void
.end method
