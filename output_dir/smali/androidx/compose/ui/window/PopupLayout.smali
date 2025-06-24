.class public final Landroidx/compose/ui/window/PopupLayout;
.super Landroidx/compose/ui/platform/AbstractComposeView;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/platform/Z0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/window/PopupLayout$b;,
        Landroidx/compose/ui/window/PopupLayout$c;
    }
.end annotation


# static fields
.field private static final R:Landroidx/compose/ui/window/PopupLayout$b;

.field public static final S:I

.field private static final T:LZf/l;


# instance fields
.field private final A:Landroid/view/View;

.field private final B:Landroidx/compose/ui/window/f;

.field private final C:Landroid/view/WindowManager;

.field private final D:Landroid/view/WindowManager$LayoutParams;

.field private E:Landroidx/compose/ui/window/j;

.field private F:Landroidx/compose/ui/unit/LayoutDirection;

.field private final G:LW/K;

.field private final H:LW/K;

.field private I:La1/p;

.field private final J:LW/p0;

.field private final K:F

.field private final L:Landroid/graphics/Rect;

.field private final M:Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

.field private N:Ljava/lang/Object;

.field private final O:LW/K;

.field private P:Z

.field private final Q:[I

.field private x:LZf/a;

.field private y:Landroidx/compose/ui/window/k;

.field private z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/window/PopupLayout$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/window/PopupLayout$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/ui/window/PopupLayout;->R:Landroidx/compose/ui/window/PopupLayout$b;

    const/16 v0, 0x8

    sput v0, Landroidx/compose/ui/window/PopupLayout;->S:I

    sget-object v0, Landroidx/compose/ui/window/PopupLayout$Companion$onCommitAffectingPopupPosition$1;->a:Landroidx/compose/ui/window/PopupLayout$Companion$onCommitAffectingPopupPosition$1;

    sput-object v0, Landroidx/compose/ui/window/PopupLayout;->T:LZf/l;

    return-void
.end method

.method public constructor <init>(LZf/a;Landroidx/compose/ui/window/k;Ljava/lang/String;Landroid/view/View;La1/d;Landroidx/compose/ui/window/j;Ljava/util/UUID;Landroidx/compose/ui/window/f;)V
    .locals 6

    .line 5
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/AbstractComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6
    iput-object p1, p0, Landroidx/compose/ui/window/PopupLayout;->x:LZf/a;

    .line 7
    iput-object p2, p0, Landroidx/compose/ui/window/PopupLayout;->y:Landroidx/compose/ui/window/k;

    .line 8
    iput-object p3, p0, Landroidx/compose/ui/window/PopupLayout;->z:Ljava/lang/String;

    .line 9
    iput-object p4, p0, Landroidx/compose/ui/window/PopupLayout;->A:Landroid/view/View;

    .line 10
    iput-object p8, p0, Landroidx/compose/ui/window/PopupLayout;->B:Landroidx/compose/ui/window/f;

    .line 11
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "window"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/WindowManager;

    iput-object p1, p0, Landroidx/compose/ui/window/PopupLayout;->C:Landroid/view/WindowManager;

    .line 12
    invoke-direct {p0}, Landroidx/compose/ui/window/PopupLayout;->m()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/window/PopupLayout;->D:Landroid/view/WindowManager$LayoutParams;

    .line 13
    iput-object p6, p0, Landroidx/compose/ui/window/PopupLayout;->E:Landroidx/compose/ui/window/j;

    .line 14
    sget-object p1, Landroidx/compose/ui/unit/LayoutDirection;->a:Landroidx/compose/ui/unit/LayoutDirection;

    iput-object p1, p0, Landroidx/compose/ui/window/PopupLayout;->F:Landroidx/compose/ui/unit/LayoutDirection;

    const/4 p1, 0x0

    const/4 p2, 0x2

    .line 15
    invoke-static {p1, p1, p2, p1}, Landroidx/compose/runtime/F;->i(Ljava/lang/Object;LW/m0;ILjava/lang/Object;)LW/K;

    move-result-object p3

    iput-object p3, p0, Landroidx/compose/ui/window/PopupLayout;->G:LW/K;

    .line 16
    invoke-static {p1, p1, p2, p1}, Landroidx/compose/runtime/F;->i(Ljava/lang/Object;LW/m0;ILjava/lang/Object;)LW/K;

    move-result-object p3

    iput-object p3, p0, Landroidx/compose/ui/window/PopupLayout;->H:LW/K;

    .line 17
    new-instance p3, Landroidx/compose/ui/window/PopupLayout$canCalculatePosition$2;

    invoke-direct {p3, p0}, Landroidx/compose/ui/window/PopupLayout$canCalculatePosition$2;-><init>(Landroidx/compose/ui/window/PopupLayout;)V

    invoke-static {p3}, Landroidx/compose/runtime/F;->e(LZf/a;)LW/p0;

    move-result-object p3

    iput-object p3, p0, Landroidx/compose/ui/window/PopupLayout;->J:LW/p0;

    const/16 p3, 0x8

    int-to-float p3, p3

    .line 18
    invoke-static {p3}, La1/h;->j(F)F

    move-result p3

    .line 19
    iput p3, p0, Landroidx/compose/ui/window/PopupLayout;->K:F

    .line 20
    new-instance p6, Landroid/graphics/Rect;

    invoke-direct {p6}, Landroid/graphics/Rect;-><init>()V

    iput-object p6, p0, Landroidx/compose/ui/window/PopupLayout;->L:Landroid/graphics/Rect;

    .line 21
    new-instance p6, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    new-instance p8, Landroidx/compose/ui/window/PopupLayout$snapshotStateObserver$1;

    invoke-direct {p8, p0}, Landroidx/compose/ui/window/PopupLayout$snapshotStateObserver$1;-><init>(Landroidx/compose/ui/window/PopupLayout;)V

    invoke-direct {p6, p8}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;-><init>(LZf/l;)V

    iput-object p6, p0, Landroidx/compose/ui/window/PopupLayout;->M:Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    const p6, 0x1020002

    .line 22
    invoke-virtual {p0, p6}, Landroid/view/View;->setId(I)V

    .line 23
    invoke-static {p4}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->a(Landroid/view/View;)Landroidx/lifecycle/p;

    move-result-object p6

    invoke-static {p0, p6}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->b(Landroid/view/View;Landroidx/lifecycle/p;)V

    .line 24
    invoke-static {p4}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->a(Landroid/view/View;)Landroidx/lifecycle/X;

    move-result-object p6

    invoke-static {p0, p6}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->b(Landroid/view/View;Landroidx/lifecycle/X;)V

    .line 25
    invoke-static {p4}, Landroidx/savedstate/ViewTreeSavedStateRegistryOwner;->a(Landroid/view/View;)Lf2/f;

    move-result-object p4

    invoke-static {p0, p4}, Landroidx/savedstate/ViewTreeSavedStateRegistryOwner;->b(Landroid/view/View;Lf2/f;)V

    .line 26
    sget p4, Li0/h;->H:I

    new-instance p6, Ljava/lang/StringBuilder;

    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    const-string p8, "Popup:"

    invoke-virtual {p6, p8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p0, p4, p6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 p4, 0x0

    .line 27
    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 28
    invoke-interface {p5, p3}, La1/d;->j1(F)F

    move-result p3

    invoke-virtual {p0, p3}, Landroid/view/View;->setElevation(F)V

    .line 29
    new-instance p3, Landroidx/compose/ui/window/PopupLayout$a;

    invoke-direct {p3}, Landroidx/compose/ui/window/PopupLayout$a;-><init>()V

    invoke-virtual {p0, p3}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 30
    sget-object p3, Landroidx/compose/ui/window/ComposableSingletons$AndroidPopup_androidKt;->a:Landroidx/compose/ui/window/ComposableSingletons$AndroidPopup_androidKt;

    invoke-virtual {p3}, Landroidx/compose/ui/window/ComposableSingletons$AndroidPopup_androidKt;->a()LZf/p;

    move-result-object p3

    invoke-static {p3, p1, p2, p1}, Landroidx/compose/runtime/F;->i(Ljava/lang/Object;LW/m0;ILjava/lang/Object;)LW/K;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/window/PopupLayout;->O:LW/K;

    .line 31
    new-array p1, p2, [I

    iput-object p1, p0, Landroidx/compose/ui/window/PopupLayout;->Q:[I

    return-void
.end method

.method public synthetic constructor <init>(LZf/a;Landroidx/compose/ui/window/k;Ljava/lang/String;Landroid/view/View;La1/d;Landroidx/compose/ui/window/j;Ljava/util/UUID;Landroidx/compose/ui/window/f;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    move/from16 v0, p9

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_1

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 2
    new-instance v0, Landroidx/compose/ui/window/h;

    invoke-direct {v0}, Landroidx/compose/ui/window/h;-><init>()V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Landroidx/compose/ui/window/i;

    invoke-direct {v0}, Landroidx/compose/ui/window/i;-><init>()V

    :goto_0
    move-object v9, v0

    goto :goto_1

    :cond_1
    move-object/from16 v9, p8

    :goto_1
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    .line 4
    invoke-direct/range {v1 .. v9}, Landroidx/compose/ui/window/PopupLayout;-><init>(LZf/a;Landroidx/compose/ui/window/k;Ljava/lang/String;Landroid/view/View;La1/d;Landroidx/compose/ui/window/j;Ljava/util/UUID;Landroidx/compose/ui/window/f;)V

    return-void
.end method

.method private final getContent()LZf/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LZf/p;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->O:LW/K;

    invoke-interface {v0}, LW/p0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZf/p;

    return-object v0
.end method

.method private final getDisplayHeight()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->screenHeightDp:I

    int-to-float v1, v1

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method private final getDisplayWidth()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->screenWidthDp:I

    int-to-float v1, v1

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method public static synthetic getParams$ui_release$annotations()V
    .locals 0

    return-void
.end method

.method private final getParentLayoutCoordinates()LF0/k;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->H:LW/K;

    invoke-interface {v0}, LW/p0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LF0/k;

    return-object v0
.end method

.method public static final synthetic l(Landroidx/compose/ui/window/PopupLayout;)LF0/k;
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/window/PopupLayout;->getParentLayoutCoordinates()LF0/k;

    move-result-object p0

    return-object p0
.end method

.method private final m()Landroid/view/WindowManager$LayoutParams;
    .locals 3

    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    const v1, 0x800033

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    iget-object v1, p0, Landroidx/compose/ui/window/PopupLayout;->y:Landroidx/compose/ui/window/k;

    iget-object v2, p0, Landroidx/compose/ui/window/PopupLayout;->A:Landroid/view/View;

    invoke-static {v2}, Landroidx/compose/ui/window/AndroidPopup_androidKt;->i(Landroid/view/View;)Z

    move-result v2

    invoke-static {v1, v2}, Landroidx/compose/ui/window/AndroidPopup_androidKt;->e(Landroidx/compose/ui/window/k;Z)I

    move-result v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/16 v1, 0x3ea

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    iget-object v1, p0, Landroidx/compose/ui/window/PopupLayout;->A:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getApplicationWindowToken()Landroid/os/IBinder;

    move-result-object v1

    iput-object v1, v0, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    const/4 v1, -0x2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    const/4 v1, -0x3

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    iget-object v1, p0, Landroidx/compose/ui/window/PopupLayout;->A:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Li0/i;->d:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method private final o()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->y:Landroidx/compose/ui/window/k;

    invoke-virtual {v0}, Landroidx/compose/ui/window/k;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->N:Ljava/lang/Object;

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->x:LZf/a;

    invoke-static {v0}, Landroidx/compose/ui/window/b;->b(LZf/a;)Landroid/window/OnBackInvokedCallback;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->N:Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->N:Ljava/lang/Object;

    invoke-static {p0, v0}, Landroidx/compose/ui/window/b;->d(Landroid/view/View;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private final p()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->N:Ljava/lang/Object;

    invoke-static {p0, v0}, Landroidx/compose/ui/window/b;->e(Landroid/view/View;Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->N:Ljava/lang/Object;

    return-void
.end method

.method private final setContent(LZf/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZf/p;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->O:LW/K;

    invoke-interface {v0, p1}, LW/K;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setParentLayoutCoordinates(LF0/k;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->H:LW/K;

    invoke-interface {v0, p1}, LW/K;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final t(Landroidx/compose/ui/unit/LayoutDirection;)V
    .locals 2

    sget-object v0, Landroidx/compose/ui/window/PopupLayout$c;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-super {p0, v0}, Landroid/view/View;->setLayoutDirection(I)V

    return-void
.end method

.method private final x(Landroidx/compose/ui/window/k;)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->y:Landroidx/compose/ui/window/k;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/window/k;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->y:Landroidx/compose/ui/window/k;

    invoke-virtual {v0}, Landroidx/compose/ui/window/k;->f()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->D:Landroid/view/WindowManager$LayoutParams;

    const/4 v1, -0x2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    :cond_1
    iput-object p1, p0, Landroidx/compose/ui/window/PopupLayout;->y:Landroidx/compose/ui/window/k;

    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->D:Landroid/view/WindowManager$LayoutParams;

    iget-object v1, p0, Landroidx/compose/ui/window/PopupLayout;->A:Landroid/view/View;

    invoke-static {v1}, Landroidx/compose/ui/window/AndroidPopup_androidKt;->i(Landroid/view/View;)Z

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose/ui/window/AndroidPopup_androidKt;->e(Landroidx/compose/ui/window/k;Z)I

    move-result p1

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    iget-object p1, p0, Landroidx/compose/ui/window/PopupLayout;->B:Landroidx/compose/ui/window/f;

    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->C:Landroid/view/WindowManager;

    iget-object v1, p0, Landroidx/compose/ui/window/PopupLayout;->D:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {p1, v0, p0, v1}, Landroidx/compose/ui/window/f;->b(Landroid/view/WindowManager;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public b(Landroidx/compose/runtime/b;I)V
    .locals 4

    const v0, -0x331e2520

    invoke-interface {p1, v0}, Landroidx/compose/runtime/b;->h(I)Landroidx/compose/runtime/b;

    move-result-object p1

    and-int/lit8 v1, p2, 0x6

    const/4 v2, 0x2

    if-nez v1, :cond_1

    invoke-interface {p1, p0}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    or-int/2addr v1, p2

    goto :goto_1

    :cond_1
    move v1, p2

    :goto_1
    and-int/lit8 v3, v1, 0x3

    if-ne v3, v2, :cond_3

    invoke-interface {p1}, Landroidx/compose/runtime/b;->i()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/b;->I()V

    goto :goto_3

    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, -0x1

    const-string v3, "androidx.compose.ui.window.PopupLayout.Content (AndroidPopup.android.kt:572)"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    :cond_4
    invoke-direct {p0}, Landroidx/compose/ui/window/PopupLayout;->getContent()LZf/p;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, LZf/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    :cond_5
    :goto_3
    invoke-interface {p1}, Landroidx/compose/runtime/b;->k()LW/f0;

    move-result-object p1

    if-eqz p1, :cond_6

    new-instance v0, Landroidx/compose/ui/window/PopupLayout$Content$4;

    invoke-direct {v0, p0, p2}, Landroidx/compose/ui/window/PopupLayout$Content$4;-><init>(Landroidx/compose/ui/window/PopupLayout;I)V

    invoke-interface {p1, v0}, LW/f0;->a(LZf/p;)V

    :cond_6
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->y:Landroidx/compose/ui/window/k;

    invoke-virtual {v0}, Landroidx/compose/ui/window/k;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p0}, Landroid/view/KeyEvent$DispatcherState;->startTracking(Landroid/view/KeyEvent;Ljava/lang/Object;)V

    :cond_1
    return v1

    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Landroid/view/KeyEvent$DispatcherState;->isTracking(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object p1, p0, Landroidx/compose/ui/window/PopupLayout;->x:LZf/a;

    if-eqz p1, :cond_3

    invoke-interface {p1}, LZf/a;->invoke()Ljava/lang/Object;

    :cond_3
    return v1

    :cond_4
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final getCanCalculatePosition()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->J:LW/p0;

    invoke-interface {v0}, LW/p0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getParams$ui_release()Landroid/view/WindowManager$LayoutParams;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->D:Landroid/view/WindowManager$LayoutParams;

    return-object v0
.end method

.method public final getParentLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->F:Landroidx/compose/ui/unit/LayoutDirection;

    return-object v0
.end method

.method public final getPopupContentSize-bOM6tXw()La1/r;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->G:LW/K;

    invoke-interface {v0}, LW/p0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La1/r;

    return-object v0
.end method

.method public final getPositionProvider()Landroidx/compose/ui/window/j;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->E:Landroidx/compose/ui/window/j;

    return-object v0
.end method

.method protected getShouldCreateCompositionOnAttachedToWindow()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/window/PopupLayout;->P:Z

    return v0
.end method

.method public getSubCompositionView()Landroidx/compose/ui/platform/AbstractComposeView;
    .locals 0

    return-object p0
.end method

.method public final getTestTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->z:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic getViewRoot()Landroid/view/View;
    .locals 1

    invoke-super {p0}, Landroidx/compose/ui/platform/Z0;->getViewRoot()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public h(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroidx/compose/ui/platform/AbstractComposeView;->h(ZIIII)V

    iget-object p1, p0, Landroidx/compose/ui/window/PopupLayout;->y:Landroidx/compose/ui/window/k;

    invoke-virtual {p1}, Landroidx/compose/ui/window/k;->f()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Landroidx/compose/ui/window/PopupLayout;->D:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    iput p3, p2, Landroid/view/WindowManager$LayoutParams;->width:I

    iget-object p2, p0, Landroidx/compose/ui/window/PopupLayout;->D:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iput p1, p2, Landroid/view/WindowManager$LayoutParams;->height:I

    iget-object p1, p0, Landroidx/compose/ui/window/PopupLayout;->B:Landroidx/compose/ui/window/f;

    iget-object p2, p0, Landroidx/compose/ui/window/PopupLayout;->C:Landroid/view/WindowManager;

    iget-object p3, p0, Landroidx/compose/ui/window/PopupLayout;->D:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {p1, p2, p0, p3}, Landroidx/compose/ui/window/f;->b(Landroid/view/WindowManager;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method

.method public i(II)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->y:Landroidx/compose/ui/window/k;

    invoke-virtual {v0}, Landroidx/compose/ui/window/k;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Landroidx/compose/ui/platform/AbstractComposeView;->i(II)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Landroidx/compose/ui/window/PopupLayout;->getDisplayWidth()I

    move-result p1

    const/high16 p2, -0x80000000

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-direct {p0}, Landroidx/compose/ui/window/PopupLayout;->getDisplayHeight()I

    move-result v0

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroidx/compose/ui/platform/AbstractComposeView;->i(II)V

    :goto_0
    return-void
.end method

.method public final n()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->b(Landroid/view/View;Landroidx/lifecycle/p;)V

    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->C:Landroid/view/WindowManager;

    invoke-interface {v0, p0}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroidx/compose/ui/platform/AbstractComposeView;->onAttachedToWindow()V

    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->M:Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->s()V

    invoke-direct {p0}, Landroidx/compose/ui/window/PopupLayout;->o()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->M:Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->t()V

    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->M:Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->j()V

    invoke-direct {p0}, Landroidx/compose/ui/window/PopupLayout;->p()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->y:Landroidx/compose/ui/window/k;

    invoke-virtual {v0}, Landroidx/compose/ui/window/k;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-ltz v1, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    cmpl-float v1, v1, v3

    if-gez v1, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    cmpg-float v1, v1, v2

    if-ltz v1, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_3

    :cond_1
    iget-object p1, p0, Landroidx/compose/ui/window/PopupLayout;->x:LZf/a;

    if-eqz p1, :cond_2

    invoke-interface {p1}, LZf/a;->invoke()Ljava/lang/Object;

    :cond_2
    return v0

    :cond_3
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_5

    iget-object p1, p0, Landroidx/compose/ui/window/PopupLayout;->x:LZf/a;

    if-eqz p1, :cond_4

    invoke-interface {p1}, LZf/a;->invoke()Ljava/lang/Object;

    :cond_4
    return v0

    :cond_5
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final q()V
    .locals 6

    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->Q:[I

    const/4 v1, 0x0

    aget v2, v0, v1

    const/4 v3, 0x1

    aget v4, v0, v3

    iget-object v5, p0, Landroidx/compose/ui/window/PopupLayout;->A:Landroid/view/View;

    invoke-virtual {v5, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->Q:[I

    aget v1, v0, v1

    if-ne v2, v1, :cond_0

    aget v0, v0, v3

    if-eq v4, v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/window/PopupLayout;->v()V

    :cond_1
    return-void
.end method

.method public final r(Landroidx/compose/runtime/e;LZf/p;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AbstractComposeView;->setParentCompositionContext(Landroidx/compose/runtime/e;)V

    invoke-direct {p0, p2}, Landroidx/compose/ui/window/PopupLayout;->setContent(LZf/p;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/compose/ui/window/PopupLayout;->P:Z

    return-void
.end method

.method public final s()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->C:Landroid/view/WindowManager;

    iget-object v1, p0, Landroidx/compose/ui/window/PopupLayout;->D:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, p0, v1}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setLayoutDirection(I)V
    .locals 0

    return-void
.end method

.method public final setParentLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/window/PopupLayout;->F:Landroidx/compose/ui/unit/LayoutDirection;

    return-void
.end method

.method public final setPopupContentSize-fhxjrPA(La1/r;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->G:LW/K;

    invoke-interface {v0, p1}, LW/K;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setPositionProvider(Landroidx/compose/ui/window/j;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/window/PopupLayout;->E:Landroidx/compose/ui/window/j;

    return-void
.end method

.method public final setTestTag(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/window/PopupLayout;->z:Ljava/lang/String;

    return-void
.end method

.method public final u(LZf/a;Landroidx/compose/ui/window/k;Ljava/lang/String;Landroidx/compose/ui/unit/LayoutDirection;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/window/PopupLayout;->x:LZf/a;

    iput-object p3, p0, Landroidx/compose/ui/window/PopupLayout;->z:Ljava/lang/String;

    invoke-direct {p0, p2}, Landroidx/compose/ui/window/PopupLayout;->x(Landroidx/compose/ui/window/k;)V

    invoke-direct {p0, p4}, Landroidx/compose/ui/window/PopupLayout;->t(Landroidx/compose/ui/unit/LayoutDirection;)V

    return-void
.end method

.method public final v()V
    .locals 5

    invoke-direct {p0}, Landroidx/compose/ui/window/PopupLayout;->getParentLayoutCoordinates()LF0/k;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LF0/k;->H()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0}, LF0/k;->a()J

    move-result-wide v1

    invoke-static {v0}, LF0/l;->f(LF0/k;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lo0/g;->m(J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v3, v4}, Lo0/g;->n(J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-static {v0, v3}, La1/o;->a(II)J

    move-result-wide v3

    invoke-static {v3, v4, v1, v2}, La1/q;->a(JJ)La1/p;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/window/PopupLayout;->I:La1/p;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iput-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->I:La1/p;

    invoke-virtual {p0}, Landroidx/compose/ui/window/PopupLayout;->y()V

    :cond_2
    :goto_1
    return-void
.end method

.method public final w(LF0/k;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose/ui/window/PopupLayout;->setParentLayoutCoordinates(LF0/k;)V

    invoke-virtual {p0}, Landroidx/compose/ui/window/PopupLayout;->v()V

    return-void
.end method

.method public final y()V
    .locals 14

    iget-object v3, p0, Landroidx/compose/ui/window/PopupLayout;->I:La1/p;

    if-nez v3, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/window/PopupLayout;->getPopupContentSize-bOM6tXw()La1/r;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, La1/r;->j()J

    move-result-wide v6

    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->L:Landroid/graphics/Rect;

    iget-object v1, p0, Landroidx/compose/ui/window/PopupLayout;->B:Landroidx/compose/ui/window/f;

    iget-object v2, p0, Landroidx/compose/ui/window/PopupLayout;->A:Landroid/view/View;

    invoke-interface {v1, v2, v0}, Landroidx/compose/ui/window/f;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-static {v0}, Landroidx/compose/ui/window/AndroidPopup_androidKt;->f(Landroid/graphics/Rect;)La1/p;

    move-result-object v0

    invoke-virtual {v0}, La1/p;->j()I

    move-result v1

    invoke-virtual {v0}, La1/p;->e()I

    move-result v0

    invoke-static {v1, v0}, La1/s;->a(II)J

    move-result-wide v8

    new-instance v10, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    sget-object v0, La1/n;->b:La1/n$a;

    invoke-virtual {v0}, La1/n$a;->a()J

    move-result-wide v0

    iput-wide v0, v10, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    iget-object v11, p0, Landroidx/compose/ui/window/PopupLayout;->M:Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    sget-object v12, Landroidx/compose/ui/window/PopupLayout;->T:LZf/l;

    new-instance v13, Landroidx/compose/ui/window/PopupLayout$updatePosition$1;

    move-object v0, v13

    move-object v1, v10

    move-object v2, p0

    move-wide v4, v8

    invoke-direct/range {v0 .. v7}, Landroidx/compose/ui/window/PopupLayout$updatePosition$1;-><init>(Lkotlin/jvm/internal/Ref$LongRef;Landroidx/compose/ui/window/PopupLayout;La1/p;JJ)V

    invoke-virtual {v11, p0, v12, v13}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->o(Ljava/lang/Object;LZf/l;LZf/a;)V

    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->D:Landroid/view/WindowManager$LayoutParams;

    iget-wide v1, v10, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    invoke-static {v1, v2}, La1/n;->j(J)I

    move-result v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->D:Landroid/view/WindowManager$LayoutParams;

    iget-wide v1, v10, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    invoke-static {v1, v2}, La1/n;->k(J)I

    move-result v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->y:Landroidx/compose/ui/window/k;

    invoke-virtual {v0}, Landroidx/compose/ui/window/k;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->B:Landroidx/compose/ui/window/f;

    invoke-static {v8, v9}, La1/r;->g(J)I

    move-result v1

    invoke-static {v8, v9}, La1/r;->f(J)I

    move-result v2

    invoke-interface {v0, p0, v1, v2}, Landroidx/compose/ui/window/f;->c(Landroid/view/View;II)V

    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->B:Landroidx/compose/ui/window/f;

    iget-object v1, p0, Landroidx/compose/ui/window/PopupLayout;->C:Landroid/view/WindowManager;

    iget-object v2, p0, Landroidx/compose/ui/window/PopupLayout;->D:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v1, p0, v2}, Landroidx/compose/ui/window/f;->b(Landroid/view/WindowManager;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-void
.end method
