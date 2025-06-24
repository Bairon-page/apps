.class public final Lcom/getmimo/ui/common/viewpager2/NestedScrollableHost;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u001b\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001f\u0010\r\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0017\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0016R\u0016\u0010\u0019\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0018R\u0016\u0010\u001b\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0018R\u0016\u0010\u001f\u001a\u0004\u0018\u00010\u001c8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001eR\u0016\u0010#\u001a\u0004\u0018\u00010 8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\"\u00a8\u0006$"
    }
    d2 = {
        "Lcom/getmimo/ui/common/viewpager2/NestedScrollableHost;",
        "Landroid/widget/FrameLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "orientation",
        "",
        "delta",
        "",
        "a",
        "(IF)Z",
        "Landroid/view/MotionEvent;",
        "e",
        "LNf/u;",
        "b",
        "(Landroid/view/MotionEvent;)V",
        "onInterceptTouchEvent",
        "(Landroid/view/MotionEvent;)Z",
        "I",
        "touchSlop",
        "F",
        "initialX",
        "c",
        "initialY",
        "Landroidx/viewpager2/widget/ViewPager2;",
        "getParentViewPager",
        "()Landroidx/viewpager2/widget/ViewPager2;",
        "parentViewPager",
        "Landroid/view/View;",
        "getChild",
        "()Landroid/view/View;",
        "child",
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
.field private a:I

.field private b:F

.field private c:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    move-object v1, p0

    const-string v3, "context"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v1, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v4, 0x7

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    move-object p1, v3

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v3

    move p1, v3

    iput p1, v1, Lcom/getmimo/ui/common/viewpager2/NestedScrollableHost;->a:I

    const/4 v3, 0x1

    return-void
.end method

.method private final a(IF)Z
    .locals 5

    move-object v2, p0

    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    move-result v4

    move p2, v4

    float-to-int p2, p2

    const/4 v4, 0x4

    neg-int p2, p2

    const/4 v4, 0x4

    const/4 v4, 0x0

    move v0, v4

    if-eqz p1, :cond_1

    const/4 v4, 0x5

    const/4 v4, 0x1

    move v1, v4

    if-ne p1, v1, :cond_0

    const/4 v4, 0x4

    invoke-direct {v2}, Lcom/getmimo/ui/common/viewpager2/NestedScrollableHost;->getChild()Landroid/view/View;

    move-result-object v4

    move-object p1, v4

    if-eqz p1, :cond_2

    const/4 v4, 0x3

    invoke-virtual {p1, p2}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v4

    move v0, v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x6

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    const/4 v4, 0x7

    throw p1

    const/4 v4, 0x6

    :cond_1
    const/4 v4, 0x6

    invoke-direct {v2}, Lcom/getmimo/ui/common/viewpager2/NestedScrollableHost;->getChild()Landroid/view/View;

    move-result-object v4

    move-object p1, v4

    if-eqz p1, :cond_2

    const/4 v4, 0x4

    invoke-virtual {p1, p2}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v4

    move v0, v4

    :cond_2
    const/4 v4, 0x2

    :goto_0
    return v0
.end method

.method private final b(Landroid/view/MotionEvent;)V
    .locals 12

    move-object v9, p0

    invoke-direct {v9}, Lcom/getmimo/ui/common/viewpager2/NestedScrollableHost;->getParentViewPager()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v11

    move-object v0, v11

    if-eqz v0, :cond_b

    const/4 v11, 0x6

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getOrientation()I

    move-result v11

    move v0, v11

    const/high16 v11, -0x40800000    # -1.0f

    move v1, v11

    invoke-direct {v9, v0, v1}, Lcom/getmimo/ui/common/viewpager2/NestedScrollableHost;->a(IF)Z

    move-result v11

    move v1, v11

    const/high16 v11, 0x3f800000    # 1.0f

    move v2, v11

    if-nez v1, :cond_0

    const/4 v11, 0x1

    invoke-direct {v9, v0, v2}, Lcom/getmimo/ui/common/viewpager2/NestedScrollableHost;->a(IF)Z

    move-result v11

    move v1, v11

    if-nez v1, :cond_0

    const/4 v11, 0x6

    return-void

    :cond_0
    const/4 v11, 0x1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v11

    move v1, v11

    const/4 v11, 0x1

    move v3, v11

    if-eqz v1, :cond_a

    const/4 v11, 0x6

    const/4 v11, 0x2

    move v4, v11

    if-eq v1, v4, :cond_1

    const/4 v11, 0x7

    goto/16 :goto_5

    :cond_1
    const/4 v11, 0x5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v11

    move v1, v11

    iget v4, v9, Lcom/getmimo/ui/common/viewpager2/NestedScrollableHost;->b:F

    const/4 v11, 0x3

    sub-float/2addr v1, v4

    const/4 v11, 0x1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v11

    move p1, v11

    iget v4, v9, Lcom/getmimo/ui/common/viewpager2/NestedScrollableHost;->c:F

    const/4 v11, 0x1

    sub-float/2addr p1, v4

    const/4 v11, 0x1

    const/4 v11, 0x0

    move v4, v11

    if-nez v0, :cond_2

    const/4 v11, 0x3

    move v5, v3

    goto :goto_0

    :cond_2
    const/4 v11, 0x5

    move v5, v4

    :goto_0
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v11

    move v6, v11

    const/high16 v11, 0x3f000000    # 0.5f

    move v7, v11

    if-eqz v5, :cond_3

    const/4 v11, 0x3

    move v8, v7

    goto :goto_1

    :cond_3
    const/4 v11, 0x3

    move v8, v2

    :goto_1
    mul-float/2addr v6, v8

    const/4 v11, 0x1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v11

    move v8, v11

    if-eqz v5, :cond_4

    const/4 v11, 0x4

    goto :goto_2

    :cond_4
    const/4 v11, 0x6

    move v2, v7

    :goto_2
    mul-float/2addr v8, v2

    const/4 v11, 0x3

    iget v2, v9, Lcom/getmimo/ui/common/viewpager2/NestedScrollableHost;->a:I

    const/4 v11, 0x1

    int-to-float v7, v2

    const/4 v11, 0x5

    cmpl-float v7, v6, v7

    const/4 v11, 0x4

    if-gtz v7, :cond_5

    const/4 v11, 0x2

    int-to-float v2, v2

    const/4 v11, 0x5

    cmpl-float v2, v8, v2

    const/4 v11, 0x7

    if-lez v2, :cond_b

    const/4 v11, 0x7

    :cond_5
    const/4 v11, 0x5

    cmpl-float v2, v8, v6

    const/4 v11, 0x7

    if-lez v2, :cond_6

    const/4 v11, 0x1

    move v2, v3

    goto :goto_3

    :cond_6
    const/4 v11, 0x1

    move v2, v4

    :goto_3
    if-ne v5, v2, :cond_7

    const/4 v11, 0x7

    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v11

    move-object p1, v11

    invoke-interface {p1, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    const/4 v11, 0x3

    goto :goto_5

    :cond_7
    const/4 v11, 0x3

    if-eqz v5, :cond_8

    const/4 v11, 0x4

    goto :goto_4

    :cond_8
    const/4 v11, 0x6

    move v1, p1

    :goto_4
    invoke-direct {v9, v0, v1}, Lcom/getmimo/ui/common/viewpager2/NestedScrollableHost;->a(IF)Z

    move-result v11

    move p1, v11

    if-eqz p1, :cond_9

    const/4 v11, 0x6

    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v11

    move-object p1, v11

    invoke-interface {p1, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    const/4 v11, 0x6

    goto :goto_5

    :cond_9
    const/4 v11, 0x3

    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v11

    move-object p1, v11

    invoke-interface {p1, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    const/4 v11, 0x7

    goto :goto_5

    :cond_a
    const/4 v11, 0x5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v11

    move v0, v11

    iput v0, v9, Lcom/getmimo/ui/common/viewpager2/NestedScrollableHost;->b:F

    const/4 v11, 0x1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v11

    move p1, v11

    iput p1, v9, Lcom/getmimo/ui/common/viewpager2/NestedScrollableHost;->c:F

    const/4 v11, 0x6

    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v11

    move-object p1, v11

    invoke-interface {p1, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    const/4 v11, 0x4

    :cond_b
    const/4 v11, 0x5

    :goto_5
    return-void
.end method

.method private final getChild()Landroid/view/View;
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    move v0, v3

    if-lez v0, :cond_0

    const/4 v3, 0x7

    const/4 v3, 0x0

    move v0, v3

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    move-object v0, v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    const/4 v3, 0x0

    move v0, v3

    :goto_0
    return-object v0
.end method

.method private final getParentViewPager()Landroidx/viewpager2/widget/ViewPager2;
    .locals 6

    move-object v3, p0

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    move-object v0, v5

    instance-of v1, v0, Landroid/view/View;

    const/4 v5, 0x1

    const/4 v5, 0x0

    move v2, v5

    if-eqz v1, :cond_0

    const/4 v5, 0x3

    check-cast v0, Landroid/view/View;

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    const/4 v5, 0x5

    instance-of v1, v0, Landroidx/viewpager2/widget/ViewPager2;

    const/4 v5, 0x4

    if-nez v1, :cond_1

    const/4 v5, 0x3

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    move-object v0, v5

    instance-of v1, v0, Landroid/view/View;

    const/4 v5, 0x6

    if-eqz v1, :cond_0

    const/4 v5, 0x7

    check-cast v0, Landroid/view/View;

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x1

    instance-of v1, v0, Landroidx/viewpager2/widget/ViewPager2;

    const/4 v5, 0x5

    if-eqz v1, :cond_2

    const/4 v5, 0x4

    move-object v2, v0

    check-cast v2, Landroidx/viewpager2/widget/ViewPager2;

    const/4 v5, 0x3

    :cond_2
    const/4 v5, 0x6

    return-object v2
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    move-object v1, p0

    const-string v3, "e"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    invoke-direct {v1, p1}, Lcom/getmimo/ui/common/viewpager2/NestedScrollableHost;->b(Landroid/view/MotionEvent;)V

    const/4 v3, 0x5

    invoke-super {v1, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v3

    move p1, v3

    return p1
.end method
