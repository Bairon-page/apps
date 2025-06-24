.class public Lcom/wdullaer/materialdatetimepicker/time/h;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/wdullaer/materialdatetimepicker/time/h$a;
    }
.end annotation


# instance fields
.field private A:Z

.field private B:I

.field private C:I

.field private D:I

.field private E:I

.field private F:F

.field private G:F

.field private H:I

.field private I:I

.field private J:Lcom/wdullaer/materialdatetimepicker/time/h$a;

.field private K:I

.field private L:D

.field private M:Z

.field private final a:Landroid/graphics/Paint;

.field private b:Z

.field private c:Z

.field private d:F

.field private e:F

.field private f:F

.field private v:F

.field private w:F

.field private x:F

.field private y:F

.field private z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/h;->a:Landroid/graphics/Paint;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/wdullaer/materialdatetimepicker/time/h;->b:Z

    return-void
.end method


# virtual methods
.method public a(FFZ[Ljava/lang/Boolean;)I
    .locals 10

    iget-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/time/h;->c:Z

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lcom/wdullaer/materialdatetimepicker/time/h;->D:I

    int-to-float v2, v0

    sub-float v2, p2, v2

    int-to-float v0, v0

    sub-float v0, p2, v0

    mul-float/2addr v2, v0

    iget v0, p0, Lcom/wdullaer/materialdatetimepicker/time/h;->C:I

    int-to-float v3, v0

    sub-float v3, p1, v3

    int-to-float v0, v0

    sub-float v0, p1, v0

    mul-float/2addr v3, v0

    add-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    iget-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/time/h;->A:Z

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_5

    if-eqz p3, :cond_2

    iget p3, p0, Lcom/wdullaer/materialdatetimepicker/time/h;->E:I

    int-to-float p3, p3

    iget v0, p0, Lcom/wdullaer/materialdatetimepicker/time/h;->f:F

    mul-float/2addr p3, v0

    float-to-int p3, p3

    int-to-double v0, p3

    sub-double v0, v2, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    double-to-int p3, v0

    iget v0, p0, Lcom/wdullaer/materialdatetimepicker/time/h;->E:I

    int-to-float v0, v0

    iget v1, p0, Lcom/wdullaer/materialdatetimepicker/time/h;->v:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    int-to-double v0, v0

    sub-double v0, v2, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    double-to-int v0, v0

    if-gt p3, v0, :cond_1

    move p3, v4

    goto :goto_0

    :cond_1
    move p3, v5

    :goto_0
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    aput-object p3, p4, v5

    goto :goto_1

    :cond_2
    iget p3, p0, Lcom/wdullaer/materialdatetimepicker/time/h;->E:I

    int-to-float v0, p3

    iget v6, p0, Lcom/wdullaer/materialdatetimepicker/time/h;->f:F

    mul-float/2addr v0, v6

    float-to-int v0, v0

    iget v7, p0, Lcom/wdullaer/materialdatetimepicker/time/h;->I:I

    sub-int/2addr v0, v7

    int-to-float v8, p3

    iget v9, p0, Lcom/wdullaer/materialdatetimepicker/time/h;->v:F

    mul-float/2addr v8, v9

    float-to-int v8, v8

    add-int/2addr v8, v7

    int-to-float p3, p3

    add-float/2addr v9, v6

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v9, v6

    mul-float/2addr p3, v9

    float-to-int p3, p3

    int-to-double v6, v0

    cmpl-double v0, v2, v6

    if-ltz v0, :cond_3

    int-to-double v6, p3

    cmpg-double v0, v2, v6

    if-gtz v0, :cond_3

    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object p3, p4, v5

    goto :goto_1

    :cond_3
    int-to-double v6, v8

    cmpg-double v0, v2, v6

    if-gtz v0, :cond_4

    int-to-double v6, p3

    cmpl-double p3, v2, v6

    if-ltz p3, :cond_4

    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object p3, p4, v5

    goto :goto_1

    :cond_4
    return v1

    :cond_5
    if-nez p3, :cond_6

    iget p3, p0, Lcom/wdullaer/materialdatetimepicker/time/h;->H:I

    int-to-double p3, p3

    sub-double p3, v2, p3

    invoke-static {p3, p4}, Ljava/lang/Math;->abs(D)D

    move-result-wide p3

    double-to-int p3, p3

    iget p4, p0, Lcom/wdullaer/materialdatetimepicker/time/h;->E:I

    int-to-float p4, p4

    const/high16 v0, 0x3f800000    # 1.0f

    iget v6, p0, Lcom/wdullaer/materialdatetimepicker/time/h;->w:F

    sub-float/2addr v0, v6

    mul-float/2addr p4, v0

    float-to-int p4, p4

    if-le p3, p4, :cond_6

    return v1

    :cond_6
    :goto_1
    iget p3, p0, Lcom/wdullaer/materialdatetimepicker/time/h;->D:I

    int-to-float p3, p3

    sub-float p3, p2, p3

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p3

    float-to-double p3, p3

    div-double/2addr p3, v2

    invoke-static {p3, p4}, Ljava/lang/Math;->asin(D)D

    move-result-wide p3

    const-wide v0, 0x4066800000000000L    # 180.0

    mul-double/2addr p3, v0

    const-wide v0, 0x400921fb54442d18L    # Math.PI

    div-double/2addr p3, v0

    double-to-int p3, p3

    iget p4, p0, Lcom/wdullaer/materialdatetimepicker/time/h;->C:I

    int-to-float p4, p4

    cmpl-float p1, p1, p4

    if-lez p1, :cond_7

    move p1, v4

    goto :goto_2

    :cond_7
    move p1, v5

    :goto_2
    iget p4, p0, Lcom/wdullaer/materialdatetimepicker/time/h;->D:I

    int-to-float p4, p4

    cmpg-float p2, p2, p4

    if-gez p2, :cond_8

    goto :goto_3

    :cond_8
    move v4, v5

    :goto_3
    if-eqz p1, :cond_9

    if-eqz v4, :cond_9

    rsub-int/lit8 p3, p3, 0x5a

    goto :goto_4

    :cond_9
    if-eqz p1, :cond_a

    if-nez v4, :cond_a

    add-int/lit8 p3, p3, 0x5a

    goto :goto_4

    :cond_a
    if-nez p1, :cond_b

    if-nez v4, :cond_b

    rsub-int p3, p3, 0x10e

    goto :goto_4

    :cond_b
    if-nez p1, :cond_c

    if-eqz v4, :cond_c

    add-int/lit16 p3, p3, 0x10e

    :cond_c
    :goto_4
    return p3
.end method

.method public b(Landroid/content/Context;Lcom/wdullaer/materialdatetimepicker/time/j;ZZIZ)V
    .locals 2

    iget-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/time/h;->b:Z

    if-eqz v0, :cond_0

    const-string p1, "RadialSelectorView"

    const-string p2, "This RadialSelectorView may only be initialized once."

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-interface {p2}, Lcom/wdullaer/materialdatetimepicker/time/j;->t()I

    move-result v0

    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/time/h;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/h;->a:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-interface {p2}, Lcom/wdullaer/materialdatetimepicker/time/j;->u()Z

    const/16 v0, 0xff

    iput v0, p0, Lcom/wdullaer/materialdatetimepicker/time/h;->B:I

    invoke-interface {p2}, Lcom/wdullaer/materialdatetimepicker/time/j;->x()Z

    move-result v0

    iput-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/time/h;->z:Z

    if-nez v0, :cond_2

    invoke-interface {p2}, Lcom/wdullaer/materialdatetimepicker/time/j;->v()Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$Version;

    move-result-object p2

    sget-object v0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$Version;->a:Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$Version;

    if-eq p2, v0, :cond_1

    goto :goto_0

    :cond_1
    sget p2, LHd/g;->c:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p2

    iput p2, p0, Lcom/wdullaer/materialdatetimepicker/time/h;->d:F

    sget p2, LHd/g;->a:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p2

    iput p2, p0, Lcom/wdullaer/materialdatetimepicker/time/h;->e:F

    goto :goto_1

    :cond_2
    :goto_0
    sget p2, LHd/g;->d:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p2

    iput p2, p0, Lcom/wdullaer/materialdatetimepicker/time/h;->d:F

    :goto_1
    iput-boolean p3, p0, Lcom/wdullaer/materialdatetimepicker/time/h;->A:Z

    if-eqz p3, :cond_3

    sget p2, LHd/g;->i:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p2

    iput p2, p0, Lcom/wdullaer/materialdatetimepicker/time/h;->f:F

    sget p2, LHd/g;->k:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p2

    iput p2, p0, Lcom/wdullaer/materialdatetimepicker/time/h;->v:F

    goto :goto_2

    :cond_3
    sget p2, LHd/g;->j:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p2

    iput p2, p0, Lcom/wdullaer/materialdatetimepicker/time/h;->w:F

    :goto_2
    sget p2, LHd/g;->s:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/wdullaer/materialdatetimepicker/time/h;->x:F

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/wdullaer/materialdatetimepicker/time/h;->y:F

    const/4 p2, -0x1

    if-eqz p4, :cond_4

    move p3, p2

    goto :goto_3

    :cond_4
    move p3, v1

    :goto_3
    int-to-float p3, p3

    const v0, 0x3d4ccccd    # 0.05f

    mul-float/2addr p3, v0

    add-float/2addr p3, p1

    iput p3, p0, Lcom/wdullaer/materialdatetimepicker/time/h;->F:F

    if-eqz p4, :cond_5

    move p2, v1

    :cond_5
    int-to-float p2, p2

    const p3, 0x3e99999a    # 0.3f

    mul-float/2addr p2, p3

    add-float/2addr p2, p1

    iput p2, p0, Lcom/wdullaer/materialdatetimepicker/time/h;->G:F

    new-instance p1, Lcom/wdullaer/materialdatetimepicker/time/h$a;

    invoke-direct {p1, p0}, Lcom/wdullaer/materialdatetimepicker/time/h$a;-><init>(Lcom/wdullaer/materialdatetimepicker/time/h;)V

    iput-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/h;->J:Lcom/wdullaer/materialdatetimepicker/time/h$a;

    const/4 p1, 0x0

    invoke-virtual {p0, p5, p6, p1}, Lcom/wdullaer/materialdatetimepicker/time/h;->c(IZZ)V

    iput-boolean v1, p0, Lcom/wdullaer/materialdatetimepicker/time/h;->b:Z

    return-void
.end method

.method public c(IZZ)V
    .locals 4

    iput p1, p0, Lcom/wdullaer/materialdatetimepicker/time/h;->K:I

    int-to-double v0, p1

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v0, v2

    const-wide v2, 0x4066800000000000L    # 180.0

    div-double/2addr v0, v2

    iput-wide v0, p0, Lcom/wdullaer/materialdatetimepicker/time/h;->L:D

    iput-boolean p3, p0, Lcom/wdullaer/materialdatetimepicker/time/h;->M:Z

    iget-boolean p1, p0, Lcom/wdullaer/materialdatetimepicker/time/h;->A:Z

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    iget p1, p0, Lcom/wdullaer/materialdatetimepicker/time/h;->f:F

    iput p1, p0, Lcom/wdullaer/materialdatetimepicker/time/h;->w:F

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/wdullaer/materialdatetimepicker/time/h;->v:F

    iput p1, p0, Lcom/wdullaer/materialdatetimepicker/time/h;->w:F

    :cond_1
    :goto_0
    return-void
.end method

.method public getDisappearAnimator()Landroid/animation/ObjectAnimator;
    .locals 6

    iget-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/time/h;->b:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/time/h;->c:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v2

    iget v3, p0, Lcom/wdullaer/materialdatetimepicker/time/h;->F:F

    const v4, 0x3e4ccccd    # 0.2f

    invoke-static {v4, v3}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v3

    iget v4, p0, Lcom/wdullaer/materialdatetimepicker/time/h;->G:F

    invoke-static {v1, v4}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v4

    const-string v5, "animationRadiusMultiplier"

    filled-new-array {v2, v3, v4}, [Landroid/animation/Keyframe;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    invoke-static {v0, v1}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v3

    invoke-static {v1, v0}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v0

    const-string v1, "alpha"

    filled-new-array {v3, v0}, [Landroid/animation/Keyframe;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    filled-new-array {v2, v0}, [Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const/16 v1, 0x1f4

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/time/h;->J:Lcom/wdullaer/materialdatetimepicker/time/h$a;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object v0

    :cond_1
    :goto_0
    const-string v0, "RadialSelectorView"

    const-string v1, "RadialSelectorView was not ready for animation."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return-object v0
.end method

.method public getReappearAnimator()Landroid/animation/ObjectAnimator;
    .locals 9

    iget-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/time/h;->b:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/time/h;->c:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x1f4

    int-to-float v0, v0

    const/high16 v1, 0x3fa00000    # 1.25f

    mul-float/2addr v1, v0

    float-to-int v1, v1

    const/high16 v2, 0x3e800000    # 0.25f

    mul-float/2addr v0, v2

    int-to-float v2, v1

    div-float/2addr v0, v2

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v3, v2, v0

    const v4, 0x3e4ccccd    # 0.2f

    mul-float/2addr v3, v4

    sub-float v3, v2, v3

    iget v4, p0, Lcom/wdullaer/materialdatetimepicker/time/h;->G:F

    const/4 v5, 0x0

    invoke-static {v5, v4}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v4

    iget v6, p0, Lcom/wdullaer/materialdatetimepicker/time/h;->G:F

    invoke-static {v0, v6}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v6

    iget v7, p0, Lcom/wdullaer/materialdatetimepicker/time/h;->F:F

    invoke-static {v3, v7}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v3

    invoke-static {v2, v2}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v7

    const-string v8, "animationRadiusMultiplier"

    filled-new-array {v4, v6, v3, v7}, [Landroid/animation/Keyframe;

    move-result-object v3

    invoke-static {v8, v3}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v3

    invoke-static {v5, v5}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v4

    invoke-static {v0, v5}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v0

    invoke-static {v2, v2}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v2

    const-string v5, "alpha"

    filled-new-array {v4, v0, v2}, [Landroid/animation/Keyframe;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    filled-new-array {v3, v0}, [Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/time/h;->J:Lcom/wdullaer/materialdatetimepicker/time/h$a;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object v0

    :cond_1
    :goto_0
    const-string v0, "RadialSelectorView"

    const-string v1, "RadialSelectorView was not ready for animation."

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

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/time/h;->b:Z

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/time/h;->c:Z

    const/4 v1, 0x1

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/wdullaer/materialdatetimepicker/time/h;->C:I

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/wdullaer/materialdatetimepicker/time/h;->D:I

    iget v2, p0, Lcom/wdullaer/materialdatetimepicker/time/h;->C:I

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    iget v2, p0, Lcom/wdullaer/materialdatetimepicker/time/h;->d:F

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Lcom/wdullaer/materialdatetimepicker/time/h;->E:I

    iget-boolean v2, p0, Lcom/wdullaer/materialdatetimepicker/time/h;->z:Z

    if-nez v2, :cond_1

    int-to-float v2, v0

    iget v3, p0, Lcom/wdullaer/materialdatetimepicker/time/h;->e:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    iget v3, p0, Lcom/wdullaer/materialdatetimepicker/time/h;->D:I

    int-to-double v3, v3

    int-to-double v5, v2

    const-wide/high16 v7, 0x3fe8000000000000L    # 0.75

    mul-double/2addr v5, v7

    sub-double/2addr v3, v5

    double-to-int v2, v3

    iput v2, p0, Lcom/wdullaer/materialdatetimepicker/time/h;->D:I

    :cond_1
    int-to-float v0, v0

    iget v2, p0, Lcom/wdullaer/materialdatetimepicker/time/h;->x:F

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Lcom/wdullaer/materialdatetimepicker/time/h;->I:I

    iput-boolean v1, p0, Lcom/wdullaer/materialdatetimepicker/time/h;->c:Z

    :cond_2
    iget v0, p0, Lcom/wdullaer/materialdatetimepicker/time/h;->E:I

    int-to-float v0, v0

    iget v2, p0, Lcom/wdullaer/materialdatetimepicker/time/h;->w:F

    mul-float/2addr v0, v2

    iget v2, p0, Lcom/wdullaer/materialdatetimepicker/time/h;->y:F

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Lcom/wdullaer/materialdatetimepicker/time/h;->H:I

    iget v2, p0, Lcom/wdullaer/materialdatetimepicker/time/h;->C:I

    int-to-double v3, v0

    iget-wide v5, p0, Lcom/wdullaer/materialdatetimepicker/time/h;->L:D

    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    mul-double/2addr v3, v5

    double-to-int v0, v3

    add-int/2addr v2, v0

    iget v0, p0, Lcom/wdullaer/materialdatetimepicker/time/h;->D:I

    iget v3, p0, Lcom/wdullaer/materialdatetimepicker/time/h;->H:I

    int-to-double v3, v3

    iget-wide v5, p0, Lcom/wdullaer/materialdatetimepicker/time/h;->L:D

    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    mul-double/2addr v3, v5

    double-to-int v3, v3

    sub-int/2addr v0, v3

    iget-object v3, p0, Lcom/wdullaer/materialdatetimepicker/time/h;->a:Landroid/graphics/Paint;

    iget v4, p0, Lcom/wdullaer/materialdatetimepicker/time/h;->B:I

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    int-to-float v3, v2

    int-to-float v4, v0

    iget v5, p0, Lcom/wdullaer/materialdatetimepicker/time/h;->I:I

    int-to-float v5, v5

    iget-object v6, p0, Lcom/wdullaer/materialdatetimepicker/time/h;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v4, v5, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-boolean v5, p0, Lcom/wdullaer/materialdatetimepicker/time/h;->M:Z

    iget v6, p0, Lcom/wdullaer/materialdatetimepicker/time/h;->K:I

    rem-int/lit8 v6, v6, 0x1e

    if-eqz v6, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v1, v5

    const/16 v5, 0xff

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/time/h;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    iget v1, p0, Lcom/wdullaer/materialdatetimepicker/time/h;->I:I

    mul-int/lit8 v1, v1, 0x2

    div-int/lit8 v1, v1, 0x7

    int-to-float v1, v1

    iget-object v6, p0, Lcom/wdullaer/materialdatetimepicker/time/h;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v4, v1, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_4
    iget v0, p0, Lcom/wdullaer/materialdatetimepicker/time/h;->H:I

    iget v1, p0, Lcom/wdullaer/materialdatetimepicker/time/h;->I:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/wdullaer/materialdatetimepicker/time/h;->C:I

    int-to-double v2, v0

    iget-wide v6, p0, Lcom/wdullaer/materialdatetimepicker/time/h;->L:D

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    mul-double/2addr v6, v2

    double-to-int v0, v6

    add-int/2addr v0, v1

    iget v1, p0, Lcom/wdullaer/materialdatetimepicker/time/h;->D:I

    iget-wide v6, p0, Lcom/wdullaer/materialdatetimepicker/time/h;->L:D

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    mul-double/2addr v2, v6

    double-to-int v2, v2

    sub-int/2addr v1, v2

    move v2, v0

    move v0, v1

    :goto_1
    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/time/h;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/time/h;->a:Landroid/graphics/Paint;

    const/high16 v3, 0x40400000    # 3.0f

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget v1, p0, Lcom/wdullaer/materialdatetimepicker/time/h;->C:I

    int-to-float v4, v1

    iget v1, p0, Lcom/wdullaer/materialdatetimepicker/time/h;->D:I

    int-to-float v5, v1

    int-to-float v6, v2

    int-to-float v7, v0

    iget-object v8, p0, Lcom/wdullaer/materialdatetimepicker/time/h;->a:Landroid/graphics/Paint;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public setAnimationRadiusMultiplier(F)V
    .locals 0

    iput p1, p0, Lcom/wdullaer/materialdatetimepicker/time/h;->y:F

    return-void
.end method
