.class public final Lcom/getmimo/ui/reward/RewardBox;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u001d\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J-\u0010\u000e\u001a\u00020\u000c2\u0008\u0008\u0001\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001f\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\n\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0016\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/getmimo/ui/reward/RewardBox;",
        "Landroid/widget/FrameLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "animationResource",
        "earnedCoins",
        "Lkotlin/Function0;",
        "LNf/u;",
        "onEndAction",
        "c",
        "(IILZf/a;)V",
        "",
        "showMissed",
        "a",
        "(IZ)V",
        "Le6/h2;",
        "Le6/h2;",
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
.field private final a:Le6/h2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    move-object v1, p0

    const-string v3, "context"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v1, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v4, 0x1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    move-object p1, v3

    const/4 v4, 0x1

    move p2, v4

    invoke-static {p1, v1, p2}, Le6/h2;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Le6/h2;

    move-result-object v3

    move-object p1, v3

    const-string v3, "inflate(...)"

    move-object p2, v3

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    iput-object p1, v1, Lcom/getmimo/ui/reward/RewardBox;->a:Le6/h2;

    const/4 v4, 0x4

    iget-object p1, p1, Le6/h2;->b:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v3, 0x6

    const p2, 0x7f120201

    const/4 v3, 0x2

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    const/4 v4, 0x2

    return-void
.end method

.method public static synthetic b(Lcom/getmimo/ui/reward/RewardBox;IZILjava/lang/Object;)V
    .locals 3

    move-object v0, p0

    and-int/lit8 p3, p3, 0x2

    const/4 v2, 0x7

    if-eqz p3, :cond_0

    const/4 v2, 0x4

    const/4 v2, 0x0

    move p2, v2

    :cond_0
    const/4 v2, 0x7

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/ui/reward/RewardBox;->a(IZ)V

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final a(IZ)V
    .locals 9

    move-object v5, p0

    if-eqz p2, :cond_0

    const/4 v8, 0x6

    iget-object p2, v5, Lcom/getmimo/ui/reward/RewardBox;->a:Le6/h2;

    const/4 v8, 0x2

    iget-object p2, p2, Le6/h2;->c:Landroid/widget/TextView;

    const/4 v8, 0x7

    goto :goto_0

    :cond_0
    const/4 v7, 0x4

    iget-object p2, v5, Lcom/getmimo/ui/reward/RewardBox;->a:Le6/h2;

    const/4 v7, 0x6

    iget-object p2, p2, Le6/h2;->d:Landroid/widget/TextView;

    const/4 v7, 0x7

    :goto_0
    invoke-static {p2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    const/4 v7, 0x4

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    move-object v0, v8

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object p1, v7

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v8

    move-object p1, v8

    const v1, 0x7f13042e

    const/4 v7, 0x6

    invoke-virtual {v0, v1, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    move-object p1, v8

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v8, 0x5

    new-instance p1, LE1/f;

    const/4 v8, 0x7

    const/high16 v7, 0x3f800000    # 1.0f

    move v0, v7

    invoke-direct {p1, v0}, LE1/f;-><init>(F)V

    const/4 v8, 0x1

    const v1, 0x44bb8000    # 1500.0f

    const/4 v8, 0x6

    invoke-virtual {p1, v1}, LE1/f;->f(F)LE1/f;

    const v1, 0x3e4ccccd    # 0.2f

    const/4 v8, 0x3

    invoke-virtual {p1, v1}, LE1/f;->d(F)LE1/f;

    new-instance v1, LE1/e;

    const/4 v8, 0x7

    sget-object v2, LE1/b;->q:LE1/b$s;

    const/4 v8, 0x3

    invoke-direct {v1, p2, v2, v0}, LE1/e;-><init>(Ljava/lang/Object;LE1/c;F)V

    const/4 v7, 0x5

    invoke-virtual {v1, p1}, LE1/e;->t(LE1/f;)LE1/e;

    const/high16 v8, 0x40f00000    # 7.5f

    move v2, v8

    invoke-virtual {v1, v2}, LE1/b;->k(F)LE1/b;

    new-instance v3, LE1/e;

    const/4 v8, 0x4

    sget-object v4, LE1/b;->p:LE1/b$s;

    const/4 v8, 0x3

    invoke-direct {v3, p2, v4, v0}, LE1/e;-><init>(Ljava/lang/Object;LE1/c;F)V

    const/4 v8, 0x3

    invoke-virtual {v3, p1}, LE1/e;->t(LE1/f;)LE1/e;

    invoke-virtual {v3, v2}, LE1/b;->k(F)LE1/b;

    invoke-virtual {v3}, LE1/e;->l()V

    const/4 v8, 0x7

    invoke-virtual {v1}, LE1/e;->l()V

    const/4 v7, 0x5

    return-void
.end method

.method public final c(IILZf/a;)V
    .locals 4

    move-object v1, p0

    const-string v3, "onEndAction"

    move-object v0, v3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    iget-object v0, v1, Lcom/getmimo/ui/reward/RewardBox;->a:Le6/h2;

    const/4 v3, 0x2

    iget-object v0, v0, Le6/h2;->b:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v3, 0x1

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    const/4 v3, 0x2

    new-instance p1, Lcom/getmimo/ui/reward/RewardBox$a;

    const/4 v3, 0x1

    invoke-direct {p1, v1, p2, p3}, Lcom/getmimo/ui/reward/RewardBox$a;-><init>(Lcom/getmimo/ui/reward/RewardBox;ILZf/a;)V

    const/4 v3, 0x5

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->i(Landroid/animation/Animator$AnimatorListener;)V

    const/4 v3, 0x1

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->v()V

    const/4 v3, 0x6

    return-void
.end method
