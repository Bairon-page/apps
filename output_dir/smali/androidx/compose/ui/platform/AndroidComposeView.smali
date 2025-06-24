.class public final Landroidx/compose/ui/platform/AndroidComposeView;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/m;
.implements Landroidx/compose/ui/platform/a1;
.implements LB0/E;
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/platform/AndroidComposeView$a;,
        Landroidx/compose/ui/platform/AndroidComposeView$b;
    }
.end annotation


# static fields
.field public static final T0:Landroidx/compose/ui/platform/AndroidComposeView$a;

.field public static final U0:I

.field private static V0:Ljava/lang/Class;

.field private static W0:Ljava/lang/reflect/Method;


# instance fields
.field private final A:Landroidx/compose/ui/b;

.field private final A0:LW/K;

.field private final B:Landroidx/compose/ui/b;

.field private B0:I

.field private final C:Lp0/l0;

.field private final C0:LW/K;

.field private final D:Landroidx/compose/ui/node/LayoutNode;

.field private final D0:Lx0/a;

.field private final E:LH0/U;

.field private final E0:Ly0/c;

.field private final F:LL0/n;

.field private final F0:Landroidx/compose/ui/modifier/ModifierLocalManager;

.field private final G:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

.field private final G0:Landroidx/compose/ui/platform/Q0;

.field private H:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

.field private H0:Landroid/view/MotionEvent;

.field private final I:Landroidx/compose/ui/platform/i;

.field private I0:J

.field private final J:Lp0/E0;

.field private final J0:Landroidx/compose/ui/platform/b1;

.field private final K:Lj0/g;

.field private final K0:LY/b;

.field private final L:Ljava/util/List;

.field private final L0:Landroidx/compose/ui/platform/AndroidComposeView$d;

.field private M:Ljava/util/List;

.field private final M0:Ljava/lang/Runnable;

.field private N:Z

.field private N0:Z

.field private O:Z

.field private final O0:LZf/a;

.field private final P:LB0/g;

.field private final P0:Landroidx/compose/ui/platform/P;

.field private final Q:LB0/w;

.field private Q0:Z

.field private R:LZf/l;

.field private final R0:Landroidx/compose/ui/scrollcapture/ScrollCapture;

.field private final S:Lj0/a;

.field private final S0:LB0/p;

.field private T:Z

.field private final U:Landroidx/compose/ui/platform/j;

.field private final V:Landroidx/compose/ui/node/OwnerSnapshotObserver;

.field private W:Z

.field private a:J

.field private a0:Landroidx/compose/ui/platform/O;

.field private b:Z

.field private b0:Landroidx/compose/ui/platform/b0;

.field private final c:LH0/x;

.field private c0:La1/b;

.field private final d:LW/K;

.field private d0:Z

.field private final e:LL0/d;

.field private final e0:Landroidx/compose/ui/node/i;

.field private final f:Landroidx/compose/ui/semantics/EmptySemanticsElement;

.field private final f0:Landroidx/compose/ui/platform/V0;

.field private g0:J

