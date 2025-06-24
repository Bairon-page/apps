.class public final synthetic LG9/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LG9/i;

.field public final synthetic b:LG9/e;


# direct methods
.method public synthetic constructor <init>(LG9/i;LG9/e;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LG9/A;->a:LG9/i;

    const/4 v2, 0x7

    iput-object p2, v0, LG9/A;->b:LG9/e;

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    move-object v3, p0

    iget-object v0, v3, LG9/A;->a:LG9/i;

    const/4 v5, 0x5

    iget-object v1, v3, LG9/A;->b:LG9/e;

    const/4 v5, 0x7

    :try_start_0
    const/4 v5, 0x6

    iget-object v2, v0, LG9/i;->a:Lcom/google/android/gms/ads/internal/client/Q0;

    const/4 v5, 0x7

    iget-object v1, v1, LG9/e;->a:Lcom/google/android/gms/ads/internal/client/N0;

    const/4 v5, 0x5

    invoke-virtual {v2, v1}, Lcom/google/android/gms/ads/internal/client/Q0;->p(Lcom/google/android/gms/ads/internal/client/N0;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    move-object v0, v5

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbst;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzbsv;

    move-result-object v5

    move-object v0, v5

    const-string v5, "BaseAdView.loadAd"

    move-object v2, v5

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbsv;->zzf(Ljava/lang/Throwable;Ljava/lang/String;)V

    const/4 v5, 0x3

    return-void
.end method
