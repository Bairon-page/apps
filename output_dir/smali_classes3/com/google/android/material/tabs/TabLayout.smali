.class public Lcom/google/android/material/tabs/TabLayout;
.super Landroid/widget/HorizontalScrollView;
.source "SourceFile"


# annotations
.annotation runtime Landroidx/viewpager/widget/ViewPager$e;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/tabs/TabLayout$b;,
        Lcom/google/android/material/tabs/TabLayout$e;,
        Lcom/google/android/material/tabs/TabLayout$j;,
        Lcom/google/android/material/tabs/TabLayout$h;,
        Lcom/google/android/material/tabs/TabLayout$f;,
        Lcom/google/android/material/tabs/TabLayout$i;,
        Lcom/google/android/material/tabs/TabLayout$g;,
        Lcom/google/android/material/tabs/TabLayout$c;,
        Lcom/google/android/material/tabs/TabLayout$d;
    }
.end annotation


# static fields
.field private static final p0:I

.field private static final q0:Lq1/f;


# instance fields
.field A:Landroid/content/res/ColorStateList;

.field B:Landroid/content/res/ColorStateList;

.field C:Landroid/content/res/ColorStateList;

.field D:Landroid/graphics/drawable/Drawable;

.field private E:I

.field F:Landroid/graphics/PorterDuff$Mode;

.field G:F

.field H:F

.field I:F

.field final J:I

.field K:I

.field private final L:I

.field private final M:I

.field private final N:I

.field private O:I

.field P:I

.field Q:I

.field R:I

.field S:I

.field T:Z

.field U:Z

.field V:I

.field W:I

.field a:I

.field a0:Z

.field private final b:Ljava/util/ArrayList;

.field private b0:Lcom/google/android/material/tabs/c;

.field private c:Lcom/google/android/material/tabs/TabLayout$g;

.field private final c0:Landroid/animation/TimeInterpolator;

.field final d:Lcom/google/android/material/tabs/TabLayout$f;

.field private d0:Lcom/google/android/material/tabs/TabLayout$c;

.field e:I

.field private final e0:Ljava/util/ArrayList;

.field f:I

.field private f0:Lcom/google/android/material/tabs/TabLayout$c;

.field private g0:Landroid/animation/ValueAnimator;

.field h0:Landroidx/viewpager/widget/ViewPager;

.field private i0:Landroidx/viewpager/widget/a;

.field private j0:Landroid/database/DataSetObserver;

.field private k0:Lcom/google/android/material/tabs/TabLayout$h;

.field private l0:Lcom/google/android/material/tabs/TabLayout$b;

.field private m0:Z

.field private n0:I

.field private final o0:Lq1/f;

.field v:I

.field w:I

.field private final x:I

