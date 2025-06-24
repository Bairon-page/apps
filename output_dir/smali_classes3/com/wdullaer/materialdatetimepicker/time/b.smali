.class public Lcom/wdullaer/materialdatetimepicker/time/b;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private final a:Landroid/graphics/Paint;

.field private b:Z

.field private c:I

.field private d:I

.field private e:F

.field private f:F

.field private v:Z

.field private w:Z

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/b;->a:Landroid/graphics/Paint;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/wdullaer/materialdatetimepicker/time/b;->v:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/wdullaer/materialdatetimepicker/time/j;)V
    .locals 2

    iget-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/time/b;->v:Z

    if-eqz v0, :cond_0

    const-string p1, "CircleView"

    const-string p2, "CircleView may only be initialized once."

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-interface {p2}, Lcom/wdullaer/materialdatetimepicker/time/j;->u()Z

    move-result v1

    if-eqz v1, :cond_1

    sget v1, LHd/c;->f:I

    goto :goto_0

    :cond_1
    sget v1, LHd/c;->g:I

    :goto_0
    invoke-static {p1, v1}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/wdullaer/materialdatetimepicker/time/b;->c:I

    invoke-interface {p2}, Lcom/wdullaer/materialdatetimepicker/time/j;->t()I

    move-result p1

    iput p1, p0, Lcom/wdullaer/materialdatetimepicker/time/b;->d:I

    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/b;->a:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-interface {p2}, Lcom/wdullaer/materialdatetimepicker/time/j;->x()Z

    move-result p1

    iput-boolean p1, p0, Lcom/wdullaer/materialdatetimepicker/time/b;->b:Z

    if-nez p1, :cond_3

    invoke-interface {p2}, Lcom/wdullaer/materialdatetimepicker/time/j;->v()Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$Version;

    move-result-object p1

    sget-object p2, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$Version;->a:Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$Version;

    if-eq p1, p2, :cond_2

    goto :goto_1

    :cond_2
    sget p1, LHd/g;->c:I

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/wdullaer/materialdatetimepicker/time/b;->e:F

    sget p1, LHd/g;->a:I

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/wdullaer/materialdatetimepicker/time/b;->f:F

    goto :goto_2

    :cond_3
    :goto_1
    sget p1, LHd/g;->d:I

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/wdullaer/materialdatetimepicker/time/b;->e:F

    :goto_2
    iput-boolean v1, p0, Lcom/wdullaer/materialdatetimepicker/time/b;->v:Z

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/time/b;->v:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/time/b;->w:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/wdullaer/materialdatetimepicker/time/b;->x:I

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/wdullaer/materialdatetimepicker/time/b;->y:I

    iget v1, p0, Lcom/wdullaer/materialdatetimepicker/time/b;->x:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/wdullaer/materialdatetimepicker/time/b;->e:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/wdullaer/materialdatetimepicker/time/b;->z:I

    iget-boolean v1, p0, Lcom/wdullaer/materialdatetimepicker/time/b;->b:Z

    if-nez v1, :cond_1

    int-to-float v0, v0

    iget v1, p0, Lcom/wdullaer/materialdatetimepicker/time/b;->f:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iget v1, p0, Lcom/wdullaer/materialdatetimepicker/time/b;->y:I

    int-to-double v1, v1

    int-to-double v3, v0

    const-wide/high16 v5, 0x3fe8000000000000L    # 0.75

    mul-double/2addr v3, v5

    sub-double/2addr v1, v3

    double-to-int v0, v1

    iput v0, p0, Lcom/wdullaer/materialdatetimepicker/time/b;->y:I

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/time/b;->w:Z

    :cond_2
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/b;->a:Landroid/graphics/Paint;

    iget v1, p0, Lcom/wdullaer/materialdatetimepicker/time/b;->c:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, p0, Lcom/wdullaer/materialdatetimepicker/time/b;->x:I

    int-to-float v0, v0

    iget v1, p0, Lcom/wdullaer/materialdatetimepicker/time/b;->y:I

    int-to-float v1, v1

    iget v2, p0, Lcom/wdullaer/materialdatetimepicker/time/b;->z:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/wdullaer/materialdatetimepicker/time/b;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/b;->a:Landroid/graphics/Paint;

    iget v1, p0, Lcom/wdullaer/materialdatetimepicker/time/b;->d:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, p0, Lcom/wdullaer/materialdatetimepicker/time/b;->x:I

    int-to-float v0, v0

    iget v1, p0, Lcom/wdullaer/materialdatetimepicker/time/b;->y:I

    int-to-float v1, v1

    const/high16 v2, 0x41000000    # 8.0f

    iget-object v3, p0, Lcom/wdullaer/materialdatetimepicker/time/b;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_3
    :goto_0
    return-void
.end method
