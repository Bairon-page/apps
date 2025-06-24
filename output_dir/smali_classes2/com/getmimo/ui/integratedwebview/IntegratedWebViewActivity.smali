.class public final Lcom/getmimo/ui/integratedwebview/IntegratedWebViewActivity;
.super Lcom/getmimo/ui/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/getmimo/ui/integratedwebview/IntegratedWebViewActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u00132\u00020\u0001:\u0001\u0014B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0003J\u000f\u0010\n\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0003J\u0019\u0010\r\u001a\u00020\u00062\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0014\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0012\u001a\u00020\u000f8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/getmimo/ui/integratedwebview/IntegratedWebViewActivity;",
        "Lcom/getmimo/ui/base/b;",
        "<init>",
        "()V",
        "Landroid/webkit/WebView;",
        "webView",
        "LNf/u;",
        "r0",
        "(Landroid/webkit/WebView;)V",
        "s0",
        "t0",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Le6/A0;",
        "y",
        "Le6/A0;",
        "viewBinding",
        "z",
        "a",
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
.field public static final A:I

.field public static final z:Lcom/getmimo/ui/integratedwebview/IntegratedWebViewActivity$a;


# instance fields
.field private y:Le6/A0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/getmimo/ui/integratedwebview/IntegratedWebViewActivity$a;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x0

    move v1, v2

    invoke-direct {v0, v1}, Lcom/getmimo/ui/integratedwebview/IntegratedWebViewActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x4

    sput-object v0, Lcom/getmimo/ui/integratedwebview/IntegratedWebViewActivity;->z:Lcom/getmimo/ui/integratedwebview/IntegratedWebViewActivity$a;

    const/4 v2, 0x1

    const/16 v2, 0x8

    move v0, v2

    sput v0, Lcom/getmimo/ui/integratedwebview/IntegratedWebViewActivity;->A:I

    const/4 v2, 0x5

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lcom/getmimo/ui/base/b;-><init>()V

    const/4 v2, 0x5

    return-void
.end method

.method public static synthetic l0(Lcom/getmimo/ui/integratedwebview/IntegratedWebViewActivity;)LNf/u;
    .locals 4

    move-object v0, p0

    invoke-static {v0}, Lcom/getmimo/ui/integratedwebview/IntegratedWebViewActivity;->p0(Lcom/getmimo/ui/integratedwebview/IntegratedWebViewActivity;)LNf/u;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public static synthetic m0(Lcom/getmimo/ui/integratedwebview/IntegratedWebViewActivity;Landroid/view/View;)V
    .locals 4

    move-object v0, p0

    invoke-static {v0, p1}, Lcom/getmimo/ui/integratedwebview/IntegratedWebViewActivity;->o0(Lcom/getmimo/ui/integratedwebview/IntegratedWebViewActivity;Landroid/view/View;)V

    const/4 v2, 0x1

    return-void
.end method

