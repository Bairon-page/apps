.class final Lcom/android/billingclient/api/G;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field private final a:Lt3/j;

.field private final b:Lcom/android/billingclient/api/s;

.field private c:Z

.field final synthetic d:Lcom/android/billingclient/api/H;


# direct methods
.method synthetic constructor <init>(Lcom/android/billingclient/api/H;Lt3/B;Lcom/android/billingclient/api/s;Lt3/P;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/billingclient/api/G;->d:Lcom/android/billingclient/api/H;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/billingclient/api/G;->a:Lt3/j;

    iput-object p3, p0, Lcom/android/billingclient/api/G;->b:Lcom/android/billingclient/api/s;

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/billingclient/api/H;Lt3/j;Lt3/c;Lcom/android/billingclient/api/s;Lt3/P;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/android/billingclient/api/G;->d:Lcom/android/billingclient/api/H;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p2, p0, Lcom/android/billingclient/api/G;->a:Lt3/j;

    iput-object p4, p0, Lcom/android/billingclient/api/G;->b:Lcom/android/billingclient/api/s;

    return-void
.end method

.method static bridge synthetic a(Lcom/android/billingclient/api/G;)Lt3/B;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method static bridge synthetic b(Lcom/android/billingclient/api/G;)Lt3/j;
    .locals 0

    iget-object p0, p0, Lcom/android/billingclient/api/G;->a:Lt3/j;

    return-object p0
.end method

.method private final e(Landroid/os/Bundle;Lcom/android/billingclient/api/d;I)V
    .locals 2

    const-string v0, "FAILURE_LOGGING_PAYLOAD"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    if-eqz v1, :cond_0

    :try_start_0
    iget-object p2, p0, Lcom/android/billingclient/api/G;->b:Lcom/android/billingclient/api/s;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzej;->zza()Lcom/google/android/gms/internal/play_billing/zzej;

    move-result-object p3

    invoke-static {p1, p3}, Lcom/google/android/gms/internal/play_billing/zzhy;->zzx([BLcom/google/android/gms/internal/play_billing/zzej;)Lcom/google/android/gms/internal/play_billing/zzhy;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/android/billingclient/api/s;->a(Lcom/google/android/gms/internal/play_billing/zzhy;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    const-string p1, "BillingBroadcastManager"

    const-string p2, "Failed parsing Api failure."

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/android/billingclient/api/G;->b:Lcom/android/billingclient/api/s;

    const/16 v0, 0x17

    invoke-static {v0, p3, p2}, Lt3/y;->a(IILcom/android/billingclient/api/d;)Lcom/google/android/gms/internal/play_billing/zzhy;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/android/billingclient/api/s;->a(Lcom/google/android/gms/internal/play_billing/zzhy;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized c(Landroid/content/Context;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/content/IntentFilter;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-boolean p3, p0, Lcom/android/billingclient/api/G;->c:Z

    if-nez p3, :cond_1

    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p4, 0x21

    if-lt p3, p4, :cond_0

    iget-object p3, p0, Lcom/android/billingclient/api/G;->d:Lcom/android/billingclient/api/H;

    invoke-static {p3}, Lcom/android/billingclient/api/H;->b(Lcom/android/billingclient/api/H;)Lcom/android/billingclient/api/G;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v3, 0x0

    move-object v0, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object p3, p0, Lcom/android/billingclient/api/G;->d:Lcom/android/billingclient/api/H;

    invoke-static {p3}, Lcom/android/billingclient/api/H;->a(Lcom/android/billingclient/api/H;)Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    iget-object p3, p0, Lcom/android/billingclient/api/G;->d:Lcom/android/billingclient/api/H;

    invoke-static {p3}, Lcom/android/billingclient/api/H;->b(Lcom/android/billingclient/api/H;)Lcom/android/billingclient/api/G;

    move-result-object p3

    invoke-virtual {p1, p3, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :goto_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/billingclient/api/G;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized d(Landroid/content/Context;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/android/billingclient/api/G;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/billingclient/api/G;->d:Lcom/android/billingclient/api/H;

    invoke-static {v0}, Lcom/android/billingclient/api/H;->b(Lcom/android/billingclient/api/H;)Lcom/android/billingclient/api/G;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/billingclient/api/G;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    const-string p1, "BillingBroadcastManager"

    const-string v0, "Receiver is not registered."

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x1

    const-string v1, "BillingBroadcastManager"

    if-nez p1, :cond_0

    const-string p1, "Bundle is null."

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/billingclient/api/G;->b:Lcom/android/billingclient/api/s;

    sget-object p2, Lcom/android/billingclient/api/t;->j:Lcom/android/billingclient/api/d;

    const/16 v1, 0xb

    invoke-static {v1, v0, p2}, Lt3/y;->a(IILcom/android/billingclient/api/d;)Lcom/google/android/gms/internal/play_billing/zzhy;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/android/billingclient/api/s;->a(Lcom/google/android/gms/internal/play_billing/zzhy;)V

    iget-object p1, p0, Lcom/android/billingclient/api/G;->a:Lt3/j;

    if-eqz p1, :cond_5

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Lt3/j;->onPurchasesUpdated(Lcom/android/billingclient/api/d;Ljava/util/List;)V

    return-void

    :cond_0
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/play_billing/zzb;->zze(Landroid/content/Intent;Ljava/lang/String;)Lcom/android/billingclient/api/d;

    move-result-object v2

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    const-string v3, "INTENT_SOURCE"

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    const-string v5, "LAUNCH_BILLING_FLOW"

    if-eq v3, v5, :cond_1

    if-eqz v3, :cond_2

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    move v0, v4

    :cond_2
    const-string v3, "com.android.vending.billing.PURCHASES_UPDATED"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "com.android.vending.billing.LOCAL_BROADCAST_PURCHASES_UPDATED"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_3
    const-string v3, "com.android.vending.billing.ALTERNATIVE_BILLING"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {v2}, Lcom/android/billingclient/api/d;->b()I

    move-result p2

    if-eqz p2, :cond_4

    invoke-direct {p0, p1, v2, v0}, Lcom/android/billingclient/api/G;->e(Landroid/os/Bundle;Lcom/android/billingclient/api/d;I)V

    iget-object p1, p0, Lcom/android/billingclient/api/G;->a:Lt3/j;

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzaf;->zzk()Lcom/google/android/gms/internal/play_billing/zzaf;

    move-result-object p2

    invoke-interface {p1, v2, p2}, Lt3/j;->onPurchasesUpdated(Lcom/android/billingclient/api/d;Ljava/util/List;)V

    return-void

    :cond_4
    const-string p1, "AlternativeBillingListener and UserChoiceBillingListener is null."

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/billingclient/api/G;->b:Lcom/android/billingclient/api/s;

    sget-object p2, Lcom/android/billingclient/api/t;->j:Lcom/android/billingclient/api/d;

    const/16 v1, 0x4d

    invoke-static {v1, v0, p2}, Lt3/y;->a(IILcom/android/billingclient/api/d;)Lcom/google/android/gms/internal/play_billing/zzhy;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/android/billingclient/api/s;->a(Lcom/google/android/gms/internal/play_billing/zzhy;)V

    iget-object p1, p0, Lcom/android/billingclient/api/G;->a:Lt3/j;

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzaf;->zzk()Lcom/google/android/gms/internal/play_billing/zzaf;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lt3/j;->onPurchasesUpdated(Lcom/android/billingclient/api/d;Ljava/util/List;)V

    :cond_5
    return-void

    :cond_6
    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzi(Landroid/os/Bundle;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {v2}, Lcom/android/billingclient/api/d;->b()I

    move-result v1

    if-nez v1, :cond_7

    iget-object p1, p0, Lcom/android/billingclient/api/G;->b:Lcom/android/billingclient/api/s;

    invoke-static {v0}, Lt3/y;->b(I)Lcom/google/android/gms/internal/play_billing/zzic;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/android/billingclient/api/s;->c(Lcom/google/android/gms/internal/play_billing/zzic;)V

    goto :goto_1

    :cond_7
    invoke-direct {p0, p1, v2, v0}, Lcom/android/billingclient/api/G;->e(Landroid/os/Bundle;Lcom/android/billingclient/api/d;I)V

    :goto_1
    iget-object p1, p0, Lcom/android/billingclient/api/G;->a:Lt3/j;

    invoke-interface {p1, v2, p2}, Lt3/j;->onPurchasesUpdated(Lcom/android/billingclient/api/d;Ljava/util/List;)V

    return-void
.end method
