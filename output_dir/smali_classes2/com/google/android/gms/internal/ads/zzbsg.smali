.class final Lcom/google/android/gms/internal/ads/zzbsg;
.super Lcom/google/android/gms/internal/ads/zzbyb;
.source "SourceFile"


# instance fields
.field final synthetic zza:LS9/b;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbsh;LS9/b;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbyb;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final zzb(Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    const/4 v2, 0x0

    move p1, v2

    throw p1

    const/4 v2, 0x1
.end method

.method public final zzc(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 6

    move-object v2, p0

    new-instance v0, LS9/a;

    const/4 v4, 0x7

    new-instance v1, Lcom/google/android/gms/ads/internal/client/T0;

    const/4 v5, 0x6

    invoke-direct {v1, p1, p3, p2}, Lcom/google/android/gms/ads/internal/client/T0;-><init>(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-direct {v0, v1}, LS9/a;-><init>(Lcom/google/android/gms/ads/internal/client/T0;)V

    const/4 v4, 0x7

    const/4 v5, 0x0

    move p1, v5

    throw p1

    const/4 v5, 0x1
.end method
