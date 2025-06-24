.class public final Lcom/getmimo/ui/integratedwebview/IntegratedWebViewActivity$b;
.super Landroidx/activity/D;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/integratedwebview/IntegratedWebViewActivity;->r0(Landroid/webkit/WebView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/webkit/WebView;

.field final synthetic b:Lcom/getmimo/ui/integratedwebview/IntegratedWebViewActivity;


# direct methods
.method constructor <init>(Landroid/webkit/WebView;Lcom/getmimo/ui/integratedwebview/IntegratedWebViewActivity;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/ui/integratedwebview/IntegratedWebViewActivity$b;->a:Landroid/webkit/WebView;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lcom/getmimo/ui/integratedwebview/IntegratedWebViewActivity$b;->b:Lcom/getmimo/ui/integratedwebview/IntegratedWebViewActivity;

    const/4 v2, 0x7

    const/4 v2, 0x1

    move p1, v2

    invoke-direct {v0, p1}, Landroidx/activity/D;-><init>(Z)V

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public handleOnBackPressed()V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/integratedwebview/IntegratedWebViewActivity$b;->a:Landroid/webkit/WebView;

    const/4 v3, 0x6

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    iget-object v0, v1, Lcom/getmimo/ui/integratedwebview/IntegratedWebViewActivity$b;->a:Landroid/webkit/WebView;

    const/4 v3, 0x3

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    const/4 v3, 0x0

    move v0, v3

    invoke-virtual {v1, v0}, Landroidx/activity/D;->setEnabled(Z)V

    const/4 v3, 0x4

    iget-object v0, v1, Lcom/getmimo/ui/integratedwebview/IntegratedWebViewActivity$b;->b:Lcom/getmimo/ui/integratedwebview/IntegratedWebViewActivity;

    const/4 v3, 0x6

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0}, Landroidx/activity/OnBackPressedDispatcher;->l()V

    const/4 v3, 0x2

    :goto_0
    return-void
.end method
