.class final Lcom/multiplatform/webview/web/WebViewKt$WebView$8$3$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrh/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/multiplatform/webview/web/WebViewKt$WebView$8$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

    iput-object p1, p0, Lcom/multiplatform/webview/web/WebViewKt$WebView$8$3$a;->a:Ljd/k;

    iput-object p2, p0, Lcom/multiplatform/webview/web/WebViewKt$WebView$8$3$a;->b:Lcom/multiplatform/webview/web/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LRf/c;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, Lcom/multiplatform/webview/web/WebViewKt$WebView$8$3$a;->a:Ljd/k;

    invoke-virtual {p1}, Ljd/k;->d()Ljd/f;

    move-result-object p1

    instance-of p1, p1, Ljd/f$a;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/multiplatform/webview/web/WebViewKt$WebView$8$3$a;->b:Lcom/multiplatform/webview/web/b;

    invoke-interface {p1}, Lcom/multiplatform/webview/web/b;->j()V

    :cond_0
    sget-object p1, LNf/u;->a:LNf/u;

    return-object p1
.end method
