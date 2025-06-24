.class public final Lcom/google/android/gms/ads/AdActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# instance fields
.field private a:Lcom/google/android/gms/internal/ads/zzbrq;


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Landroid/app/Activity;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method private final a()V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/ads/AdActivity;->a:Lcom/google/android/gms/internal/ads/zzbrq;

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    const/4 v4, 0x7

    :try_start_0
    const/4 v4, 0x7

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbrq;->zzw()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v4, "#007 Could not call remote method."

    move-object v1, v4

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzbzo;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x7

    :cond_0
    const/4 v4, 0x5

    return-void
.end method


# virtual methods
.method protected final onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    move-object v2, p0

    :try_start_0
    const/4 v4, 0x2

    iget-object v0, v2, Lcom/google/android/gms/ads/AdActivity;->a:Lcom/google/android/gms/internal/ads/zzbrq;

    const/4 v4, 0x6

    if-eqz v0, :cond_0

    const/4 v5, 0x6

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzbrq;->zzg(IILandroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v4, "#007 Could not call remote method."

    move-object v1, v4

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzbzo;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x1

    :cond_0
    const/4 v4, 0x2

    :goto_0
    invoke-super {v2, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v5, 0x6

    return-void
.end method

.method public final onBackPressed()V
    .locals 6

    move-object v2, p0

    const-string v4, "#007 Could not call remote method."

    move-object v0, v4

    :try_start_0
    const/4 v4, 0x7

    iget-object v1, v2, Lcom/google/android/gms/ads/AdActivity;->a:Lcom/google/android/gms/internal/ads/zzbrq;

    const/4 v5, 0x5

    if-eqz v1, :cond_0

    const/4 v5, 0x2

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzbrq;->zzF()Z

    move-result v4

    move v1, v4
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbzo;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x1

    :cond_0
    const/4 v5, 0x2

    :goto_0
    invoke-super {v2}, Landroid/app/Activity;->onBackPressed()V

    const/4 v4, 0x1

    :try_start_1
    const/4 v5, 0x7

    iget-object v1, v2, Lcom/google/android/gms/ads/AdActivity;->a:Lcom/google/android/gms/internal/ads/zzbrq;

    const/4 v5, 0x2

    if-eqz v1, :cond_1

    const/4 v5, 0x1

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzbrq;->zzh()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception v1

    goto :goto_1

    :cond_1
    const/4 v5, 0x6

    return-void

    :goto_1
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbzo;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x7

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    move-object v1, p0

    invoke-super {v1, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const/4 v3, 0x7

    :try_start_0
    const/4 v3, 0x6

    iget-object v0, v1, Lcom/google/android/gms/ads/AdActivity;->a:Lcom/google/android/gms/internal/ads/zzbrq;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    invoke-static {p1}, Lcom/google/android/gms/dynamic/b;->g(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/a;

    move-result-object v3

    move-object p1, v3

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbrq;->zzj(Lcom/google/android/gms/dynamic/a;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    return-void

    :goto_0
    const-string v3, "#007 Could not call remote method."

    move-object v0, v3

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbzo;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x6

    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 5

    move-object v2, p0

    invoke-super {v2, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const/4 v4, 0x4

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/v;->a()Lcom/google/android/gms/ads/internal/client/t;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0, v2}, Lcom/google/android/gms/ads/internal/client/t;->l(Landroid/app/Activity;)Lcom/google/android/gms/internal/ads/zzbrq;

    move-result-object v4

    move-object v0, v4

    iput-object v0, v2, Lcom/google/android/gms/ads/AdActivity;->a:Lcom/google/android/gms/internal/ads/zzbrq;

    const/4 v4, 0x2

    const-string v4, "#007 Could not call remote method."

    move-object v1, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    :try_start_0
    const/4 v4, 0x5

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbrq;->zzk(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/zzbzo;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x1

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    const/4 v4, 0x5

    return-void

    :cond_0
    const/4 v4, 0x5

    const/4 v4, 0x0

    move p1, v4

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/zzbzo;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x6

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    const/4 v4, 0x4

    return-void
.end method

.method protected final onDestroy()V
    .locals 5

    move-object v2, p0

    :try_start_0
    const/4 v4, 0x1

    iget-object v0, v2, Lcom/google/android/gms/ads/AdActivity;->a:Lcom/google/android/gms/internal/ads/zzbrq;

    const/4 v4, 0x4

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbrq;->zzl()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v4, "#007 Could not call remote method."

    move-object v1, v4

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzbzo;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x7

    :cond_0
    const/4 v4, 0x3

    :goto_0
    invoke-super {v2}, Landroid/app/Activity;->onDestroy()V

    const/4 v4, 0x7

    return-void
.end method

.method protected final onPause()V
    .locals 5

    move-object v2, p0

    :try_start_0
    const/4 v4, 0x7

    iget-object v0, v2, Lcom/google/android/gms/ads/AdActivity;->a:Lcom/google/android/gms/internal/ads/zzbrq;

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbrq;->zzn()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v4, "#007 Could not call remote method."

    move-object v1, v4

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzbzo;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x1

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    const/4 v4, 0x4

    :cond_0
    const/4 v4, 0x3

    :goto_0
    invoke-super {v2}, Landroid/app/Activity;->onPause()V

    const/4 v4, 0x5

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 4

    move-object v1, p0

    :try_start_0
    const/4 v3, 0x2

    iget-object v0, v1, Lcom/google/android/gms/ads/AdActivity;->a:Lcom/google/android/gms/internal/ads/zzbrq;

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzbrq;->zzo(I[Ljava/lang/String;[I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    return-void

    :goto_0
    const-string v3, "#007 Could not call remote method."

    move-object p2, v3

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzbzo;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x1

    return-void
.end method

.method protected final onRestart()V
    .locals 6

    move-object v2, p0

    invoke-super {v2}, Landroid/app/Activity;->onRestart()V

    const/4 v4, 0x5

    :try_start_0
    const/4 v4, 0x7

    iget-object v0, v2, Lcom/google/android/gms/ads/AdActivity;->a:Lcom/google/android/gms/internal/ads/zzbrq;

    const/4 v4, 0x5

    if-eqz v0, :cond_0

    const/4 v4, 0x6

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbrq;->zzp()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    return-void

    :goto_0
    const-string v4, "#007 Could not call remote method."

    move-object v1, v4

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzbzo;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x4

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    const/4 v4, 0x1

    return-void
.end method

.method protected final onResume()V
    .locals 5

    move-object v2, p0

    invoke-super {v2}, Landroid/app/Activity;->onResume()V

    const/4 v4, 0x5

    :try_start_0
    const/4 v4, 0x7

    iget-object v0, v2, Lcom/google/android/gms/ads/AdActivity;->a:Lcom/google/android/gms/internal/ads/zzbrq;

    const/4 v4, 0x2

    if-eqz v0, :cond_0

    const/4 v4, 0x6

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbrq;->zzq()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    return-void

    :goto_0
    const-string v4, "#007 Could not call remote method."

    move-object v1, v4

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzbzo;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x4

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    const/4 v4, 0x1

    return-void
.end method

.method protected final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 6

    move-object v2, p0

    :try_start_0
    const/4 v5, 0x3

    iget-object v0, v2, Lcom/google/android/gms/ads/AdActivity;->a:Lcom/google/android/gms/internal/ads/zzbrq;

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    const/4 v5, 0x5

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbrq;->zzr(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v5, "#007 Could not call remote method."

    move-object v1, v5

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzbzo;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x3

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    const/4 v5, 0x2

    :cond_0
    const/4 v5, 0x4

    :goto_0
    invoke-super {v2, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    const/4 v4, 0x3

    return-void
.end method

.method protected final onStart()V
    .locals 5

    move-object v2, p0

    invoke-super {v2}, Landroid/app/Activity;->onStart()V

    const/4 v4, 0x1

    :try_start_0
    const/4 v4, 0x5

    iget-object v0, v2, Lcom/google/android/gms/ads/AdActivity;->a:Lcom/google/android/gms/internal/ads/zzbrq;

    const/4 v4, 0x5

    if-eqz v0, :cond_0

    const/4 v4, 0x7

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbrq;->zzs()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    return-void

    :goto_0
    const-string v4, "#007 Could not call remote method."

    move-object v1, v4

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzbzo;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x6

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    const/4 v4, 0x7

    return-void
.end method

.method protected final onStop()V
    .locals 6

    move-object v2, p0

    :try_start_0
    const/4 v5, 0x6

    iget-object v0, v2, Lcom/google/android/gms/ads/AdActivity;->a:Lcom/google/android/gms/internal/ads/zzbrq;

    const/4 v4, 0x3

    if-eqz v0, :cond_0

    const/4 v4, 0x6

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbrq;->zzt()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v4, "#007 Could not call remote method."

    move-object v1, v4

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzbzo;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x4

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    const/4 v4, 0x7

    :cond_0
    const/4 v5, 0x6

    :goto_0
    invoke-super {v2}, Landroid/app/Activity;->onStop()V

    const/4 v4, 0x1

    return-void
.end method

.method protected final onUserLeaveHint()V
    .locals 5

    move-object v2, p0

    invoke-super {v2}, Landroid/app/Activity;->onUserLeaveHint()V

    const/4 v4, 0x3

    :try_start_0
    const/4 v4, 0x5

    iget-object v0, v2, Lcom/google/android/gms/ads/AdActivity;->a:Lcom/google/android/gms/internal/ads/zzbrq;

    const/4 v4, 0x5

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbrq;->zzu()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    return-void

    :goto_0
    const-string v4, "#007 Could not call remote method."

    move-object v1, v4

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzbzo;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x5

    return-void
.end method

.method public final setContentView(I)V
    .locals 3

    move-object v0, p0

    invoke-super {v0, p1}, Landroid/app/Activity;->setContentView(I)V

    const/4 v2, 0x2

    invoke-direct {v0}, Lcom/google/android/gms/ads/AdActivity;->a()V

    const/4 v2, 0x5

    return-void
.end method

.method public final setContentView(Landroid/view/View;)V
    .locals 4

    move-object v0, p0

    invoke-super {v0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    const/4 v3, 0x2

    invoke-direct {v0}, Lcom/google/android/gms/ads/AdActivity;->a()V

    const/4 v2, 0x4

    return-void
.end method

.method public final setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 4

    move-object v0, p0

    invoke-super {v0, p1, p2}, Landroid/app/Activity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v2, 0x6

    invoke-direct {v0}, Lcom/google/android/gms/ads/AdActivity;->a()V

    const/4 v2, 0x6

    return-void
.end method
