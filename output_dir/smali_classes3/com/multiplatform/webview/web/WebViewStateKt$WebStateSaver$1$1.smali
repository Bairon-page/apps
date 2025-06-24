.class final Lcom/multiplatform/webview/web/WebViewStateKt$WebStateSaver$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements LZf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/multiplatform/webview/web/WebViewStateKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LZf/p;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lf0/c;",
        "Ljd/k;",
        "it",
        "",
        "",
        "",
        "a",
        "(Lf0/c;Ljd/k;)Ljava/util/Map;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/multiplatform/webview/web/WebViewStateKt$WebStateSaver$1$1;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/multiplatform/webview/web/WebViewStateKt$WebStateSaver$1$1;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/multiplatform/webview/web/WebViewStateKt$WebStateSaver$1$1;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/multiplatform/webview/web/WebViewStateKt$WebStateSaver$1$1;->d:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lf0/c;Ljd/k;)Ljava/util/Map;
    .locals 4

    const-string v0, "$this$mapSaver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "it"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljd/k;->h()Lcom/multiplatform/webview/web/b;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/multiplatform/webview/web/b;->a()Landroid/os/Bundle;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    sget-object v1, Lid/c;->d:Lid/c;

    new-instance v2, Lcom/multiplatform/webview/web/WebViewStateKt$WebStateSaver$1$1$1;

    invoke-direct {v2, p2, p1}, Lcom/multiplatform/webview/web/WebViewStateKt$WebStateSaver$1$1$1;-><init>(Ljd/k;Landroid/os/Bundle;)V

    invoke-virtual {v1, v2}, Lid/c;->e(LZf/a;)V

    iget-object v1, p0, Lcom/multiplatform/webview/web/WebViewStateKt$WebStateSaver$1$1;->a:Ljava/lang/String;

    invoke-virtual {p2}, Ljd/k;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, LNf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    iget-object v2, p0, Lcom/multiplatform/webview/web/WebViewStateKt$WebStateSaver$1$1;->b:Ljava/lang/String;

    invoke-virtual {p2}, Ljd/k;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, LNf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    iget-object v3, p0, Lcom/multiplatform/webview/web/WebViewStateKt$WebStateSaver$1$1;->c:Ljava/lang/String;

    invoke-static {v3, p1}, LNf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    iget-object v3, p0, Lcom/multiplatform/webview/web/WebViewStateKt$WebStateSaver$1$1;->d:Ljava/lang/String;

    invoke-virtual {p2}, Ljd/k;->h()Lcom/multiplatform/webview/web/b;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-interface {p2}, Lcom/multiplatform/webview/web/b;->e()Lkotlin/Pair;

    move-result-object v0

    :cond_1
    invoke-static {v3, v0}, LNf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    filled-new-array {v1, v2, p1, p2}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/y;->l([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf0/c;

    check-cast p2, Ljd/k;

    invoke-virtual {p0, p1, p2}, Lcom/multiplatform/webview/web/WebViewStateKt$WebStateSaver$1$1;->a(Lf0/c;Ljd/k;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method
