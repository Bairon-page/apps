.class public final Lcom/getmimo/ui/onboarding/motive/OnboardingMotiveButton;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\r\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u001d\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\r\u001a\u00020\u000b8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u000cR\u0016\u0010\u000f\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000cR\u0016\u0010\u0013\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0017\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/getmimo/ui/onboarding/motive/OnboardingMotiveButton;",
        "Landroid/widget/FrameLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "LNf/u;",
        "a",
        "()V",
        "",
        "I",
        "DEFAULT_IMAGE",
        "b",
        "icon",
        "",
        "c",
        "Ljava/lang/CharSequence;",
        "title",
        "Le6/x1;",
        "d",
        "Le6/x1;",
        "binding",
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

.field private b:I

.field private c:Ljava/lang/CharSequence;

.field private final d:Le6/x1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    move-object v4, p0

    const-string v6, "context"

    move-object v0, v6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v4, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v6, 0x2

    const v0, 0x7f07030e

    const/4 v6, 0x5

    iput v0, v4, Lcom/getmimo/ui/onboarding/motive/OnboardingMotiveButton;->a:I

    const/4 v6, 0x1

    iput v0, v4, Lcom/getmimo/ui/onboarding/motive/OnboardingMotiveButton;->b:I

    const/4 v6, 0x5

    const-string v6, ""

    move-object v1, v6

    iput-object v1, v4, Lcom/getmimo/ui/onboarding/motive/OnboardingMotiveButton;->c:Ljava/lang/CharSequence;

    const/4 v6, 0x7

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    move-object v1, v6

    const/4 v6, 0x1

    move v2, v6

    invoke-static {v1, v4, v2}, Le6/x1;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Le6/x1;

    move-result-object v6

    move-object v1, v6

    const-string v6, "inflate(...)"

    move-object v3, v6

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x3

    iput-object v1, v4, Lcom/getmimo/ui/onboarding/motive/OnboardingMotiveButton;->d:Le6/x1;

    const/4 v6, 0x2

    if-eqz p2, :cond_0

    const/4 v6, 0x7

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    move-object p1, v6

    sget-object v1, Lm4/o;->K1:[I

    const/4 v6, 0x7

    const/4 v6, 0x0

    move v3, v6

    invoke-virtual {p1, p2, v1, v3, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v6

    move-object p1, v6

    const-string v6, "obtainStyledAttributes(...)"

    move-object p2, v6

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    :try_start_0
    const/4 v6, 0x4

    invoke-virtual {p1, v3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    move p2, v6

    iput p2, v4, Lcom/getmimo/ui/onboarding/motive/OnboardingMotiveButton;->b:I

    const/4 v6, 0x2

    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v6

    move-object p2, v6

    iput-object p2, v4, Lcom/getmimo/ui/onboarding/motive/OnboardingMotiveButton;->c:Ljava/lang/CharSequence;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v6, 0x1

    invoke-direct {v4}, Lcom/getmimo/ui/onboarding/motive/OnboardingMotiveButton;->a()V

    const/4 v6, 0x4

    goto :goto_0

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v6, 0x7

    throw p2

    const/4 v6, 0x3

    :cond_0
    const/4 v6, 0x4

    :goto_0
    return-void
.end method

.method private final a()V
    .locals 6

    move-object v2, p0

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    move-object v0, v5

    iget v1, v2, Lcom/getmimo/ui/onboarding/motive/OnboardingMotiveButton;->b:I

    const/4 v4, 0x1

    invoke-static {v0, v1}, Landroidx/core/content/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    move-object v0, v5

    iget-object v1, v2, Lcom/getmimo/ui/onboarding/motive/OnboardingMotiveButton;->d:Le6/x1;

    const/4 v4, 0x5

    iget-object v1, v1, Le6/x1;->b:Landroid/widget/ImageView;

    const/4 v5, 0x4

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v4, 0x1

    iget-object v0, v2, Lcom/getmimo/ui/onboarding/motive/OnboardingMotiveButton;->d:Le6/x1;

    const/4 v4, 0x3

    iget-object v0, v0, Le6/x1;->d:Landroid/widget/TextView;

    const/4 v5, 0x7

    iget-object v1, v2, Lcom/getmimo/ui/onboarding/motive/OnboardingMotiveButton;->c:Ljava/lang/CharSequence;

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v5, 0x5

    return-void
.end method
