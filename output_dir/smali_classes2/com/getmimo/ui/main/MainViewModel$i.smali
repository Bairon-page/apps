.class final Lcom/getmimo/ui/main/MainViewModel$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqf/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/main/MainViewModel;->q0(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/getmimo/ui/main/MainViewModel;

.field final synthetic b:Z


# direct methods
.method constructor <init>(Lcom/getmimo/ui/main/MainViewModel;Z)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/ui/main/MainViewModel$i;->a:Lcom/getmimo/ui/main/MainViewModel;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-boolean p2, v0, Lcom/getmimo/ui/main/MainViewModel$i;->b:Z

    const/4 v2, 0x5

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    return-void
.end method


# virtual methods
.method public final a(Lcom/getmimo/data/model/purchase/PurchasedSubscription;)V
    .locals 14

    const-string v12, "sub"

    move-object v0, v12

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x7

    invoke-virtual {p1}, Lcom/getmimo/data/model/purchase/PurchasedSubscription;->isActiveSubscription()Z

    move-result v12

    move p1, v12

    const/4 v12, 0x0

    move v0, v12

    if-eqz p1, :cond_0

    const/4 v13, 0x4

    sget-object p1, Lcom/getmimo/ui/navigation/a;->a:Lcom/getmimo/ui/navigation/a;

    const/4 v13, 0x1

    new-instance v1, Lcom/getmimo/ui/navigation/b$d;

    const/4 v13, 0x4

    const/4 v12, 0x1

    move v2, v12

    const/4 v12, 0x0

    move v3, v12

    invoke-direct {v1, v0, v2, v3}, Lcom/getmimo/ui/navigation/b$d;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v13, 0x5

    const/4 v12, 0x2

    move v2, v12

    invoke-static {p1, v1, v0, v2, v3}, Lcom/getmimo/ui/navigation/a;->c(Lcom/getmimo/ui/navigation/a;Lcom/getmimo/ui/navigation/b;ZILjava/lang/Object;)V

    const/4 v13, 0x2

    const-string v12, "User is pro. Redirect him to the Path tab"

    move-object p1, v12

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v13, 0x1

    invoke-static {p1, v0}, LSi/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v13, 0x1

    goto :goto_0

    :cond_0
    const/4 v13, 0x4

    iget-object p1, p0, Lcom/getmimo/ui/main/MainViewModel$i;->a:Lcom/getmimo/ui/main/MainViewModel;

    const/4 v13, 0x6

    invoke-static {p1}, Lcom/getmimo/ui/main/MainViewModel;->z(Lcom/getmimo/ui/main/MainViewModel;)Lr6/a;

    move-result-object v12

    move-object p1, v12

    invoke-virtual {p1}, Lr6/a;->a()Li5/a;

    move-result-object v12

    move-object p1, v12

    iget-object v1, p0, Lcom/getmimo/ui/main/MainViewModel$i;->a:Lcom/getmimo/ui/main/MainViewModel;

    const/4 v13, 0x5

    invoke-static {v1}, Lcom/getmimo/ui/main/MainViewModel;->A(Lcom/getmimo/ui/main/MainViewModel;)Lr6/b;

    move-result-object v12

    move-object v1, v12

    iget-boolean v2, p0, Lcom/getmimo/ui/main/MainViewModel$i;->b:Z

    const/4 v13, 0x5

    invoke-virtual {v1, p1, v2}, Lr6/b;->b(Li5/a;Z)Lcom/getmimo/ui/upgrade/UpgradeModalContent;

    move-result-object v12

    move-object p1, v12

    if-nez p1, :cond_1

    const/4 v13, 0x6

    new-instance p1, Lcom/getmimo/ui/upgrade/UpgradeModalContent$PushNotification;

    const/4 v13, 0x1

    new-instance v11, Lcom/getmimo/analytics/Analytics$ShowUpgradeDialog;

    const/4 v13, 0x1

    sget-object v2, Lcom/getmimo/analytics/properties/upgrade/ShowUpgradeDialogType$SpecialOffer;->b:Lcom/getmimo/analytics/properties/upgrade/ShowUpgradeDialogType$SpecialOffer;

    const/4 v13, 0x6

    iget-object v1, p0, Lcom/getmimo/ui/main/MainViewModel$i;->a:Lcom/getmimo/ui/main/MainViewModel;

    const/4 v13, 0x6

    invoke-static {v1}, Lcom/getmimo/ui/main/MainViewModel;->K(Lcom/getmimo/ui/main/MainViewModel;)Lk9/B;

    move-result-object v12

    move-object v1, v12

    invoke-virtual {v1}, Lk9/B;->x()I

    move-result v12

    move v3, v12

    const/16 v12, 0x7c

    move v9, v12

    const/4 v12, 0x0

    move v10, v12

    const/4 v12, 0x0

    move v4, v12

    const/4 v12, 0x0

    move v5, v12

    const/4 v12, 0x0

    move v6, v12

    const/4 v12, 0x0

    move v7, v12

    const/4 v12, 0x0

    move v8, v12

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/getmimo/analytics/Analytics$ShowUpgradeDialog;-><init>(Lcom/getmimo/analytics/properties/upgrade/ShowUpgradeDialogType;ILjava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v13, 0x7

    const/16 v12, 0xd

    move v6, v12

    const/4 v12, 0x0

    move v2, v12

    const/4 v12, 0x0

    move v5, v12

    move-object v1, p1

    move-object v3, v11

    invoke-direct/range {v1 .. v7}, Lcom/getmimo/ui/upgrade/UpgradeModalContent$PushNotification;-><init>(Lcom/getmimo/analytics/properties/upgrade/UpgradeSource;Lcom/getmimo/analytics/Analytics$ShowUpgradeDialog;Lcom/getmimo/ui/iap/modal/UpgradeModalPageData;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v13, 0x6

    :cond_1
    const/4 v13, 0x1

    iget-object v1, p0, Lcom/getmimo/ui/main/MainViewModel$i;->a:Lcom/getmimo/ui/main/MainViewModel;

    const/4 v13, 0x2

    invoke-static {v1}, Lcom/getmimo/ui/main/MainViewModel;->L(Lcom/getmimo/ui/main/MainViewModel;)Lio/reactivex/rxjava3/subjects/PublishSubject;

    move-result-object v12

    move-object v1, v12

    new-instance v2, Lu4/f$b$p;

    const/4 v13, 0x3

    invoke-direct {v2, p1}, Lu4/f$b$p;-><init>(Lcom/getmimo/ui/upgrade/UpgradeModalContent;)V

    const/4 v13, 0x4

    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->b(Ljava/lang/Object;)V

    const/4 v13, 0x6

    const-string v12, "User is not pro. Show the upgrade modal."

    move-object p1, v12

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v13, 0x6

    invoke-static {p1, v0}, LSi/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v13, 0x4

    :goto_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 4

    move-object v0, p0

    check-cast p1, Lcom/getmimo/data/model/purchase/PurchasedSubscription;

    const/4 v2, 0x1

    invoke-virtual {v0, p1}, Lcom/getmimo/ui/main/MainViewModel$i;->a(Lcom/getmimo/data/model/purchase/PurchasedSubscription;)V

    const/4 v3, 0x4

    return-void
.end method
