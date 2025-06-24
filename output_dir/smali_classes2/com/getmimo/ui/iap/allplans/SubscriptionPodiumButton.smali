.class public final Lcom/getmimo/ui/iap/allplans/SubscriptionPodiumButton;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/getmimo/ui/iap/allplans/SubscriptionPodiumButton$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u001c2\u00020\u0001:\u0001\u0019B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0019\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\u0006H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\'\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000e2\u0010\u0008\u0002\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0015\u0010\u0016\u001a\u00020\u000b2\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u001b\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/getmimo/ui/iap/allplans/SubscriptionPodiumButton;",
        "Landroid/widget/LinearLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyle",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "reduction",
        "LNf/u;",
        "setSavePercentReduction",
        "(Ljava/lang/Integer;)V",
        "Lcom/getmimo/data/source/remote/iap/inventory/InventoryItem$RecurringSubscription;",
        "subscription",
        "Lkotlin/Function0;",
        "onSubscriptionSelected",
        "d",
        "(Lcom/getmimo/data/source/remote/iap/inventory/InventoryItem$RecurringSubscription;LZf/a;)V",
        "Lcom/getmimo/ui/iap/a;",
        "discountState",
        "setDiscountState",
        "(Lcom/getmimo/ui/iap/a;)V",
        "Le6/F2;",
        "a",
        "Le6/F2;",
        "binding",
        "b",
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


# static fields
.field public static final b:Lcom/getmimo/ui/iap/allplans/SubscriptionPodiumButton$a;

.field public static final c:I


