.class public abstract Lcom/google/android/gms/internal/ads/zzfkv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzflh;
    .locals 5

    new-instance v0, Lcom/google/android/gms/internal/ads/zzflh;

    const/4 v2, 0x3

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzflh;-><init>()V

    const/4 v3, 0x7

    return-object v0
.end method

.method public static zzb(ILcom/google/android/gms/internal/ads/zzflg;)Lcom/google/android/gms/internal/ads/zzflh;
    .locals 6

    new-instance v0, Lcom/google/android/gms/internal/ads/zzflh;

    const/4 v5, 0x2

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfkt;

    const/4 v5, 0x7

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzfkt;-><init>(I)V

    const/4 v5, 0x1

    sget-object p0, Lcom/google/android/gms/internal/ads/zzfku;->zza:Lcom/google/android/gms/internal/ads/zzfku;

    const/4 v4, 0x7

    invoke-direct {v0, v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzflh;-><init>(Lcom/google/android/gms/internal/ads/zzfpg;Lcom/google/android/gms/internal/ads/zzfpg;Lcom/google/android/gms/internal/ads/zzflg;)V

    const/4 v5, 0x5

    return-object v0
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzfpg;Lcom/google/android/gms/internal/ads/zzfpg;Lcom/google/android/gms/internal/ads/zzflg;)Lcom/google/android/gms/internal/ads/zzflh;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzfpg<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zzfpg<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zzflg;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzflh;"
        }
    .end annotation

    move-object v1, p0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzflh;

    const/4 v3, 0x7

    invoke-direct {v0, v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzflh;-><init>(Lcom/google/android/gms/internal/ads/zzfpg;Lcom/google/android/gms/internal/ads/zzfpg;Lcom/google/android/gms/internal/ads/zzflg;)V

    const/4 v3, 0x4

    return-object v0
.end method

.method static synthetic zzd(I)Ljava/lang/Integer;
    .locals 3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object p0, v0

    return-object p0
.end method

.method static synthetic zze()Ljava/lang/Integer;
    .locals 4

    const/4 v1, -0x1

    move v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method
