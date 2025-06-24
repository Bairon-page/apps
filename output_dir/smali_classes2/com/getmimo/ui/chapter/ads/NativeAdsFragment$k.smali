.class public final Lcom/getmimo/ui/chapter/ads/NativeAdsFragment$k;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/chapter/ads/NativeAdsFragment;->P2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/getmimo/ui/chapter/ads/NativeAdsFragment;


# direct methods
.method constructor <init>(Lcom/getmimo/ui/chapter/ads/NativeAdsFragment;)V
    .locals 8

    move-object v4, p0

    iput-object p1, v4, Lcom/getmimo/ui/chapter/ads/NativeAdsFragment$k;->a:Lcom/getmimo/ui/chapter/ads/NativeAdsFragment;

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-wide/16 v0, 0x2710

    const/4 v7, 0x3

    const-wide/16 v2, 0xa

    const/4 v6, 0x3

    invoke-direct {v4, v0, v1, v2, v3}, Landroid/os/CountDownTimer;-><init>(JJ)V

    const/4 v7, 0x4

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Lcom/getmimo/ui/chapter/ads/NativeAdsFragment$k;->a:Lcom/getmimo/ui/chapter/ads/NativeAdsFragment;

    const/4 v6, 0x6

    const/4 v5, 0x1

    move v1, v5

    invoke-static {v0, v1}, Lcom/getmimo/ui/chapter/ads/NativeAdsFragment;->D2(Lcom/getmimo/ui/chapter/ads/NativeAdsFragment;Z)V

    const/4 v6, 0x4

    iget-object v0, v3, Lcom/getmimo/ui/chapter/ads/NativeAdsFragment$k;->a:Lcom/getmimo/ui/chapter/ads/NativeAdsFragment;

    const/4 v5, 0x6

    invoke-static {v0}, Lcom/getmimo/ui/chapter/ads/NativeAdsFragment;->z2(Lcom/getmimo/ui/chapter/ads/NativeAdsFragment;)Le6/B;

    move-result-object v5

    move-object v0, v5

    iget-object v0, v0, Le6/B;->d:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    const/4 v5, 0x4

    const-string v5, "cpiCountdownTimer"

    move-object v1, v5

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/16 v6, 0x8

    move v1, v6

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v6, 0x6

    iget-object v0, v3, Lcom/getmimo/ui/chapter/ads/NativeAdsFragment$k;->a:Lcom/getmimo/ui/chapter/ads/NativeAdsFragment;

    const/4 v6, 0x5

    invoke-static {v0}, Lcom/getmimo/ui/chapter/ads/NativeAdsFragment;->z2(Lcom/getmimo/ui/chapter/ads/NativeAdsFragment;)Le6/B;

    move-result-object v5

    move-object v0, v5

    iget-object v0, v0, Le6/B;->q:Landroid/widget/TextView;

    const/4 v6, 0x5

    const-string v6, "tvSecondsTimerClose"

    move-object v2, v6

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v6, 0x1

    iget-object v0, v3, Lcom/getmimo/ui/chapter/ads/NativeAdsFragment$k;->a:Lcom/getmimo/ui/chapter/ads/NativeAdsFragment;

    const/4 v6, 0x7

    invoke-static {v0}, Lcom/getmimo/ui/chapter/ads/NativeAdsFragment;->y2(Lcom/getmimo/ui/chapter/ads/NativeAdsFragment;)V

    const/4 v5, 0x5

    iget-object v0, v3, Lcom/getmimo/ui/chapter/ads/NativeAdsFragment$k;->a:Lcom/getmimo/ui/chapter/ads/NativeAdsFragment;

    const/4 v5, 0x6

    const/4 v6, 0x0

    move v1, v6

    invoke-static {v0, v1}, Lcom/getmimo/ui/chapter/ads/NativeAdsFragment;->E2(Lcom/getmimo/ui/chapter/ads/NativeAdsFragment;Z)V

    const/4 v6, 0x5

    return-void
.end method

.method public onTick(J)V
    .locals 7

    move-object v4, p0

    iget-object v0, v4, Lcom/getmimo/ui/chapter/ads/NativeAdsFragment$k;->a:Lcom/getmimo/ui/chapter/ads/NativeAdsFragment;

    const/4 v6, 0x5

    const/4 v6, 0x1

    move v1, v6

    invoke-static {v0, v1}, Lcom/getmimo/ui/chapter/ads/NativeAdsFragment;->E2(Lcom/getmimo/ui/chapter/ads/NativeAdsFragment;Z)V

    const/4 v6, 0x6

    iget-object v0, v4, Lcom/getmimo/ui/chapter/ads/NativeAdsFragment$k;->a:Lcom/getmimo/ui/chapter/ads/NativeAdsFragment;

    const/4 v6, 0x6

    invoke-static {v0}, Lcom/getmimo/ui/chapter/ads/NativeAdsFragment;->z2(Lcom/getmimo/ui/chapter/ads/NativeAdsFragment;)Le6/B;

    move-result-object v6

    move-object v0, v6

    iget-object v0, v0, Le6/B;->d:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    const/4 v6, 0x3

    const/16 v6, 0xa

    move v2, v6

    int-to-long v2, v2

    const/4 v6, 0x3

    div-long v2, p1, v2

    const/4 v6, 0x6

    long-to-int v2, v2

    const/4 v6, 0x5

    invoke-virtual {v0, v2}, Lcom/google/android/material/progressindicator/a;->setProgress(I)V

    const/4 v6, 0x3

    iget-object v0, v4, Lcom/getmimo/ui/chapter/ads/NativeAdsFragment$k;->a:Lcom/getmimo/ui/chapter/ads/NativeAdsFragment;

    const/4 v6, 0x4

    invoke-static {v0}, Lcom/getmimo/ui/chapter/ads/NativeAdsFragment;->z2(Lcom/getmimo/ui/chapter/ads/NativeAdsFragment;)Le6/B;

    move-result-object v6

    move-object v0, v6

    iget-object v0, v0, Le6/B;->q:Landroid/widget/TextView;

    const/4 v6, 0x5

    sget-object v2, Lkotlin/jvm/internal/y;->a:Lkotlin/jvm/internal/y;

    const/4 v6, 0x3

    const/16 v6, 0x3e8

    move v2, v6

    int-to-long v2, v2

    const/4 v6, 0x7

    div-long/2addr p1, v2

    const/4 v6, 0x4

    long-to-int p1, p1

    const/4 v6, 0x1

    add-int/2addr p1, v1

    const/4 v6, 0x5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object p1, v6

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    const-string v6, "%02d"

    move-object p2, v6

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    const-string v6, "format(...)"

    move-object p2, v6

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x7

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v6, 0x5

    return-void
.end method
