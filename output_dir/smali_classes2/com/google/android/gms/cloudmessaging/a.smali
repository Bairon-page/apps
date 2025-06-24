.class public Lcom/google/android/gms/cloudmessaging/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static h:I

.field private static i:Landroid/app/PendingIntent;

.field private static final j:Ljava/util/concurrent/Executor;

.field private static final k:Ljava/util/regex/Pattern;


# instance fields
.field private final a:Landroidx/collection/S;

.field private final b:Landroid/content/Context;

.field private final c:Lga/k;

.field private final d:Ljava/util/concurrent/ScheduledExecutorService;

.field private final e:Landroid/os/Messenger;

.field private f:Landroid/os/Messenger;

.field private g:Lcom/google/android/gms/cloudmessaging/zzd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lga/l;->a:Lga/l;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    sput-object v0, Lcom/google/android/gms/cloudmessaging/a;->j:Ljava/util/concurrent/Executor;

    const/4 v1, 0x3

    const-string v1, "\\|ID\\|([^|]+)\\|:?+(.*)"

    move-object v0, v1

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    move-object v0, v1

    sput-object v0, Lcom/google/android/gms/cloudmessaging/a;->k:Ljava/util/regex/Pattern;

    const/4 v1, 0x7

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    move-object v4, p0

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x1

    new-instance v0, Landroidx/collection/S;

    const/4 v7, 0x2

    invoke-direct {v0}, Landroidx/collection/S;-><init>()V

    const/4 v7, 0x1

    iput-object v0, v4, Lcom/google/android/gms/cloudmessaging/a;->a:Landroidx/collection/S;

    const/4 v6, 0x3

    iput-object p1, v4, Lcom/google/android/gms/cloudmessaging/a;->b:Landroid/content/Context;

    const/4 v6, 0x6

    new-instance v0, Lga/k;

    const/4 v6, 0x1

    invoke-direct {v0, p1}, Lga/k;-><init>(Landroid/content/Context;)V

    const/4 v7, 0x3

    iput-object v0, v4, Lcom/google/android/gms/cloudmessaging/a;->c:Lga/k;

    const/4 v6, 0x6

    new-instance p1, Landroid/os/Messenger;

    const/4 v7, 0x4

    new-instance v0, Lcom/google/android/gms/cloudmessaging/c;

    const/4 v6, 0x1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v7

    move-object v1, v7

    invoke-direct {v0, v4, v1}, Lcom/google/android/gms/cloudmessaging/c;-><init>(Lcom/google/android/gms/cloudmessaging/a;Landroid/os/Looper;)V

    const/4 v7, 0x6

    invoke-direct {p1, v0}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    const/4 v7, 0x1

    iput-object p1, v4, Lcom/google/android/gms/cloudmessaging/a;->e:Landroid/os/Messenger;

    const/4 v6, 0x6

    new-instance p1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v7, 0x3

    const/4 v7, 0x1

    move v0, v7

    invoke-direct {p1, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    const/4 v7, 0x7

    const-wide/16 v1, 0x3c

    const/4 v6, 0x4

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v7, 0x7

    invoke-virtual {p1, v1, v2, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->setKeepAliveTime(JLjava/util/concurrent/TimeUnit;)V

    const/4 v7, 0x4

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    const/4 v6, 0x6

    iput-object p1, v4, Lcom/google/android/gms/cloudmessaging/a;->d:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v7, 0x3

    return-void
.end method

.method static synthetic e(Landroid/os/Bundle;)Lcom/google/android/gms/tasks/Task;
    .locals 4

    move-object v1, p0

    invoke-static {v1}, Lcom/google/android/gms/cloudmessaging/a;->m(Landroid/os/Bundle;)Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    const/4 v3, 0x0

    move v1, v3

    invoke-static {v1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v3

    move-object v1, v3

    return-object v1

    :cond_0
    const/4 v3, 0x1

    invoke-static {v1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v3

    move-object v1, v3

    return-object v1
.end method

.method static bridge synthetic g(Lcom/google/android/gms/cloudmessaging/a;Landroid/os/Message;)V
    .locals 10

    move-object v7, p0

    if-eqz p1, :cond_e

    const/4 v9, 0x7

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v9, 0x4

    instance-of v1, v0, Landroid/content/Intent;

    const/4 v9, 0x7

    if-eqz v1, :cond_e

    const/4 v9, 0x2

    check-cast v0, Landroid/content/Intent;

    const/4 v9, 0x6

    new-instance v1, Lga/f;

    const/4 v9, 0x4

    invoke-direct {v1}, Lga/f;-><init>()V

    const/4 v9, 0x1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    const/4 v9, 0x7

    const-string v9, "google.messenger"

    move-object v1, v9

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v9

    move v1, v9

    if-eqz v1, :cond_1

    const/4 v9, 0x7

    const-string v9, "google.messenger"

    move-object v1, v9

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v9

    move-object v0, v9

    instance-of v1, v0, Lcom/google/android/gms/cloudmessaging/zzd;

    const/4 v9, 0x5

    if-eqz v1, :cond_0

    const/4 v9, 0x5

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/cloudmessaging/zzd;

    const/4 v9, 0x4

    iput-object v1, v7, Lcom/google/android/gms/cloudmessaging/a;->g:Lcom/google/android/gms/cloudmessaging/zzd;

    const/4 v9, 0x3

    :cond_0
    const/4 v9, 0x7

    instance-of v1, v0, Landroid/os/Messenger;

    const/4 v9, 0x2

    if-eqz v1, :cond_1

    const/4 v9, 0x7

    check-cast v0, Landroid/os/Messenger;

    const/4 v9, 0x3

    iput-object v0, v7, Lcom/google/android/gms/cloudmessaging/a;->f:Landroid/os/Messenger;

    const/4 v9, 0x1

    :cond_1
    const/4 v9, 0x7

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v9, 0x1

    check-cast p1, Landroid/content/Intent;

    const/4 v9, 0x7

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v9

    move-object v0, v9

    const-string v9, "com.google.android.c2dm.intent.REGISTRATION"

    move-object v1, v9

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    move v1, v9

    const/4 v9, 0x3

    move v2, v9

    if-nez v1, :cond_2

    const/4 v9, 0x5

    const-string v9, "Rpc"

    move-object v7, v9

    invoke-static {v7, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v9

    move v7, v9

    if-eqz v7, :cond_d

    const/4 v9, 0x4

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    move-object v7, v9

    const-string v9, "Unexpected response action: "

    move-object p1, v9

    const-string v9, "Rpc"

    move-object v0, v9

    invoke-virtual {p1, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object v7, v9

    invoke-static {v0, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    const/4 v9, 0x7

    const-string v9, "registration_id"

    move-object v0, v9

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object v0, v9

    if-nez v0, :cond_3

    const/4 v9, 0x7

    const-string v9, "unregistered"

    move-object v0, v9

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object v0, v9

    :cond_3
    const/4 v9, 0x4

    const/4 v9, 0x2

    move v1, v9

    const/4 v9, 0x1

    move v3, v9

    if-nez v0, :cond_b

    const/4 v9, 0x4

    const-string v9, "error"

    move-object v0, v9

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object v0, v9

    if-nez v0, :cond_4

    const/4 v9, 0x7

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v9

    move-object v7, v9

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    move-object v7, v9

    const-string v9, "Unexpected response, no error or registration id "

    move-object p1, v9

    const-string v9, "Rpc"

    move-object v0, v9

    invoke-virtual {p1, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object v7, v9

    invoke-static {v0, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_4
    const/4 v9, 0x4

    const-string v9, "Rpc"

    move-object v4, v9

    invoke-static {v4, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v9

    move v4, v9

    if-eqz v4, :cond_5

    const/4 v9, 0x5

    const-string v9, "Received InstanceID error "

    move-object v4, v9

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object v4, v9

    const-string v9, "Rpc"

    move-object v5, v9

    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    const/4 v9, 0x1

    const-string v9, "|"

    move-object v4, v9

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    move v4, v9

    if-eqz v4, :cond_9

    const/4 v9, 0x7

    const-string v9, "\\|"

    move-object v4, v9

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    move-object v4, v9

    array-length v5, v4

    const/4 v9, 0x5

    if-le v5, v1, :cond_8

    const/4 v9, 0x7

    aget-object v5, v4, v3

    const/4 v9, 0x1

    const-string v9, "ID"

    move-object v6, v9

    invoke-static {v5, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    move v5, v9

    if-nez v5, :cond_6

    const/4 v9, 0x5

    goto :goto_0

    :cond_6
    const/4 v9, 0x5

    aget-object v0, v4, v1

    const/4 v9, 0x7

    aget-object v1, v4, v2

    const/4 v9, 0x5

    const-string v9, ":"

    move-object v2, v9

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    move v2, v9

    if-eqz v2, :cond_7

    const/4 v9, 0x7

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    move-object v1, v9

    :cond_7
    const/4 v9, 0x1

    const-string v9, "error"

    move-object v2, v9

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v9

    move-object p1, v9

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v9

    move-object p1, v9

    invoke-direct {v7, v0, p1}, Lcom/google/android/gms/cloudmessaging/a;->l(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v9, 0x3

    return-void

    :cond_8
    const/4 v9, 0x2

    :goto_0
    const-string v9, "Unexpected structured response "

    move-object v7, v9

    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object v7, v9

    const-string v9, "Rpc"

    move-object p1, v9

    invoke-static {p1, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_9
    const/4 v9, 0x5

    iget-object v4, v7, Lcom/google/android/gms/cloudmessaging/a;->a:Landroidx/collection/S;

    const/4 v9, 0x1

    monitor-enter v4

    const/4 v9, 0x0

    move v0, v9

    :goto_1
    :try_start_0
    const/4 v9, 0x5

    iget-object v1, v7, Lcom/google/android/gms/cloudmessaging/a;->a:Landroidx/collection/S;

    const/4 v9, 0x2

    invoke-virtual {v1}, Landroidx/collection/S;->size()I

    move-result v9

    move v1, v9

    if-ge v0, v1, :cond_a

    const/4 v9, 0x6

    iget-object v1, v7, Lcom/google/android/gms/cloudmessaging/a;->a:Landroidx/collection/S;

    const/4 v9, 0x5

    invoke-virtual {v1, v0}, Landroidx/collection/S;->k(I)Ljava/lang/Object;

    move-result-object v9

    move-object v1, v9

    check-cast v1, Ljava/lang/String;

    const/4 v9, 0x3

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v9

    move-object v2, v9

    invoke-direct {v7, v1, v2}, Lcom/google/android/gms/cloudmessaging/a;->l(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v9, 0x4

    add-int/lit8 v0, v0, 0x1

    const/4 v9, 0x6

    goto :goto_1

    :catchall_0
    move-exception v7

    goto :goto_2

    :cond_a
    const/4 v9, 0x4

    monitor-exit v4

    const/4 v9, 0x2

    return-void

    :goto_2
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v7

    const/4 v9, 0x2

    :cond_b
    const/4 v9, 0x3

    sget-object v4, Lcom/google/android/gms/cloudmessaging/a;->k:Ljava/util/regex/Pattern;

    const/4 v9, 0x6

    invoke-virtual {v4, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v9

    move-object v4, v9

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v9

    move v5, v9

    if-nez v5, :cond_c

    const/4 v9, 0x3

    const-string v9, "Rpc"

    move-object v7, v9

    invoke-static {v7, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v9

    move v7, v9

    if-eqz v7, :cond_d

    const/4 v9, 0x6

    const-string v9, "Unexpected response string: "

    move-object v7, v9

    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object v7, v9

    const-string v9, "Rpc"

    move-object p1, v9

    invoke-static {p1, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_c
    const/4 v9, 0x4

    invoke-virtual {v4, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v9

    move-object v0, v9

    invoke-virtual {v4, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v9

    move-object v1, v9

    if-eqz v0, :cond_d

    const/4 v9, 0x3

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v9

    move-object p1, v9

    const-string v9, "registration_id"

    move-object v2, v9

    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x3

    invoke-direct {v7, v0, p1}, Lcom/google/android/gms/cloudmessaging/a;->l(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v9, 0x4

    :cond_d
    const/4 v9, 0x7

    return-void

    :cond_e
    const/4 v9, 0x3

    const-string v9, "Rpc"

    move-object v7, v9

    const-string v9, "Dropping invalid message"

    move-object p1, v9

    invoke-static {v7, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private final i(Landroid/os/Bundle;)Lcom/google/android/gms/tasks/Task;
    .locals 11

    move-object v7, p0

    invoke-static {}, Lcom/google/android/gms/cloudmessaging/a;->j()Ljava/lang/String;

    move-result-object v10

    move-object v0, v10

    new-instance v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v9, 0x2

    invoke-direct {v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    const/4 v9, 0x7

    iget-object v2, v7, Lcom/google/android/gms/cloudmessaging/a;->a:Landroidx/collection/S;

    const/4 v9, 0x6

    monitor-enter v2

    :try_start_0
    const/4 v9, 0x3

    iget-object v3, v7, Lcom/google/android/gms/cloudmessaging/a;->a:Landroidx/collection/S;

    const/4 v10, 0x3

    invoke-virtual {v3, v0, v1}, Landroidx/collection/S;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v2, Landroid/content/Intent;

    const/4 v9, 0x3

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const/4 v10, 0x1

    const-string v10, "com.google.android.gms"

    move-object v3, v10

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v3, v7, Lcom/google/android/gms/cloudmessaging/a;->c:Lga/k;

    const/4 v9, 0x5

    invoke-virtual {v3}, Lga/k;->b()I

    move-result v10

    move v3, v10

    const/4 v9, 0x2

    move v4, v9

    if-ne v3, v4, :cond_0

    const/4 v9, 0x4

    const-string v10, "com.google.iid.TOKEN_REQUEST"

    move-object v3, v10

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    const/4 v10, 0x4

    const-string v10, "com.google.android.c2dm.intent.REGISTER"

    move-object v3, v10

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    :goto_0
    invoke-virtual {v2, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    iget-object p1, v7, Lcom/google/android/gms/cloudmessaging/a;->b:Landroid/content/Context;

    const/4 v9, 0x6

    invoke-static {p1, v2}, Lcom/google/android/gms/cloudmessaging/a;->k(Landroid/content/Context;Landroid/content/Intent;)V

    const/4 v9, 0x7

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v10, 0x5

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x2

    const-string v10, "|ID|"

    move-object v3, v10

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "|"

    move-object v3, v9

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object p1, v10

    const-string v10, "kid"

    move-object v3, v10

    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v10, "Rpc"

    move-object p1, v10

    const/4 v10, 0x3

    move v3, v10

    invoke-static {p1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v9

    move p1, v9

    if-eqz p1, :cond_1

    const/4 v10, 0x7

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v10

    move-object p1, v10

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    move-object p1, v9

    const-string v9, "Sending "

    move-object v5, v9

    const-string v10, "Rpc"

    move-object v6, v10

    invoke-virtual {v5, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object p1, v10

    invoke-static {v6, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 v10, 0x4

    iget-object p1, v7, Lcom/google/android/gms/cloudmessaging/a;->e:Landroid/os/Messenger;

    const/4 v10, 0x7

    const-string v10, "google.messenger"

    move-object v5, v10

    invoke-virtual {v2, v5, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object p1, v7, Lcom/google/android/gms/cloudmessaging/a;->f:Landroid/os/Messenger;

    const/4 v9, 0x3

    if-nez p1, :cond_2

    const/4 v10, 0x3

    iget-object p1, v7, Lcom/google/android/gms/cloudmessaging/a;->g:Lcom/google/android/gms/cloudmessaging/zzd;

    const/4 v9, 0x1

    if-eqz p1, :cond_4

    const/4 v9, 0x1

    :cond_2
    const/4 v10, 0x6

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v9

    move-object p1, v9

    iput-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v10, 0x3

    :try_start_1
    const/4 v10, 0x4

    iget-object v5, v7, Lcom/google/android/gms/cloudmessaging/a;->f:Landroid/os/Messenger;

    const/4 v10, 0x7

    if-eqz v5, :cond_3

    const/4 v10, 0x7

    invoke-virtual {v5, p1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    const/4 v9, 0x6

    goto :goto_1

    :cond_3
    const/4 v9, 0x4

    iget-object v5, v7, Lcom/google/android/gms/cloudmessaging/a;->g:Lcom/google/android/gms/cloudmessaging/zzd;

    const/4 v10, 0x7

    invoke-virtual {v5, p1}, Lcom/google/android/gms/cloudmessaging/zzd;->b(Landroid/os/Message;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    const-string v10, "Rpc"

    move-object p1, v10

    invoke-static {p1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v9

    move p1, v9

    if-eqz p1, :cond_4

    const/4 v10, 0x1

    const-string v10, "Rpc"

    move-object p1, v10

    const-string v9, "Messenger failed, fallback to startService"

    move-object v3, v9

    invoke-static {p1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    const/4 v10, 0x1

    iget-object p1, v7, Lcom/google/android/gms/cloudmessaging/a;->c:Lga/k;

    const/4 v9, 0x1

    invoke-virtual {p1}, Lga/k;->b()I

    move-result v9

    move p1, v9

    if-ne p1, v4, :cond_5

    const/4 v9, 0x1

    iget-object p1, v7, Lcom/google/android/gms/cloudmessaging/a;->b:Landroid/content/Context;

    const/4 v9, 0x7

    invoke-virtual {p1, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    const/4 v10, 0x1

    goto :goto_1

    :cond_5
    const/4 v9, 0x3

    iget-object p1, v7, Lcom/google/android/gms/cloudmessaging/a;->b:Landroid/content/Context;

    const/4 v9, 0x4

    invoke-virtual {p1, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :goto_1
    iget-object p1, v7, Lcom/google/android/gms/cloudmessaging/a;->d:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v10, 0x6

    new-instance v2, Lga/e;

    const/4 v10, 0x7

    invoke-direct {v2, v1}, Lga/e;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    const/4 v9, 0x5

    const-wide/16 v3, 0x1e

    const/4 v9, 0x7

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v10, 0x1

    invoke-interface {p1, v2, v3, v4, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v9

    move-object p1, v9

    invoke-virtual {v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object v9

    move-object v2, v9

    sget-object v3, Lcom/google/android/gms/cloudmessaging/a;->j:Ljava/util/concurrent/Executor;

    const/4 v10, 0x7

    new-instance v4, Lcom/google/android/gms/cloudmessaging/b;

    const/4 v10, 0x7

    invoke-direct {v4, v7, v0, p1}, Lcom/google/android/gms/cloudmessaging/b;-><init>(Lcom/google/android/gms/cloudmessaging/a;Ljava/lang/String;Ljava/util/concurrent/ScheduledFuture;)V

    const/4 v9, 0x3

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    invoke-virtual {v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object v10

    move-object p1, v10

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_2
    const/4 v10, 0x1

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    const/4 v10, 0x7
.end method

.method private static declared-synchronized j()Ljava/lang/String;
    .locals 7

    const-class v0, Lcom/google/android/gms/cloudmessaging/a;

    const/4 v4, 0x1

    monitor-enter v0

    :try_start_0
    const/4 v6, 0x7

    sget v1, Lcom/google/android/gms/cloudmessaging/a;->h:I

    const/4 v5, 0x7

    add-int/lit8 v2, v1, 0x1

    const/4 v4, 0x6

    sput v2, Lcom/google/android/gms/cloudmessaging/a;->h:I

    const/4 v6, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    move-object v1, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    const/4 v4, 0x4

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_1
    const/4 v5, 0x1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    const/4 v6, 0x3
.end method

.method private static declared-synchronized k(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    move-object v4, p0

    const-class v0, Lcom/google/android/gms/cloudmessaging/a;

    const/4 v7, 0x7

    monitor-enter v0

    :try_start_0
    const/4 v7, 0x1

    sget-object v1, Lcom/google/android/gms/cloudmessaging/a;->i:Landroid/app/PendingIntent;

    const/4 v7, 0x1

    if-nez v1, :cond_0

    const/4 v6, 0x3

    new-instance v1, Landroid/content/Intent;

    const/4 v6, 0x3

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const/4 v6, 0x5

    const-string v7, "com.google.example.invalidpackage"

    move-object v2, v7

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    sget v2, Lcom/google/android/gms/internal/cloudmessaging/zza;->zza:I

    const/4 v6, 0x5

    const/4 v6, 0x0

    move v3, v6

    invoke-static {v4, v3, v1, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v6

    move-object v4, v6

    sput-object v4, Lcom/google/android/gms/cloudmessaging/a;->i:Landroid/app/PendingIntent;

    const/4 v6, 0x2

    goto :goto_0

    :catchall_0
    move-exception v4

    goto :goto_1

    :cond_0
    const/4 v7, 0x4

    :goto_0
    const-string v6, "app"

    move-object v4, v6

    sget-object v1, Lcom/google/android/gms/cloudmessaging/a;->i:Landroid/app/PendingIntent;

    const/4 v6, 0x4

    invoke-virtual {p1, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    const/4 v6, 0x2

    return-void

    :goto_1
    :try_start_1
    const/4 v6, 0x7

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v4

    const/4 v7, 0x7
.end method

.method private final l(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Lcom/google/android/gms/cloudmessaging/a;->a:Landroidx/collection/S;

    const/4 v5, 0x1

    monitor-enter v0

    :try_start_0
    const/4 v5, 0x3

    iget-object v1, v3, Lcom/google/android/gms/cloudmessaging/a;->a:Landroidx/collection/S;

    const/4 v5, 0x7

    invoke-virtual {v1, p1}, Landroidx/collection/S;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v5, 0x1

    if-nez v1, :cond_0

    const/4 v5, 0x2

    const-string v5, "Rpc"

    move-object p2, v5

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x4

    const-string v5, "Missing callback for "

    move-object v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v0

    const/4 v5, 0x1

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    invoke-virtual {v1, p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    const/4 v5, 0x1

    monitor-exit v0

    const/4 v5, 0x4

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    const/4 v5, 0x4
.end method

.method private static m(Landroid/os/Bundle;)Z
    .locals 4

    move-object v1, p0

    if-eqz v1, :cond_0

    const/4 v3, 0x7

    const-string v3, "google.messenger"

    move-object v0, v3

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    move v1, v3

    if-eqz v1, :cond_0

    const/4 v3, 0x2

    const/4 v3, 0x1

    move v1, v3

    return v1

    :cond_0
    const/4 v3, 0x7

    const/4 v3, 0x0

    move v1, v3

    return v1
.end method


# virtual methods
.method public a()Lcom/google/android/gms/tasks/Task;
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Lcom/google/android/gms/cloudmessaging/a;->c:Lga/k;

    const/4 v5, 0x1

    invoke-virtual {v0}, Lga/k;->a()I

    move-result v5

    move v0, v5

    const v1, 0xe5ee4e0

    const/4 v6, 0x5

    if-lt v0, v1, :cond_0

    const/4 v6, 0x1

    iget-object v0, v3, Lcom/google/android/gms/cloudmessaging/a;->b:Landroid/content/Context;

    const/4 v5, 0x2

    invoke-static {v0}, Lcom/google/android/gms/cloudmessaging/q;->b(Landroid/content/Context;)Lcom/google/android/gms/cloudmessaging/q;

    move-result-object v6

    move-object v0, v6

    const/4 v6, 0x5

    move v1, v6

    sget-object v2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    const/4 v6, 0x6

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/cloudmessaging/q;->d(ILandroid/os/Bundle;)Lcom/google/android/gms/tasks/Task;

    move-result-object v5

    move-object v0, v5

    sget-object v1, Lcom/google/android/gms/cloudmessaging/a;->j:Ljava/util/concurrent/Executor;

    const/4 v5, 0x4

    sget-object v2, Lga/d;->a:Lga/d;

    const/4 v5, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object v6

    move-object v0, v6

    return-object v0

    :cond_0
    const/4 v6, 0x2

    new-instance v0, Ljava/io/IOException;

    const/4 v6, 0x4

    const-string v6, "SERVICE_NOT_AVAILABLE"

    move-object v1, v6

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x1

    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method

.method public b(Lcom/google/android/gms/cloudmessaging/CloudMessage;)Lcom/google/android/gms/tasks/Task;
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Lcom/google/android/gms/cloudmessaging/a;->c:Lga/k;

    const/4 v5, 0x6

    invoke-virtual {v0}, Lga/k;->a()I

    move-result v5

    move v0, v5

    const v1, 0xdedfaa0

    const/4 v5, 0x3

    if-lt v0, v1, :cond_1

    const/4 v5, 0x6

    new-instance v0, Landroid/os/Bundle;

    const/4 v5, 0x6

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v5, 0x4

    invoke-virtual {p1}, Lcom/google/android/gms/cloudmessaging/CloudMessage;->k()Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    const-string v5, "google.message_id"

    move-object v2, v5

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x5

    invoke-virtual {p1}, Lcom/google/android/gms/cloudmessaging/CloudMessage;->n()Ljava/lang/Integer;

    move-result-object v5

    move-object p1, v5

    if-eqz p1, :cond_0

    const/4 v5, 0x7

    const-string v5, "google.product_id"

    move-object v1, v5

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move p1, v5

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v5, 0x1

    :cond_0
    const/4 v5, 0x1

    iget-object p1, v3, Lcom/google/android/gms/cloudmessaging/a;->b:Landroid/content/Context;

    const/4 v5, 0x4

    invoke-static {p1}, Lcom/google/android/gms/cloudmessaging/q;->b(Landroid/content/Context;)Lcom/google/android/gms/cloudmessaging/q;

    move-result-object v5

    move-object p1, v5

    const/4 v5, 0x3

    move v1, v5

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/cloudmessaging/q;->c(ILandroid/os/Bundle;)Lcom/google/android/gms/tasks/Task;

    move-result-object v5

    move-object p1, v5

    return-object p1

    :cond_1
    const/4 v5, 0x3

    new-instance p1, Ljava/io/IOException;

    const/4 v5, 0x3

    const-string v5, "SERVICE_NOT_AVAILABLE"

    move-object v0, v5

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object v5

    move-object p1, v5

    return-object p1
.end method

.method public c(Landroid/os/Bundle;)Lcom/google/android/gms/tasks/Task;
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Lcom/google/android/gms/cloudmessaging/a;->c:Lga/k;

    const/4 v5, 0x2

    invoke-virtual {v0}, Lga/k;->a()I

    move-result v5

    move v0, v5

    const v1, 0xb71b00

    const/4 v6, 0x1

    if-ge v0, v1, :cond_1

    const/4 v5, 0x7

    iget-object v0, v3, Lcom/google/android/gms/cloudmessaging/a;->c:Lga/k;

    const/4 v5, 0x4

    invoke-virtual {v0}, Lga/k;->b()I

    move-result v5

    move v0, v5

    if-eqz v0, :cond_0

    const/4 v6, 0x1

    invoke-direct {v3, p1}, Lcom/google/android/gms/cloudmessaging/a;->i(Landroid/os/Bundle;)Lcom/google/android/gms/tasks/Task;

    move-result-object v5

    move-object v0, v5

    sget-object v1, Lcom/google/android/gms/cloudmessaging/a;->j:Ljava/util/concurrent/Executor;

    const/4 v6, 0x4

    new-instance v2, Lcom/google/android/gms/cloudmessaging/s;

    const/4 v6, 0x6

    invoke-direct {v2, v3, p1}, Lcom/google/android/gms/cloudmessaging/s;-><init>(Lcom/google/android/gms/cloudmessaging/a;Landroid/os/Bundle;)V

    const/4 v5, 0x3

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object v6

    move-object p1, v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    new-instance p1, Ljava/io/IOException;

    const/4 v5, 0x2

    const-string v5, "MISSING_INSTANCEID_SERVICE"

    move-object v0, v5

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x5

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object v6

    move-object p1, v6

    :goto_0
    return-object p1

    :cond_1
    const/4 v5, 0x7

    iget-object v0, v3, Lcom/google/android/gms/cloudmessaging/a;->b:Landroid/content/Context;

    const/4 v5, 0x1

    invoke-static {v0}, Lcom/google/android/gms/cloudmessaging/q;->b(Landroid/content/Context;)Lcom/google/android/gms/cloudmessaging/q;

    move-result-object v6

    move-object v0, v6

    const/4 v5, 0x1

    move v1, v5

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/cloudmessaging/q;->d(ILandroid/os/Bundle;)Lcom/google/android/gms/tasks/Task;

    move-result-object v6

    move-object p1, v6

    sget-object v0, Lcom/google/android/gms/cloudmessaging/a;->j:Ljava/util/concurrent/Executor;

    const/4 v5, 0x6

    sget-object v1, Lga/c;->a:Lga/c;

    const/4 v6, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object v5

    move-object p1, v5

    return-object p1
.end method

.method public d(Z)Lcom/google/android/gms/tasks/Task;
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/cloudmessaging/a;->c:Lga/k;

    const/4 v5, 0x6

    invoke-virtual {v0}, Lga/k;->a()I

    move-result v5

    move v0, v5

    const v1, 0xe5ee4e0

    const/4 v5, 0x4

    if-lt v0, v1, :cond_0

    const/4 v4, 0x4

    new-instance v0, Landroid/os/Bundle;

    const/4 v4, 0x2

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v5, 0x2

    const-string v5, "proxy_retention"

    move-object v1, v5

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v4, 0x3

    iget-object p1, v2, Lcom/google/android/gms/cloudmessaging/a;->b:Landroid/content/Context;

    const/4 v4, 0x1

    invoke-static {p1}, Lcom/google/android/gms/cloudmessaging/q;->b(Landroid/content/Context;)Lcom/google/android/gms/cloudmessaging/q;

    move-result-object v5

    move-object p1, v5

    const/4 v4, 0x4

    move v1, v4

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/cloudmessaging/q;->c(ILandroid/os/Bundle;)Lcom/google/android/gms/tasks/Task;

    move-result-object v4

    move-object p1, v4

    return-object p1

    :cond_0
    const/4 v4, 0x5

    new-instance p1, Ljava/io/IOException;

    const/4 v5, 0x3

    const-string v5, "SERVICE_NOT_AVAILABLE"

    move-object v0, v5

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object v5

    move-object p1, v5

    return-object p1
.end method

.method final synthetic f(Landroid/os/Bundle;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 5

    move-object v1, p0

    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v4

    move v0, v4

    if-nez v0, :cond_0

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Landroid/os/Bundle;

    const/4 v3, 0x4

    invoke-static {v0}, Lcom/google/android/gms/cloudmessaging/a;->m(Landroid/os/Bundle;)Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_1

    const/4 v3, 0x7

    invoke-direct {v1, p1}, Lcom/google/android/gms/cloudmessaging/a;->i(Landroid/os/Bundle;)Lcom/google/android/gms/tasks/Task;

    move-result-object v4

    move-object p1, v4

    sget-object p2, Lcom/google/android/gms/cloudmessaging/a;->j:Ljava/util/concurrent/Executor;

    const/4 v4, 0x3

    sget-object v0, Lcom/google/android/gms/cloudmessaging/r;->a:Lcom/google/android/gms/cloudmessaging/r;

    const/4 v3, 0x2

    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object v4

    move-object p1, v4

    return-object p1

    :cond_1
    const/4 v3, 0x3

    :goto_0
    return-object p2
.end method

.method final synthetic h(Ljava/lang/String;Ljava/util/concurrent/ScheduledFuture;Lcom/google/android/gms/tasks/Task;)V
    .locals 4

    move-object v1, p0

    iget-object p3, v1, Lcom/google/android/gms/cloudmessaging/a;->a:Landroidx/collection/S;

    const/4 v3, 0x4

    monitor-enter p3

    :try_start_0
    const/4 v3, 0x5

    iget-object v0, v1, Lcom/google/android/gms/cloudmessaging/a;->a:Landroidx/collection/S;

    const/4 v3, 0x5

    invoke-virtual {v0, p1}, Landroidx/collection/S;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    move p1, v3

    invoke-interface {p2, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v3, 0x1

    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    const/4 v3, 0x5
.end method
