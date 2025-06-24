.class public abstract Lcom/google/android/gms/internal/ads/zzfom;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# direct methods
.method constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public static zzc()Lcom/google/android/gms/internal/ads/zzfom;
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfnu;->zza:Lcom/google/android/gms/internal/ads/zzfnu;

    const/4 v2, 0x6

    return-object v0
.end method

.method public static zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfom;
    .locals 4

    move-object v1, p0

    if-nez v1, :cond_0

    const/4 v3, 0x5

    sget-object v1, Lcom/google/android/gms/internal/ads/zzfnu;->zza:Lcom/google/android/gms/internal/ads/zzfnu;

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfov;

    const/4 v3, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzfov;-><init>(Ljava/lang/Object;)V

    const/4 v3, 0x3

    move-object v1, v0

    :goto_0
    return-object v1
.end method


# virtual methods
.method public abstract zza(Lcom/google/android/gms/internal/ads/zzfoe;)Lcom/google/android/gms/internal/ads/zzfom;
.end method

.method public abstract zzb(Ljava/lang/Object;)Ljava/lang/Object;
.end method
