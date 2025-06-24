.class public final Lcom/getmimo/ui/components/common/NestedWebView;
.super Landroid/webkit/WebView;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/C;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u0015\n\u0002\u0008\u0008\n\u0002\u0010\u0007\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\'\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0017\u001a\u00020\r2\u0006\u0010\u0016\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u0015J9\u0010\"\u001a\u00020\r2\u0006\u0010\u001c\u001a\u00020\u00072\u0006\u0010\u001d\u001a\u00020\u00072\u0006\u0010\u001e\u001a\u00020\u00072\u0006\u0010\u001f\u001a\u00020\u00072\u0008\u0010!\u001a\u0004\u0018\u00010 H\u0016\u00a2\u0006\u0004\u0008\"\u0010#J3\u0010\'\u001a\u00020\r2\u0006\u0010$\u001a\u00020\u00072\u0006\u0010%\u001a\u00020\u00072\u0008\u0010&\u001a\u0004\u0018\u00010 2\u0008\u0010!\u001a\u0004\u0018\u00010 H\u0016\u00a2\u0006\u0004\u0008\'\u0010(J\'\u0010,\u001a\u00020\r2\u0006\u0010*\u001a\u00020)2\u0006\u0010+\u001a\u00020)2\u0006\u0010&\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008,\u0010-J\u001f\u0010.\u001a\u00020\r2\u0006\u0010*\u001a\u00020)2\u0006\u0010+\u001a\u00020)H\u0016\u00a2\u0006\u0004\u0008.\u0010/R\u0016\u00102\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0014\u00105\u001a\u00020 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0014\u00107\u001a\u00020 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u00104R\u0016\u00109\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u00101R\u0014\u0010=\u001a\u00020:8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u0010<\u00a8\u0006>"
    }
    d2 = {
        "Lcom/getmimo/ui/components/common/NestedWebView;",
        "Landroid/webkit/WebView;",
        "Landroidx/core/view/C;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Landroid/view/MotionEvent;",
        "ev",
        "",
        "onTouchEvent",
        "(Landroid/view/MotionEvent;)Z",
        "enabled",
        "LNf/u;",
        "setNestedScrollingEnabled",
        "(Z)V",
        "isNestedScrollingEnabled",
        "()Z",
        "axes",
        "startNestedScroll",
        "(I)Z",
        "stopNestedScroll",
        "()V",
        "hasNestedScrollingParent",
        "dxConsumed",
        "dyConsumed",
        "dxUnconsumed",
        "dyUnconsumed",
        "",
        "offsetInWindow",
        "dispatchNestedScroll",
        "(IIII[I)Z",
        "dx",
        "dy",
        "consumed",
        "dispatchNestedPreScroll",
        "(II[I[I)Z",
        "",
        "velocityX",
        "velocityY",
        "dispatchNestedFling",
        "(FFZ)Z",
        "dispatchNestedPreFling",
        "(FF)Z",
        "a",
        "I",
        "mLastY",
        "b",
        "[I",
        "mScrollOffset",
        "c",
        "mScrollConsumed",
        "d",
        "mNestedOffsetY",
        "Landroidx/core/view/D;",
        "e",
        "Landroidx/core/view/D;",
        "mChildHelper",
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

.field private final b:[I

.field private final c:[I

.field private d:I

.field private final e:Landroidx/core/view/D;


# direct methods
.method static constructor <clinit>()V
    .locals 4

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

    invoke-direct/range {v1 .. v6}, Lcom/getmimo/ui/components/common/NestedWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v9, 0x5

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    move-object v1, p0

    const-string v3, "context"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    invoke-direct {v1, p1, p2, p3}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v4, 0x7

    const/4 v4, 0x2

    move p1, v4

    new-array p2, p1, [I

    const/4 v4, 0x6

    iput-object p2, v1, Lcom/getmimo/ui/components/common/NestedWebView;->b:[I

    const/4 v3, 0x1

    new-array p1, p1, [I

    const/4 v3, 0x2

    iput-object p1, v1, Lcom/getmimo/ui/components/common/NestedWebView;->c:[I

    const/4 v4, 0x4

    new-instance p1, Landroidx/core/view/D;

    const/4 v4, 0x7

    invoke-direct {p1, v1}, Landroidx/core/view/D;-><init>(Landroid/view/View;)V

    const/4 v3, 0x1

    iput-object p1, v1, Lcom/getmimo/ui/components/common/NestedWebView;->e:Landroidx/core/view/D;

    const/4 v3, 0x3

    const/4 v3, 0x1

    move p1, v3

    invoke-virtual {v1, p1}, Lcom/getmimo/ui/components/common/NestedWebView;->setNestedScrollingEnabled(Z)V

    const/4 v3, 0x4

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 3

    move-object v0, p0

    and-int/lit8 p5, p4, 0x2

    const/4 v2, 0x3

    if-eqz p5, :cond_0

    const/4 v2, 0x1

    const/4 v2, 0x0

    move p2, v2

    :cond_0
    const/4 v2, 0x5

    and-int/lit8 p4, p4, 0x4

    const/4 v2, 0x5

    if-eqz p4, :cond_1

    const/4 v2, 0x6

    const/4 v2, 0x0

    move p3, v2

    :cond_1
    const/4 v2, 0x3

    invoke-direct {v0, p1, p2, p3}, Lcom/getmimo/ui/components/common/NestedWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public dispatchNestedFling(FFZ)Z
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/components/common/NestedWebView;->e:Landroidx/core/view/D;

    const/4 v3, 0x5

    invoke-virtual {v0, p1, p2, p3}, Landroidx/core/view/D;->a(FFZ)Z

    move-result v3

    move p1, v3

    return p1
.end method

.method public dispatchNestedPreFling(FF)Z
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/components/common/NestedWebView;->e:Landroidx/core/view/D;

    const/4 v3, 0x4

    invoke-virtual {v0, p1, p2}, Landroidx/core/view/D;->b(FF)Z

    move-result v4

    move p1, v4

    return p1
.end method

.method public dispatchNestedPreScroll(II[I[I)Z
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/components/common/NestedWebView;->e:Landroidx/core/view/D;

    const/4 v4, 0x2

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/core/view/D;->c(II[I[I)Z

    move-result v3

    move p1, v3

    return p1
.end method

.method public dispatchNestedScroll(IIII[I)Z
    .locals 10

    iget-object v0, p0, Lcom/getmimo/ui/components/common/NestedWebView;->e:Landroidx/core/view/D;

    const/4 v8, 0x1

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Landroidx/core/view/D;->f(IIII[I)Z

    move-result v6

    move p1, v6

    return p1
.end method

.method public hasNestedScrollingParent()Z
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/components/common/NestedWebView;->e:Landroidx/core/view/D;

    const/4 v4, 0x3

    invoke-virtual {v0}, Landroidx/core/view/D;->j()Z

    move-result v4

    move v0, v4

    return v0
.end method

.method public isNestedScrollingEnabled()Z
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/components/common/NestedWebView;->e:Landroidx/core/view/D;

    const/4 v4, 0x6

    invoke-virtual {v0}, Landroidx/core/view/D;->l()Z

    move-result v4

    move v0, v4

    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 14

    const-string v12, "ev"

    move-object v0, v12

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x1

    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v12

    move-object p1, v12

    invoke-static {p1}, Landroidx/core/view/B;->a(Landroid/view/MotionEvent;)I

    move-result v12

    move v0, v12

    const/4 v12, 0x0

    move v1, v12

    if-nez v0, :cond_0

    const/4 v13, 0x1

    iput v1, p0, Lcom/getmimo/ui/components/common/NestedWebView;->d:I

    const/4 v13, 0x7

    :cond_0
    const/4 v13, 0x4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v12

    move v2, v12

    float-to-int v2, v2

    const/4 v13, 0x7

    iget v3, p0, Lcom/getmimo/ui/components/common/NestedWebView;->d:I

    const/4 v13, 0x2

    int-to-float v3, v3

    const/4 v13, 0x2

    const/4 v12, 0x0

    move v4, v12

    invoke-virtual {p1, v4, v3}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    const/4 v13, 0x2

    const/4 v12, 0x2

    move v3, v12

    if-eqz v0, :cond_5

    const/4 v13, 0x2

    const/4 v12, 0x1

    move v5, v12

    if-eq v0, v5, :cond_4

    const/4 v13, 0x4

    if-eq v0, v3, :cond_1

    const/4 v13, 0x5

    const/4 v12, 0x3

    move v2, v12

    if-eq v0, v2, :cond_4

    const/4 v13, 0x4

    goto/16 :goto_0

    :cond_1
    const/4 v13, 0x1

    iget v0, p0, Lcom/getmimo/ui/components/common/NestedWebView;->a:I

    const/4 v13, 0x6

    sub-int/2addr v0, v2

    const/4 v13, 0x1

    iget-object v3, p0, Lcom/getmimo/ui/components/common/NestedWebView;->c:[I

    const/4 v13, 0x3

    iget-object v6, p0, Lcom/getmimo/ui/components/common/NestedWebView;->b:[I

    const/4 v13, 0x7

    invoke-virtual {p0, v1, v0, v3, v6}, Lcom/getmimo/ui/components/common/NestedWebView;->dispatchNestedPreScroll(II[I[I)Z

    move-result v12

    move v3, v12

    if-eqz v3, :cond_2

    const/4 v13, 0x2

    iget-object v1, p0, Lcom/getmimo/ui/components/common/NestedWebView;->b:[I

    const/4 v13, 0x2

    aget v1, v1, v5

    const/4 v13, 0x5

    iget-object v3, p0, Lcom/getmimo/ui/components/common/NestedWebView;->c:[I

    const/4 v13, 0x2

    aget v3, v3, v5

    const/4 v13, 0x7

    sub-int/2addr v0, v3

    const/4 v13, 0x1

    neg-int v3, v1

    const/4 v13, 0x6

    int-to-float v3, v3

    const/4 v13, 0x3

    invoke-virtual {p1, v4, v3}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    const/4 v13, 0x7

    iget v3, p0, Lcom/getmimo/ui/components/common/NestedWebView;->d:I

    const/4 v13, 0x6

    iget-object v6, p0, Lcom/getmimo/ui/components/common/NestedWebView;->b:[I

    const/4 v13, 0x1

    aget v6, v6, v5

    const/4 v13, 0x1

    add-int/2addr v3, v6

    const/4 v13, 0x3

    iput v3, p0, Lcom/getmimo/ui/components/common/NestedWebView;->d:I

    const/4 v13, 0x5

    :cond_2
    const/4 v13, 0x5

    move v10, v0

    invoke-super {p0, p1}, Landroid/webkit/WebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v12

    move v0, v12

    iget-object v11, p0, Lcom/getmimo/ui/components/common/NestedWebView;->b:[I

    const/4 v13, 0x3

    aget v8, v11, v5

    const/4 v13, 0x4

    const/4 v12, 0x0

    move v9, v12

    const/4 v12, 0x0

    move v7, v12

    move-object v6, p0

    invoke-virtual/range {v6 .. v11}, Lcom/getmimo/ui/components/common/NestedWebView;->dispatchNestedScroll(IIII[I)Z

    move-result v12

    move v3, v12

    if-eqz v3, :cond_3

    const/4 v13, 0x7

    iget-object v3, p0, Lcom/getmimo/ui/components/common/NestedWebView;->b:[I

    const/4 v13, 0x1

    aget v3, v3, v5

    const/4 v13, 0x6

    add-int/2addr v1, v3

    const/4 v13, 0x7

    int-to-float v3, v3

    const/4 v13, 0x3

    invoke-virtual {p1, v4, v3}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    const/4 v13, 0x4

    iget p1, p0, Lcom/getmimo/ui/components/common/NestedWebView;->d:I

    const/4 v13, 0x5

    iget-object v3, p0, Lcom/getmimo/ui/components/common/NestedWebView;->b:[I

    const/4 v13, 0x6

    aget v3, v3, v5

    const/4 v13, 0x6

    add-int/2addr p1, v3

    const/4 v13, 0x4

    iput p1, p0, Lcom/getmimo/ui/components/common/NestedWebView;->d:I

    const/4 v13, 0x3

    iget p1, p0, Lcom/getmimo/ui/components/common/NestedWebView;->a:I

    const/4 v13, 0x6

    sub-int/2addr p1, v3

    const/4 v13, 0x5

    iput p1, p0, Lcom/getmimo/ui/components/common/NestedWebView;->a:I

    const/4 v13, 0x5

    :cond_3
    const/4 v13, 0x2

    sub-int/2addr v2, v1

    const/4 v13, 0x2

    iput v2, p0, Lcom/getmimo/ui/components/common/NestedWebView;->a:I

    const/4 v13, 0x1

    move v1, v0

    goto :goto_0

    :cond_4
    const/4 v13, 0x1

    invoke-super {p0, p1}, Landroid/webkit/WebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v12

    move v1, v12

    invoke-virtual {p0}, Lcom/getmimo/ui/components/common/NestedWebView;->stopNestedScroll()V

    const/4 v13, 0x5

    goto :goto_0

    :cond_5
    const/4 v13, 0x6

    invoke-super {p0, p1}, Landroid/webkit/WebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v12

    move v1, v12

    iput v2, p0, Lcom/getmimo/ui/components/common/NestedWebView;->a:I

    const/4 v13, 0x4

    invoke-virtual {p0, v3}, Lcom/getmimo/ui/components/common/NestedWebView;->startNestedScroll(I)Z

    :goto_0
    return v1
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/components/common/NestedWebView;->e:Landroidx/core/view/D;

    const/4 v3, 0x6

    invoke-virtual {v0, p1}, Landroidx/core/view/D;->m(Z)V

    const/4 v3, 0x2

    return-void
.end method

.method public startNestedScroll(I)Z
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/components/common/NestedWebView;->e:Landroidx/core/view/D;

    const/4 v4, 0x1

    invoke-virtual {v0, p1}, Landroidx/core/view/D;->o(I)Z

    move-result v4

    move p1, v4

    return p1
.end method

.method public stopNestedScroll()V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/components/common/NestedWebView;->e:Landroidx/core/view/D;

    const/4 v4, 0x1

    invoke-virtual {v0}, Landroidx/core/view/D;->q()V

    const/4 v4, 0x5

    return-void
.end method
