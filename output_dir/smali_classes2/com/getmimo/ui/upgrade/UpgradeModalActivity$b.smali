.class final Lcom/getmimo/ui/upgrade/UpgradeModalActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqf/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/upgrade/UpgradeModalActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/getmimo/ui/upgrade/UpgradeModalActivity;

.field final synthetic b:Lcom/getmimo/ui/upgrade/UpgradeModalContent;


# direct methods
.method constructor <init>(Lcom/getmimo/ui/upgrade/UpgradeModalActivity;Lcom/getmimo/ui/upgrade/UpgradeModalContent;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/ui/upgrade/UpgradeModalActivity$b;->a:Lcom/getmimo/ui/upgrade/UpgradeModalActivity;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lcom/getmimo/ui/upgrade/UpgradeModalActivity$b;->b:Lcom/getmimo/ui/upgrade/UpgradeModalContent;

    const/4 v2, 0x6

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final a(LNf/u;)V
    .locals 14

    const-string v11, "it"

    move-object v0, v11

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x4

    iget-object p1, p0, Lcom/getmimo/ui/upgrade/UpgradeModalActivity$b;->a:Lcom/getmimo/ui/upgrade/UpgradeModalActivity;

    const/4 v12, 0x6

    invoke-virtual {p1}, Lcom/getmimo/ui/base/b;->a0()Ln4/p;

    move-result-object v11

    move-object p1, v11

    iget-object v0, p0, Lcom/getmimo/ui/upgrade/UpgradeModalActivity$b;->b:Lcom/getmimo/ui/upgrade/UpgradeModalContent;

    const/4 v12, 0x3

    invoke-virtual {v0}, Lcom/getmimo/ui/upgrade/UpgradeModalContent;->b()Lcom/getmimo/analytics/Analytics$ShowUpgradeDialog;

    move-result-object v11

    move-object v1, v11

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v12, 0x5

    const/16 v11, 0x7b

    move v9, v11

    const/4 v11, 0x0

    move v10, v11

    const/4 v11, 0x0

    move v2, v11

    const/4 v11, 0x0

    move v3, v11

    const/4 v11, 0x0

    move v5, v11

    const/4 v11, 0x0

    move v6, v11

    const/4 v11, 0x0

    move v7, v11

    const/4 v11, 0x0

    move v8, v11

    invoke-static/range {v1 .. v10}, Lcom/getmimo/analytics/Analytics$ShowUpgradeDialog;->d(Lcom/getmimo/analytics/Analytics$ShowUpgradeDialog;Lcom/getmimo/analytics/properties/upgrade/ShowUpgradeDialogType;ILjava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;IILjava/lang/Object;)Lcom/getmimo/analytics/Analytics$ShowUpgradeDialog;

    move-result-object v11

    move-object v0, v11

    invoke-interface {p1, v0}, Ln4/p;->w(Lcom/getmimo/analytics/Analytics;)V

    const/4 v12, 0x2

    sget-object v1, Lu4/f;->a:Lu4/f;

    const/4 v12, 0x3

    iget-object v2, p0, Lcom/getmimo/ui/upgrade/UpgradeModalActivity$b;->a:Lcom/getmimo/ui/upgrade/UpgradeModalActivity;

    const/4 v13, 0x4

    invoke-static {v2}, Lcom/getmimo/ui/upgrade/UpgradeModalActivity;->r0(Lcom/getmimo/ui/upgrade/UpgradeModalActivity;)Lcom/getmimo/ui/iap/InAppPurchaseViewModel;

    move-result-object v11

    move-object p1, v11

    sget-object v0, Lcom/getmimo/analytics/properties/upgrade/ShowUpgradeSource$UpgradeDialog;->b:Lcom/getmimo/analytics/properties/upgrade/ShowUpgradeSource$UpgradeDialog;

    const/4 v13, 0x2

    invoke-virtual {p1, v0}, Lcom/getmimo/ui/iap/InAppPurchaseViewModel;->w(Lcom/getmimo/analytics/properties/upgrade/ShowUpgradeSource;)Lu4/f$b;

    move-result-object v11

    move-object v3, v11

    const/16 v11, 0xc

    move v6, v11

    const/4 v11, 0x0

    move v4, v11

    invoke-static/range {v1 .. v7}, Lu4/f;->h(Lu4/f;Landroid/content/Context;Lu4/f$b;Landroid/os/Bundle;Lu4/f$a;ILjava/lang/Object;)V

    const/4 v12, 0x6

    iget-object p1, p0, Lcom/getmimo/ui/upgrade/UpgradeModalActivity$b;->a:Lcom/getmimo/ui/upgrade/UpgradeModalActivity;

    const/4 v13, 0x3

    invoke-virtual {p1}, Lcom/getmimo/ui/upgrade/UpgradeModalActivity;->finish()V

    const/4 v13, 0x6

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 3

    move-object v0, p0

    check-cast p1, LNf/u;

    const/4 v2, 0x6

    invoke-virtual {v0, p1}, Lcom/getmimo/ui/upgrade/UpgradeModalActivity$b;->a(LNf/u;)V

    const/4 v2, 0x5

    return-void
.end method
