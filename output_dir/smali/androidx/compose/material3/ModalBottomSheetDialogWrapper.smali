.class final Landroidx/compose/material3/ModalBottomSheetDialogWrapper;
.super Landroidx/activity/q;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/platform/Z0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material3/ModalBottomSheetDialogWrapper$b;
    }
.end annotation


# instance fields
.field private d:LZf/a;

.field private e:LS/k;

.field private final f:Landroid/view/View;

.field private final v:Landroidx/compose/material3/ModalBottomSheetDialogLayout;

.field private final w:F


# direct methods
.method public constructor <init>(LZf/a;LS/k;Landroid/view/View;Landroidx/compose/ui/unit/LayoutDirection;La1/d;Ljava/util/UUID;Landroidx/compose/animation/core/Animatable;Loh/y;Z)V
    .locals 14

    move-object v0, p0

    new-instance v1, Landroid/view/ContextThemeWrapper;

    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, LS/n;->a:I

    invoke-direct {v1, v2, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {p0, v1, v4, v2, v3}, Landroidx/activity/q;-><init>(Landroid/content/Context;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, p1

    iput-object v1, v0, Landroidx/compose/material3/ModalBottomSheetDialogWrapper;->d:LZf/a;

    move-object/from16 v1, p2

    iput-object v1, v0, Landroidx/compose/material3/ModalBottomSheetDialogWrapper;->e:LS/k;

    move-object/from16 v1, p3

    iput-object v1, v0, Landroidx/compose/material3/ModalBottomSheetDialogWrapper;->f:Landroid/view/View;

    const/16 v2, 0x8

    int-to-float v2, v2

    invoke-static {v2}, La1/h;->j(F)F

    move-result v2

    iput v2, v0, Landroidx/compose/material3/ModalBottomSheetDialogWrapper;->w:F

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    if-eqz v3, :cond_0

    const/4 v12, 0x1

    invoke-virtual {v3, v12}, Landroid/view/Window;->requestFeature(I)Z

    const v5, 0x106000d

    invoke-virtual {v3, v5}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    invoke-static {v3, v4}, Landroidx/core/view/m0;->b(Landroid/view/Window;Z)V

    new-instance v13, Landroidx/compose/material3/ModalBottomSheetDialogLayout;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v5, v0, Landroidx/compose/material3/ModalBottomSheetDialogWrapper;->e:LS/k;

    invoke-virtual {v5}, LS/k;->b()Z

    move-result v8

    iget-object v9, v0, Landroidx/compose/material3/ModalBottomSheetDialogWrapper;->d:LZf/a;

    move-object v5, v13

    move-object v7, v3

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    invoke-direct/range {v5 .. v11}, Landroidx/compose/material3/ModalBottomSheetDialogLayout;-><init>(Landroid/content/Context;Landroid/view/Window;ZLZf/a;Landroidx/compose/animation/core/Animatable;Loh/y;)V

    sget v5, Li0/h;->H:I

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Dialog:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v7, p6

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v13, v5, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {v13, v4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    move-object/from16 v4, p5

    invoke-interface {v4, v2}, La1/d;->j1(F)F

    move-result v2

    invoke-virtual {v13, v2}, Landroid/view/View;->setElevation(F)V

    new-instance v2, Landroidx/compose/material3/ModalBottomSheetDialogWrapper$a;

    invoke-direct {v2}, Landroidx/compose/material3/ModalBottomSheetDialogWrapper$a;-><init>()V

    invoke-virtual {v13, v2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    iput-object v13, v0, Landroidx/compose/material3/ModalBottomSheetDialogWrapper;->v:Landroidx/compose/material3/ModalBottomSheetDialogLayout;

    invoke-virtual {p0, v13}, Landroidx/activity/q;->setContentView(Landroid/view/View;)V

    invoke-static/range {p3 .. p3}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->a(Landroid/view/View;)Landroidx/lifecycle/p;

    move-result-object v2

    invoke-static {v13, v2}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->b(Landroid/view/View;Landroidx/lifecycle/p;)V

    invoke-static/range {p3 .. p3}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->a(Landroid/view/View;)Landroidx/lifecycle/X;

    move-result-object v2

    invoke-static {v13, v2}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->b(Landroid/view/View;Landroidx/lifecycle/X;)V

    invoke-static/range {p3 .. p3}, Landroidx/savedstate/ViewTreeSavedStateRegistryOwner;->a(Landroid/view/View;)Lf2/f;

    move-result-object v1

    invoke-static {v13, v1}, Landroidx/savedstate/ViewTreeSavedStateRegistryOwner;->b(Landroid/view/View;Lf2/f;)V

    iget-object v1, v0, Landroidx/compose/material3/ModalBottomSheetDialogWrapper;->d:LZf/a;

    iget-object v2, v0, Landroidx/compose/material3/ModalBottomSheetDialogWrapper;->e:LS/k;

    move-object/from16 v4, p4

    invoke-virtual {p0, v1, v2, v4}, Landroidx/compose/material3/ModalBottomSheetDialogWrapper;->k(LZf/a;LS/k;Landroidx/compose/ui/unit/LayoutDirection;)V

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-static {v3, v1}, Landroidx/core/view/m0;->a(Landroid/view/Window;Landroid/view/View;)Landroidx/core/view/X0;

    move-result-object v1

    xor-int/lit8 v2, p9, 0x1

    invoke-virtual {v1, v2}, Landroidx/core/view/X0;->c(Z)V

    xor-int/lit8 v2, p9, 0x1

    invoke-virtual {v1, v2}, Landroidx/core/view/X0;->b(Z)V

    invoke-virtual {p0}, Landroidx/activity/q;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v1

    new-instance v2, Landroidx/compose/material3/ModalBottomSheetDialogWrapper$3;

    invoke-direct {v2, p0}, Landroidx/compose/material3/ModalBottomSheetDialogWrapper$3;-><init>(Landroidx/compose/material3/ModalBottomSheetDialogWrapper;)V

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object p1, v1

    move-object/from16 p2, p0

    move/from16 p3, v5

    move-object/from16 p4, v2

    move/from16 p5, v3

    move-object/from16 p6, v4

    invoke-static/range {p1 .. p6}, Landroidx/activity/F;->b(Landroidx/activity/OnBackPressedDispatcher;Landroidx/lifecycle/p;ZLZf/l;ILjava/lang/Object;)Landroidx/activity/D;

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Dialog has no window"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final synthetic e(Landroidx/compose/material3/ModalBottomSheetDialogWrapper;)LZf/a;
    .locals 0

    iget-object p0, p0, Landroidx/compose/material3/ModalBottomSheetDialogWrapper;->d:LZf/a;

    return-object p0
.end method

.method public static final synthetic f(Landroidx/compose/material3/ModalBottomSheetDialogWrapper;)LS/k;
    .locals 0

    iget-object p0, p0, Landroidx/compose/material3/ModalBottomSheetDialogWrapper;->e:LS/k;

    return-object p0
.end method

.method private final i(Landroidx/compose/ui/unit/LayoutDirection;)V
    .locals 3

    iget-object v0, p0, Landroidx/compose/material3/ModalBottomSheetDialogWrapper;->v:Landroidx/compose/material3/ModalBottomSheetDialogLayout;

    sget-object v1, Landroidx/compose/material3/ModalBottomSheetDialogWrapper$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v2, 0x2

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutDirection(I)V

    return-void
.end method

.method private final j(Landroidx/compose/ui/window/SecureFlagPolicy;)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/material3/ModalBottomSheetDialogWrapper;->f:Landroid/view/View;

    invoke-static {v0}, Landroidx/compose/material3/ModalBottomSheet_androidKt;->e(Landroid/view/View;)Z

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/material3/ModalBottomSheet_androidKt;->d(Landroidx/compose/ui/window/SecureFlagPolicy;Z)Z

    move-result p1

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    const/16 v1, 0x2000

    if-eqz p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    const/16 p1, -0x2001

    :goto_0
    invoke-virtual {v0, p1, v1}, Landroid/view/Window;->setFlags(II)V

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 0

    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/material3/ModalBottomSheetDialogWrapper;->v:Landroidx/compose/material3/ModalBottomSheetDialogLayout;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AbstractComposeView;->f()V

    return-void
.end method

.method public final h(Landroidx/compose/runtime/e;LZf/p;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/material3/ModalBottomSheetDialogWrapper;->v:Landroidx/compose/material3/ModalBottomSheetDialogLayout;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/material3/ModalBottomSheetDialogLayout;->n(Landroidx/compose/runtime/e;LZf/p;)V

    return-void
.end method

.method public final k(LZf/a;LS/k;Landroidx/compose/ui/unit/LayoutDirection;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/ModalBottomSheetDialogWrapper;->d:LZf/a;

    iput-object p2, p0, Landroidx/compose/material3/ModalBottomSheetDialogWrapper;->e:LS/k;

    invoke-virtual {p2}, LS/k;->a()Landroidx/compose/ui/window/SecureFlagPolicy;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/compose/material3/ModalBottomSheetDialogWrapper;->j(Landroidx/compose/ui/window/SecureFlagPolicy;)V

    invoke-direct {p0, p3}, Landroidx/compose/material3/ModalBottomSheetDialogWrapper;->i(Landroidx/compose/ui/unit/LayoutDirection;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p2, -0x1

    invoke-virtual {p1, p2, p2}, Landroid/view/Window;->setLayout(II)V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_2

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x1e

    if-lt p2, p3, :cond_1

    const/16 p2, 0x30

    goto :goto_0

    :cond_1
    const/16 p2, 0x10

    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_2
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Dialog;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroidx/compose/material3/ModalBottomSheetDialogWrapper;->d:LZf/a;

    invoke-interface {v0}, LZf/a;->invoke()Ljava/lang/Object;

    :cond_0
    return p1
.end method
