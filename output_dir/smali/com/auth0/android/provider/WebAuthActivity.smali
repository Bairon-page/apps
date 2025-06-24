.class public Lcom/auth0/android/provider/WebAuthActivity;
.super Landroidx/appcompat/app/d;
.source "SourceFile"


# static fields
.field private static final e:Ljava/lang/String; = "WebAuthActivity"


# instance fields
.field private a:Landroid/webkit/WebView;

.field private b:Landroid/widget/ProgressBar;

.field private c:Landroid/view/View;

.field private d:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/appcompat/app/d;-><init>()V

    return-void
.end method

.method static synthetic N(Lcom/auth0/android/provider/WebAuthActivity;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/auth0/android/provider/WebAuthActivity;->c:Landroid/view/View;

    return-object p0
.end method

.method static synthetic O()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/auth0/android/provider/WebAuthActivity;->e:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic P(Lcom/auth0/android/provider/WebAuthActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/auth0/android/provider/WebAuthActivity;->W()V

    return-void
.end method

.method static synthetic Q(Lcom/auth0/android/provider/WebAuthActivity;)Landroid/widget/ProgressBar;
    .locals 0

    iget-object p0, p0, Lcom/auth0/android/provider/WebAuthActivity;->b:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method static synthetic R(Lcom/auth0/android/provider/WebAuthActivity;)Landroid/webkit/WebView;
    .locals 0

    iget-object p0, p0, Lcom/auth0/android/provider/WebAuthActivity;->a:Landroid/webkit/WebView;

    return-object p0
.end method

.method static synthetic S(Lcom/auth0/android/provider/WebAuthActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/auth0/android/provider/WebAuthActivity;->U(Ljava/lang/String;)V

    return-void
.end method

.method private T()Z
    .locals 4

    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    sget-object v0, Lcom/auth0/android/provider/WebAuthActivity;->e:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Is network available? "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    sget-object v0, Lcom/auth0/android/provider/WebAuthActivity;->e:Ljava/lang/String;

    const-string v2, "Could not check for Network status. Please, be sure to include the android.permission.ACCESS_NETWORK_STATE permission in the manifest"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return v1
.end method

.method private U(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/auth0/android/provider/WebAuthActivity;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/auth0/android/provider/WebAuthActivity;->a:Landroid/webkit/WebView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/auth0/android/provider/WebAuthActivity;->c:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private V()V
    .locals 2

    sget-object v0, Lcom/auth0/android/provider/WebAuthActivity;->e:Ljava/lang/String;

    const-string v1, "Activity in fullscreen mode"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x404

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

.method private W()V
    .locals 4

    invoke-direct {p0}, Lcom/auth0/android/provider/WebAuthActivity;->T()Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Lx3/c;->a:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/auth0/android/provider/WebAuthActivity;->U(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    const-string v1, "redirect_uri"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/auth0/android/provider/WebAuthActivity;->a:Landroid/webkit/WebView;

    new-instance v3, Lcom/auth0/android/provider/WebAuthActivity$b;

    invoke-direct {v3, p0}, Lcom/auth0/android/provider/WebAuthActivity$b;-><init>(Lcom/auth0/android/provider/WebAuthActivity;)V

    invoke-virtual {v2, v3}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    iget-object v2, p0, Lcom/auth0/android/provider/WebAuthActivity;->a:Landroid/webkit/WebView;

    new-instance v3, Lcom/auth0/android/provider/WebAuthActivity$c;

    invoke-direct {v3, p0, v1}, Lcom/auth0/android/provider/WebAuthActivity$c;-><init>(Lcom/auth0/android/provider/WebAuthActivity;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v1, p0, Lcom/auth0/android/provider/WebAuthActivity;->a:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    iget-object v1, p0, Lcom/auth0/android/provider/WebAuthActivity;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    sget-object v0, Lcom/auth0/android/provider/WebAuthActivity;->e:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Creating a WebAuthActivity for navigating to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-super {p0, p1}, Landroidx/fragment/app/p;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "fullscreen"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/auth0/android/provider/WebAuthActivity;->V()V

    :cond_0
    sget p1, Lx3/b;->a:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->setContentView(I)V

    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "serviceName"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const v3, 0x106000d

    invoke-virtual {p1, v3}, Landroidx/appcompat/app/a;->z(I)V

    invoke-virtual {p1, v1}, Landroidx/appcompat/app/a;->w(Z)V

    invoke-virtual {p1, v1}, Landroidx/appcompat/app/a;->x(Z)V

    invoke-virtual {p1, v1}, Landroidx/appcompat/app/a;->u(Z)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/a;->v(Z)V

    invoke-virtual {p1, v2}, Landroidx/appcompat/app/a;->C(Ljava/lang/CharSequence;)V

    :cond_1
    sget p1, Lx3/a;->e:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    iput-object p1, p0, Lcom/auth0/android/provider/WebAuthActivity;->a:Landroid/webkit/WebView;

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    sget p1, Lx3/a;->b:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/auth0/android/provider/WebAuthActivity;->b:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    iget-object p1, p0, Lcom/auth0/android/provider/WebAuthActivity;->b:Landroid/widget/ProgressBar;

    const/16 v0, 0x64

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    sget p1, Lx3/a;->a:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/auth0/android/provider/WebAuthActivity;->c:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    sget p1, Lx3/a;->d:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/auth0/android/provider/WebAuthActivity;->d:Landroid/widget/TextView;

    sget p1, Lx3/a;->c:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    new-instance v0, Lcom/auth0/android/provider/WebAuthActivity$a;

    invoke-direct {v0, p0}, Lcom/auth0/android/provider/WebAuthActivity$a;-><init>(Lcom/auth0/android/provider/WebAuthActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/auth0/android/provider/WebAuthActivity;->W()V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "fullscreen"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/auth0/android/provider/WebAuthActivity;->V()V

    :cond_0
    return-void
.end method
