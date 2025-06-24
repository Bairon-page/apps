.class public final Lcom/google/android/gms/internal/ads/zzbcl;
.super Lcom/google/android/gms/internal/ads/zzbck;
.source "SourceFile"


# direct methods
.method protected constructor <init>(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzbck;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public static zzf(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbck;
    .locals 6

    move-object v2, p0

    new-instance p1, Lcom/google/android/gms/internal/ads/zzbcl;

    const/4 v5, 0x4

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v4, 0x5

    const/4 v4, 0x1

    move v1, v4

    invoke-direct {p1, v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzbcl;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    const/4 v4, 0x2

    return-object p1
.end method
