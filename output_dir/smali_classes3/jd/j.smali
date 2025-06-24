.class public abstract Ljd/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Loh/y;Lgd/a;Landroidx/compose/runtime/b;II)Lcom/multiplatform/webview/web/WebViewNavigator;
    .locals 2

    const v0, -0xbdfc879

    invoke-interface {p2, v0}, Landroidx/compose/runtime/b;->S(I)V

    and-int/lit8 v1, p4, 0x1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object p0

    sget-object v1, Landroidx/compose/runtime/b;->a:Landroidx/compose/runtime/b$a;

    invoke-virtual {v1}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne p0, v1, :cond_0

    sget-object p0, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {p0, p2}, LW/v;->i(Lkotlin/coroutines/d;Landroidx/compose/runtime/b;)Loh/y;

    move-result-object p0

    new-instance v1, Landroidx/compose/runtime/h;

    invoke-direct {v1, p0}, Landroidx/compose/runtime/h;-><init>(Loh/y;)V

    invoke-interface {p2, v1}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    move-object p0, v1

    :cond_0
    check-cast p0, Landroidx/compose/runtime/h;

    invoke-virtual {p0}, Landroidx/compose/runtime/h;->a()Loh/y;

    move-result-object p0

    :cond_1
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_2

    const/4 p1, 0x0

    :cond_2
    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result p4

    if-eqz p4, :cond_3

    const/4 p4, -0x1

    const-string v1, "com.multiplatform.webview.web.rememberWebViewNavigator (WebViewNavigator.kt:304)"

    invoke-static {v0, p3, p4, v1}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    :cond_3
    const p3, 0x5f1c4b5a

    invoke-interface {p2, p3}, Landroidx/compose/runtime/b;->S(I)V

    invoke-interface {p2, p0}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result p3

    invoke-interface {p2}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object p4

    if-nez p3, :cond_4

    sget-object p3, Landroidx/compose/runtime/b;->a:Landroidx/compose/runtime/b$a;

    invoke-virtual {p3}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object p3

    if-ne p4, p3, :cond_5

    :cond_4
    new-instance p4, Lcom/multiplatform/webview/web/WebViewNavigator;

    invoke-direct {p4, p0, p1}, Lcom/multiplatform/webview/web/WebViewNavigator;-><init>(Loh/y;Lgd/a;)V

    invoke-interface {p2, p4}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    :cond_5
    check-cast p4, Lcom/multiplatform/webview/web/WebViewNavigator;

    invoke-interface {p2}, Landroidx/compose/runtime/b;->M()V

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    :cond_6
    invoke-interface {p2}, Landroidx/compose/runtime/b;->M()V

    return-object p4
.end method
