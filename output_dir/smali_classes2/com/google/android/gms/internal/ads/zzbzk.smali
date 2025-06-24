.class public final synthetic Lcom/google/android/gms/internal/ads/zzbzk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbzm;


# instance fields
.field public final synthetic zza:Ljava/lang/String;

.field public final synthetic zzb:Ljava/lang/String;

.field public final synthetic zzc:Ljava/util/Map;

.field public final synthetic zzd:[B


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[B)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/zzbzk;->zza:Ljava/lang/String;

    const/4 v2, 0x4

    iput-object p2, v0, Lcom/google/android/gms/internal/ads/zzbzk;->zzb:Ljava/lang/String;

    const/4 v2, 0x6

    iput-object p3, v0, Lcom/google/android/gms/internal/ads/zzbzk;->zzc:Ljava/util/Map;

    const/4 v2, 0x6

    iput-object p4, v0, Lcom/google/android/gms/internal/ads/zzbzk;->zzd:[B

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final zza(Landroid/util/JsonWriter;)V
    .locals 8

    move-object v4, p0

    iget-object v0, v4, Lcom/google/android/gms/internal/ads/zzbzk;->zza:Ljava/lang/String;

    const/4 v6, 0x3

    iget-object v1, v4, Lcom/google/android/gms/internal/ads/zzbzk;->zzb:Ljava/lang/String;

    const/4 v7, 0x2

    iget-object v2, v4, Lcom/google/android/gms/internal/ads/zzbzk;->zzc:Ljava/util/Map;

    const/4 v7, 0x4

    iget-object v3, v4, Lcom/google/android/gms/internal/ads/zzbzk;->zzd:[B

    const/4 v7, 0x4

    invoke-static {v0, v1, v2, v3, p1}, Lcom/google/android/gms/internal/ads/zzbzn;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[BLandroid/util/JsonWriter;)V

    const/4 v6, 0x4

    return-void
.end method
