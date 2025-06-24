.class final Lcom/getmimo/ui/upgrade/UpgradeModalActivity$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqf/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/upgrade/UpgradeModalActivity;->y0(Ljava/lang/String;Ljava/lang/Integer;Lcom/getmimo/analytics/properties/upgrade/UpgradeSource;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/getmimo/ui/upgrade/UpgradeModalActivity;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/Integer;

.field final synthetic d:Lcom/getmimo/analytics/properties/upgrade/UpgradeSource;


# direct methods
.method constructor <init>(Lcom/getmimo/ui/upgrade/UpgradeModalActivity;Ljava/lang/String;Ljava/lang/Integer;Lcom/getmimo/analytics/properties/upgrade/UpgradeSource;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/ui/upgrade/UpgradeModalActivity$e;->a:Lcom/getmimo/ui/upgrade/UpgradeModalActivity;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lcom/getmimo/ui/upgrade/UpgradeModalActivity$e;->b:Ljava/lang/String;

    const/4 v2, 0x2

    iput-object p3, v0, Lcom/getmimo/ui/upgrade/UpgradeModalActivity$e;->c:Ljava/lang/Integer;

    const/4 v2, 0x1

    iput-object p4, v0, Lcom/getmimo/ui/upgrade/UpgradeModalActivity$e;->d:Lcom/getmimo/analytics/properties/upgrade/UpgradeSource;

    const/4 v2, 0x6

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final a(LNf/u;)V
    .locals 11

    const-string v8, "it"

    move-object v0, v8

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x3

    iget-object p1, p0, Lcom/getmimo/ui/upgrade/UpgradeModalActivity$e;->a:Lcom/getmimo/ui/upgrade/UpgradeModalActivity;

    const/4 v9, 0x3

    invoke-static {p1}, Lcom/getmimo/ui/upgrade/UpgradeModalActivity;->r0(Lcom/getmimo/ui/upgrade/UpgradeModalActivity;)Lcom/getmimo/ui/iap/InAppPurchaseViewModel;

    move-result-object v8

    move-object v0, v8

    iget-object v1, p0, Lcom/getmimo/ui/upgrade/UpgradeModalActivity$e;->a:Lcom/getmimo/ui/upgrade/UpgradeModalActivity;

    const/4 v10, 0x4

    iget-object v2, p0, Lcom/getmimo/ui/upgrade/UpgradeModalActivity$e;->b:Ljava/lang/String;

    const/4 v10, 0x3

    iget-object p1, p0, Lcom/getmimo/ui/upgrade/UpgradeModalActivity$e;->c:Ljava/lang/Integer;

    const/4 v9, 0x6

    if-eqz p1, :cond_0

    const/4 v9, 0x5

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v8

    move p1, v8

    :goto_0
    move v3, p1

    goto :goto_1

    :cond_0
    const/4 v10, 0x1

    const/4 v8, 0x0

    move p1, v8

    goto :goto_0

    :goto_1
    iget-object v4, p0, Lcom/getmimo/ui/upgrade/UpgradeModalActivity$e;->d:Lcom/getmimo/analytics/properties/upgrade/UpgradeSource;

    const/4 v10, 0x3

    const/16 v8, 0x10

    move v6, v8

    const/4 v8, 0x0

    move v7, v8

    const/4 v8, 0x0

    move v5, v8

    invoke-static/range {v0 .. v7}, Lcom/getmimo/ui/iap/InAppPurchaseViewModel;->K(Lcom/getmimo/ui/iap/InAppPurchaseViewModel;Landroid/app/Activity;Ljava/lang/String;ILcom/getmimo/analytics/properties/upgrade/UpgradeSource;ZILjava/lang/Object;)V

    const/4 v10, 0x3

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 4

    move-object v0, p0

    check-cast p1, LNf/u;

    const/4 v3, 0x3

    invoke-virtual {v0, p1}, Lcom/getmimo/ui/upgrade/UpgradeModalActivity$e;->a(LNf/u;)V

    const/4 v2, 0x3

    return-void
.end method
