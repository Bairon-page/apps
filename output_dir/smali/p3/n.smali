.class public final Lp3/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp3/n$a;
    }
.end annotation


# instance fields
.field private final A:Lp3/n$a;

.field private final a:I

.field private final b:I

.field private final c:J

.field private d:I

.field private e:F

.field private f:F

.field private v:Z

.field private w:I

.field private x:Landroid/view/VelocityTracker;

.field private y:F

.field private final z:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lp3/n$a;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callbacks"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp3/n;->z:Landroid/view/View;

    iput-object p2, p0, Lp3/n;->A:Lp3/n$a;

    const/4 p2, 0x1

    iput p2, p0, Lp3/n;->d:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p2

    const-string v0, "vc"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lp3/n;->a:I

    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result p2

    mul-int/lit8 p2, p2, 0x10

    iput p2, p0, Lp3/n;->b:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "view.context"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/high16 p2, 0x10e0000

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    int-to-long p1, p1

    iput-wide p1, p0, Lp3/n;->c:J

    return-void
.end method

.method public static final synthetic a(Lp3/n;)Lp3/n$a;
    .locals 0

    iget-object p0, p0, Lp3/n;->A:Lp3/n$a;

    return-object p0
.end method

.method public static final synthetic b(Lp3/n;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lp3/n;->z:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic c(Lp3/n;)V
    .locals 0

    invoke-direct {p0}, Lp3/n;->d()V

    return-void
.end method

.method private final d()V
    .locals 5

    iget-object v0, p0, Lp3/n;->z:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lp3/n;->z:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    const/4 v2, 0x1

    filled-new-array {v1, v2}, [I

    move-result-object v2

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    iget-wide v3, p0, Lp3/n;->c:J

    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v2

    new-instance v3, Lp3/n$c;

    invoke-direct {v3, p0, v0, v1}, Lp3/n$c;-><init>(Lp3/n;Landroid/view/ViewGroup$LayoutParams;I)V

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v1, Lp3/n$d;

    invoke-direct {v1, p0, v0}, Lp3/n$d;-><init>(Lp3/n;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 11

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "motionEvent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lp3/n;->y:F

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    iget v0, p0, Lp3/n;->d:I

    const/4 v2, 0x2

    if-ge v0, v2, :cond_0

    iget-object v0, p0, Lp3/n;->z:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, p0, Lp3/n;->d:I

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_11

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x1

    if-eq v0, v6, :cond_5

    const/4 v7, 0x3

    if-eq v0, v2, :cond_2

    if-eq v0, v7, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    return v3

    :cond_1
    iget-object p1, p0, Lp3/n;->x:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_10

    iget-object p1, p0, Lp3/n;->z:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iget-wide v5, p0, Lp3/n;->c:J

    invoke-virtual {p1, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    iget-object p1, p0, Lp3/n;->x:Landroid/view/VelocityTracker;

    invoke-static {p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    iput-object v4, p0, Lp3/n;->x:Landroid/view/VelocityTracker;

    iput v1, p0, Lp3/n;->y:F

    iput v1, p0, Lp3/n;->e:F

    iput v1, p0, Lp3/n;->f:F

    iput-boolean v3, p0, Lp3/n;->v:Z

    iget-object p1, p0, Lp3/n;->A:Lp3/n$a;

    invoke-interface {p1, v3}, Lp3/n$a;->b(Z)V

    goto/16 :goto_8

    :cond_2
    iget-object p1, p0, Lp3/n;->x:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_10

    invoke-static {p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iget v0, p0, Lp3/n;->e:F

    sub-float/2addr p1, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iget v4, p0, Lp3/n;->f:F

    sub-float/2addr v0, v4

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget v8, p0, Lp3/n;->a:I

    int-to-float v8, v8

    cmpl-float v4, v4, v8

    if-lez v4, :cond_4

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v4

    int-to-float v2, v2

    div-float/2addr v4, v2

    cmpg-float v0, v0, v4

    if-gez v0, :cond_4

    iput-boolean v6, p0, Lp3/n;->v:Z

    iget-object v0, p0, Lp3/n;->A:Lp3/n$a;

    invoke-interface {v0, v6}, Lp3/n$a;->b(Z)V

    int-to-float v0, v3

    cmpl-float v0, p1, v0

    if-lez v0, :cond_3

    iget v0, p0, Lp3/n;->a:I

    goto :goto_0

    :cond_3
    iget v0, p0, Lp3/n;->a:I

    neg-int v0, v0

    :goto_0
    iput v0, p0, Lp3/n;->w:I

    iget-object v0, p0, Lp3/n;->z:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v6}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    const-string v2, "cancelEvent"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result p2

    shl-int/lit8 p2, p2, 0x8

    or-int/2addr p2, v7

    invoke-virtual {v0, p2}, Landroid/view/MotionEvent;->setAction(I)V

    iget-object p2, p0, Lp3/n;->z:Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    :cond_4
    iget-boolean p2, p0, Lp3/n;->v:Z

    if-eqz p2, :cond_10

    iput p1, p0, Lp3/n;->y:F

    iget-object p2, p0, Lp3/n;->z:Landroid/view/View;

    iget v0, p0, Lp3/n;->w:I

    int-to-float v0, v0

    sub-float v0, p1, v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setTranslationX(F)V

    iget-object p2, p0, Lp3/n;->z:Landroid/view/View;

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    mul-float/2addr p1, v0

    iget v0, p0, Lp3/n;->d:I

    int-to-float v0, v0

    div-float/2addr p1, v0

    sub-float p1, v5, p1

    invoke-static {v5, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    return v6

    :cond_5
    iget-object p1, p0, Lp3/n;->x:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_10

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iget v0, p0, Lp3/n;->e:F

    sub-float/2addr p1, v0

    iget-object v0, p0, Lp3/n;->x:Landroid/view/VelocityTracker;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {v0, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    iget-object p2, p0, Lp3/n;->x:Landroid/view/VelocityTracker;

    invoke-static {p2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    const/16 v0, 0x3e8

    invoke-virtual {p2, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    iget-object p2, p0, Lp3/n;->x:Landroid/view/VelocityTracker;

    invoke-static {p2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result p2

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget-object v7, p0, Lp3/n;->x:Landroid/view/VelocityTracker;

    invoke-static {v7}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {v7}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v7

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v8

    iget v9, p0, Lp3/n;->d:I

    div-int/2addr v9, v2

    int-to-float v2, v9

    cmpl-float v2, v8, v2

    if-lez v2, :cond_7

    iget-boolean v2, p0, Lp3/n;->v:Z

    if-eqz v2, :cond_7

    int-to-float p2, v3

    cmpl-float p1, p1, p2

    if-lez p1, :cond_6

    move p1, v6

    goto :goto_5

    :cond_6
    move p1, v3

    goto :goto_5

    :cond_7
    iget v2, p0, Lp3/n;->b:I

    int-to-float v2, v2

    cmpg-float v2, v2, v0

    if-gtz v2, :cond_c

    cmpg-float v0, v7, v0

    if-gez v0, :cond_c

    iget-boolean v0, p0, Lp3/n;->v:Z

    if-eqz v0, :cond_c

    int-to-float v0, v3

    cmpg-float p2, p2, v0

    if-gez p2, :cond_8

    move p2, v6

    goto :goto_1

    :cond_8
    move p2, v3

    :goto_1
    cmpg-float p1, p1, v0

    if-gez p1, :cond_9

    move p1, v6

    goto :goto_2

    :cond_9
    move p1, v3

    :goto_2
    if-ne p2, p1, :cond_a

    move p1, v6

    goto :goto_3

    :cond_a
    move p1, v3

    :goto_3
    iget-object p2, p0, Lp3/n;->x:Landroid/view/VelocityTracker;

    invoke-static {p2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result p2

    cmpl-float p2, p2, v0

    if-lez p2, :cond_b

    goto :goto_4

    :cond_b
    move v6, v3

    :goto_4
    move v10, v6

    move v6, p1

    move p1, v10

    goto :goto_5

    :cond_c
    move p1, v3

    move v6, p1

    :goto_5
    if-eqz v6, :cond_e

    iget-object p2, p0, Lp3/n;->z:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    if-eqz p1, :cond_d

    iget p1, p0, Lp3/n;->d:I

    int-to-float p1, p1

    goto :goto_6

    :cond_d
    iget p1, p0, Lp3/n;->d:I

    int-to-float p1, p1

    neg-float p1, p1

    :goto_6
    invoke-virtual {p2, p1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iget-wide v5, p0, Lp3/n;->c:J

    invoke-virtual {p1, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance p2, Lp3/n$b;

    invoke-direct {p2, p0}, Lp3/n$b;-><init>(Lp3/n;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    goto :goto_7

    :cond_e
    iget-boolean p1, p0, Lp3/n;->v:Z

    if-eqz p1, :cond_f

    iget-object p1, p0, Lp3/n;->z:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iget-wide v5, p0, Lp3/n;->c:J

    invoke-virtual {p1, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    :cond_f
    :goto_7
    iget-object p1, p0, Lp3/n;->x:Landroid/view/VelocityTracker;

    invoke-static {p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    iput-object v4, p0, Lp3/n;->x:Landroid/view/VelocityTracker;

    iput v1, p0, Lp3/n;->y:F

    iput v1, p0, Lp3/n;->e:F

    iput v1, p0, Lp3/n;->f:F

    iput-boolean v3, p0, Lp3/n;->v:Z

    iget-object p1, p0, Lp3/n;->A:Lp3/n$a;

    invoke-interface {p1, v3}, Lp3/n$a;->b(Z)V

    :cond_10
    :goto_8
    return v3

    :cond_11
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iput p1, p0, Lp3/n;->e:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lp3/n;->f:F

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object p1

    iput-object p1, p0, Lp3/n;->x:Landroid/view/VelocityTracker;

    invoke-static {p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    return v3
.end method
