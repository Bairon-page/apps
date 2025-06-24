.class public final Lcom/multiplatform/webview/web/WebViewNavigator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/multiplatform/webview/web/WebViewNavigator$a;
    }
.end annotation


# instance fields
.field private final a:Loh/y;

.field private final b:Lgd/a;

.field private final c:Lrh/c;

.field private final d:LW/K;

.field private final e:LW/K;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Loh/y;Lgd/a;)V
    .locals 2

    const-string v0, "coroutineScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/multiplatform/webview/web/WebViewNavigator;->a:Loh/y;

    iput-object p2, p0, Lcom/multiplatform/webview/web/WebViewNavigator;->b:Lgd/a;

    const/4 p1, 0x6

    const/4 p2, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p2, v0, v1, p1, v1}, Lrh/f;->b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lrh/c;

    move-result-object p1

    iput-object p1, p0, Lcom/multiplatform/webview/web/WebViewNavigator;->c:Lrh/c;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 p2, 0x2

    invoke-static {p1, v1, p2, v1}, Landroidx/compose/runtime/F;->i(Ljava/lang/Object;LW/m0;ILjava/lang/Object;)LW/K;

    move-result-object v0

    iput-object v0, p0, Lcom/multiplatform/webview/web/WebViewNavigator;->d:LW/K;

    invoke-static {p1, v1, p2, v1}, Landroidx/compose/runtime/F;->i(Ljava/lang/Object;LW/m0;ILjava/lang/Object;)LW/K;

    move-result-object p1

    iput-object p1, p0, Lcom/multiplatform/webview/web/WebViewNavigator;->e:LW/K;

    return-void
.end method

.method public static final synthetic a(Lcom/multiplatform/webview/web/WebViewNavigator;)Lrh/c;
    .locals 0

    iget-object p0, p0, Lcom/multiplatform/webview/web/WebViewNavigator;->c:Lrh/c;

    return-object p0
.end method

.method public static synthetic c(Lcom/multiplatform/webview/web/WebViewNavigator;Ljava/lang/String;LZf/l;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/multiplatform/webview/web/WebViewNavigator;->b(Ljava/lang/String;LZf/l;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;LZf/l;)V
    .locals 7

    const-string v0, "script"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/multiplatform/webview/web/WebViewNavigator;->a:Loh/y;

    new-instance v4, Lcom/multiplatform/webview/web/WebViewNavigator$evaluateJavaScript$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, p2, v0}, Lcom/multiplatform/webview/web/WebViewNavigator$evaluateJavaScript$1;-><init>(Lcom/multiplatform/webview/web/WebViewNavigator;Ljava/lang/String;LZf/l;LRf/c;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Loh/e;->d(Loh/y;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;LZf/p;ILjava/lang/Object;)Lkotlinx/coroutines/w;

    return-void
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lcom/multiplatform/webview/web/WebViewNavigator;->d:LW/K;

    invoke-interface {v0}, LW/p0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final e()Lgd/a;
    .locals 1

    iget-object v0, p0, Lcom/multiplatform/webview/web/WebViewNavigator;->b:Lgd/a;

    return-object v0
.end method

.method public final f(Lcom/multiplatform/webview/web/b;LRf/c;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lcom/multiplatform/webview/web/WebViewNavigator$handleNavigationEvents$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/multiplatform/webview/web/WebViewNavigator$handleNavigationEvents$1;

    iget v1, v0, Lcom/multiplatform/webview/web/WebViewNavigator$handleNavigationEvents$1;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/multiplatform/webview/web/WebViewNavigator$handleNavigationEvents$1;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/multiplatform/webview/web/WebViewNavigator$handleNavigationEvents$1;

    invoke-direct {v0, p0, p2}, Lcom/multiplatform/webview/web/WebViewNavigator$handleNavigationEvents$1;-><init>(Lcom/multiplatform/webview/web/WebViewNavigator;LRf/c;)V

    :goto_0
    iget-object p2, v0, Lcom/multiplatform/webview/web/WebViewNavigator$handleNavigationEvents$1;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/multiplatform/webview/web/WebViewNavigator$handleNavigationEvents$1;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    invoke-static {}, Loh/F;->c()Loh/X;

    move-result-object p2

    new-instance v2, Lcom/multiplatform/webview/web/WebViewNavigator$handleNavigationEvents$2;

    const/4 v4, 0x0

    invoke-direct {v2, p0, p1, v4}, Lcom/multiplatform/webview/web/WebViewNavigator$handleNavigationEvents$2;-><init>(Lcom/multiplatform/webview/web/WebViewNavigator;Lcom/multiplatform/webview/web/b;LRf/c;)V

    iput v3, v0, Lcom/multiplatform/webview/web/WebViewNavigator$handleNavigationEvents$1;->c:I

    invoke-static {p2, v2, v0}, Loh/e;->g(Lkotlin/coroutines/d;LZf/p;LRf/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public final g(Ljava/lang/String;Ljava/util/Map;)V
    .locals 7

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "additionalHttpHeaders"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/multiplatform/webview/web/WebViewNavigator;->a:Loh/y;

    new-instance v4, Lcom/multiplatform/webview/web/WebViewNavigator$loadUrl$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, p2, v0}, Lcom/multiplatform/webview/web/WebViewNavigator$loadUrl$1;-><init>(Lcom/multiplatform/webview/web/WebViewNavigator;Ljava/lang/String;Ljava/util/Map;LRf/c;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Loh/e;->d(Loh/y;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;LZf/p;ILjava/lang/Object;)Lkotlinx/coroutines/w;

    return-void
.end method

.method public final h()V
    .locals 6

    iget-object v0, p0, Lcom/multiplatform/webview/web/WebViewNavigator;->a:Loh/y;

    new-instance v3, Lcom/multiplatform/webview/web/WebViewNavigator$reload$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/multiplatform/webview/web/WebViewNavigator$reload$1;-><init>(Lcom/multiplatform/webview/web/WebViewNavigator;LRf/c;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Loh/e;->d(Loh/y;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;LZf/p;ILjava/lang/Object;)Lkotlinx/coroutines/w;

    return-void
.end method

.method public final i(Z)V
    .locals 1

    iget-object v0, p0, Lcom/multiplatform/webview/web/WebViewNavigator;->d:LW/K;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, LW/K;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final j(Z)V
    .locals 1

    iget-object v0, p0, Lcom/multiplatform/webview/web/WebViewNavigator;->e:LW/K;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, LW/K;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final k()V
    .locals 6

    iget-object v0, p0, Lcom/multiplatform/webview/web/WebViewNavigator;->a:Loh/y;

    new-instance v3, Lcom/multiplatform/webview/web/WebViewNavigator$stopLoading$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/multiplatform/webview/web/WebViewNavigator$stopLoading$1;-><init>(Lcom/multiplatform/webview/web/WebViewNavigator;LRf/c;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Loh/e;->d(Loh/y;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;LZf/p;ILjava/lang/Object;)Lkotlinx/coroutines/w;

    return-void
.end method
