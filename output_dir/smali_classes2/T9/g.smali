.class public final synthetic LT9/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;LH9/a;LT9/d;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LT9/g;->a:Landroid/content/Context;

    const/4 v2, 0x4

    iput-object p2, v0, LT9/g;->b:Ljava/lang/String;

    const/4 v3, 0x6

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    move-object v3, p0

    iget-object v0, v3, LT9/g;->a:Landroid/content/Context;

    const/4 v5, 0x3

    iget-object v1, v3, LT9/g;->b:Ljava/lang/String;

    const/4 v5, 0x7

    :try_start_0
    const/4 v5, 0x3

    new-instance v2, Lcom/google/android/gms/internal/ads/zzbvt;

    const/4 v5, 0x7

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzbvt;-><init>(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x0

    move v0, v5

    throw v0

    const/4 v5, 0x7

    :catch_0
    move-exception v1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbst;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzbsv;

    move-result-object v5

    move-object v0, v5

    const-string v5, "RewardedAd.loadAdManager"

    move-object v2, v5

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbsv;->zzf(Ljava/lang/Throwable;Ljava/lang/String;)V

    const/4 v5, 0x7

    return-void
.end method
