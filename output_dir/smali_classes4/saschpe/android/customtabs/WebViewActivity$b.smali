.class public final Lsaschpe/android/customtabs/WebViewActivity$b;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsaschpe/android/customtabs/WebViewActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/app/a;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/a;)V
    .locals 0

    iput-object p1, p0, Lsaschpe/android/customtabs/WebViewActivity$b;->a:Landroidx/appcompat/app/a;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    iget-object v0, p0, Lsaschpe/android/customtabs/WebViewActivity$b;->a:Landroidx/appcompat/app/a;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/a;->C(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lsaschpe/android/customtabs/WebViewActivity$b;->a:Landroidx/appcompat/app/a;

    invoke-virtual {p1, p2}, Landroidx/appcompat/app/a;->B(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
