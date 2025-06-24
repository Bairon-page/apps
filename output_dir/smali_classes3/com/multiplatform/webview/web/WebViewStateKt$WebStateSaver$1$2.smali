.class final Lcom/multiplatform/webview/web/WebViewStateKt$WebStateSaver$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements LZf/l;


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
        "LZf/l;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0014\u0010\u0003\u001a\u0010\u0012\u0004\u0012\u00020\u0001\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "",
        "",
        "it",
        "Ljd/k;",
        "a",
        "(Ljava/util/Map;)Ljd/k;"
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

    iput-object p1, p0, Lcom/multiplatform/webview/web/WebViewStateKt$WebStateSaver$1$2;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/multiplatform/webview/web/WebViewStateKt$WebStateSaver$1$2;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/multiplatform/webview/web/WebViewStateKt$WebStateSaver$1$2;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/multiplatform/webview/web/WebViewStateKt$WebStateSaver$1$2;->d:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)Ljd/k;
    .locals 5

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lid/c;->d:Lid/c;

    new-instance v1, Lcom/multiplatform/webview/web/WebViewStateKt$WebStateSaver$1$2$1;

    iget-object v2, p0, Lcom/multiplatform/webview/web/WebViewStateKt$WebStateSaver$1$2;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/multiplatform/webview/web/WebViewStateKt$WebStateSaver$1$2;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/multiplatform/webview/web/WebViewStateKt$WebStateSaver$1$2;->b:Ljava/lang/String;

    invoke-direct {v1, p1, v2, v3, v4}, Lcom/multiplatform/webview/web/WebViewStateKt$WebStateSaver$1$2$1;-><init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lid/c;->e(LZf/a;)V

    iget-object v0, p0, Lcom/multiplatform/webview/web/WebViewStateKt$WebStateSaver$1$2;->a:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LNf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    :cond_0
    iget-object v1, p0, Lcom/multiplatform/webview/web/WebViewStateKt$WebStateSaver$1$2;->b:Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    new-instance v2, Ljd/k;

    sget-object v3, Lcom/multiplatform/webview/web/c$c;->a:Lcom/multiplatform/webview/web/c$c;

    invoke-direct {v2, v3}, Ljd/k;-><init>(Lcom/multiplatform/webview/web/c;)V

    iget-object v3, p0, Lcom/multiplatform/webview/web/WebViewStateKt$WebStateSaver$1$2;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/multiplatform/webview/web/WebViewStateKt$WebStateSaver$1$2;->d:Ljava/lang/String;

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljd/k;->m(Ljava/lang/String;)V

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljd/k;->k(Ljava/lang/String;)V

    if-eqz v1, :cond_1

    invoke-virtual {v2, v1}, Ljd/k;->o(Landroid/os/Bundle;)V

    :cond_1
    invoke-static {v0}, Lid/a;->a(Lkotlin/Pair;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {v2, v0}, Ljd/k;->n(Lkotlin/Pair;)V

    :cond_2
    return-object v2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lcom/multiplatform/webview/web/WebViewStateKt$WebStateSaver$1$2;->a(Ljava/util/Map;)Ljd/k;

    move-result-object p1

    return-object p1
.end method
