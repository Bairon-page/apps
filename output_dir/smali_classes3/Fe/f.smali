.class public LFe/f;
.super Landroid/text/style/MetricAffectingSpan;
.source "SourceFile"

# interfaces
.implements Landroid/text/style/LeadingMarginSpan;


# instance fields
.field private final a:LDe/a;

.field private final b:Landroid/graphics/Rect;

.field private final c:Landroid/graphics/Paint;

.field private final d:I


# direct methods
.method public constructor <init>(LDe/a;I)V
    .locals 1

    invoke-direct {p0}, Landroid/text/style/MetricAffectingSpan;-><init>()V

    invoke-static {}, LFe/g;->b()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, LFe/f;->b:Landroid/graphics/Rect;

    invoke-static {}, LFe/g;->a()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, LFe/f;->c:Landroid/graphics/Paint;

    iput-object p1, p0, LFe/f;->a:LDe/a;

    iput p2, p0, LFe/f;->d:I

    return-void
.end method

.method private a(Landroid/text/TextPaint;)V
    .locals 2

    iget-object v0, p0, LFe/f;->a:LDe/a;

    iget v1, p0, LFe/f;->d:I

    invoke-virtual {v0, p1, v1}, LDe/a;->e(Landroid/graphics/Paint;I)V

    return-void
.end method


# virtual methods
.method public drawLeadingMargin(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;IIZLandroid/text/Layout;)V
    .locals 1

    iget p5, p0, LFe/f;->d:I

    const/4 p6, 0x1

    if-eq p5, p6, :cond_0

    const/4 p6, 0x2

    if-ne p5, p6, :cond_2

    :cond_0
    invoke-static {p10, p8, p0}, LNe/c;->a(ILjava/lang/CharSequence;Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_2

    iget-object p5, p0, LFe/f;->c:Landroid/graphics/Paint;

    invoke-virtual {p5, p2}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    iget-object p2, p0, LFe/f;->a:LDe/a;

    iget-object p5, p0, LFe/f;->c:Landroid/graphics/Paint;

    invoke-virtual {p2, p5}, LDe/a;->d(Landroid/graphics/Paint;)V

    iget-object p2, p0, LFe/f;->c:Landroid/graphics/Paint;

    invoke-virtual {p2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result p2

    const/4 p5, 0x0

    cmpl-float p5, p2, p5

    if-lez p5, :cond_2

    int-to-float p5, p7

    sub-float/2addr p5, p2

    const/high16 p2, 0x3f000000    # 0.5f

    add-float/2addr p5, p2

    float-to-int p2, p5

    if-lez p4, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result p4

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result p4

    sub-int p4, p3, p4

    move v0, p4

    move p4, p3

    move p3, v0

    :goto_0
    iget-object p5, p0, LFe/f;->b:Landroid/graphics/Rect;

    invoke-virtual {p5, p3, p2, p4, p7}, Landroid/graphics/Rect;->set(IIII)V

    iget-object p2, p0, LFe/f;->b:Landroid/graphics/Rect;

    iget-object p3, p0, LFe/f;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_2
    return-void
.end method

.method public getLeadingMargin(Z)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 0

    invoke-direct {p0, p1}, LFe/f;->a(Landroid/text/TextPaint;)V

    return-void
.end method

.method public updateMeasureState(Landroid/text/TextPaint;)V
    .locals 0

    invoke-direct {p0, p1}, LFe/f;->a(Landroid/text/TextPaint;)V

    return-void
.end method
