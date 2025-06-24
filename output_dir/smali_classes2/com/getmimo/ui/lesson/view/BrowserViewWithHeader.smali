.class public final Lcom/getmimo/ui/lesson/view/BrowserViewWithHeader;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u001d\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0014\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0015\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\u0013\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0014\u0010\u0012\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/getmimo/ui/lesson/view/BrowserViewWithHeader;",
        "Landroid/widget/LinearLayout;",
        "",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Lcom/getmimo/ui/components/common/MimoWebView;",
        "getWebView",
        "()Lcom/getmimo/ui/components/common/MimoWebView;",
        "LNf/u;",
        "onFinishInflate",
        "()V",
        "",
        "url",
        "a",
        "(Ljava/lang/String;)V",
        "content",
        "b",
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


# direct methods
.method static constructor <clinit>()V
    .locals 2

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    move-object v1, p0

    const-string v4, "context"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v1, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v3, 0x7

    return-void
.end method

.method private final getWebView()Lcom/getmimo/ui/components/common/MimoWebView;
    .locals 5

    move-object v2, p0

    const v0, 0x7f0900bd

    const/4 v4, 0x2

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v0, v4

    const-string v4, "findViewById(...)"

    move-object v1, v4

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    check-cast v0, Lcom/getmimo/ui/components/common/MimoWebView;

    const/4 v4, 0x1

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 5

    move-object v1, p0

    const-string v3, "url"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    invoke-direct {v1}, Lcom/getmimo/ui/lesson/view/BrowserViewWithHeader;->getWebView()Lcom/getmimo/ui/components/common/MimoWebView;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0, p1}, Lcom/getmimo/ui/components/common/MimoWebView;->loadUrl(Ljava/lang/String;)V

    const/4 v3, 0x2

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4

    move-object v1, p0

    const-string v3, "content"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    invoke-direct {v1}, Lcom/getmimo/ui/lesson/view/BrowserViewWithHeader;->getWebView()Lcom/getmimo/ui/components/common/MimoWebView;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0, p1}, Lcom/getmimo/ui/components/common/MimoWebView;->c(Ljava/lang/String;)V

    const/4 v3, 0x5

    return-void
.end method

.method protected onFinishInflate()V
    .locals 5

    move-object v2, p0

    invoke-super {v2}, Landroid/view/View;->onFinishInflate()V

    const/4 v4, 0x3

    invoke-direct {v2}, Lcom/getmimo/ui/lesson/view/BrowserViewWithHeader;->getWebView()Lcom/getmimo/ui/components/common/MimoWebView;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v4

    move-object v0, v4

    const/4 v4, 0x1

    move v1, v4

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    const/4 v4, 0x7

    return-void
.end method
