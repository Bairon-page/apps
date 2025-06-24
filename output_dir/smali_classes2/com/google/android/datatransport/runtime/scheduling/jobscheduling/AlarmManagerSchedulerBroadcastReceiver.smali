.class public Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/AlarmManagerSchedulerBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Landroid/content/BroadcastReceiver;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public static synthetic a()V
    .locals 4

    invoke-static {}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/AlarmManagerSchedulerBroadcastReceiver;->b()V

    const/4 v3, 0x2

    return-void
.end method

.method private static synthetic b()V
    .locals 4

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    move-object v4, p0

    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v6

    move-object v0, v6

    const-string v6, "backendName"

    move-object v1, v6

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v6

    move-object v1, v6

    const-string v6, "extras"

    move-object v2, v6

    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v6

    move-object v2, v6

    const-string v6, "priority"

    move-object v3, v6

    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v2, v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move v2, v6

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v6

    move-object p2, v6

    const-string v6, "attemptNumber"

    move-object v3, v6

    invoke-virtual {p2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v6

    move p2, v6

    invoke-static {p1}, Lt9/u;->f(Landroid/content/Context;)V

    const/4 v6, 0x6

    invoke-static {}, Lt9/p;->a()Lt9/p$a;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {p1, v0}, Lt9/p$a;->b(Ljava/lang/String;)Lt9/p$a;

    move-result-object v6

    move-object p1, v6

    invoke-static {v2}, LE9/a;->b(I)Lcom/google/android/datatransport/Priority;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {p1, v0}, Lt9/p$a;->d(Lcom/google/android/datatransport/Priority;)Lt9/p$a;

    move-result-object v6

    move-object p1, v6

    if-eqz v1, :cond_0

    const/4 v6, 0x4

    const/4 v6, 0x0

    move v0, v6

    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v6

    move-object v0, v6

    invoke-virtual {p1, v0}, Lt9/p$a;->c([B)Lt9/p$a;

    :cond_0
    const/4 v6, 0x4

    invoke-static {}, Lt9/u;->c()Lt9/u;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0}, Lt9/u;->e()LA9/o;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {p1}, Lt9/p$a;->a()Lt9/p;

    move-result-object v6

    move-object p1, v6

    new-instance v1, LA9/a;

    const/4 v6, 0x3

    invoke-direct {v1}, LA9/a;-><init>()V

    const/4 v6, 0x6

    invoke-virtual {v0, p1, p2, v1}, LA9/o;->v(Lt9/p;ILjava/lang/Runnable;)V

    const/4 v6, 0x3

    return-void
.end method