.field private final h0:[I

.field private final i0:[F

.field private final j0:[F

.field private final k0:[F

.field private l0:J

.field private m0:Z

.field private n0:J

.field private o0:Z

.field private final p0:LW/K;

.field private final q0:LW/p0;

.field private r0:LZf/l;

.field private final s0:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private final t0:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field private final u0:Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;

.field private final v:Landroidx/compose/ui/focus/FocusOwner;

.field private final v0:Landroidx/compose/ui/text/input/TextInputServiceAndroid;

.field private final w:Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener;

.field private final w0:LT0/I;

.field private x:Lkotlin/coroutines/d;

.field private final x0:Ljava/util/concurrent/atomic/AtomicReference;

.field private final y:Ll0/c;

.field private final y0:Landroidx/compose/ui/platform/P0;

.field private final z:Landroidx/compose/ui/platform/d1;

.field private final z0:Landroidx/compose/ui/text/font/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/platform/AndroidComposeView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/AndroidComposeView$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/ui/platform/AndroidComposeView;->T0:Landroidx/compose/ui/platform/AndroidComposeView$a;

    const/16 v0, 0x8

    sput v0, Landroidx/compose/ui/platform/AndroidComposeView;->U0:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkotlin/coroutines/d;)V
    .locals 13

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    sget-object v0, Lo0/g;->b:Lo0/g$a;

    invoke-virtual {v0}, Lo0/g$a;->b()J

    move-result-wide v1

    iput-wide v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->a:J

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->b:Z

    new-instance v2, LH0/x;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v1, v3}, LH0/x;-><init>(Lr0/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->c:LH0/x;

    invoke-static {p1}, La1/a;->a(Landroid/content/Context;)La1/d;

    move-result-object v2

    invoke-static {}, Landroidx/compose/runtime/F;->n()LW/m0;

    move-result-object v4

    invoke-static {v2, v4}, Landroidx/compose/runtime/F;->h(Ljava/lang/Object;LW/m0;)LW/K;

    move-result-object v2

    iput-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->d:LW/K;

    new-instance v2, LL0/d;

    invoke-direct {v2}, LL0/d;-><init>()V

    iput-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->e:LL0/d;

    new-instance v4, Landroidx/compose/ui/semantics/EmptySemanticsElement;

    invoke-direct {v4, v2}, Landroidx/compose/ui/semantics/EmptySemanticsElement;-><init>(LL0/d;)V

    iput-object v4, p0, Landroidx/compose/ui/platform/AndroidComposeView;->f:Landroidx/compose/ui/semantics/EmptySemanticsElement;

    new-instance v12, Landroidx/compose/ui/focus/FocusOwnerImpl;

    new-instance v6, Landroidx/compose/ui/platform/AndroidComposeView$focusOwner$1;

    invoke-direct {v6, p0}, Landroidx/compose/ui/platform/AndroidComposeView$focusOwner$1;-><init>(Ljava/lang/Object;)V

    new-instance v7, Landroidx/compose/ui/platform/AndroidComposeView$focusOwner$2;

    invoke-direct {v7, p0}, Landroidx/compose/ui/platform/AndroidComposeView$focusOwner$2;-><init>(Ljava/lang/Object;)V

    new-instance v8, Landroidx/compose/ui/platform/AndroidComposeView$focusOwner$3;

    invoke-direct {v8, p0}, Landroidx/compose/ui/platform/AndroidComposeView$focusOwner$3;-><init>(Ljava/lang/Object;)V

    new-instance v9, Landroidx/compose/ui/platform/AndroidComposeView$focusOwner$4;

    invoke-direct {v9, p0}, Landroidx/compose/ui/platform/AndroidComposeView$focusOwner$4;-><init>(Ljava/lang/Object;)V

    new-instance v10, Landroidx/compose/ui/platform/AndroidComposeView$focusOwner$5;

    invoke-direct {v10, p0}, Landroidx/compose/ui/platform/AndroidComposeView$focusOwner$5;-><init>(Ljava/lang/Object;)V

    new-instance v11, Landroidx/compose/ui/platform/AndroidComposeView$focusOwner$6;

    invoke-direct {v11, p0}, Landroidx/compose/ui/platform/AndroidComposeView$focusOwner$6;-><init>(Ljava/lang/Object;)V

    move-object v5, v12

    invoke-direct/range {v5 .. v11}, Landroidx/compose/ui/focus/FocusOwnerImpl;-><init>(LZf/l;LZf/p;LZf/l;LZf/a;LZf/a;LZf/a;)V

    iput-object v12, p0, Landroidx/compose/ui/platform/AndroidComposeView;->v:Landroidx/compose/ui/focus/FocusOwner;

    new-instance v5, Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener;

    new-instance v6, Landroidx/compose/ui/platform/AndroidComposeView$dragAndDropModifierOnDragListener$1;

    invoke-direct {v6, p0}, Landroidx/compose/ui/platform/AndroidComposeView$dragAndDropModifierOnDragListener$1;-><init>(Ljava/lang/Object;)V

    invoke-direct {v5, v6}, Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener;-><init>(LZf/q;)V

    iput-object v5, p0, Landroidx/compose/ui/platform/AndroidComposeView;->w:Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener;

    iput-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->x:Lkotlin/coroutines/d;

    iput-object v5, p0, Landroidx/compose/ui/platform/AndroidComposeView;->y:Ll0/c;

    new-instance p2, Landroidx/compose/ui/platform/d1;

    invoke-direct {p2}, Landroidx/compose/ui/platform/d1;-><init>()V

    iput-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->z:Landroidx/compose/ui/platform/d1;

    sget-object p2, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    new-instance v6, Landroidx/compose/ui/platform/AndroidComposeView$keyInputModifier$1;

    invoke-direct {v6, p0}, Landroidx/compose/ui/platform/AndroidComposeView$keyInputModifier$1;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    invoke-static {p2, v6}, Landroidx/compose/ui/input/key/a;->a(Landroidx/compose/ui/b;LZf/l;)Landroidx/compose/ui/b;

    move-result-object v6

    iput-object v6, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A:Landroidx/compose/ui/b;

    sget-object v7, Landroidx/compose/ui/platform/AndroidComposeView$rotaryInputModifier$1;->a:Landroidx/compose/ui/platform/AndroidComposeView$rotaryInputModifier$1;

    invoke-static {p2, v7}, Landroidx/compose/ui/input/rotary/a;->a(Landroidx/compose/ui/b;LZf/l;)Landroidx/compose/ui/b;

    move-result-object v7

    iput-object v7, p0, Landroidx/compose/ui/platform/AndroidComposeView;->B:Landroidx/compose/ui/b;

    new-instance v8, Lp0/l0;

    invoke-direct {v8}, Lp0/l0;-><init>()V

    iput-object v8, p0, Landroidx/compose/ui/platform/AndroidComposeView;->C:Lp0/l0;

    new-instance v8, Landroidx/compose/ui/node/LayoutNode;

    const/4 v9, 0x3

    const/4 v10, 0x0

    invoke-direct {v8, v10, v10, v9, v3}, Landroidx/compose/ui/node/LayoutNode;-><init>(ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v9, Landroidx/compose/ui/layout/RootMeasurePolicy;->b:Landroidx/compose/ui/layout/RootMeasurePolicy;

    invoke-virtual {v8, v9}, Landroidx/compose/ui/node/LayoutNode;->n(LF0/t;)V

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getDensity()La1/d;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroidx/compose/ui/node/LayoutNode;->d(La1/d;)V

    invoke-virtual {p2, v4}, Landroidx/compose/ui/b$a;->l(Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    move-result-object p2

    invoke-interface {p2, v7}, Landroidx/compose/ui/b;->l(Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    move-result-object p2

    invoke-interface {p2, v6}, Landroidx/compose/ui/b;->l(Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    move-result-object v4

    invoke-interface {v4}, Landroidx/compose/ui/focus/FocusOwner;->i()Landroidx/compose/ui/b;

    move-result-object v4

    invoke-interface {p2, v4}, Landroidx/compose/ui/b;->l(Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    move-result-object p2

    invoke-virtual {v5}, Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener;->d()Landroidx/compose/ui/b;

    move-result-object v4

    invoke-interface {p2, v4}, Landroidx/compose/ui/b;->l(Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    move-result-object p2

    invoke-virtual {v8, p2}, Landroidx/compose/ui/node/LayoutNode;->k(Landroidx/compose/ui/b;)V

    iput-object v8, p0, Landroidx/compose/ui/platform/AndroidComposeView;->D:Landroidx/compose/ui/node/LayoutNode;

    iput-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->E:LH0/U;

    new-instance p2, LL0/n;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v4

    invoke-direct {p2, v4, v2}, LL0/n;-><init>(Landroidx/compose/ui/node/LayoutNode;LL0/d;)V

    iput-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->F:LL0/n;

    new-instance p2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    invoke-direct {p2, p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    iput-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->G:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    new-instance v2, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    new-instance v4, Landroidx/compose/ui/platform/AndroidComposeView$contentCaptureManager$1;

    invoke-direct {v4, p0}, Landroidx/compose/ui/platform/AndroidComposeView$contentCaptureManager$1;-><init>(Ljava/lang/Object;)V

    invoke-direct {v2, p0, v4}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;LZf/a;)V

    iput-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->H:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    new-instance v2, Landroidx/compose/ui/platform/i;

    invoke-direct {v2, p1}, Landroidx/compose/ui/platform/i;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->I:Landroidx/compose/ui/platform/i;

    invoke-static {p0}, Lp0/M;->a(Landroid/view/ViewGroup;)Lp0/E0;

    move-result-object v2

    iput-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->J:Lp0/E0;

    new-instance v2, Lj0/g;

    invoke-direct {v2}, Lj0/g;-><init>()V

    iput-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->K:Lj0/g;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->L:Ljava/util/List;

    new-instance v2, LB0/g;

    invoke-direct {v2}, LB0/g;-><init>()V

    iput-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->P:LB0/g;

    new-instance v2, LB0/w;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v4

    invoke-direct {v2, v4}, LB0/w;-><init>(Landroidx/compose/ui/node/LayoutNode;)V

    iput-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->Q:LB0/w;

    sget-object v2, Landroidx/compose/ui/platform/AndroidComposeView$configurationChangeObserver$1;->a:Landroidx/compose/ui/platform/AndroidComposeView$configurationChangeObserver$1;

    iput-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->R:LZf/l;

    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->b0()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lj0/a;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAutofillTree()Lj0/g;

    move-result-object v4

    invoke-direct {v2, p0, v4}, Lj0/a;-><init>(Landroid/view/View;Lj0/g;)V

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    iput-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->S:Lj0/a;

    new-instance v2, Landroidx/compose/ui/platform/j;

    invoke-direct {v2, p1}, Landroidx/compose/ui/platform/j;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->U:Landroidx/compose/ui/platform/j;

    new-instance v2, Landroidx/compose/ui/node/OwnerSnapshotObserver;

    new-instance v4, Landroidx/compose/ui/platform/AndroidComposeView$snapshotObserver$1;

    invoke-direct {v4, p0}, Landroidx/compose/ui/platform/AndroidComposeView$snapshotObserver$1;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    invoke-direct {v2, v4}, Landroidx/compose/ui/node/OwnerSnapshotObserver;-><init>(LZf/l;)V

    iput-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->V:Landroidx/compose/ui/node/OwnerSnapshotObserver;

    new-instance v2, Landroidx/compose/ui/node/i;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v4

    invoke-direct {v2, v4}, Landroidx/compose/ui/node/i;-><init>(Landroidx/compose/ui/node/LayoutNode;)V

    iput-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->e0:Landroidx/compose/ui/node/i;

    new-instance v2, Landroidx/compose/ui/platform/K;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v4

    invoke-direct {v2, v4}, Landroidx/compose/ui/platform/K;-><init>(Landroid/view/ViewConfiguration;)V

    iput-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->f0:Landroidx/compose/ui/platform/V0;

    const v2, 0x7fffffff

    invoke-static {v2, v2}, La1/o;->a(II)J

    move-result-wide v6

    iput-wide v6, p0, Landroidx/compose/ui/platform/AndroidComposeView;->g0:J

    filled-new-array {v10, v10}, [I

    move-result-object v2

    iput-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->h0:[I

    invoke-static {v3, v1, v3}, Lp0/L0;->c([FILkotlin/jvm/internal/DefaultConstructorMarker;)[F

    move-result-object v2

    iput-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->i0:[F

    invoke-static {v3, v1, v3}, Lp0/L0;->c([FILkotlin/jvm/internal/DefaultConstructorMarker;)[F

    move-result-object v4

    iput-object v4, p0, Landroidx/compose/ui/platform/AndroidComposeView;->j0:[F

    invoke-static {v3, v1, v3}, Lp0/L0;->c([FILkotlin/jvm/internal/DefaultConstructorMarker;)[F

    move-result-object v4

    iput-object v4, p0, Landroidx/compose/ui/platform/AndroidComposeView;->k0:[F

    const-wide/16 v6, -0x1

    iput-wide v6, p0, Landroidx/compose/ui/platform/AndroidComposeView;->l0:J

    invoke-virtual {v0}, Lo0/g$a;->a()J

    move-result-wide v6

    iput-wide v6, p0, Landroidx/compose/ui/platform/AndroidComposeView;->n0:J

    iput-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->o0:Z

    const/4 v0, 0x2

    invoke-static {v3, v3, v0, v3}, Landroidx/compose/runtime/F;->i(Ljava/lang/Object;LW/m0;ILjava/lang/Object;)LW/K;

    move-result-object v4

    iput-object v4, p0, Landroidx/compose/ui/platform/AndroidComposeView;->p0:LW/K;

    new-instance v4, Landroidx/compose/ui/platform/AndroidComposeView$viewTreeOwners$2;

    invoke-direct {v4, p0}, Landroidx/compose/ui/platform/AndroidComposeView$viewTreeOwners$2;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    invoke-static {v4}, Landroidx/compose/runtime/F;->e(LZf/a;)LW/p0;

    move-result-object v4

    iput-object v4, p0, Landroidx/compose/ui/platform/AndroidComposeView;->q0:LW/p0;

    new-instance v4, Landroidx/compose/ui/platform/m;

    invoke-direct {v4, p0}, Landroidx/compose/ui/platform/m;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    iput-object v4, p0, Landroidx/compose/ui/platform/AndroidComposeView;->s0:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    new-instance v4, Landroidx/compose/ui/platform/n;

    invoke-direct {v4, p0}, Landroidx/compose/ui/platform/n;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    iput-object v4, p0, Landroidx/compose/ui/platform/AndroidComposeView;->t0:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    new-instance v4, Landroidx/compose/ui/platform/o;

    invoke-direct {v4, p0}, Landroidx/compose/ui/platform/o;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    iput-object v4, p0, Landroidx/compose/ui/platform/AndroidComposeView;->u0:Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;

    new-instance v4, Landroidx/compose/ui/text/input/TextInputServiceAndroid;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getView()Landroid/view/View;

    move-result-object v6

    invoke-direct {v4, v6, p0}, Landroidx/compose/ui/text/input/TextInputServiceAndroid;-><init>(Landroid/view/View;LB0/E;)V

    iput-object v4, p0, Landroidx/compose/ui/platform/AndroidComposeView;->v0:Landroidx/compose/ui/text/input/TextInputServiceAndroid;

    new-instance v6, LT0/I;

    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView_androidKt;->h()LZf/l;

    move-result-object v7

    invoke-interface {v7, v4}, LZf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LT0/D;

    invoke-direct {v6, v4}, LT0/I;-><init>(LT0/D;)V

    iput-object v6, p0, Landroidx/compose/ui/platform/AndroidComposeView;->w0:LT0/I;

    invoke-static {}, Landroidx/compose/ui/SessionMutex;->a()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v4

    iput-object v4, p0, Landroidx/compose/ui/platform/AndroidComposeView;->x0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v4, Landroidx/compose/ui/platform/X;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getTextInputService()LT0/I;

    move-result-object v6

    invoke-direct {v4, v6}, Landroidx/compose/ui/platform/X;-><init>(LT0/I;)V

    iput-object v4, p0, Landroidx/compose/ui/platform/AndroidComposeView;->y0:Landroidx/compose/ui/platform/P0;

    new-instance v4, Landroidx/compose/ui/platform/H;

    invoke-direct {v4, p1}, Landroidx/compose/ui/platform/H;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Landroidx/compose/ui/platform/AndroidComposeView;->z0:Landroidx/compose/ui/text/font/d$a;

    invoke-static {p1}, Landroidx/compose/ui/text/font/f;->a(Landroid/content/Context;)Landroidx/compose/ui/text/font/e$b;

    move-result-object v4

    invoke-static {}, Landroidx/compose/runtime/F;->n()LW/m0;

    move-result-object v6

    invoke-static {v4, v6}, Landroidx/compose/runtime/F;->h(Ljava/lang/Object;LW/m0;)LW/K;

    move-result-object v4

    iput-object v4, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0:LW/K;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    invoke-direct {p0, v4}, Landroidx/compose/ui/platform/AndroidComposeView;->m0(Landroid/content/res/Configuration;)I

    move-result v4

    iput v4, p0, Landroidx/compose/ui/platform/AndroidComposeView;->B0:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result p1

    invoke-static {p1}, Landroidx/compose/ui/focus/f;->e(I)Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Landroidx/compose/ui/unit/LayoutDirection;->a:Landroidx/compose/ui/unit/LayoutDirection;

    :cond_1
    invoke-static {p1, v3, v0, v3}, Landroidx/compose/runtime/F;->i(Ljava/lang/Object;LW/m0;ILjava/lang/Object;)LW/K;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->C0:LW/K;

    new-instance p1, Lx0/c;

    invoke-direct {p1, p0}, Lx0/c;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->D0:Lx0/a;

    new-instance p1, Ly0/c;

    invoke-virtual {p0}, Landroid/view/View;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Ly0/a;->b:Ly0/a$a;

    invoke-virtual {v0}, Ly0/a$a;->b()I

    move-result v0

    goto :goto_1

    :cond_2
    sget-object v0, Ly0/a;->b:Ly0/a$a;

    invoke-virtual {v0}, Ly0/a$a;->a()I

    move-result v0

    :goto_1
    new-instance v4, Landroidx/compose/ui/platform/AndroidComposeView$_inputModeManager$1;

    invoke-direct {v4, p0}, Landroidx/compose/ui/platform/AndroidComposeView$_inputModeManager$1;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    invoke-direct {p1, v0, v4, v3}, Ly0/c;-><init>(ILZf/l;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->E0:Ly0/c;

    new-instance p1, Landroidx/compose/ui/modifier/ModifierLocalManager;

    invoke-direct {p1, p0}, Landroidx/compose/ui/modifier/ModifierLocalManager;-><init>(Landroidx/compose/ui/node/m;)V

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->F0:Landroidx/compose/ui/modifier/ModifierLocalManager;

    new-instance p1, Landroidx/compose/ui/platform/AndroidTextToolbar;

    invoke-direct {p1, p0}, Landroidx/compose/ui/platform/AndroidTextToolbar;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->G0:Landroidx/compose/ui/platform/Q0;

    new-instance p1, Landroidx/compose/ui/platform/b1;

    invoke-direct {p1}, Landroidx/compose/ui/platform/b1;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->J0:Landroidx/compose/ui/platform/b1;

    new-instance p1, LY/b;

    const/16 v0, 0x10

    new-array v0, v0, [LZf/a;

    invoke-direct {p1, v0, v10}, LY/b;-><init>([Ljava/lang/Object;I)V

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->K0:LY/b;

    new-instance p1, Landroidx/compose/ui/platform/AndroidComposeView$d;

    invoke-direct {p1, p0}, Landroidx/compose/ui/platform/AndroidComposeView$d;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->L0:Landroidx/compose/ui/platform/AndroidComposeView$d;

    new-instance p1, Landroidx/compose/ui/platform/p;

    invoke-direct {p1, p0}, Landroidx/compose/ui/platform/p;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->M0:Ljava/lang/Runnable;

    new-instance p1, Landroidx/compose/ui/platform/AndroidComposeView$resendMotionEventOnLayout$1;

    invoke-direct {p1, p0}, Landroidx/compose/ui/platform/AndroidComposeView$resendMotionEventOnLayout$1;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->O0:LZf/a;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-ge p1, v0, :cond_3

    new-instance v4, Landroidx/compose/ui/platform/Q;

    invoke-direct {v4, v2, v3}, Landroidx/compose/ui/platform/Q;-><init>([FLkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_2

    :cond_3
    new-instance v4, Landroidx/compose/ui/platform/T;

    invoke-direct {v4}, Landroidx/compose/ui/platform/T;-><init>()V

    :goto_2
    iput-object v4, p0, Landroidx/compose/ui/platform/AndroidComposeView;->P0:Landroidx/compose/ui/platform/P;

    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->H:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    invoke-virtual {p0, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-virtual {p0, v10}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setFocusable(Z)V

    sget-object v2, Landroidx/compose/ui/platform/G;->a:Landroidx/compose/ui/platform/G;

    invoke-virtual {v2, p0, v1, v10}, Landroidx/compose/ui/platform/G;->a(Landroid/view/View;IZ)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-virtual {p0, v10}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-static {p0, p2}, Landroidx/core/view/a0;->m0(Landroid/view/View;Landroidx/core/view/a;)V

    sget-object p2, Landroidx/compose/ui/platform/a1;->m:Landroidx/compose/ui/platform/a1$a;

    invoke-virtual {p2}, Landroidx/compose/ui/platform/a1$a;->a()LZf/l;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-interface {p2, p0}, LZf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-virtual {p0, v5}, Landroid/view/View;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroidx/compose/ui/node/LayoutNode;->u(Landroidx/compose/ui/node/m;)V

    if-lt p1, v0, :cond_5

    sget-object p2, Landroidx/compose/ui/platform/y;->a:Landroidx/compose/ui/platform/y;

    invoke-virtual {p2, p0}, Landroidx/compose/ui/platform/y;->a(Landroid/view/View;)V

    :cond_5
    const/16 p2, 0x1f

    if-lt p1, p2, :cond_6

    new-instance v3, Landroidx/compose/ui/scrollcapture/ScrollCapture;

    invoke-direct {v3}, Landroidx/compose/ui/scrollcapture/ScrollCapture;-><init>()V

    :cond_6
    iput-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->R0:Landroidx/compose/ui/scrollcapture/ScrollCapture;

    new-instance p1, Landroidx/compose/ui/platform/AndroidComposeView$c;

    invoke-direct {p1, p0}, Landroidx/compose/ui/platform/AndroidComposeView$c;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->S0:LB0/p;

    return-void
.end method

.method private final A0()Lo0/i;
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/focus/FocusOwner;->o()Lo0/i;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Landroidx/compose/ui/focus/f;->a(Landroid/view/View;)Lo0/i;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static synthetic B(Landroidx/compose/ui/platform/AndroidComposeView;Z)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->S0(Landroidx/compose/ui/platform/AndroidComposeView;Z)V

    return-void
.end method

.method private final B0(I)Z
    .locals 4

    sget-object v0, Landroidx/compose/ui/focus/d;->b:Landroidx/compose/ui/focus/d$a;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/d$a;->b()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose/ui/focus/d;->l(II)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_5

    invoke-virtual {v0}, Landroidx/compose/ui/focus/d$a;->c()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/focus/d;->l(II)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {p1}, Landroidx/compose/ui/focus/f;->c(I)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->A0()Lo0/i;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lp0/S0;->b(Lo0/i;)Landroid/graphics/Rect;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v1

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v1, p0, v3, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    goto :goto_1

    :cond_2
    invoke-virtual {v1, p0, v0, p1}, Landroid/view/FocusFinder;->findNextFocusFromRect(Landroid/view/ViewGroup;Landroid/graphics/Rect;I)Landroid/view/View;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v1, p1, v0}, Landroidx/compose/ui/focus/f;->b(Landroid/view/View;Ljava/lang/Integer;Landroid/graphics/Rect;)Z

    move-result v2

    :cond_3
    return v2

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Invalid focus direction"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_2
    return v2
.end method

.method private final C0(Landroidx/compose/ui/focus/d;Lo0/i;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/compose/ui/focus/d;->o()I

    move-result p1

    invoke-static {p1}, Landroidx/compose/ui/focus/f;->c(I)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_1
    const/16 p1, 0x82

    :goto_0
    if-eqz p2, :cond_2

    invoke-static {p2}, Lp0/S0;->b(Lo0/i;)Landroid/graphics/Rect;

    move-result-object p2

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result p1

    return p1

    :cond_3
    :goto_2
    const/4 p1, 0x1

    return p1
.end method

.method public static synthetic D(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 0

    invoke-static {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->N0(Landroidx/compose/ui/platform/AndroidComposeView;)V

    return-void
.end method

.method private final D0(II)J
    .locals 2

    int-to-long v0, p1

    invoke-static {v0, v1}, LNf/p;->c(J)J

    move-result-wide v0

    const/16 p1, 0x20

    shl-long/2addr v0, p1

    invoke-static {v0, v1}, LNf/p;->c(J)J

    move-result-wide v0

    int-to-long p1, p2

    invoke-static {p1, p2}, LNf/p;->c(J)J

    move-result-wide p1

    or-long/2addr p1, v0

    invoke-static {p1, p2}, LNf/p;->c(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public static synthetic E(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 0

    invoke-static {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->M0(Landroidx/compose/ui/platform/AndroidComposeView;)V

    return-void
.end method

.method private final E0()V
    .locals 6

    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->m0:Z

    if-nez v0, :cond_1

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->l0:J

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    iput-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->l0:J

    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->G0()V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    move-object v1, p0

    :goto_0
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    move-object v0, v1

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->h0:[I

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->h0:[I

    const/4 v2, 0x0

    aget v3, v0, v2

    int-to-float v3, v3

    const/4 v4, 0x1

    aget v5, v0, v4

    int-to-float v5, v5

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->h0:[I

    aget v1, v0, v2

    int-to-float v1, v1

    aget v0, v0, v4

    int-to-float v0, v0

    sub-float/2addr v3, v1

    sub-float/2addr v5, v0

    invoke-static {v3, v5}, Lo0/h;->a(FF)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->n0:J

    :cond_1
    return-void
.end method

.method public static synthetic F(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 0

    invoke-static {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->n0(Landroidx/compose/ui/platform/AndroidComposeView;)V

    return-void
.end method

.method private final F0(Landroid/view/MotionEvent;)V
    .locals 4

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->l0:J

    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->G0()V

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->j0:[F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-static {v1, v2}, Lo0/h;->a(FF)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lp0/L0;->f([FJ)J

    move-result-wide v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    invoke-static {v0, v1}, Lo0/g;->m(J)F

    move-result v3

    sub-float/2addr v2, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    invoke-static {v0, v1}, Lo0/g;->n(J)F

    move-result v0

    sub-float/2addr p1, v0

    invoke-static {v2, p1}, Lo0/h;->a(FF)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->n0:J

    return-void
.end method

.method public static final synthetic G(Landroidx/compose/ui/platform/AndroidComposeView;ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/ui/platform/AndroidComposeView;->a0(ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)V

    return-void
.end method

.method private final G0()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->P0:Landroidx/compose/ui/platform/P;

    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->j0:[F

    invoke-interface {v0, p0, v1}, Landroidx/compose/ui/platform/P;->a(Landroid/view/View;[F)V

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->j0:[F

    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->k0:[F

    invoke-static {v0, v1}, Landroidx/compose/ui/platform/i0;->a([F[F)Z

    return-void
.end method

.method public static final synthetic H(Landroidx/compose/ui/platform/AndroidComposeView;Landroid/view/KeyEvent;)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic I(Landroidx/compose/ui/platform/AndroidComposeView;I)Landroid/view/View;
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->j0(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic J(Landroidx/compose/ui/platform/AndroidComposeView;)Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->G:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    return-object p0
.end method

.method public static final synthetic K()Ljava/lang/reflect/Method;
    .locals 1

    sget-object v0, Landroidx/compose/ui/platform/AndroidComposeView;->W0:Ljava/lang/reflect/Method;

    return-object v0
.end method

.method private final K0(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p1, :cond_1

    :goto_0
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->f0()Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->a:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    if-ne v0, v1, :cond_0

    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->e0(Landroidx/compose/ui/node/LayoutNode;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->n0()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_2

    :cond_3
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_4
    :goto_2
    return-void
.end method

.method public static final synthetic L(Landroidx/compose/ui/platform/AndroidComposeView;)Landroid/view/MotionEvent;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->H0:Landroid/view/MotionEvent;

    return-object p0
.end method

.method static synthetic L0(Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/ui/node/LayoutNode;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->K0(Landroidx/compose/ui/node/LayoutNode;)V

    return-void
.end method

.method public static final synthetic M(Landroidx/compose/ui/platform/AndroidComposeView;)J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->I0:J

    return-wide v0
.end method

.method private static final M0(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->T0()V

    return-void
.end method

.method public static final synthetic N(Landroidx/compose/ui/platform/AndroidComposeView;)Landroidx/compose/ui/platform/AndroidComposeView$d;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->L0:Landroidx/compose/ui/platform/AndroidComposeView$d;

    return-object p0
.end method

.method private static final N0(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->N0:Z

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->H0:Landroid/view/MotionEvent;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/16 v2, 0xa

    if-ne v1, v2, :cond_0

    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->O0(Landroid/view/MotionEvent;)I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "The ACTION_HOVER_EXIT event was not cleared."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final synthetic O()Ljava/lang/Class;
    .locals 1

    sget-object v0, Landroidx/compose/ui/platform/AndroidComposeView;->V0:Ljava/lang/Class;

    return-object v0
.end method

.method private final O0(Landroid/view/MotionEvent;)I
    .locals 5

    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->Q0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->Q0:Z

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->z:Landroidx/compose/ui/platform/d1;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getMetaState()I

    move-result v2

    invoke-static {v2}, LB0/C;->b(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/compose/ui/platform/d1;->b(I)V

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->P:LB0/g;

    invoke-virtual {v0, p1, p0}, LB0/g;->c(Landroid/view/MotionEvent;LB0/E;)LB0/u;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LB0/u;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_3

    :goto_0
    add-int/lit8 v3, v2, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, LB0/v;

    invoke-virtual {v4}, LB0/v;->b()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_2

    :cond_1
    if-gez v3, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    goto :goto_0

    :cond_3
    :goto_1
    const/4 v2, 0x0

    :goto_2
    check-cast v2, LB0/v;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, LB0/v;->f()J

    move-result-wide v1

    iput-wide v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->a:J

    :cond_4
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->Q:LB0/w;

    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->w0(Landroid/view/MotionEvent;)Z

    move-result v2

    invoke-virtual {v1, v0, p0, v2}, LB0/w;->b(LB0/u;LB0/E;Z)I

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-eqz v1, :cond_5

    const/4 v2, 0x5

    if-ne v1, v2, :cond_7

    :cond_5
    invoke-static {v0}, LB0/F;->c(I)Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->P:LB0/g;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    invoke-virtual {v1, p1}, LB0/g;->e(I)V

    goto :goto_3

    :cond_6
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->Q:LB0/w;

    invoke-virtual {p1}, LB0/w;->c()V

    invoke-static {v1, v1}, LB0/x;->a(ZZ)I

    move-result v0

    :cond_7
    :goto_3
    return v0
.end method

.method public static final synthetic P(Landroidx/compose/ui/platform/AndroidComposeView;)Landroidx/compose/ui/platform/AndroidComposeView$b;
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->get_viewTreeOwners()Landroidx/compose/ui/platform/AndroidComposeView$b;

    move-result-object p0

    return-object p0
.end method

.method private final P0(Landroid/view/MotionEvent;IJZ)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v5, p2

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v15, 0x1

    if-eq v2, v15, :cond_1

    const/4 v6, 0x6

    if-eq v2, v6, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v3

    goto :goto_0

    :cond_1
    const/16 v2, 0x9

    if-eq v5, v2, :cond_2

    const/16 v2, 0xa

    if-eq v5, v2, :cond_2

    move v3, v4

    :cond_2
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    if-ltz v3, :cond_3

    move v6, v15

    goto :goto_1

    :cond_3
    move v6, v4

    :goto_1
    sub-int v6, v2, v6

    if-nez v6, :cond_4

    return-void

    :cond_4
    new-array v7, v6, [Landroid/view/MotionEvent$PointerProperties;

    move v2, v4

    :goto_2
    if-ge v2, v6, :cond_5

    new-instance v8, Landroid/view/MotionEvent$PointerProperties;

    invoke-direct {v8}, Landroid/view/MotionEvent$PointerProperties;-><init>()V

    aput-object v8, v7, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    new-array v8, v6, [Landroid/view/MotionEvent$PointerCoords;

    move v2, v4

    :goto_3
    if-ge v2, v6, :cond_6

    new-instance v9, Landroid/view/MotionEvent$PointerCoords;

    invoke-direct {v9}, Landroid/view/MotionEvent$PointerCoords;-><init>()V

    aput-object v9, v8, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_6
    move v2, v4

    :goto_4
    if-ge v2, v6, :cond_9

    if-ltz v3, :cond_8

    if-ge v2, v3, :cond_7

    goto :goto_5

    :cond_7
    move v9, v15

    goto :goto_6

    :cond_8
    :goto_5
    move v9, v4

    :goto_6
    add-int/2addr v9, v2

    aget-object v10, v7, v2

    invoke-virtual {v1, v9, v10}, Landroid/view/MotionEvent;->getPointerProperties(ILandroid/view/MotionEvent$PointerProperties;)V

    aget-object v10, v8, v2

    invoke-virtual {v1, v9, v10}, Landroid/view/MotionEvent;->getPointerCoords(ILandroid/view/MotionEvent$PointerCoords;)V

    iget v9, v10, Landroid/view/MotionEvent$PointerCoords;->x:F

    iget v11, v10, Landroid/view/MotionEvent$PointerCoords;->y:F

    invoke-static {v9, v11}, Lo0/h;->a(FF)J

    move-result-wide v11

    invoke-virtual {v0, v11, v12}, Landroidx/compose/ui/platform/AndroidComposeView;->x(J)J

    move-result-wide v11

    invoke-static {v11, v12}, Lo0/g;->m(J)F

    move-result v9

    iput v9, v10, Landroid/view/MotionEvent$PointerCoords;->x:F

    invoke-static {v11, v12}, Lo0/g;->n(J)F

    move-result v9

    iput v9, v10, Landroid/view/MotionEvent$PointerCoords;->y:F

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_9
    if-eqz p5, :cond_a

    move v10, v4

    goto :goto_7

    :cond_a
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v2

    move v10, v2

    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v2

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v11

    cmp-long v2, v2, v11

    if-nez v2, :cond_b

    move-wide/from16 v2, p3

    goto :goto_8

    :cond_b
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v2

    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getMetaState()I

    move-result v9

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getXPrecision()F

    move-result v11

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getYPrecision()F

    move-result v12

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v13

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    move-result v14

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v16

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getFlags()I

    move-result v17

    move-wide v1, v2

    move-wide/from16 v3, p3

    move/from16 v5, p2

    move/from16 v15, v16

    move/from16 v16, v17

    invoke-static/range {v1 .. v16}, Landroid/view/MotionEvent;->obtain(JJII[Landroid/view/MotionEvent$PointerProperties;[Landroid/view/MotionEvent$PointerCoords;IIFFIIII)Landroid/view/MotionEvent;

    move-result-object v1

    iget-object v2, v0, Landroidx/compose/ui/platform/AndroidComposeView;->P:LB0/g;

    invoke-virtual {v2, v1, v0}, LB0/g;->c(Landroid/view/MotionEvent;LB0/E;)LB0/u;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    iget-object v3, v0, Landroidx/compose/ui/platform/AndroidComposeView;->Q:LB0/w;

    const/4 v4, 0x1

    invoke-virtual {v3, v2, v0, v4}, LB0/w;->b(LB0/u;LB0/E;Z)I

    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    return-void
.end method

.method public static final synthetic Q(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->z0()V

    return-void
.end method

.method static synthetic Q0(Landroidx/compose/ui/platform/AndroidComposeView;Landroid/view/MotionEvent;IJZILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_0

    const/4 p5, 0x1

    :cond_0
    move v5, p5

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/AndroidComposeView;->P0(Landroid/view/MotionEvent;IJZ)V

    return-void
.end method

.method public static final synthetic R(Landroidx/compose/ui/platform/AndroidComposeView;)Lo0/i;
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->A0()Lo0/i;

    move-result-object p0

    return-object p0
.end method

.method private final R0(Ll0/g;JLZf/l;)Z
    .locals 8

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    invoke-static {v1, v0}, La1/f;->a(FF)La1/d;

    move-result-object v3

    new-instance v0, Ll0/a;

    const/4 v7, 0x0

    move-object v2, v0

    move-wide v4, p2

    move-object v6, p4

    invoke-direct/range {v2 .. v7}, Ll0/a;-><init>(La1/d;JLZf/l;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object p2, Landroidx/compose/ui/platform/z;->a:Landroidx/compose/ui/platform/z;

    invoke-virtual {p2, p0, p1, v0}, Landroidx/compose/ui/platform/z;->a(Landroid/view/View;Ll0/g;Ll0/a;)Z

    move-result p1

    return p1
.end method

.method public static final synthetic S(Landroidx/compose/ui/platform/AndroidComposeView;I)Z
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->B0(I)Z

    move-result p0

    return p0
.end method

.method private static final S0(Landroidx/compose/ui/platform/AndroidComposeView;Z)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->E0:Ly0/c;

    if-eqz p1, :cond_0

    sget-object p1, Ly0/a;->b:Ly0/a$a;

    invoke-virtual {p1}, Ly0/a$a;->b()I

    move-result p1

    goto :goto_0

    :cond_0
    sget-object p1, Ly0/a;->b:Ly0/a$a;

    invoke-virtual {p1}, Ly0/a$a;->a()I

    move-result p1

    :goto_0
    invoke-virtual {p0, p1}, Ly0/c;->b(I)V

    return-void
.end method

.method public static final synthetic T(Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/ui/focus/d;Lo0/i;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/platform/AndroidComposeView;->C0(Landroidx/compose/ui/focus/d;Lo0/i;)Z

    move-result p0

    return p0
.end method

.method private final T0()V
    .locals 8

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->h0:[I

    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->g0:J

    invoke-static {v0, v1}, La1/n;->j(J)I

    move-result v2

    invoke-static {v0, v1}, La1/n;->k(J)I

    move-result v0

    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->h0:[I

    const/4 v3, 0x0

    aget v4, v1, v3

    const/4 v5, 0x1

    if-ne v2, v4, :cond_0

    aget v6, v1, v5

    if-eq v0, v6, :cond_1

    :cond_0
    aget v1, v1, v5

    invoke-static {v4, v1}, La1/o;->a(II)J

    move-result-wide v6

    iput-wide v6, p0, Landroidx/compose/ui/platform/AndroidComposeView;->g0:J

    const v1, 0x7fffffff

    if-eq v2, v1, :cond_1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->U()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->I()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->R1()V

    move v3, v5

    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->e0:Landroidx/compose/ui/node/i;

    invoke-virtual {v0, v3}, Landroidx/compose/ui/node/i;->c(Z)V

    return-void
.end method

.method public static final synthetic U(Landroidx/compose/ui/platform/AndroidComposeView;Landroid/view/MotionEvent;IJZ)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Landroidx/compose/ui/platform/AndroidComposeView;->P0(Landroid/view/MotionEvent;IJZ)V

    return-void
.end method

.method public static final synthetic V(Ljava/lang/reflect/Method;)V
    .locals 0

    sput-object p0, Landroidx/compose/ui/platform/AndroidComposeView;->W0:Ljava/lang/reflect/Method;

    return-void
.end method

.method public static final synthetic W(Landroidx/compose/ui/platform/AndroidComposeView;J)V
    .locals 0

    iput-wide p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->I0:J

    return-void
.end method

.method public static final synthetic X(Ljava/lang/Class;)V
    .locals 0

    sput-object p0, Landroidx/compose/ui/platform/AndroidComposeView;->V0:Ljava/lang/Class;

    return-void
.end method

.method public static final synthetic Y(Landroidx/compose/ui/platform/AndroidComposeView;Ll0/g;JLZf/l;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/ui/platform/AndroidComposeView;->R0(Ll0/g;JLZf/l;)Z

    move-result p0

    return p0
.end method

.method private final a0(ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->G:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->c0()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->G:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->e0()Landroidx/collection/x;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, Landroidx/collection/i;->e(II)I

    move-result p1

    if-eq p1, v1, :cond_1

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p2, p3, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->G:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->b0()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->G:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->d0()Landroidx/collection/x;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, Landroidx/collection/i;->e(II)I

    move-result p1

    if-eq p1, v1, :cond_1

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p2, p3, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final b0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private final e0(Landroidx/compose/ui/node/LayoutNode;)Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->d0:Z

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->n0()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->N()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private final f0(Landroid/view/ViewGroup;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Landroidx/compose/ui/platform/AndroidComposeView;

    if-eqz v3, :cond_0

    check-cast v2, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->y()V

    goto :goto_1

    :cond_0
    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_1

    check-cast v2, Landroid/view/ViewGroup;

    invoke-direct {p0, v2}, Landroidx/compose/ui/platform/AndroidComposeView;->f0(Landroid/view/ViewGroup;)V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private final g0(I)J
    .locals 3

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 v1, -0x80000000

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    if-eqz v0, :cond_1

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_0

    invoke-direct {p0, p1, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->D0(II)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1
    const p1, 0x7fffffff

    invoke-direct {p0, v2, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->D0(II)J

    move-result-wide v0

    goto :goto_0

    :cond_2
    invoke-direct {p0, v2, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->D0(II)J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public static synthetic getFontLoader$annotations()V
    .locals 0
    .annotation runtime LNf/c;
    .end annotation

    return-void
.end method

.method public static synthetic getLastMatrixRecalculationAnimationTime$ui_release$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getShowLayoutBounds$annotations()V
    .locals 0

    return-void
.end method

.method private final get_viewTreeOwners()Landroidx/compose/ui/platform/AndroidComposeView$b;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->p0:LW/K;

    invoke-interface {v0}, LW/p0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView$b;

    return-object v0
.end method

.method private final h0()V
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->O:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnGlobalLayout()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->O:Z

    :cond_0
    return-void
.end method

.method private final j0(I)Landroid/view/View;
    .locals 4

    move-object v0, p0

    :cond_0
    if-eqz v0, :cond_1

    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v1, v2, v0, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView_androidKt;->a(Landroid/view/View;Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private final k0(ILandroid/view/View;)Landroid/view/View;
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    const/4 v2, 0x0

    if-ge v0, v1, :cond_2

    const-class v0, Landroid/view/View;

    const-string v1, "getAccessibilityViewId"

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v0, p2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p2

    :cond_0
    instance-of v0, p2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-direct {p0, p1, v3}, Landroidx/compose/ui/platform/AndroidComposeView;->k0(ILandroid/view/View;)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v2
.end method

.method private final m0(Landroid/content/res/Configuration;)I
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    invoke-static {p1}, Landroidx/compose/ui/platform/l;->a(Landroid/content/res/Configuration;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private static final n0(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->T0()V

    return-void
.end method

.method private final o0(Landroid/view/MotionEvent;)I
    .locals 17

    move-object/from16 v9, p0

    move-object/from16 v0, p1

    iget-object v1, v9, Landroidx/compose/ui/platform/AndroidComposeView;->L0:Landroidx/compose/ui/platform/AndroidComposeView$d;

    invoke-virtual {v9, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v10, 0x0

    :try_start_0
    invoke-direct/range {p0 .. p1}, Landroidx/compose/ui/platform/AndroidComposeView;->F0(Landroid/view/MotionEvent;)V

    const/4 v11, 0x1

    iput-boolean v11, v9, Landroidx/compose/ui/platform/AndroidComposeView;->m0:Z

    invoke-virtual {v9, v10}, Landroidx/compose/ui/platform/AndroidComposeView;->b(Z)V

    const-string v1, "AndroidOwner:onTouch"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v12

    iget-object v13, v9, Landroidx/compose/ui/platform/AndroidComposeView;->H0:Landroid/view/MotionEvent;

    const/4 v14, 0x3

    if-eqz v13, :cond_0

    invoke-virtual {v13, v10}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v1

    if-ne v1, v14, :cond_0

    move v15, v11

    goto :goto_0

    :cond_0
    move v15, v10

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    :goto_0
    const/16 v8, 0xa

    if-eqz v13, :cond_1

    invoke-direct {v9, v0, v13}, Landroidx/compose/ui/platform/AndroidComposeView;->q0(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {v9, v13}, Landroidx/compose/ui/platform/AndroidComposeView;->v0(Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v9, Landroidx/compose/ui/platform/AndroidComposeView;->Q:LB0/w;

    invoke-virtual {v1}, LB0/w;->c()V

    :cond_1
    move v11, v8

    goto :goto_1

    :cond_2
    invoke-virtual {v13}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-eq v1, v8, :cond_1

    if-eqz v15, :cond_1

    invoke-virtual {v13}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v4

    const/16 v7, 0x8

    const/16 v16, 0x0

    const/16 v3, 0xa

    const/4 v6, 0x0

    move-object/from16 v1, p0

    move-object v2, v13

    move v11, v8

    move-object/from16 v8, v16

    invoke-static/range {v1 .. v8}, Landroidx/compose/ui/platform/AndroidComposeView;->Q0(Landroidx/compose/ui/platform/AndroidComposeView;Landroid/view/MotionEvent;IJZILjava/lang/Object;)V

    :goto_1
    invoke-virtual {v0, v10}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v1

    if-ne v1, v14, :cond_3

    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    move v1, v10

    :goto_2
    const/16 v8, 0x9

    if-nez v15, :cond_4

    if-eqz v1, :cond_4

    if-eq v12, v14, :cond_4

    if-eq v12, v8, :cond_4

    invoke-direct/range {p0 .. p1}, Landroidx/compose/ui/platform/AndroidComposeView;->w0(Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v4

    const/16 v7, 0x8

    const/4 v12, 0x0

    const/16 v3, 0x9

    const/4 v6, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move v14, v8

    move-object v8, v12

    invoke-static/range {v1 .. v8}, Landroidx/compose/ui/platform/AndroidComposeView;->Q0(Landroidx/compose/ui/platform/AndroidComposeView;Landroid/view/MotionEvent;IJZILjava/lang/Object;)V

    goto :goto_3

    :cond_4
    move v14, v8

    :goto_3
    if-eqz v13, :cond_5

    invoke-virtual {v13}, Landroid/view/MotionEvent;->recycle()V

    :cond_5
    iget-object v1, v9, Landroidx/compose/ui/platform/AndroidComposeView;->H0:Landroid/view/MotionEvent;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-ne v1, v11, :cond_f

    iget-object v1, v9, Landroidx/compose/ui/platform/AndroidComposeView;->H0:Landroid/view/MotionEvent;

    if-eqz v1, :cond_6

    invoke-virtual {v1, v10}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    goto :goto_4

    :cond_6
    const/4 v1, -0x1

    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-ne v2, v14, :cond_7

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v2

    if-nez v2, :cond_7

    if-ltz v1, :cond_f

    iget-object v2, v9, Landroidx/compose/ui/platform/AndroidComposeView;->P:LB0/g;

    invoke-virtual {v2, v1}, LB0/g;->e(I)V

    goto :goto_9

    :cond_7
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_f

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v2

    if-nez v2, :cond_f

    iget-object v2, v9, Landroidx/compose/ui/platform/AndroidComposeView;->H0:Landroid/view/MotionEvent;

    const/high16 v3, 0x7fc00000    # Float.NaN

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    goto :goto_5

    :cond_8
    move v2, v3

    :goto_5
    iget-object v4, v9, Landroidx/compose/ui/platform/AndroidComposeView;->H0:Landroid/view/MotionEvent;

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    :cond_9
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    cmpg-float v2, v2, v4

    if-nez v2, :cond_a

    cmpg-float v2, v3, v5

    if-nez v2, :cond_a

    move v2, v10

    goto :goto_6

    :cond_a
    const/4 v2, 0x1

    :goto_6
    iget-object v3, v9, Landroidx/compose/ui/platform/AndroidComposeView;->H0:Landroid/view/MotionEvent;

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v3

    goto :goto_7

    :cond_b
    const-wide/16 v3, -0x1

    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-eqz v3, :cond_c

    const/4 v11, 0x1

    goto :goto_8

    :cond_c
    move v11, v10

    :goto_8
    if-nez v2, :cond_d

    if-eqz v11, :cond_f

    :cond_d
    if-ltz v1, :cond_e

    iget-object v2, v9, Landroidx/compose/ui/platform/AndroidComposeView;->P:LB0/g;

    invoke-virtual {v2, v1}, LB0/g;->e(I)V

    :cond_e
    iget-object v1, v9, Landroidx/compose/ui/platform/AndroidComposeView;->Q:LB0/w;

    invoke-virtual {v1}, LB0/w;->a()V

    :cond_f
    :goto_9
    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v1

    iput-object v1, v9, Landroidx/compose/ui/platform/AndroidComposeView;->H0:Landroid/view/MotionEvent;

    invoke-direct/range {p0 .. p1}, Landroidx/compose/ui/platform/AndroidComposeView;->O0(Landroid/view/MotionEvent;)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iput-boolean v10, v9, Landroidx/compose/ui/platform/AndroidComposeView;->m0:Z

    return v0

    :catchall_1
    move-exception v0

    goto :goto_b

    :goto_a
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_b
    iput-boolean v10, v9, Landroidx/compose/ui/platform/AndroidComposeView;->m0:Z

    throw v0
.end method

.method private final p0(Landroid/view/MotionEvent;)Z
    .locals 9

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    const/16 v1, 0x1a

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v1

    neg-float v1, v1

    new-instance v8, LD0/b;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/core/view/e0;->h(Landroid/view/ViewConfiguration;Landroid/content/Context;)F

    move-result v2

    mul-float v3, v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/core/view/e0;->e(Landroid/view/ViewConfiguration;Landroid/content/Context;)F

    move-result v0

    mul-float v4, v1, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v7

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, LD0/b;-><init>(FFJI)V

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    move-result-object p1

    invoke-interface {p1, v8}, Landroidx/compose/ui/focus/FocusOwner;->n(LD0/b;)Z

    move-result p1

    return p1
.end method

.method private final q0(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getSource()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result p2

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result p1

    if-eq p2, p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method private final s0(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 3

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->D0()V

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->v0()LY/b;

    move-result-object p1

    invoke-virtual {p1}, LY/b;->o()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p1}, LY/b;->n()[Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    :cond_0
    aget-object v2, p1, v1

    check-cast v2, Landroidx/compose/ui/node/LayoutNode;

    invoke-direct {p0, v2}, Landroidx/compose/ui/platform/AndroidComposeView;->s0(Landroidx/compose/ui/node/LayoutNode;)V

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v0, :cond_0

    :cond_1
    return-void
.end method

.method private setDensity(La1/d;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->d:LW/K;

    invoke-interface {v0, p1}, LW/K;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private setFontFamilyResolver(Landroidx/compose/ui/text/font/e$b;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0:LW/K;

    invoke-interface {v0, p1}, LW/K;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->C0:LW/K;

    invoke-interface {v0, p1}, LW/K;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final set_viewTreeOwners(Landroidx/compose/ui/platform/AndroidComposeView$b;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->p0:LW/K;

    invoke-interface {v0, p1}, LW/K;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final t0(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 4

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->e0:Landroidx/compose/ui/node/i;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, p1, v3, v1, v2}, Landroidx/compose/ui/node/i;->G(Landroidx/compose/ui/node/i;Landroidx/compose/ui/node/LayoutNode;ZILjava/lang/Object;)Z

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->v0()LY/b;

    move-result-object p1

    invoke-virtual {p1}, LY/b;->o()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p1}, LY/b;->n()[Ljava/lang/Object;

    move-result-object p1

    :cond_0
    aget-object v1, p1, v3

    check-cast v1, Landroidx/compose/ui/node/LayoutNode;

    invoke-direct {p0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->t0(Landroidx/compose/ui/node/LayoutNode;)V

    add-int/lit8 v3, v3, 0x1

    if-lt v3, v0, :cond_0

    :cond_1
    return-void
.end method

.method private final u0(Landroid/view/MotionEvent;)Z
    .locals 6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-nez v0, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    move v4, v3

    :goto_1
    if-ge v4, v1, :cond_3

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1d

    if-lt v0, v5, :cond_1

    sget-object v0, Landroidx/compose/ui/platform/m0;->a:Landroidx/compose/ui/platform/m0;

    invoke-virtual {v0, p1, v4}, Landroidx/compose/ui/platform/m0;->a(Landroid/view/MotionEvent;I)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    move v0, v2

    goto :goto_3

    :cond_2
    :goto_2
    move v0, v3

    :goto_3
    if-nez v0, :cond_3

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    return v0
.end method

.method private final v0(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    const/4 v1, 0x0

    :cond_1
    return v1
.end method

.method private final w0(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    const/4 v1, 0x0

    cmpg-float v2, v1, v0

    if-gtz v2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_0

    cmpg-float v0, v1, p1

    if-gtz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final x0(Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->H0:Landroid/view/MotionEvent;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v3

    if-ne v2, v3, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    cmpg-float v2, v2, v3

    if-nez v2, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    cmpg-float p1, p1, v0

    if-nez p1, :cond_1

    const/4 v1, 0x0

    :cond_1
    return v1
.end method

.method private final z0()V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->clearFocus()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final H0(LH0/M;)Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->b0:Landroidx/compose/ui/platform/b0;

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/compose/ui/platform/ViewLayer;->E:Landroidx/compose/ui/platform/ViewLayer$b;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/ViewLayer$b;->b()Z

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->J0:Landroidx/compose/ui/platform/b1;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/b1;->c(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final I0(Landroidx/compose/ui/viewinterop/AndroidViewHolder;)V
    .locals 1

    new-instance v0, Landroidx/compose/ui/platform/AndroidComposeView$removeAndroidView$1;

    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView$removeAndroidView$1;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/ui/viewinterop/AndroidViewHolder;)V

    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->n(LZf/a;)V

    return-void
.end method

.method public final J0()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->T:Z

    return-void
.end method

.method public final Z(Landroidx/compose/ui/viewinterop/AndroidViewHolder;Landroidx/compose/ui/node/LayoutNode;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/O;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/platform/O;->getHolderToLayoutNode()Ljava/util/HashMap;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/O;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/O;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/platform/O;->getLayoutNodeToHolder()Ljava/util/HashMap;

    move-result-object v0

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    new-instance v0, Landroidx/compose/ui/platform/AndroidComposeView$addAndroidView$1;

    invoke-direct {v0, p0, p2, p0}, Landroidx/compose/ui/platform/AndroidComposeView$addAndroidView$1;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/platform/AndroidComposeView;)V

    invoke-static {p1, v0}, Landroidx/core/view/a0;->m0(Landroid/view/View;Landroidx/core/view/a;)V

    return-void
.end method

.method public addView(Landroid/view/View;)V
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public addView(Landroid/view/View;I)V
    .locals 1

    .line 2
    invoke-static {p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    :cond_0
    invoke-virtual {p0, p1, p2, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public addView(Landroid/view/View;II)V
    .locals 1

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput p3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    sget-object p2, LNf/u;->a:LNf/u;

    const/4 p2, -0x1

    .line 4
    invoke-virtual {p0, p1, p2, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    return-void
.end method

.method public addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    const/4 v0, -0x1

    .line 5
    invoke-virtual {p0, p1, v0, p2}, Landroidx/compose/ui/platform/AndroidComposeView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public autofill(Landroid/util/SparseArray;)V
    .locals 1

    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->b0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->S:Lj0/a;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lj0/b;->a(Lj0/a;Landroid/util/SparseArray;)V

    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->e0:Landroidx/compose/ui/node/i;

    invoke-virtual {v0}, Landroidx/compose/ui/node/i;->m()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->e0:Landroidx/compose/ui/node/i;

    invoke-virtual {v0}, Landroidx/compose/ui/node/i;->n()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    const-string v0, "AndroidOwner:measureAndLayout"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    :try_start_0
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->O0:LZf/a;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_0
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->e0:Landroidx/compose/ui/node/i;

    invoke-virtual {v1, p1}, Landroidx/compose/ui/node/i;->r(LZf/a;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_2
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->e0:Landroidx/compose/ui/node/i;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p1, v1, v2, v0}, Landroidx/compose/ui/node/i;->d(Landroidx/compose/ui/node/i;ZILjava/lang/Object;)V

    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->h0()V

    sget-object p1, LNf/u;->a:LNf/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_3
    return-void

    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p1
.end method

.method public final c0(LRf/c;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->G:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->M(LRf/c;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, LNf/u;->a:LNf/u;

    return-object p1
.end method

.method public canScrollHorizontally(I)Z
    .locals 4

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->G:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    const/4 v1, 0x0

    iget-wide v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->a:J

    invoke-virtual {v0, v1, p1, v2, v3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->N(ZIJ)Z

    move-result p1

    return p1
.end method

.method public canScrollVertically(I)Z
    .locals 4

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->G:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    const/4 v1, 0x1

    iget-wide v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->a:J

    invoke-virtual {v0, v1, p1, v2, v3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->N(ZIJ)Z

    move-result p1

    return p1
.end method

.method public d(Landroidx/compose/ui/node/LayoutNode;ZZ)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    iget-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->e0:Landroidx/compose/ui/node/i;

    invoke-virtual {p2, p1, p3}, Landroidx/compose/ui/node/i;->B(Landroidx/compose/ui/node/LayoutNode;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p0, v1, v0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->L0(Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/ui/node/LayoutNode;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->e0:Landroidx/compose/ui/node/i;

    invoke-virtual {p2, p1, p3}, Landroidx/compose/ui/node/i;->E(Landroidx/compose/ui/node/LayoutNode;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p0, v1, v0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->L0(Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/ui/node/LayoutNode;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final d0(LRf/c;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->H:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->c(LRf/c;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, LNf/u;->a:LNf/u;

    return-object p1
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 6

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->s0(Landroidx/compose/ui/node/LayoutNode;)V

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Landroidx/compose/ui/node/m;->c(Landroidx/compose/ui/node/m;ZILjava/lang/Object;)V

    sget-object v3, Landroidx/compose/runtime/snapshots/f;->e:Landroidx/compose/runtime/snapshots/f$a;

    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/f$a;->n()V

    iput-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->N:Z

    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->C:Lp0/l0;

    invoke-virtual {v1}, Lp0/l0;->a()Lp0/G;

    move-result-object v3

    invoke-virtual {v3}, Lp0/G;->a()Landroid/graphics/Canvas;

    move-result-object v3

    invoke-virtual {v1}, Lp0/l0;->a()Lp0/G;

    move-result-object v4

    invoke-virtual {v4, p1}, Lp0/G;->z(Landroid/graphics/Canvas;)V

    invoke-virtual {v1}, Lp0/l0;->a()Lp0/G;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v5

    invoke-virtual {v5, v4, v2}, Landroidx/compose/ui/node/LayoutNode;->B(Lp0/k0;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    invoke-virtual {v1}, Lp0/l0;->a()Lp0/G;

    move-result-object v1

    invoke-virtual {v1, v3}, Lp0/G;->z(Landroid/graphics/Canvas;)V

    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->L:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->L:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_1

    iget-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->L:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LH0/M;

    invoke-interface {v3}, LH0/M;->k()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object v1, Landroidx/compose/ui/platform/ViewLayer;->E:Landroidx/compose/ui/platform/ViewLayer$b;

    invoke-virtual {v1}, Landroidx/compose/ui/platform/ViewLayer$b;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v2, v2, v2}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_2
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->L:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    iput-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->N:Z

    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->M:Ljava/util/List;

    if-eqz p1, :cond_3

    invoke-static {p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->L:Ljava/util/List;

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {p1}, Ljava/util/List;->clear()V

    :cond_3
    return-void
.end method

.method public dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->N0:Z

    const/16 v1, 0x8

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->M0:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->N0:Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->M0:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-ne v0, v1, :cond_5

    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->u0(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/high16 v0, 0x400000

    invoke-virtual {p1, v0}, Landroid/view/InputEvent;->isFromSource(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->p0(Landroid/view/MotionEvent;)Z

    move-result p1

    goto :goto_2

    :cond_3
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->o0(Landroid/view/MotionEvent;)I

    move-result p1

    invoke-static {p1}, LB0/F;->c(I)Z

    move-result p1

    goto :goto_2

    :cond_4
    :goto_1
    invoke-super {p0, p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    goto :goto_2

    :cond_5
    invoke-super {p0, p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    :goto_2
    return p1
.end method

.method public dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->N0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->M0:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->M0:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->u0(Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->G:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->V(Landroid/view/MotionEvent;)Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v2, 0x7

    if-eq v0, v2, :cond_5

    const/16 v2, 0xa

    if-eq v0, v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->w0(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v0

    if-eqz v0, :cond_3

    return v1

    :cond_3
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->H0:Landroid/view/MotionEvent;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    :cond_4
    invoke-static {p1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->H0:Landroid/view/MotionEvent;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->N0:Z

    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->M0:Ljava/lang/Runnable;

    const-wide/16 v2, 0x8

    invoke-virtual {p0, p1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return v1

    :cond_5
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->x0(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_6

    return v1

    :cond_6
    :goto_0
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->o0(Landroid/view/MotionEvent;)I

    move-result p1

    invoke-static {p1}, LB0/F;->c(I)Z

    move-result p1

    return p1

    :cond_7
    :goto_1
    return v1
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->z:Landroidx/compose/ui/platform/d1;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v1

    invoke-static {v1}, LB0/C;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/d1;->b(I)V

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    move-result-object v0

    invoke-static {p1}, Lz0/b;->b(Landroid/view/KeyEvent;)Landroid/view/KeyEvent;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Landroidx/compose/ui/focus/FocusOwner;->p(Landroidx/compose/ui/focus/FocusOwner;Landroid/view/KeyEvent;LZf/a;ILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    move-result-object v0

    invoke-static {p1}, Lz0/b;->b(Landroid/view/KeyEvent;)Landroid/view/KeyEvent;

    move-result-object v1

    new-instance v2, Landroidx/compose/ui/platform/AndroidComposeView$dispatchKeyEvent$1;

    invoke-direct {v2, p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView$dispatchKeyEvent$1;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;Landroid/view/KeyEvent;)V

    invoke-interface {v0, v1, v2}, Landroidx/compose/ui/focus/FocusOwner;->f(Landroid/view/KeyEvent;LZf/a;)Z

    move-result p1

    :goto_1
    return p1
.end method

.method public dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    move-result-object v0

    invoke-static {p1}, Lz0/b;->b(Landroid/view/KeyEvent;)Landroid/view/KeyEvent;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/compose/ui/focus/FocusOwner;->d(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public dispatchProvideStructure(Landroid/view/ViewStructure;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchProvideStructure(Landroid/view/ViewStructure;)V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->N0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->M0:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->H0:Landroid/view/MotionEvent;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    if-nez v2, :cond_1

    invoke-direct {p0, p1, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->q0(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->N0:Z

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->M0:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_2
    :goto_1
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->u0(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_4

    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->x0(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    :cond_4
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->o0(Landroid/view/MotionEvent;)I

    move-result p1

    invoke-static {p1}, LB0/F;->b(I)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_5
    invoke-static {p1}, LB0/F;->c(I)Z

    move-result p1

    return p1

    :cond_6
    :goto_2
    return v1
.end method

.method public final findViewByAccessibilityIdTraversal(I)Landroid/view/View;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_0

    const-class v1, Landroid/view/View;

    const-string v2, "findViewByAccessibilityIdTraversal"

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Landroid/view/View;

    if-eqz v1, :cond_1

    check-cast p1, Landroid/view/View;

    move-object v0, p1

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p0}, Landroidx/compose/ui/platform/AndroidComposeView;->k0(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-object v0
.end method

.method public focusSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 4

    if-eqz p1, :cond_1

    invoke-static {p1}, Landroidx/compose/ui/focus/f;->a(Landroid/view/View;)Lo0/i;

    move-result-object v0

    invoke-static {p2}, Landroidx/compose/ui/focus/f;->d(I)Landroidx/compose/ui/focus/d;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/compose/ui/focus/d;->o()I

    move-result v1

    goto :goto_0

    :cond_0
    sget-object v1, Landroidx/compose/ui/focus/d;->b:Landroidx/compose/ui/focus/d$a;

    invoke-virtual {v1}, Landroidx/compose/ui/focus/d$a;->a()I

    move-result v1

    :goto_0
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/platform/AndroidComposeView$focusSearch$1;->a:Landroidx/compose/ui/platform/AndroidComposeView$focusSearch$1;

    invoke-interface {v2, v1, v0, v3}, Landroidx/compose/ui/focus/FocusOwner;->e(ILo0/i;LZf/l;)Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public g(J)J
    .locals 1

    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->E0()V

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->j0:[F

    invoke-static {v0, p1, p2}, Lp0/L0;->f([FJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public bridge synthetic getAccessibilityManager()Landroidx/compose/ui/platform/h;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAccessibilityManager()Landroidx/compose/ui/platform/i;

    move-result-object v0

    return-object v0
.end method

.method public getAccessibilityManager()Landroidx/compose/ui/platform/i;
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->I:Landroidx/compose/ui/platform/i;

    return-object v0
.end method

.method public final getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/O;
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->a0:Landroidx/compose/ui/platform/O;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/compose/ui/platform/O;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/O;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->a0:Landroidx/compose/ui/platform/O;

    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->a0:Landroidx/compose/ui/platform/O;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    return-object v0
.end method

.method public getAutofill()Lj0/c;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->S:Lj0/a;

    return-object v0
.end method

.method public getAutofillTree()Lj0/g;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->K:Lj0/g;

    return-object v0
.end method

.method public bridge synthetic getClipboardManager()Landroidx/compose/ui/platform/V;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getClipboardManager()Landroidx/compose/ui/platform/j;

    move-result-object v0

    return-object v0
.end method

.method public getClipboardManager()Landroidx/compose/ui/platform/j;
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->U:Landroidx/compose/ui/platform/j;

    return-object v0
.end method

.method public final getConfigurationChangeObserver()LZf/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LZf/l;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->R:LZf/l;

    return-object v0
.end method

.method public final getContentCaptureManager$ui_release()Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->H:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    return-object v0
.end method

.method public getCoroutineContext()Lkotlin/coroutines/d;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->x:Lkotlin/coroutines/d;

    return-object v0
.end method

.method public getDensity()La1/d;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->d:LW/K;

    invoke-interface {v0}, LW/p0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La1/d;

    return-object v0
.end method

.method public getDragAndDropManager()Ll0/c;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->y:Ll0/c;

    return-object v0
.end method

.method public getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->v:Landroidx/compose/ui/focus/FocusOwner;

    return-object v0
.end method

.method public getFocusedRect(Landroid/graphics/Rect;)V
    .locals 2

    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->A0()Lo0/i;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo0/i;->i()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0}, Lo0/i;->l()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0}, Lo0/i;->j()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, p1, Landroid/graphics/Rect;->right:I

    invoke-virtual {v0}, Lo0/i;->e()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    sget-object v0, LNf/u;->a:LNf/u;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/view/View;->getFocusedRect(Landroid/graphics/Rect;)V

    :cond_1
    return-void
.end method

.method public getFontFamilyResolver()Landroidx/compose/ui/text/font/e$b;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0:LW/K;

    invoke-interface {v0}, LW/p0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/font/e$b;

    return-object v0
.end method

.method public getFontLoader()Landroidx/compose/ui/text/font/d$a;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->z0:Landroidx/compose/ui/text/font/d$a;

    return-object v0
.end method

.method public getGraphicsContext()Lp0/E0;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->J:Lp0/E0;

    return-object v0
.end method

.method public getHapticFeedBack()Lx0/a;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->D0:Lx0/a;

    return-object v0
.end method

.method public getHasPendingMeasureOrLayout()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->e0:Landroidx/compose/ui/node/i;

    invoke-virtual {v0}, Landroidx/compose/ui/node/i;->m()Z

    move-result v0

    return v0
.end method

.method public getInputModeManager()Ly0/b;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->E0:Ly0/c;

    return-object v0
.end method

.method public final getLastMatrixRecalculationAnimationTime$ui_release()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->l0:J

    return-wide v0
.end method

.method public getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->C0:LW/K;

    invoke-interface {v0}, LW/p0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/unit/LayoutDirection;

    return-object v0
.end method

.method public getMeasureIteration()J
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->e0:Landroidx/compose/ui/node/i;

    invoke-virtual {v0}, Landroidx/compose/ui/node/i;->q()J

    move-result-wide v0

    return-wide v0
.end method

.method public getModifierLocalManager()Landroidx/compose/ui/modifier/ModifierLocalManager;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->F0:Landroidx/compose/ui/modifier/ModifierLocalManager;

    return-object v0
.end method

.method public getPlacementScope()Landroidx/compose/ui/layout/q$a;
    .locals 1

    invoke-static {p0}, Landroidx/compose/ui/layout/PlaceableKt;->b(Landroidx/compose/ui/node/m;)Landroidx/compose/ui/layout/q$a;

    move-result-object v0

    return-object v0
.end method

.method public getPointerIconService()LB0/p;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->S0:LB0/p;

    return-object v0
.end method

.method public getRoot()Landroidx/compose/ui/node/LayoutNode;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->D:Landroidx/compose/ui/node/LayoutNode;

    return-object v0
.end method

.method public getRootForTest()LH0/U;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->E:LH0/U;

    return-object v0
.end method

.method public final getScrollCaptureInProgress$ui_release()Z
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->R0:Landroidx/compose/ui/scrollcapture/ScrollCapture;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/scrollcapture/ScrollCapture;->c()Z

    move-result v2

    :cond_0
    return v2
.end method

.method public getSemanticsOwner()LL0/n;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->F:LL0/n;

    return-object v0
.end method

.method public getSharedDrawScope()LH0/x;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->c:LH0/x;

    return-object v0
.end method

.method public getShowLayoutBounds()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->W:Z

    return v0
.end method

.method public getSnapshotObserver()Landroidx/compose/ui/node/OwnerSnapshotObserver;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->V:Landroidx/compose/ui/node/OwnerSnapshotObserver;

    return-object v0
.end method

.method public getSoftwareKeyboardController()Landroidx/compose/ui/platform/P0;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->y0:Landroidx/compose/ui/platform/P0;

    return-object v0
.end method

.method public getTextInputService()LT0/I;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->w0:LT0/I;

    return-object v0
.end method

.method public getTextToolbar()Landroidx/compose/ui/platform/Q0;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->G0:Landroidx/compose/ui/platform/Q0;

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public getViewConfiguration()Landroidx/compose/ui/platform/V0;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->f0:Landroidx/compose/ui/platform/V0;

    return-object v0
.end method

.method public final getViewTreeOwners()Landroidx/compose/ui/platform/AndroidComposeView$b;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->q0:LW/p0;

    invoke-interface {v0}, LW/p0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView$b;

    return-object v0
.end method

.method public getWindowInfo()Landroidx/compose/ui/platform/c1;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->z:Landroidx/compose/ui/platform/d1;

    return-object v0
.end method

.method public h(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->e0:Landroidx/compose/ui/node/i;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/i;->D(Landroidx/compose/ui/node/LayoutNode;)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-static {p0, p1, v0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->L0(Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/ui/node/LayoutNode;ILjava/lang/Object;)V

    return-void
.end method

.method public i(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->G:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->t0(Landroidx/compose/ui/node/LayoutNode;)V

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->H:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->s(Landroidx/compose/ui/node/LayoutNode;)V

    return-void
.end method

.method public final i0(Landroidx/compose/ui/viewinterop/AndroidViewHolder;Landroid/graphics/Canvas;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/O;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/platform/O;->a(Landroidx/compose/ui/viewinterop/AndroidViewHolder;Landroid/graphics/Canvas;)V

    return-void
.end method

.method public j(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->O:Z

    return-void
.end method

.method public k(Landroidx/compose/ui/node/LayoutNode;Z)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->e0:Landroidx/compose/ui/node/i;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/i;->i(Landroidx/compose/ui/node/LayoutNode;Z)V

    return-void
.end method

.method public l0(Landroid/view/KeyEvent;)Landroidx/compose/ui/focus/d;
    .locals 6

    invoke-static {p1}, Lz0/d;->a(Landroid/view/KeyEvent;)J

    move-result-wide v0

    sget-object v2, Lz0/a;->b:Lz0/a$a;

    invoke-virtual {v2}, Lz0/a$a;->l()J

    move-result-wide v3

    invoke-static {v0, v1, v3, v4}, Lz0/a;->p(JJ)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {p1}, Lz0/d;->f(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Landroidx/compose/ui/focus/d;->b:Landroidx/compose/ui/focus/d$a;

    invoke-virtual {p1}, Landroidx/compose/ui/focus/d$a;->f()I

    move-result p1

    goto :goto_0

    :cond_0
    sget-object p1, Landroidx/compose/ui/focus/d;->b:Landroidx/compose/ui/focus/d$a;

    invoke-virtual {p1}, Landroidx/compose/ui/focus/d$a;->e()I

    move-result p1

    :goto_0
    invoke-static {p1}, Landroidx/compose/ui/focus/d;->i(I)Landroidx/compose/ui/focus/d;

    move-result-object p1

    goto/16 :goto_6

    :cond_1
    invoke-virtual {v2}, Lz0/a$a;->e()J

    move-result-wide v3

    invoke-static {v0, v1, v3, v4}, Lz0/a;->p(JJ)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Landroidx/compose/ui/focus/d;->b:Landroidx/compose/ui/focus/d$a;

    invoke-virtual {p1}, Landroidx/compose/ui/focus/d$a;->g()I

    move-result p1

    invoke-static {p1}, Landroidx/compose/ui/focus/d;->i(I)Landroidx/compose/ui/focus/d;

    move-result-object p1

    goto/16 :goto_6

    :cond_2
    invoke-virtual {v2}, Lz0/a$a;->d()J

    move-result-wide v3

    invoke-static {v0, v1, v3, v4}, Lz0/a;->p(JJ)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Landroidx/compose/ui/focus/d;->b:Landroidx/compose/ui/focus/d$a;

    invoke-virtual {p1}, Landroidx/compose/ui/focus/d$a;->d()I

    move-result p1

    invoke-static {p1}, Landroidx/compose/ui/focus/d;->i(I)Landroidx/compose/ui/focus/d;

    move-result-object p1

    goto/16 :goto_6

    :cond_3
    invoke-virtual {v2}, Lz0/a$a;->f()J

    move-result-wide v3

    invoke-static {v0, v1, v3, v4}, Lz0/a;->p(JJ)Z

    move-result p1

    const/4 v3, 0x1

    if-eqz p1, :cond_4

    move p1, v3

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, Lz0/a$a;->k()J

    move-result-wide v4

    invoke-static {v0, v1, v4, v5}, Lz0/a;->p(JJ)Z

    move-result p1

    :goto_1
    if-eqz p1, :cond_5

    sget-object p1, Landroidx/compose/ui/focus/d;->b:Landroidx/compose/ui/focus/d$a;

    invoke-virtual {p1}, Landroidx/compose/ui/focus/d$a;->h()I

    move-result p1

    invoke-static {p1}, Landroidx/compose/ui/focus/d;->i(I)Landroidx/compose/ui/focus/d;

    move-result-object p1

    goto/16 :goto_6

    :cond_5
    invoke-virtual {v2}, Lz0/a$a;->c()J

    move-result-wide v4

    invoke-static {v0, v1, v4, v5}, Lz0/a;->p(JJ)Z

    move-result p1

    if-eqz p1, :cond_6

    move p1, v3

    goto :goto_2

    :cond_6
    invoke-virtual {v2}, Lz0/a$a;->j()J

    move-result-wide v4

    invoke-static {v0, v1, v4, v5}, Lz0/a;->p(JJ)Z

    move-result p1

    :goto_2
    if-eqz p1, :cond_7

    sget-object p1, Landroidx/compose/ui/focus/d;->b:Landroidx/compose/ui/focus/d$a;

    invoke-virtual {p1}, Landroidx/compose/ui/focus/d$a;->a()I

    move-result p1

    invoke-static {p1}, Landroidx/compose/ui/focus/d;->i(I)Landroidx/compose/ui/focus/d;

    move-result-object p1

    goto :goto_6

    :cond_7
    invoke-virtual {v2}, Lz0/a$a;->b()J

    move-result-wide v4

    invoke-static {v0, v1, v4, v5}, Lz0/a;->p(JJ)Z

    move-result p1

    if-eqz p1, :cond_8

    move p1, v3

    goto :goto_3

    :cond_8
    invoke-virtual {v2}, Lz0/a$a;->g()J

    move-result-wide v4

    invoke-static {v0, v1, v4, v5}, Lz0/a;->p(JJ)Z

    move-result p1

    :goto_3
    if-eqz p1, :cond_9

    move p1, v3

    goto :goto_4

    :cond_9
    invoke-virtual {v2}, Lz0/a$a;->i()J

    move-result-wide v4

    invoke-static {v0, v1, v4, v5}, Lz0/a;->p(JJ)Z

    move-result p1

    :goto_4
    if-eqz p1, :cond_a

    sget-object p1, Landroidx/compose/ui/focus/d;->b:Landroidx/compose/ui/focus/d$a;

    invoke-virtual {p1}, Landroidx/compose/ui/focus/d$a;->b()I

    move-result p1

    invoke-static {p1}, Landroidx/compose/ui/focus/d;->i(I)Landroidx/compose/ui/focus/d;

    move-result-object p1

    goto :goto_6

    :cond_a
    invoke-virtual {v2}, Lz0/a$a;->a()J

    move-result-wide v4

    invoke-static {v0, v1, v4, v5}, Lz0/a;->p(JJ)Z

    move-result p1

    if-eqz p1, :cond_b

    goto :goto_5

    :cond_b
    invoke-virtual {v2}, Lz0/a$a;->h()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lz0/a;->p(JJ)Z

    move-result v3

    :goto_5
    if-eqz v3, :cond_c

    sget-object p1, Landroidx/compose/ui/focus/d;->b:Landroidx/compose/ui/focus/d$a;

    invoke-virtual {p1}, Landroidx/compose/ui/focus/d$a;->c()I

    move-result p1

    invoke-static {p1}, Landroidx/compose/ui/focus/d;->i(I)Landroidx/compose/ui/focus/d;

    move-result-object p1

    goto :goto_6

    :cond_c
    const/4 p1, 0x0

    :goto_6
    return-object p1
.end method

.method public m(LZf/p;LZf/a;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)LH0/M;
    .locals 7

    if-eqz p3, :cond_0

    new-instance v6, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;

    const/4 v2, 0x0

    move-object v0, v6

    move-object v1, p3

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;-><init>(Landroidx/compose/ui/graphics/layer/GraphicsLayer;Lp0/E0;Landroidx/compose/ui/platform/AndroidComposeView;LZf/p;LZf/a;)V

    return-object v6

    :cond_0
    iget-object p3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->J0:Landroidx/compose/ui/platform/b1;

    invoke-virtual {p3}, Landroidx/compose/ui/platform/b1;->b()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LH0/M;

    if-eqz p3, :cond_1

    invoke-interface {p3, p1, p2}, LH0/M;->b(LZf/p;LZf/a;)V

    return-object p3

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->isHardwareAccelerated()Z

    move-result p3

    if-eqz p3, :cond_2

    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-eq p3, v0, :cond_2

    new-instance p3, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getGraphicsContext()Lp0/E0;

    move-result-object v0

    invoke-interface {v0}, Lp0/E0;->a()Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getGraphicsContext()Lp0/E0;

    move-result-object v3

    move-object v1, p3

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;-><init>(Landroidx/compose/ui/graphics/layer/GraphicsLayer;Lp0/E0;Landroidx/compose/ui/platform/AndroidComposeView;LZf/p;LZf/a;)V

    return-object p3

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->isHardwareAccelerated()Z

    move-result p3

    if-eqz p3, :cond_3

    iget-boolean p3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->o0:Z

    if-eqz p3, :cond_3

    :try_start_0
    new-instance p3, Landroidx/compose/ui/platform/RenderNodeLayer;

    invoke-direct {p3, p0, p1, p2}, Landroidx/compose/ui/platform/RenderNodeLayer;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;LZf/p;LZf/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p3

    :catchall_0
    const/4 p3, 0x0

    iput-boolean p3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->o0:Z

    :cond_3
    iget-object p3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->b0:Landroidx/compose/ui/platform/b0;

    if-nez p3, :cond_6

    sget-object p3, Landroidx/compose/ui/platform/ViewLayer;->E:Landroidx/compose/ui/platform/ViewLayer$b;

    invoke-virtual {p3}, Landroidx/compose/ui/platform/ViewLayer$b;->a()Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-virtual {p3, v0}, Landroidx/compose/ui/platform/ViewLayer$b;->d(Landroid/view/View;)V

    :cond_4
    invoke-virtual {p3}, Landroidx/compose/ui/platform/ViewLayer$b;->b()Z

    move-result p3

    if-eqz p3, :cond_5

    new-instance p3, Landroidx/compose/ui/platform/b0;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p3, v0}, Landroidx/compose/ui/platform/b0;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_5
    new-instance p3, Landroidx/compose/ui/platform/W0;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p3, v0}, Landroidx/compose/ui/platform/W0;-><init>(Landroid/content/Context;)V

    :goto_0
    iput-object p3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->b0:Landroidx/compose/ui/platform/b0;

    invoke-virtual {p0, p3}, Landroidx/compose/ui/platform/AndroidComposeView;->addView(Landroid/view/View;)V

    :cond_6
    new-instance p3, Landroidx/compose/ui/platform/ViewLayer;

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->b0:Landroidx/compose/ui/platform/b0;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-direct {p3, p0, v0, p1, p2}, Landroidx/compose/ui/platform/ViewLayer;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/ui/platform/b0;LZf/p;LZf/a;)V

    return-object p3
.end method

.method public n(LZf/a;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->K0:LY/b;

    invoke-virtual {v0, p1}, LY/b;->i(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->K0:LY/b;

    invoke-virtual {v0, p1}, LY/b;->b(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public o(J)J
    .locals 3

    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->E0()V

    invoke-static {p1, p2}, Lo0/g;->m(J)F

    move-result v0

    iget-wide v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->n0:J

    invoke-static {v1, v2}, Lo0/g;->m(J)F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {p1, p2}, Lo0/g;->n(J)F

    move-result p1

    iget-wide v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->n0:J

    invoke-static {v1, v2}, Lo0/g;->n(J)F

    move-result p2

    sub-float/2addr p1, p2

    iget-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->k0:[F

    invoke-static {v0, p1}, Lo0/h;->a(FF)J

    move-result-wide v0

    invoke-static {p2, v0, v1}, Lp0/L0;->f([FJ)J

    move-result-wide p1

    return-wide p1
.end method

.method protected onAttachedToWindow()V
    .locals 5

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->z:Landroidx/compose/ui/platform/d1;

    invoke-virtual {p0}, Landroid/view/View;->hasWindowFocus()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/d1;->c(Z)V

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->t0(Landroidx/compose/ui/node/LayoutNode;)V

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->s0(Landroidx/compose/ui/node/LayoutNode;)V

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSnapshotObserver()Landroidx/compose/ui/node/OwnerSnapshotObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/OwnerSnapshotObserver;->k()V

    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->b0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->S:Lj0/a;

    if-eqz v0, :cond_0

    sget-object v1, Lj0/f;->a:Lj0/f;

    invoke-virtual {v1, v0}, Lj0/f;->a(Lj0/a;)V

    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->a(Landroid/view/View;)Landroidx/lifecycle/p;

    move-result-object v0

    invoke-static {p0}, Landroidx/savedstate/ViewTreeSavedStateRegistryOwner;->a(Landroid/view/View;)Lf2/f;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getViewTreeOwners()Landroidx/compose/ui/platform/AndroidComposeView$b;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView$b;->a()Landroidx/lifecycle/p;

    move-result-object v4

    if-ne v0, v4, :cond_1

    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView$b;->a()Landroidx/lifecycle/p;

    move-result-object v4

    if-eq v1, v4, :cond_4

    :cond_1
    if-eqz v0, :cond_a

    if-eqz v1, :cond_9

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView$b;->a()Landroidx/lifecycle/p;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2}, Landroidx/lifecycle/p;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2, p0}, Landroidx/lifecycle/Lifecycle;->d(Landroidx/lifecycle/o;)V

    :cond_2
    invoke-interface {v0}, Landroidx/lifecycle/p;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    invoke-virtual {v2, p0}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/o;)V

    new-instance v2, Landroidx/compose/ui/platform/AndroidComposeView$b;

    invoke-direct {v2, v0, v1}, Landroidx/compose/ui/platform/AndroidComposeView$b;-><init>(Landroidx/lifecycle/p;Lf2/f;)V

    invoke-direct {p0, v2}, Landroidx/compose/ui/platform/AndroidComposeView;->set_viewTreeOwners(Landroidx/compose/ui/platform/AndroidComposeView$b;)V

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->r0:LZf/l;

    if-eqz v0, :cond_3

    invoke-interface {v0, v2}, LZf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iput-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->r0:LZf/l;

    :cond_4
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->E0:Ly0/c;

    invoke-virtual {p0}, Landroid/view/View;->isInTouchMode()Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, Ly0/a;->b:Ly0/a$a;

    invoke-virtual {v1}, Ly0/a$a;->b()I

    move-result v1

    goto :goto_0

    :cond_5
    sget-object v1, Ly0/a;->b:Ly0/a$a;

    invoke-virtual {v1}, Ly0/a$a;->a()I

    move-result v1

    :goto_0
    invoke-virtual {v0, v1}, Ly0/c;->b(I)V

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getViewTreeOwners()Landroidx/compose/ui/platform/AndroidComposeView$b;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView$b;->a()Landroidx/lifecycle/p;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Landroidx/lifecycle/p;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v3

    :cond_6
    if-eqz v3, :cond_8

    invoke-virtual {v3, p0}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/o;)V

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->H:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    invoke-virtual {v3, v0}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/o;)V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->s0:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->t0:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->u0:Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_7

    sget-object v0, Landroidx/compose/ui/platform/E;->a:Landroidx/compose/ui/platform/E;

    invoke-virtual {v0, p0}, Landroidx/compose/ui/platform/E;->b(Landroid/view/View;)V

    :cond_7
    return-void

    :cond_8
    const-string v0, "No lifecycle owner exists"

    invoke-static {v0}, LE0/a;->c(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Composed into the View which doesn\'t propagateViewTreeSavedStateRegistryOwner!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Composed into the View which doesn\'t propagate ViewTreeLifecycleOwner!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onCheckIsTextEditor()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->x0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Landroidx/compose/ui/SessionMutex;->c(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->v0:Landroidx/compose/ui/text/input/TextInputServiceAndroid;

    invoke-virtual {v0}, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->r()Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession;->f()Z

    move-result v0

    return v0
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, La1/a;->a(Landroid/content/Context;)La1/d;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->setDensity(La1/d;)V

    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->m0(Landroid/content/res/Configuration;)I

    move-result v0

    iget v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->B0:I

    if-eq v0, v1, :cond_0

    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->m0(Landroid/content/res/Configuration;)I

    move-result v0

    iput v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->B0:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/text/font/f;->a(Landroid/content/Context;)Landroidx/compose/ui/text/font/e$b;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->setFontFamilyResolver(Landroidx/compose/ui/text/font/e$b;)V

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->R:LZf/l;

    invoke-interface {v0, p1}, LZf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->x0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Landroidx/compose/ui/SessionMutex;->c(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->v0:Landroidx/compose/ui/text/input/TextInputServiceAndroid;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->o(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession;->e(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object p1

    return-object p1
.end method

.method public onCreateVirtualViewTranslationRequests([J[ILjava/util/function/Consumer;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->H:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->q([J[ILjava/util/function/Consumer;)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSnapshotObserver()Landroidx/compose/ui/node/OwnerSnapshotObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/OwnerSnapshotObserver;->l()V

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getViewTreeOwners()Landroidx/compose/ui/platform/AndroidComposeView$b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView$b;->a()Landroidx/lifecycle/p;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/lifecycle/p;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->H:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->d(Landroidx/lifecycle/o;)V

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->d(Landroidx/lifecycle/o;)V

    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->b0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->S:Lj0/a;

    if-eqz v0, :cond_1

    sget-object v1, Lj0/f;->a:Lj0/f;

    invoke-virtual {v1, v0}, Lj0/f;->b(Lj0/a;)V

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->s0:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->t0:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->u0:Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_2

    sget-object v0, Landroidx/compose/ui/platform/E;->a:Landroidx/compose/ui/platform/E;

    invoke-virtual {v0, p0}, Landroidx/compose/ui/platform/E;->a(Landroid/view/View;)V

    :cond_2
    return-void

    :cond_3
    const-string v0, "No lifecycle owner exists"

    invoke-static {v0}, LE0/a;->c(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method protected onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    move-result-object p1

    invoke-interface {p1}, Landroidx/compose/ui/focus/FocusOwner;->q()V

    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->e0:Landroidx/compose/ui/node/i;

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->O0:LZf/a;

    invoke-virtual {p1, v0}, Landroidx/compose/ui/node/i;->r(LZf/a;)Z

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->c0:La1/b;

    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->T0()V

    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->a0:Landroidx/compose/ui/platform/O;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/O;

    move-result-object p1

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2, p4, p5}, Landroid/view/View;->layout(IIII)V

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 7

    const-string v0, "AndroidOwner:onMeasure"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->t0(Landroidx/compose/ui/node/LayoutNode;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    :goto_0
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->g0(I)J

    move-result-wide v0

    const/16 p1, 0x20

    ushr-long v2, v0, p1

    invoke-static {v2, v3}, LNf/p;->c(J)J

    move-result-wide v2

    long-to-int v2, v2

    const-wide v3, 0xffffffffL

    and-long/2addr v0, v3

    invoke-static {v0, v1}, LNf/p;->c(J)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-direct {p0, p2}, Landroidx/compose/ui/platform/AndroidComposeView;->g0(I)J

    move-result-wide v5

    ushr-long p1, v5, p1

    invoke-static {p1, p2}, LNf/p;->c(J)J

    move-result-wide p1

    long-to-int p1, p1

    and-long/2addr v3, v5

    invoke-static {v3, v4}, LNf/p;->c(J)J

    move-result-wide v3

    long-to-int p2, v3

    sget-object v1, La1/b;->b:La1/b$a;

    invoke-virtual {v1, v2, v0, p1, p2}, La1/b$a;->a(IIII)J

    move-result-wide p1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->c0:La1/b;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-static {p1, p2}, La1/b;->a(J)La1/b;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->c0:La1/b;

    iput-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->d0:Z

    goto :goto_2

    :cond_1
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, La1/b;->r()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, La1/b;->f(JJ)Z

    move-result v1

    :goto_1
    if-nez v1, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->d0:Z

    :cond_3
    :goto_2
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->e0:Landroidx/compose/ui/node/i;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/i;->H(J)V

    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->e0:Landroidx/compose/ui/node/i;

    invoke-virtual {p1}, Landroidx/compose/ui/node/i;->t()V

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->s0()I

    move-result p1

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/compose/ui/node/LayoutNode;->O()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->a0:Landroidx/compose/ui/platform/O;

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/O;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/compose/ui/node/LayoutNode;->s0()I

    move-result p2

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->O()I

    move-result v1

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/view/View;->measure(II)V

    :cond_4
    sget-object p1, LNf/u;->a:LNf/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :goto_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p1
.end method

.method public onProvideAutofillVirtualStructure(Landroid/view/ViewStructure;I)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->b0()Z

    move-result p2

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    iget-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->S:Lj0/a;

    if-eqz p2, :cond_0

    invoke-static {p2, p1}, Lj0/b;->b(Lj0/a;Landroid/view/ViewStructure;)V

    :cond_0
    return-void
.end method

.method public onResume(Landroidx/lifecycle/p;)V
    .locals 0

    sget-object p1, Landroidx/compose/ui/platform/AndroidComposeView;->T0:Landroidx/compose/ui/platform/AndroidComposeView$a;

    invoke-static {p1}, Landroidx/compose/ui/platform/AndroidComposeView$a;->a(Landroidx/compose/ui/platform/AndroidComposeView$a;)Z

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->setShowLayoutBounds(Z)V

    return-void
.end method

.method public onRtlPropertiesChanged(I)V
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->b:Z

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroidx/compose/ui/focus/f;->e(I)Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Landroidx/compose/ui/unit/LayoutDirection;->a:Landroidx/compose/ui/unit/LayoutDirection;

    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V

    :cond_1
    return-void
.end method

.method public onScrollCaptureSearch(Landroid/graphics/Rect;Landroid/graphics/Point;Ljava/util/function/Consumer;)V
    .locals 1

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1f

    if-lt p1, p2, :cond_0

    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->R0:Landroidx/compose/ui/scrollcapture/ScrollCapture;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()LL0/n;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getCoroutineContext()Lkotlin/coroutines/d;

    move-result-object v0

    invoke-virtual {p1, p0, p2, v0, p3}, Landroidx/compose/ui/scrollcapture/ScrollCapture;->d(Landroid/view/View;LL0/n;Lkotlin/coroutines/d;Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public onVirtualViewTranslationResponses(Landroid/util/LongSparseArray;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->H:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    invoke-virtual {v0, v0, p1}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->v(Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;Landroid/util/LongSparseArray;)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->z:Landroidx/compose/ui/platform/d1;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/d1;->c(Z)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->Q0:Z

    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_0

    sget-object p1, Landroidx/compose/ui/platform/AndroidComposeView;->T0:Landroidx/compose/ui/platform/AndroidComposeView$a;

    invoke-static {p1}, Landroidx/compose/ui/platform/AndroidComposeView$a;->a(Landroidx/compose/ui/platform/AndroidComposeView$a;)Z

    move-result p1

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getShowLayoutBounds()Z

    move-result v0

    if-eq v0, p1, :cond_0

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->setShowLayoutBounds(Z)V

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->r0()V

    :cond_0
    return-void
.end method

.method public p([F)V
    .locals 3

    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->E0()V

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->j0:[F

    invoke-static {p1, v0}, Lp0/L0;->n([F[F)V

    iget-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->n0:J

    invoke-static {v0, v1}, Lo0/g;->m(J)F

    move-result v0

    iget-wide v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->n0:J

    invoke-static {v1, v2}, Lo0/g;->n(J)F

    move-result v1

    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->i0:[F

    invoke-static {p1, v0, v1, v2}, Landroidx/compose/ui/platform/AndroidComposeView_androidKt;->d([FFF[F)V

    return-void
.end method

.method public q(LZf/p;LRf/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Landroidx/compose/ui/platform/AndroidComposeView$textInputSession$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView$textInputSession$1;

    iget v1, v0, Landroidx/compose/ui/platform/AndroidComposeView$textInputSession$1;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/ui/platform/AndroidComposeView$textInputSession$1;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/ui/platform/AndroidComposeView$textInputSession$1;

    invoke-direct {v0, p0, p2}, Landroidx/compose/ui/platform/AndroidComposeView$textInputSession$1;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;LRf/c;)V

    :goto_0
    iget-object p2, v0, Landroidx/compose/ui/platform/AndroidComposeView$textInputSession$1;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Landroidx/compose/ui/platform/AndroidComposeView$textInputSession$1;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->x0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Landroidx/compose/ui/platform/AndroidComposeView$textInputSession$2;

    invoke-direct {v2, p0}, Landroidx/compose/ui/platform/AndroidComposeView$textInputSession$2;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    iput v3, v0, Landroidx/compose/ui/platform/AndroidComposeView$textInputSession$1;->c:I

    invoke-static {p2, v2, p1, v0}, Landroidx/compose/ui/SessionMutex;->d(Ljava/util/concurrent/atomic/AtomicReference;LZf/l;LZf/p;LRf/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public r(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 0

    return-void
.end method

.method public r0()V
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->s0(Landroidx/compose/ui/node/LayoutNode;)V

    return-void
.end method

.method public requestFocus(ILandroid/graphics/Rect;)Z
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/focus/FocusOwner;->m()Ln0/i;

    move-result-object v0

    invoke-interface {v0}, Ln0/i;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result p1

    return p1

    :cond_1
    invoke-static {p1}, Landroidx/compose/ui/focus/f;->d(I)Landroidx/compose/ui/focus/d;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/compose/ui/focus/d;->o()I

    move-result p1

    goto :goto_0

    :cond_2
    sget-object p1, Landroidx/compose/ui/focus/d;->b:Landroidx/compose/ui/focus/d$a;

    invoke-virtual {p1}, Landroidx/compose/ui/focus/d$a;->b()I

    move-result p1

    :goto_0
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    move-result-object v0

    if-eqz p2, :cond_3

    invoke-static {p2}, Lp0/S0;->e(Landroid/graphics/Rect;)Lo0/i;

    move-result-object p2

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    new-instance v1, Landroidx/compose/ui/platform/AndroidComposeView$requestFocus$1;

    invoke-direct {v1, p1}, Landroidx/compose/ui/platform/AndroidComposeView$requestFocus$1;-><init>(I)V

    invoke-interface {v0, p1, p2, v1}, Landroidx/compose/ui/focus/FocusOwner;->e(ILo0/i;LZf/l;)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    return p1
.end method

.method public s(Landroidx/compose/ui/node/LayoutNode;J)V
    .locals 1

    const-string v0, "AndroidOwner:measureAndLayout"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->e0:Landroidx/compose/ui/node/i;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/ui/node/i;->s(Landroidx/compose/ui/node/LayoutNode;J)V

    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->e0:Landroidx/compose/ui/node/i;

    invoke-virtual {p1}, Landroidx/compose/ui/node/i;->m()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->e0:Landroidx/compose/ui/node/i;

    const/4 p2, 0x1

    const/4 p3, 0x0

    const/4 v0, 0x0

    invoke-static {p1, v0, p2, p3}, Landroidx/compose/ui/node/i;->d(Landroidx/compose/ui/node/i;ZILjava/lang/Object;)V

    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->h0()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p1, LNf/u;->a:LNf/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p1
.end method

.method public setAccessibilityEventBatchIntervalMillis(J)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->G:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->S0(J)V

    return-void
.end method

.method public final setConfigurationChangeObserver(LZf/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZf/l;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->R:LZf/l;

    return-void
.end method

.method public final setContentCaptureManager$ui_release(Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->H:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    return-void
.end method

.method public setCoroutineContext(Lkotlin/coroutines/d;)V
    .locals 12

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->x:Lkotlin/coroutines/d;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->j0()Landroidx/compose/ui/node/k;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/node/k;->k()Landroidx/compose/ui/b$c;

    move-result-object p1

    instance-of v0, p1, LB0/J;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LB0/J;

    invoke-interface {v0}, LB0/J;->y0()V

    :cond_0
    const/16 v0, 0x10

    invoke-static {v0}, LH0/I;->a(I)I

    move-result v1

    invoke-interface {p1}, LH0/f;->h0()Landroidx/compose/ui/b$c;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/b$c;->S1()Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "visitSubtree called on an unattached node"

    invoke-static {v2}, LE0/a;->b(Ljava/lang/String;)V

    :cond_1
    invoke-interface {p1}, LH0/f;->h0()Landroidx/compose/ui/b$c;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/b$c;->J1()Landroidx/compose/ui/b$c;

    move-result-object v2

    invoke-static {p1}, LH0/g;->m(LH0/f;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object p1

    new-instance v3, LH0/G;

    invoke-direct {v3}, LH0/G;-><init>()V

    :goto_0
    if-eqz p1, :cond_d

    if-nez v2, :cond_2

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->j0()Landroidx/compose/ui/node/k;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/node/k;->k()Landroidx/compose/ui/b$c;

    move-result-object v2

    :cond_2
    invoke-virtual {v2}, Landroidx/compose/ui/b$c;->I1()I

    move-result v4

    and-int/2addr v4, v1

    const/4 v5, 0x0

    if-eqz v4, :cond_b

    :goto_1
    if-eqz v2, :cond_b

    invoke-virtual {v2}, Landroidx/compose/ui/b$c;->N1()I

    move-result v4

    and-int/2addr v4, v1

    if-eqz v4, :cond_a

    move-object v4, v2

    move-object v6, v5

    :goto_2
    if-eqz v4, :cond_a

    instance-of v7, v4, LH0/Q;

    if-eqz v7, :cond_3

    check-cast v4, LH0/Q;

    instance-of v7, v4, LB0/J;

    if-eqz v7, :cond_9

    check-cast v4, LB0/J;

    invoke-interface {v4}, LB0/J;->y0()V

    goto :goto_5

    :cond_3
    invoke-virtual {v4}, Landroidx/compose/ui/b$c;->N1()I

    move-result v7

    and-int/2addr v7, v1

    if-eqz v7, :cond_9

    instance-of v7, v4, LH0/i;

    if-eqz v7, :cond_9

    move-object v7, v4

    check-cast v7, LH0/i;

    invoke-virtual {v7}, LH0/i;->m2()Landroidx/compose/ui/b$c;

    move-result-object v7

    const/4 v8, 0x0

    move v9, v8

    :goto_3
    const/4 v10, 0x1

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Landroidx/compose/ui/b$c;->N1()I

    move-result v11

    and-int/2addr v11, v1

    if-eqz v11, :cond_7

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v10, :cond_4

    move-object v4, v7

    goto :goto_4

    :cond_4
    if-nez v6, :cond_5

    new-instance v6, LY/b;

    new-array v10, v0, [Landroidx/compose/ui/b$c;

    invoke-direct {v6, v10, v8}, LY/b;-><init>([Ljava/lang/Object;I)V

    :cond_5
    if-eqz v4, :cond_6

    invoke-virtual {v6, v4}, LY/b;->b(Ljava/lang/Object;)Z

    move-object v4, v5

    :cond_6
    invoke-virtual {v6, v7}, LY/b;->b(Ljava/lang/Object;)Z

    :cond_7
    :goto_4
    invoke-virtual {v7}, Landroidx/compose/ui/b$c;->J1()Landroidx/compose/ui/b$c;

    move-result-object v7

    goto :goto_3

    :cond_8
    if-ne v9, v10, :cond_9

    goto :goto_2

    :cond_9
    :goto_5
    invoke-static {v6}, LH0/g;->b(LY/b;)Landroidx/compose/ui/b$c;

    move-result-object v4

    goto :goto_2

    :cond_a
    invoke-virtual {v2}, Landroidx/compose/ui/b$c;->J1()Landroidx/compose/ui/b$c;

    move-result-object v2

    goto :goto_1

    :cond_b
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->v0()LY/b;

    move-result-object p1

    invoke-virtual {v3, p1}, LH0/G;->c(LY/b;)V

    invoke-virtual {v3}, LH0/G;->a()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-virtual {v3}, LH0/G;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/node/LayoutNode;

    goto :goto_6

    :cond_c
    move-object p1, v5

    :goto_6
    move-object v2, v5

    goto/16 :goto_0

    :cond_d
    return-void
.end method

.method public final setLastMatrixRecalculationAnimationTime$ui_release(J)V
    .locals 0

    iput-wide p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->l0:J

    return-void
.end method

.method public final setOnViewTreeOwnersAvailable(LZf/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZf/l;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getViewTreeOwners()Landroidx/compose/ui/platform/AndroidComposeView$b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, LZf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->r0:LZf/l;

    :cond_1
    return-void
.end method

.method public setShowLayoutBounds(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->W:Z

    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public u(J)J
    .locals 1

    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->E0()V

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->k0:[F

    invoke-static {v0, p1, p2}, Lp0/L0;->f([FJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public v(Landroidx/compose/ui/node/LayoutNode;ZZZ)V
    .locals 0

    if-eqz p2, :cond_0

    iget-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->e0:Landroidx/compose/ui/node/i;

    invoke-virtual {p2, p1, p3}, Landroidx/compose/ui/node/i;->C(Landroidx/compose/ui/node/LayoutNode;Z)Z

    move-result p2

    if-eqz p2, :cond_1

    if-eqz p4, :cond_1

    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->K0(Landroidx/compose/ui/node/LayoutNode;)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->e0:Landroidx/compose/ui/node/i;

    invoke-virtual {p2, p1, p3}, Landroidx/compose/ui/node/i;->F(Landroidx/compose/ui/node/LayoutNode;Z)Z

    move-result p2

    if-eqz p2, :cond_1

    if-eqz p4, :cond_1

    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->K0(Landroidx/compose/ui/node/LayoutNode;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public w(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->e0:Landroidx/compose/ui/node/i;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/i;->v(Landroidx/compose/ui/node/LayoutNode;)V

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->J0()V

    return-void
.end method

.method public x(J)J
    .locals 3

    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->E0()V

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->j0:[F

    invoke-static {v0, p1, p2}, Lp0/L0;->f([FJ)J

    move-result-wide p1

    invoke-static {p1, p2}, Lo0/g;->m(J)F

    move-result v0

    iget-wide v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->n0:J

    invoke-static {v1, v2}, Lo0/g;->m(J)F

    move-result v1

    add-float/2addr v0, v1

    invoke-static {p1, p2}, Lo0/g;->n(J)F

    move-result p1

    iget-wide v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->n0:J

    invoke-static {v1, v2}, Lo0/g;->n(J)F

    move-result p2

    add-float/2addr p1, p2

    invoke-static {v0, p1}, Lo0/h;->a(FF)J

    move-result-wide p1

    return-wide p1
.end method

.method public y()V
    .locals 6

    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->T:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSnapshotObserver()Landroidx/compose/ui/node/OwnerSnapshotObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/OwnerSnapshotObserver;->b()V

    iput-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->T:Z

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->a0:Landroidx/compose/ui/platform/O;

    if-eqz v0, :cond_1

    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->f0(Landroid/view/ViewGroup;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->K0:LY/b;

    invoke-virtual {v0}, LY/b;->s()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->K0:LY/b;

    invoke-virtual {v0}, LY/b;->o()I

    move-result v0

    move v2, v1

    :goto_1
    if-ge v2, v0, :cond_3

    iget-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->K0:LY/b;

    invoke-virtual {v3}, LY/b;->n()[Ljava/lang/Object;

    move-result-object v3

    aget-object v3, v3, v2

    check-cast v3, LZf/a;

    iget-object v4, p0, Landroidx/compose/ui/platform/AndroidComposeView;->K0:LY/b;

    const/4 v5, 0x0

    invoke-virtual {v4, v2, v5}, LY/b;->B(ILjava/lang/Object;)Ljava/lang/Object;

    if-eqz v3, :cond_2

    invoke-interface {v3}, LZf/a;->invoke()Ljava/lang/Object;

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->K0:LY/b;

    invoke-virtual {v2, v1, v0}, LY/b;->z(II)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final y0(LH0/M;Z)V
    .locals 0

    if-nez p2, :cond_0

    iget-boolean p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->N:Z

    if-nez p2, :cond_3

    iget-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->L:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->M:Ljava/util/List;

    if-eqz p2, :cond_3

    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-boolean p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->N:Z

    if-nez p2, :cond_1

    iget-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->L:Ljava/util/List;

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->M:Ljava/util/List;

    if-nez p2, :cond_2

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->M:Ljava/util/List;

    :cond_2
    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public z()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->G:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->u0()V

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->H:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    invoke-virtual {v0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->t()V

    return-void
.end method
