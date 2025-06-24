.class final Lcom/getmimo/ui/upgrade/UpgradeModalActivity$bindViewModel$1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrh/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/upgrade/UpgradeModalActivity$bindViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/getmimo/ui/upgrade/UpgradeModalActivity;


# direct methods
.method constructor <init>(Lcom/getmimo/ui/upgrade/UpgradeModalActivity;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/ui/upgrade/UpgradeModalActivity$bindViewModel$1$a;->a:Lcom/getmimo/ui/upgrade/UpgradeModalActivity;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final c(LNf/u;LRf/c;)Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    iget-object p1, v2, Lcom/getmimo/ui/upgrade/UpgradeModalActivity$bindViewModel$1$a;->a:Lcom/getmimo/ui/upgrade/UpgradeModalActivity;

    const/4 v5, 0x7

    invoke-static {p1}, Lcom/getmimo/ui/upgrade/UpgradeModalActivity;->q0(Lcom/getmimo/ui/upgrade/UpgradeModalActivity;)Le6/I2;

    move-result-object v4

    move-object p1, v4

    const/4 v5, 0x0

    move p2, v5

    const-string v4, "binding"

    move-object v0, v4

    if-nez p1, :cond_0

    const/4 v4, 0x4

    invoke-static {v0}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v5, 0x1

    move-object p1, p2

    :cond_0
    const/4 v5, 0x1

    iget-object p1, p1, Le6/I2;->e:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v5, 0x4

    iget-object v1, v2, Lcom/getmimo/ui/upgrade/UpgradeModalActivity$bindViewModel$1$a;->a:Lcom/getmimo/ui/upgrade/UpgradeModalActivity;

    const/4 v5, 0x1

    invoke-static {v1}, Lcom/getmimo/ui/upgrade/UpgradeModalActivity;->q0(Lcom/getmimo/ui/upgrade/UpgradeModalActivity;)Le6/I2;

    move-result-object v4

    move-object v1, v4

    if-nez v1, :cond_1

    const/4 v5, 0x4

    invoke-static {v0}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v5, 0x3

    goto :goto_0

    :cond_1
    const/4 v5, 0x6

    move-object p2, v1

    :goto_0
    iget-object p2, p2, Le6/I2;->e:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v4, 0x1

    invoke-virtual {p2}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v4

    move p2, v4

    const/4 v4, 0x1

    move v0, v4

    add-int/2addr p2, v0

    const/4 v4, 0x7

    invoke-virtual {p1, p2, v0}, Landroidx/viewpager2/widget/ViewPager2;->j(IZ)V

    const/4 v5, 0x1

    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v4, 0x6

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;LRf/c;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, LNf/u;

    const/4 v2, 0x6

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/ui/upgrade/UpgradeModalActivity$bindViewModel$1$a;->c(LNf/u;LRf/c;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method
