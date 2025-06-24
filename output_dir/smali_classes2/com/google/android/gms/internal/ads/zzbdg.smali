.class public final Lcom/google/android/gms/internal/ads/zzbdg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzbck;

.field public static final zzb:Lcom/google/android/gms/internal/ads/zzbck;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v2, "gads:safe_browsing:api_key"

    move-object v0, v2

    const-string v2, "AIzaSyDRKQ9d6kfsoZT2lUnZcZnBYvH69HExNPE"

    move-object v1, v2

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbck;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbck;

    move-result-object v2

    move-object v0, v2

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbdg;->zza:Lcom/google/android/gms/internal/ads/zzbck;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v2, "gads:safe_browsing:debug"

    move-object v0, v2

    const/4 v2, 0x0

    move v1, v2

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbck;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbck;

    move-result-object v2

    move-object v0, v2

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbdg;->zzb:Lcom/google/android/gms/internal/ads/zzbck;

    const/4 v2, 0x7

    return-void
.end method
