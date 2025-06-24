.class public final Lcom/getmimo/ui/components/placeholder/PlaceholderView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/getmimo/ui/components/placeholder/PlaceholderView$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 %2\u00020\u0001:\u0001\u0012B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\r\u0010\u0011\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\r\u0010\u0012\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0012\u0010\u0010R*\u0010\u001a\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00138\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001c\u001a\u00020\u00068\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u001bR\u0014\u0010\u001d\u001a\u00020\u00068\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u001bR\u0018\u0010 \u001a\u0004\u0018\u00010\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u001fR\u0014\u0010$\u001a\u00020!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#\u00a8\u0006&"
    }
    d2 = {
        "Lcom/getmimo/ui/components/placeholder/PlaceholderView;",
        "Landroid/widget/FrameLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyle",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Landroid/content/res/TypedArray;",
        "attributes",
        "LNf/u;",
        "b",
        "(Landroid/content/res/TypedArray;)V",
        "d",
        "()V",
        "c",
        "a",
        "",
        "value",
        "F",
        "getCardRadius",
        "()F",
        "setCardRadius",
        "(F)V",
        "cardRadius",
        "I",
        "startColor",
        "endColor",
        "Landroid/animation/AnimatorSet;",
        "Landroid/animation/AnimatorSet;",
        "animation",
        "Le6/I1;",
        "e",
        "Le6/I1;",
        "binding",
        "f",
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


# static fields
.field public static final f:Lcom/getmimo/ui/components/placeholder/PlaceholderView$a;

.field public static final v:I


# instance fields
.field private a:F

.field private final b:I

.field private final c:I

.field private d:Landroid/animation/AnimatorSet;

.field private final e:Le6/I1;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/getmimo/ui/components/placeholder/PlaceholderView$a;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x0

    move v1, v2

    invoke-direct {v0, v1}, Lcom/getmimo/ui/components/placeholder/PlaceholderView$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x1

    sput-object v0, Lcom/getmimo/ui/components/placeholder/PlaceholderView;->f:Lcom/getmimo/ui/components/placeholder/PlaceholderView$a;

    const/4 v3, 0x1

    const/16 v2, 0x8

    move v0, v2

    sput v0, Lcom/getmimo/ui/components/placeholder/PlaceholderView;->v:I

    const/4 v3, 0x2

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    const-string v7, "context"

    move-object v0, v7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x2

    const/4 v7, 0x4

    move v5, v7

    const/4 v7, 0x0

    move v6, v7

    const/4 v7, 0x0

    move v4, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/getmimo/ui/components/placeholder/PlaceholderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v8, 0x2

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    move-object v3, p0

    const-string v5, "context"

    move-object v0, v5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    invoke-direct {v3, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v5, 0x5

    const v0, 0x7f060412

    const/4 v6, 0x4

    invoke-static {p1, v0}, Lk9/m;->d(Landroid/content/Context;I)I

    move-result v5

    move v0, v5

    int-to-float v0, v0

    const/4 v5, 0x5

    iput v0, v3, Lcom/getmimo/ui/components/placeholder/PlaceholderView;->a:F

    const/4 v5, 0x4

    const v0, 0x7f050393

    const/4 v6, 0x7

    invoke-static {v3, v0}, Lcom/getmimo/util/ViewExtensionsKt;->d(Landroid/view/View;I)I

    move-result v5

    move v0, v5

    iput v0, v3, Lcom/getmimo/ui/components/placeholder/PlaceholderView;->b:I

    const/4 v5, 0x1

    const v1, 0x7f050394

    const/4 v6, 0x4

    invoke-static {v3, v1}, Lcom/getmimo/util/ViewExtensionsKt;->d(Landroid/view/View;I)I

    move-result v5

    move v1, v5

    iput v1, v3, Lcom/getmimo/ui/components/placeholder/PlaceholderView;->c:I

    const/4 v5, 0x6

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    move-object v1, v6

    const/4 v6, 0x1

    move v2, v6

    invoke-static {v1, v3, v2}, Le6/I1;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Le6/I1;

    move-result-object v6

    move-object v1, v6

    const-string v5, "inflate(...)"

    move-object v2, v5

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    iput-object v1, v3, Lcom/getmimo/ui/components/placeholder/PlaceholderView;->e:Le6/I1;

    const/4 v5, 0x2

    iget-object v1, v1, Le6/I1;->b:Landroidx/cardview/widget/CardView;

    const/4 v5, 0x1

    invoke-virtual {v1, v0}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    const/4 v6, 0x5

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    move-object p1, v5

    sget-object v0, Lm4/o;->L1:[I

    const/4 v6, 0x2

    const/4 v5, 0x0

    move v1, v5

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v5

    move-object p1, v5

    invoke-static {p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    const/4 v6, 0x1

    invoke-direct {v3, p1}, Lcom/getmimo/ui/components/placeholder/PlaceholderView;->b(Landroid/content/res/TypedArray;)V

    const/4 v5, 0x3

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v5, 0x6

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 4

    move-object v0, p0

    and-int/lit8 p5, p4, 0x2

    const/4 v2, 0x7

    if-eqz p5, :cond_0

    const/4 v3, 0x1

    const/4 v3, 0x0

    move p2, v3

    :cond_0
    const/4 v3, 0x3

    and-int/lit8 p4, p4, 0x4

    const/4 v3, 0x5

    if-eqz p4, :cond_1

    const/4 v2, 0x7

    const/4 v3, 0x0

    move p3, v3

    :cond_1
    const/4 v3, 0x7

    invoke-direct {v0, p1, p2, p3}, Lcom/getmimo/ui/components/placeholder/PlaceholderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v3, 0x5

    return-void
.end method

.method private final b(Landroid/content/res/TypedArray;)V
    .locals 6

    move-object v2, p0

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    move-object v0, v4

    const-string v5, "getContext(...)"

    move-object v1, v5

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    const v1, 0x7f060412

    const/4 v4, 0x1

    invoke-static {v0, v1}, Lk9/m;->d(Landroid/content/Context;I)I

    move-result v5

    move v0, v5

    int-to-float v0, v0

    const/4 v5, 0x7

    const/4 v4, 0x1

    move v1, v4

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    move v0, v4

    invoke-virtual {v2, v0}, Lcom/getmimo/ui/components/placeholder/PlaceholderView;->setCardRadius(F)V

    const/4 v4, 0x2

    const/4 v4, 0x0

    move v0, v4

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    move p1, v5

    if-eqz p1, :cond_0

    const/4 v4, 0x1

    invoke-direct {v2}, Lcom/getmimo/ui/components/placeholder/PlaceholderView;->d()V

    const/4 v5, 0x6

    :cond_0
    const/4 v5, 0x4

    return-void
.end method

.method private final d()V
    .locals 8

    move-object v5, p0

    iget-object v0, v5, Lcom/getmimo/ui/components/placeholder/PlaceholderView;->e:Le6/I1;

    const/4 v7, 0x6

    iget-object v0, v0, Le6/I1;->b:Landroidx/cardview/widget/CardView;

    const/4 v7, 0x1

    iget v1, v5, Lcom/getmimo/ui/components/placeholder/PlaceholderView;->b:I

    const/4 v7, 0x6

    iget v2, v5, Lcom/getmimo/ui/components/placeholder/PlaceholderView;->c:I

    const/4 v7, 0x2

    filled-new-array {v1, v2}, [I

    move-result-object v7

    move-object v1, v7

    const-string v7, "cardBackgroundColor"

    move-object v2, v7

    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofArgb(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v7

    move-object v0, v7

    const-wide/16 v3, 0xfa

    const/4 v7, 0x5

    invoke-virtual {v0, v3, v4}, Landroid/animation/Animator;->setStartDelay(J)V

    const/4 v7, 0x4

    const-wide/16 v3, 0x7d

    const/4 v7, 0x3

    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v1, v5, Lcom/getmimo/ui/components/placeholder/PlaceholderView;->e:Le6/I1;

    const/4 v7, 0x2

    iget-object v1, v1, Le6/I1;->b:Landroidx/cardview/widget/CardView;

    const/4 v7, 0x5

    iget v3, v5, Lcom/getmimo/ui/components/placeholder/PlaceholderView;->c:I

    const/4 v7, 0x5

    iget v4, v5, Lcom/getmimo/ui/components/placeholder/PlaceholderView;->b:I

    const/4 v7, 0x4

    filled-new-array {v3, v4}, [I

    move-result-object v7

    move-object v3, v7

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofArgb(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v7

    move-object v1, v7

    const-wide/16 v2, 0x258

    const/4 v7, 0x6

    invoke-virtual {v1, v2, v3}, Landroid/animation/Animator;->setStartDelay(J)V

    const/4 v7, 0x4

    const-wide/16 v2, 0x190

    const/4 v7, 0x2

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v2, Landroid/animation/AnimatorSet;

    const/4 v7, 0x6

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v7, 0x6

    const/4 v7, 0x2

    move v3, v7

    new-array v3, v3, [Landroid/animation/Animator;

    const/4 v7, 0x2

    const/4 v7, 0x0

    move v4, v7

    aput-object v0, v3, v4

    const/4 v7, 0x3

    const/4 v7, 0x1

    move v0, v7

    aput-object v1, v3, v0

    const/4 v7, 0x7

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    const/4 v7, 0x2

    new-instance v0, Lcom/getmimo/ui/components/placeholder/PlaceholderView$b;

    const/4 v7, 0x3

    invoke-direct {v0}, Lcom/getmimo/ui/components/placeholder/PlaceholderView$b;-><init>()V

    const/4 v7, 0x7

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 v7, 0x1

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    const/4 v7, 0x6

    iput-object v2, v5, Lcom/getmimo/ui/components/placeholder/PlaceholderView;->d:Landroid/animation/AnimatorSet;

    const/4 v7, 0x7

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/components/placeholder/PlaceholderView;->d:Landroid/animation/AnimatorSet;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    const/4 v3, 0x2

    :cond_0
    const/4 v3, 0x5

    const/16 v3, 0x8

    move v0, v3

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v3, 0x7

    return-void
.end method

.method public final c()V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/components/placeholder/PlaceholderView;->d:Landroid/animation/AnimatorSet;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v4

    move v0, v4

    if-nez v0, :cond_0

    const/4 v3, 0x6

    invoke-direct {v1}, Lcom/getmimo/ui/components/placeholder/PlaceholderView;->d()V

    const/4 v3, 0x6

    :cond_0
    const/4 v3, 0x4

    const/4 v3, 0x0

    move v0, v3

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v3, 0x4

    return-void
.end method

.method public final getCardRadius()F
    .locals 4

    move-object v1, p0

    iget v0, v1, Lcom/getmimo/ui/components/placeholder/PlaceholderView;->a:F

    const/4 v3, 0x6

    return v0
.end method

.method public final setCardRadius(F)V
    .locals 5

    move-object v1, p0

    iput p1, v1, Lcom/getmimo/ui/components/placeholder/PlaceholderView;->a:F

    const/4 v3, 0x5

    iget-object v0, v1, Lcom/getmimo/ui/components/placeholder/PlaceholderView;->e:Le6/I1;

    const/4 v4, 0x2

    iget-object v0, v0, Le6/I1;->b:Landroidx/cardview/widget/CardView;

    const/4 v3, 0x4

    invoke-virtual {v0, p1}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    const/4 v4, 0x4

    return-void
.end method
