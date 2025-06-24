.class final Lcom/multiplatform/webview/web/WebViewNavigator$handleNavigationEvents$2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrh/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/multiplatform/webview/web/WebViewNavigator$handleNavigationEvents$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/multiplatform/webview/web/b;


# direct methods
.method constructor <init>(Lcom/multiplatform/webview/web/b;)V
    .locals 0

    iput-object p1, p0, Lcom/multiplatform/webview/web/WebViewNavigator$handleNavigationEvents$2$a;->a:Lcom/multiplatform/webview/web/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lcom/multiplatform/webview/web/WebViewNavigator$a;LRf/c;)Ljava/lang/Object;
    .locals 1

    instance-of p2, p1, Lcom/multiplatform/webview/web/WebViewNavigator$a$c;

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/multiplatform/webview/web/WebViewNavigator$handleNavigationEvents$2$a;->a:Lcom/multiplatform/webview/web/b;

    invoke-interface {p1}, Lcom/multiplatform/webview/web/b;->b()V

    goto :goto_0

    :cond_0
    instance-of p2, p1, Lcom/multiplatform/webview/web/WebViewNavigator$a$d;

    if-eqz p2, :cond_1

    iget-object p1, p0, Lcom/multiplatform/webview/web/WebViewNavigator$handleNavigationEvents$2$a;->a:Lcom/multiplatform/webview/web/b;

    invoke-interface {p1}, Lcom/multiplatform/webview/web/b;->k()V

    goto :goto_0

    :cond_1
    instance-of p2, p1, Lcom/multiplatform/webview/web/WebViewNavigator$a$b;

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/multiplatform/webview/web/WebViewNavigator$handleNavigationEvents$2$a;->a:Lcom/multiplatform/webview/web/b;

    check-cast p1, Lcom/multiplatform/webview/web/WebViewNavigator$a$b;

    invoke-virtual {p1}, Lcom/multiplatform/webview/web/WebViewNavigator$a$b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/multiplatform/webview/web/WebViewNavigator$a$b;->a()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lcom/multiplatform/webview/web/b;->i(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_2
    instance-of p2, p1, Lcom/multiplatform/webview/web/WebViewNavigator$a$a;

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/multiplatform/webview/web/WebViewNavigator$handleNavigationEvents$2$a;->a:Lcom/multiplatform/webview/web/b;

    check-cast p1, Lcom/multiplatform/webview/web/WebViewNavigator$a$a;

    invoke-virtual {p1}, Lcom/multiplatform/webview/web/WebViewNavigator$a$a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/multiplatform/webview/web/WebViewNavigator$a$a;->a()LZf/l;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lcom/multiplatform/webview/web/b;->h(Ljava/lang/String;LZf/l;)V

    :cond_3
    :goto_0
    sget-object p1, LNf/u;->a:LNf/u;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;LRf/c;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/multiplatform/webview/web/WebViewNavigator$a;

    invoke-virtual {p0, p1, p2}, Lcom/multiplatform/webview/web/WebViewNavigator$handleNavigationEvents$2$a;->c(Lcom/multiplatform/webview/web/WebViewNavigator$a;LRf/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