# instance fields
.field private final a:Le6/F2;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/getmimo/ui/iap/allplans/SubscriptionPodiumButton$a;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x0

    move v1, v2

    invoke-direct {v0, v1}, Lcom/getmimo/ui/iap/allplans/SubscriptionPodiumButton$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v5, 0x6

    sput-object v0, Lcom/getmimo/ui/iap/allplans/SubscriptionPodiumButton;->b:Lcom/getmimo/ui/iap/allplans/SubscriptionPodiumButton$a;

    const/4 v5, 0x3

    const/16 v2, 0x8

    move v0, v2

    sput v0, Lcom/getmimo/ui/iap/allplans/SubscriptionPodiumButton;->c:I

    const/4 v4, 0x1

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    const-string v7, "context"

    move-object v0, v7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x2

    const/4 v7, 0x4

    move v5, v7

    const/4 v7, 0x0

    move v6, v7

    const/4 v7, 0x0

    move v4, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/getmimo/ui/iap/allplans/SubscriptionPodiumButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v8, 0x4

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    move-object v1, p0

    const-string v4, "context"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    invoke-direct {v1, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v4, 0x4

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    move-object p1, v4

    invoke-static {p1, v1}, Le6/F2;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Le6/F2;

    move-result-object v3

    move-object p1, v3

    const-string v3, "inflate(...)"

    move-object p2, v3

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    iput-object p1, v1, Lcom/getmimo/ui/iap/allplans/SubscriptionPodiumButton;->a:Le6/F2;

    const/4 v3, 0x2

    const/4 v4, 0x1

    move p2, v4

    invoke-virtual {v1, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v4, 0x4

    iget-object p1, p1, Le6/F2;->b:Lcom/google/android/material/card/MaterialCardView;

    const/4 v4, 0x6

    new-instance p2, Lz7/j;

    const/4 v3, 0x2

    invoke-direct {p2, v1}, Lz7/j;-><init>(Lcom/getmimo/ui/iap/allplans/SubscriptionPodiumButton;)V

    const/4 v4, 0x4

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v4, 0x2

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 4

    move-object v0, p0

    and-int/lit8 p5, p4, 0x2

    const/4 v2, 0x7

    if-eqz p5, :cond_0

    const/4 v2, 0x7

    const/4 v3, 0x0

    move p2, v3

    :cond_0
    const/4 v3, 0x4

    and-int/lit8 p4, p4, 0x4

    const/4 v2, 0x7

    if-eqz p4, :cond_1

    const/4 v3, 0x6

    const/4 v2, 0x0

    move p3, v2

    :cond_1
    const/4 v3, 0x4

    invoke-direct {v0, p1, p2, p3}, Lcom/getmimo/ui/iap/allplans/SubscriptionPodiumButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v2, 0x7

    return-void
.end method

.method public static synthetic a(LZf/a;Landroid/view/View;)V
    .locals 3

    move-object v0, p0

    invoke-static {v0, p1}, Lcom/getmimo/ui/iap/allplans/SubscriptionPodiumButton;->f(LZf/a;Landroid/view/View;)V

    const/4 v2, 0x4

    return-void
.end method

.method public static synthetic b(Lcom/getmimo/ui/iap/allplans/SubscriptionPodiumButton;Landroid/view/View;)V
    .locals 3

    move-object v0, p0

    invoke-static {v0, p1}, Lcom/getmimo/ui/iap/allplans/SubscriptionPodiumButton;->c(Lcom/getmimo/ui/iap/allplans/SubscriptionPodiumButton;Landroid/view/View;)V

    const/4 v2, 0x4

    return-void
.end method

.method private static final c(Lcom/getmimo/ui/iap/allplans/SubscriptionPodiumButton;Landroid/view/View;)V
    .locals 4

    move-object v0, p0

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    return-void
.end method

.method public static synthetic e(Lcom/getmimo/ui/iap/allplans/SubscriptionPodiumButton;Lcom/getmimo/data/source/remote/iap/inventory/InventoryItem$RecurringSubscription;LZf/a;ILjava/lang/Object;)V
    .locals 3

    move-object v0, p0

    and-int/lit8 p3, p3, 0x2

    const/4 v2, 0x2

    if-eqz p3, :cond_0

    const/4 v2, 0x3

    const/4 v2, 0x0

    move p2, v2

    :cond_0
    const/4 v2, 0x2

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/ui/iap/allplans/SubscriptionPodiumButton;->d(Lcom/getmimo/data/source/remote/iap/inventory/InventoryItem$RecurringSubscription;LZf/a;)V

    const/4 v2, 0x5

    return-void
.end method

.method private static final f(LZf/a;Landroid/view/View;)V
    .locals 4

    move-object v0, p0

    invoke-interface {v0}, LZf/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private final setSavePercentReduction(Ljava/lang/Integer;)V
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Lcom/getmimo/ui/iap/allplans/SubscriptionPodiumButton;->a:Le6/F2;

    const/4 v5, 0x3

    iget-object v0, v0, Le6/F2;->d:Landroid/widget/TextView;

    const/4 v5, 0x6

    if-eqz p1, :cond_0

    const/4 v5, 0x3

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move p1, v5

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v5

    move p1, v5

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    const v2, 0x7f130218

    const/4 v5, 0x4

    invoke-virtual {v1, v2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v5, 0x5

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    const/4 v5, 0x5

    const/4 v5, 0x0

    move p1, v5

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    const/4 v5, 0x3

    const/16 v5, 0x8

    move p1, v5

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 v5, 0x6

    :goto_0
    return-void
.end method


# virtual methods
.method public final d(Lcom/getmimo/data/source/remote/iap/inventory/InventoryItem$RecurringSubscription;LZf/a;)V
    .locals 11

    move-object v7, p0

    const-string v10, "subscription"

    move-object v0, v10

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x1

    iget-object v0, v7, Lcom/getmimo/ui/iap/allplans/SubscriptionPodiumButton;->a:Le6/F2;

    const/4 v9, 0x4

    invoke-virtual {p1}, Lcom/getmimo/data/source/remote/iap/inventory/InventoryItem$RecurringSubscription;->h()I

    move-result v10

    move v1, v10

    const-string v10, "tvInAppButtonFreeTrial"

    move-object v2, v10

    const/4 v10, 0x0

    move v3, v10

    if-lez v1, :cond_0

    const/4 v9, 0x7

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    move-object v1, v9

    const v4, 0x7f07029e

    const/4 v9, 0x6

    invoke-static {v1, v4}, Landroidx/core/content/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    move-object v1, v10

    invoke-virtual {v7, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v10, 0x7

    iget-object v1, v0, Le6/F2;->g:Landroid/widget/TextView;

    const/4 v9, 0x6

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    move-object v4, v9

    invoke-virtual {p1}, Lcom/getmimo/data/source/remote/iap/inventory/InventoryItem$RecurringSubscription;->h()I

    move-result v9

    move v5, v9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object v5, v10

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v9

    move-object v5, v9

    const v6, 0x7f1301ae

    const/4 v10, 0x7

    invoke-virtual {v4, v6, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    move-object v4, v10

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v9, 0x2

    iget-object v1, v0, Le6/F2;->g:Landroid/widget/TextView;

    const/4 v10, 0x7

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x7

    const/4 v10, 0x0

    move v2, v10

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v10, 0x4

    goto :goto_0

    :cond_0
    const/4 v10, 0x6

    invoke-virtual {v7, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v10, 0x2

    iget-object v1, v0, Le6/F2;->g:Landroid/widget/TextView;

    const/4 v10, 0x4

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x3

    const/16 v10, 0x8

    move v2, v10

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v10, 0x6

    :goto_0
    invoke-virtual {p1}, Lcom/getmimo/data/source/remote/iap/inventory/InventoryItem$RecurringSubscription;->i()I

    move-result v9

    move v1, v9

    const/16 v9, 0xc

    move v2, v9

    const/4 v10, 0x1

    move v4, v10

    if-eq v1, v4, :cond_2

    const/4 v9, 0x5

    if-eq v1, v2, :cond_1

    const/4 v9, 0x2

    iget-object v1, v0, Le6/F2;->j:Landroid/widget/TextView;

    const/4 v10, 0x6

    invoke-virtual {p1}, Lcom/getmimo/data/source/remote/iap/inventory/InventoryItem$RecurringSubscription;->g()Ljava/lang/String;

    move-result-object v10

    move-object v5, v10

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v10, 0x7

    iget-object v1, v0, Le6/F2;->h:Landroid/widget/TextView;

    const/4 v10, 0x4

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v9, 0x5

    iget-object v1, v0, Le6/F2;->k:Landroid/widget/TextView;

    const/4 v9, 0x6

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v10, 0x5

    goto :goto_1

    :cond_1
    const/4 v10, 0x4

    iget-object v1, v0, Le6/F2;->j:Landroid/widget/TextView;

    const/4 v9, 0x1

    const v3, 0x7f13020f

    const/4 v10, 0x4

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    const/4 v10, 0x6

    iget-object v1, v0, Le6/F2;->h:Landroid/widget/TextView;

    const/4 v10, 0x4

    const v3, 0x7f130216

    const/4 v9, 0x3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    const/4 v9, 0x4

    iget-object v1, v0, Le6/F2;->k:Landroid/widget/TextView;

    const/4 v9, 0x3

    const v3, 0x7f130210

    const/4 v10, 0x6

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    const/4 v9, 0x6

    goto :goto_1

    :cond_2
    const/4 v9, 0x7

    iget-object v1, v0, Le6/F2;->j:Landroid/widget/TextView;

    const/4 v9, 0x3

    const v3, 0x7f13020e

    const/4 v9, 0x1

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    const/4 v9, 0x6

    iget-object v1, v0, Le6/F2;->h:Landroid/widget/TextView;

    const/4 v10, 0x7

    const v3, 0x7f130215

    const/4 v10, 0x3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    const/4 v9, 0x4

    iget-object v1, v0, Le6/F2;->k:Landroid/widget/TextView;

    const/4 v9, 0x6

    const v3, 0x7f130212

    const/4 v10, 0x7

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    const/4 v10, 0x5

    :goto_1
    iget-object v1, v0, Le6/F2;->i:Landroid/widget/TextView;

    const/4 v10, 0x4

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    move-object v3, v10

    invoke-virtual {p1}, Lcom/getmimo/data/source/remote/iap/inventory/InventoryItem$RecurringSubscription;->j()Ljava/lang/String;

    move-result-object v9

    move-object p1, v9

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v10

    move-object p1, v10

    const v5, 0x7f130217

    const/4 v9, 0x7

    invoke-virtual {v3, v5, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    move-object p1, v9

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v9, 0x2

    iget-object p1, v0, Le6/F2;->i:Landroid/widget/TextView;

    const/4 v10, 0x1

    const/16 v10, 0x18

    move v0, v10

    const/4 v9, 0x2

    move v1, v9

    invoke-static {p1, v2, v0, v4, v1}, Landroidx/core/widget/i;->g(Landroid/widget/TextView;IIII)V

    const/4 v9, 0x2

    if-eqz p2, :cond_3

    const/4 v9, 0x4

    iget-object p1, v7, Lcom/getmimo/ui/iap/allplans/SubscriptionPodiumButton;->a:Le6/F2;

    const/4 v10, 0x3

    invoke-virtual {p1}, Le6/F2;->b()Landroid/view/View;

    move-result-object v10

    move-object p1, v10

    new-instance v0, Lz7/k;

    const/4 v10, 0x1

    invoke-direct {v0, p2}, Lz7/k;-><init>(LZf/a;)V

    const/4 v10, 0x5

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v9, 0x5

    :cond_3
    const/4 v10, 0x7

    return-void
.end method

.method public final setDiscountState(Lcom/getmimo/ui/iap/a;)V
    .locals 9

    move-object v6, p0

    const-string v8, "discountState"

    move-object v0, v8

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x6

    iget-object v0, v6, Lcom/getmimo/ui/iap/allplans/SubscriptionPodiumButton;->a:Le6/F2;

    const/4 v8, 0x2

    instance-of v1, p1, Lcom/getmimo/ui/iap/a$a;

    const/4 v8, 0x2

    const/16 v8, 0x8

    move v2, v8

    const-string v8, "tvIapButtonPodiumBigSavePercent"

    move-object v3, v8

    const/4 v8, 0x0

    move v4, v8

    const-string v8, "layoutIapPodiumBigCountdown"

    move-object v5, v8

    if-eqz v1, :cond_0

    const/4 v8, 0x6

    iget-object v1, v0, Le6/F2;->c:Landroid/widget/LinearLayout;

    const/4 v8, 0x5

    invoke-static {v1, v5}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x3

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    const/4 v8, 0x4

    iget-object v1, v0, Le6/F2;->d:Landroid/widget/TextView;

    const/4 v8, 0x4

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v8, 0x1

    iget-object v1, v0, Le6/F2;->f:Landroid/widget/TextView;

    const/4 v8, 0x1

    check-cast p1, Lcom/getmimo/ui/iap/a$a;

    const/4 v8, 0x7

    invoke-virtual {p1}, Lcom/getmimo/ui/iap/a$a;->a()Ljava/lang/String;

    move-result-object v8

    move-object v2, v8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v8, 0x6

    iget-object v0, v0, Le6/F2;->e:Landroid/widget/TextView;

    const/4 v8, 0x2

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    move-object v1, v8

    invoke-virtual {p1}, Lcom/getmimo/ui/iap/a$a;->b()Ljava/lang/Integer;

    move-result-object v8

    move-object p1, v8

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    move-object p1, v8

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v8

    move-object p1, v8

    const v2, 0x7f130214

    const/4 v8, 0x4

    invoke-virtual {v1, v2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    move-object p1, v8

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v8, 0x6

    goto :goto_0

    :cond_0
    const/4 v8, 0x1

    instance-of v1, p1, Lcom/getmimo/ui/iap/a$b;

    const/4 v8, 0x6

    if-eqz v1, :cond_1

    const/4 v8, 0x1

    iget-object v1, v0, Le6/F2;->c:Landroid/widget/LinearLayout;

    const/4 v8, 0x7

    invoke-static {v1, v5}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x5

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v8, 0x2

    iget-object v0, v0, Le6/F2;->d:Landroid/widget/TextView;

    const/4 v8, 0x3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x2

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    const/4 v8, 0x7

    check-cast p1, Lcom/getmimo/ui/iap/a$b;

    const/4 v8, 0x5

    invoke-virtual {p1}, Lcom/getmimo/ui/iap/a$b;->a()I

    move-result v8

    move p1, v8

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object p1, v8

    invoke-direct {v6, p1}, Lcom/getmimo/ui/iap/allplans/SubscriptionPodiumButton;->setSavePercentReduction(Ljava/lang/Integer;)V

    const/4 v8, 0x5

    :goto_0
    return-void

    :cond_1
    const/4 v8, 0x7

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    const/4 v8, 0x1

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    const/4 v8, 0x7

    throw p1

    const/4 v8, 0x5
.end method
