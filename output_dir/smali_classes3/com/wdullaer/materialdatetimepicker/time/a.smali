.class public Lcom/wdullaer/materialdatetimepicker/time/a;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private A:Ljava/lang/String;

.field private B:Z

.field private C:Z

.field private D:Z

.field private E:Z

.field private F:I

.field private G:I

.field private H:I

.field private I:I

.field private J:I

.field private K:I

.field private final a:Landroid/graphics/Paint;

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private v:I

.field private w:I

.field private x:F

.field private y:F

.field private z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/a;->a:Landroid/graphics/Paint;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/wdullaer/materialdatetimepicker/time/a;->D:Z

    return-void
.end method


# virtual methods
.method public a(FF)I
    .locals 4

    iget-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/time/a;->E:Z

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lcom/wdullaer/materialdatetimepicker/time/a;->I:I

    int-to-float v2, v0

    sub-float v2, p2, v2

    int-to-float v0, v0

    sub-float/2addr p2, v0

    mul-float/2addr v2, p2

    float-to-int p2, v2

    iget v0, p0, Lcom/wdullaer/materialdatetimepicker/time/a;->G:I

    int-to-float v2, v0

    sub-float v2, p1, v2

    int-to-float v0, v0

    sub-float v0, p1, v0

    mul-float/2addr v2, v0

    int-to-float p2, p2

    add-float/2addr v2, p2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-int v0, v2

    iget v2, p0, Lcom/wdullaer/materialdatetimepicker/time/a;->F:I

    if-gt v0, v2, :cond_1

    iget-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/time/a;->B:Z

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    iget v0, p0, Lcom/wdullaer/materialdatetimepicker/time/a;->H:I

    int-to-float v2, v0

    sub-float v2, p1, v2

    int-to-float v0, v0

    sub-float/2addr p1, v0

    mul-float/2addr v2, p1

    add-float/2addr v2, p2

    float-to-double p1, v2

    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    double-to-int p1, p1

    iget p2, p0, Lcom/wdullaer/materialdatetimepicker/time/a;->F:I

    if-gt p1, p2, :cond_2

    iget-boolean p1, p0, Lcom/wdullaer/materialdatetimepicker/time/a;->C:Z

    if-nez p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method public b(Landroid/content/Context;Ljava/util/Locale;Lcom/wdullaer/materialdatetimepicker/time/j;I)V
    .locals 4

    iget-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/time/a;->D:Z

    if-eqz v0, :cond_0

    const-string p1, "AmPmCirclesView"

    const-string p2, "AmPmCirclesView may only be initialized once."

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-interface {p3}, Lcom/wdullaer/materialdatetimepicker/time/j;->u()Z

    move-result v1

    const/16 v2, 0xff

    if-eqz v1, :cond_1

    sget v1, LHd/c;->f:I

    invoke-static {p1, v1}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, Lcom/wdullaer/materialdatetimepicker/time/a;->d:I

    sget v1, LHd/c;->m:I

    invoke-static {p1, v1}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, Lcom/wdullaer/materialdatetimepicker/time/a;->e:I

    sget v1, LHd/c;->i:I

    invoke-static {p1, v1}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, Lcom/wdullaer/materialdatetimepicker/time/a;->v:I

    iput v2, p0, Lcom/wdullaer/materialdatetimepicker/time/a;->b:I

    goto :goto_0

    :cond_1
    sget v1, LHd/c;->m:I

    invoke-static {p1, v1}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, Lcom/wdullaer/materialdatetimepicker/time/a;->d:I

    sget v1, LHd/c;->c:I

    invoke-static {p1, v1}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, Lcom/wdullaer/materialdatetimepicker/time/a;->e:I

    sget v1, LHd/c;->h:I

    invoke-static {p1, v1}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, Lcom/wdullaer/materialdatetimepicker/time/a;->v:I

    iput v2, p0, Lcom/wdullaer/materialdatetimepicker/time/a;->b:I

    :goto_0
    invoke-interface {p3}, Lcom/wdullaer/materialdatetimepicker/time/j;->t()I

    move-result v1

    iput v1, p0, Lcom/wdullaer/materialdatetimepicker/time/a;->w:I

    invoke-static {v1}, LHd/h;->a(I)I

    move-result v1

    iput v1, p0, Lcom/wdullaer/materialdatetimepicker/time/a;->c:I

    sget v1, LHd/c;->m:I

    invoke-static {p1, v1}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/wdullaer/materialdatetimepicker/time/a;->f:I

    sget p1, LHd/g;->n:I

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    iget-object v2, p0, Lcom/wdullaer/materialdatetimepicker/time/a;->a:Landroid/graphics/Paint;

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/a;->a:Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/a;->a:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    sget p1, LHd/g;->c:I

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/wdullaer/materialdatetimepicker/time/a;->x:F

    sget p1, LHd/g;->a:I

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/wdullaer/materialdatetimepicker/time/a;->y:F

    new-instance p1, Ljava/text/DateFormatSymbols;

    invoke-direct {p1, p2}, Ljava/text/DateFormatSymbols;-><init>(Ljava/util/Locale;)V

    invoke-virtual {p1}, Ljava/text/DateFormatSymbols;->getAmPmStrings()[Ljava/lang/String;

    move-result-object p1

    aget-object p2, p1, v1

    iput-object p2, p0, Lcom/wdullaer/materialdatetimepicker/time/a;->z:Ljava/lang/String;

    aget-object p1, p1, v2

    iput-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/a;->A:Ljava/lang/String;

    invoke-interface {p3}, Lcom/wdullaer/materialdatetimepicker/time/j;->q()Z

    move-result p1

    iput-boolean p1, p0, Lcom/wdullaer/materialdatetimepicker/time/a;->B:Z

    invoke-interface {p3}, Lcom/wdullaer/materialdatetimepicker/time/j;->p()Z

    move-result p1

    iput-boolean p1, p0, Lcom/wdullaer/materialdatetimepicker/time/a;->C:Z

    invoke-virtual {p0, p4}, Lcom/wdullaer/materialdatetimepicker/time/a;->setAmOrPm(I)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/wdullaer/materialdatetimepicker/time/a;->K:I

    iput-boolean v2, p0, Lcom/wdullaer/materialdatetimepicker/time/a;->D:Z

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/time/a;->D:Z

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/time/a;->E:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, Lcom/wdullaer/materialdatetimepicker/time/a;->x:F

    mul-float/2addr v3, v4

    float-to-int v3, v3

    int-to-float v4, v3

    iget v5, p0, Lcom/wdullaer/materialdatetimepicker/time/a;->y:F

    mul-float/2addr v4, v5

    float-to-int v4, v4

    iput v4, p0, Lcom/wdullaer/materialdatetimepicker/time/a;->F:I

    int-to-double v5, v2

    int-to-double v7, v4

    const-wide/high16 v9, 0x3fe8000000000000L    # 0.75

    mul-double/2addr v7, v9

    add-double/2addr v5, v7

    double-to-int v2, v5

    mul-int/lit8 v4, v4, 0x3

    div-int/lit8 v4, v4, 0x4

    iget-object v5, p0, Lcom/wdullaer/materialdatetimepicker/time/a;->a:Landroid/graphics/Paint;

    int-to-float v4, v4

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    iget v4, p0, Lcom/wdullaer/materialdatetimepicker/time/a;->F:I

    div-int/lit8 v5, v4, 0x2

    sub-int/2addr v2, v5

    add-int/2addr v2, v3

    iput v2, p0, Lcom/wdullaer/materialdatetimepicker/time/a;->I:I

    sub-int v2, v0, v3

    add-int/2addr v2, v4

    iput v2, p0, Lcom/wdullaer/materialdatetimepicker/time/a;->G:I

    add-int/2addr v0, v3

    sub-int/2addr v0, v4

    iput v0, p0, Lcom/wdullaer/materialdatetimepicker/time/a;->H:I

    iput-boolean v1, p0, Lcom/wdullaer/materialdatetimepicker/time/a;->E:Z

    :cond_1
    iget v0, p0, Lcom/wdullaer/materialdatetimepicker/time/a;->d:I

    iget v2, p0, Lcom/wdullaer/materialdatetimepicker/time/a;->e:I

    iget v3, p0, Lcom/wdullaer/materialdatetimepicker/time/a;->J:I

    const/16 v4, 0xff

    if-nez v3, :cond_2

    iget v3, p0, Lcom/wdullaer/materialdatetimepicker/time/a;->w:I

    iget v5, p0, Lcom/wdullaer/materialdatetimepicker/time/a;->b:I

    iget v6, p0, Lcom/wdullaer/materialdatetimepicker/time/a;->f:I

    move v7, v4

    move v4, v0

    move v11, v6

    move v6, v2

    move v2, v11

    goto :goto_0

    :cond_2
    if-ne v3, v1, :cond_3

    iget v3, p0, Lcom/wdullaer/materialdatetimepicker/time/a;->w:I

    iget v5, p0, Lcom/wdullaer/materialdatetimepicker/time/a;->b:I

    iget v6, p0, Lcom/wdullaer/materialdatetimepicker/time/a;->f:I

    move v7, v5

    move v5, v4

    move v4, v3

    move v3, v0

    goto :goto_0

    :cond_3
    move v3, v0

    move v6, v2

    move v5, v4

    move v7, v5

    move v4, v3

    :goto_0
    iget v8, p0, Lcom/wdullaer/materialdatetimepicker/time/a;->K:I

    if-nez v8, :cond_4

    iget v3, p0, Lcom/wdullaer/materialdatetimepicker/time/a;->c:I

    iget v5, p0, Lcom/wdullaer/materialdatetimepicker/time/a;->b:I

    goto :goto_1

    :cond_4
    if-ne v8, v1, :cond_5

    iget v4, p0, Lcom/wdullaer/materialdatetimepicker/time/a;->c:I

    iget v7, p0, Lcom/wdullaer/materialdatetimepicker/time/a;->b:I

    :cond_5
    :goto_1
    iget-boolean v1, p0, Lcom/wdullaer/materialdatetimepicker/time/a;->B:Z

    if-eqz v1, :cond_6

    iget v2, p0, Lcom/wdullaer/materialdatetimepicker/time/a;->v:I

    move v3, v0

    :cond_6
    iget-boolean v1, p0, Lcom/wdullaer/materialdatetimepicker/time/a;->C:Z

    if-eqz v1, :cond_7

    iget v6, p0, Lcom/wdullaer/materialdatetimepicker/time/a;->v:I

    goto :goto_2

    :cond_7
    move v0, v4

    :goto_2
    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/time/a;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/time/a;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    iget v1, p0, Lcom/wdullaer/materialdatetimepicker/time/a;->G:I

    int-to-float v1, v1

    iget v3, p0, Lcom/wdullaer/materialdatetimepicker/time/a;->I:I

    int-to-float v3, v3

    iget v4, p0, Lcom/wdullaer/materialdatetimepicker/time/a;->F:I

    int-to-float v4, v4

    iget-object v5, p0, Lcom/wdullaer/materialdatetimepicker/time/a;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v3, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/time/a;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/a;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    iget v0, p0, Lcom/wdullaer/materialdatetimepicker/time/a;->H:I

    int-to-float v0, v0

    iget v1, p0, Lcom/wdullaer/materialdatetimepicker/time/a;->I:I

    int-to-float v1, v1

    iget v3, p0, Lcom/wdullaer/materialdatetimepicker/time/a;->F:I

    int-to-float v3, v3

    iget-object v4, p0, Lcom/wdullaer/materialdatetimepicker/time/a;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/a;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, p0, Lcom/wdullaer/materialdatetimepicker/time/a;->I:I

    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/time/a;->a:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->descent()F

    move-result v1

    iget-object v2, p0, Lcom/wdullaer/materialdatetimepicker/time/a;->a:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->ascent()F

    move-result v2

    add-float/2addr v1, v2

    float-to-int v1, v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/time/a;->z:Ljava/lang/String;

    iget v2, p0, Lcom/wdullaer/materialdatetimepicker/time/a;->G:I

    int-to-float v2, v2

    int-to-float v0, v0

    iget-object v3, p0, Lcom/wdullaer/materialdatetimepicker/time/a;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/time/a;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/time/a;->A:Ljava/lang/String;

    iget v2, p0, Lcom/wdullaer/materialdatetimepicker/time/a;->H:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/wdullaer/materialdatetimepicker/time/a;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_8
    :goto_3
    return-void
.end method

.method public setAmOrPm(I)V
    .locals 0

    iput p1, p0, Lcom/wdullaer/materialdatetimepicker/time/a;->J:I

    return-void
.end method

.method public setAmOrPmPressed(I)V
    .locals 0

    iput p1, p0, Lcom/wdullaer/materialdatetimepicker/time/a;->K:I

    return-void
.end method
