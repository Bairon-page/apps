.class public final Lcom/google/android/gms/internal/ads/zzfou;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static zza(Lcom/google/android/gms/internal/ads/zzfor;Lcom/google/android/gms/internal/ads/zzfor;)Lcom/google/android/gms/internal/ads/zzfor;
    .locals 7

    move-object v3, p0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfot;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x2

    move v1, v6

    new-array v1, v1, [Lcom/google/android/gms/internal/ads/zzfor;

    const/4 v5, 0x1

    const/4 v6, 0x0

    move v2, v6

    aput-object v3, v1, v2

    const/4 v6, 0x7

    const/4 v5, 0x1

    move v3, v5

    aput-object p1, v1, v3

    const/4 v6, 0x3

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    move-object v3, v6

    const/4 v5, 0x0

    move p1, v5

    invoke-direct {v0, v3, p1}, Lcom/google/android/gms/internal/ads/zzfot;-><init>(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzfos;)V

    const/4 v6, 0x2

    return-object v0
.end method
