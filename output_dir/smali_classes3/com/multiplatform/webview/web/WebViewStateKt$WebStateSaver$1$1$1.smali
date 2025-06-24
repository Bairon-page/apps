.class final Lcom/multiplatform/webview/web/WebViewStateKt$WebStateSaver$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements LZf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/multiplatform/webview/web/WebViewStateKt$WebStateSaver$1$1;->a(Lf0/c;Ljd/k;)Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LZf/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Ljd/k;

.field final synthetic b:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Ljd/k;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcom/multiplatform/webview/web/WebViewStateKt$WebStateSaver$1$1$1;->a:Ljd/k;

    iput-object p2, p0, Lcom/multiplatform/webview/web/WebViewStateKt$WebStateSaver$1$1$1;->b:Landroid/os/Bundle;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/multiplatform/webview/web/WebViewStateKt$WebStateSaver$1$1$1;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/multiplatform/webview/web/WebViewStateKt$WebStateSaver$1$1$1;->a:Ljd/k;

    invoke-virtual {v0}, Ljd/k;->e()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/multiplatform/webview/web/WebViewStateKt$WebStateSaver$1$1$1;->a:Ljd/k;

    invoke-virtual {v1}, Ljd/k;->c()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/multiplatform/webview/web/WebViewStateKt$WebStateSaver$1$1$1;->a:Ljd/k;

    invoke-virtual {v2}, Ljd/k;->h()Lcom/multiplatform/webview/web/b;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lcom/multiplatform/webview/web/b;->e()Lkotlin/Pair;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lcom/multiplatform/webview/web/WebViewStateKt$WebStateSaver$1$1$1;->b:Landroid/os/Bundle;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "WebViewStateSaver Save: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
