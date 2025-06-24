.class public Lcom/wdullaer/materialdatetimepicker/time/i;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/wdullaer/materialdatetimepicker/time/i$c;,
        Lcom/wdullaer/materialdatetimepicker/time/i$b;
    }
.end annotation


# instance fields
.field private A:Z

.field private B:Z

.field private C:F

.field private D:F

.field private E:F

.field private F:F

.field private G:F

.field private H:F

.field private I:I

.field private J:I

.field private K:F

.field private L:Z

.field private M:F

.field private N:F

.field private O:[F

.field private P:[F

.field private Q:[F

.field private R:[F

.field private S:F

.field private T:F

.field private U:F

.field V:Landroid/animation/ObjectAnimator;

.field W:Landroid/animation/ObjectAnimator;

.field private final a:Landroid/graphics/Paint;

.field private a0:Lcom/wdullaer/materialdatetimepicker/time/i$b;

.field private final b:Landroid/graphics/Paint;

.field private final c:Landroid/graphics/Paint;

.field private d:Z

.field private e:Z

.field private f:I

.field private v:Lcom/wdullaer/materialdatetimepicker/time/i$c;

.field private w:Landroid/graphics/Typeface;

.field private x:Landroid/graphics/Typeface;

.field private y:[Ljava/lang/String;

.field private z:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/i;->a:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/i;->b:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/i;->c:Landroid/graphics/Paint;

    const/4 p1, -0x1

    iput p1, p0, Lcom/wdullaer/materialdatetimepicker/time/i;->f:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/wdullaer/materialdatetimepicker/time/i;->e:Z

    return-void
.end method

.method private a([Ljava/lang/String;)[Landroid/graphics/Paint;
    .locals 4

    array-length v0, p1

    new-array v0, v0, [Landroid/graphics/Paint;

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_2

    aget-object v2, p1, v1

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iget v3, p0, Lcom/wdullaer/materialdatetimepicker/time/i;->f:I

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lcom/wdullaer/materialdatetimepicker/time/i;->b:Landroid/graphics/Paint;

    aput-object v2, v0, v1

    goto :goto_1

    :cond_0
    iget-object v3, p0, Lcom/wdullaer/materialdatetimepicker/time/i;->v:Lcom/wdullaer/materialdatetimepicker/time/i$c;

    invoke-interface {v3, v2}, Lcom/wdullaer/materialdatetimepicker/time/i$c;->a(I)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/wdullaer/materialdatetimepicker/time/i;->a:Landroid/graphics/Paint;

    aput-object v2, v0, v1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/wdullaer/materialdatetimepicker/time/i;->c:Landroid/graphics/Paint;

    aput-object v2, v0, v1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private b(FFFF[F[F)V
    .locals 4

    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    mul-float/2addr v0, p1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    div-float v2, p1, v1

    iget-object v3, p0, Lcom/wdullaer/materialdatetimepicker/time/i;->a:Landroid/graphics/Paint;

    invoke-virtual {v3, p4}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v3, p0, Lcom/wdullaer/materialdatetimepicker/time/i;->b:Landroid/graphics/Paint;

    invoke-virtual {v3, p4}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v3, p0, Lcom/wdullaer/materialdatetimepicker/time/i;->c:Landroid/graphics/Paint;

    invoke-virtual {v3, p4}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object p4, p0, Lcom/wdullaer/materialdatetimepicker/time/i;->a:Landroid/graphics/Paint;

    invoke-virtual {p4}, Landroid/graphics/Paint;->descent()F

    move-result p4

    iget-object v3, p0, Lcom/wdullaer/materialdatetimepicker/time/i;->a:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->ascent()F

    move-result v3

    add-float/2addr p4, v3

    div-float/2addr p4, v1

    sub-float/2addr p3, p4

    sub-float p4, p3, p1

    const/4 v1, 0x0

    aput p4, p5, v1

    sub-float p4, p2, p1

    aput p4, p6, v1

    sub-float p4, p3, v0

    const/4 v1, 0x1

    aput p4, p5, v1

    sub-float p4, p2, v0

    aput p4, p6, v1

    sub-float p4, p3, v2

    const/4 v1, 0x2

    aput p4, p5, v1

    sub-float p4, p2, v2

    aput p4, p6, v1

    const/4 p4, 0x3

    aput p3, p5, p4

    aput p2, p6, p4

    add-float p4, p3, v2

    const/4 v1, 0x4

    aput p4, p5, v1

    add-float/2addr v2, p2

    aput v2, p6, v1

    add-float p4, p3, v0

    const/4 v1, 0x5

    aput p4, p5, v1

    add-float/2addr v0, p2

    aput v0, p6, v1

    add-float/2addr p3, p1

    const/4 p4, 0x6

    aput p3, p5, p4

    add-float/2addr p2, p1

    aput p2, p6, p4

    return-void
.end method

.method private c(Landroid/graphics/Canvas;FLandroid/graphics/Typeface;[Ljava/lang/String;[F[F)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    iget-object v3, v0, Lcom/wdullaer/materialdatetimepicker/time/i;->a:Landroid/graphics/Paint;

    move/from16 v4, p2

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v3, v0, Lcom/wdullaer/materialdatetimepicker/time/i;->a:Landroid/graphics/Paint;

    move-object/from16 v4, p3

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-direct {p0, v2}, Lcom/wdullaer/materialdatetimepicker/time/i;->a([Ljava/lang/String;)[Landroid/graphics/Paint;

    move-result-object v3

    const/4 v4, 0x0

    aget-object v5, v2, v4

    const/4 v6, 0x3

    aget v7, p5, v6

    aget v8, p6, v4

    aget-object v9, v3, v4

    invoke-virtual {v1, v5, v7, v8, v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    const/4 v5, 0x1

    aget-object v7, v2, v5

    const/4 v8, 0x4

    aget v9, p5, v8

    aget v10, p6, v5

    aget-object v11, v3, v5

    invoke-virtual {v1, v7, v9, v10, v11}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    const/4 v7, 0x2

    aget-object v9, v2, v7

    const/4 v10, 0x5

    aget v11, p5, v10

    aget v12, p6, v7

    aget-object v13, v3, v7

    invoke-virtual {v1, v9, v11, v12, v13}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    aget-object v9, v2, v6

    const/4 v11, 0x6

    aget v12, p5, v11

    aget v13, p6, v6

    aget-object v14, v3, v6

    invoke-virtual {v1, v9, v12, v13, v14}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    aget-object v9, v2, v8

    aget v12, p5, v10

    aget v13, p6, v8

    aget-object v14, v3, v8

    invoke-virtual {v1, v9, v12, v13, v14}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    aget-object v9, v2, v10

    aget v12, p5, v8

    aget v13, p6, v10

    aget-object v14, v3, v10

    invoke-virtual {v1, v9, v12, v13, v14}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    aget-object v9, v2, v11

    aget v12, p5, v6

    aget v13, p6, v11

    aget-object v11, v3, v11

    invoke-virtual {v1, v9, v12, v13, v11}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    const/4 v9, 0x7

    aget-object v11, v2, v9

    aget v12, p5, v7

    aget v10, p6, v10

    aget-object v9, v3, v9

    invoke-virtual {v1, v11, v12, v10, v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    const/16 v9, 0x8

    aget-object v10, v2, v9

    aget v11, p5, v5

    aget v8, p6, v8

    aget-object v9, v3, v9

    invoke-virtual {v1, v10, v11, v8, v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    const/16 v8, 0x9

    aget-object v9, v2, v8

    aget v4, p5, v4

    aget v6, p6, v6

    aget-object v8, v3, v8

    invoke-virtual {v1, v9, v4, v6, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    const/16 v4, 0xa

    aget-object v6, v2, v4

    aget v8, p5, v5

    aget v9, p6, v7

    aget-object v4, v3, v4

    invoke-virtual {v1, v6, v8, v9, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    const/16 v4, 0xb

    aget-object v2, v2, v4

    aget v6, p5, v7

    aget v5, p6, v5

    aget-object v3, v3, v4

    invoke-virtual {v1, v2, v6, v5, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method private e()V
    .locals 10

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v2

    iget v3, p0, Lcom/wdullaer/materialdatetimepicker/time/i;->T:F

    const v4, 0x3e4ccccd    # 0.2f

    invoke-static {v4, v3}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v3

    iget v5, p0, Lcom/wdullaer/materialdatetimepicker/time/i;->U:F

    invoke-static {v1, v5}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v5

    filled-new-array {v2, v3, v5}, [Landroid/animation/Keyframe;

    move-result-object v2

    const-string v3, "animationRadiusMultiplier"

    invoke-static {v3, v2}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    invoke-static {v0, v1}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v5

    invoke-static {v1, v0}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v6

    filled-new-array {v5, v6}, [Landroid/animation/Keyframe;

    move-result-object v5

    const-string v6, "alpha"

    invoke-static {v6, v5}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v5

    filled-new-array {v2, v5}, [Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    invoke-static {p0, v2}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const/16 v5, 0x1f4

    int-to-long v7, v5

    invoke-virtual {v2, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v2

    iput-object v2, p0, Lcom/wdullaer/materialdatetimepicker/time/i;->V:Landroid/animation/ObjectAnimator;

    iget-object v7, p0, Lcom/wdullaer/materialdatetimepicker/time/i;->a0:Lcom/wdullaer/materialdatetimepicker/time/i$b;

    invoke-virtual {v2, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    int-to-float v2, v5

    const/high16 v5, 0x3fa00000    # 1.25f

    mul-float/2addr v5, v2

    float-to-int v5, v5

    const/high16 v7, 0x3e800000    # 0.25f

    mul-float/2addr v2, v7

    int-to-float v7, v5

    div-float/2addr v2, v7

    sub-float v7, v1, v2

    mul-float/2addr v7, v4

    sub-float v4, v1, v7

    iget v7, p0, Lcom/wdullaer/materialdatetimepicker/time/i;->U:F

    invoke-static {v0, v7}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v7

    iget v8, p0, Lcom/wdullaer/materialdatetimepicker/time/i;->U:F

    invoke-static {v2, v8}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v8

    iget v9, p0, Lcom/wdullaer/materialdatetimepicker/time/i;->T:F

    invoke-static {v4, v9}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v4

    invoke-static {v1, v1}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v9

    filled-new-array {v7, v8, v4, v9}, [Landroid/animation/Keyframe;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v3

    invoke-static {v0, v0}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v4

    invoke-static {v2, v0}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v0

    invoke-static {v1, v1}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v1

    filled-new-array {v4, v0, v1}, [Landroid/animation/Keyframe;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    filled-new-array {v3, v0}, [Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    int-to-long v1, v5

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/i;->W:Landroid/animation/ObjectAnimator;

    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/time/i;->a0:Lcom/wdullaer/materialdatetimepicker/time/i$b;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method


# virtual methods
.method public d(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Lcom/wdullaer/materialdatetimepicker/time/j;Lcom/wdullaer/materialdatetimepicker/time/i$c;Z)V
    .locals 6

    iget-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/time/i;->e:Z

    if-eqz v0, :cond_0

    const-string p1, "RadialTextsView"

    const-string p2, "This RadialTextsView may only be initialized once."

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-interface {p4}, Lcom/wdullaer/materialdatetimepicker/time/j;->u()Z

    move-result v1

    if-eqz v1, :cond_1

    sget v1, LHd/c;->m:I

    goto :goto_0

    :cond_1
    sget v1, LHd/c;->k:I

    :goto_0
    iget-object v2, p0, Lcom/wdullaer/materialdatetimepicker/time/i;->a:Landroid/graphics/Paint;

    invoke-static {p1, v1}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    sget v1, LHd/g;->m:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v1

    iput-object v1, p0, Lcom/wdullaer/materialdatetimepicker/time/i;->w:Landroid/graphics/Typeface;

    sget v1, LHd/g;->n:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v1

    iput-object v1, p0, Lcom/wdullaer/materialdatetimepicker/time/i;->x:Landroid/graphics/Typeface;

    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/time/i;->a:Landroid/graphics/Paint;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/time/i;->a:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    sget v1, LHd/c;->m:I

    invoke-static {p1, v1}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    move-result v1

    iget-object v5, p0, Lcom/wdullaer/materialdatetimepicker/time/i;->b:Landroid/graphics/Paint;

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/time/i;->b:Landroid/graphics/Paint;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/time/i;->b:Landroid/graphics/Paint;

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    invoke-interface {p4}, Lcom/wdullaer/materialdatetimepicker/time/j;->u()Z

    move-result v1

    if-eqz v1, :cond_2

    sget v1, LHd/c;->i:I

    goto :goto_1

    :cond_2
    sget v1, LHd/c;->h:I

    :goto_1
    iget-object v5, p0, Lcom/wdullaer/materialdatetimepicker/time/i;->c:Landroid/graphics/Paint;

    invoke-static {p1, v1}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v5, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/i;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/i;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v4}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iput-object p2, p0, Lcom/wdullaer/materialdatetimepicker/time/i;->y:[Ljava/lang/String;

    iput-object p3, p0, Lcom/wdullaer/materialdatetimepicker/time/i;->z:[Ljava/lang/String;

    invoke-interface {p4}, Lcom/wdullaer/materialdatetimepicker/time/j;->x()Z

    move-result p1

    iput-boolean p1, p0, Lcom/wdullaer/materialdatetimepicker/time/i;->A:Z

    if-eqz p3, :cond_3

    move v2, v3

    :cond_3
    iput-boolean v2, p0, Lcom/wdullaer/materialdatetimepicker/time/i;->B:Z

    if-nez p1, :cond_5

    invoke-interface {p4}, Lcom/wdullaer/materialdatetimepicker/time/j;->v()Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$Version;

    move-result-object p1

    sget-object p2, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$Version;->a:Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$Version;

    if-eq p1, p2, :cond_4

    goto :goto_2

    :cond_4
    sget p1, LHd/g;->c:I

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/wdullaer/materialdatetimepicker/time/i;->C:F

    sget p1, LHd/g;->a:I

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/wdullaer/materialdatetimepicker/time/i;->D:F

    goto :goto_3

    :cond_5
    :goto_2
    sget p1, LHd/g;->d:I

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/wdullaer/materialdatetimepicker/time/i;->C:F

    :goto_3
    const/4 p1, 0x7

    new-array p2, p1, [F

    iput-object p2, p0, Lcom/wdullaer/materialdatetimepicker/time/i;->O:[F

    new-array p2, p1, [F

    iput-object p2, p0, Lcom/wdullaer/materialdatetimepicker/time/i;->P:[F

    iget-boolean p2, p0, Lcom/wdullaer/materialdatetimepicker/time/i;->B:Z

    if-eqz p2, :cond_7

    sget p2, LHd/g;->k:I

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p2

    iput p2, p0, Lcom/wdullaer/materialdatetimepicker/time/i;->E:F

    sget p2, LHd/g;->i:I

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p2

    iput p2, p0, Lcom/wdullaer/materialdatetimepicker/time/i;->F:F

    invoke-interface {p4}, Lcom/wdullaer/materialdatetimepicker/time/j;->v()Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$Version;

    move-result-object p2

    sget-object p3, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$Version;->a:Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$Version;

    if-ne p2, p3, :cond_6

    sget p2, LHd/g;->w:I

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p2

    iput p2, p0, Lcom/wdullaer/materialdatetimepicker/time/i;->G:F

    sget p2, LHd/g;->t:I

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p2

    iput p2, p0, Lcom/wdullaer/materialdatetimepicker/time/i;->H:F

    goto :goto_4

    :cond_6
    sget p2, LHd/g;->x:I

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p2

    iput p2, p0, Lcom/wdullaer/materialdatetimepicker/time/i;->G:F

    sget p2, LHd/g;->u:I

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p2

    iput p2, p0, Lcom/wdullaer/materialdatetimepicker/time/i;->H:F

    :goto_4
    new-array p2, p1, [F

    iput-object p2, p0, Lcom/wdullaer/materialdatetimepicker/time/i;->Q:[F

    new-array p1, p1, [F

    iput-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/i;->R:[F

    goto :goto_5

    :cond_7
    sget p1, LHd/g;->j:I

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/wdullaer/materialdatetimepicker/time/i;->E:F

    sget p1, LHd/g;->v:I

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/wdullaer/materialdatetimepicker/time/i;->G:F

    :goto_5
    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/wdullaer/materialdatetimepicker/time/i;->S:F

    const/4 p2, -0x1

    if-eqz p6, :cond_8

    move p3, p2

    goto :goto_6

    :cond_8
    move p3, v3

    :goto_6
    int-to-float p3, p3

    const p4, 0x3d4ccccd    # 0.05f

    mul-float/2addr p3, p4

    add-float/2addr p3, p1

    iput p3, p0, Lcom/wdullaer/materialdatetimepicker/time/i;->T:F

    if-eqz p6, :cond_9

    move p2, v3

    :cond_9
    int-to-float p2, p2

    const p3, 0x3e99999a    # 0.3f

    mul-float/2addr p2, p3

    add-float/2addr p2, p1

    iput p2, p0, Lcom/wdullaer/materialdatetimepicker/time/i;->U:F

    new-instance p1, Lcom/wdullaer/materialdatetimepicker/time/i$b;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/wdullaer/materialdatetimepicker/time/i$b;-><init>(Lcom/wdullaer/materialdatetimepicker/time/i;Lcom/wdullaer/materialdatetimepicker/time/i$a;)V

    iput-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/i;->a0:Lcom/wdullaer/materialdatetimepicker/time/i$b;

    iput-object p5, p0, Lcom/wdullaer/materialdatetimepicker/time/i;->v:Lcom/wdullaer/materialdatetimepicker/time/i$c;

    iput-boolean v3, p0, Lcom/wdullaer/materialdatetimepicker/time/i;->L:Z

    iput-boolean v3, p0, Lcom/wdullaer/materialdatetimepicker/time/i;->e:Z

    return-void
.end method

.method public getDisappearAnimator()Landroid/animation/ObjectAnimator;
    .locals 2

    iget-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/time/i;->e:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/time/i;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/i;->V:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    const-string v0, "RadialTextsView"

    const-string v1, "RadialTextView was not ready for animation."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return-object v0
.end method

.method public getReappearAnimator()Landroid/animation/ObjectAnimator;
    .locals 2

    iget-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/time/i;->e:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/time/i;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/i;->W:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    const-string v0, "RadialTextsView"

    const-string v1, "RadialTextView was not ready for animation."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return-object v0
.end method

.method public hasOverlappingRendering()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/time/i;->e:Z

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/time/i;->d:Z

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/wdullaer/materialdatetimepicker/time/i;->I:I

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/wdullaer/materialdatetimepicker/time/i;->J:I

    iget v1, p0, Lcom/wdullaer/materialdatetimepicker/time/i;->I:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/wdullaer/materialdatetimepicker/time/i;->C:F

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/wdullaer/materialdatetimepicker/time/i;->K:F

    iget-boolean v1, p0, Lcom/wdullaer/materialdatetimepicker/time/i;->A:Z

    if-nez v1, :cond_1

    iget v1, p0, Lcom/wdullaer/materialdatetimepicker/time/i;->D:F

    mul-float/2addr v1, v0

    iget v2, p0, Lcom/wdullaer/materialdatetimepicker/time/i;->J:I

    int-to-double v2, v2

    float-to-double v4, v1

    const-wide/high16 v6, 0x3fe8000000000000L    # 0.75

    mul-double/2addr v4, v6

    sub-double/2addr v2, v4

    double-to-int v1, v2

    iput v1, p0, Lcom/wdullaer/materialdatetimepicker/time/i;->J:I

    :cond_1
    iget v1, p0, Lcom/wdullaer/materialdatetimepicker/time/i;->G:F

    mul-float/2addr v1, v0

    iput v1, p0, Lcom/wdullaer/materialdatetimepicker/time/i;->M:F

    iget-boolean v1, p0, Lcom/wdullaer/materialdatetimepicker/time/i;->B:Z

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/wdullaer/materialdatetimepicker/time/i;->H:F

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/wdullaer/materialdatetimepicker/time/i;->N:F

    :cond_2
    invoke-direct {p0}, Lcom/wdullaer/materialdatetimepicker/time/i;->e()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/time/i;->L:Z

    iput-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/time/i;->d:Z

    :cond_3
    iget-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/time/i;->L:Z

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/wdullaer/materialdatetimepicker/time/i;->K:F

    iget v1, p0, Lcom/wdullaer/materialdatetimepicker/time/i;->E:F

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/wdullaer/materialdatetimepicker/time/i;->S:F

    mul-float v3, v0, v1

    iget v0, p0, Lcom/wdullaer/materialdatetimepicker/time/i;->I:I

    int-to-float v4, v0

    iget v0, p0, Lcom/wdullaer/materialdatetimepicker/time/i;->J:I

    int-to-float v5, v0

    iget v6, p0, Lcom/wdullaer/materialdatetimepicker/time/i;->M:F

    iget-object v7, p0, Lcom/wdullaer/materialdatetimepicker/time/i;->O:[F

    iget-object v8, p0, Lcom/wdullaer/materialdatetimepicker/time/i;->P:[F

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, Lcom/wdullaer/materialdatetimepicker/time/i;->b(FFFF[F[F)V

    iget-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/time/i;->B:Z

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/wdullaer/materialdatetimepicker/time/i;->K:F

    iget v1, p0, Lcom/wdullaer/materialdatetimepicker/time/i;->F:F

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/wdullaer/materialdatetimepicker/time/i;->S:F

    mul-float v3, v0, v1

    iget v0, p0, Lcom/wdullaer/materialdatetimepicker/time/i;->I:I

    int-to-float v4, v0

    iget v0, p0, Lcom/wdullaer/materialdatetimepicker/time/i;->J:I

    int-to-float v5, v0

    iget v6, p0, Lcom/wdullaer/materialdatetimepicker/time/i;->N:F

    iget-object v7, p0, Lcom/wdullaer/materialdatetimepicker/time/i;->Q:[F

    iget-object v8, p0, Lcom/wdullaer/materialdatetimepicker/time/i;->R:[F

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, Lcom/wdullaer/materialdatetimepicker/time/i;->b(FFFF[F[F)V

    :cond_4
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/time/i;->L:Z

    :cond_5
    iget v3, p0, Lcom/wdullaer/materialdatetimepicker/time/i;->M:F

    iget-object v4, p0, Lcom/wdullaer/materialdatetimepicker/time/i;->w:Landroid/graphics/Typeface;

    iget-object v5, p0, Lcom/wdullaer/materialdatetimepicker/time/i;->y:[Ljava/lang/String;

    iget-object v6, p0, Lcom/wdullaer/materialdatetimepicker/time/i;->P:[F

    iget-object v7, p0, Lcom/wdullaer/materialdatetimepicker/time/i;->O:[F

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/wdullaer/materialdatetimepicker/time/i;->c(Landroid/graphics/Canvas;FLandroid/graphics/Typeface;[Ljava/lang/String;[F[F)V

    iget-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/time/i;->B:Z

    if-eqz v0, :cond_6

    iget v3, p0, Lcom/wdullaer/materialdatetimepicker/time/i;->N:F

    iget-object v4, p0, Lcom/wdullaer/materialdatetimepicker/time/i;->x:Landroid/graphics/Typeface;

    iget-object v5, p0, Lcom/wdullaer/materialdatetimepicker/time/i;->z:[Ljava/lang/String;

    iget-object v6, p0, Lcom/wdullaer/materialdatetimepicker/time/i;->R:[F

    iget-object v7, p0, Lcom/wdullaer/materialdatetimepicker/time/i;->Q:[F

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/wdullaer/materialdatetimepicker/time/i;->c(Landroid/graphics/Canvas;FLandroid/graphics/Typeface;[Ljava/lang/String;[F[F)V

    :cond_6
    :goto_0
    return-void
.end method

.method public setAnimationRadiusMultiplier(F)V
    .locals 0

    iput p1, p0, Lcom/wdullaer/materialdatetimepicker/time/i;->S:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/wdullaer/materialdatetimepicker/time/i;->L:Z

    return-void
.end method

.method protected setSelection(I)V
    .locals 0

    iput p1, p0, Lcom/wdullaer/materialdatetimepicker/time/i;->f:I

    return-void
.end method
