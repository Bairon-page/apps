.class public final Lcom/getmimo/ui/chapter/survey/SurveyBrowserView$a;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/chapter/survey/SurveyBrowserView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/getmimo/ui/chapter/survey/SurveyBrowserView;


# direct methods
.method constructor <init>(Lcom/getmimo/ui/chapter/survey/SurveyBrowserView;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/ui/chapter/survey/SurveyBrowserView$a;->a:Lcom/getmimo/ui/chapter/survey/SurveyBrowserView;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Landroid/webkit/WebViewClient;-><init>()V

    const/4 v3, 0x1

    return-void
.end method

.method public static synthetic a(Lcom/getmimo/ui/chapter/survey/SurveyBrowserView;)V
    .locals 3

    move-object v0, p0

    invoke-static {v0}, Lcom/getmimo/ui/chapter/survey/SurveyBrowserView$a;->b(Lcom/getmimo/ui/chapter/survey/SurveyBrowserView;)V

    const/4 v2, 0x3

    return-void
.end method

.method private static final b(Lcom/getmimo/ui/chapter/survey/SurveyBrowserView;)V
    .locals 6

    move-object v3, p0

    invoke-static {v3}, Lcom/getmimo/ui/chapter/survey/SurveyBrowserView;->i(Lcom/getmimo/ui/chapter/survey/SurveyBrowserView;)Le6/J;

    move-result-object v5

    move-object v0, v5

    iget-object v0, v0, Le6/J;->b:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v5, 0x6

    const-string v5, "lavChapterSurvey"

    move-object v1, v5

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x5

    const/16 v5, 0x8

    move v1, v5

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v5, 0x2

    invoke-static {v3}, Lcom/getmimo/ui/chapter/survey/SurveyBrowserView;->i(Lcom/getmimo/ui/chapter/survey/SurveyBrowserView;)Le6/J;

    move-result-object v5

    move-object v0, v5

    iget-object v0, v0, Le6/J;->c:Landroid/widget/TextView;

    const/4 v5, 0x1

    const-string v5, "tvSurveyPromptTitle"

    move-object v2, v5

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v5, 0x6

    invoke-static {v3}, Lcom/getmimo/ui/chapter/survey/SurveyBrowserView;->i(Lcom/getmimo/ui/chapter/survey/SurveyBrowserView;)Le6/J;

    move-result-object v5

    move-object v0, v5

    iget-object v0, v0, Le6/J;->d:Landroid/webkit/WebView;

    const/4 v5, 0x4

    const-string v5, "webviewChapterSurvey"

    move-object v1, v5

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    const/4 v5, 0x0

    move v1, v5

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v5, 0x7

    invoke-static {v3}, Lcom/getmimo/ui/chapter/survey/SurveyBrowserView;->i(Lcom/getmimo/ui/chapter/survey/SurveyBrowserView;)Le6/J;

    move-result-object v5

    move-object v0, v5

    iget-object v0, v0, Le6/J;->d:Landroid/webkit/WebView;

    const/4 v5, 0x6

    invoke-static {v3}, Lcom/getmimo/ui/chapter/survey/SurveyBrowserView;->l(Lcom/getmimo/ui/chapter/survey/SurveyBrowserView;)Landroid/view/animation/AlphaAnimation;

    move-result-object v5

    move-object v3, v5

    invoke-virtual {v0, v3}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    const/4 v5, 0x3

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 8

    move-object v5, p0

    iget-object v0, v5, Lcom/getmimo/ui/chapter/survey/SurveyBrowserView$a;->a:Lcom/getmimo/ui/chapter/survey/SurveyBrowserView;

    const/4 v7, 0x2

    invoke-static {v0}, Lcom/getmimo/ui/chapter/survey/SurveyBrowserView;->i(Lcom/getmimo/ui/chapter/survey/SurveyBrowserView;)Le6/J;

    move-result-object v7

    move-object v0, v7

    iget-object v0, v0, Le6/J;->b:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v7, 0x4

    iget-object v1, v5, Lcom/getmimo/ui/chapter/survey/SurveyBrowserView$a;->a:Lcom/getmimo/ui/chapter/survey/SurveyBrowserView;

    const/4 v7, 0x3

    invoke-static {v1}, Lcom/getmimo/ui/chapter/survey/SurveyBrowserView;->p(Lcom/getmimo/ui/chapter/survey/SurveyBrowserView;)Landroid/view/animation/AlphaAnimation;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {v0, v1}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    const/4 v7, 0x1

    iget-object v0, v5, Lcom/getmimo/ui/chapter/survey/SurveyBrowserView$a;->a:Lcom/getmimo/ui/chapter/survey/SurveyBrowserView;

    const/4 v7, 0x4

    invoke-static {v0}, Lcom/getmimo/ui/chapter/survey/SurveyBrowserView;->i(Lcom/getmimo/ui/chapter/survey/SurveyBrowserView;)Le6/J;

    move-result-object v7

    move-object v0, v7

    iget-object v0, v0, Le6/J;->c:Landroid/widget/TextView;

    const/4 v7, 0x1

    iget-object v1, v5, Lcom/getmimo/ui/chapter/survey/SurveyBrowserView$a;->a:Lcom/getmimo/ui/chapter/survey/SurveyBrowserView;

    const/4 v7, 0x5

    invoke-static {v1}, Lcom/getmimo/ui/chapter/survey/SurveyBrowserView;->p(Lcom/getmimo/ui/chapter/survey/SurveyBrowserView;)Landroid/view/animation/AlphaAnimation;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {v0, v1}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    const/4 v7, 0x7

    iget-object v0, v5, Lcom/getmimo/ui/chapter/survey/SurveyBrowserView$a;->a:Lcom/getmimo/ui/chapter/survey/SurveyBrowserView;

    const/4 v7, 0x2

    invoke-static {v0}, Lcom/getmimo/ui/chapter/survey/SurveyBrowserView;->i(Lcom/getmimo/ui/chapter/survey/SurveyBrowserView;)Le6/J;

    move-result-object v7

    move-object v0, v7

    iget-object v0, v0, Le6/J;->b:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v7, 0x6

    iget-object v1, v5, Lcom/getmimo/ui/chapter/survey/SurveyBrowserView$a;->a:Lcom/getmimo/ui/chapter/survey/SurveyBrowserView;

    const/4 v7, 0x4

    new-instance v2, LM6/q;

    const/4 v7, 0x5

    invoke-direct {v2, v1}, LM6/q;-><init>(Lcom/getmimo/ui/chapter/survey/SurveyBrowserView;)V

    const/4 v7, 0x4

    const-wide/16 v3, 0x4b0

    const/4 v7, 0x3

    invoke-virtual {v0, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-super {v5, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    const/4 v7, 0x6

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 7

    move-object v3, p0

    const/4 v6, 0x0

    move p1, v6

    if-eqz p2, :cond_1

    const/4 v5, 0x3

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v5

    move-object p2, v5

    if-eqz p2, :cond_1

    const/4 v6, 0x5

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    move-object p2, v5

    if-nez p2, :cond_0

    const/4 v5, 0x5

    goto :goto_0

    :cond_0
    const/4 v6, 0x4

    const/4 v6, 0x2

    move v0, v6

    const/4 v6, 0x0

    move v1, v6

    const-string v5, "intent://"

    move-object v2, v5

    invoke-static {p2, v2, p1, v0, v1}, Lkotlin/text/g;->N(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_1

    const/4 v5, 0x6

    const/4 v6, 0x1

    move v0, v6

    invoke-static {p2, v0}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v6

    move-object p2, v6

    if-eqz p2, :cond_1

    const/4 v5, 0x4

    const-string v5, "browser_fallback_url"

    move-object v1, v5

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object p2, v6

    if-eqz p2, :cond_1

    const/4 v6, 0x4

    iget-object p1, v3, Lcom/getmimo/ui/chapter/survey/SurveyBrowserView$a;->a:Lcom/getmimo/ui/chapter/survey/SurveyBrowserView;

    const/4 v5, 0x7

    invoke-static {p1}, Lcom/getmimo/ui/chapter/survey/SurveyBrowserView;->i(Lcom/getmimo/ui/chapter/survey/SurveyBrowserView;)Le6/J;

    move-result-object v5

    move-object p1, v5

    iget-object p1, p1, Le6/J;->d:Landroid/webkit/WebView;

    const/4 v5, 0x4

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    const/4 v5, 0x6

    move p1, v0

    :cond_1
    const/4 v6, 0x1

    :goto_0
    return p1
.end method
