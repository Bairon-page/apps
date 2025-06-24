.class public final Lcom/getmimo/ui/chapter/survey/SurveyBrowserView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u001d\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0016\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0013\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/getmimo/ui/chapter/survey/SurveyBrowserView;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "url",
        "LNf/u;",
        "q",
        "(Ljava/lang/String;)V",
        "Le6/J;",
        "a",
        "Le6/J;",
        "binding",
        "Landroid/view/animation/AlphaAnimation;",
        "b",
        "Landroid/view/animation/AlphaAnimation;",
        "fadeInAnimation",
        "c",
        "fadeOutAnimation",
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
.field private final a:Le6/J;

.field private final b:Landroid/view/animation/AlphaAnimation;

.field private final c:Landroid/view/animation/AlphaAnimation;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    move-object v3, p0

    const-string v6, "context"

    move-object v0, v6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v3, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v5, 0x1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    move-object p1, v6

    const/4 v5, 0x1

    move p2, v5

    invoke-static {p1, v3, p2}, Le6/J;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Le6/J;

    move-result-object v6

    move-object p1, v6

    const-string v6, "inflate(...)"

    move-object v0, v6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x5

    iput-object p1, v3, Lcom/getmimo/ui/chapter/survey/SurveyBrowserView;->a:Le6/J;

    const/4 v6, 0x2

    iget-object v0, p1, Le6/J;->d:Landroid/webkit/WebView;

    const/4 v5, 0x2

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0, p2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    const/4 v6, 0x7

    iget-object p1, p1, Le6/J;->d:Landroid/webkit/WebView;

    const/4 v6, 0x4

    new-instance p2, Lcom/getmimo/ui/chapter/survey/SurveyBrowserView$a;

    const/4 v6, 0x6

    invoke-direct {p2, v3}, Lcom/getmimo/ui/chapter/survey/SurveyBrowserView$a;-><init>(Lcom/getmimo/ui/chapter/survey/SurveyBrowserView;)V

    const/4 v5, 0x5

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    const/4 v6, 0x5

    new-instance p1, Landroid/view/animation/AlphaAnimation;

    const/4 v6, 0x7

    const/4 v5, 0x0

    move p2, v5

    const/high16 v5, 0x3f800000    # 1.0f

    move v0, v5

    invoke-direct {p1, p2, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const/4 v5, 0x1

    const-wide/16 v1, 0x3e8

    const/4 v5, 0x1

    invoke-virtual {p1, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    const/4 v5, 0x2

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    const/4 v6, 0x3

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    const/4 v5, 0x1

    invoke-virtual {p1, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const/4 v5, 0x6

    iput-object p1, v3, Lcom/getmimo/ui/chapter/survey/SurveyBrowserView;->b:Landroid/view/animation/AlphaAnimation;

    const/4 v6, 0x7

    new-instance p1, Landroid/view/animation/AlphaAnimation;

    const/4 v5, 0x1

    invoke-direct {p1, v0, p2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const/4 v5, 0x5

    const-wide/16 v0, 0x12c

    const/4 v6, 0x7

    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    const/4 v5, 0x5

    new-instance p2, Landroid/view/animation/AccelerateInterpolator;

    const/4 v5, 0x6

    invoke-direct {p2}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    const/4 v6, 0x5

    invoke-virtual {p1, p2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const/4 v5, 0x2

    iput-object p1, v3, Lcom/getmimo/ui/chapter/survey/SurveyBrowserView;->c:Landroid/view/animation/AlphaAnimation;

    const/4 v6, 0x7

    return-void
.end method

.method public static final synthetic i(Lcom/getmimo/ui/chapter/survey/SurveyBrowserView;)Le6/J;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lcom/getmimo/ui/chapter/survey/SurveyBrowserView;->a:Le6/J;

    const/4 v3, 0x1

    return-object v0
.end method

.method public static final synthetic l(Lcom/getmimo/ui/chapter/survey/SurveyBrowserView;)Landroid/view/animation/AlphaAnimation;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lcom/getmimo/ui/chapter/survey/SurveyBrowserView;->b:Landroid/view/animation/AlphaAnimation;

    const/4 v2, 0x5

    return-object v0
.end method

.method public static final synthetic p(Lcom/getmimo/ui/chapter/survey/SurveyBrowserView;)Landroid/view/animation/AlphaAnimation;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lcom/getmimo/ui/chapter/survey/SurveyBrowserView;->c:Landroid/view/animation/AlphaAnimation;

    const/4 v2, 0x3

    return-object v0
.end method


# virtual methods
.method public final q(Ljava/lang/String;)V
    .locals 4

    move-object v1, p0

    const-string v3, "url"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    iget-object v0, v1, Lcom/getmimo/ui/chapter/survey/SurveyBrowserView;->a:Le6/J;

    const/4 v3, 0x5

    iget-object v0, v0, Le6/J;->d:Landroid/webkit/WebView;

    const/4 v3, 0x4

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    const/4 v3, 0x6

    return-void
.end method