.method public static synthetic n0(Lcom/getmimo/ui/integratedwebview/IntegratedWebViewActivity;)LNf/u;
    .locals 3

    move-object v0, p0

    invoke-static {v0}, Lcom/getmimo/ui/integratedwebview/IntegratedWebViewActivity;->q0(Lcom/getmimo/ui/integratedwebview/IntegratedWebViewActivity;)LNf/u;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method private static final o0(Lcom/getmimo/ui/integratedwebview/IntegratedWebViewActivity;Landroid/view/View;)V
    .locals 8

    move-object v4, p0

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x6

    const-string v6, "url: "

    move-object v0, v6

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, Lcom/getmimo/ui/integratedwebview/IntegratedWebViewActivity;->y:Le6/A0;

    const/4 v6, 0x5

    const/4 v7, 0x0

    move v1, v7

    const-string v7, "viewBinding"

    move-object v2, v7

    if-nez v0, :cond_0

    const/4 v7, 0x5

    invoke-static {v2}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v7, 0x6

    move-object v0, v1

    :cond_0
    const/4 v6, 0x3

    iget-object v0, v0, Le6/A0;->b:Lcom/getmimo/ui/components/common/MimoWebView;

    const/4 v7, 0x1

    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    const/4 v7, 0x0

    move v0, v7

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v7, 0x7

    invoke-static {p1, v3}, LSi/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v7, 0x3

    iget-object p1, v4, Lcom/getmimo/ui/integratedwebview/IntegratedWebViewActivity;->y:Le6/A0;

    const/4 v6, 0x3

    if-nez p1, :cond_1

    const/4 v7, 0x6

    invoke-static {v2}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v7, 0x2

    move-object p1, v1

    :cond_1
    const/4 v7, 0x7

    iget-object p1, p1, Le6/A0;->b:Lcom/getmimo/ui/components/common/MimoWebView;

    const/4 v6, 0x5

    iget-object v3, v4, Lcom/getmimo/ui/integratedwebview/IntegratedWebViewActivity;->y:Le6/A0;

    const/4 v7, 0x4

    if-nez v3, :cond_2

    const/4 v6, 0x1

    invoke-static {v2}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v7, 0x2

    move-object v3, v1

    :cond_2
    const/4 v7, 0x7

    iget-object v3, v3, Le6/A0;->b:Lcom/getmimo/ui/components/common/MimoWebView;

    const/4 v6, 0x2

    invoke-virtual {v3}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v7

    move-object v3, v7

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    move-object v3, v7

    invoke-virtual {p1, v3}, Lcom/getmimo/ui/components/common/MimoWebView;->loadUrl(Ljava/lang/String;)V

    const/4 v7, 0x5

    iget-object v4, v4, Lcom/getmimo/ui/integratedwebview/IntegratedWebViewActivity;->y:Le6/A0;

    const/4 v6, 0x3

    if-nez v4, :cond_3

    const/4 v6, 0x3

    invoke-static {v2}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v6, 0x6

    goto :goto_0

    :cond_3
    const/4 v7, 0x1

    move-object v1, v4

    :goto_0
    iget-object v4, v1, Le6/A0;->d:Lcom/getmimo/ui/components/common/LoadingView;

    const/4 v7, 0x2

    const-string v6, "loadingViewIntegratedWebview"

    move-object p1, v6

    invoke-static {v4, p1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x5

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v6, 0x7

    return-void
.end method

.method private static final p0(Lcom/getmimo/ui/integratedwebview/IntegratedWebViewActivity;)LNf/u;
    .locals 4

    move-object v1, p0

    iget-object v1, v1, Lcom/getmimo/ui/integratedwebview/IntegratedWebViewActivity;->y:Le6/A0;

    const/4 v3, 0x1

    if-nez v1, :cond_0

    const/4 v3, 0x1

    const-string v3, "viewBinding"

    move-object v1, v3

    invoke-static {v1}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v3, 0x5

    const/4 v3, 0x0

    move v1, v3

    :cond_0
    const/4 v3, 0x5

    iget-object v1, v1, Le6/A0;->d:Lcom/getmimo/ui/components/common/LoadingView;

    const/4 v3, 0x4

    const-string v3, "loadingViewIntegratedWebview"

    move-object v0, v3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    const/16 v3, 0x8

    move v0, v3

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v3, 0x4

    sget-object v1, LNf/u;->a:LNf/u;

    const/4 v3, 0x3

    return-object v1
.end method

.method private static final q0(Lcom/getmimo/ui/integratedwebview/IntegratedWebViewActivity;)LNf/u;
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lcom/getmimo/ui/integratedwebview/IntegratedWebViewActivity;->s0()V

    const/4 v2, 0x1

    sget-object v0, LNf/u;->a:LNf/u;

    const/4 v2, 0x3

    return-object v0
.end method

.method private final r0(Landroid/webkit/WebView;)V
    .locals 5

    move-object v2, p0

    invoke-virtual {v2}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v4

    move-object v0, v4

    new-instance v1, Lcom/getmimo/ui/integratedwebview/IntegratedWebViewActivity$b;

    const/4 v4, 0x6

    invoke-direct {v1, p1, v2}, Lcom/getmimo/ui/integratedwebview/IntegratedWebViewActivity$b;-><init>(Landroid/webkit/WebView;Lcom/getmimo/ui/integratedwebview/IntegratedWebViewActivity;)V

    const/4 v4, 0x6

    invoke-virtual {v0, v2, v1}, Landroidx/activity/OnBackPressedDispatcher;->i(Landroidx/lifecycle/p;Landroidx/activity/D;)V

    const/4 v4, 0x6

    return-void
.end method

.method private final s0()V
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Lcom/getmimo/ui/integratedwebview/IntegratedWebViewActivity;->y:Le6/A0;

    const/4 v6, 0x3

    if-nez v0, :cond_0

    const/4 v5, 0x5

    const-string v5, "viewBinding"

    move-object v0, v5

    invoke-static {v0}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v6, 0x2

    const/4 v6, 0x0

    move v0, v6

    :cond_0
    const/4 v5, 0x3

    iget-object v1, v0, Le6/A0;->e:Lcom/getmimo/ui/components/common/OfflineView;

    const/4 v5, 0x2

    const-string v5, "offlineViewIntegratedWebview"

    move-object v2, v5

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x2

    const/4 v6, 0x0

    move v2, v6

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v6, 0x6

    iget-object v0, v0, Le6/A0;->d:Lcom/getmimo/ui/components/common/LoadingView;

    const/4 v6, 0x1

    const-string v6, "loadingViewIntegratedWebview"

    move-object v1, v6

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    const/16 v6, 0x8

    move v1, v6

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v5, 0x7

    return-void
.end method

.method private final t0()V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/getmimo/ui/integratedwebview/IntegratedWebViewActivity;->y:Le6/A0;

    const/4 v4, 0x2

    if-nez v0, :cond_0

    const/4 v4, 0x6

    const-string v4, "viewBinding"

    move-object v0, v4

    invoke-static {v0}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v4, 0x6

    const/4 v5, 0x0

    move v0, v5

    :cond_0
    const/4 v5, 0x1

    iget-object v0, v0, Le6/A0;->d:Lcom/getmimo/ui/components/common/LoadingView;

    const/4 v5, 0x3

    const-string v4, "loadingViewIntegratedWebview"

    move-object v1, v4

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x3

    const/4 v5, 0x0

    move v1, v5

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v4, 0x4

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    move-object v4, p0

    invoke-super {v4, p1}, Lcom/getmimo/ui/base/b;->onCreate(Landroid/os/Bundle;)V

    const/4 v6, 0x4

    invoke-virtual {v4}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v6

    move-object p1, v6

    invoke-static {p1}, Le6/A0;->c(Landroid/view/LayoutInflater;)Le6/A0;

    move-result-object v6

    move-object p1, v6

    iput-object p1, v4, Lcom/getmimo/ui/integratedwebview/IntegratedWebViewActivity;->y:Le6/A0;

    const/4 v6, 0x6

    const/4 v6, 0x0

    move v0, v6

    const-string v6, "viewBinding"

    move-object v1, v6

    if-nez p1, :cond_0

    const/4 v6, 0x6

    invoke-static {v1}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v6, 0x7

    move-object p1, v0

    :cond_0
    const/4 v6, 0x1

    invoke-virtual {p1}, Le6/A0;->b()Landroid/widget/LinearLayout;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {v4, p1}, Landroidx/appcompat/app/d;->setContentView(Landroid/view/View;)V

    const/4 v6, 0x3

    invoke-direct {v4}, Lcom/getmimo/ui/integratedwebview/IntegratedWebViewActivity;->t0()V

    const/4 v6, 0x1

    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    move-object p1, v6

    const-string v6, "arg_url"

    move-object v2, v6

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    if-eqz p1, :cond_2

    const/4 v6, 0x6

    iget-object v2, v4, Lcom/getmimo/ui/integratedwebview/IntegratedWebViewActivity;->y:Le6/A0;

    const/4 v6, 0x6

    if-nez v2, :cond_1

    const/4 v6, 0x2

    invoke-static {v1}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v6, 0x7

    move-object v2, v0

    :cond_1
    const/4 v6, 0x2

    iget-object v2, v2, Le6/A0;->b:Lcom/getmimo/ui/components/common/MimoWebView;

    const/4 v6, 0x6

    invoke-virtual {v2, p1}, Lcom/getmimo/ui/components/common/MimoWebView;->loadUrl(Ljava/lang/String;)V

    const/4 v6, 0x3

    :cond_2
    const/4 v6, 0x4

    iget-object p1, v4, Lcom/getmimo/ui/integratedwebview/IntegratedWebViewActivity;->y:Le6/A0;

    const/4 v6, 0x2

    if-nez p1, :cond_3

    const/4 v6, 0x1

    invoke-static {v1}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v6, 0x2

    move-object p1, v0

    :cond_3
    const/4 v6, 0x7

    iget-object p1, p1, Le6/A0;->c:Le6/H2;

    const/4 v6, 0x7

    iget-object p1, p1, Le6/H2;->b:Landroidx/appcompat/widget/Toolbar;

    const/4 v6, 0x3

    const-string v6, "toolbar"

    move-object v2, v6

    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x7

    const/4 v6, 0x1

    move v2, v6

    const-string v6, "Mimo"

    move-object v3, v6

    invoke-virtual {v4, p1, v2, v3}, Lcom/getmimo/ui/base/b;->i0(Landroidx/appcompat/widget/Toolbar;ZLjava/lang/String;)V

    const/4 v6, 0x7

    iget-object p1, v4, Lcom/getmimo/ui/integratedwebview/IntegratedWebViewActivity;->y:Le6/A0;

    const/4 v6, 0x4

    if-nez p1, :cond_4

    const/4 v6, 0x6

    invoke-static {v1}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v6, 0x3

    move-object p1, v0

    :cond_4
    const/4 v6, 0x7

    iget-object p1, p1, Le6/A0;->e:Lcom/getmimo/ui/components/common/OfflineView;

    const/4 v6, 0x1

    new-instance v2, LD7/a;

    const/4 v6, 0x5

    invoke-direct {v2, v4}, LD7/a;-><init>(Lcom/getmimo/ui/integratedwebview/IntegratedWebViewActivity;)V

    const/4 v6, 0x5

    invoke-virtual {p1, v2}, Lcom/getmimo/ui/components/common/OfflineView;->setRefreshOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v6, 0x2

    iget-object p1, v4, Lcom/getmimo/ui/integratedwebview/IntegratedWebViewActivity;->y:Le6/A0;

    const/4 v6, 0x2

    if-nez p1, :cond_5

    const/4 v6, 0x4

    invoke-static {v1}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v6, 0x1

    move-object p1, v0

    :cond_5
    const/4 v6, 0x2

    iget-object p1, p1, Le6/A0;->b:Lcom/getmimo/ui/components/common/MimoWebView;

    const/4 v6, 0x6

    const-string v6, "integratedWebview"

    move-object v2, v6

    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x2

    invoke-direct {v4, p1}, Lcom/getmimo/ui/integratedwebview/IntegratedWebViewActivity;->r0(Landroid/webkit/WebView;)V

    const/4 v6, 0x7

    iget-object p1, v4, Lcom/getmimo/ui/integratedwebview/IntegratedWebViewActivity;->y:Le6/A0;

    const/4 v6, 0x3

    if-nez p1, :cond_6

    const/4 v6, 0x6

    invoke-static {v1}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v6, 0x1

    goto :goto_0

    :cond_6
    const/4 v6, 0x2

    move-object v0, p1

    :goto_0
    iget-object p1, v0, Le6/A0;->b:Lcom/getmimo/ui/components/common/MimoWebView;

    const/4 v6, 0x6

    new-instance v0, LD7/b;

    const/4 v6, 0x1

    invoke-direct {v0, v4}, LD7/b;-><init>(Lcom/getmimo/ui/integratedwebview/IntegratedWebViewActivity;)V

    const/4 v6, 0x3

    invoke-virtual {p1, v0}, Lcom/getmimo/ui/components/common/MimoWebView;->setOnPageLoadedListener(LZf/a;)V

    const/4 v6, 0x1

    new-instance v0, LD7/c;

    const/4 v6, 0x5

    invoke-direct {v0, v4}, LD7/c;-><init>(Lcom/getmimo/ui/integratedwebview/IntegratedWebViewActivity;)V

    const/4 v6, 0x6

    invoke-virtual {p1, v0}, Lcom/getmimo/ui/components/common/MimoWebView;->setOnErrorListener(LZf/a;)V

    const/4 v6, 0x4

    return-void
.end method
