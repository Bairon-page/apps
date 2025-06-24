.class public final Lcom/google/android/gms/internal/ads/zzbdb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzbck;

.field public static final zzb:Lcom/google/android/gms/internal/ads/zzbck;

.field public static final zzc:Lcom/google/android/gms/internal/ads/zzbck;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const-string v4, "gads:lite_sdk_retriever:adapter:enable"

    move-object v0, v4

    const/4 v4, 0x0

    move v1, v4

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbck;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbck;

    move-result-object v4

    move-object v0, v4

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbdb;->zza:Lcom/google/android/gms/internal/ads/zzbck;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v4, "gads:lite_sdk_retriever:dynamite_version"

    move-object v0, v4

    const-wide/16 v2, 0x0

    const/4 v5, 0x7

    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzbck;->zzb(Ljava/lang/String;J)Lcom/google/android/gms/internal/ads/zzbck;

    move-result-object v4

    move-object v0, v4

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbdb;->zzb:Lcom/google/android/gms/internal/ads/zzbck;

    const/4 v7, 0x3

    const-string v4, "gads:lite_sdk_retriever:version_number:enable"

    move-object v0, v4

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbck;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbck;

    move-result-object v4

    move-object v0, v4

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbdb;->zzc:Lcom/google/android/gms/internal/ads/zzbck;

    const/4 v6, 0x1

    return-void
.end method
