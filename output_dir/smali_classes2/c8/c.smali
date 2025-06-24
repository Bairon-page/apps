.class public final Lc8/c;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# instance fields
.field private a:LZf/l;

.field private final b:Landroid/webkit/WebChromeClient;

.field private final c:Lc8/c$a;

.field private final d:Landroid/webkit/WebView;

.field private final e:Lcom/getmimo/ui/lesson/view/code/BrowserBar;

.field private f:Z

.field private final v:Le6/q;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    move-object v4, p0

    const-string v7, "context"

    move-object v0, v7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v4, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v7, 0x6

    new-instance p2, Landroid/webkit/WebChromeClient;

    const/4 v6, 0x1

    invoke-direct {p2}, Landroid/webkit/WebChromeClient;-><init>()V

    const/4 v7, 0x7

    iput-object p2, v4, Lc8/c;->b:Landroid/webkit/WebChromeClient;

    const/4 v7, 0x1

    new-instance v0, Lc8/c$a;

    const/4 v6, 0x3

    invoke-direct {v0, v4}, Lc8/c$a;-><init>(Lc8/c;)V

    const/4 v6, 0x2

    iput-object v0, v4, Lc8/c;->c:Lc8/c$a;

    const/4 v7, 0x1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    move-object p1, v6

    const/4 v7, 0x1

    move v1, v7

    invoke-static {p1, v4, v1}, Le6/q;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Le6/q;

    move-result-object v7

    move-object p1, v7

    const-string v6, "inflate(...)"

    move-object v2, v6

    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x2

    iput-object p1, v4, Lc8/c;->v:Le6/q;

    const/4 v6, 0x4

    iget-object p1, p1, Le6/q;->d:Lcom/getmimo/ui/components/common/NestedWebView;

    const/4 v6, 0x1

    iput-object p1, v4, Lc8/c;->d:Landroid/webkit/WebView;

    const/4 v6, 0x3

    const/4 v7, 0x0

    move v2, v7

    invoke-virtual {p1, v2}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    const/4 v6, 0x6

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    const/4 v6, 0x5

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v7

    move-object v2, v7

    const/4 v6, 0x2

    move v3, v6

    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    const/4 v7, 0x2

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    const/4 v7, 0x2

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v7

    move-object v2, v7

    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    const/4 v7, 0x5

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    const/4 v7, 0x2

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    const/4 v6, 0x3

    const p1, 0x7f0900c0

    const/4 v7, 0x3

    invoke-virtual {v4, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    move-object p1, v6

    check-cast p1, Lcom/getmimo/ui/lesson/view/code/BrowserBar;

    const/4 v7, 0x5

    iput-object p1, v4, Lc8/c;->e:Lcom/getmimo/ui/lesson/view/code/BrowserBar;

    const/4 v6, 0x4

    const p1, 0x7f0503af

    const/4 v7, 0x3

    invoke-static {v4, p1}, Lcom/getmimo/util/ViewExtensionsKt;->d(Landroid/view/View;I)I

    move-result v7

    move p1, v7

    invoke-virtual {v4, p1}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v7, 0x4

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 3

    move-object v0, p0

    and-int/lit8 p3, p3, 0x2

    const/4 v2, 0x3

    if-eqz p3, :cond_0

    const/4 v2, 0x3

    const/4 v2, 0x0

    move p2, v2

    :cond_0
    const/4 v2, 0x6

    invoke-direct {v0, p1, p2}, Lc8/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v2, 0x6

    return-void
.end method

.method public static final synthetic i(Lc8/c;)LZf/l;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lc8/c;->a:LZf/l;

    const/4 v3, 0x7

    return-object v0
.end method

.method public static final synthetic l(Lc8/c;Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1, p2}, Lc8/c;->r(Landroid/webkit/WebView;Ljava/lang/String;)V

    const/4 v2, 0x6

    return-void
.end method

.method private final r(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 7

    move-object v3, p0

    new-instance v0, Ljava/util/HashMap;

    const/4 v5, 0x3

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v6, 0x1

    const-string v5, "Platform"

    move-object v1, v5

    const-string v5, "AndroidMimoApp"

    move-object v2, v5

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, p2, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    const/4 v5, 0x5

    return-void
.end method

.method private final setBrowserBarUrl(Ljava/lang/String;)V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lc8/c;->e:Lcom/getmimo/ui/lesson/view/code/BrowserBar;

    const/4 v4, 0x6

    invoke-virtual {v0, p1}, Lcom/getmimo/ui/lesson/view/code/BrowserBar;->setUrl(Ljava/lang/String;)V

    const/4 v3, 0x5

    return-void
.end method


# virtual methods
.method public final getHasContent()Z
    .locals 5

    move-object v1, p0

    iget-boolean v0, v1, Lc8/c;->f:Z

    const/4 v3, 0x6

    return v0
.end method

.method public final p(LO7/a;Z)V
    .locals 5

    move-object v1, p0

    const-string v4, "content"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    instance-of v0, p1, LO7/a$a;

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    iget-boolean p2, v1, Lc8/c;->f:Z

    const/4 v4, 0x4

    if-nez p2, :cond_2

    const/4 v3, 0x3

    check-cast p1, LO7/a$a;

    const/4 v4, 0x2

    invoke-virtual {p1}, LO7/a$a;->a()Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {v1, p1}, Lc8/c;->t(Ljava/lang/String;)V

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    instance-of v0, p1, LO7/a$c;

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    const/4 v3, 0x4

    if-eqz p2, :cond_2

    const/4 v4, 0x7

    check-cast p1, LO7/a$c;

    const/4 v3, 0x4

    invoke-virtual {p1}, LO7/a$c;->a()Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {v1, p1}, Lc8/c;->q(Ljava/lang/String;)V

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x4

    instance-of p2, p1, LO7/a$b;

    const/4 v3, 0x4

    if-eqz p2, :cond_3

    const/4 v4, 0x2

    iget-boolean p2, v1, Lc8/c;->f:Z

    const/4 v4, 0x7

    if-nez p2, :cond_2

    const/4 v4, 0x5

    check-cast p1, LO7/a$b;

    const/4 v4, 0x2

    invoke-virtual {p1}, LO7/a$b;->a()Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {v1, p1}, Lc8/c;->q(Ljava/lang/String;)V

    const/4 v3, 0x4

    :cond_2
    const/4 v4, 0x2

    :goto_0
    return-void

    :cond_3
    const/4 v3, 0x6

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    const/4 v4, 0x4

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    const/4 v4, 0x2

    throw p1

    const/4 v4, 0x7
.end method

.method public final q(Ljava/lang/String;)V
    .locals 6

    move-object v2, p0

    const-string v5, "url"

    move-object v0, v5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x6

    const-string v4, "loadUrl: "

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    const/4 v5, 0x0

    move v1, v5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x5

    invoke-static {v0, v1}, LSi/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x7

    iget-object v0, v2, Lc8/c;->d:Landroid/webkit/WebView;

    const/4 v5, 0x3

    invoke-direct {v2, v0, p1}, Lc8/c;->r(Landroid/webkit/WebView;Ljava/lang/String;)V

    const/4 v4, 0x2

    invoke-static {p1}, Lk9/m;->g(Ljava/lang/String;)Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x6

    iget-object v0, v2, Lc8/c;->a:LZf/l;

    const/4 v5, 0x4

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v5, 0x3

    invoke-interface {v0, v1}, LZf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v4, 0x7

    invoke-direct {v2, p1}, Lc8/c;->setBrowserBarUrl(Ljava/lang/String;)V

    const/4 v5, 0x5

    return-void
.end method

.method public final s(ZLZf/l;LZf/l;)V
    .locals 5

    move-object v1, p0

    const-string v4, "consoleMessageListener"

    move-object v0, v4

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    iget-object v0, v1, Lc8/c;->e:Lcom/getmimo/ui/lesson/view/code/BrowserBar;

    const/4 v4, 0x2

    if-eqz p1, :cond_0

    const/4 v4, 0x6

    const/4 v3, 0x0

    move p1, v3

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    const/16 v3, 0x8

    move p1, v3

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 v4, 0x4

    iget-object p1, v1, Lc8/c;->c:Lc8/c$a;

    const/4 v3, 0x2

    invoke-virtual {p1, p2}, Lcom/getmimo/ui/common/b;->f(LZf/l;)V

    const/4 v3, 0x6

    iput-object p3, v1, Lc8/c;->a:LZf/l;

    const/4 v4, 0x4

    return-void
.end method

.method public final setOnRefreshClickListener(LZf/a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZf/a;",
            ")V"
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lc8/c;->e:Lcom/getmimo/ui/lesson/view/code/BrowserBar;

    const/4 v3, 0x3

    invoke-virtual {v0, p1}, Lcom/getmimo/ui/lesson/view/code/BrowserBar;->setOnRefreshClickListener(LZf/a;)V

    const/4 v3, 0x4

    return-void
.end method

.method public final setOnShareClickListener(LZf/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZf/l;",
            ")V"
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lc8/c;->e:Lcom/getmimo/ui/lesson/view/code/BrowserBar;

    const/4 v3, 0x4

    invoke-virtual {v0, p1}, Lcom/getmimo/ui/lesson/view/code/BrowserBar;->setOnShareClickListener(LZf/l;)V

    const/4 v3, 0x7

    return-void
.end method

.method public final t(Ljava/lang/String;)V
    .locals 10

    const-string v7, "content"

    move-object v0, v7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x5

    iget-object v1, p0, Lc8/c;->d:Landroid/webkit/WebView;

    const/4 v9, 0x5

    const/4 v7, 0x0

    move v5, v7

    const/4 v7, 0x0

    move v6, v7

    const/4 v7, 0x0

    move v2, v7

    const-string v7, "text/html; charset=UTF-8;"

    move-object v4, v7

    move-object v3, p1

    invoke-virtual/range {v1 .. v6}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x3

    iget-object p1, p0, Lc8/c;->a:LZf/l;

    const/4 v9, 0x4

    if-eqz p1, :cond_0

    const/4 v8, 0x4

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v8, 0x2

    invoke-interface {p1, v0}, LZf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v9, 0x3

    const/4 v7, 0x1

    move p1, v7

    iput-boolean p1, p0, Lc8/c;->f:Z

    const/4 v9, 0x6

    return-void
.end method

.method public final u()V
    .locals 5

    move-object v2, p0

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, 0x1

    const/4 v4, -0x1

    move v1, v4

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    const/4 v4, 0x6

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v4, 0x2

    iget-object v0, v2, Lc8/c;->v:Le6/q;

    const/4 v4, 0x3

    iget-object v0, v0, Le6/q;->c:Landroid/widget/LinearLayout;

    const/4 v4, 0x1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    move-object v0, v4

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v4, 0x4

    iget-object v0, v2, Lc8/c;->d:Landroid/webkit/WebView;

    const/4 v4, 0x5

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    move-object v0, v4

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v4, 0x2

    return-void
.end method
