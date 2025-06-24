.class public abstract Lcom/multiplatform/webview/web/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/multiplatform/webview/web/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static synthetic a(Lcom/multiplatform/webview/web/b;Ljava/lang/String;LZf/l;ILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/multiplatform/webview/web/b;->h(Ljava/lang/String;LZf/l;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: evaluateJavaScript"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Lcom/multiplatform/webview/web/b;)V
    .locals 1

    invoke-interface {p0}, Lcom/multiplatform/webview/web/b;->l()Lcom/multiplatform/webview/jsbridge/WebViewJsBridge;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0, v0}, Lcom/multiplatform/webview/web/b;->g(Lcom/multiplatform/webview/jsbridge/WebViewJsBridge;)V

    :cond_0
    return-void
.end method

.method public static c(Lcom/multiplatform/webview/web/b;)V
    .locals 6

    invoke-interface {p0}, Lcom/multiplatform/webview/web/b;->l()Lcom/multiplatform/webview/jsbridge/WebViewJsBridge;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, Lcom/multiplatform/webview/web/b;->l()Lcom/multiplatform/webview/jsbridge/WebViewJsBridge;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/multiplatform/webview/jsbridge/WebViewJsBridge;->d()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lid/c;->d:Lid/c;

    invoke-virtual {v1}, LB2/j;->d()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lco/touchlab/kermit/Severity;->b:Lco/touchlab/kermit/Severity;

    invoke-virtual {v1}, LB2/a;->a()LB2/k;

    move-result-object v4

    invoke-interface {v4}, LB2/k;->a()Lco/touchlab/kermit/Severity;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    const/4 v5, 0x0

    if-gtz v4, :cond_1

    const-string v4, "IWebView injectJsBridge"

    invoke-virtual {v1, v3, v2, v5, v4}, LB2/a;->c(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\n            window."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " = {\n                callbacks: {},\n                callbackId: 0,\n                callNative: function (methodName, params, callback) {\n                    var message = {\n                        methodName: methodName,\n                        params: params,\n                        callbackId: callback ? window."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".callbackId++ : -1\n                    };\n                    if (callback) {\n                        window."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".callbacks[message.callbackId] = callback;\n                        console.log(\'add callback: \' + message.callbackId + \', \' + callback);\n                    }\n                    window."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".postMessage(JSON.stringify(message));\n                },\n                onCallback: function (callbackId, data) {\n                    var callback = window."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".callbacks[callbackId];\n                    console.log(\'onCallback: \' + callbackId + \', \' + data + \', \' + callback);\n                    if (callback) {\n                        callback(data);\n                        delete window."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".callbacks[callbackId];\n                    }\n                }\n            };\n            "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/g;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {p0, v0, v5, v1, v5}, Lcom/multiplatform/webview/web/b$a;->a(Lcom/multiplatform/webview/web/b;Ljava/lang/String;LZf/l;ILjava/lang/Object;)V

    return-void
.end method
