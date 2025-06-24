.class public interface abstract Landroidx/compose/ui/node/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB0/E;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/node/m$a;,
        Landroidx/compose/ui/node/m$b;
    }
.end annotation


# static fields
.field public static final k:Landroidx/compose/ui/node/m$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroidx/compose/ui/node/m$a;->a:Landroidx/compose/ui/node/m$a;

    sput-object v0, Landroidx/compose/ui/node/m;->k:Landroidx/compose/ui/node/m$a;

    return-void
.end method

.method public static synthetic A(Landroidx/compose/ui/node/m;Landroidx/compose/ui/node/LayoutNode;ZZZILjava/lang/Object;)V
    .locals 1

    if-nez p6, :cond_3

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move p2, v0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    move p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    const/4 p4, 0x1

    :cond_2
    invoke-interface {p0, p1, p2, p3, p4}, Landroidx/compose/ui/node/m;->v(Landroidx/compose/ui/node/LayoutNode;ZZZ)V

    return-void

    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: onRequestMeasure"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic c(Landroidx/compose/ui/node/m;ZILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    :cond_0
    invoke-interface {p0, p1}, Landroidx/compose/ui/node/m;->b(Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: measureAndLayout"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic e(Landroidx/compose/ui/node/m;Landroidx/compose/ui/node/LayoutNode;ZZILjava/lang/Object;)V
    .locals 1

    if-nez p5, :cond_2

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move p3, v0

    :cond_1
    invoke-interface {p0, p1, p2, p3}, Landroidx/compose/ui/node/m;->d(Landroidx/compose/ui/node/LayoutNode;ZZ)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: onRequestRelayout"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic l(Landroidx/compose/ui/node/m;Landroidx/compose/ui/node/LayoutNode;ZILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-interface {p0, p1, p2}, Landroidx/compose/ui/node/m;->k(Landroidx/compose/ui/node/LayoutNode;Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: forceMeasureTheSubtree"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic t(Landroidx/compose/ui/node/m;LZf/p;LZf/a;Landroidx/compose/ui/graphics/layer/GraphicsLayer;ILjava/lang/Object;)LH0/M;
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-interface {p0, p1, p2, p3}, Landroidx/compose/ui/node/m;->m(LZf/p;LZf/a;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)LH0/M;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: createLayer"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract b(Z)V
.end method

.method public abstract d(Landroidx/compose/ui/node/LayoutNode;ZZ)V
.end method

.method public abstract g(J)J
.end method

.method public abstract getAccessibilityManager()Landroidx/compose/ui/platform/h;
.end method

.method public abstract getAutofill()Lj0/c;
.end method

.method public abstract getAutofillTree()Lj0/g;
.end method

.method public abstract getClipboardManager()Landroidx/compose/ui/platform/V;
.end method

.method public abstract getCoroutineContext()Lkotlin/coroutines/d;
.end method

.method public abstract getDensity()La1/d;
.end method

.method public abstract getDragAndDropManager()Ll0/c;
.end method

.method public abstract getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;
.end method

.method public abstract getFontFamilyResolver()Landroidx/compose/ui/text/font/e$b;
.end method

.method public abstract getFontLoader()Landroidx/compose/ui/text/font/d$a;
.end method

.method public abstract getGraphicsContext()Lp0/E0;
.end method

.method public abstract getHapticFeedBack()Lx0/a;
.end method

.method public abstract getInputModeManager()Ly0/b;
.end method

.method public abstract getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
.end method

.method public abstract getModifierLocalManager()Landroidx/compose/ui/modifier/ModifierLocalManager;
.end method

.method public abstract getPlacementScope()Landroidx/compose/ui/layout/q$a;
.end method

.method public abstract getPointerIconService()LB0/p;
.end method

.method public abstract getRoot()Landroidx/compose/ui/node/LayoutNode;
.end method

.method public abstract getSharedDrawScope()LH0/x;
.end method

.method public abstract getShowLayoutBounds()Z
.end method

.method public abstract getSnapshotObserver()Landroidx/compose/ui/node/OwnerSnapshotObserver;
.end method

.method public abstract getSoftwareKeyboardController()Landroidx/compose/ui/platform/P0;
.end method

.method public abstract getTextInputService()LT0/I;
.end method

.method public abstract getTextToolbar()Landroidx/compose/ui/platform/Q0;
.end method

.method public abstract getViewConfiguration()Landroidx/compose/ui/platform/V0;
.end method

.method public abstract getWindowInfo()Landroidx/compose/ui/platform/c1;
.end method

.method public abstract h(Landroidx/compose/ui/node/LayoutNode;)V
.end method

.method public abstract i(Landroidx/compose/ui/node/LayoutNode;)V
.end method

.method public abstract j(Landroid/view/View;)V
.end method

.method public abstract k(Landroidx/compose/ui/node/LayoutNode;Z)V
.end method

.method public abstract m(LZf/p;LZf/a;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)LH0/M;
.end method

.method public abstract n(LZf/a;)V
.end method

.method public abstract q(LZf/p;LRf/c;)Ljava/lang/Object;
.end method

.method public abstract r(Landroidx/compose/ui/node/LayoutNode;)V
.end method

.method public abstract s(Landroidx/compose/ui/node/LayoutNode;J)V
.end method

.method public abstract setShowLayoutBounds(Z)V
.end method

.method public abstract u(J)J
.end method

.method public abstract v(Landroidx/compose/ui/node/LayoutNode;ZZZ)V
.end method

.method public abstract w(Landroidx/compose/ui/node/LayoutNode;)V
.end method

.method public abstract y()V
.end method

.method public abstract z()V
.end method
