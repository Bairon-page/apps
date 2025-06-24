.class Lcom/auth0/android/provider/WebAuthActivity$b;
.super Landroid/webkit/WebChromeClient;
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
.field final synthetic a:Lcom/auth0/android/provider/WebAuthActivity;


# direct methods
.method constructor <init>(Lcom/auth0/android/provider/WebAuthActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/auth0/android/provider/WebAuthActivity$b;->a:Lcom/auth0/android/provider/WebAuthActivity;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    if-lez p2, :cond_0

    iget-object p1, p0, Lcom/auth0/android/provider/WebAuthActivity$b;->a:Lcom/auth0/android/provider/WebAuthActivity;

    invoke-static {p1}, Lcom/auth0/android/provider/WebAuthActivity;->Q(Lcom/auth0/android/provider/WebAuthActivity;)Landroid/widget/ProgressBar;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    iget-object p1, p0, Lcom/auth0/android/provider/WebAuthActivity$b;->a:Lcom/auth0/android/provider/WebAuthActivity;

    invoke-static {p1}, Lcom/auth0/android/provider/WebAuthActivity;->Q(Lcom/auth0/android/provider/WebAuthActivity;)Landroid/widget/ProgressBar;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_0
    return-void
.end method
