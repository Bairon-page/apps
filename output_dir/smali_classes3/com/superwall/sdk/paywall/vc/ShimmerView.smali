.class public final Lcom/superwall/sdk/paywall/vc/ShimmerView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superwall/sdk/paywall/vc/ShimmerView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 62\u00020\u0001:\u00016B\u001b\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001d\u0010\u0011\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\r\u0010\u0013\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\r\u0010\u0015\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0015\u0010\u0014J\r\u0010\u0016\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0016\u0010\u0014J\u0017\u0010\u0018\u001a\u00020\n2\u0006\u0010\u0017\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\u0018\u0010\u000cJ\u000f\u0010\u0019\u001a\u00020\nH\u0014\u00a2\u0006\u0004\u0008\u0019\u0010\u0014J\u000f\u0010\u001a\u001a\u00020\nH\u0014\u00a2\u0006\u0004\u0008\u001a\u0010\u0014J\r\u0010\u001b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u001b\u0010\u0014J\r\u0010\u001c\u001a\u00020\n\u00a2\u0006\u0004\u0008\u001c\u0010\u0014R\u0018\u0010\u001e\u001a\u0004\u0018\u00010\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0018\u0010!\u001a\u0004\u0018\u00010 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0016\u0010$\u001a\u00020#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u001d\u0010*\u001a\u0004\u0018\u00010 8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)R\u001d\u0010-\u001a\u0004\u0018\u00010 8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008+\u0010\'\u001a\u0004\u0008,\u0010)R\u0018\u0010/\u001a\u0004\u0018\u00010.8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0016\u00101\u001a\u00020#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u0010%R\u0016\u00103\u001a\u0002028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0016\u00105\u001a\u00020#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u0010%\u00a8\u00067"
    }
    d2 = {
        "Lcom/superwall/sdk/paywall/vc/ShimmerView;",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Landroid/content/res/Configuration;",
        "config",
        "LNf/u;",
        "setDrawableBasedOnOrientation",
        "(Landroid/content/res/Configuration;)V",
        "Lcom/superwall/sdk/paywall/vc/PaywallView;",
        "paywallViewController",
        "Lcom/superwall/sdk/paywall/vc/delegate/PaywallLoadingState;",
        "loadingState",
        "setupFor",
        "(Lcom/superwall/sdk/paywall/vc/PaywallView;Lcom/superwall/sdk/paywall/vc/delegate/PaywallLoadingState;)V",
        "hideShimmer",
        "()V",
        "showShimmer",
        "checkForOrientationChanges",
        "newConfig",
        "onConfigurationChanged",
        "onAttachedToWindow",
        "onDetachedFromWindow",
        "startShimmer",
        "stopShimmer",
        "Landroid/animation/ValueAnimator;",
        "animator",
        "Landroid/animation/ValueAnimator;",
        "Landroid/graphics/drawable/VectorDrawable;",
        "vectorDrawable",
        "Landroid/graphics/drawable/VectorDrawable;",
        "",
        "currentOrientation",
        "I",
        "portraitDrawable$delegate",
        "LNf/i;",
        "getPortraitDrawable",
        "()Landroid/graphics/drawable/VectorDrawable;",
        "portraitDrawable",
        "landscapeDrawable$delegate",
        "getLandscapeDrawable",
        "landscapeDrawable",
        "Landroid/graphics/ColorFilter;",
        "tintColorFilter",
        "Landroid/graphics/ColorFilter;",
        "background",
        "",
        "isLightBackground",
        "Z",
        "tintColor",
        "Companion",
        "superwall_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/superwall/sdk/paywall/vc/ShimmerView$Companion;

.field public static final TAG:Ljava/lang/String; = "ShimmerView"


# instance fields
.field private animator:Landroid/animation/ValueAnimator;

.field private background:I

.field private currentOrientation:I

.field private isLightBackground:Z

.field private final landscapeDrawable$delegate:LNf/i;

.field private final portraitDrawable$delegate:LNf/i;

.field private tintColor:I

.field private tintColorFilter:Landroid/graphics/ColorFilter;

.field private vectorDrawable:Landroid/graphics/drawable/VectorDrawable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/superwall/sdk/paywall/vc/ShimmerView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/superwall/sdk/paywall/vc/ShimmerView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/superwall/sdk/paywall/vc/ShimmerView;->Companion:Lcom/superwall/sdk/paywall/vc/ShimmerView$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/superwall/sdk/paywall/vc/ShimmerView;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    new-instance p2, Lcom/superwall/sdk/paywall/vc/ShimmerView$portraitDrawable$2;

    invoke-direct {p2, p1}, Lcom/superwall/sdk/paywall/vc/ShimmerView$portraitDrawable$2;-><init>(Landroid/content/Context;)V

    invoke-static {p2}, Lkotlin/c;->a(LZf/a;)LNf/i;

    move-result-object p2

    iput-object p2, p0, Lcom/superwall/sdk/paywall/vc/ShimmerView;->portraitDrawable$delegate:LNf/i;

    .line 4
    new-instance p2, Lcom/superwall/sdk/paywall/vc/ShimmerView$landscapeDrawable$2;

    invoke-direct {p2, p1}, Lcom/superwall/sdk/paywall/vc/ShimmerView$landscapeDrawable$2;-><init>(Landroid/content/Context;)V

    invoke-static {p2}, Lkotlin/c;->a(LZf/a;)LNf/i;

    move-result-object p1

    iput-object p1, p0, Lcom/superwall/sdk/paywall/vc/ShimmerView;->landscapeDrawable$delegate:LNf/i;

    const/4 p1, 0x1

    const/4 p2, 0x0

    .line 5
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 6
    const-string p1, "ShimmerView"

    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p0}, Lcom/superwall/sdk/paywall/vc/ShimmerView;->checkForOrientationChanges()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/superwall/sdk/paywall/vc/ShimmerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic c(Lcom/superwall/sdk/paywall/vc/ShimmerView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/superwall/sdk/paywall/vc/ShimmerView;->startShimmer$lambda$1$lambda$0(Lcom/superwall/sdk/paywall/vc/ShimmerView;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private final getLandscapeDrawable()Landroid/graphics/drawable/VectorDrawable;
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/paywall/vc/ShimmerView;->landscapeDrawable$delegate:LNf/i;

    invoke-interface {v0}, LNf/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/VectorDrawable;

    return-object v0
.end method

.method private final getPortraitDrawable()Landroid/graphics/drawable/VectorDrawable;
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/paywall/vc/ShimmerView;->portraitDrawable$delegate:LNf/i;

    invoke-interface {v0}, LNf/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/VectorDrawable;

    return-object v0
.end method

.method private final setDrawableBasedOnOrientation(Landroid/content/res/Configuration;)V
    .locals 1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lcom/superwall/sdk/paywall/vc/ShimmerView;->getLandscapeDrawable()Landroid/graphics/drawable/VectorDrawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/superwall/sdk/paywall/vc/ShimmerView;->getPortraitDrawable()Landroid/graphics/drawable/VectorDrawable;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/superwall/sdk/paywall/vc/ShimmerView;->vectorDrawable:Landroid/graphics/drawable/VectorDrawable;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/superwall/sdk/paywall/vc/ShimmerView;->vectorDrawable:Landroid/graphics/drawable/VectorDrawable;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    iget-object p1, p0, Lcom/superwall/sdk/paywall/vc/ShimmerView;->tintColorFilter:Landroid/graphics/ColorFilter;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method private static final startShimmer$lambda$1$lambda$0(Lcom/superwall/sdk/paywall/vc/ShimmerView;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/16 v0, 0xff

    int-to-float v0, v0

    mul-float/2addr p1, v0

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void
.end method


# virtual methods
.method public final checkForOrientationChanges()V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lcom/superwall/sdk/paywall/vc/ShimmerView;->setDrawableBasedOnOrientation(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public final hideShimmer()V
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/superwall/sdk/paywall/vc/ShimmerView;->stopShimmer()V

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/superwall/sdk/paywall/vc/ShimmerView$onAttachedToWindow$1;

    invoke-direct {v1, p0}, Lcom/superwall/sdk/paywall/vc/ShimmerView$onAttachedToWindow$1;-><init>(Lcom/superwall/sdk/paywall/vc/ShimmerView;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget v0, p0, Lcom/superwall/sdk/paywall/vc/ShimmerView;->currentOrientation:I

    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iput v1, p0, Lcom/superwall/sdk/paywall/vc/ShimmerView;->currentOrientation:I

    invoke-direct {p0, p1}, Lcom/superwall/sdk/paywall/vc/ShimmerView;->setDrawableBasedOnOrientation(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    invoke-virtual {p0}, Lcom/superwall/sdk/paywall/vc/ShimmerView;->stopShimmer()V

    return-void
.end method

.method public final setupFor(Lcom/superwall/sdk/paywall/vc/PaywallView;Lcom/superwall/sdk/paywall/vc/delegate/PaywallLoadingState;)V
    .locals 4

    const-string v0, "paywallViewController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadingState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    iget v0, p0, Lcom/superwall/sdk/paywall/vc/ShimmerView;->background:I

    invoke-virtual {p1}, Lcom/superwall/sdk/paywall/vc/PaywallView;->getBackgroundColor()I

    move-result v1

    if-eq v0, v1, :cond_2

    invoke-virtual {p1}, Lcom/superwall/sdk/paywall/vc/PaywallView;->getBackgroundColor()I

    move-result v0

    iput v0, p0, Lcom/superwall/sdk/paywall/vc/ShimmerView;->background:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget v0, p0, Lcom/superwall/sdk/paywall/vc/ShimmerView;->background:I

    invoke-static {v0}, Lcom/superwall/sdk/misc/Color_HelpersKt;->isDarkColor(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/superwall/sdk/paywall/vc/ShimmerView;->isLightBackground:Z

    iget v0, p0, Lcom/superwall/sdk/paywall/vc/ShimmerView;->background:I

    invoke-static {v0}, Lcom/superwall/sdk/misc/Color_HelpersKt;->readableOverlayColor(I)I

    move-result v0

    iput v0, p0, Lcom/superwall/sdk/paywall/vc/ShimmerView;->tintColor:I

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    iget v1, p0, Lcom/superwall/sdk/paywall/vc/ShimmerView;->tintColor:I

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v1

    iget v2, p0, Lcom/superwall/sdk/paywall/vc/ShimmerView;->tintColor:I

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    const/16 v3, 0x40

    invoke-static {v3, v0, v1, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sget-object v1, Landroidx/core/graphics/BlendModeCompat;->f:Landroidx/core/graphics/BlendModeCompat;

    invoke-static {v0, v1}, Landroidx/core/graphics/a;->a(ILandroidx/core/graphics/BlendModeCompat;)Landroid/graphics/ColorFilter;

    move-result-object v0

    iput-object v0, p0, Lcom/superwall/sdk/paywall/vc/ShimmerView;->tintColorFilter:Landroid/graphics/ColorFilter;

    :cond_2
    instance-of p2, p2, Lcom/superwall/sdk/paywall/vc/delegate/PaywallLoadingState$LoadingURL;

    if-eqz p2, :cond_3

    const/4 p2, 0x0

    goto :goto_1

    :cond_3
    const/16 p2, 0x8

    :goto_1
    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p2, -0x1

    invoke-direct {p1, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/superwall/sdk/paywall/vc/ShimmerView;->checkForOrientationChanges()V

    return-void
.end method

.method public final showShimmer()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/superwall/sdk/paywall/vc/ShimmerView;->startShimmer()V

    return-void
.end method

.method public final startShimmer()V
    .locals 6

    invoke-virtual {p0}, Lcom/superwall/sdk/paywall/vc/ShimmerView;->stopShimmer()V

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x3

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    const-wide/16 v2, 0xbb8

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    new-instance v2, Landroid/view/animation/PathInterpolator;

    const/4 v3, 0x0

    const v4, 0x3f19999a    # 0.6f

    const v5, 0x3ecccccd    # 0.4f

    invoke-direct {v2, v5, v3, v4, v0}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v0, Lcom/superwall/sdk/paywall/vc/b;

    invoke-direct {v0, p0}, Lcom/superwall/sdk/paywall/vc/b;-><init>(Lcom/superwall/sdk/paywall/vc/ShimmerView;)V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    iput-object v1, p0, Lcom/superwall/sdk/paywall/vc/ShimmerView;->animator:Landroid/animation/ValueAnimator;

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final stopShimmer()V
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/paywall/vc/ShimmerView;->animator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    return-void
.end method
