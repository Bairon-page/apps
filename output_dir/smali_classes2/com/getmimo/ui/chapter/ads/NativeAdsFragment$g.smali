.class final Lcom/getmimo/ui/chapter/ads/NativeAdsFragment$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqf/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/chapter/ads/NativeAdsFragment;->M2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/getmimo/ui/chapter/ads/NativeAdsFragment;


# direct methods
.method constructor <init>(Lcom/getmimo/ui/chapter/ads/NativeAdsFragment;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/ui/chapter/ads/NativeAdsFragment$g;->a:Lcom/getmimo/ui/chapter/ads/NativeAdsFragment;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final a(LNf/u;)V
    .locals 14

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/getmimo/ui/chapter/ads/NativeAdsFragment$g;->a:Lcom/getmimo/ui/chapter/ads/NativeAdsFragment;

    invoke-static {p1}, Lcom/getmimo/ui/chapter/ads/NativeAdsFragment;->B2(Lcom/getmimo/ui/chapter/ads/NativeAdsFragment;)LI6/d;

    move-result-object p1

    iget-object v0, p0, Lcom/getmimo/ui/chapter/ads/NativeAdsFragment$g;->a:Lcom/getmimo/ui/chapter/ads/NativeAdsFragment;

    invoke-static {v0}, Lcom/getmimo/ui/chapter/ads/NativeAdsFragment;->A2(Lcom/getmimo/ui/chapter/ads/NativeAdsFragment;)Lcom/getmimo/ui/chapter/ads/NativeAdsFragmentBundle;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    const-string v2, "nativeAdsFragmentBundle"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/getmimo/ui/chapter/ads/NativeAdsFragmentBundle;->a()J

    move-result-wide v3

    iget-object v0, p0, Lcom/getmimo/ui/chapter/ads/NativeAdsFragment$g;->a:Lcom/getmimo/ui/chapter/ads/NativeAdsFragment;

    invoke-static {v0}, Lcom/getmimo/ui/chapter/ads/NativeAdsFragment;->A2(Lcom/getmimo/ui/chapter/ads/NativeAdsFragment;)Lcom/getmimo/ui/chapter/ads/NativeAdsFragmentBundle;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-virtual {v0}, Lcom/getmimo/ui/chapter/ads/NativeAdsFragmentBundle;->b()J

    move-result-wide v5

    invoke-virtual {p1, v3, v4, v5, v6}, LI6/d;->i(JJ)V

    new-instance p1, Lcom/getmimo/ui/upgrade/UpgradeModalContent$Ads;

    new-instance v0, Lcom/getmimo/analytics/Analytics$ShowUpgradeDialog;

    sget-object v4, Lcom/getmimo/analytics/properties/upgrade/ShowUpgradeDialogType$Ads;->b:Lcom/getmimo/analytics/properties/upgrade/ShowUpgradeDialogType$Ads;

    iget-object v3, p0, Lcom/getmimo/ui/chapter/ads/NativeAdsFragment$g;->a:Lcom/getmimo/ui/chapter/ads/NativeAdsFragment;

    invoke-virtual {v3}, Lcom/getmimo/ui/chapter/ads/NativeAdsFragment;->H2()Lk9/B;

    move-result-object v3

    invoke-virtual {v3}, Lk9/B;->x()I

    move-result v5

    iget-object v3, p0, Lcom/getmimo/ui/chapter/ads/NativeAdsFragment$g;->a:Lcom/getmimo/ui/chapter/ads/NativeAdsFragment;

    invoke-static {v3}, Lcom/getmimo/ui/chapter/ads/NativeAdsFragment;->A2(Lcom/getmimo/ui/chapter/ads/NativeAdsFragment;)Lcom/getmimo/ui/chapter/ads/NativeAdsFragmentBundle;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, v3

    :goto_0
    invoke-virtual {v1}, Lcom/getmimo/ui/chapter/ads/NativeAdsFragmentBundle;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/16 v11, 0x7424

    const/16 v11, 0x74

    const/4 v12, 0x1

    const/4 v12, 0x0

    const/4 v6, 0x4

    const/4 v6, 0x0

    const/4 v8, 0x3

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x5

    const/4 v10, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v12}, Lcom/getmimo/analytics/Analytics$ShowUpgradeDialog;-><init>(Lcom/getmimo/analytics/properties/upgrade/ShowUpgradeDialogType;ILjava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v12, 0xd4f

    const/16 v12, 0xd

    const/4 v13, 0x5

    const/4 v13, 0x0

    const/4 v10, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x2

    const/4 v11, 0x0

    move-object v7, p1

    move-object v9, v0

    invoke-direct/range {v7 .. v13}, Lcom/getmimo/ui/upgrade/UpgradeModalContent$Ads;-><init>(Lcom/getmimo/analytics/properties/upgrade/UpgradeSource;Lcom/getmimo/analytics/Analytics$ShowUpgradeDialog;Lcom/getmimo/ui/iap/modal/UpgradeModalPageData;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v1, Lu4/f;->a:Lu4/f;

    iget-object v0, p0, Lcom/getmimo/ui/chapter/ads/NativeAdsFragment$g;->a:Lcom/getmimo/ui/chapter/ads/NativeAdsFragment;

    invoke-virtual {v0}, LI6/a;->I()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lu4/f$b$p;

    invoke-direct {v3, p1}, Lu4/f$b$p;-><init>(Lcom/getmimo/ui/upgrade/UpgradeModalContent;)V

    const/16 v6, 0x5ef9

    const/16 v6, 0xc

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v4, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lu4/f;->h(Lu4/f;Landroid/content/Context;Lu4/f$b;Landroid/os/Bundle;Lu4/f$a;ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 3

    move-object v0, p0

    check-cast p1, LNf/u;

    const/4 v2, 0x3

    invoke-virtual {v0, p1}, Lcom/getmimo/ui/chapter/ads/NativeAdsFragment$g;->a(LNf/u;)V

    const/4 v2, 0x6

    return-void
.end method
