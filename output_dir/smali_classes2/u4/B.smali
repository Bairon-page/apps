.class public abstract Lu4/B;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Landroid/view/View;)LNf/u;
    .locals 4

    move-object v0, p0

    invoke-static {v0}, Lu4/B;->g(Landroid/view/View;)LNf/u;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public static synthetic b(Lcom/google/android/material/bottomsheet/c;Landroid/content/DialogInterface;)V
    .locals 4

    move-object v0, p0

    invoke-static {v0, p1}, Lu4/B;->r(Lcom/google/android/material/bottomsheet/c;Landroid/content/DialogInterface;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public static synthetic c(Lcom/google/android/material/bottomsheet/c;Landroid/content/DialogInterface;)V
    .locals 4

    move-object v0, p0

    invoke-static {v0, p1}, Lu4/B;->p(Lcom/google/android/material/bottomsheet/c;Landroid/content/DialogInterface;)V

    const/4 v2, 0x2

    return-void
.end method

.method public static final d(Landroidx/constraintlayout/widget/ConstraintLayout;LZf/l;)V
    .locals 4

    move-object v1, p0

    const-string v3, "<this>"

    move-object v0, v3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    const-string v3, "f"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    new-instance v0, Landroidx/constraintlayout/widget/c;

    const/4 v3, 0x2

    invoke-direct {v0}, Landroidx/constraintlayout/widget/c;-><init>()V

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/c;->f(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const/4 v3, 0x1

    invoke-interface {p1, v0}, LZf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/c;->c(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const/4 v3, 0x5

    return-void
.end method

.method public static final e(Landroidx/recyclerview/widget/RecyclerView$D;I)I
    .locals 5

    move-object v1, p0

    const-string v4, "<this>"

    move-object v0, v4

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$D;->itemView:Landroid/view/View;

    const/4 v4, 0x1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    move-object v1, v3

    invoke-static {v1, p1}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    move-result v3

    move v1, v3

    return v1
.end method

.method public static final f(Landroid/view/View;)V
    .locals 4

    move-object v1, p0

    const-string v3, "<this>"

    move-object v0, v3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    new-instance v0, Lu4/y;

    const/4 v3, 0x1

    invoke-direct {v0, v1}, Lu4/y;-><init>(Landroid/view/View;)V

    const/4 v3, 0x7

    const/16 v3, 0x1a

    move v1, v3

    invoke-static {v1, v0}, Lk9/m;->s(ILZf/a;)V

    const/4 v3, 0x4

    return-void
.end method

.method private static final g(Landroid/view/View;)LNf/u;
    .locals 5

    move-object v1, p0

    const/4 v4, 0x2

    move v0, v4

    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAutofill(I)V

    const/4 v3, 0x3

    sget-object v1, LNf/u;->a:LNf/u;

    const/4 v4, 0x7

    return-object v1
.end method

.method private static final h(Lcom/google/android/material/bottomsheet/c;)Landroid/widget/FrameLayout;
    .locals 4

    move-object v1, p0

    const v0, 0x7f0901c2

    const/4 v3, 0x5

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/q;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v1, v3

    invoke-static {v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    const/4 v3, 0x3

    check-cast v1, Landroid/widget/FrameLayout;

    const/4 v3, 0x5

    return-object v1
.end method

.method public static final i(Landroid/content/res/Resources;II)I
    .locals 5

    move-object v1, p0

    const-string v3, "<this>"

    move-object v0, v3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    invoke-static {v1}, Lu4/B;->t(Landroid/content/res/Resources;)I

    move-result v4

    move v1, v4

    sub-int/2addr v1, p1

    const/4 v4, 0x2

    div-int/lit8 v1, v1, 0x2

    const/4 v4, 0x4

    invoke-static {v1, p2}, Lfg/j;->d(II)I

    move-result v4

    move v1, v4

    return v1
.end method

.method public static final j(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 5

    move-object v2, p0

    const-string v4, "<this>"

    move-object v0, v4

    invoke-static {v2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    move-object v0, v4

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    move-object v0, v4

    const/4 v4, 0x0

    move v1, v4

    invoke-virtual {v0, p1, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    move-object v2, v4

    const-string v4, "null cannot be cast to non-null type T of com.getmimo.apputil.ViewExtensionUtilsKt.inflateLayout"

    move-object p1, v4

    invoke-static {v2, p1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    return-object v2
.end method

.method public static final k(Landroid/view/View;)Ljava/lang/String;
    .locals 4

    move-object v1, p0

    const-string v3, "<this>"

    move-object v0, v3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    move-object v1, v3

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    move-object v1, v3

    const-string v3, "getSimpleName(...)"

    move-object v0, v3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    return-object v1
.end method

.method public static final l(Landroidx/appcompat/widget/Toolbar;I)V
    .locals 5

    move-object v2, p0

    const-string v4, "<this>"

    move-object v0, v4

    invoke-static {v2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    invoke-virtual {v2}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    move-object v0, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    move-object v1, v4

    invoke-static {v1, p1}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    move-result v4

    move p1, v4

    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/a;->n(Landroid/graphics/drawable/Drawable;I)V

    const/4 v4, 0x6

    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    const/4 v4, 0x3

    :cond_0
    const/4 v4, 0x3

    return-void
.end method

.method public static final m(Landroid/view/View;)V
    .locals 5

    move-object v1, p0

    const-string v4, "<this>"

    move-object v0, v4

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    const/4 v4, 0x0

    move v0, v4

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    const/4 v3, 0x4

    return-void
.end method

.method public static final n(Landroid/view/ViewGroup;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .locals 4

    move-object v1, p0

    const-string v3, "view"

    move-object v0, v3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    invoke-static {v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q0(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v3

    move-object v1, v3

    const-string v3, "from(...)"

    move-object v0, v3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    const/4 v3, 0x5

    move v0, v3

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->X0(I)V

    const/4 v3, 0x4

    const/4 v3, 0x0

    move v0, v3

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->S0(I)V

    const/4 v3, 0x2

    const/4 v3, 0x1

    move v0, v3

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P0(Z)V

    const/4 v3, 0x7

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->W0(Z)V

    const/4 v3, 0x6

    return-object v1
.end method

.method public static final o(Lcom/google/android/material/bottomsheet/c;)V
    .locals 6

    move-object v2, p0

    const-string v4, "<this>"

    move-object v0, v4

    invoke-static {v2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    invoke-virtual {v2}, Lcom/google/android/material/bottomsheet/c;->o()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v4

    move-object v0, v4

    const/4 v4, 0x1

    move v1, v4

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->W0(Z)V

    const/4 v5, 0x1

    const/4 v4, 0x3

    move v1, v4

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->X0(I)V

    const/4 v4, 0x6

    invoke-virtual {v2}, Landroid/app/Dialog;->isShowing()Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_0

    const/4 v5, 0x6

    invoke-static {v2}, Lu4/B;->h(Lcom/google/android/material/bottomsheet/c;)Landroid/widget/FrameLayout;

    move-result-object v4

    move-object v2, v4

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    move-object v0, v5

    const/4 v4, -0x1

    move v1, v4

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v5, 0x4

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    new-instance v0, Lu4/z;

    const/4 v4, 0x7

    invoke-direct {v0, v2}, Lu4/z;-><init>(Lcom/google/android/material/bottomsheet/c;)V

    const/4 v5, 0x1

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    const/4 v5, 0x4

    :goto_0
    return-void
.end method

.method private static final p(Lcom/google/android/material/bottomsheet/c;Landroid/content/DialogInterface;)V
    .locals 6

    move-object v2, p0

    invoke-static {v2}, Lu4/B;->h(Lcom/google/android/material/bottomsheet/c;)Landroid/widget/FrameLayout;

    move-result-object v4

    move-object v2, v4

    invoke-static {v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q0(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v4

    move-object p1, v4

    const-string v5, "from(...)"

    move-object v0, v5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x5

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    move-object v0, v4

    const/4 v4, -0x1

    move v1, v4

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v4, 0x6

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v4, 0x1

    const/4 v4, 0x3

    move v2, v4

    invoke-virtual {p1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->X0(I)V

    const/4 v5, 0x3

    return-void
.end method

.method public static final q(Lcom/google/android/material/bottomsheet/c;)V
    .locals 6

    move-object v2, p0

    const-string v5, "<this>"

    move-object v0, v5

    invoke-static {v2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    invoke-virtual {v2}, Lcom/google/android/material/bottomsheet/c;->o()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v4

    move-object v0, v4

    const/4 v5, 0x1

    move v1, v5

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->W0(Z)V

    const/4 v4, 0x3

    const/4 v4, 0x3

    move v1, v4

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->X0(I)V

    const/4 v4, 0x2

    invoke-virtual {v2}, Landroid/app/Dialog;->isShowing()Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_0

    const/4 v4, 0x6

    invoke-static {v2}, Lu4/B;->h(Lcom/google/android/material/bottomsheet/c;)Landroid/widget/FrameLayout;

    move-result-object v5

    move-object v2, v5

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    move-object v0, v4

    const/4 v4, -0x2

    move v1, v4

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v5, 0x3

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    new-instance v0, Lu4/A;

    const/4 v4, 0x6

    invoke-direct {v0, v2}, Lu4/A;-><init>(Lcom/google/android/material/bottomsheet/c;)V

    const/4 v5, 0x5

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    const/4 v5, 0x3

    :goto_0
    return-void
.end method

.method private static final r(Lcom/google/android/material/bottomsheet/c;Landroid/content/DialogInterface;)V
    .locals 6

    move-object v2, p0

    invoke-static {v2}, Lu4/B;->h(Lcom/google/android/material/bottomsheet/c;)Landroid/widget/FrameLayout;

    move-result-object v5

    move-object v2, v5

    invoke-static {v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q0(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v4

    move-object p1, v4

    const-string v5, "from(...)"

    move-object v0, v5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    move-object v0, v4

    const/4 v4, -0x2

    move v1, v4

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v5, 0x5

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v4, 0x6

    const/4 v5, 0x3

    move v2, v5

    invoke-virtual {p1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->X0(I)V

    const/4 v4, 0x7

    return-void
.end method

.method public static final s(Landroid/content/res/Resources;)I
    .locals 4

    move-object v1, p0

    const-string v3, "<this>"

    move-object v0, v3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    move-object v1, v3

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    const/4 v3, 0x5

    return v1
.end method

.method public static final t(Landroid/content/res/Resources;)I
    .locals 4

    move-object v1, p0

    const-string v3, "<this>"

    move-object v0, v3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    move-object v1, v3

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    const/4 v3, 0x2

    return v1
.end method
