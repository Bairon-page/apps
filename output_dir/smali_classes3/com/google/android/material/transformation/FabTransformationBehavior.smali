.class public abstract Lcom/google/android/material/transformation/FabTransformationBehavior;
.super Lcom/google/android/material/transformation/ExpandableTransformationBehavior;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/transformation/FabTransformationBehavior$b;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final c:Landroid/graphics/Rect;

.field private final d:Landroid/graphics/RectF;

.field private final e:Landroid/graphics/RectF;

.field private final f:[I

.field private v:F

.field private w:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->c:Landroid/graphics/Rect;

    .line 3
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->d:Landroid/graphics/RectF;

    .line 4
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->e:Landroid/graphics/RectF;

    const/4 v0, 0x2

    .line 5
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->f:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->c:Landroid/graphics/Rect;

    .line 8
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->d:Landroid/graphics/RectF;

    .line 9
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->e:Landroid/graphics/RectF;

    const/4 p1, 0x2

    .line 10
    new-array p1, p1, [I

    iput-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->f:[I

    return-void
.end method

.method private O(Landroid/view/View;)Landroid/view/ViewGroup;
    .locals 1

    sget v0, Lza/g;->F:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/google/android/material/transformation/FabTransformationBehavior;->e0(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/material/transformation/FabTransformationBehavior;->e0(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object p1

    return-object p1
.end method

.method private P(Landroid/view/View;Lcom/google/android/material/transformation/FabTransformationBehavior$b;LAa/h;LAa/h;FFFFLandroid/graphics/RectF;)V
    .locals 0

    invoke-direct {p0, p2, p3, p5, p7}, Lcom/google/android/material/transformation/FabTransformationBehavior;->U(Lcom/google/android/material/transformation/FabTransformationBehavior$b;LAa/h;FF)F

    move-result p3

    invoke-direct {p0, p2, p4, p6, p8}, Lcom/google/android/material/transformation/FabTransformationBehavior;->U(Lcom/google/android/material/transformation/FabTransformationBehavior$b;LAa/h;FF)F

    move-result p2

    iget-object p4, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->c:Landroid/graphics/Rect;

    invoke-virtual {p1, p4}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget-object p5, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->d:Landroid/graphics/RectF;

    invoke-virtual {p5, p4}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget-object p4, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->e:Landroid/graphics/RectF;

    invoke-direct {p0, p1, p4}, Lcom/google/android/material/transformation/FabTransformationBehavior;->V(Landroid/view/View;Landroid/graphics/RectF;)V

    invoke-virtual {p4, p3, p2}, Landroid/graphics/RectF;->offset(FF)V

    invoke-virtual {p4, p5}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    invoke-virtual {p9, p4}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    return-void
.end method

.method private Q(Landroid/view/View;Landroid/graphics/RectF;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/transformation/FabTransformationBehavior;->V(Landroid/view/View;Landroid/graphics/RectF;)V

    iget p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->v:F

    iget v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->w:F

    invoke-virtual {p2, p1, v0}, Landroid/graphics/RectF;->offset(FF)V

    return-void
.end method

.method private R(FFZLcom/google/android/material/transformation/FabTransformationBehavior$b;)Landroid/util/Pair;
    .locals 1

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_4

    cmpl-float p1, p2, v0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    cmpg-float p2, p2, v0

    if-ltz p2, :cond_2

    :cond_1
    if-nez p3, :cond_3

    if-lez p1, :cond_3

    :cond_2
    iget-object p1, p4, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:LAa/g;

    const-string p2, "translationXCurveUpwards"

    invoke-virtual {p1, p2}, LAa/g;->h(Ljava/lang/String;)LAa/h;

    move-result-object p1

    iget-object p2, p4, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:LAa/g;

    const-string p3, "translationYCurveUpwards"

    invoke-virtual {p2, p3}, LAa/g;->h(Ljava/lang/String;)LAa/h;

    move-result-object p2

    goto :goto_1

    :cond_3
    iget-object p1, p4, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:LAa/g;

    const-string p2, "translationXCurveDownwards"

    invoke-virtual {p1, p2}, LAa/g;->h(Ljava/lang/String;)LAa/h;

    move-result-object p1

    iget-object p2, p4, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:LAa/g;

    const-string p3, "translationYCurveDownwards"

    invoke-virtual {p2, p3}, LAa/g;->h(Ljava/lang/String;)LAa/h;

    move-result-object p2

    goto :goto_1

    :cond_4
    :goto_0
    iget-object p1, p4, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:LAa/g;

    const-string p2, "translationXLinear"

    invoke-virtual {p1, p2}, LAa/g;->h(Ljava/lang/String;)LAa/h;

    move-result-object p1

    iget-object p2, p4, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:LAa/g;

    const-string p3, "translationYLinear"

    invoke-virtual {p2, p3}, LAa/g;->h(Ljava/lang/String;)LAa/h;

    move-result-object p2

    :goto_1
    new-instance p3, Landroid/util/Pair;

    invoke-direct {p3, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p3
.end method

.method private S(Landroid/view/View;Landroid/view/View;LAa/i;)F
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->d:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->e:Landroid/graphics/RectF;

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/transformation/FabTransformationBehavior;->Q(Landroid/view/View;Landroid/graphics/RectF;)V

    invoke-direct {p0, p2, v1}, Lcom/google/android/material/transformation/FabTransformationBehavior;->V(Landroid/view/View;Landroid/graphics/RectF;)V

    iget p1, p3, LAa/i;->a:I

    and-int/lit8 p1, p1, 0x7

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    const/4 p2, 0x5

    if-eq p1, p2, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    iget p1, v1, Landroid/graphics/RectF;->right:F

    iget p2, v0, Landroid/graphics/RectF;->right:F

    :goto_0
    sub-float/2addr p1, p2

    goto :goto_1

    :cond_1
    iget p1, v1, Landroid/graphics/RectF;->left:F

    iget p2, v0, Landroid/graphics/RectF;->left:F

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result p1

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result p2

    goto :goto_0

    :goto_1
    iget p2, p3, LAa/i;->b:F

    add-float/2addr p1, p2

    return p1
.end method

.method private T(Landroid/view/View;Landroid/view/View;LAa/i;)F
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->d:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->e:Landroid/graphics/RectF;

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/transformation/FabTransformationBehavior;->Q(Landroid/view/View;Landroid/graphics/RectF;)V

    invoke-direct {p0, p2, v1}, Lcom/google/android/material/transformation/FabTransformationBehavior;->V(Landroid/view/View;Landroid/graphics/RectF;)V

    iget p1, p3, LAa/i;->a:I

    and-int/lit8 p1, p1, 0x70

    const/16 p2, 0x10

    if-eq p1, p2, :cond_2

    const/16 p2, 0x30

    if-eq p1, p2, :cond_1

    const/16 p2, 0x50

    if-eq p1, p2, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    iget p1, v1, Landroid/graphics/RectF;->bottom:F

    iget p2, v0, Landroid/graphics/RectF;->bottom:F

    :goto_0
    sub-float/2addr p1, p2

    goto :goto_1

    :cond_1
    iget p1, v1, Landroid/graphics/RectF;->top:F

    iget p2, v0, Landroid/graphics/RectF;->top:F

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result p1

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result p2

    goto :goto_0

    :goto_1
    iget p2, p3, LAa/i;->c:F

    add-float/2addr p1, p2

    return p1
.end method

.method private U(Lcom/google/android/material/transformation/FabTransformationBehavior$b;LAa/h;FF)F
    .locals 8

    invoke-virtual {p2}, LAa/h;->c()J

    move-result-wide v0

    invoke-virtual {p2}, LAa/h;->d()J

    move-result-wide v2

    iget-object p1, p1, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:LAa/g;

    const-string v4, "expansion"

    invoke-virtual {p1, v4}, LAa/g;->h(Ljava/lang/String;)LAa/h;

    move-result-object p1

    invoke-virtual {p1}, LAa/h;->c()J

    move-result-wide v4

    invoke-virtual {p1}, LAa/h;->d()J

    move-result-wide v6

    add-long/2addr v4, v6

    const-wide/16 v6, 0x11

    add-long/2addr v4, v6

    sub-long/2addr v4, v0

    long-to-float p1, v4

    long-to-float v0, v2

    div-float/2addr p1, v0

    invoke-virtual {p2}, LAa/h;->e()Landroid/animation/TimeInterpolator;

    move-result-object p2

    invoke-interface {p2, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result p1

    invoke-static {p3, p4, p1}, LAa/a;->a(FFF)F

    move-result p1

    return p1
.end method

.method private V(Landroid/view/View;Landroid/graphics/RectF;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {p2, v2, v2, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->f:[I

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v1, 0x0

    aget v1, v0, v1

    int-to-float v1, v1

    const/4 v2, 0x1

    aget v0, v0, v2

    int-to-float v0, v0

    invoke-virtual {p2, v1, v0}, Landroid/graphics/RectF;->offsetTo(FF)V

    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result v0

    neg-float v0, v0

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result p1

    neg-float p1, p1

    float-to-int p1, p1

    int-to-float p1, p1

    invoke-virtual {p2, v0, p1}, Landroid/graphics/RectF;->offset(FF)V

    return-void
.end method

.method private W(Landroid/view/View;Landroid/view/View;ZZLcom/google/android/material/transformation/FabTransformationBehavior$b;Ljava/util/List;Ljava/util/List;)V
    .locals 1

    const/4 p1, 0x0

    const/4 p7, 0x1

    instance-of v0, p2, Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p2}, Lcom/google/android/material/transformation/FabTransformationBehavior;->O(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object p2

    if-nez p2, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    if-eqz p3, :cond_3

    if-nez p4, :cond_2

    sget-object p3, LAa/d;->a:Landroid/util/Property;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p4

    invoke-virtual {p3, p2, p4}, Landroid/util/Property;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    sget-object p3, LAa/d;->a:Landroid/util/Property;

    new-array p4, p7, [F

    const/high16 p7, 0x3f800000    # 1.0f

    aput p7, p4, p1

    invoke-static {p2, p3, p4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    goto :goto_0

    :cond_3
    sget-object p3, LAa/d;->a:Landroid/util/Property;

    new-array p4, p7, [F

    aput v0, p4, p1

    invoke-static {p2, p3, p4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    :goto_0
    iget-object p2, p5, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:LAa/g;

    const-string p3, "contentFade"

    invoke-virtual {p2, p3}, LAa/g;->h(Ljava/lang/String;)LAa/h;

    move-result-object p2

    invoke-virtual {p2, p1}, LAa/h;->a(Landroid/animation/Animator;)V

    invoke-interface {p6, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private X(Landroid/view/View;Landroid/view/View;ZZLcom/google/android/material/transformation/FabTransformationBehavior$b;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method private Y(Landroid/view/View;Landroid/view/View;ZLcom/google/android/material/transformation/FabTransformationBehavior$b;Ljava/util/List;)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p4, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->b:LAa/i;

    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/material/transformation/FabTransformationBehavior;->S(Landroid/view/View;Landroid/view/View;LAa/i;)F

    move-result v2

    iget-object v3, p4, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->b:LAa/i;

    invoke-direct {p0, p1, p2, v3}, Lcom/google/android/material/transformation/FabTransformationBehavior;->T(Landroid/view/View;Landroid/view/View;LAa/i;)F

    move-result p2

    invoke-direct {p0, v2, p2, p3, p4}, Lcom/google/android/material/transformation/FabTransformationBehavior;->R(FFZLcom/google/android/material/transformation/FabTransformationBehavior$b;)Landroid/util/Pair;

    move-result-object p4

    iget-object v3, p4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, LAa/h;

    iget-object p4, p4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p4, LAa/h;

    sget-object v4, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    iget v2, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->v:F

    :goto_0
    new-array v5, v1, [F

    aput v2, v5, v0

    invoke-static {p1, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    sget-object v4, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    if-eqz p3, :cond_1

    goto :goto_1

    :cond_1
    iget p2, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->w:F

    :goto_1
    new-array p3, v1, [F

    aput p2, p3, v0

    invoke-static {p1, v4, p3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {v3, v2}, LAa/h;->a(Landroid/animation/Animator;)V

    invoke-virtual {p4, p1}, LAa/h;->a(Landroid/animation/Animator;)V

    invoke-interface {p5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p5, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private Z(Landroid/view/View;Landroid/view/View;ZZLcom/google/android/material/transformation/FabTransformationBehavior$b;Ljava/util/List;Ljava/util/List;)V
    .locals 2

    const/4 p7, 0x0

    const/4 v0, 0x1

    invoke-static {p2}, Landroidx/core/view/a0;->t(Landroid/view/View;)F

    move-result v1

    invoke-static {p1}, Landroidx/core/view/a0;->t(Landroid/view/View;)F

    move-result p1

    sub-float/2addr v1, p1

    if-eqz p3, :cond_1

    if-nez p4, :cond_0

    neg-float p1, v1

    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationZ(F)V

    :cond_0
    sget-object p1, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    new-array p3, v0, [F

    const/4 p4, 0x0

    aput p4, p3, p7

    invoke-static {p2, p1, p3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    goto :goto_0

    :cond_1
    sget-object p1, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    neg-float p3, v1

    new-array p4, v0, [F

    aput p3, p4, p7

    invoke-static {p2, p1, p4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    :goto_0
    iget-object p2, p5, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:LAa/g;

    const-string p3, "elevation"

    invoke-virtual {p2, p3}, LAa/g;->h(Ljava/lang/String;)LAa/h;

    move-result-object p2

    invoke-virtual {p2, p1}, LAa/h;->a(Landroid/animation/Animator;)V

    invoke-interface {p6, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private a0(Landroid/view/View;Landroid/view/View;ZZLcom/google/android/material/transformation/FabTransformationBehavior$b;FFLjava/util/List;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method private b0(Landroid/view/View;Landroid/view/View;ZZLcom/google/android/material/transformation/FabTransformationBehavior$b;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method private c0(Landroid/view/View;Landroid/view/View;ZZLcom/google/android/material/transformation/FabTransformationBehavior$b;Ljava/util/List;Ljava/util/List;Landroid/graphics/RectF;)V
    .locals 16

    move-object/from16 v10, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v3, p5

    move-object/from16 v11, p6

    const/4 v4, 0x0

    const/4 v5, 0x1

    iget-object v6, v3, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->b:LAa/i;

    invoke-direct {v10, v0, v1, v6}, Lcom/google/android/material/transformation/FabTransformationBehavior;->S(Landroid/view/View;Landroid/view/View;LAa/i;)F

    move-result v6

    iget-object v7, v3, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->b:LAa/i;

    invoke-direct {v10, v0, v1, v7}, Lcom/google/android/material/transformation/FabTransformationBehavior;->T(Landroid/view/View;Landroid/view/View;LAa/i;)F

    move-result v0

    invoke-direct {v10, v6, v0, v2, v3}, Lcom/google/android/material/transformation/FabTransformationBehavior;->R(FFZLcom/google/android/material/transformation/FabTransformationBehavior$b;)Landroid/util/Pair;

    move-result-object v7

    iget-object v8, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v12, v8

    check-cast v12, LAa/h;

    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v13, v7

    check-cast v13, LAa/h;

    if-eqz v2, :cond_1

    if-nez p4, :cond_0

    neg-float v2, v6

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationX(F)V

    neg-float v2, v0

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    :cond_0
    sget-object v2, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    const/4 v7, 0x0

    new-array v8, v5, [F

    aput v7, v8, v4

    invoke-static {v1, v2, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v14

    sget-object v2, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v5, v5, [F

    aput v7, v5, v4

    invoke-static {v1, v2, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v15

    neg-float v5, v6

    neg-float v6, v0

    const/4 v8, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p5

    move-object v3, v12

    move-object v4, v13

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lcom/google/android/material/transformation/FabTransformationBehavior;->P(Landroid/view/View;Lcom/google/android/material/transformation/FabTransformationBehavior$b;LAa/h;LAa/h;FFFFLandroid/graphics/RectF;)V

    goto :goto_0

    :cond_1
    sget-object v2, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    neg-float v3, v6

    new-array v6, v5, [F

    aput v3, v6, v4

    invoke-static {v1, v2, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v14

    sget-object v2, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    neg-float v0, v0

    new-array v3, v5, [F

    aput v0, v3, v4

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v15

    :goto_0
    invoke-virtual {v12, v14}, LAa/h;->a(Landroid/animation/Animator;)V

    invoke-virtual {v13, v15}, LAa/h;->a(Landroid/animation/Animator;)V

    invoke-interface {v11, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v11, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private e0(Landroid/view/View;)Landroid/view/ViewGroup;
    .locals 1

    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/view/ViewGroup;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method protected N(Landroid/view/View;Landroid/view/View;ZZ)Landroid/animation/AnimatorSet;
    .locals 15

    move-object v10, p0

    move/from16 v11, p3

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0, v11}, Lcom/google/android/material/transformation/FabTransformationBehavior;->d0(Landroid/content/Context;Z)Lcom/google/android/material/transformation/FabTransformationBehavior$b;

    move-result-object v12

    if-eqz v11, :cond_0

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTranslationX()F

    move-result v0

    iput v0, v10, Lcom/google/android/material/transformation/FabTransformationBehavior;->v:F

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTranslationY()F

    move-result v0

    iput v0, v10, Lcom/google/android/material/transformation/FabTransformationBehavior;->w:F

    :cond_0
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object v5, v12

    move-object v6, v13

    move-object v7, v14

    invoke-direct/range {v0 .. v7}, Lcom/google/android/material/transformation/FabTransformationBehavior;->Z(Landroid/view/View;Landroid/view/View;ZZLcom/google/android/material/transformation/FabTransformationBehavior$b;Ljava/util/List;Ljava/util/List;)V

    iget-object v9, v10, Lcom/google/android/material/transformation/FabTransformationBehavior;->d:Landroid/graphics/RectF;

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object v5, v12

    move-object v6, v13

    move-object v7, v14

    move-object v8, v9

    invoke-direct/range {v0 .. v8}, Lcom/google/android/material/transformation/FabTransformationBehavior;->c0(Landroid/view/View;Landroid/view/View;ZZLcom/google/android/material/transformation/FabTransformationBehavior$b;Ljava/util/List;Ljava/util/List;Landroid/graphics/RectF;)V

    invoke-virtual {v9}, Landroid/graphics/RectF;->width()F

    move-result v8

    invoke-virtual {v9}, Landroid/graphics/RectF;->height()F

    move-result v9

    move-object v4, v12

    move-object v5, v13

    invoke-direct/range {v0 .. v5}, Lcom/google/android/material/transformation/FabTransformationBehavior;->Y(Landroid/view/View;Landroid/view/View;ZLcom/google/android/material/transformation/FabTransformationBehavior$b;Ljava/util/List;)V

    move/from16 v4, p4

    move-object v5, v12

    invoke-direct/range {v0 .. v7}, Lcom/google/android/material/transformation/FabTransformationBehavior;->b0(Landroid/view/View;Landroid/view/View;ZZLcom/google/android/material/transformation/FabTransformationBehavior$b;Ljava/util/List;Ljava/util/List;)V

    move v6, v8

    move v7, v9

    move-object v8, v13

    move-object v9, v14

    invoke-direct/range {v0 .. v9}, Lcom/google/android/material/transformation/FabTransformationBehavior;->a0(Landroid/view/View;Landroid/view/View;ZZLcom/google/android/material/transformation/FabTransformationBehavior$b;FFLjava/util/List;Ljava/util/List;)V

    move-object v6, v13

    move-object v7, v14

    invoke-direct/range {v0 .. v7}, Lcom/google/android/material/transformation/FabTransformationBehavior;->X(Landroid/view/View;Landroid/view/View;ZZLcom/google/android/material/transformation/FabTransformationBehavior$b;Ljava/util/List;Ljava/util/List;)V

    invoke-direct/range {v0 .. v7}, Lcom/google/android/material/transformation/FabTransformationBehavior;->W(Landroid/view/View;Landroid/view/View;ZZLcom/google/android/material/transformation/FabTransformationBehavior$b;Ljava/util/List;Ljava/util/List;)V

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-static {v0, v13}, LAa/b;->a(Landroid/animation/AnimatorSet;Ljava/util/List;)V

    new-instance v1, Lcom/google/android/material/transformation/FabTransformationBehavior$a;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    invoke-direct {v1, p0, v11, v3, v2}, Lcom/google/android/material/transformation/FabTransformationBehavior$a;-><init>(Lcom/google/android/material/transformation/FabTransformationBehavior;ZLandroid/view/View;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-interface {v14, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method protected abstract d0(Landroid/content/Context;Z)Lcom/google/android/material/transformation/FabTransformationBehavior$b;
.end method

.method public i(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 1

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_2

    instance-of p1, p3, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    check-cast p3, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getExpandedComponentIdHint()I

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    if-ne p1, p2, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "This behavior cannot be attached to a GONE view. Set the view to INVISIBLE instead."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public k(Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;)V
    .locals 1

    iget v0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->h:I

    if-nez v0, :cond_0

    const/16 v0, 0x50

    iput v0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->h:I

    :cond_0
    return-void
.end method
