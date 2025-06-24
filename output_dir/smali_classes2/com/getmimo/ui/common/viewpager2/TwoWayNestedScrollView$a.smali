.class public final Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView$a;
.super Landroidx/core/view/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Landroidx/core/view/a;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public f(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 4

    move-object v1, p0

    const-string v3, "host"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    const-string v3, "event"

    move-object v0, v3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    invoke-super {v1, p1, p2}, Landroidx/core/view/a;->f(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    const/4 v3, 0x3

    check-cast p1, Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView;

    const/4 v3, 0x5

    const-class v0, Landroid/widget/ScrollView;

    const/4 v3, 0x6

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    const/4 v3, 0x2

    invoke-virtual {p1}, Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView;->getScrollRangeY()I

    move-result v3

    move v0, v3

    if-lez v0, :cond_0

    const/4 v3, 0x1

    const/4 v3, 0x1

    move v0, v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    const/4 v3, 0x0

    move v0, v3

    :goto_0
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setScrollable(Z)V

    const/4 v3, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v3

    move v0, v3

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setScrollX(I)V

    const/4 v3, 0x7

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v3

    move v0, v3

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setScrollY(I)V

    const/4 v3, 0x5

    invoke-virtual {p1}, Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView;->getScrollRangeX()I

    move-result v3

    move v0, v3

    invoke-static {p2, v0}, Lr1/p;->a(Landroid/view/accessibility/AccessibilityRecord;I)V

    const/4 v3, 0x3

    invoke-virtual {p1}, Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView;->getScrollRangeY()I

    move-result v3

    move p1, v3

    invoke-static {p2, p1}, Lr1/p;->b(Landroid/view/accessibility/AccessibilityRecord;I)V

    const/4 v3, 0x1

    return-void
.end method

.method public g(Landroid/view/View;Lr1/n;)V
    .locals 5

    move-object v2, p0

    const-string v4, "host"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    const-string v4, "info"

    move-object v0, v4

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    invoke-super {v2, p1, p2}, Landroidx/core/view/a;->g(Landroid/view/View;Lr1/n;)V

    const/4 v4, 0x5

    check-cast p1, Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView;

    const/4 v4, 0x3

    const-class v0, Landroid/widget/ScrollView;

    const/4 v4, 0x3

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {p2, v0}, Lr1/n;->g0(Ljava/lang/CharSequence;)V

    const/4 v4, 0x6

    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_1

    const/4 v4, 0x6

    invoke-virtual {p1}, Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView;->getScrollRangeY()I

    move-result v4

    move v0, v4

    if-lez v0, :cond_1

    const/4 v4, 0x7

    const/4 v4, 0x1

    move v1, v4

    invoke-virtual {p2, v1}, Lr1/n;->I0(Z)V

    const/4 v4, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v4

    move v1, v4

    if-lez v1, :cond_0

    const/4 v4, 0x5

    sget-object v1, Lr1/n$a;->r:Lr1/n$a;

    const/4 v4, 0x3

    invoke-virtual {p2, v1}, Lr1/n;->b(Lr1/n$a;)V

    const/4 v4, 0x5

    sget-object v1, Lr1/n$a;->C:Lr1/n$a;

    const/4 v4, 0x5

    invoke-virtual {p2, v1}, Lr1/n;->b(Lr1/n$a;)V

    const/4 v4, 0x3

    :cond_0
    const/4 v4, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v4

    move p1, v4

    if-ge p1, v0, :cond_1

    const/4 v4, 0x5

    sget-object p1, Lr1/n$a;->q:Lr1/n$a;

    const/4 v4, 0x5

    invoke-virtual {p2, p1}, Lr1/n;->b(Lr1/n$a;)V

    const/4 v4, 0x2

    sget-object p1, Lr1/n$a;->E:Lr1/n$a;

    const/4 v4, 0x4

    invoke-virtual {p2, p1}, Lr1/n;->b(Lr1/n$a;)V

    const/4 v4, 0x2

    :cond_1
    const/4 v4, 0x2

    return-void
.end method

.method public j(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 8

    move-object v4, p0

    const-string v6, "host"

    move-object v0, v6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x3

    invoke-super {v4, p1, p2, p3}, Landroidx/core/view/a;->j(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v6

    move p3, v6

    const/4 v7, 0x1

    move v0, v7

    if-eqz p3, :cond_0

    const/4 v7, 0x2

    return v0

    :cond_0
    const/4 v7, 0x6

    check-cast p1, Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView;

    const/4 v7, 0x2

    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result v6

    move p3, v6

    const/4 v6, 0x0

    move v1, v6

    if-nez p3, :cond_1

    const/4 v7, 0x4

    return v1

    :cond_1
    const/4 v7, 0x2

    const/16 v6, 0x1000

    move p3, v6

    if-eq p2, p3, :cond_4

    const/4 v6, 0x2

    const/16 v6, 0x2000

    move p3, v6

    if-eq p2, p3, :cond_2

    const/4 v7, 0x7

    const p3, 0x1020038

    const/4 v6, 0x1

    if-eq p2, p3, :cond_2

    const/4 v7, 0x1

    const p3, 0x102003a

    const/4 v7, 0x5

    if-eq p2, p3, :cond_4

    const/4 v6, 0x7

    return v1

    :cond_2
    const/4 v7, 0x3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v6

    move p2, v6

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v7

    move p3, v7

    sub-int/2addr p2, p3

    const/4 v6, 0x6

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    move p3, v6

    sub-int/2addr p2, p3

    const/4 v7, 0x6

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v6

    move p3, v6

    sub-int/2addr p3, p2

    const/4 v6, 0x3

    int-to-double p2, p3

    const/4 v7, 0x7

    const-wide/16 v2, 0x0

    const/4 v7, 0x3

    invoke-static {p2, p3, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide p2

    double-to-int p2, p2

    const/4 v7, 0x7

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v7

    move p3, v7

    if-eq p2, p3, :cond_3

    const/4 v6, 0x6

    invoke-virtual {p1, v1, p2, v0}, Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView;->O(IIZ)V

    const/4 v7, 0x7

    return v0

    :cond_3
    const/4 v7, 0x4

    return v1

    :cond_4
    const/4 v6, 0x6

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v6

    move p2, v6

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    move p3, v6

    sub-int/2addr p2, p3

    const/4 v6, 0x3

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    move p3, v6

    sub-int/2addr p2, p3

    const/4 v7, 0x5

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v6

    move p3, v6

    add-int/2addr p3, p2

    const/4 v7, 0x6

    int-to-double p2, p3

    const/4 v7, 0x3

    invoke-virtual {p1}, Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView;->getScrollRangeY()I

    move-result v7

    move v2, v7

    int-to-double v2, v2

    const/4 v6, 0x3

    invoke-static {p2, p3, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide p2

    double-to-int p2, p2

    const/4 v6, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v6

    move p3, v6

    if-eq p2, p3, :cond_5

    const/4 v7, 0x5

    invoke-virtual {p1, v1, p2, v0}, Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView;->O(IIZ)V

    const/4 v7, 0x1

    return v0

    :cond_5
    const/4 v7, 0x4

    return v1
.end method
