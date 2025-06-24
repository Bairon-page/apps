.class public final synthetic LU9/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;LH9/a;LU9/b;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LU9/d;->a:Landroid/content/Context;

    const/4 v2, 0x4

    iput-object p2, v0, LU9/d;->b:Ljava/lang/String;

    const/4 v3, 0x2

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    move-object v3, p0

    iget-object v0, v3, LU9/d;->a:Landroid/content/Context;

    const/4 v5, 0x5

    iget-object v1, v3, LU9/d;->b:Ljava/lang/String;

    const/4 v5, 0x3

    :try_start_0
    const/4 v5, 0x3

    new-instance v2, Lcom/google/android/gms/internal/ads/zzbwe;

    const/4 v5, 0x1

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzbwe;-><init>(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x0

    move v0, v5

    throw v0

    const/4 v5, 0x4

    :catch_0
    move-exception v1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbst;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzbsv;

    move-result-object v5

    move-object v0, v5

    const-string v5, "RewardedInterstitialAdManager.load"

    move-object v2, v5

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbsv;->zzf(Ljava/lang/Throwable;Ljava/lang/String;)V

    const/4 v6, 0x2

    return-void
.end method
