.class public Lcom/google/android/material/bottomsheet/c;
.super Landroidx/appcompat/app/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/bottomsheet/c$f;
    }
.end annotation


# instance fields
.field private A:Z

.field private B:Z

.field private C:Lcom/google/android/material/bottomsheet/c$f;

.field private D:Z

.field private E:LJa/c;

.field private F:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$g;

.field private f:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

.field private v:Landroid/widget/FrameLayout;

.field private w:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field private x:Landroid/widget/FrameLayout;

.field y:Z

.field z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/bottomsheet/c;-><init>(Landroid/content/Context;I)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget v1, Lza/c;->v:I

    filled-new-array {v1}, [I

    move-result-object v1

    .line 4
    invoke-virtual {p1, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 5
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/c;->D:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 6
    invoke-static {p1, p2}, Lcom/google/android/material/bottomsheet/c;->f(Landroid/content/Context;I)I

    move-result p2

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/app/q;-><init>(Landroid/content/Context;I)V

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/c;->z:Z

    .line 8
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/c;->A:Z

    .line 9
    new-instance p2, Lcom/google/android/material/bottomsheet/c$e;

    invoke-direct {p2, p0}, Lcom/google/android/material/bottomsheet/c$e;-><init>(Lcom/google/android/material/bottomsheet/c;)V

    iput-object p2, p0, Lcom/google/android/material/bottomsheet/c;->F:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$g;

    .line 10
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/q;->i(I)Z

    .line 11
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget p2, Lza/c;->v:I

    filled-new-array {p2}, [I

    move-result-object p2

    .line 13
    invoke-virtual {p1, p2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    .line 14
    invoke-virtual {p1, p2, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/c;->D:Z

    return-void
.end method

.method private static f(Landroid/content/Context;I)I
    .locals 2

    if-nez p1, :cond_1

    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    sget v0, Lza/c;->f:I

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    iget p1, p1, Landroid/util/TypedValue;->resourceId:I

    goto :goto_0

    :cond_0
    sget p1, Lza/l;->g:I

    :cond_1
    :goto_0
    return p1
.end method

.method static synthetic j(Lcom/google/android/material/bottomsheet/c;)Lcom/google/android/material/bottomsheet/c$f;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/bottomsheet/c;->C:Lcom/google/android/material/bottomsheet/c$f;

    return-object p0
.end method

.method static synthetic k(Lcom/google/android/material/bottomsheet/c;Lcom/google/android/material/bottomsheet/c$f;)Lcom/google/android/material/bottomsheet/c$f;
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/bottomsheet/c;->C:Lcom/google/android/material/bottomsheet/c$f;

    return-object p1
.end method

.method static synthetic l(Lcom/google/android/material/bottomsheet/c;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/bottomsheet/c;->f:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    return-object p0
.end method

.method static synthetic m(Lcom/google/android/material/bottomsheet/c;)Landroid/widget/FrameLayout;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/bottomsheet/c;->x:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method private n()Landroid/widget/FrameLayout;
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/c;->v:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lza/i;->b:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/c;->v:Landroid/widget/FrameLayout;

    sget v1, Lza/g;->e:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/c;->w:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/c;->v:Landroid/widget/FrameLayout;

    sget v1, Lza/g;->f:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/c;->x:Landroid/widget/FrameLayout;

    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q0(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/c;->f:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v1, p0, Lcom/google/android/material/bottomsheet/c;->F:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$g;

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c0(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$g;)V

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/c;->f:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/c;->z:Z

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P0(Z)V

    new-instance v0, LJa/c;

    iget-object v1, p0, Lcom/google/android/material/bottomsheet/c;->f:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v2, p0, Lcom/google/android/material/bottomsheet/c;->x:Landroid/widget/FrameLayout;

    invoke-direct {v0, v1, v2}, LJa/c;-><init>(LJa/b;Landroid/view/View;)V

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/c;->E:LJa/c;

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/c;->v:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method private s()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/c;->E:LJa/c;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/c;->z:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, LJa/c;->b()V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, LJa/c;->d()V

    :goto_0
    return-void
.end method

.method private t(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;
    .locals 2

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/c;->n()Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/c;->v:Landroid/widget/FrameLayout;

    sget v1, Lza/g;->e:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz p1, :cond_0

    if-nez p2, :cond_0

    invoke-virtual {p0}, Landroid/app/Dialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v1, 0x0

    invoke-virtual {p2, p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    :cond_0
    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/c;->D:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/material/bottomsheet/c;->x:Landroid/widget/FrameLayout;

    new-instance v1, Lcom/google/android/material/bottomsheet/c$a;

    invoke-direct {v1, p0}, Lcom/google/android/material/bottomsheet/c$a;-><init>(Lcom/google/android/material/bottomsheet/c;)V

    invoke-static {p1, v1}, Landroidx/core/view/a0;->A0(Landroid/view/View;Landroidx/core/view/H;)V

    :cond_1
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/c;->x:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    if-nez p3, :cond_2

    iget-object p1, p0, Lcom/google/android/material/bottomsheet/c;->x:Landroid/widget/FrameLayout;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/c;->x:Landroid/widget/FrameLayout;

    invoke-virtual {p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    sget p1, Lza/g;->b0:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/google/android/material/bottomsheet/c$b;

    invoke-direct {p2, p0}, Lcom/google/android/material/bottomsheet/c$b;-><init>(Lcom/google/android/material/bottomsheet/c;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/google/android/material/bottomsheet/c;->x:Landroid/widget/FrameLayout;

    new-instance p2, Lcom/google/android/material/bottomsheet/c$c;

    invoke-direct {p2, p0}, Lcom/google/android/material/bottomsheet/c$c;-><init>(Lcom/google/android/material/bottomsheet/c;)V

    invoke-static {p1, p2}, Landroidx/core/view/a0;->m0(Landroid/view/View;Landroidx/core/view/a;)V

    iget-object p1, p0, Lcom/google/android/material/bottomsheet/c;->x:Landroid/widget/FrameLayout;

    new-instance p2, Lcom/google/android/material/bottomsheet/c$d;

    invoke-direct {p2, p0}, Lcom/google/android/material/bottomsheet/c$d;-><init>(Lcom/google/android/material/bottomsheet/c;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p1, p0, Lcom/google/android/material/bottomsheet/c;->v:Landroid/widget/FrameLayout;

    return-object p1
.end method


# virtual methods
.method public cancel()V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/c;->o()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/c;->y:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u0()I

    move-result v1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->X0(I)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-super {p0}, Landroid/app/Dialog;->cancel()V

    :goto_1
    return-void
.end method

.method public o()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/c;->f:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/c;->n()Landroid/widget/FrameLayout;

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/c;->f:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 5

    invoke-super {p0}, Landroid/app/Dialog;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/c;->D:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getNavigationBarColor()I

    move-result v1

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    const/16 v3, 0xff

    if-ge v1, v3, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v3, p0, Lcom/google/android/material/bottomsheet/c;->v:Landroid/widget/FrameLayout;

    if-eqz v3, :cond_1

    xor-int/lit8 v4, v1, 0x1

    invoke-virtual {v3, v4}, Landroid/view/View;->setFitsSystemWindows(Z)V

    :cond_1
    iget-object v3, p0, Lcom/google/android/material/bottomsheet/c;->w:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v3, :cond_2

    xor-int/lit8 v4, v1, 0x1

    invoke-virtual {v3, v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setFitsSystemWindows(Z)V

    :cond_2
    xor-int/2addr v1, v2

    invoke-static {v0, v1}, Landroidx/core/view/m0;->b(Landroid/view/Window;Z)V

    iget-object v1, p0, Lcom/google/android/material/bottomsheet/c;->C:Lcom/google/android/material/bottomsheet/c$f;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/c$f;->b(Landroid/view/Window;)V

    :cond_3
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/c;->s()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/appcompat/app/q;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    const/high16 v0, -0x80000000

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    const/4 v0, -0x1

    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setLayout(II)V

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/c;->C:Lcom/google/android/material/bottomsheet/c$f;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/c$f;->b(Landroid/view/Window;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/c;->E:LJa/c;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LJa/c;->d()V

    :cond_1
    return-void
.end method

.method protected onStart()V
    .locals 2

    invoke-super {p0}, Landroidx/activity/q;->onStart()V

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/c;->f:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u0()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/c;->f:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->X0(I)V

    :cond_0
    return-void
.end method

.method public p()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/c;->y:Z

    return v0
.end method

.method q()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/c;->f:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v1, p0, Lcom/google/android/material/bottomsheet/c;->F:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$g;

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E0(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$g;)V

    return-void
.end method

.method r()Z
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/c;->B:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x101035b

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/material/bottomsheet/c;->A:Z

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    iput-boolean v2, p0, Lcom/google/android/material/bottomsheet/c;->B:Z

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/c;->A:Z

    return v0
.end method

.method public setCancelable(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/c;->z:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/c;->z:Z

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/c;->f:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P0(Z)V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/c;->s()V

    :cond_1
    return-void
.end method

.method public setCanceledOnTouchOutside(Z)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/c;->z:Z

    if-nez v1, :cond_0

    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/c;->z:Z

    :cond_0
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/c;->A:Z

    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/c;->B:Z

    return-void
.end method

.method public setContentView(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v0}, Lcom/google/android/material/bottomsheet/c;->t(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;

    move-result-object p1

    invoke-super {p0, p1}, Landroidx/appcompat/app/q;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, v0, p1, v1}, Lcom/google/android/material/bottomsheet/c;->t(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;

    move-result-object p1

    invoke-super {p0, p1}, Landroidx/appcompat/app/q;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/material/bottomsheet/c;->t(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;

    move-result-object p1

    invoke-super {p0, p1}, Landroidx/appcompat/app/q;->setContentView(Landroid/view/View;)V

    return-void
.end method
