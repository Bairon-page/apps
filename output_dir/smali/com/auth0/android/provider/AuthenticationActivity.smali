.class public Lcom/auth0/android/provider/AuthenticationActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:Lcom/auth0/android/provider/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private c()V
    .locals 4

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "com.auth0.android.EXTRA_AUTHORIZE_URI"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    const-string v2, "com.auth0.android.EXTRA_USE_BROWSER"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/auth0/android/provider/WebAuthActivity;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string v1, "com.auth0.android.EXTRA_CONNECTION_NAME"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "serviceName"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "com.auth0.android.EXTRA_USE_FULL_SCREEN"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "fullscreen"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/16 v0, 0x21

    invoke-virtual {p0, v2, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_0
    const-string v2, "com.auth0.android.EXTRA_CT_OPTIONS"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/auth0/android/provider/CustomTabsOptions;

    invoke-virtual {p0, p0, v0}, Lcom/auth0/android/provider/AuthenticationActivity;->a(Landroid/content/Context;Lcom/auth0/android/provider/CustomTabsOptions;)Lcom/auth0/android/provider/a;

    move-result-object v0

    iput-object v0, p0, Lcom/auth0/android/provider/AuthenticationActivity;->b:Lcom/auth0/android/provider/a;

    invoke-virtual {v0}, Lcom/auth0/android/provider/a;->g()V

    iget-object v0, p0, Lcom/auth0/android/provider/AuthenticationActivity;->b:Lcom/auth0/android/provider/a;

    invoke-virtual {v0, v1}, Lcom/auth0/android/provider/a;->h(Landroid/net/Uri;)V

    return-void
.end method


# virtual methods
.method a(Landroid/content/Context;Lcom/auth0/android/provider/CustomTabsOptions;)Lcom/auth0/android/provider/a;
    .locals 1

    new-instance v0, Lcom/auth0/android/provider/a;

    invoke-direct {v0, p1, p2}, Lcom/auth0/android/provider/a;-><init>(Landroid/content/Context;Lcom/auth0/android/provider/CustomTabsOptions;)V

    return-object v0
.end method

.method b(Landroid/content/Intent;)V
    .locals 0

    invoke-static {p1}, LA3/a;->a(Landroid/content/Intent;)Z

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    if-nez p2, :cond_0

    new-instance p3, Landroid/content/Intent;

    invoke-direct {p3}, Landroid/content/Intent;-><init>()V

    :cond_0
    invoke-virtual {p0, p3}, Lcom/auth0/android/provider/AuthenticationActivity;->b(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    const-string v0, "com.auth0.android.EXTRA_INTENT_LAUNCHED"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/auth0/android/provider/AuthenticationActivity;->a:Z

    :cond_0
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    iget-object v0, p0, Lcom/auth0/android/provider/AuthenticationActivity;->b:Lcom/auth0/android/provider/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/auth0/android/provider/a;->i()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/auth0/android/provider/AuthenticationActivity;->b:Lcom/auth0/android/provider/a;

    :cond_0
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    return-void
.end method

.method protected onResume()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    iget-boolean v1, p0, Lcom/auth0/android/provider/AuthenticationActivity;->a:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    iget-boolean v1, p0, Lcom/auth0/android/provider/AuthenticationActivity;->a:Z

    if-nez v1, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/auth0/android/provider/AuthenticationActivity;->a:Z

    invoke-direct {p0}, Lcom/auth0/android/provider/AuthenticationActivity;->c()V

    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-nez v1, :cond_2

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/app/Activity;->setResult(I)V

    :cond_2
    invoke-virtual {p0, v0}, Lcom/auth0/android/provider/AuthenticationActivity;->b(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "com.auth0.android.EXTRA_INTENT_LAUNCHED"

    iget-boolean v1, p0, Lcom/auth0/android/provider/AuthenticationActivity;->a:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method
