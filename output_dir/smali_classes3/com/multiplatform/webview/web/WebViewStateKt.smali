.class public abstract Lcom/multiplatform/webview/web/WebViewStateKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lf0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/multiplatform/webview/web/WebViewStateKt$WebStateSaver$1$1;

    const-string v1, "pagetitle"

    const-string v2, "lastloaded"

    const-string v3, "bundle"

    const-string v4, "scrollOffset"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/multiplatform/webview/web/WebViewStateKt$WebStateSaver$1$1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lcom/multiplatform/webview/web/WebViewStateKt$WebStateSaver$1$2;

    invoke-direct {v5, v4, v3, v1, v2}, Lcom/multiplatform/webview/web/WebViewStateKt$WebStateSaver$1$2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v5}, Landroidx/compose/runtime/saveable/MapSaverKt;->a(LZf/p;LZf/l;)Lf0/b;

    move-result-object v0

    sput-object v0, Lcom/multiplatform/webview/web/WebViewStateKt;->a:Lf0/b;

    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/util/Map;Landroidx/compose/runtime/b;II)Ljd/k;
    .locals 2

    const-string v0, "url"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x1869658e

    invoke-interface {p2, v0}, Landroidx/compose/runtime/b;->S(I)V

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    invoke-static {}, Lkotlin/collections/y;->i()Ljava/util/Map;

    move-result-object p1

    :cond_0
    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result p4

    if-eqz p4, :cond_1

    const/4 p4, -0x1

    const-string v1, "com.multiplatform.webview.web.rememberWebViewState (WebViewState.kt:115)"

    invoke-static {v0, p3, p4, v1}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    :cond_1
    const p3, 0x45b2cd8

    invoke-interface {p2, p3}, Landroidx/compose/runtime/b;->S(I)V

    invoke-interface {p2}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object p3

    sget-object p4, Landroidx/compose/runtime/b;->a:Landroidx/compose/runtime/b$a;

    invoke-virtual {p4}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object p4

    if-ne p3, p4, :cond_2

    new-instance p3, Ljd/k;

    new-instance p4, Lcom/multiplatform/webview/web/c$d;

    invoke-direct {p4, p0, p1}, Lcom/multiplatform/webview/web/c$d;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-direct {p3, p4}, Ljd/k;-><init>(Lcom/multiplatform/webview/web/c;)V

    invoke-interface {p2, p3}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    :cond_2
    check-cast p3, Ljd/k;

    invoke-interface {p2}, Landroidx/compose/runtime/b;->M()V

    new-instance p4, Lcom/multiplatform/webview/web/c$d;

    invoke-direct {p4, p0, p1}, Lcom/multiplatform/webview/web/c$d;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p3, p4}, Ljd/k;->j(Lcom/multiplatform/webview/web/c;)V

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    :cond_3
    invoke-interface {p2}, Landroidx/compose/runtime/b;->M()V

    return-object p3
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/b;II)Ljd/k;
    .locals 14

    move-object/from16 v0, p5

    const-string v1, "data"

    move-object v8, p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x2387cce7

    invoke-interface {v0, v1}, Landroidx/compose/runtime/b;->S(I)V

    and-int/lit8 v2, p7, 0x2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v9, v3

    goto :goto_0

    :cond_0
    move-object v9, p1

    :goto_0
    and-int/lit8 v2, p7, 0x4

    if-eqz v2, :cond_1

    const-string v2, "utf-8"

    move-object v10, v2

    goto :goto_1

    :cond_1
    move-object/from16 v10, p2

    :goto_1
    and-int/lit8 v2, p7, 0x8

    if-eqz v2, :cond_2

    move-object v11, v3

    goto :goto_2

    :cond_2
    move-object/from16 v11, p3

    :goto_2
    and-int/lit8 v2, p7, 0x10

    if-eqz v2, :cond_3

    move-object v12, v3

    goto :goto_3

    :cond_3
    move-object/from16 v12, p4

    :goto_3
    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, -0x1

    const-string v3, "com.multiplatform.webview.web.rememberWebViewStateWithHTMLData (WebViewState.kt:207)"

    move/from16 v4, p6

    invoke-static {v1, v4, v2, v3}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    :cond_4
    const v1, -0x7744ae5d

    invoke-interface {v0, v1}, Landroidx/compose/runtime/b;->S(I)V

    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Landroidx/compose/runtime/b;->a:Landroidx/compose/runtime/b$a;

    invoke-virtual {v2}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_5

    new-instance v1, Ljd/k;

    new-instance v13, Lcom/multiplatform/webview/web/c$a;

    move-object v2, v13

    move-object v3, p0

    move-object v4, v9

    move-object v5, v10

    move-object v6, v11

    move-object v7, v12

    invoke-direct/range {v2 .. v7}, Lcom/multiplatform/webview/web/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v1, v13}, Ljd/k;-><init>(Lcom/multiplatform/webview/web/c;)V

    invoke-interface {v0, v1}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    :cond_5
    check-cast v1, Ljd/k;

    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/b;->M()V

    new-instance v13, Lcom/multiplatform/webview/web/c$a;

    move-object v2, v13

    move-object v3, p0

    move-object v4, v9

    move-object v5, v10

    move-object v6, v11

    move-object v7, v12

    invoke-direct/range {v2 .. v7}, Lcom/multiplatform/webview/web/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v13}, Ljd/k;->j(Lcom/multiplatform/webview/web/c;)V

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    :cond_6
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/b;->M()V

    return-object v1
.end method

.method public static final c(Ljava/lang/String;Landroidx/compose/runtime/b;I)Ljd/k;
    .locals 3

    const-string v0, "fileName"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x65937b95

    invoke-interface {p1, v0}, Landroidx/compose/runtime/b;->S(I)V

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.multiplatform.webview.web.rememberWebViewStateWithHTMLFile (WebViewState.kt:225)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    :cond_0
    const p2, -0x736d8490

    invoke-interface {p1, p2}, Landroidx/compose/runtime/b;->S(I)V

    invoke-interface {p1}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Landroidx/compose/runtime/b;->a:Landroidx/compose/runtime/b$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne p2, v0, :cond_1

    new-instance p2, Ljd/k;

    new-instance v0, Lcom/multiplatform/webview/web/c$b;

    invoke-direct {v0, p0}, Lcom/multiplatform/webview/web/c$b;-><init>(Ljava/lang/String;)V

    invoke-direct {p2, v0}, Ljd/k;-><init>(Lcom/multiplatform/webview/web/c;)V

    invoke-interface {p1, p2}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    :cond_1
    check-cast p2, Ljd/k;

    invoke-interface {p1}, Landroidx/compose/runtime/b;->M()V

    new-instance v0, Lcom/multiplatform/webview/web/c$b;

    invoke-direct {v0, p0}, Lcom/multiplatform/webview/web/c$b;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljd/k;->j(Lcom/multiplatform/webview/web/c;)V

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/b;->M()V

    return-object p2
.end method
