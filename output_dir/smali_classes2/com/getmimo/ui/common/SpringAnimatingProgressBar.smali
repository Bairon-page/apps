.class public final Lcom/getmimo/ui/common/SpringAnimatingProgressBar;
.super Landroid/widget/ProgressBar;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJE\u0010\u0011\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u00062\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\r0\u000c2\u0010\u0008\u0002\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000fH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0014\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0017\u001a\u00020\r2\u0006\u0010\u0016\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0015J\u001d\u0010\u0018\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\rH\u0014\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001d\u001a\u00020\r2\u0008\u0008\u0001\u0010\u001c\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u001d\u0010\u0015J\u0017\u0010\u001f\u001a\u00020\r2\u0008\u0008\u0001\u0010\u001e\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u001f\u0010\u0015R\u0014\u0010\"\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0014\u0010$\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010!R\u001c\u0010)\u001a\n &*\u0004\u0018\u00010%0%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(\u00a8\u0006*"
    }
    d2 = {
        "Lcom/getmimo/ui/common/SpringAnimatingProgressBar;",
        "Landroid/widget/ProgressBar;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyle",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "startValue",
        "endValue",
        "Lkotlin/Function1;",
        "LNf/u;",
        "onUpdate",
        "Lkotlin/Function0;",
        "onEnd",
        "o",
        "(IILZf/l;LZf/a;)V",
        "progress",
        "setProgress",
        "(I)V",
        "secondaryProgress",
        "setSecondaryProgress",
        "j",
        "(II)V",
        "onDetachedFromWindow",
        "()V",
        "to",
        "h",
        "secondaryProgressTint",
        "setSecondaryProgressTint",
        "a",
        "I",
        "defaultProgressTint",
        "b",
        "defaultSecondaryProgressTint",
        "Landroid/animation/ValueAnimator;",
        "kotlin.jvm.PlatformType",
        "c",
        "Landroid/animation/ValueAnimator;",
        "progressAnimationValueAnimator",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Landroid/animation/ValueAnimator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    const-string v7, "context"

    move-object v0, v7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v7, 0x4

    move v5, v7

    const/4 v7, 0x0

    move v6, v7

    const/4 v7, 0x0

    move v4, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/getmimo/ui/common/SpringAnimatingProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v8, 0x2

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    move-object v1, p0

    const-string v4, "context"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    invoke-direct {v1, p1, p2, p3}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v3, 0x6

    const p2, 0x7f050389

    const/4 v3, 0x4

    invoke-static {p1, p2}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    move-result v4

    move p2, v4

    iput p2, v1, Lcom/getmimo/ui/common/SpringAnimatingProgressBar;->a:I

    const/4 v3, 0x7

    const p3, 0x7f05038b

    const/4 v4, 0x7

    invoke-static {p1, p3}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    move-result v3

    move p1, v3

    iput p1, v1, Lcom/getmimo/ui/common/SpringAnimatingProgressBar;->b:I

    const/4 v4, 0x7

    filled-new-array {p2}, [I

    move-result-object v4

    move-object p1, v4

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofArgb([I)Landroid/animation/ValueAnimator;

    move-result-object v4

    move-object p1, v4

    new-instance p2, La7/o;

    const/4 v3, 0x2

    invoke-direct {p2, v1}, La7/o;-><init>(Lcom/getmimo/ui/common/SpringAnimatingProgressBar;)V

    const/4 v4, 0x4

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v4, 0x7

    const-wide/16 p2, 0xc8

    const/4 v3, 0x7

    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iput-object p1, v1, Lcom/getmimo/ui/common/SpringAnimatingProgressBar;->c:Landroid/animation/ValueAnimator;

    const/4 v4, 0x7

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 3

    move-object v0, p0

    and-int/lit8 p5, p4, 0x2

    const/4 v2, 0x7

    if-eqz p5, :cond_0

    const/4 v2, 0x1

    const/4 v2, 0x0

    move p2, v2

    :cond_0
    const/4 v2, 0x7

    and-int/lit8 p4, p4, 0x4

    const/4 v2, 0x2

    if-eqz p4, :cond_1

    const/4 v2, 0x7

    const/4 v2, 0x0

    move p3, v2

    :cond_1
    const/4 v2, 0x4

    invoke-direct {v0, p1, p2, p3}, Lcom/getmimo/ui/common/SpringAnimatingProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v2, 0x5

    return-void
.end method

.method public static synthetic a(Lcom/getmimo/ui/common/SpringAnimatingProgressBar;I)LNf/u;
    .locals 3

    move-object v0, p0

    invoke-static {v0, p1}, Lcom/getmimo/ui/common/SpringAnimatingProgressBar;->n(Lcom/getmimo/ui/common/SpringAnimatingProgressBar;I)LNf/u;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public static synthetic b(Lcom/getmimo/ui/common/SpringAnimatingProgressBar;I)LNf/u;
    .locals 4

    move-object v0, p0

    invoke-static {v0, p1}, Lcom/getmimo/ui/common/SpringAnimatingProgressBar;->k(Lcom/getmimo/ui/common/SpringAnimatingProgressBar;I)LNf/u;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public static synthetic c(LZf/l;LE1/b;FF)V
    .locals 4

    move-object v0, p0

    invoke-static {v0, p1, p2, p3}, Lcom/getmimo/ui/common/SpringAnimatingProgressBar;->q(LZf/l;LE1/b;FF)V

    const/4 v3, 0x3

    return-void
.end method

.method public static synthetic d(Lcom/getmimo/ui/common/SpringAnimatingProgressBar;I)LNf/u;
    .locals 4

    move-object v0, p0

    invoke-static {v0, p1}, Lcom/getmimo/ui/common/SpringAnimatingProgressBar;->l(Lcom/getmimo/ui/common/SpringAnimatingProgressBar;I)LNf/u;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public static synthetic e(Lcom/getmimo/ui/common/SpringAnimatingProgressBar;I)LNf/u;
    .locals 3

    move-object v0, p0

    invoke-static {v0, p1}, Lcom/getmimo/ui/common/SpringAnimatingProgressBar;->m(Lcom/getmimo/ui/common/SpringAnimatingProgressBar;I)LNf/u;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public static synthetic f(Lcom/getmimo/ui/common/SpringAnimatingProgressBar;Landroid/animation/ValueAnimator;)V
    .locals 4

    move-object v0, p0

    invoke-static {v0, p1}, Lcom/getmimo/ui/common/SpringAnimatingProgressBar;->i(Lcom/getmimo/ui/common/SpringAnimatingProgressBar;Landroid/animation/ValueAnimator;)V

    const/4 v3, 0x4

    return-void
.end method

.method public static synthetic g(LZf/a;LE1/b;ZFF)V
    .locals 4

    move-object v0, p0

    invoke-static {v0, p1, p2, p3, p4}, Lcom/getmimo/ui/common/SpringAnimatingProgressBar;->r(LZf/a;LE1/b;ZFF)V

    const/4 v2, 0x5

    return-void
.end method

.method private static final i(Lcom/getmimo/ui/common/SpringAnimatingProgressBar;Landroid/animation/ValueAnimator;)V
    .locals 5

    move-object v1, p0

    const-string v4, "animation"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    const-string v4, "null cannot be cast to non-null type kotlin.Int"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    check-cast p1, Ljava/lang/Integer;

    const/4 v4, 0x4

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move p1, v4

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {v1, p1}, Landroid/widget/ProgressBar;->setProgressTintList(Landroid/content/res/ColorStateList;)V

    const/4 v4, 0x6

    return-void
.end method

.method private static final k(Lcom/getmimo/ui/common/SpringAnimatingProgressBar;I)LNf/u;
    .locals 4

    move-object v0, p0

    invoke-super {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    const/4 v2, 0x3

    sget-object v0, LNf/u;->a:LNf/u;

    const/4 v2, 0x5

    return-object v0
.end method

.method private static final l(Lcom/getmimo/ui/common/SpringAnimatingProgressBar;I)LNf/u;
    .locals 4

    move-object v0, p0

    invoke-super {v0, p1}, Landroid/widget/ProgressBar;->setSecondaryProgress(I)V

    const/4 v3, 0x6

    sget-object v0, LNf/u;->a:LNf/u;

    const/4 v3, 0x5

    return-object v0
.end method

.method private static final m(Lcom/getmimo/ui/common/SpringAnimatingProgressBar;I)LNf/u;
    .locals 4

    move-object v0, p0

    invoke-super {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    const/4 v2, 0x3

    sget-object v0, LNf/u;->a:LNf/u;

    const/4 v3, 0x7

    return-object v0
.end method

.method private static final n(Lcom/getmimo/ui/common/SpringAnimatingProgressBar;I)LNf/u;
    .locals 4

    move-object v0, p0

    invoke-super {v0, p1}, Landroid/widget/ProgressBar;->setSecondaryProgress(I)V

    const/4 v2, 0x1

    sget-object v0, LNf/u;->a:LNf/u;

    const/4 v3, 0x5

    return-object v0
.end method

.method private final o(IILZf/l;LZf/a;)V
    .locals 4

    move-object v1, p0

    new-instance v0, LE1/d;

    const/4 v3, 0x4

    int-to-float p1, p1

    const/4 v3, 0x3

    invoke-direct {v0, p1}, LE1/d;-><init>(F)V

    const/4 v3, 0x1

    new-instance p1, LE1/e;

    const/4 v3, 0x3

    invoke-direct {p1, v0}, LE1/e;-><init>(LE1/d;)V

    const/4 v3, 0x2

    new-instance v0, LE1/f;

    const/4 v3, 0x2

    int-to-float p2, p2

    const/4 v3, 0x7

    invoke-direct {v0, p2}, LE1/f;-><init>(F)V

    const/4 v3, 0x3

    invoke-virtual {p1, v0}, LE1/e;->t(LE1/f;)LE1/e;

    invoke-virtual {p1}, LE1/e;->q()LE1/f;

    move-result-object v3

    move-object p2, v3

    const/high16 v3, 0x442f0000    # 700.0f

    move v0, v3

    invoke-virtual {p2, v0}, LE1/f;->f(F)LE1/f;

    invoke-virtual {p1}, LE1/e;->q()LE1/f;

    move-result-object v3

    move-object p2, v3

    const/high16 v3, 0x3f000000    # 0.5f

    move v0, v3

    invoke-virtual {p2, v0}, LE1/f;->d(F)LE1/f;

    new-instance p2, La7/t;

    const/4 v3, 0x2

    invoke-direct {p2, p3}, La7/t;-><init>(LZf/l;)V

    const/4 v3, 0x1

    invoke-virtual {p1, p2}, LE1/b;->c(LE1/b$r;)LE1/b;

    new-instance p2, La7/u;

    const/4 v3, 0x6

    invoke-direct {p2, p4}, La7/u;-><init>(LZf/a;)V

    const/4 v3, 0x2

    invoke-virtual {p1, p2}, LE1/b;->b(LE1/b$q;)LE1/b;

    invoke-virtual {p1}, LE1/e;->l()V

    const/4 v3, 0x3

    return-void
.end method

.method static synthetic p(Lcom/getmimo/ui/common/SpringAnimatingProgressBar;IILZf/l;LZf/a;ILjava/lang/Object;)V
    .locals 3

    move-object v0, p0

    and-int/lit8 p5, p5, 0x8

    const/4 v2, 0x4

    if-eqz p5, :cond_0

    const/4 v2, 0x5

    const/4 v2, 0x0

    move p4, v2

    :cond_0
    const/4 v2, 0x2

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/getmimo/ui/common/SpringAnimatingProgressBar;->o(IILZf/l;LZf/a;)V

    const/4 v2, 0x2

    return-void
.end method

.method private static final q(LZf/l;LE1/b;FF)V
    .locals 3

    move-object v0, p0

    float-to-int p1, p2

    const/4 v2, 0x7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object p1, v2

    invoke-interface {v0, p1}, LZf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final r(LZf/a;LE1/b;ZFF)V
    .locals 4

    move-object v0, p0

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    invoke-interface {v0}, LZf/a;->invoke()Ljava/lang/Object;

    :cond_0
    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final h(I)V
    .locals 6

    move-object v2, p0

    invoke-virtual {v2}, Landroid/widget/ProgressBar;->getProgressTintList()Landroid/content/res/ColorStateList;

    move-result-object v4

    move-object v0, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v5

    move v0, v5

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    iget v0, v2, Lcom/getmimo/ui/common/SpringAnimatingProgressBar;->a:I

    const/4 v5, 0x2

    :goto_0
    if-eq v0, p1, :cond_1

    const/4 v4, 0x3

    iget-object v1, v2, Lcom/getmimo/ui/common/SpringAnimatingProgressBar;->c:Landroid/animation/ValueAnimator;

    const/4 v4, 0x2

    filled-new-array {v0, p1}, [I

    move-result-object v4

    move-object p1, v4

    invoke-virtual {v1, p1}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    const/4 v4, 0x6

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    const/4 v5, 0x2

    :cond_1
    const/4 v5, 0x5

    return-void
.end method

.method public final j(II)V
    .locals 6

    move-object v3, p0

    invoke-virtual {v3}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v5

    move v0, v5

    new-instance v1, La7/r;

    const/4 v5, 0x6

    invoke-direct {v1, v3}, La7/r;-><init>(Lcom/getmimo/ui/common/SpringAnimatingProgressBar;)V

    const/4 v5, 0x6

    new-instance v2, La7/s;

    const/4 v5, 0x2

    invoke-direct {v2, v3, p2}, La7/s;-><init>(Lcom/getmimo/ui/common/SpringAnimatingProgressBar;I)V

    const/4 v5, 0x4

    invoke-direct {v3, v0, p1, v1, v2}, Lcom/getmimo/ui/common/SpringAnimatingProgressBar;->o(IILZf/l;LZf/a;)V

    const/4 v5, 0x3

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 4

    move-object v1, p0

    invoke-super {v1}, Landroid/widget/ProgressBar;->onDetachedFromWindow()V

    const/4 v3, 0x5

    iget-object v0, v1, Lcom/getmimo/ui/common/SpringAnimatingProgressBar;->c:Landroid/animation/ValueAnimator;

    const/4 v3, 0x7

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v3, 0x6

    return-void
.end method

.method public setProgress(I)V
    .locals 9

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v7

    move v1, v7

    new-instance v3, La7/q;

    const/4 v8, 0x7

    invoke-direct {v3, p0}, La7/q;-><init>(Lcom/getmimo/ui/common/SpringAnimatingProgressBar;)V

    const/4 v8, 0x7

    const/16 v7, 0x8

    move v5, v7

    const/4 v7, 0x0

    move v6, v7

    const/4 v7, 0x0

    move v4, v7

    move-object v0, p0

    move v2, p1

    invoke-static/range {v0 .. v6}, Lcom/getmimo/ui/common/SpringAnimatingProgressBar;->p(Lcom/getmimo/ui/common/SpringAnimatingProgressBar;IILZf/l;LZf/a;ILjava/lang/Object;)V

    const/4 v8, 0x7

    return-void
.end method

.method public setSecondaryProgress(I)V
    .locals 10

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v7

    move v1, v7

    new-instance v3, La7/p;

    const/4 v8, 0x7

    invoke-direct {v3, p0}, La7/p;-><init>(Lcom/getmimo/ui/common/SpringAnimatingProgressBar;)V

    const/4 v9, 0x1

    const/16 v7, 0x8

    move v5, v7

    const/4 v7, 0x0

    move v6, v7

    const/4 v7, 0x0

    move v4, v7

    move-object v0, p0

    move v2, p1

    invoke-static/range {v0 .. v6}, Lcom/getmimo/ui/common/SpringAnimatingProgressBar;->p(Lcom/getmimo/ui/common/SpringAnimatingProgressBar;IILZf/l;LZf/a;ILjava/lang/Object;)V

    const/4 v9, 0x6

    return-void
.end method

.method public final setSecondaryProgressTint(I)V
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getSecondaryProgressTintList()Landroid/content/res/ColorStateList;

    move-result-object v4

    move-object v0, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x3

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v3

    move v0, v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    iget v0, v1, Lcom/getmimo/ui/common/SpringAnimatingProgressBar;->b:I

    const/4 v4, 0x6

    :goto_0
    if-eq v0, p1, :cond_1

    const/4 v4, 0x6

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {v1, p1}, Landroid/widget/ProgressBar;->setSecondaryProgressTintList(Landroid/content/res/ColorStateList;)V

    const/4 v4, 0x1

    :cond_1
    const/4 v4, 0x3

    return-void
.end method
