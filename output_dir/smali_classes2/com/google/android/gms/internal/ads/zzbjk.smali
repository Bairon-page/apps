.class public final Lcom/google/android/gms/internal/ads/zzbjk;
.super Lcom/google/android/gms/internal/ads/zzbjc;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbjc;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final zze()V
    .locals 5

    move-object v1, p0

    const-string v4, "This app is using a lightweight version of the Google Mobile Ads SDK that requires the latest Google Play services to be installed, but Google Play services is either missing or out of date."

    move-object v0, v4

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbzo;->zzg(Ljava/lang/String;)V

    const/4 v3, 0x3

    return-void
.end method

.method public final zzf(Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    const-string v2, "This app is using a lightweight version of the Google Mobile Ads SDK that requires the latest Google Play services to be installed, but Google Play services is either missing or out of date."

    move-object p1, v2

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbzo;->zzg(Ljava/lang/String;)V

    const/4 v2, 0x6

    return-void
.end method
