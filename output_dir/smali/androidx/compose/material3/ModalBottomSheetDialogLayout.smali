.class final Landroidx/compose/material3/ModalBottomSheetDialogLayout;
.super Landroidx/compose/ui/platform/AbstractComposeView;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/window/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material3/ModalBottomSheetDialogLayout$a;,
        Landroidx/compose/material3/ModalBottomSheetDialogLayout$Api34Impl;
    }
.end annotation


# instance fields
.field private final A:Landroidx/compose/animation/core/Animatable;

.field private final B:Loh/y;

.field private final C:LW/K;

.field private D:Ljava/lang/Object;

.field private E:Z

.field private final x:Landroid/view/Window;

.field private final y:Z

.field private final z:LZf/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/Window;ZLZf/a;Landroidx/compose/animation/core/Animatable;Loh/y;)V
    .locals 6

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/AbstractComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p2, p0, Landroidx/compose/material3/ModalBottomSheetDialogLayout;->x:Landroid/view/Window;

    iput-boolean p3, p0, Landroidx/compose/material3/ModalBottomSheetDialogLayout;->y:Z

    iput-object p4, p0, Landroidx/compose/material3/ModalBottomSheetDialogLayout;->z:LZf/a;

    iput-object p5, p0, Landroidx/compose/material3/ModalBottomSheetDialogLayout;->A:Landroidx/compose/animation/core/Animatable;

    iput-object p6, p0, Landroidx/compose/material3/ModalBottomSheetDialogLayout;->B:Loh/y;

    sget-object p1, Landroidx/compose/material3/ComposableSingletons$ModalBottomSheet_androidKt;->a:Landroidx/compose/material3/ComposableSingletons$ModalBottomSheet_androidKt;

    invoke-virtual {p1}, Landroidx/compose/material3/ComposableSingletons$ModalBottomSheet_androidKt;->a()LZf/p;

    move-result-object p1

    const/4 p2, 0x0

    const/4 p3, 0x2

    invoke-static {p1, p2, p3, p2}, Landroidx/compose/runtime/F;->i(Ljava/lang/Object;LW/m0;ILjava/lang/Object;)LW/K;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/material3/ModalBottomSheetDialogLayout;->C:LW/K;

    return-void
.end method

.method private final getContent()LZf/p;
    .locals 1

    iget-object v0, p0, Landroidx/compose/material3/ModalBottomSheetDialogLayout;->C:LW/K;

    invoke-interface {v0}, LW/p0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZf/p;

    return-object v0
.end method

.method private final l()V
    .locals 3

    iget-boolean v0, p0, Landroidx/compose/material3/ModalBottomSheetDialogLayout;->y:Z

    if-eqz v0, :cond_3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-ge v0, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Landroidx/compose/material3/ModalBottomSheetDialogLayout;->D:Ljava/lang/Object;

    if-nez v1, :cond_2

    const/16 v1, 0x22

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Landroidx/compose/material3/ModalBottomSheetDialogLayout;->z:LZf/a;

    iget-object v1, p0, Landroidx/compose/material3/ModalBottomSheetDialogLayout;->A:Landroidx/compose/animation/core/Animatable;

    iget-object v2, p0, Landroidx/compose/material3/ModalBottomSheetDialogLayout;->B:Loh/y;

    invoke-static {v0, v1, v2}, Landroidx/compose/material3/ModalBottomSheetDialogLayout$Api34Impl;->a(LZf/a;Landroidx/compose/animation/core/Animatable;Loh/y;)Landroid/window/OnBackAnimationCallback;

    move-result-object v0

    invoke-static {v0}, Landroidx/appcompat/app/j;->a(Ljava/lang/Object;)Landroid/window/OnBackInvokedCallback;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/compose/material3/ModalBottomSheetDialogLayout;->z:LZf/a;

    invoke-static {v0}, Landroidx/compose/material3/ModalBottomSheetDialogLayout$a;->b(LZf/a;)Landroid/window/OnBackInvokedCallback;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Landroidx/compose/material3/ModalBottomSheetDialogLayout;->D:Ljava/lang/Object;

    :cond_2
    iget-object v0, p0, Landroidx/compose/material3/ModalBottomSheetDialogLayout;->D:Ljava/lang/Object;

    invoke-static {p0, v0}, Landroidx/compose/material3/ModalBottomSheetDialogLayout$a;->d(Landroid/view/View;Ljava/lang/Object;)V

    :cond_3
    :goto_1
    return-void
.end method

.method private final m()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Landroidx/compose/material3/ModalBottomSheetDialogLayout;->D:Ljava/lang/Object;

    invoke-static {p0, v0}, Landroidx/compose/material3/ModalBottomSheetDialogLayout$a;->e(Landroid/view/View;Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/material3/ModalBottomSheetDialogLayout;->D:Ljava/lang/Object;

    return-void
.end method

.method private final setContent(LZf/p;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/material3/ModalBottomSheetDialogLayout;->C:LW/K;

    invoke-interface {v0, p1}, LW/K;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()Landroid/view/Window;
    .locals 1

    iget-object v0, p0, Landroidx/compose/material3/ModalBottomSheetDialogLayout;->x:Landroid/view/Window;

    return-object v0
.end method

.method public b(Landroidx/compose/runtime/b;I)V
    .locals 4

    const v0, 0x225fdedf

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

    const-string v3, "androidx.compose.material3.ModalBottomSheetDialogLayout.Content (ModalBottomSheet.android.kt:352)"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    :cond_4
    invoke-direct {p0}, Landroidx/compose/material3/ModalBottomSheetDialogLayout;->getContent()LZf/p;

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

    new-instance v0, Landroidx/compose/material3/ModalBottomSheetDialogLayout$Content$4;

    invoke-direct {v0, p0, p2}, Landroidx/compose/material3/ModalBottomSheetDialogLayout$Content$4;-><init>(Landroidx/compose/material3/ModalBottomSheetDialogLayout;I)V

    invoke-interface {p1, v0}, LW/f0;->a(LZf/p;)V

    :cond_6
    return-void
.end method

.method protected getShouldCreateCompositionOnAttachedToWindow()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/material3/ModalBottomSheetDialogLayout;->E:Z

    return v0
.end method

.method public final n(Landroidx/compose/runtime/e;LZf/p;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AbstractComposeView;->setParentCompositionContext(Landroidx/compose/runtime/e;)V

    invoke-direct {p0, p2}, Landroidx/compose/material3/ModalBottomSheetDialogLayout;->setContent(LZf/p;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/compose/material3/ModalBottomSheetDialogLayout;->E:Z

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AbstractComposeView;->e()V

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Landroidx/compose/ui/platform/AbstractComposeView;->onAttachedToWindow()V

    invoke-direct {p0}, Landroidx/compose/material3/ModalBottomSheetDialogLayout;->l()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    invoke-direct {p0}, Landroidx/compose/material3/ModalBottomSheetDialogLayout;->m()V

    return-void
.end method
