.class public abstract Lz4/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;Lcom/multiplatform/webview/web/WebViewNavigator;Landroidx/compose/runtime/b;II)Lcom/multiplatform/webview/jsbridge/WebViewJsBridge;
    .locals 5

    move-object v2, p0

    const-string v4, "name"

    move-object v0, v4

    invoke-static {v2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const v0, 0x214fb65b

    const/4 v4, 0x5

    invoke-interface {p2, v0}, Landroidx/compose/runtime/b;->S(I)V

    const/4 v4, 0x7

    and-int/lit8 p4, p4, 0x2

    const/4 v4, 0x4

    if-eqz p4, :cond_0

    const/4 v4, 0x2

    const/4 v4, 0x0

    move p1, v4

    :cond_0
    const/4 v4, 0x2

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v4

    move p4, v4

    if-eqz p4, :cond_1

    const/4 v4, 0x2

    const/4 v4, -0x1

    move p4, v4

    const-string v4, "com.getmimo.apputil.web.rememberWebViewJsBridge (SpiegleinUtils.kt:11)"

    move-object v1, v4

    invoke-static {v0, p3, p4, v1}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    const/4 v4, 0x1

    :cond_1
    const/4 v4, 0x3

    const p3, 0x8a00394

    const/4 v4, 0x6

    invoke-interface {p2, p3}, Landroidx/compose/runtime/b;->S(I)V

    const/4 v4, 0x1

    invoke-interface {p2}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v4

    move-object p3, v4

    sget-object p4, Landroidx/compose/runtime/b;->a:Landroidx/compose/runtime/b$a;

    const/4 v4, 0x7

    invoke-virtual {p4}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v4

    move-object p4, v4

    if-ne p3, p4, :cond_2

    const/4 v4, 0x5

    new-instance p3, Lcom/multiplatform/webview/jsbridge/WebViewJsBridge;

    const/4 v4, 0x6

    invoke-direct {p3, p1, v2}, Lcom/multiplatform/webview/jsbridge/WebViewJsBridge;-><init>(Lcom/multiplatform/webview/web/WebViewNavigator;Ljava/lang/String;)V

    const/4 v4, 0x4

    invoke-interface {p2, p3}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    const/4 v4, 0x3

    :cond_2
    const/4 v4, 0x1

    check-cast p3, Lcom/multiplatform/webview/jsbridge/WebViewJsBridge;

    const/4 v4, 0x1

    invoke-interface {p2}, Landroidx/compose/runtime/b;->M()V

    const/4 v4, 0x6

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v4

    move v2, v4

    if-eqz v2, :cond_3

    const/4 v4, 0x1

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    const/4 v4, 0x2

    :cond_3
    const/4 v4, 0x3

    invoke-interface {p2}, Landroidx/compose/runtime/b;->M()V

    const/4 v4, 0x7

    return-object p3
.end method
