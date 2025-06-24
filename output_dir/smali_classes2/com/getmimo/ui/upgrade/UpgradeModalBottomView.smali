.class public final Lcom/getmimo/ui/upgrade/UpgradeModalBottomView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0015\u0010\u0016\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u001b\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u001d\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u001c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\u001d\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u001c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\"\u0010\u001e\u001a\u0004\u0008#\u0010 \u00a8\u0006%"
    }
    d2 = {
        "Lcom/getmimo/ui/upgrade/UpgradeModalBottomView;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyle",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Lcom/getmimo/data/source/remote/iap/inventory/InventoryItem$RecurringSubscription;",
        "yearlySubscription",
        "LD3/a;",
        "i",
        "(Lcom/getmimo/data/source/remote/iap/inventory/InventoryItem$RecurringSubscription;)LD3/a;",
        "Lcom/getmimo/ui/iap/a;",
        "discountState",
        "LNf/u;",
        "setDiscountState",
        "(Lcom/getmimo/ui/iap/a;)V",
        "Lcom/getmimo/ui/iap/b$c;",
        "viewState",
        "setViewState",
        "(Lcom/getmimo/ui/iap/b$c;)V",
        "Le6/J2;",
        "a",
        "Le6/J2;",
        "binding",
        "Lnf/m;",
        "b",
        "Lnf/m;",
        "getOnUpgradeClick",
        "()Lnf/m;",
        "onUpgradeClick",
        "c",
        "getOnOtherPlanClick",
        "onOtherPlanClick",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Le6/J2;

.field private final b:Lnf/m;

.field private final c:Lnf/m;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 11

    const-string v7, "context"

    move-object v0, v7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v7, 0x4

    move v5, v7

    const/4 v7, 0x0

    move v6, v7

    const/4 v7, 0x0

    move v4, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/getmimo/ui/upgrade/UpgradeModalBottomView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v10, 0x7

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 11

    const-string v7, "context"

    move-object v0, v7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x5

    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v8, 0x1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v7

    move-object p1, v7

    invoke-static {p1, p0}, Le6/J2;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Le6/J2;

    move-result-object v7

    move-object p1, v7

    const-string v7, "inflate(...)"

    move-object p2, v7

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x7

    iput-object p1, p0, Lcom/getmimo/ui/upgrade/UpgradeModalBottomView;->a:Le6/J2;

    const/4 v8, 0x6

    iget-object p2, p1, Le6/J2;->d:Lcom/getmimo/ui/components/common/MimoMaterialButton;

    const/4 v8, 0x2

    const/4 v7, 0x0

    move p3, v7

    invoke-virtual {p2, p3}, Lcom/getmimo/ui/components/common/MimoMaterialButton;->setEnabled(Z)V

    const/4 v10, 0x7

    sget-object p2, Lu4/w;->a:Lu4/w;

    const/4 v10, 0x1

    iget-object v1, p1, Le6/J2;->d:Lcom/getmimo/ui/components/common/MimoMaterialButton;

    const/4 v10, 0x6

    const-string v7, "tvUpgradeModalUpgrade"

    move-object p3, v7

    invoke-static {v1, p3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x2

    const/4 v7, 0x3

    move v5, v7

    const/4 v7, 0x0

    move v6, v7

    const-wide/16 v2, 0x0

    const/4 v10, 0x3

    const/4 v7, 0x0

    move v4, v7

    move-object v0, p2

    invoke-static/range {v0 .. v6}, Lu4/w;->b(Lu4/w;Landroid/view/View;JLnf/r;ILjava/lang/Object;)Lnf/m;

    move-result-object v7

    move-object p3, v7

    iput-object p3, p0, Lcom/getmimo/ui/upgrade/UpgradeModalBottomView;->b:Lnf/m;

    const/4 v9, 0x3

    iget-object v1, p1, Le6/J2;->c:Lcom/getmimo/ui/components/common/MimoMaterialButton;

    const/4 v9, 0x3

    const-string v7, "tvUpgradeModalOtherPlans"

    move-object p1, v7

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x1

    invoke-static/range {v0 .. v6}, Lu4/w;->b(Lu4/w;Landroid/view/View;JLnf/r;ILjava/lang/Object;)Lnf/m;

    move-result-object v7

    move-object p1, v7

    iput-object p1, p0, Lcom/getmimo/ui/upgrade/UpgradeModalBottomView;->c:Lnf/m;

    const/4 v9, 0x2

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 4

    move-object v0, p0

    and-int/lit8 p5, p4, 0x2

    const/4 v2, 0x3

    if-eqz p5, :cond_0

    const/4 v3, 0x2

    const/4 v2, 0x0

    move p2, v2

    :cond_0
    const/4 v3, 0x2

    and-int/lit8 p4, p4, 0x4

    const/4 v2, 0x2

    if-eqz p4, :cond_1

    const/4 v3, 0x3

    const/4 v3, 0x0

    move p3, v3

    :cond_1
    const/4 v3, 0x5

    invoke-direct {v0, p1, p2, p3}, Lcom/getmimo/ui/upgrade/UpgradeModalBottomView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v3, 0x2

    return-void
.end method

.method private final i(Lcom/getmimo/data/source/remote/iap/inventory/InventoryItem$RecurringSubscription;)LD3/a;
    .locals 11

    move-object v7, p0

    new-instance v0, Landroid/text/style/TextAppearanceSpan;

    const/4 v10, 0x4

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    move-object v1, v9

    const v2, 0x7f140395

    const/4 v10, 0x4

    invoke-direct {v0, v1, v2}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    const/4 v10, 0x4

    new-instance v1, Landroid/text/style/TextAppearanceSpan;

    const/4 v9, 0x6

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    move-object v3, v10

    const v4, 0x7f140394

    const/4 v10, 0x6

    invoke-direct {v1, v3, v4}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    const/4 v9, 0x5

    new-instance v3, Landroid/text/style/TextAppearanceSpan;

    const/4 v9, 0x6

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    move-object v4, v10

    invoke-direct {v3, v4, v2}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    const/4 v10, 0x4

    invoke-virtual {p1}, Lcom/getmimo/data/source/remote/iap/inventory/InventoryItem$RecurringSubscription;->m()Z

    move-result v10

    move v2, v10

    invoke-virtual {p1}, Lcom/getmimo/data/source/remote/iap/inventory/InventoryItem$RecurringSubscription;->l()Lcom/getmimo/data/source/remote/iap/inventory/PriceReduction;

    move-result-object v10

    move-object v4, v10

    instance-of v4, v4, Lcom/getmimo/data/source/remote/iap/inventory/PriceReduction$CurrentDiscount;

    const/4 v10, 0x6

    if-eqz v4, :cond_1

    const/4 v9, 0x1

    new-instance v4, LD3/a;

    const/4 v9, 0x2

    invoke-direct {v4}, LD3/a;-><init>()V

    const/4 v9, 0x2

    if-eqz v2, :cond_0

    const/4 v9, 0x1

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    move-object v2, v9

    invoke-virtual {p1}, Lcom/getmimo/data/source/remote/iap/inventory/InventoryItem$RecurringSubscription;->h()I

    move-result v10

    move v5, v10

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object v5, v10

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v10

    move-object v5, v10

    const v6, 0x7f1305fc

    const/4 v10, 0x6

    invoke-virtual {v2, v6, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    move-object v2, v9

    goto :goto_0

    :cond_0
    const/4 v9, 0x3

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    move-object v2, v10

    const v5, 0x7f1305fb

    const/4 v9, 0x6

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    move-object v2, v9

    :goto_0
    invoke-static {v2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    const/4 v10, 0x6

    invoke-virtual {v4, v2, v0}, LD3/a;->b(Ljava/lang/CharSequence;Ljava/lang/Object;)LD3/a;

    move-result-object v10

    move-object v0, v10

    const-string v10, " "

    move-object v2, v10

    invoke-virtual {v0, v2}, LD3/a;->a(Ljava/lang/CharSequence;)LD3/a;

    move-result-object v9

    move-object v0, v9

    invoke-virtual {p1}, Lcom/getmimo/data/source/remote/iap/inventory/InventoryItem$RecurringSubscription;->l()Lcom/getmimo/data/source/remote/iap/inventory/PriceReduction;

    move-result-object v10

    move-object v4, v10

    check-cast v4, Lcom/getmimo/data/source/remote/iap/inventory/PriceReduction$CurrentDiscount;

    const/4 v9, 0x1

    invoke-virtual {v4}, Lcom/getmimo/data/source/remote/iap/inventory/PriceReduction$CurrentDiscount;->a()Ljava/lang/String;

    move-result-object v9

    move-object v4, v9

    new-instance v5, Landroid/text/style/StrikethroughSpan;

    const/4 v10, 0x4

    invoke-direct {v5}, Landroid/text/style/StrikethroughSpan;-><init>()V

    const/4 v10, 0x3

    filled-new-array {v5, v1}, [Ljava/lang/Object;

    move-result-object v10

    move-object v1, v10

    invoke-virtual {v0, v4, v1}, LD3/a;->c(Ljava/lang/CharSequence;[Ljava/lang/Object;)LD3/a;

    move-result-object v9

    move-object v0, v9

    invoke-virtual {v0, v2}, LD3/a;->a(Ljava/lang/CharSequence;)LD3/a;

    move-result-object v9

    move-object v0, v9

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    move-object v1, v10

    invoke-virtual {p1}, Lcom/getmimo/data/source/remote/iap/inventory/InventoryItem$RecurringSubscription;->j()Ljava/lang/String;

    move-result-object v10

    move-object p1, v10

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v9

    move-object p1, v9

    const v2, 0x7f1305fd

    const/4 v9, 0x3

    invoke-virtual {v1, v2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    move-object p1, v9

    invoke-virtual {v0, p1, v3}, LD3/a;->b(Ljava/lang/CharSequence;Ljava/lang/Object;)LD3/a;

    move-result-object v9

    move-object p1, v9

    invoke-static {p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    const/4 v9, 0x1

    goto :goto_2

    :cond_1
    const/4 v10, 0x6

    new-instance v1, LD3/a;

    const/4 v10, 0x6

    if-eqz v2, :cond_2

    const/4 v9, 0x1

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    move-object v2, v9

    invoke-virtual {p1}, Lcom/getmimo/data/source/remote/iap/inventory/InventoryItem$RecurringSubscription;->h()I

    move-result v9

    move v3, v9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object v3, v9

    invoke-virtual {p1}, Lcom/getmimo/data/source/remote/iap/inventory/InventoryItem$RecurringSubscription;->j()Ljava/lang/String;

    move-result-object v10

    move-object p1, v10

    filled-new-array {v3, p1}, [Ljava/lang/Object;

    move-result-object v10

    move-object p1, v10

    const v3, 0x7f1305fa

    const/4 v9, 0x6

    invoke-virtual {v2, v3, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    move-object p1, v10

    goto :goto_1

    :cond_2
    const/4 v10, 0x4

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    move-object v2, v9

    invoke-virtual {p1}, Lcom/getmimo/data/source/remote/iap/inventory/InventoryItem$RecurringSubscription;->j()Ljava/lang/String;

    move-result-object v9

    move-object p1, v9

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v10

    move-object p1, v10

    const v3, 0x7f1305f9

    const/4 v10, 0x7

    invoke-virtual {v2, v3, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    move-object p1, v9

    :goto_1
    invoke-direct {v1, p1, v0}, LD3/a;-><init>(Ljava/lang/CharSequence;Ljava/lang/Object;)V

    const/4 v10, 0x5

    move-object p1, v1

    :goto_2
    return-object p1
.end method


# virtual methods
.method public final getOnOtherPlanClick()Lnf/m;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnf/m<",
            "LNf/u;",
            ">;"
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/upgrade/UpgradeModalBottomView;->c:Lnf/m;

    const/4 v3, 0x2

    return-object v0
.end method

.method public final getOnUpgradeClick()Lnf/m;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnf/m<",
            "LNf/u;",
            ">;"
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/upgrade/UpgradeModalBottomView;->b:Lnf/m;

    const/4 v3, 0x3

    return-object v0
.end method

.method public final setDiscountState(Lcom/getmimo/ui/iap/a;)V
    .locals 5

    move-object v2, p0

    const-string v4, "discountState"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    instance-of v0, p1, Lcom/getmimo/ui/iap/a$a;

    const/4 v4, 0x2

    const-string v4, "tvCountdownTimer"

    move-object v1, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    iget-object v0, v2, Lcom/getmimo/ui/upgrade/UpgradeModalBottomView;->a:Le6/J2;

    const/4 v4, 0x3

    iget-object v0, v0, Le6/J2;->b:Landroid/widget/TextView;

    const/4 v4, 0x4

    check-cast p1, Lcom/getmimo/ui/iap/a$a;

    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/getmimo/ui/iap/a$a;->a()Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v4, 0x7

    iget-object p1, v2, Lcom/getmimo/ui/upgrade/UpgradeModalBottomView;->a:Le6/J2;

    const/4 v4, 0x7

    iget-object p1, p1, Le6/J2;->b:Landroid/widget/TextView;

    const/4 v4, 0x2

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    const/4 v4, 0x0

    move v0, v4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    instance-of p1, p1, Lcom/getmimo/ui/iap/a$b;

    const/4 v4, 0x7

    if-eqz p1, :cond_1

    const/4 v4, 0x5

    iget-object p1, v2, Lcom/getmimo/ui/upgrade/UpgradeModalBottomView;->a:Le6/J2;

    const/4 v4, 0x3

    iget-object p1, p1, Le6/J2;->b:Landroid/widget/TextView;

    const/4 v4, 0x2

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    const/16 v4, 0x8

    move v0, v4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v4, 0x1

    :goto_0
    return-void

    :cond_1
    const/4 v4, 0x7

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    const/4 v4, 0x5

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    const/4 v4, 0x4

    throw p1

    const/4 v4, 0x4
.end method

.method public final setViewState(Lcom/getmimo/ui/iap/b$c;)V
    .locals 7

    move-object v3, p0

    const-string v5, "viewState"

    move-object v0, v5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x5

    sget-object v0, Lu4/x;->a:Lu4/x;

    const/4 v6, 0x3

    iget-object v1, v3, Lcom/getmimo/ui/upgrade/UpgradeModalBottomView;->a:Le6/J2;

    const/4 v6, 0x2

    iget-object v1, v1, Le6/J2;->e:Landroid/widget/TextView;

    const/4 v5, 0x6

    const-string v5, "tvYearlyPrice"

    move-object v2, v5

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    invoke-virtual {p1}, Lcom/getmimo/ui/iap/b$c;->c()Lcom/getmimo/data/source/remote/iap/inventory/InventoryItem$RecurringSubscription;

    move-result-object v5

    move-object v2, v5

    invoke-direct {v3, v2}, Lcom/getmimo/ui/upgrade/UpgradeModalBottomView;->i(Lcom/getmimo/data/source/remote/iap/inventory/InventoryItem$RecurringSubscription;)LD3/a;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {v0, v1, v2}, Lu4/x;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    const/4 v6, 0x4

    iget-object v0, v3, Lcom/getmimo/ui/upgrade/UpgradeModalBottomView;->a:Le6/J2;

    const/4 v5, 0x6

    iget-object v0, v0, Le6/J2;->d:Lcom/getmimo/ui/components/common/MimoMaterialButton;

    const/4 v6, 0x5

    invoke-virtual {p1}, Lcom/getmimo/ui/iap/b$c;->c()Lcom/getmimo/data/source/remote/iap/inventory/InventoryItem$RecurringSubscription;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {p1}, Lcom/getmimo/data/source/remote/iap/inventory/InventoryItem$RecurringSubscription;->m()Z

    move-result v5

    move p1, v5

    if-eqz p1, :cond_0

    const/4 v6, 0x7

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    move-object p1, v6

    const v1, 0x7f13054e

    const/4 v5, 0x3

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    move-object p1, v6

    const v1, 0x7f1305dd

    const/4 v5, 0x7

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v5, 0x5

    iget-object p1, v3, Lcom/getmimo/ui/upgrade/UpgradeModalBottomView;->a:Le6/J2;

    const/4 v5, 0x4

    iget-object p1, p1, Le6/J2;->d:Lcom/getmimo/ui/components/common/MimoMaterialButton;

    const/4 v6, 0x2

    const/4 v6, 0x1

    move v0, v6

    invoke-virtual {p1, v0}, Lcom/getmimo/ui/components/common/MimoMaterialButton;->setEnabled(Z)V

    const/4 v6, 0x1

    return-void
.end method