.field private final y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Lza/l;->m:I

    sput v0, Lcom/google/android/material/tabs/TabLayout;->p0:I

    new-instance v0, Lq1/h;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lq1/h;-><init>(I)V

    sput-object v0, Lcom/google/android/material/tabs/TabLayout;->q0:Lq1/f;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    sget v0, Lza/c;->j0:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/tabs/TabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 10

    .line 2
    sget v4, Lcom/google/android/material/tabs/TabLayout;->p0:I

    invoke-static {p1, p2, p3, v4}, LRa/a;->c(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->a:I

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->b:Ljava/util/ArrayList;

    .line 5
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->z:I

    const/4 v6, 0x0

    .line 6
    iput v6, p0, Lcom/google/android/material/tabs/TabLayout;->E:I

    const v0, 0x7fffffff

    .line 7
    iput v0, p0, Lcom/google/android/material/tabs/TabLayout;->K:I

    .line 8
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->V:I

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->e0:Ljava/util/ArrayList;

    .line 10
    new-instance v0, Lq1/g;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lq1/g;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->o0:Lq1/f;

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    .line 12
    invoke-virtual {p0, v6}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 13
    new-instance v8, Lcom/google/android/material/tabs/TabLayout$f;

    invoke-direct {v8, p0, v7}, Lcom/google/android/material/tabs/TabLayout$f;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroid/content/Context;)V

    iput-object v8, p0, Lcom/google/android/material/tabs/TabLayout;->d:Lcom/google/android/material/tabs/TabLayout$f;

    .line 14
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-super {p0, v8, v6, v0}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 15
    sget-object v2, Lza/m;->p7:[I

    sget v9, Lza/m;->O7:I

    filled-new-array {v9}, [I

    move-result-object v5

    move-object v0, v7

    move-object v1, p2

    move v3, p3

    .line 16
    invoke-static/range {v0 .. v5}, Lcom/google/android/material/internal/l;->i(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-static {p3}, Lcom/google/android/material/drawable/d;->f(Landroid/graphics/drawable/Drawable;)Landroid/content/res/ColorStateList;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 18
    new-instance v0, LOa/g;

    invoke-direct {v0}, LOa/g;-><init>()V

    .line 19
    invoke-virtual {v0, p3}, LOa/g;->X(Landroid/content/res/ColorStateList;)V

    .line 20
    invoke-virtual {v0, v7}, LOa/g;->M(Landroid/content/Context;)V

    .line 21
    invoke-static {p0}, Landroidx/core/view/a0;->t(Landroid/view/View;)F

    move-result p3

    invoke-virtual {v0, p3}, LOa/g;->W(F)V

    .line 22
    invoke-static {p0, v0}, Landroidx/core/view/a0;->q0(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 23
    :cond_0
    sget p3, Lza/m;->v7:I

    .line 24
    invoke-static {v7, p2, p3}, LLa/c;->e(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    .line 25
    invoke-virtual {p0, p3}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicator(Landroid/graphics/drawable/Drawable;)V

    .line 26
    sget p3, Lza/m;->y7:I

    .line 27
    invoke-virtual {p2, p3, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    .line 28
    invoke-virtual {p0, p3}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicatorColor(I)V

    .line 29
    sget p3, Lza/m;->B7:I

    .line 30
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    .line 31
    invoke-virtual {v8, p3}, Lcom/google/android/material/tabs/TabLayout$f;->i(I)V

    .line 32
    sget p3, Lza/m;->A7:I

    .line 33
    invoke-virtual {p2, p3, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    .line 34
    invoke-virtual {p0, p3}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicatorGravity(I)V

    .line 35
    sget p3, Lza/m;->x7:I

    .line 36
    invoke-virtual {p2, p3, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    .line 37
    invoke-virtual {p0, p3}, Lcom/google/android/material/tabs/TabLayout;->setTabIndicatorAnimationMode(I)V

    .line 38
    sget p3, Lza/m;->z7:I

    const/4 v0, 0x1

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    invoke-virtual {p0, p3}, Lcom/google/android/material/tabs/TabLayout;->setTabIndicatorFullWidth(Z)V

    .line 39
    sget p3, Lza/m;->G7:I

    .line 40
    invoke-virtual {p2, p3, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->w:I

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->v:I

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->f:I

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->e:I

    .line 41
    sget v1, Lza/m;->J7:I

    .line 42
    invoke-virtual {p2, v1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->e:I

    .line 43
    sget p3, Lza/m;->K7:I

    iget v1, p0, Lcom/google/android/material/tabs/TabLayout;->f:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->f:I

    .line 44
    sget p3, Lza/m;->I7:I

    iget v1, p0, Lcom/google/android/material/tabs/TabLayout;->v:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->v:I

    .line 45
    sget p3, Lza/m;->H7:I

    iget v1, p0, Lcom/google/android/material/tabs/TabLayout;->w:I

    .line 46
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->w:I

    .line 47
    invoke-static {v7}, Lcom/google/android/material/internal/l;->g(Landroid/content/Context;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 48
    sget p3, Lza/c;->m0:I

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->x:I

    goto :goto_0

    .line 49
    :cond_1
    sget p3, Lza/c;->k0:I

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->x:I

    .line 50
    :goto_0
    sget p3, Lza/l;->e:I

    .line 51
    invoke-virtual {p2, v9, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->y:I

    .line 52
    sget-object v1, Lh/j;->B2:[I

    .line 53
    invoke-virtual {v7, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 54
    :try_start_0
    sget v3, Lh/j;->C2:I

    .line 55
    invoke-virtual {v2, v3, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    int-to-float v4, v4

    iput v4, p0, Lcom/google/android/material/tabs/TabLayout;->G:F

    .line 56
    sget v4, Lh/j;->F2:I

    .line 57
    invoke-static {v7, v2, v4}, LLa/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v5

    iput-object v5, p0, Lcom/google/android/material/tabs/TabLayout;->A:Landroid/content/res/ColorStateList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 58
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 59
    sget v2, Lza/m;->M7:I

    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 60
    invoke-virtual {p2, v2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->z:I

    .line 61
    :cond_2
    iget p3, p0, Lcom/google/android/material/tabs/TabLayout;->z:I

    if-eq p3, p1, :cond_4

    .line 62
    invoke-virtual {v7, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p3

    .line 63
    :try_start_1
    iget v1, p0, Lcom/google/android/material/tabs/TabLayout;->G:F

    float-to-int v1, v1

    .line 64
    invoke-virtual {p3, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/google/android/material/tabs/TabLayout;->H:F

    .line 65
    invoke-static {v7, p3, v4}, LLa/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 66
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout;->A:Landroid/content/res/ColorStateList;

    .line 67
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    const v3, 0x10100a1

    filled-new-array {v3}, [I

    move-result-object v3

    .line 68
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v4

    .line 69
    invoke-virtual {v1, v3, v4}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    .line 70
    invoke-static {v2, v1}, Lcom/google/android/material/tabs/TabLayout;->t(II)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->A:Landroid/content/res/ColorStateList;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 71
    :cond_3
    :goto_1
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_3

    :goto_2
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    .line 72
    throw p1

    .line 73
    :cond_4
    :goto_3
    sget p3, Lza/m;->P7:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 74
    invoke-static {v7, p2, p3}, LLa/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/material/tabs/TabLayout;->A:Landroid/content/res/ColorStateList;

    .line 75
    :cond_5
    sget p3, Lza/m;->N7:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 76
    invoke-virtual {p2, p3, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    .line 77
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->A:Landroid/content/res/ColorStateList;

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    invoke-static {v1, p3}, Lcom/google/android/material/tabs/TabLayout;->t(II)Landroid/content/res/ColorStateList;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/material/tabs/TabLayout;->A:Landroid/content/res/ColorStateList;

    .line 78
    :cond_6
    sget p3, Lza/m;->t7:I

    .line 79
    invoke-static {v7, p2, p3}, LLa/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/material/tabs/TabLayout;->B:Landroid/content/res/ColorStateList;

    .line 80
    sget p3, Lza/m;->u7:I

    .line 81
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    const/4 v1, 0x0

    invoke-static {p3, v1}, Lcom/google/android/material/internal/o;->i(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/material/tabs/TabLayout;->F:Landroid/graphics/PorterDuff$Mode;

    .line 82
    sget p3, Lza/m;->L7:I

    .line 83
    invoke-static {v7, p2, p3}, LLa/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/material/tabs/TabLayout;->C:Landroid/content/res/ColorStateList;

    .line 84
    sget p3, Lza/m;->w7:I

    const/16 v1, 0x12c

    .line 85
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->Q:I

    .line 86
    sget p3, Lza/c;->S:I

    sget-object v1, LAa/a;->b:Landroid/animation/TimeInterpolator;

    .line 87
    invoke-static {v7, p3, v1}, LJa/h;->g(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/material/tabs/TabLayout;->c0:Landroid/animation/TimeInterpolator;

    .line 88
    sget p3, Lza/m;->E7:I

    .line 89
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->L:I

    .line 90
    sget p3, Lza/m;->D7:I

    .line 91
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->M:I

    .line 92
    sget p1, Lza/m;->q7:I

    invoke-virtual {p2, p1, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->J:I

    .line 93
    sget p1, Lza/m;->r7:I

    invoke-virtual {p2, p1, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->O:I

    .line 94
    sget p1, Lza/m;->F7:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->S:I

    .line 95
    sget p1, Lza/m;->s7:I

    invoke-virtual {p2, p1, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->P:I

    .line 96
    sget p1, Lza/m;->C7:I

    invoke-virtual {p2, p1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/material/tabs/TabLayout;->T:Z

    .line 97
    sget p1, Lza/m;->Q7:I

    invoke-virtual {p2, p1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/material/tabs/TabLayout;->a0:Z

    .line 98
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 99
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 100
    sget p2, Lza/e;->o:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/google/android/material/tabs/TabLayout;->I:F

    .line 101
    sget p2, Lza/e;->n:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->N:I

    .line 102
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout;->p()V

    return-void

    :catchall_1
    move-exception p1

    .line 103
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 104
    throw p1
.end method

.method private A()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->g0:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->g0:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->c0:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->g0:Landroid/animation/ValueAnimator;

    iget v1, p0, Lcom/google/android/material/tabs/TabLayout;->Q:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->g0:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/google/android/material/tabs/TabLayout$a;

    invoke-direct {v1, p0}, Lcom/google/android/material/tabs/TabLayout$a;-><init>(Lcom/google/android/material/tabs/TabLayout;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_0
    return-void
.end method

.method private C()Z
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getTabMode()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getTabMode()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private K(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->d:Lcom/google/android/material/tabs/TabLayout$f;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/tabs/TabLayout$i;

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->d:Lcom/google/android/material/tabs/TabLayout$f;

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$i;->m()V

    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->o0:Lq1/f;

    invoke-interface {p1, v0}, Lq1/f;->a(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method private S(Landroidx/viewpager/widget/ViewPager;ZZ)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->h0:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->k0:Lcom/google/android/material/tabs/TabLayout$h;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->I(Landroidx/viewpager/widget/ViewPager$j;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->l0:Lcom/google/android/material/tabs/TabLayout$b;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->h0:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->H(Landroidx/viewpager/widget/ViewPager$i;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->f0:Lcom/google/android/material/tabs/TabLayout$c;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->I(Lcom/google/android/material/tabs/TabLayout$c;)V

    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->f0:Lcom/google/android/material/tabs/TabLayout$c;

    :cond_2
    if-eqz p1, :cond_6

    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->h0:Landroidx/viewpager/widget/ViewPager;

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->k0:Lcom/google/android/material/tabs/TabLayout$h;

    if-nez v0, :cond_3

    new-instance v0, Lcom/google/android/material/tabs/TabLayout$h;

    invoke-direct {v0, p0}, Lcom/google/android/material/tabs/TabLayout$h;-><init>(Lcom/google/android/material/tabs/TabLayout;)V

    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->k0:Lcom/google/android/material/tabs/TabLayout$h;

    :cond_3
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->k0:Lcom/google/android/material/tabs/TabLayout$h;

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$h;->d()V

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->k0:Lcom/google/android/material/tabs/TabLayout$h;

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->c(Landroidx/viewpager/widget/ViewPager$j;)V

    new-instance v0, Lcom/google/android/material/tabs/TabLayout$j;

    invoke-direct {v0, p1}, Lcom/google/android/material/tabs/TabLayout$j;-><init>(Landroidx/viewpager/widget/ViewPager;)V

    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->f0:Lcom/google/android/material/tabs/TabLayout$c;

    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->g(Lcom/google/android/material/tabs/TabLayout$c;)V

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/a;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, v0, p2}, Lcom/google/android/material/tabs/TabLayout;->N(Landroidx/viewpager/widget/a;Z)V

    :cond_4
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->l0:Lcom/google/android/material/tabs/TabLayout$b;

    if-nez v0, :cond_5

    new-instance v0, Lcom/google/android/material/tabs/TabLayout$b;

    invoke-direct {v0, p0}, Lcom/google/android/material/tabs/TabLayout$b;-><init>(Lcom/google/android/material/tabs/TabLayout;)V

    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->l0:Lcom/google/android/material/tabs/TabLayout$b;

    :cond_5
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->l0:Lcom/google/android/material/tabs/TabLayout$b;

    invoke-virtual {v0, p2}, Lcom/google/android/material/tabs/TabLayout$b;->b(Z)V

    iget-object p2, p0, Lcom/google/android/material/tabs/TabLayout;->l0:Lcom/google/android/material/tabs/TabLayout$b;

    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/ViewPager;->b(Landroidx/viewpager/widget/ViewPager$i;)V

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/material/tabs/TabLayout;->O(IFZ)V

    goto :goto_0

    :cond_6
    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->h0:Landroidx/viewpager/widget/ViewPager;

    const/4 p1, 0x0

    invoke-virtual {p0, v1, p1}, Lcom/google/android/material/tabs/TabLayout;->N(Landroidx/viewpager/widget/a;Z)V

    :goto_0
    iput-boolean p3, p0, Lcom/google/android/material/tabs/TabLayout;->m0:Z

    return-void
.end method

.method private T()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/tabs/TabLayout$g;

    invoke-virtual {v2}, Lcom/google/android/material/tabs/TabLayout$g;->p()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private U(Landroid/widget/LinearLayout$LayoutParams;)V
    .locals 2

    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->S:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->P:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    goto :goto_0

    :cond_0
    const/4 v0, -0x2

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/4 v0, 0x0

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/google/android/material/tabs/TabLayout;)I
    .locals 0

    iget p0, p0, Lcom/google/android/material/tabs/TabLayout;->x:I

    return p0
.end method

.method static synthetic b(Lcom/google/android/material/tabs/TabLayout;)I
    .locals 0

    iget p0, p0, Lcom/google/android/material/tabs/TabLayout;->z:I

    return p0
.end method

.method static synthetic c(Lcom/google/android/material/tabs/TabLayout;)I
    .locals 0

    iget p0, p0, Lcom/google/android/material/tabs/TabLayout;->y:I

    return p0
.end method

.method static synthetic d(Lcom/google/android/material/tabs/TabLayout;)I
    .locals 0

    iget p0, p0, Lcom/google/android/material/tabs/TabLayout;->n0:I

    return p0
.end method

.method static synthetic e(Lcom/google/android/material/tabs/TabLayout;)Lcom/google/android/material/tabs/c;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout;->b0:Lcom/google/android/material/tabs/c;

    return-object p0
.end method

.method static synthetic f(Lcom/google/android/material/tabs/TabLayout;)Landroid/animation/TimeInterpolator;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout;->c0:Landroid/animation/TimeInterpolator;

    return-object p0
.end method

.method private getDefaultHeight()I
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/tabs/TabLayout$g;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/google/android/material/tabs/TabLayout$g;->f()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/google/android/material/tabs/TabLayout$g;->i()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-boolean v0, p0, Lcom/google/android/material/tabs/TabLayout;->T:Z

    if-nez v0, :cond_1

    const/16 v0, 0x48

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/16 v0, 0x30

    :goto_1
    return v0
.end method

.method private getTabMinWidth()I
    .locals 2

    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->L:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->S:I

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->N:I

    :goto_1
    return v0
.end method

.method private getTabScrollRange()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->d:Lcom/google/android/material/tabs/TabLayout$f;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method private l(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 3

    iget-object v0, p1, Lcom/google/android/material/tabs/TabLayout$g;->i:Lcom/google/android/material/tabs/TabLayout$i;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout$i;->setSelected(Z)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setActivated(Z)V

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->d:Lcom/google/android/material/tabs/TabLayout$f;

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$g;->g()I

    move-result p1

    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout;->u()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private m(Landroid/view/View;)V
    .locals 1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Only TabItem instances can be added to TabLayout"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private n(I)V
    .locals 3

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-static {p0}, Landroidx/core/view/a0;->Q(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->d:Lcom/google/android/material/tabs/TabLayout$f;

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$f;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    invoke-direct {p0, p1, v1}, Lcom/google/android/material/tabs/TabLayout;->q(IF)I

    move-result v1

    if-eq v0, v1, :cond_2

    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout;->A()V

    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout;->g0:Landroid/animation/ValueAnimator;

    filled-new-array {v0, v1}, [I

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->g0:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_2
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->d:Lcom/google/android/material/tabs/TabLayout$f;

    iget v1, p0, Lcom/google/android/material/tabs/TabLayout;->Q:I

    invoke-virtual {v0, p1, v1}, Lcom/google/android/material/tabs/TabLayout$f;->c(II)V

    return-void

    :cond_3
    :goto_0
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v1, v0}, Lcom/google/android/material/tabs/TabLayout;->O(IFZ)V

    return-void
.end method

.method private o(I)V
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->d:Lcom/google/android/material/tabs/TabLayout$f;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    goto :goto_0

    :cond_1
    const-string p1, "TabLayout"

    const-string v0, "MODE_SCROLLABLE + GRAVITY_FILL is not supported, GRAVITY_START will be used instead"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->d:Lcom/google/android/material/tabs/TabLayout$f;

    const v0, 0x800003

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    :goto_0
    return-void
.end method

.method private p()V
    .locals 4

    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->S:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->O:I

    iget v3, p0, Lcom/google/android/material/tabs/TabLayout;->e:I

    sub-int/2addr v0, v3

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_1
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout;->d:Lcom/google/android/material/tabs/TabLayout$f;

    invoke-static {v3, v0, v2, v2, v2}, Landroidx/core/view/a0;->B0(Landroid/view/View;IIII)V

    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->S:I

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v2, :cond_2

    if-eq v0, v1, :cond_2

    goto :goto_2

    :cond_2
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->P:I

    if-ne v0, v1, :cond_3

    const-string v0, "TabLayout"

    const-string v1, "GRAVITY_START is not supported with the current tab mode, GRAVITY_CENTER will be used instead"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->d:Lcom/google/android/material/tabs/TabLayout$f;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    goto :goto_2

    :cond_4
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->P:I

    invoke-direct {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->o(I)V

    :goto_2
    invoke-virtual {p0, v2}, Lcom/google/android/material/tabs/TabLayout;->V(Z)V

    return-void
.end method

.method private q(IF)I
    .locals 4

    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->S:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->d:Lcom/google/android/material/tabs/TabLayout$f;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    add-int/lit8 p1, p1, 0x1

    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout;->d:Lcom/google/android/material/tabs/TabLayout$f;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge p1, v3, :cond_3

    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout;->d:Lcom/google/android/material/tabs/TabLayout$f;

    invoke-virtual {v3, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result p1

    div-int/lit8 v0, v3, 0x2

    add-int/2addr p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/2addr v0, v2

    sub-int/2addr p1, v0

    add-int/2addr v3, v1

    int-to-float v0, v3

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    mul-float/2addr v0, p2

    float-to-int p2, v0

    invoke-static {p0}, Landroidx/core/view/a0;->y(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_5

    add-int/2addr p1, p2

    goto :goto_2

    :cond_5
    sub-int/2addr p1, p2

    :goto_2
    return p1
.end method

.method private s(Lcom/google/android/material/tabs/TabLayout$g;I)V
    .locals 3

    invoke-virtual {p1, p2}, Lcom/google/android/material/tabs/TabLayout$g;->n(I)V

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p2, p2, 0x1

    const/4 v0, -0x1

    :goto_0
    if-ge p2, p1, :cond_1

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/tabs/TabLayout$g;

    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout$g;->g()I

    move-result v1

    iget v2, p0, Lcom/google/android/material/tabs/TabLayout;->a:I

    if-ne v1, v2, :cond_0

    move v0, p2

    :cond_0
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/tabs/TabLayout$g;

    invoke-virtual {v1, p2}, Lcom/google/android/material/tabs/TabLayout$g;->n(I)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    iput v0, p0, Lcom/google/android/material/tabs/TabLayout;->a:I

    return-void
.end method

.method private setSelectedTabView(I)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->d:Lcom/google/android/material/tabs/TabLayout$f;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_8

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_8

    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout;->d:Lcom/google/android/material/tabs/TabLayout$f;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    const/4 v4, 0x1

    if-ne v2, p1, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->isSelected()Z

    move-result v5

    if-eqz v5, :cond_1

    :cond_0
    if-eq v2, p1, :cond_4

    invoke-virtual {v3}, Landroid/view/View;->isSelected()Z

    move-result v5

    if-eqz v5, :cond_4

    :cond_1
    if-ne v2, p1, :cond_2

    move v5, v4

    goto :goto_1

    :cond_2
    move v5, v1

    :goto_1
    invoke-virtual {v3, v5}, Landroid/view/View;->setSelected(Z)V

    if-ne v2, p1, :cond_3

    goto :goto_2

    :cond_3
    move v4, v1

    :goto_2
    invoke-virtual {v3, v4}, Landroid/view/View;->setActivated(Z)V

    instance-of v4, v3, Lcom/google/android/material/tabs/TabLayout$i;

    if-eqz v4, :cond_7

    check-cast v3, Lcom/google/android/material/tabs/TabLayout$i;

    invoke-virtual {v3}, Lcom/google/android/material/tabs/TabLayout$i;->u()V

    goto :goto_5

    :cond_4
    if-ne v2, p1, :cond_5

    move v5, v4

    goto :goto_3

    :cond_5
    move v5, v1

    :goto_3
    invoke-virtual {v3, v5}, Landroid/view/View;->setSelected(Z)V

    if-ne v2, p1, :cond_6

    goto :goto_4

    :cond_6
    move v4, v1

    :goto_4
    invoke-virtual {v3, v4}, Landroid/view/View;->setActivated(Z)V

    :cond_7
    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_8
    return-void
.end method

.method private static t(II)Landroid/content/res/ColorStateList;
    .locals 4

    const/4 v0, 0x2

    new-array v1, v0, [[I

    new-array v0, v0, [I

    sget-object v2, Landroid/widget/HorizontalScrollView;->SELECTED_STATE_SET:[I

    const/4 v3, 0x0

    aput-object v2, v1, v3

    aput p1, v0, v3

    sget-object p1, Landroid/widget/HorizontalScrollView;->EMPTY_STATE_SET:[I

    const/4 v2, 0x1

    aput-object p1, v1, v2

    aput p0, v0, v2

    new-instance p0, Landroid/content/res/ColorStateList;

    invoke-direct {p0, v1, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object p0
.end method

.method private u()Landroid/widget/LinearLayout$LayoutParams;
    .locals 3

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-direct {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->U(Landroid/widget/LinearLayout$LayoutParams;)V

    return-object v0
.end method

.method private w(Lcom/google/android/material/tabs/TabLayout$g;)Lcom/google/android/material/tabs/TabLayout$i;
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->o0:Lq1/f;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lq1/f;->acquire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/tabs/TabLayout$i;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Lcom/google/android/material/tabs/TabLayout$i;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/android/material/tabs/TabLayout$i;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroid/content/Context;)V

    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/android/material/tabs/TabLayout$i;->setTab(Lcom/google/android/material/tabs/TabLayout$g;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout;->getTabMinWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setMinimumWidth(I)V

    invoke-static {p1}, Lcom/google/android/material/tabs/TabLayout$g;->c(Lcom/google/android/material/tabs/TabLayout$g;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p1}, Lcom/google/android/material/tabs/TabLayout$g;->d(Lcom/google/android/material/tabs/TabLayout$g;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lcom/google/android/material/tabs/TabLayout$g;->c(Lcom/google/android/material/tabs/TabLayout$g;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_1
    return-object v0
.end method

.method private x(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->e0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->e0:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/tabs/TabLayout$c;

    invoke-interface {v1, p1}, Lcom/google/android/material/tabs/TabLayout$c;->c(Lcom/google/android/material/tabs/TabLayout$g;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private y(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->e0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->e0:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/tabs/TabLayout$c;

    invoke-interface {v1, p1}, Lcom/google/android/material/tabs/TabLayout$c;->a(Lcom/google/android/material/tabs/TabLayout$g;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private z(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->e0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->e0:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/tabs/TabLayout$c;

    invoke-interface {v1, p1}, Lcom/google/android/material/tabs/TabLayout$c;->b(Lcom/google/android/material/tabs/TabLayout$g;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public B(I)Lcom/google/android/material/tabs/TabLayout$g;
    .locals 1

    if-ltz p1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/tabs/TabLayout$g;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method public D()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/tabs/TabLayout;->U:Z

    return v0
.end method

.method public E()Lcom/google/android/material/tabs/TabLayout$g;
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->v()Lcom/google/android/material/tabs/TabLayout$g;

    move-result-object v0

    iput-object p0, v0, Lcom/google/android/material/tabs/TabLayout$g;->h:Lcom/google/android/material/tabs/TabLayout;

    invoke-direct {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->w(Lcom/google/android/material/tabs/TabLayout$g;)Lcom/google/android/material/tabs/TabLayout$i;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/material/tabs/TabLayout$g;->i:Lcom/google/android/material/tabs/TabLayout$i;

    invoke-static {v0}, Lcom/google/android/material/tabs/TabLayout$g;->a(Lcom/google/android/material/tabs/TabLayout$g;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    iget-object v1, v0, Lcom/google/android/material/tabs/TabLayout$g;->i:Lcom/google/android/material/tabs/TabLayout$i;

    invoke-static {v0}, Lcom/google/android/material/tabs/TabLayout$g;->a(Lcom/google/android/material/tabs/TabLayout$g;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    :cond_0
    return-object v0
.end method

.method F()V
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->H()V

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->i0:Landroidx/viewpager/widget/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/viewpager/widget/a;->d()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->E()Lcom/google/android/material/tabs/TabLayout$g;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/material/tabs/TabLayout;->i0:Landroidx/viewpager/widget/a;

    invoke-virtual {v4, v2}, Landroidx/viewpager/widget/a;->f(I)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/material/tabs/TabLayout$g;->o(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$g;

    move-result-object v3

    invoke-virtual {p0, v3, v1}, Lcom/google/android/material/tabs/TabLayout;->k(Lcom/google/android/material/tabs/TabLayout$g;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->h0:Landroidx/viewpager/widget/ViewPager;

    if-eqz v1, :cond_1

    if-lez v0, :cond_1

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->B(I)Lcom/google/android/material/tabs/TabLayout$g;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->L(Lcom/google/android/material/tabs/TabLayout$g;)V

    :cond_1
    return-void
.end method

.method protected G(Lcom/google/android/material/tabs/TabLayout$g;)Z
    .locals 1

    sget-object v0, Lcom/google/android/material/tabs/TabLayout;->q0:Lq1/f;

    invoke-interface {v0, p1}, Lq1/f;->a(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public H()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->d:Lcom/google/android/material/tabs/TabLayout$f;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->K(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/tabs/TabLayout$g;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout$g;->k()V

    invoke-virtual {p0, v1}, Lcom/google/android/material/tabs/TabLayout;->G(Lcom/google/android/material/tabs/TabLayout$g;)Z

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->c:Lcom/google/android/material/tabs/TabLayout$g;

    return-void
.end method

.method public I(Lcom/google/android/material/tabs/TabLayout$c;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->e0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public J(I)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->c:Lcom/google/android/material/tabs/TabLayout$g;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$g;->g()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-direct {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->K(I)V

    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/tabs/TabLayout$g;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/google/android/material/tabs/TabLayout$g;->k()V

    invoke-virtual {p0, v2}, Lcom/google/android/material/tabs/TabLayout;->G(Lcom/google/android/material/tabs/TabLayout$g;)Z

    :cond_1
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, -0x1

    move v4, p1

    :goto_1
    if-ge v4, v2, :cond_3

    iget-object v5, p0, Lcom/google/android/material/tabs/TabLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/material/tabs/TabLayout$g;

    invoke-virtual {v5}, Lcom/google/android/material/tabs/TabLayout$g;->g()I

    move-result v5

    iget v6, p0, Lcom/google/android/material/tabs/TabLayout;->a:I

    if-ne v5, v6, :cond_2

    move v3, v4

    :cond_2
    iget-object v5, p0, Lcom/google/android/material/tabs/TabLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/material/tabs/TabLayout$g;

    invoke-virtual {v5, v4}, Lcom/google/android/material/tabs/TabLayout$g;->n(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    iput v3, p0, Lcom/google/android/material/tabs/TabLayout;->a:I

    if-ne v0, p1, :cond_5

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 p1, 0x0

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->b:Ljava/util/ArrayList;

    add-int/lit8 p1, p1, -0x1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/tabs/TabLayout$g;

    :goto_2
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->L(Lcom/google/android/material/tabs/TabLayout$g;)V

    :cond_5
    return-void
.end method

.method public L(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/tabs/TabLayout;->M(Lcom/google/android/material/tabs/TabLayout$g;Z)V

    return-void
.end method

.method public M(Lcom/google/android/material/tabs/TabLayout$g;Z)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->c:Lcom/google/android/material/tabs/TabLayout$g;

    if-ne v0, p1, :cond_0

    if-eqz v0, :cond_6

    invoke-direct {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->x(Lcom/google/android/material/tabs/TabLayout$g;)V

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$g;->g()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->n(I)V

    goto :goto_2

    :cond_0
    const/4 v1, -0x1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$g;->g()I

    move-result v2

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    if-eqz p2, :cond_4

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$g;->g()I

    move-result p2

    if-ne p2, v1, :cond_3

    :cond_2
    if-eq v2, v1, :cond_3

    const/4 p2, 0x0

    const/4 v3, 0x1

    invoke-virtual {p0, v2, p2, v3}, Lcom/google/android/material/tabs/TabLayout;->O(IFZ)V

    goto :goto_1

    :cond_3
    invoke-direct {p0, v2}, Lcom/google/android/material/tabs/TabLayout;->n(I)V

    :goto_1
    if-eq v2, v1, :cond_4

    invoke-direct {p0, v2}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabView(I)V

    :cond_4
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->c:Lcom/google/android/material/tabs/TabLayout$g;

    if-eqz v0, :cond_5

    iget-object p2, v0, Lcom/google/android/material/tabs/TabLayout$g;->h:Lcom/google/android/material/tabs/TabLayout;

    if-eqz p2, :cond_5

    invoke-direct {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->z(Lcom/google/android/material/tabs/TabLayout$g;)V

    :cond_5
    if-eqz p1, :cond_6

    invoke-direct {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->y(Lcom/google/android/material/tabs/TabLayout$g;)V

    :cond_6
    :goto_2
    return-void
.end method

.method N(Landroidx/viewpager/widget/a;Z)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->i0:Landroidx/viewpager/widget/a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->j0:Landroid/database/DataSetObserver;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/a;->r(Landroid/database/DataSetObserver;)V

    :cond_0
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->i0:Landroidx/viewpager/widget/a;

    if-eqz p2, :cond_2

    if-eqz p1, :cond_2

    iget-object p2, p0, Lcom/google/android/material/tabs/TabLayout;->j0:Landroid/database/DataSetObserver;

    if-nez p2, :cond_1

    new-instance p2, Lcom/google/android/material/tabs/TabLayout$e;

    invoke-direct {p2, p0}, Lcom/google/android/material/tabs/TabLayout$e;-><init>(Lcom/google/android/material/tabs/TabLayout;)V

    iput-object p2, p0, Lcom/google/android/material/tabs/TabLayout;->j0:Landroid/database/DataSetObserver;

    :cond_1
    iget-object p2, p0, Lcom/google/android/material/tabs/TabLayout;->j0:Landroid/database/DataSetObserver;

    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/a;->j(Landroid/database/DataSetObserver;)V

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->F()V

    return-void
.end method

.method public O(IFZ)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/material/tabs/TabLayout;->P(IFZZ)V

    return-void
.end method

.method public P(IFZZ)V
    .locals 6

    const/4 v5, 0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/tabs/TabLayout;->Q(IFZZZ)V

    return-void
.end method

.method Q(IFZZZ)V
    .locals 5

    int-to-float v0, p1

    add-float/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    if-ltz v0, :cond_f

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->d:Lcom/google/android/material/tabs/TabLayout$f;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-lt v0, v1, :cond_0

    goto/16 :goto_2

    :cond_0
    if-eqz p4, :cond_1

    iget-object p4, p0, Lcom/google/android/material/tabs/TabLayout;->d:Lcom/google/android/material/tabs/TabLayout$f;

    invoke-virtual {p4, p1, p2}, Lcom/google/android/material/tabs/TabLayout$f;->h(IF)V

    :cond_1
    iget-object p4, p0, Lcom/google/android/material/tabs/TabLayout;->g0:Landroid/animation/ValueAnimator;

    if-eqz p4, :cond_2

    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p4

    if-eqz p4, :cond_2

    iget-object p4, p0, Lcom/google/android/material/tabs/TabLayout;->g0:Landroid/animation/ValueAnimator;

    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/tabs/TabLayout;->q(IF)I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result p4

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ge p1, v1, :cond_3

    if-ge p2, p4, :cond_5

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v1

    if-le p1, v1, :cond_4

    if-le p2, p4, :cond_5

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v1

    if-ne p1, v1, :cond_6

    :cond_5
    move v1, v3

    goto :goto_0

    :cond_6
    move v1, v2

    :goto_0
    invoke-static {p0}, Landroidx/core/view/a0;->y(Landroid/view/View;)I

    move-result v4

    if-ne v4, v3, :cond_b

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v1

    if-ge p1, v1, :cond_7

    if-le p2, p4, :cond_9

    :cond_7
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v1

    if-le p1, v1, :cond_8

    if-ge p2, p4, :cond_9

    :cond_8
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result p4

    if-ne p1, p4, :cond_a

    :cond_9
    move v1, v3

    goto :goto_1

    :cond_a
    move v1, v2

    :cond_b
    :goto_1
    if-nez v1, :cond_c

    iget p4, p0, Lcom/google/android/material/tabs/TabLayout;->n0:I

    if-eq p4, v3, :cond_c

    if-eqz p5, :cond_e

    :cond_c
    if-gez p1, :cond_d

    move p2, v2

    :cond_d
    invoke-virtual {p0, p2, v2}, Landroid/view/View;->scrollTo(II)V

    :cond_e
    if-eqz p3, :cond_f

    invoke-direct {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabView(I)V

    :cond_f
    :goto_2
    return-void
.end method

.method public R(Landroidx/viewpager/widget/ViewPager;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/tabs/TabLayout;->S(Landroidx/viewpager/widget/ViewPager;ZZ)V

    return-void
.end method

.method V(Z)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->d:Lcom/google/android/material/tabs/TabLayout$f;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->d:Lcom/google/android/material/tabs/TabLayout$f;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout;->getTabMinWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setMinimumWidth(I)V

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p0, v2}, Lcom/google/android/material/tabs/TabLayout;->U(Landroid/widget/LinearLayout$LayoutParams;)V

    if-eqz p1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method W(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->n0:I

    return-void
.end method

.method public addView(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->m(Landroid/view/View;)V

    return-void
.end method

.method public addView(Landroid/view/View;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->m(Landroid/view/View;)V

    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->m(Landroid/view/View;)V

    return-void
.end method

.method public addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->m(Landroid/view/View;)V

    return-void
.end method

.method public g(Lcom/google/android/material/tabs/TabLayout$c;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->e0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->e0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 0

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public getSelectedTabPosition()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->c:Lcom/google/android/material/tabs/TabLayout$g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$g;->g()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public getTabCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getTabGravity()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->P:I

    return v0
.end method

.method public getTabIconTint()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->B:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getTabIndicatorAnimationMode()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->W:I

    return v0
.end method

.method public getTabIndicatorGravity()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->R:I

    return v0
.end method

.method getTabMaxWidth()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->K:I

    return v0
.end method

.method public getTabMode()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->S:I

    return v0
.end method

.method public getTabRippleColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->C:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getTabSelectedIndicator()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->D:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getTabTextColors()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public h(Lcom/google/android/material/tabs/TabLayout$d;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->g(Lcom/google/android/material/tabs/TabLayout$c;)V

    return-void
.end method

.method public i(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/tabs/TabLayout;->k(Lcom/google/android/material/tabs/TabLayout$g;Z)V

    return-void
.end method

.method public j(Lcom/google/android/material/tabs/TabLayout$g;IZ)V
    .locals 1

    iget-object v0, p1, Lcom/google/android/material/tabs/TabLayout$g;->h:Lcom/google/android/material/tabs/TabLayout;

    if-ne v0, p0, :cond_1

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/tabs/TabLayout;->s(Lcom/google/android/material/tabs/TabLayout$g;I)V

    invoke-direct {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->l(Lcom/google/android/material/tabs/TabLayout$g;)V

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$g;->l()V

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Tab belongs to a different TabLayout."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public k(Lcom/google/android/material/tabs/TabLayout$g;Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/material/tabs/TabLayout;->j(Lcom/google/android/material/tabs/TabLayout$g;IZ)V

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-static {p0}, LOa/h;->e(Landroid/view/View;)V

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->h0:Landroidx/viewpager/widget/ViewPager;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroidx/viewpager/widget/ViewPager;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v1}, Lcom/google/android/material/tabs/TabLayout;->S(Landroidx/viewpager/widget/ViewPager;ZZ)V

    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-boolean v0, p0, Lcom/google/android/material/tabs/TabLayout;->m0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/material/tabs/TabLayout;->m0:Z

    :cond_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->d:Lcom/google/android/material/tabs/TabLayout$f;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->d:Lcom/google/android/material/tabs/TabLayout$f;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Lcom/google/android/material/tabs/TabLayout$i;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/google/android/material/tabs/TabLayout$i;

    invoke-static {v1, p1}, Lcom/google/android/material/tabs/TabLayout$i;->c(Lcom/google/android/material/tabs/TabLayout$i;Landroid/graphics/Canvas;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    invoke-static {p1}, Lr1/n;->W0(Landroid/view/accessibility/AccessibilityNodeInfo;)Lr1/n;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v2, v0, v1, v2}, Lr1/n$e;->a(IIZI)Lr1/n$e;

    move-result-object v0

    invoke-virtual {p1, v0}, Lr1/n;->i0(Ljava/lang/Object;)V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected onMeasure(II)V
    .locals 6

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout;->getDefaultHeight()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/material/internal/o;->c(Landroid/content/Context;I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    const/high16 v2, -0x80000000

    const/4 v3, 0x0

    const/high16 v4, 0x40000000    # 2.0f

    const/4 v5, 0x1

    if-eq v1, v2, :cond_1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p2

    add-int/2addr v0, p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p2

    add-int/2addr v0, p2

    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ne v1, v5, :cond_2

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    if-lt v1, v0, :cond_2

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setMinimumHeight(I)V

    :cond_2
    :goto_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    if-eqz v1, :cond_4

    iget v1, p0, Lcom/google/android/material/tabs/TabLayout;->M:I

    if-lez v1, :cond_3

    goto :goto_1

    :cond_3
    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x38

    invoke-static {v1, v2}, Lcom/google/android/material/internal/o;->c(Landroid/content/Context;I)F

    move-result v1

    sub-float/2addr v0, v1

    float-to-int v1, v0

    :goto_1
    iput v1, p0, Lcom/google/android/material/tabs/TabLayout;->K:I

    :cond_4
    invoke-super {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-ne p1, v5, :cond_7

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->S:I

    if-eqz v0, :cond_6

    if-eq v0, v5, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_6

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    if-eq v0, v1, :cond_7

    goto :goto_2

    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    if-ge v0, v1, :cond_7

    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {p2, v0, v1}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p1, v0, p2}, Landroid/view/View;->measure(II)V

    :cond_7
    :goto_3
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout;->C()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public r()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->e0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public setElevation(F)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setElevation(F)V

    invoke-static {p0, p1}, LOa/h;->d(Landroid/view/View;F)V

    return-void
.end method

.method public setInlineLabel(Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/material/tabs/TabLayout;->T:Z

    if-eq v0, p1, :cond_2

    iput-boolean p1, p0, Lcom/google/android/material/tabs/TabLayout;->T:Z

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->d:Lcom/google/android/material/tabs/TabLayout$f;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->d:Lcom/google/android/material/tabs/TabLayout$f;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/material/tabs/TabLayout$i;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/android/material/tabs/TabLayout$i;

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$i;->t()V

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout;->p()V

    :cond_2
    return-void
.end method

.method public setInlineLabelResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->setInlineLabel(Z)V

    return-void
.end method

.method public setOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$c;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->d0:Lcom/google/android/material/tabs/TabLayout$c;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->I(Lcom/google/android/material/tabs/TabLayout$c;)V

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->d0:Lcom/google/android/material/tabs/TabLayout$c;

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->g(Lcom/google/android/material/tabs/TabLayout$c;)V

    :cond_1
    return-void
.end method

.method public setOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$d;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->setOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$c;)V

    return-void
.end method

.method setScrollAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout;->A()V

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->g0:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public setSelectedTabIndicator(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Li/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicator(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicator(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public setSelectedTabIndicator(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 2
    :cond_0
    invoke-static {p1}, Landroidx/core/graphics/drawable/a;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->D:Landroid/graphics/drawable/Drawable;

    .line 3
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->E:I

    invoke-static {p1, v0}, Lcom/google/android/material/drawable/d;->k(Landroid/graphics/drawable/Drawable;I)V

    .line 4
    iget p1, p0, Lcom/google/android/material/tabs/TabLayout;->V:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    .line 5
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->D:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->d:Lcom/google/android/material/tabs/TabLayout$f;

    invoke-virtual {v0, p1}, Lcom/google/android/material/tabs/TabLayout$f;->i(I)V

    return-void
.end method

.method public setSelectedTabIndicatorColor(I)V
    .locals 1

    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->E:I

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->D:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Lcom/google/android/material/drawable/d;->k(Landroid/graphics/drawable/Drawable;I)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->V(Z)V

    return-void
.end method

.method public setSelectedTabIndicatorGravity(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->R:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->R:I

    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->d:Lcom/google/android/material/tabs/TabLayout$f;

    invoke-static {p1}, Landroidx/core/view/a0;->d0(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public setSelectedTabIndicatorHeight(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->V:I

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->d:Lcom/google/android/material/tabs/TabLayout$f;

    invoke-virtual {v0, p1}, Lcom/google/android/material/tabs/TabLayout$f;->i(I)V

    return-void
.end method

.method public setTabGravity(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->P:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->P:I

    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout;->p()V

    :cond_0
    return-void
.end method

.method public setTabIconTint(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->B:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->B:Landroid/content/res/ColorStateList;

    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout;->T()V

    :cond_0
    return-void
.end method

.method public setTabIconTintResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Li/a;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->setTabIconTint(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTabIndicatorAnimationMode(I)V
    .locals 2

    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->W:I

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    new-instance p1, Lcom/google/android/material/tabs/b;

    invoke-direct {p1}, Lcom/google/android/material/tabs/b;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->b0:Lcom/google/android/material/tabs/c;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is not a valid TabIndicatorAnimationMode"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance p1, Lcom/google/android/material/tabs/a;

    invoke-direct {p1}, Lcom/google/android/material/tabs/a;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->b0:Lcom/google/android/material/tabs/c;

    goto :goto_0

    :cond_2
    new-instance p1, Lcom/google/android/material/tabs/c;

    invoke-direct {p1}, Lcom/google/android/material/tabs/c;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->b0:Lcom/google/android/material/tabs/c;

    :goto_0
    return-void
.end method

.method public setTabIndicatorFullWidth(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/tabs/TabLayout;->U:Z

    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->d:Lcom/google/android/material/tabs/TabLayout$f;

    invoke-static {p1}, Lcom/google/android/material/tabs/TabLayout$f;->a(Lcom/google/android/material/tabs/TabLayout$f;)V

    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->d:Lcom/google/android/material/tabs/TabLayout$f;

    invoke-static {p1}, Landroidx/core/view/a0;->d0(Landroid/view/View;)V

    return-void
.end method

.method public setTabMode(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->S:I

    if-eq p1, v0, :cond_0

    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->S:I

    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout;->p()V

    :cond_0
    return-void
.end method

.method public setTabRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->C:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_1

    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->C:Landroid/content/res/ColorStateList;

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->d:Lcom/google/android/material/tabs/TabLayout$f;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->d:Lcom/google/android/material/tabs/TabLayout$f;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/material/tabs/TabLayout$i;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/android/material/tabs/TabLayout$i;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/material/tabs/TabLayout$i;->b(Lcom/google/android/material/tabs/TabLayout$i;Landroid/content/Context;)V

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setTabRippleColorResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Li/a;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->setTabRippleColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTabTextColors(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->A:Landroid/content/res/ColorStateList;

    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout;->T()V

    :cond_0
    return-void
.end method

.method public setTabsFromPagerAdapter(Landroidx/viewpager/widget/a;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/tabs/TabLayout;->N(Landroidx/viewpager/widget/a;Z)V

    return-void
.end method

.method public setUnboundedRipple(Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/material/tabs/TabLayout;->a0:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Lcom/google/android/material/tabs/TabLayout;->a0:Z

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->d:Lcom/google/android/material/tabs/TabLayout$f;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->d:Lcom/google/android/material/tabs/TabLayout$f;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/material/tabs/TabLayout$i;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/android/material/tabs/TabLayout$i;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/material/tabs/TabLayout$i;->b(Lcom/google/android/material/tabs/TabLayout$i;Landroid/content/Context;)V

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setUnboundedRippleResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->setUnboundedRipple(Z)V

    return-void
.end method

.method public setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/tabs/TabLayout;->R(Landroidx/viewpager/widget/ViewPager;Z)V

    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout;->getTabScrollRange()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected v()Lcom/google/android/material/tabs/TabLayout$g;
    .locals 1

    sget-object v0, Lcom/google/android/material/tabs/TabLayout;->q0:Lq1/f;

    invoke-interface {v0}, Lq1/f;->acquire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/tabs/TabLayout$g;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/material/tabs/TabLayout$g;

    invoke-direct {v0}, Lcom/google/android/material/tabs/TabLayout$g;-><init>()V

    :cond_0
    return-object v0
.end method
