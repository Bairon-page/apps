.class public final Lc8/c$a;
.super Lcom/getmimo/ui/common/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc8/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic c:Lc8/c;


# direct methods
.method constructor <init>(Lc8/c;)V
    .locals 4

    move-object v1, p0

    iput-object p1, v1, Lc8/c$a;->c:Lc8/c;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v3, 0x0

    move p1, v3

    const/4 v3, 0x1

    move v0, v3

    invoke-direct {v1, p1, v0, p1}, Lcom/getmimo/ui/common/b;-><init>(LZf/l;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x4

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 4

    move-object v1, p0

    const-string v3, "view"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    invoke-super {v1, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    const/4 v3, 0x2

    const/4 v3, 0x0

    move p1, v3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v3, 0x3

    const-string v3, "Page loading finished"

    move-object p2, v3

    invoke-static {p2, p1}, LSi/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x4

    iget-object p1, v1, Lc8/c$a;->c:Lc8/c;

    const/4 v3, 0x7

    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    const/4 v3, 0x7

    iget-object p1, v1, Lc8/c$a;->c:Lc8/c;

    const/4 v3, 0x2

    invoke-static {p1}, Lc8/c;->i(Lc8/c;)LZf/l;

    move-result-object v3

    move-object p1, v3

    if-eqz p1, :cond_0

    const/4 v3, 0x3

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v3, 0x3

    invoke-interface {p1, p2}, LZf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v3, 0x1

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 6

    move-object v2, p0

    if-eqz p2, :cond_1

    const/4 v5, 0x4

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v4

    move-object p2, v4

    if-eqz p2, :cond_1

    const/4 v4, 0x4

    iget-object v0, v2, Lc8/c$a;->c:Lc8/c;

    const/4 v5, 0x4

    if-eqz p1, :cond_0

    const/4 v4, 0x6

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    move-object p2, v4

    const-string v4, "toString(...)"

    move-object v1, v4

    invoke-static {p2, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    invoke-static {v0, p1, p2}, Lc8/c;->l(Lc8/c;Landroid/webkit/WebView;Ljava/lang/String;)V

    const/4 v4, 0x1

    :cond_0
    const/4 v4, 0x7

    const/4 v4, 0x1

    move p1, v4

    goto :goto_0

    :cond_1
    const/4 v5, 0x5

    const/4 v5, 0x0

    move p1, v5

    :goto_0
    return p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 5

    move-object v1, p0

    const-string v4, "view"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    if-eqz p2, :cond_0

    const/4 v3, 0x5

    iget-object v0, v1, Lc8/c$a;->c:Lc8/c;

    const/4 v4, 0x7

    invoke-static {v0, p1, p2}, Lc8/c;->l(Lc8/c;Landroid/webkit/WebView;Ljava/lang/String;)V

    const/4 v3, 0x3

    const/4 v3, 0x1

    move p1, v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    const/4 v4, 0x0

    move p1, v4

    :goto_0
    return p1
.end method
