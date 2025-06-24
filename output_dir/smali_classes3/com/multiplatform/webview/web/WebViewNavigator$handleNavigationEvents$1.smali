.class final Lcom/multiplatform/webview/web/WebViewNavigator$handleNavigationEvents$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/multiplatform/webview/web/WebViewNavigator;->f(Lcom/multiplatform/webview/web/b;LRf/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "com.multiplatform.webview.web.WebViewNavigator"
    f = "WebViewNavigator.kt"
    l = {
        0x7b
    }
    m = "handleNavigationEvents$webview_release"
.end annotation


# instance fields
.field synthetic a:Ljava/lang/Object;

.field final synthetic b:Lcom/multiplatform/webview/web/WebViewNavigator;

.field c:I


# direct methods
.method constructor <init>(Lcom/multiplatform/webview/web/WebViewNavigator;LRf/c;)V
    .locals 0

    iput-object p1, p0, Lcom/multiplatform/webview/web/WebViewNavigator$handleNavigationEvents$1;->b:Lcom/multiplatform/webview/web/WebViewNavigator;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(LRf/c;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/multiplatform/webview/web/WebViewNavigator$handleNavigationEvents$1;->a:Ljava/lang/Object;

    iget p1, p0, Lcom/multiplatform/webview/web/WebViewNavigator$handleNavigationEvents$1;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/multiplatform/webview/web/WebViewNavigator$handleNavigationEvents$1;->c:I

    iget-object p1, p0, Lcom/multiplatform/webview/web/WebViewNavigator$handleNavigationEvents$1;->b:Lcom/multiplatform/webview/web/WebViewNavigator;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/multiplatform/webview/web/WebViewNavigator;->f(Lcom/multiplatform/webview/web/b;LRf/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
