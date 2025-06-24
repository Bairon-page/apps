.class Lcom/auth0/android/provider/WebAuthActivity$c;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/auth0/android/provider/WebAuthActivity;->W()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/auth0/android/provider/WebAuthActivity;


# direct methods
.method constructor <init>(Lcom/auth0/android/provider/WebAuthActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/auth0/android/provider/WebAuthActivity$c;->b:Lcom/auth0/android/provider/WebAuthActivity;

    iput-object p2, p0, Lcom/auth0/android/provider/WebAuthActivity$c;->a:Ljava/lang/String;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/auth0/android/provider/WebAuthActivity$c;->b:Lcom/auth0/android/provider/WebAuthActivity;

    invoke-static {p1}, Lcom/auth0/android/provider/WebAuthActivity;->Q(Lcom/auth0/android/provider/WebAuthActivity;)Landroid/widget/ProgressBar;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object p1, p0, Lcom/auth0/android/provider/WebAuthActivity$c;->b:Lcom/auth0/android/provider/WebAuthActivity;

    invoke-static {p1}, Lcom/auth0/android/provider/WebAuthActivity;->Q(Lcom/auth0/android/provider/WebAuthActivity;)Landroid/widget/ProgressBar;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    iget-object p1, p0, Lcom/auth0/android/provider/WebAuthActivity$c;->b:Lcom/auth0/android/provider/WebAuthActivity;

    invoke-static {p1}, Lcom/auth0/android/provider/WebAuthActivity;->Q(Lcom/auth0/android/provider/WebAuthActivity;)Landroid/widget/ProgressBar;

    move-result-object p1

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/auth0/android/provider/WebAuthActivity$c;->b:Lcom/auth0/android/provider/WebAuthActivity;

    invoke-static {p1}, Lcom/auth0/android/provider/WebAuthActivity;->N(Lcom/auth0/android/provider/WebAuthActivity;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move v0, p2

    :goto_0
    iget-object p1, p0, Lcom/auth0/android/provider/WebAuthActivity$c;->b:Lcom/auth0/android/provider/WebAuthActivity;

    invoke-static {p1}, Lcom/auth0/android/provider/WebAuthActivity;->R(Lcom/auth0/android/provider/WebAuthActivity;)Landroid/webkit/WebView;

    move-result-object p1

    if-eqz v0, :cond_1

    const/4 p2, 0x4

    :cond_1
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lcom/auth0/android/provider/WebAuthActivity$c;->b:Lcom/auth0/android/provider/WebAuthActivity;

    invoke-static {p1}, Lcom/auth0/android/provider/WebAuthActivity;->Q(Lcom/auth0/android/provider/WebAuthActivity;)Landroid/widget/ProgressBar;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object p1, p0, Lcom/auth0/android/provider/WebAuthActivity$c;->b:Lcom/auth0/android/provider/WebAuthActivity;

    invoke-static {p1}, Lcom/auth0/android/provider/WebAuthActivity;->Q(Lcom/auth0/android/provider/WebAuthActivity;)Landroid/widget/ProgressBar;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/auth0/android/provider/WebAuthActivity;->O()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1, p3}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Load error (%d) %s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/auth0/android/provider/WebAuthActivity$c;->b:Lcom/auth0/android/provider/WebAuthActivity;

    invoke-static {v0, p3}, Lcom/auth0/android/provider/WebAuthActivity;->S(Lcom/auth0/android/provider/WebAuthActivity;Ljava/lang/String;)V

    .line 3
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 3

    .line 4
    invoke-static {}, Lcom/auth0/android/provider/WebAuthActivity;->O()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Load error (%d) %s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    iget-object v0, p0, Lcom/auth0/android/provider/WebAuthActivity$c;->b:Lcom/auth0/android/provider/WebAuthActivity;

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/auth0/android/provider/WebAuthActivity;->S(Lcom/auth0/android/provider/WebAuthActivity;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    iget-object p1, p0, Lcom/auth0/android/provider/WebAuthActivity$c;->a:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/auth0/android/provider/WebAuthActivity;->O()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Redirect URL was called"

    invoke-static {p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object p2, p0, Lcom/auth0/android/provider/WebAuthActivity$c;->b:Lcom/auth0/android/provider/WebAuthActivity;

    const/4 v0, -0x1

    invoke-virtual {p2, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    iget-object p1, p0, Lcom/auth0/android/provider/WebAuthActivity$c;->b:Lcom/auth0/android/provider/WebAuthActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
