.class public final Lcom/getmimo/ui/onboarding/intro/b;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/getmimo/ui/onboarding/intro/b$a;
    }
.end annotation


# instance fields
.field private a:F

.field private b:Ljava/lang/CharSequence;

.field private c:Ljava/lang/CharSequence;

.field private final d:Le6/w1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;FLjava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 5

    move-object v1, p0

    const-string v3, "context"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v4, "pageTitle"

    move-object v0, v4

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    const-string v3, "pageDescription"

    move-object v0, v3

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    const/4 v3, 0x0

    move v0, v3

    invoke-direct {v1, p1, v0}, Lcom/getmimo/ui/onboarding/intro/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v3, 0x2

    iput p2, v1, Lcom/getmimo/ui/onboarding/intro/b;->a:F

    const/4 v4, 0x3

    iput-object p4, v1, Lcom/getmimo/ui/onboarding/intro/b;->c:Ljava/lang/CharSequence;

    const/4 v3, 0x3

    iput-object p3, v1, Lcom/getmimo/ui/onboarding/intro/b;->b:Ljava/lang/CharSequence;

    const/4 v3, 0x6

    invoke-direct {v1}, Lcom/getmimo/ui/onboarding/intro/b;->a()V

    const/4 v3, 0x4

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    move-object v2, p0

    const-string v4, "context"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    invoke-direct {v2, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v4, 0x7

    const-string v4, ""

    move-object v0, v4

    iput-object v0, v2, Lcom/getmimo/ui/onboarding/intro/b;->b:Ljava/lang/CharSequence;

    const/4 v4, 0x7

    iput-object v0, v2, Lcom/getmimo/ui/onboarding/intro/b;->c:Ljava/lang/CharSequence;

    const/4 v4, 0x6

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    move-object v0, v4

    const/4 v4, 0x1

    move v1, v4

    invoke-static {v0, v2, v1}, Le6/w1;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Le6/w1;

    move-result-object v4

    move-object v0, v4

    const-string v4, "inflate(...)"

    move-object v1, v4

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    iput-object v0, v2, Lcom/getmimo/ui/onboarding/intro/b;->d:Le6/w1;

    const/4 v4, 0x3

    if-eqz p2, :cond_0

    const/4 v4, 0x2

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    move-object p1, v4

    sget-object v0, Lm4/o;->z0:[I

    const/4 v4, 0x5

    const/4 v4, 0x0

    move v1, v4

    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v4

    move-object p1, v4

    const-string v4, "obtainStyledAttributes(...)"

    move-object p2, v4

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    const/4 v4, 0x2

    move p2, v4

    :try_start_0
    const/4 v4, 0x3

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    move-object p2, v4

    iput-object p2, v2, Lcom/getmimo/ui/onboarding/intro/b;->b:Ljava/lang/CharSequence;

    const/4 v4, 0x2

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    move-object p2, v4

    iput-object p2, v2, Lcom/getmimo/ui/onboarding/intro/b;->c:Ljava/lang/CharSequence;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v4, 0x2

    invoke-direct {v2}, Lcom/getmimo/ui/onboarding/intro/b;->a()V

    const/4 v4, 0x4

    goto :goto_0

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v4, 0x2

    throw p2

    const/4 v4, 0x3

    :cond_0
    const/4 v4, 0x3

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/getmimo/ui/onboarding/intro/b$a;)V
    .locals 5

    move-object v2, p0

    const-string v4, "context"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    const-string v4, "data"

    move-object v0, v4

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    invoke-virtual {p2}, Lcom/getmimo/ui/onboarding/intro/b$a;->c()F

    move-result v4

    move v0, v4

    invoke-virtual {p2}, Lcom/getmimo/ui/onboarding/intro/b$a;->b()Ljava/lang/CharSequence;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {p2}, Lcom/getmimo/ui/onboarding/intro/b$a;->a()Ljava/lang/CharSequence;

    move-result-object v4

    move-object p2, v4

    invoke-direct {v2, p1, v0, v1, p2}, Lcom/getmimo/ui/onboarding/intro/b;-><init>(Landroid/content/Context;FLjava/lang/CharSequence;Ljava/lang/CharSequence;)V

    const/4 v4, 0x6

    return-void
.end method

.method private final a()V
    .locals 14

    iget-object v0, p0, Lcom/getmimo/ui/onboarding/intro/b;->d:Le6/w1;

    const/4 v13, 0x6

    iget-object v1, v0, Le6/w1;->b:Lapp/rive/runtime/kotlin/RiveAnimationView;

    const/4 v13, 0x2

    const/16 v12, 0xee

    move v10, v12

    const/4 v12, 0x0

    move v11, v12

    const v2, 0x7f120206

    const/4 v13, 0x1

    const/4 v12, 0x0

    move v3, v12

    const/4 v12, 0x0

    move v4, v12

    const/4 v12, 0x0

    move v5, v12

    const/4 v12, 0x0

    move v6, v12

    const/4 v12, 0x0

    move v7, v12

    const/4 v12, 0x0

    move v8, v12

    const/4 v12, 0x0

    move v9, v12

    invoke-static/range {v1 .. v11}, Lapp/rive/runtime/kotlin/RiveAnimationView;->setRiveResource$default(Lapp/rive/runtime/kotlin/RiveAnimationView;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLapp/rive/runtime/kotlin/core/Fit;Lapp/rive/runtime/kotlin/core/Alignment;Lapp/rive/runtime/kotlin/core/Loop;ILjava/lang/Object;)V

    const/4 v13, 0x4

    iget-object v0, p0, Lcom/getmimo/ui/onboarding/intro/b;->d:Le6/w1;

    const/4 v13, 0x7

    iget-object v0, v0, Le6/w1;->b:Lapp/rive/runtime/kotlin/RiveAnimationView;

    const/4 v13, 0x4

    const-string v12, "currentSlide"

    move-object v1, v12

    iget v2, p0, Lcom/getmimo/ui/onboarding/intro/b;->a:F

    const/4 v13, 0x3

    const-string v12, "default"

    move-object v3, v12

    invoke-virtual {v0, v3, v1, v2}, Lapp/rive/runtime/kotlin/RiveAnimationView;->setNumberState(Ljava/lang/String;Ljava/lang/String;F)V

    const/4 v13, 0x6

    iget-object v0, p0, Lcom/getmimo/ui/onboarding/intro/b;->d:Le6/w1;

    const/4 v13, 0x3

    iget-object v0, v0, Le6/w1;->e:Landroid/widget/TextView;

    const/4 v13, 0x3

    iget-object v1, p0, Lcom/getmimo/ui/onboarding/intro/b;->b:Ljava/lang/CharSequence;

    const/4 v13, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v13, 0x6

    iget-object v0, p0, Lcom/getmimo/ui/onboarding/intro/b;->d:Le6/w1;

    const/4 v13, 0x2

    iget-object v0, v0, Le6/w1;->d:Landroid/widget/TextView;

    const/4 v13, 0x7

    iget-object v1, p0, Lcom/getmimo/ui/onboarding/intro/b;->c:Ljava/lang/CharSequence;

    const/4 v13, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v13, 0x5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    move-object v0, v12

    const v1, 0x7f0503c1

    const/4 v13, 0x1

    invoke-static {v0, v1}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    move-result v12

    move v0, v12

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v13, 0x1

    return-void
.end method
