.class public final Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;
.super Lcom/afollestad/materialdialogs/internal/main/a;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\t\u0010\nJ\r\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001f\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000eH\u0014\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J7\u0010\u0018\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\u000e2\u0006\u0010\u0015\u001a\u00020\u000e2\u0006\u0010\u0016\u001a\u00020\u000e2\u0006\u0010\u0017\u001a\u00020\u000eH\u0014\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001c\u001a\u00020\u00082\u0006\u0010\u001b\u001a\u00020\u001aH\u0014\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\u0014\u0010 \u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0014\u0010\"\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\u001fR\u0014\u0010$\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010\u001fR\u0014\u0010&\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010\u001fR\u0014\u0010(\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010\u001fR\"\u00100\u001a\u00020)8\u0000@\u0000X\u0080.\u00a2\u0006\u0012\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/R\"\u00108\u001a\u0002018\u0000@\u0000X\u0080.\u00a2\u0006\u0012\n\u0004\u00082\u00103\u001a\u0004\u00084\u00105\"\u0004\u00086\u00107\u00a8\u00069"
    }
    d2 = {
        "Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;",
        "Lcom/afollestad/materialdialogs/internal/main/a;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "LNf/u;",
        "onFinishInflate",
        "()V",
        "",
        "b",
        "()Z",
        "",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "onMeasure",
        "(II)V",
        "changed",
        "left",
        "top",
        "right",
        "bottom",
        "onLayout",
        "(ZIIII)V",
        "Landroid/graphics/Canvas;",
        "canvas",
        "onDraw",
        "(Landroid/graphics/Canvas;)V",
        "e",
        "I",
        "frameMarginVertical",
        "f",
        "titleMarginBottom",
        "v",
        "frameMarginHorizontal",
        "w",
        "iconMargin",
        "x",
        "iconSize",
        "Landroid/widget/ImageView;",
        "y",
        "Landroid/widget/ImageView;",
        "getIconView$core",
        "()Landroid/widget/ImageView;",
        "setIconView$core",
        "(Landroid/widget/ImageView;)V",
        "iconView",
        "Landroid/widget/TextView;",
        "z",
        "Landroid/widget/TextView;",
        "getTitleView$core",
        "()Landroid/widget/TextView;",
        "setTitleView$core",
        "(Landroid/widget/TextView;)V",
        "titleView",
        "core"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field private final e:I

.field private final f:I

.field private final v:I

.field private final w:I

.field private final x:I

.field public y:Landroid/widget/ImageView;

.field public z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/afollestad/materialdialogs/internal/main/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object p1, La3/e;->a:La3/e;

    sget p2, LS2/f;->i:I

    invoke-virtual {p1, p0, p2}, La3/e;->c(Landroid/view/View;I)I

    move-result p2

    iput p2, p0, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;->e:I

    sget p2, LS2/f;->m:I

    invoke-virtual {p1, p0, p2}, La3/e;->c(Landroid/view/View;I)I

    move-result p2

    iput p2, p0, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;->f:I

    sget p2, LS2/f;->h:I

    invoke-virtual {p1, p0, p2}, La3/e;->c(Landroid/view/View;I)I

    move-result p2

    iput p2, p0, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;->v:I

    sget p2, LS2/f;->p:I

    invoke-virtual {p1, p0, p2}, La3/e;->c(Landroid/view/View;I)I

    move-result p2

    iput p2, p0, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;->w:I

    sget p2, LS2/f;->q:I

    invoke-virtual {p1, p0, p2}, La3/e;->c(Landroid/view/View;I)I

    move-result p1

    iput p1, p0, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;->x:I

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 2

    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;->y:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    const-string v1, "iconView"

    invoke-static {v1}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    :cond_0
    invoke-static {v0}, La3/f;->c(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;->z:Landroid/widget/TextView;

    if-nez v0, :cond_1

    const-string v1, "titleView"

    invoke-static {v1}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    :cond_1
    invoke-static {v0}, La3/f;->c(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getIconView$core()Landroid/widget/ImageView;
    .locals 2

    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;->y:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    const-string v1, "iconView"

    invoke-static {v1}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getTitleView$core()Landroid/widget/TextView;
    .locals 2

    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;->z:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v1, "titleView"

    invoke-static {v1}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/internal/main/a;->getDrawDivider()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/internal/main/a;->getDividerHeight()I

    move-result v1

    int-to-float v1, v1

    sub-float v4, v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v5, v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v6, v0

    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/internal/main/a;->a()Landroid/graphics/Paint;

    move-result-object v7

    const/4 v3, 0x0

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method protected onFinishInflate()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    sget v0, LS2/g;->g:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.md_icon_title)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;->y:Landroid/widget/ImageView;

    sget v0, LS2/g;->h:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.md_text_title)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;->z:Landroid/widget/TextView;

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 7

    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget p1, p0, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;->e:I

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    iget p3, p0, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;->f:I

    sub-int/2addr p2, p3

    sub-int p1, p2, p1

    div-int/lit8 p1, p1, 0x2

    sub-int/2addr p2, p1

    iget-object p1, p0, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;->z:Landroid/widget/TextView;

    const-string p3, "titleView"

    if-nez p1, :cond_1

    invoke-static {p3}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    sub-int p4, p2, p1

    add-int/2addr p1, p2

    sget-object p5, La3/e;->a:La3/e;

    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;->z:Landroid/widget/TextView;

    if-nez v0, :cond_2

    invoke-static {p3}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p5, v0}, La3/e;->a(Landroid/widget/TextView;)I

    move-result p5

    add-int/2addr p1, p5

    invoke-static {p0}, La3/f;->d(Landroid/view/View;)Z

    move-result p5

    if-eqz p5, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    iget v0, p0, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;->v:I

    sub-int/2addr p5, v0

    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;->z:Landroid/widget/TextView;

    if-nez v0, :cond_3

    invoke-static {p3}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int v0, p5, v0

    goto :goto_0

    :cond_4
    iget v0, p0, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;->v:I

    iget-object p5, p0, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;->z:Landroid/widget/TextView;

    if-nez p5, :cond_5

    invoke-static {p3}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    add-int/2addr p5, v0

    :goto_0
    iget-object v1, p0, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;->y:Landroid/widget/ImageView;

    const-string v2, "iconView"

    if-nez v1, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    :cond_6
    invoke-static {v1}, La3/f;->e(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, p0, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;->y:Landroid/widget/ImageView;

    if-nez v1, :cond_7

    invoke-static {v2}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int v3, p2, v1

    add-int/2addr p2, v1

    invoke-static {p0}, La3/f;->d(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;->y:Landroid/widget/ImageView;

    if-nez v0, :cond_8

    invoke-static {v2}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int v0, p5, v0

    iget v1, p0, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;->w:I

    sub-int v1, v0, v1

    iget-object v4, p0, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;->z:Landroid/widget/TextView;

    if-nez v4, :cond_9

    invoke-static {p3}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    :cond_9
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    sub-int v4, v1, v4

    goto :goto_1

    :cond_a
    iget-object p5, p0, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;->y:Landroid/widget/ImageView;

    if-nez p5, :cond_b

    invoke-static {v2}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    :cond_b
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    add-int/2addr p5, v0

    iget v1, p0, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;->w:I

    add-int/2addr v1, p5

    iget-object v4, p0, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;->z:Landroid/widget/TextView;

    if-nez v4, :cond_c

    invoke-static {p3}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    :cond_c
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v4, v1

    move v6, v4

    move v4, v1

    move v1, v6

    :goto_1
    iget-object v5, p0, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;->y:Landroid/widget/ImageView;

    if-nez v5, :cond_d

    invoke-static {v2}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    :cond_d
    invoke-virtual {v5, v0, v3, p5, p2}, Landroid/view/View;->layout(IIII)V

    move p5, v1

    move v0, v4

    :cond_e
    iget-object p2, p0, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;->z:Landroid/widget/TextView;

    if-nez p2, :cond_f

    invoke-static {p3}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    :cond_f
    invoke-virtual {p2, v0, p4, p5, p1}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 6

    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;->b()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p0, v0, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iget p2, p0, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;->v:I

    mul-int/lit8 p2, p2, 0x2

    sub-int p2, p1, p2

    iget-object v1, p0, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;->y:Landroid/widget/ImageView;

    const-string v2, "iconView"

    if-nez v1, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    :cond_1
    invoke-static {v1}, La3/f;->e(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;->y:Landroid/widget/ImageView;

    if-nez v1, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    :cond_2
    iget v3, p0, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;->x:I

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    iget v5, p0, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;->x:I

    invoke-static {v5, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v1, v3, v4}, Landroid/view/View;->measure(II)V

    iget-object v1, p0, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;->y:Landroid/widget/ImageView;

    if-nez v1, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget v3, p0, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;->w:I

    add-int/2addr v1, v3

    sub-int/2addr p2, v1

    :cond_4
    iget-object v1, p0, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;->z:Landroid/widget/TextView;

    const-string v3, "titleView"

    if-nez v1, :cond_5

    invoke-static {v3}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    :cond_5
    const/high16 v4, -0x80000000

    invoke-static {p2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v1, p2, v4}, Landroid/view/View;->measure(II)V

    iget-object p2, p0, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;->y:Landroid/widget/ImageView;

    if-nez p2, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    :cond_6
    invoke-static {p2}, La3/f;->e(Landroid/view/View;)Z

    move-result p2

    if-eqz p2, :cond_8

    iget-object p2, p0, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;->y:Landroid/widget/ImageView;

    if-nez p2, :cond_7

    invoke-static {v2}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    :cond_8
    iget-object p2, p0, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;->z:Landroid/widget/TextView;

    if-nez p2, :cond_9

    invoke-static {v3}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    :cond_9
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-static {v0, p2}, Lfg/j;->d(II)I

    move-result p2

    iget v0, p0, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;->e:I

    add-int/2addr p2, v0

    iget v0, p0, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;->f:I

    add-int/2addr p2, v0

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final setIconView$core(Landroid/widget/ImageView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;->y:Landroid/widget/ImageView;

    return-void
.end method

.method public final setTitleView$core(Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;->z:Landroid/widget/TextView;

    return-void
.end method
