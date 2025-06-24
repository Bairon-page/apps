.class public final Lp3/e;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:I

.field private c:Lp3/c;

.field private d:Lcom/andrognito/flashbar/Flashbar$Gravity;

.field private e:Z

.field private f:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lp3/g;->b:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lp3/e;->a:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lp3/g;->a:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lp3/e;->b:I

    return-void
.end method

.method public static final synthetic b(Lp3/e;)Lp3/c;
    .locals 1

    iget-object p0, p0, Lp3/e;->c:Lp3/c;

    if-nez p0, :cond_0

    const-string v0, "parentFlashbarContainer"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method private final e(Lcom/andrognito/flashbar/view/ShadowView$ShadowType;I)V
    .locals 9

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p2}, Lr3/a;->a(Landroid/content/Context;I)I

    move-result p2

    const/4 v1, -0x1

    invoke-direct {v0, v1, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    new-instance p2, Lcom/andrognito/flashbar/view/ShadowView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, p2

    invoke-direct/range {v3 .. v8}, Lcom/andrognito/flashbar/view/ShadowView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p2, p1}, Lcom/andrognito/flashbar/view/ShadowView;->a(Lcom/andrognito/flashbar/view/ShadowView$ShadowType;)V

    invoke-virtual {p0, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lp3/e;->f:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lp3/e;->f:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lp3/e;->f:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lp3/e;->f:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final c(Lp3/c;)V
    .locals 1

    const-string v0, "flashbarContainerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lp3/e;->c:Lp3/c;

    return-void
.end method

.method public final d(Landroid/app/Activity;Lcom/andrognito/flashbar/Flashbar$Gravity;Z)V
    .locals 5

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gravity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    if-eqz p3, :cond_0

    invoke-static {p1}, Lr3/a;->g(Landroid/app/Activity;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    sget p3, Lp3/i;->a:I

    invoke-virtual {p0, p3}, Lp3/e;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    const-string v2, "fbContent"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_3

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    sget-object v3, Lp3/d;->b:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v3, p2

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eq p2, v3, :cond_2

    if-eq p2, v4, :cond_1

    goto :goto_1

    :cond_1
    iget p1, p0, Lp3/e;->b:I

    iput p1, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    const/16 p1, 0xc

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_1

    :cond_2
    iget p2, p0, Lp3/e;->a:I

    div-int/2addr p2, v4

    add-int/2addr p1, p2

    iput p1, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    const/16 p1, 0xa

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    :goto_1
    invoke-virtual {p0, p3}, Lp3/e;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f(ZLp3/n$a;)V
    .locals 1

    const-string v0, "callbacks"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    sget p1, Lp3/i;->i:I

    invoke-virtual {p0, p1}, Lp3/e;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    new-instance v0, Lp3/n;

    invoke-direct {v0, p0, p2}, Lp3/n;-><init>(Landroid/view/View;Lp3/n$a;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    return-void
.end method

.method public final g(Lcom/andrognito/flashbar/Flashbar$Gravity;ZII)V
    .locals 1

    const-string v0, "gravity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lp3/e;->d:Lcom/andrognito/flashbar/Flashbar$Gravity;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    if-eqz p2, :cond_0

    sget-object v0, Lcom/andrognito/flashbar/Flashbar$Gravity;->b:Lcom/andrognito/flashbar/Flashbar$Gravity;

    if-ne p1, v0, :cond_0

    sget-object v0, Lcom/andrognito/flashbar/view/ShadowView$ShadowType;->a:Lcom/andrognito/flashbar/view/ShadowView$ShadowType;

    invoke-direct {p0, v0, p3}, Lp3/e;->e(Lcom/andrognito/flashbar/view/ShadowView$ShadowType;I)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p4, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    if-eqz p2, :cond_1

    sget-object p2, Lcom/andrognito/flashbar/Flashbar$Gravity;->a:Lcom/andrognito/flashbar/Flashbar$Gravity;

    if-ne p1, p2, :cond_1

    sget-object p1, Lcom/andrognito/flashbar/view/ShadowView$ShadowType;->b:Lcom/andrognito/flashbar/view/ShadowView$ShadowType;

    invoke-direct {p0, p1, p3}, Lp3/e;->e(Lcom/andrognito/flashbar/view/ShadowView$ShadowType;I)V

    :cond_1
    return-void
.end method

.method public final h(Ljava/lang/Integer;Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    sget p2, Lp3/i;->b:I

    invoke-virtual {p0, p2}, Lp3/e;->a(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto :goto_0

    :cond_1
    sget v0, Lp3/i;->b:I

    invoke-virtual {p0, v0}, Lp3/e;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1, p2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :goto_0
    return-void
.end method

.method public final i(Ljava/lang/Integer;Lcom/andrognito/flashbar/Flashbar$ProgressPosition;)V
    .locals 1

    if-eqz p2, :cond_3

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Lp3/d;->d:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    sget p2, Lp3/i;->h:I

    invoke-virtual {p0, p2}, Lp3/e;->a(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/andrognito/flashbar/view/FbProgress;

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    sget p2, Lp3/i;->c:I

    invoke-virtual {p0, p2}, Lp3/e;->a(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/andrognito/flashbar/view/FbProgress;

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/andrognito/flashbar/view/FbProgress;->setBarColor(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final j(Z)V
    .locals 2

    sget v0, Lp3/i;->b:I

    invoke-virtual {p0, v0}, Lp3/e;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "this.fbIcon"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public final k(FLandroid/widget/ImageView$ScaleType;)V
    .locals 3

    sget v0, Lp3/i;->b:I

    invoke-virtual {p0, v0}, Lp3/e;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const-string v2, "this.fbIcon"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p0, v0}, Lp3/e;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {p0, v0}, Lp3/e;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method

.method public final l(Lq3/d;)V
    .locals 0

    return-void
.end method

.method public final m()V
    .locals 1

    sget v0, Lp3/i;->b:I

    invoke-virtual {p0, v0}, Lp3/e;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    iget-boolean p1, p0, Lp3/e;->e:Z

    if-nez p1, :cond_4

    const/4 p1, 0x1

    iput-boolean p1, p0, Lp3/e;->e:Z

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-eqz p2, :cond_3

    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v0, p0, Lp3/e;->d:Lcom/andrognito/flashbar/Flashbar$Gravity;

    if-nez v0, :cond_0

    const-string v1, "gravity"

    invoke-static {v1}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    :cond_0
    sget-object v1, Lp3/d;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, p1, :cond_2

    const/4 p1, 0x2

    if-eq v0, p1, :cond_1

    goto :goto_0

    :cond_1
    iget p1, p0, Lp3/e;->b:I

    neg-int p1, p1

    iput p1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_0

    :cond_2
    iget p1, p0, Lp3/e;->a:I

    neg-int p1, p1

    iput p1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    return-void
.end method

.method public final setBarBackgroundColor$flashbar_release(Ljava/lang/Integer;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget v0, Lp3/i;->i:I

    invoke-virtual {p0, v0}, Lp3/e;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public final setBarBackgroundDrawable$flashbar_release(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget v0, Lp3/i;->i:I

    invoke-virtual {p0, v0}, Lp3/e;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v1, "this.fbRoot"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setBarTapListener$flashbar_release(Lcom/andrognito/flashbar/Flashbar$f;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget v0, Lp3/i;->i:I

    invoke-virtual {p0, v0}, Lp3/e;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    new-instance v1, Lp3/e$a;

    invoke-direct {v1, p0, p1}, Lp3/e$a;-><init>(Lp3/e;Lcom/andrognito/flashbar/Flashbar$f;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setIconBitmap$flashbar_release(Landroid/graphics/Bitmap;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget v0, Lp3/i;->b:I

    invoke-virtual {p0, v0}, Lp3/e;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final setIconDrawable$flashbar_release(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget v0, Lp3/i;->b:I

    invoke-virtual {p0, v0}, Lp3/e;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setMessage$flashbar_release(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget v0, Lp3/i;->d:I

    invoke-virtual {p0, v0}, Lp3/e;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "this.fbMessage"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v0}, Lp3/e;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final setMessageAppearance$flashbar_release(Ljava/lang/Integer;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget v0, Lp3/i;->d:I

    invoke-virtual {p0, v0}, Lp3/e;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    return-void
.end method

.method public final setMessageColor$flashbar_release(Ljava/lang/Integer;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget v0, Lp3/i;->d:I

    invoke-virtual {p0, v0}, Lp3/e;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final setMessageSizeInPx$flashbar_release(Ljava/lang/Float;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget v0, Lp3/i;->d:I

    invoke-virtual {p0, v0}, Lp3/e;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void
.end method

.method public final setMessageSizeInSp$flashbar_release(Ljava/lang/Float;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget v0, Lp3/i;->d:I

    invoke-virtual {p0, v0}, Lp3/e;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x2

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void
.end method

.method public final setMessageSpanned$flashbar_release(Landroid/text/Spanned;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget v0, Lp3/i;->d:I

    invoke-virtual {p0, v0}, Lp3/e;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "this.fbMessage"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v0}, Lp3/e;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final setMessageTypeface$flashbar_release(Landroid/graphics/Typeface;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget v0, Lp3/i;->d:I

    invoke-virtual {p0, v0}, Lp3/e;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "this.fbMessage"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public final setNegativeActionTapListener$flashbar_release(Lcom/andrognito/flashbar/Flashbar$c;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget v0, Lp3/i;->e:I

    invoke-virtual {p0, v0}, Lp3/e;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/andrognito/flashbar/view/FbButton;

    new-instance v1, Lp3/e$b;

    invoke-direct {v1, p0, p1}, Lp3/e$b;-><init>(Lp3/e;Lcom/andrognito/flashbar/Flashbar$c;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setNegativeActionText$flashbar_release(Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget v0, Lp3/i;->j:I

    invoke-virtual {p0, v0}, Lp3/e;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v1, "this.fbSecondaryActionContainer"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    sget v0, Lp3/i;->e:I

    invoke-virtual {p0, v0}, Lp3/e;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/andrognito/flashbar/view/FbButton;

    const-string v3, "this.fbNegativeAction"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v0}, Lp3/e;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/andrognito/flashbar/view/FbButton;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final setNegativeActionTextAppearance$flashbar_release(Ljava/lang/Integer;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget v0, Lp3/i;->e:I

    invoke-virtual {p0, v0}, Lp3/e;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/andrognito/flashbar/view/FbButton;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    return-void
.end method

.method public final setNegativeActionTextColor$flashbar_release(Ljava/lang/Integer;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget v0, Lp3/i;->e:I

    invoke-virtual {p0, v0}, Lp3/e;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/andrognito/flashbar/view/FbButton;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final setNegativeActionTextSizeInPx$flashbar_release(Ljava/lang/Float;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget v0, Lp3/i;->e:I

    invoke-virtual {p0, v0}, Lp3/e;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/andrognito/flashbar/view/FbButton;

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void
.end method

.method public final setNegativeActionTextSizeInSp$flashbar_release(Ljava/lang/Float;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget v0, Lp3/i;->e:I

    invoke-virtual {p0, v0}, Lp3/e;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/andrognito/flashbar/view/FbButton;

    const/4 v1, 0x2

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void
.end method

.method public final setNegativeActionTextSpanned$flashbar_release(Landroid/text/Spanned;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget v0, Lp3/i;->j:I

    invoke-virtual {p0, v0}, Lp3/e;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v1, "this.fbSecondaryActionContainer"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    sget v0, Lp3/i;->e:I

    invoke-virtual {p0, v0}, Lp3/e;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/andrognito/flashbar/view/FbButton;

    const-string v3, "this.fbNegativeAction"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v0}, Lp3/e;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/andrognito/flashbar/view/FbButton;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final setNegativeActionTextTypeface$flashbar_release(Landroid/graphics/Typeface;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget v0, Lp3/i;->e:I

    invoke-virtual {p0, v0}, Lp3/e;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/andrognito/flashbar/view/FbButton;

    const-string v1, "this.fbNegativeAction"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public final setPositiveActionTapListener$flashbar_release(Lcom/andrognito/flashbar/Flashbar$c;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget v0, Lp3/i;->f:I

    invoke-virtual {p0, v0}, Lp3/e;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/andrognito/flashbar/view/FbButton;

    new-instance v1, Lp3/e$c;

    invoke-direct {v1, p0, p1}, Lp3/e$c;-><init>(Lp3/e;Lcom/andrognito/flashbar/Flashbar$c;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setPositiveActionText$flashbar_release(Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget v0, Lp3/i;->j:I

    invoke-virtual {p0, v0}, Lp3/e;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v1, "this.fbSecondaryActionContainer"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    sget v0, Lp3/i;->f:I

    invoke-virtual {p0, v0}, Lp3/e;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/andrognito/flashbar/view/FbButton;

    const-string v3, "this.fbPositiveAction"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v0}, Lp3/e;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/andrognito/flashbar/view/FbButton;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final setPositiveActionTextAppearance$flashbar_release(Ljava/lang/Integer;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget v0, Lp3/i;->f:I

    invoke-virtual {p0, v0}, Lp3/e;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/andrognito/flashbar/view/FbButton;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    return-void
.end method

.method public final setPositiveActionTextColor$flashbar_release(Ljava/lang/Integer;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget v0, Lp3/i;->f:I

    invoke-virtual {p0, v0}, Lp3/e;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/andrognito/flashbar/view/FbButton;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final setPositiveActionTextSizeInPx$flashbar_release(Ljava/lang/Float;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget v0, Lp3/i;->f:I

    invoke-virtual {p0, v0}, Lp3/e;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/andrognito/flashbar/view/FbButton;

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void
.end method

.method public final setPositiveActionTextSizeInSp$flashbar_release(Ljava/lang/Float;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget v0, Lp3/i;->f:I

    invoke-virtual {p0, v0}, Lp3/e;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/andrognito/flashbar/view/FbButton;

    const/4 v1, 0x2

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void
.end method

.method public final setPositiveActionTextSpanned$flashbar_release(Landroid/text/Spanned;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget v0, Lp3/i;->j:I

    invoke-virtual {p0, v0}, Lp3/e;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v1, "this.fbSecondaryActionContainer"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    sget v0, Lp3/i;->f:I

    invoke-virtual {p0, v0}, Lp3/e;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/andrognito/flashbar/view/FbButton;

    const-string v3, "this.fbPositiveAction"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v0}, Lp3/e;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/andrognito/flashbar/view/FbButton;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final setPositiveActionTextTypeface$flashbar_release(Landroid/graphics/Typeface;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget v0, Lp3/i;->f:I

    invoke-virtual {p0, v0}, Lp3/e;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/andrognito/flashbar/view/FbButton;

    const-string v1, "this.fbPositiveAction"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public final setPrimaryActionTapListener$flashbar_release(Lcom/andrognito/flashbar/Flashbar$c;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget v0, Lp3/i;->g:I

    invoke-virtual {p0, v0}, Lp3/e;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/andrognito/flashbar/view/FbButton;

    new-instance v1, Lp3/e$d;

    invoke-direct {v1, p0, p1}, Lp3/e$d;-><init>(Lp3/e;Lcom/andrognito/flashbar/Flashbar$c;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setPrimaryActionText$flashbar_release(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget v0, Lp3/i;->g:I

    invoke-virtual {p0, v0}, Lp3/e;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/andrognito/flashbar/view/FbButton;

    const-string v2, "this.fbPrimaryAction"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v0}, Lp3/e;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/andrognito/flashbar/view/FbButton;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final setPrimaryActionTextAppearance$flashbar_release(Ljava/lang/Integer;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget v0, Lp3/i;->g:I

    invoke-virtual {p0, v0}, Lp3/e;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/andrognito/flashbar/view/FbButton;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    return-void
.end method

.method public final setPrimaryActionTextColor$flashbar_release(Ljava/lang/Integer;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget v0, Lp3/i;->g:I

    invoke-virtual {p0, v0}, Lp3/e;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/andrognito/flashbar/view/FbButton;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final setPrimaryActionTextSizeInPx$flashbar_release(Ljava/lang/Float;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget v0, Lp3/i;->g:I

    invoke-virtual {p0, v0}, Lp3/e;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/andrognito/flashbar/view/FbButton;

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void
.end method

.method public final setPrimaryActionTextSizeInSp$flashbar_release(Ljava/lang/Float;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget v0, Lp3/i;->g:I

    invoke-virtual {p0, v0}, Lp3/e;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/andrognito/flashbar/view/FbButton;

    const/4 v1, 0x2

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void
.end method

.method public final setPrimaryActionTextSpanned$flashbar_release(Landroid/text/Spanned;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget v0, Lp3/i;->g:I

    invoke-virtual {p0, v0}, Lp3/e;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/andrognito/flashbar/view/FbButton;

    const-string v2, "this.fbPrimaryAction"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v0}, Lp3/e;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/andrognito/flashbar/view/FbButton;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final setPrimaryActionTextTypeface$flashbar_release(Landroid/graphics/Typeface;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget v0, Lp3/i;->g:I

    invoke-virtual {p0, v0}, Lp3/e;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/andrognito/flashbar/view/FbButton;

    const-string v1, "this.fbPrimaryAction"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public final setProgressPosition$flashbar_release(Lcom/andrognito/flashbar/Flashbar$ProgressPosition;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-object v0, Lp3/d;->c:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "fbRightProgress"

    const/16 v3, 0x8

    const-string v4, "fbLeftProgress"

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    sget p1, Lp3/i;->c:I

    invoke-virtual {p0, p1}, Lp3/e;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/andrognito/flashbar/view/FbProgress;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    sget p1, Lp3/i;->h:I

    invoke-virtual {p0, p1}, Lp3/e;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/andrognito/flashbar/view/FbProgress;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    sget p1, Lp3/i;->c:I

    invoke-virtual {p0, p1}, Lp3/e;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/andrognito/flashbar/view/FbProgress;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    sget p1, Lp3/i;->h:I

    invoke-virtual {p0, p1}, Lp3/e;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/andrognito/flashbar/view/FbProgress;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public final setTitle$flashbar_release(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget v0, Lp3/i;->k:I

    invoke-virtual {p0, v0}, Lp3/e;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "this.fbTitle"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v0}, Lp3/e;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final setTitleAppearance$flashbar_release(Ljava/lang/Integer;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget v0, Lp3/i;->k:I

    invoke-virtual {p0, v0}, Lp3/e;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    return-void
.end method

.method public final setTitleColor$flashbar_release(Ljava/lang/Integer;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget v0, Lp3/i;->k:I

    invoke-virtual {p0, v0}, Lp3/e;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final setTitleSizeInPx$flashbar_release(Ljava/lang/Float;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget v0, Lp3/i;->k:I

    invoke-virtual {p0, v0}, Lp3/e;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void
.end method

.method public final setTitleSizeInSp$flashbar_release(Ljava/lang/Float;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget v0, Lp3/i;->k:I

    invoke-virtual {p0, v0}, Lp3/e;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x2

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void
.end method

.method public final setTitleSpanned$flashbar_release(Landroid/text/Spanned;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget v0, Lp3/i;->k:I

    invoke-virtual {p0, v0}, Lp3/e;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "this.fbTitle"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v0}, Lp3/e;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final setTitleTypeface$flashbar_release(Landroid/graphics/Typeface;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget v0, Lp3/i;->k:I

    invoke-virtual {p0, v0}, Lp3/e;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "fbTitle"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method
