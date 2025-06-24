.class public final Lcom/multiplatform/webview/web/WebViewKt$WebView$10$1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/multiplatform/webview/web/WebViewKt$WebView$10$1;->invoke(LW/t;)LW/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/multiplatform/webview/jsbridge/WebViewJsBridge;


# direct methods
.method public constructor <init>(Lcom/multiplatform/webview/jsbridge/WebViewJsBridge;)V
    .locals 0

    iput-object p1, p0, Lcom/multiplatform/webview/web/WebViewKt$WebView$10$1$a;->a:Lcom/multiplatform/webview/jsbridge/WebViewJsBridge;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 5

    sget-object v0, Lid/c;->d:Lid/c;

    invoke-virtual {v0}, LB2/j;->d()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lco/touchlab/kermit/Severity;->b:Lco/touchlab/kermit/Severity;

    invoke-virtual {v0}, LB2/a;->a()LB2/k;

    move-result-object v3

    invoke-interface {v3}, LB2/k;->a()Lco/touchlab/kermit/Severity;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_0

    const-string v3, "WebView DisposableEffect"

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v1, v4, v3}, LB2/a;->c(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/multiplatform/webview/web/WebViewKt$WebView$10$1$a;->a:Lcom/multiplatform/webview/jsbridge/WebViewJsBridge;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/multiplatform/webview/jsbridge/WebViewJsBridge;->b()V

    :cond_1
    return-void
.end method
