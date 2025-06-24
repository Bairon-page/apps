.class final Lcom/multiplatform/webview/web/WebViewKt$WebView$8$2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrh/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/multiplatform/webview/web/WebViewKt$WebView$8$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljd/k;

.field final synthetic b:Lcom/multiplatform/webview/web/b;


# direct methods
.method constructor <init>(Ljd/k;Lcom/multiplatform/webview/web/b;)V
    .locals 0

    iput-object p1, p0, Lcom/multiplatform/webview/web/WebViewKt$WebView$8$2$a;->a:Ljd/k;

    iput-object p2, p0, Lcom/multiplatform/webview/web/WebViewKt$WebView$8$2$a;->b:Lcom/multiplatform/webview/web/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lcom/multiplatform/webview/web/c;LRf/c;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lcom/multiplatform/webview/web/c$d;

    if-eqz v0, :cond_0

    iget-object p2, p0, Lcom/multiplatform/webview/web/WebViewKt$WebView$8$2$a;->a:Ljd/k;

    check-cast p1, Lcom/multiplatform/webview/web/c$d;

    invoke-virtual {p1}, Lcom/multiplatform/webview/web/c$d;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljd/k;->k(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/multiplatform/webview/web/WebViewKt$WebView$8$2$a;->b:Lcom/multiplatform/webview/web/b;

    invoke-virtual {p1}, Lcom/multiplatform/webview/web/c$d;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/multiplatform/webview/web/c$d;->a()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lcom/multiplatform/webview/web/b;->i(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/multiplatform/webview/web/c$a;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/multiplatform/webview/web/WebViewKt$WebView$8$2$a;->b:Lcom/multiplatform/webview/web/b;

    check-cast p1, Lcom/multiplatform/webview/web/c$a;

    invoke-virtual {p1}, Lcom/multiplatform/webview/web/c$a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/multiplatform/webview/web/c$a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/multiplatform/webview/web/c$a;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/multiplatform/webview/web/c$a;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/multiplatform/webview/web/c$a;->d()Ljava/lang/String;

    move-result-object v6

    invoke-interface/range {v1 .. v6}, Lcom/multiplatform/webview/web/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lcom/multiplatform/webview/web/c$b;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/multiplatform/webview/web/WebViewKt$WebView$8$2$a;->b:Lcom/multiplatform/webview/web/b;

    check-cast p1, Lcom/multiplatform/webview/web/c$b;

    invoke-virtual {p1}, Lcom/multiplatform/webview/web/c$b;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lcom/multiplatform/webview/web/b;->d(Ljava/lang/String;LRf/c;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_2

    return-object p1

    :cond_2
    sget-object p1, LNf/u;->a:LNf/u;

    return-object p1

    :cond_3
    instance-of p1, p1, Lcom/multiplatform/webview/web/c$c;

    :goto_0
    sget-object p1, LNf/u;->a:LNf/u;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;LRf/c;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/multiplatform/webview/web/c;

    invoke-virtual {p0, p1, p2}, Lcom/multiplatform/webview/web/WebViewKt$WebView$8$2$a;->c(Lcom/multiplatform/webview/web/c;LRf/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
