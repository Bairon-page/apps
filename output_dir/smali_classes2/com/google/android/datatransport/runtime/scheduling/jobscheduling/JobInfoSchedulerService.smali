.class public Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;
.super Landroid/app/job/JobService;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Landroid/app/job/JobService;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public static synthetic a(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;Landroid/app/job/JobParameters;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->b(Landroid/app/job/JobParameters;)V

    const/4 v2, 0x2

    return-void
.end method

.method private synthetic b(Landroid/app/job/JobParameters;)V
    .locals 5

    move-object v1, p0

    const/4 v4, 0x0

    move v0, v4

    invoke-virtual {v1, p1, v0}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    const/4 v4, 0x7

    return-void
.end method


# virtual methods
.method public onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 8

    move-object v5, p0

    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v7

    move-object v0, v7

    const-string v7, "backendName"

    move-object v1, v7

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v7

    move-object v1, v7

    const-string v7, "extras"

    move-object v2, v7

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v7

    move-object v2, v7

    const-string v7, "priority"

    move-object v3, v7

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v7

    move v2, v7

    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v7

    move-object v3, v7

    const-string v7, "attemptNumber"

    move-object v4, v7

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v7

    move v3, v7

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    move-object v4, v7

    invoke-static {v4}, Lt9/u;->f(Landroid/content/Context;)V

    const/4 v7, 0x3

    invoke-static {}, Lt9/p;->a()Lt9/p$a;

    move-result-object v7

    move-object v4, v7

    invoke-virtual {v4, v0}, Lt9/p$a;->b(Ljava/lang/String;)Lt9/p$a;

    move-result-object v7

    move-object v0, v7

    invoke-static {v2}, LE9/a;->b(I)Lcom/google/android/datatransport/Priority;

    move-result-object v7

    move-object v2, v7

    invoke-virtual {v0, v2}, Lt9/p$a;->d(Lcom/google/android/datatransport/Priority;)Lt9/p$a;

    move-result-object v7

    move-object v0, v7

    if-eqz v1, :cond_0

    const/4 v7, 0x4

    const/4 v7, 0x0

    move v2, v7

    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v7

    move-object v1, v7

    invoke-virtual {v0, v1}, Lt9/p$a;->c([B)Lt9/p$a;

    :cond_0
    const/4 v7, 0x6

    invoke-static {}, Lt9/u;->c()Lt9/u;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {v1}, Lt9/u;->e()LA9/o;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {v0}, Lt9/p$a;->a()Lt9/p;

    move-result-object v7

    move-object v0, v7

    new-instance v2, LA9/c;

    const/4 v7, 0x2

    invoke-direct {v2, v5, p1}, LA9/c;-><init>(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;Landroid/app/job/JobParameters;)V

    const/4 v7, 0x3

    invoke-virtual {v1, v0, v3, v2}, LA9/o;->v(Lt9/p;ILjava/lang/Runnable;)V

    const/4 v7, 0x2

    const/4 v7, 0x1

    move p1, v7

    return p1
.end method

.method public onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 3

    move-object v0, p0

    const/4 v2, 0x1

    move p1, v2

    return p1
.end method
