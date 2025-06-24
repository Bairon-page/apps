.class public Lcom/google/android/gms/ads/internal/client/LiteSdkInfo;
.super Lcom/google/android/gms/ads/internal/client/i0;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/client/i0;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public getAdapterCreator()Lcom/google/android/gms/internal/ads/zzbnt;
    .locals 5

    move-object v1, p0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbnq;

    const/4 v3, 0x3

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbnq;-><init>()V

    const/4 v3, 0x2

    return-object v0
.end method

.method public getLiteSdkVersion()Lcom/google/android/gms/ads/internal/client/zzen;
    .locals 8

    move-object v4, p0

    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzen;

    const/4 v6, 0x3

    const v1, 0xdc4d9b8

    const/4 v6, 0x6

    const v2, 0xdc4d760

    const/4 v7, 0x5

    const-string v7, "22.1.0"

    move-object v3, v7

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/ads/internal/client/zzen;-><init>(IILjava/lang/String;)V

    const/4 v6, 0x1

    return-object v0
.end method
