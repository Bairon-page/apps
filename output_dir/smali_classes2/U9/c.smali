.class public final synthetic LU9/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:LG9/e;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;LG9/e;LU9/b;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LU9/c;->a:Landroid/content/Context;

    const/4 v2, 0x2

    iput-object p2, v0, LU9/c;->b:Ljava/lang/String;

    const/4 v2, 0x7

    iput-object p3, v0, LU9/c;->c:LG9/e;

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    move-object v4, p0

    iget-object v0, v4, LU9/c;->a:Landroid/content/Context;

    const/4 v6, 0x5

    iget-object v1, v4, LU9/c;->b:Ljava/lang/String;

    const/4 v6, 0x3

    iget-object v2, v4, LU9/c;->c:LG9/e;

    const/4 v6, 0x2

    :try_start_0
    const/4 v6, 0x7

    new-instance v3, Lcom/google/android/gms/internal/ads/zzbwe;

    const/4 v6, 0x3

    invoke-direct {v3, v0, v1}, Lcom/google/android/gms/internal/ads/zzbwe;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v6, 0x5

    invoke-virtual {v2}, LG9/e;->a()Lcom/google/android/gms/ads/internal/client/N0;

    move-result-object v6

    move-object v1, v6

    const/4 v6, 0x0

    move v2, v6

    invoke-virtual {v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzbwe;->zza(Lcom/google/android/gms/ads/internal/client/N0;LU9/b;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbst;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzbsv;

    move-result-object v6

    move-object v0, v6

    const-string v6, "RewardedInterstitialAd.load"

    move-object v2, v6

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbsv;->zzf(Ljava/lang/Throwable;Ljava/lang/String;)V

    const/4 v6, 0x6

    return-void
.end method
