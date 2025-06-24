.class public final Lcom/google/android/gms/ads/OutOfContextTestingActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Landroid/app/Activity;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 7

    move-object v3, p0

    invoke-super {v3, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const/4 v6, 0x2

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/v;->a()Lcom/google/android/gms/ads/internal/client/t;

    move-result-object v6

    move-object p1, v6

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbnq;

    const/4 v5, 0x7

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbnq;-><init>()V

    const/4 v5, 0x6

    invoke-virtual {p1, v3, v0}, Lcom/google/android/gms/ads/internal/client/t;->f(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbnt;)Lcom/google/android/gms/ads/internal/client/B0;

    move-result-object v5

    move-object p1, v5

    if-nez p1, :cond_0

    const/4 v5, 0x2

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    const/4 v6, 0x3

    return-void

    :cond_0
    const/4 v6, 0x5

    sget v0, LG9/r;->a:I

    const/4 v6, 0x7

    invoke-virtual {v3, v0}, Landroid/app/Activity;->setContentView(I)V

    const/4 v6, 0x7

    sget v0, LG9/q;->a:I

    const/4 v6, 0x3

    invoke-virtual {v3, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Landroid/widget/LinearLayout;

    const/4 v6, 0x5

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    move-object v1, v5

    if-nez v1, :cond_1

    const/4 v6, 0x3

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    const/4 v6, 0x2

    return-void

    :cond_1
    const/4 v6, 0x5

    const-string v6, "adUnit"

    move-object v2, v6

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    if-nez v1, :cond_2

    const/4 v6, 0x1

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    const/4 v6, 0x2

    return-void

    :cond_2
    const/4 v6, 0x4

    :try_start_0
    const/4 v6, 0x3

    invoke-static {v3}, Lcom/google/android/gms/dynamic/b;->g(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/a;

    move-result-object v6

    move-object v2, v6

    invoke-static {v0}, Lcom/google/android/gms/dynamic/b;->g(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/a;

    move-result-object v5

    move-object v0, v5

    invoke-interface {p1, v1, v2, v0}, Lcom/google/android/gms/ads/internal/client/B0;->T(Ljava/lang/String;Lcom/google/android/gms/dynamic/a;Lcom/google/android/gms/dynamic/a;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    const/4 v6, 0x7

    return-void
.end method
