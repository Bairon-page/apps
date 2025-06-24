.class final Lcom/getmimo/ui/main/MainViewModel$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqf/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/main/MainViewModel;->p0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/getmimo/ui/main/MainViewModel;


# direct methods
.method constructor <init>(Lcom/getmimo/ui/main/MainViewModel;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/ui/main/MainViewModel$g;->a:Lcom/getmimo/ui/main/MainViewModel;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final a(Lcom/getmimo/data/model/purchase/PurchasedSubscription;)V
    .locals 7

    move-object v4, p0

    const-string v6, "sub"

    move-object v0, v6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x2

    invoke-virtual {p1}, Lcom/getmimo/data/model/purchase/PurchasedSubscription;->isActiveSubscription()Z

    move-result v6

    move p1, v6

    if-eqz p1, :cond_0

    const/4 v6, 0x3

    sget-object p1, Lcom/getmimo/ui/navigation/a;->a:Lcom/getmimo/ui/navigation/a;

    const/4 v6, 0x5

    new-instance v0, Lcom/getmimo/ui/navigation/b$d;

    const/4 v6, 0x7

    const/4 v6, 0x1

    move v1, v6

    const/4 v6, 0x0

    move v2, v6

    const/4 v6, 0x0

    move v3, v6

    invoke-direct {v0, v2, v1, v3}, Lcom/getmimo/ui/navigation/b$d;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v6, 0x5

    const/4 v6, 0x2

    move v1, v6

    invoke-static {p1, v0, v2, v1, v3}, Lcom/getmimo/ui/navigation/a;->c(Lcom/getmimo/ui/navigation/a;Lcom/getmimo/ui/navigation/b;ZILjava/lang/Object;)V

    const/4 v6, 0x7

    const-string v6, "User is pro. Redirect him to the Path tab"

    move-object p1, v6

    new-array v0, v2, [Ljava/lang/Object;

    const/4 v6, 0x2

    invoke-static {p1, v0}, LSi/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v6, 0x5

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    new-instance p1, Lu4/f$b$b;

    const/4 v6, 0x2

    sget-object v0, Lcom/getmimo/analytics/properties/upgrade/ShowUpgradeSource$UniversalLink;->b:Lcom/getmimo/analytics/properties/upgrade/ShowUpgradeSource$UniversalLink;

    const/4 v6, 0x7

    invoke-direct {p1, v0}, Lu4/f$b$b;-><init>(Lcom/getmimo/analytics/properties/upgrade/ShowUpgradeSource;)V

    const/4 v6, 0x1

    iget-object v0, v4, Lcom/getmimo/ui/main/MainViewModel$g;->a:Lcom/getmimo/ui/main/MainViewModel;

    const/4 v6, 0x2

    invoke-static {v0}, Lcom/getmimo/ui/main/MainViewModel;->L(Lcom/getmimo/ui/main/MainViewModel;)Lio/reactivex/rxjava3/subjects/PublishSubject;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->b(Ljava/lang/Object;)V

    const/4 v6, 0x6

    :goto_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 3

    move-object v0, p0

    check-cast p1, Lcom/getmimo/data/model/purchase/PurchasedSubscription;

    const/4 v2, 0x4

    invoke-virtual {v0, p1}, Lcom/getmimo/ui/main/MainViewModel$g;->a(Lcom/getmimo/data/model/purchase/PurchasedSubscription;)V

    const/4 v2, 0x5

    return-void
.end method
