.class public Ltb/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/firebase/f;

.field private final c:Ltb/E;

.field private final d:Ltb/N;

.field private final e:J

.field private f:Ltb/z;

.field private g:Ltb/z;

.field private h:Z

.field private i:Ltb/o;

.field private final j:Ltb/I;

.field private final k:Lzb/g;

.field public final l:Lsb/b;

.field private final m:Lrb/a;

.field private final n:Ltb/l;

.field private final o:Lqb/a;

.field private final p:Lqb/l;

.field private final q:Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;


# direct methods
.method public constructor <init>(Lcom/google/firebase/f;Ltb/I;Lqb/a;Ltb/E;Lsb/b;Lrb/a;Lzb/g;Ltb/l;Lqb/l;Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltb/y;->b:Lcom/google/firebase/f;

    iput-object p4, p0, Ltb/y;->c:Ltb/E;

    invoke-virtual {p1}, Lcom/google/firebase/f;->l()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Ltb/y;->a:Landroid/content/Context;

    iput-object p2, p0, Ltb/y;->j:Ltb/I;

    iput-object p3, p0, Ltb/y;->o:Lqb/a;

    iput-object p5, p0, Ltb/y;->l:Lsb/b;

    iput-object p6, p0, Ltb/y;->m:Lrb/a;

    iput-object p7, p0, Ltb/y;->k:Lzb/g;

    iput-object p8, p0, Ltb/y;->n:Ltb/l;

    iput-object p9, p0, Ltb/y;->p:Lqb/l;

    iput-object p10, p0, Ltb/y;->q:Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Ltb/y;->e:J

    new-instance p1, Ltb/N;

    invoke-direct {p1}, Ltb/N;-><init>()V

    iput-object p1, p0, Ltb/y;->d:Ltb/N;

    return-void
.end method

.method public static synthetic a(Ltb/y;JLjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ltb/y;->t(JLjava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Ltb/y;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0}, Ltb/y;->p()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ltb/y;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Ltb/y;->w(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic d(Ltb/y;JLjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ltb/y;->s(JLjava/lang/String;)V

    return-void
.end method

.method public static synthetic e(Ltb/y;LBb/b;)V
    .locals 0

    invoke-direct {p0, p1}, Ltb/y;->r(LBb/b;)V

    return-void
.end method

.method public static synthetic f(Ltb/y;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ltb/y;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic g(Ltb/y;Ljava/lang/Throwable;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ltb/y;->u(Ljava/lang/Throwable;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic h(Ltb/y;LBb/b;)V
    .locals 0

    invoke-direct {p0, p1}, Ltb/y;->q(LBb/b;)V

    return-void
.end method

.method private i()V
    .locals 4

    iget-object v0, p0, Ltb/y;->q:Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;

    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;->a:Lcom/google/firebase/crashlytics/internal/concurrency/a;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/concurrency/a;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Ltb/s;

    invoke-direct {v1, p0}, Ltb/s;-><init>(Ltb/y;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x3

    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Ltb/y;->h:Z

    return-void

    :catch_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Ltb/y;->h:Z

    return-void
.end method

.method private k(LBb/b;)V
    .locals 3

    const-string v0, "Collection of crash reports disabled in Crashlytics settings."

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;->c()V

    invoke-virtual {p0}, Ltb/y;->A()V

    :try_start_0
    iget-object v1, p0, Ltb/y;->l:Lsb/b;

    new-instance v2, Ltb/v;

    invoke-direct {v2, p0}, Ltb/v;-><init>(Ltb/y;)V

    invoke-interface {v1, v2}, Lsb/b;->a(Lsb/a;)V

    iget-object v1, p0, Ltb/y;->i:Ltb/o;

    invoke-virtual {v1}, Ltb/o;->S()V

    invoke-interface {p1}, LBb/b;->b()Lcom/google/firebase/crashlytics/internal/settings/c;

    move-result-object v1

    iget-object v1, v1, Lcom/google/firebase/crashlytics/internal/settings/c;->b:Lcom/google/firebase/crashlytics/internal/settings/c$a;

    iget-boolean v1, v1, Lcom/google/firebase/crashlytics/internal/settings/c$a;->a:Z

    if-eqz v1, :cond_1

    iget-object v0, p0, Ltb/y;->i:Ltb/o;

    invoke-virtual {v0, p1}, Ltb/o;->y(LBb/b;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lqb/g;->f()Lqb/g;

    move-result-object v0

    const-string v1, "Previous sessions could not be finalized."

    invoke-virtual {v0, v1}, Lqb/g;->k(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    iget-object v0, p0, Ltb/y;->i:Ltb/o;

    invoke-interface {p1}, LBb/b;->a()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    invoke-virtual {v0, p1}, Ltb/o;->W(Lcom/google/android/gms/tasks/Task;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-virtual {p0}, Ltb/y;->z()V

    goto :goto_3

    :cond_1
    :try_start_1
    invoke-static {}, Lqb/g;->f()Lqb/g;

    move-result-object p1

    invoke-virtual {p1, v0}, Lqb/g;->b(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    :try_start_2
    invoke-static {}, Lqb/g;->f()Lqb/g;

    move-result-object v0

    const-string v1, "Crashlytics encountered a problem during asynchronous initialization."

    invoke-virtual {v0, v1, p1}, Lqb/g;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :goto_3
    return-void

    :goto_4
    invoke-virtual {p0}, Ltb/y;->z()V

    throw p1
.end method

.method private m(LBb/b;)V
    .locals 3

    iget-object v0, p0, Ltb/y;->q:Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;

    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;->a:Lcom/google/firebase/crashlytics/internal/concurrency/a;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/concurrency/a;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Ltb/u;

    invoke-direct {v1, p0, p1}, Ltb/u;-><init>(Ltb/y;LBb/b;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    invoke-static {}, Lqb/g;->f()Lqb/g;

    move-result-object v0

    const-string v1, "Crashlytics detected incomplete initialization on previous app launch. Will initialize synchronously."

    invoke-virtual {v0, v1}, Lqb/g;->b(Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3

    invoke-interface {p1, v1, v2, v0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    goto :goto_2

    :goto_0
    invoke-static {}, Lqb/g;->f()Lqb/g;

    move-result-object v0

    const-string v1, "Crashlytics timed out during initialization."

    invoke-virtual {v0, v1, p1}, Lqb/g;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_1
    invoke-static {}, Lqb/g;->f()Lqb/g;

    move-result-object v0

    const-string v1, "Crashlytics encountered a problem during initialization."

    invoke-virtual {v0, v1, p1}, Lqb/g;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_2
    invoke-static {}, Lqb/g;->f()Lqb/g;

    move-result-object v0

    const-string v1, "Crashlytics was interrupted during initialization."

    invoke-virtual {v0, v1, p1}, Lqb/g;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    :goto_3
    return-void
.end method

.method public static n()Ljava/lang/String;
    .locals 1

    const-string v0, "19.4.0"

    return-object v0
.end method

.method static o(Ljava/lang/String;Z)Z
    .locals 2

    const/4 v0, 0x1

    if-nez p1, :cond_0

    invoke-static {}, Lqb/g;->f()Lqb/g;

    move-result-object p0

    const-string p1, "Configured not to require a build ID."

    invoke-virtual {p0, p1}, Lqb/g;->i(Ljava/lang/String;)V

    return v0

    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    return v0

    :cond_1
    const-string p0, "FirebaseCrashlytics"

    const-string p1, "."

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, ".     |  | "

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, ".     |  |"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, ".   \\ |  | /"

    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, ".    \\    /"

    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, ".     \\  /"

    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, ".      \\/"

    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "The Crashlytics build ID is missing. This occurs when the Crashlytics Gradle plugin is missing from your app\'s build configuration. Please review the Firebase Crashlytics onboarding instructions at https://firebase.google.com/docs/crashlytics/get-started?platform=android#add-plugin"

    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, ".      /\\"

    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, ".     /  \\"

    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, ".    /    \\"

    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, ".   / |  | \\"

    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0
.end method

.method private synthetic p()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Ltb/y;->i:Ltb/o;

    invoke-virtual {v0}, Ltb/o;->r()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method private synthetic q(LBb/b;)V
    .locals 0

    invoke-direct {p0, p1}, Ltb/y;->k(LBb/b;)V

    return-void
.end method

.method private synthetic r(LBb/b;)V
    .locals 0

    invoke-direct {p0, p1}, Ltb/y;->k(LBb/b;)V

    return-void
.end method

.method private synthetic s(JLjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Ltb/y;->i:Ltb/o;

    invoke-virtual {v0, p1, p2, p3}, Ltb/o;->a0(JLjava/lang/String;)V

    return-void
.end method

.method private synthetic t(JLjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Ltb/y;->q:Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;

    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;->b:Lcom/google/firebase/crashlytics/internal/concurrency/a;

    new-instance v1, Ltb/x;

    invoke-direct {v1, p0, p1, p2, p3}, Ltb/x;-><init>(Ltb/y;JLjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/concurrency/a;->g(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method private synthetic u(Ljava/lang/Throwable;Ljava/util/Map;)V
    .locals 2

    iget-object v0, p0, Ltb/y;->i:Ltb/o;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2}, Ltb/o;->Z(Ljava/lang/Thread;Ljava/lang/Throwable;Ljava/util/Map;)V

    return-void
.end method

.method private synthetic v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Ltb/y;->i:Ltb/o;

    invoke-virtual {v0, p1, p2}, Ltb/o;->T(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic w(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Ltb/y;->i:Ltb/o;

    invoke-virtual {v0, p1}, Ltb/o;->V(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method A()V
    .locals 2

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;->c()V

    iget-object v0, p0, Ltb/y;->f:Ltb/z;

    invoke-virtual {v0}, Ltb/z;->a()Z

    invoke-static {}, Lqb/g;->f()Lqb/g;

    move-result-object v0

    const-string v1, "Initialization marker file was created."

    invoke-virtual {v0, v1}, Lqb/g;->i(Ljava/lang/String;)V

    return-void
.end method

.method public B(Ltb/a;LBb/b;)Z
    .locals 29

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    const/4 v13, 0x0

    iget-object v2, v1, Ltb/y;->a:Landroid/content/Context;

    const-string v3, "com.crashlytics.RequireBuildId"

    const/4 v14, 0x1

    invoke-static {v2, v3, v14}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->i(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v2

    move-object/from16 v15, p1

    iget-object v3, v15, Ltb/a;->b:Ljava/lang/String;

    invoke-static {v3, v2}, Ltb/y;->o(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ltb/h;

    invoke-direct {v2}, Ltb/h;-><init>()V

    invoke-virtual {v2}, Ltb/h;->c()Ljava/lang/String;

    move-result-object v12

    :try_start_0
    new-instance v2, Ltb/z;

    const-string v3, "crash_marker"

    iget-object v4, v1, Ltb/y;->k:Lzb/g;

    invoke-direct {v2, v3, v4}, Ltb/z;-><init>(Ljava/lang/String;Lzb/g;)V

    iput-object v2, v1, Ltb/y;->g:Ltb/z;

    new-instance v2, Ltb/z;

    const-string v3, "initialization_marker"

    iget-object v4, v1, Ltb/y;->k:Lzb/g;

    invoke-direct {v2, v3, v4}, Ltb/z;-><init>(Ljava/lang/String;Lzb/g;)V

    iput-object v2, v1, Ltb/y;->f:Ltb/z;

    new-instance v11, Lvb/p;

    iget-object v2, v1, Ltb/y;->k:Lzb/g;

    iget-object v3, v1, Ltb/y;->q:Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;

    invoke-direct {v11, v12, v2, v3}, Lvb/p;-><init>(Ljava/lang/String;Lzb/g;Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;)V

    new-instance v10, Lvb/f;

    iget-object v2, v1, Ltb/y;->k:Lzb/g;

    invoke-direct {v10, v2}, Lvb/f;-><init>(Lzb/g;)V

    new-instance v8, LCb/a;

    new-instance v2, LCb/c;

    const/16 v3, 0xa

    invoke-direct {v2, v3}, LCb/c;-><init>(I)V

    new-array v3, v14, [LCb/d;

    aput-object v2, v3, v13

    const/16 v2, 0x400

    invoke-direct {v8, v2, v3}, LCb/a;-><init>(I[LCb/d;)V

    iget-object v2, v1, Ltb/y;->p:Lqb/l;

    invoke-virtual {v2, v11}, Lqb/l;->c(Lvb/p;)V

    iget-object v2, v1, Ltb/y;->a:Landroid/content/Context;

    iget-object v3, v1, Ltb/y;->j:Ltb/I;

    iget-object v4, v1, Ltb/y;->k:Lzb/g;

    iget-object v9, v1, Ltb/y;->d:Ltb/N;

    iget-object v7, v1, Ltb/y;->n:Ltb/l;

    iget-object v6, v1, Ltb/y;->q:Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;

    move-object/from16 v5, p1

    move-object/from16 v16, v6

    move-object v6, v10

    move-object/from16 v17, v7

    move-object v7, v11

    move-object/from16 v18, v9

    move-object/from16 v9, p2

    move-object/from16 v23, v10

    move-object/from16 v10, v18

    move-object/from16 v22, v11

    move-object/from16 v11, v17

    move-object v14, v12

    move-object/from16 v12, v16

    invoke-static/range {v2 .. v12}, Ltb/Z;->j(Landroid/content/Context;Ltb/I;Lzb/g;Ltb/a;Lvb/f;Lvb/p;LCb/d;LBb/b;Ltb/N;Ltb/l;Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;)Ltb/Z;

    move-result-object v24

    new-instance v2, Ltb/o;

    iget-object v3, v1, Ltb/y;->a:Landroid/content/Context;

    iget-object v4, v1, Ltb/y;->j:Ltb/I;

    iget-object v5, v1, Ltb/y;->c:Ltb/E;

    iget-object v6, v1, Ltb/y;->k:Lzb/g;

    iget-object v7, v1, Ltb/y;->g:Ltb/z;

    iget-object v8, v1, Ltb/y;->o:Lqb/a;

    iget-object v9, v1, Ltb/y;->m:Lrb/a;

    iget-object v10, v1, Ltb/y;->n:Ltb/l;

    iget-object v11, v1, Ltb/y;->q:Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;

    move-object v15, v2

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    move-object/from16 v20, v7

    move-object/from16 v21, p1

    move-object/from16 v25, v8

    move-object/from16 v26, v9

    move-object/from16 v27, v10

    move-object/from16 v28, v11

    invoke-direct/range {v15 .. v28}, Ltb/o;-><init>(Landroid/content/Context;Ltb/I;Ltb/E;Lzb/g;Ltb/z;Ltb/a;Lvb/p;Lvb/f;Ltb/Z;Lqb/a;Lrb/a;Ltb/l;Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;)V

    iput-object v2, v1, Ltb/y;->i:Ltb/o;

    invoke-virtual/range {p0 .. p0}, Ltb/y;->j()Z

    move-result v2

    invoke-direct/range {p0 .. p0}, Ltb/y;->i()V

    iget-object v3, v1, Ltb/y;->i:Ltb/o;

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v4

    invoke-virtual {v3, v14, v4, v0}, Ltb/o;->w(Ljava/lang/String;Ljava/lang/Thread$UncaughtExceptionHandler;LBb/b;)V

    if-eqz v2, :cond_0

    iget-object v2, v1, Ltb/y;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->d(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lqb/g;->f()Lqb/g;

    move-result-object v2

    const-string v3, "Crashlytics did not finish previous background initialization. Initializing synchronously."

    invoke-virtual {v2, v3}, Lqb/g;->b(Ljava/lang/String;)V

    invoke-direct {v1, v0}, Ltb/y;->m(LBb/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v13

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lqb/g;->f()Lqb/g;

    move-result-object v0

    const-string v2, "Successfully configured exception handler."

    invoke-virtual {v0, v2}, Lqb/g;->b(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :goto_0
    invoke-static {}, Lqb/g;->f()Lqb/g;

    move-result-object v2

    const-string v3, "Crashlytics was not started due to an exception during initialization"

    invoke-virtual {v2, v3, v0}, Lqb/g;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    iput-object v0, v1, Ltb/y;->i:Ltb/o;

    return v13

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "The Crashlytics build ID is missing. This occurs when the Crashlytics Gradle plugin is missing from your app\'s build configuration. Please review the Firebase Crashlytics onboarding instructions at https://firebase.google.com/docs/crashlytics/get-started?platform=android#add-plugin"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public C(Ljava/lang/Boolean;)V
    .locals 1

    iget-object v0, p0, Ltb/y;->c:Ltb/E;

    invoke-virtual {v0, p1}, Ltb/E;->h(Ljava/lang/Boolean;)V

    return-void
.end method

.method public D(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Ltb/y;->q:Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;

    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;->a:Lcom/google/firebase/crashlytics/internal/concurrency/a;

    new-instance v1, Ltb/r;

    invoke-direct {v1, p0, p1, p2}, Ltb/r;-><init>(Ltb/y;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/concurrency/a;->g(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public E(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Ltb/y;->q:Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;

    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;->a:Lcom/google/firebase/crashlytics/internal/concurrency/a;

    new-instance v1, Ltb/q;

    invoke-direct {v1, p0, p1}, Ltb/q;-><init>(Ltb/y;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/concurrency/a;->g(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method j()Z
    .locals 1

    iget-object v0, p0, Ltb/y;->f:Ltb/z;

    invoke-virtual {v0}, Ltb/z;->c()Z

    move-result v0

    return v0
.end method

.method public l(LBb/b;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    iget-object v0, p0, Ltb/y;->q:Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;

    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;->a:Lcom/google/firebase/crashlytics/internal/concurrency/a;

    new-instance v1, Ltb/p;

    invoke-direct {v1, p0, p1}, Ltb/p;-><init>(Ltb/y;LBb/b;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/concurrency/a;->g(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public x(Ljava/lang/String;)V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Ltb/y;->e:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Ltb/y;->q:Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;

    iget-object v2, v2, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;->a:Lcom/google/firebase/crashlytics/internal/concurrency/a;

    new-instance v3, Ltb/t;

    invoke-direct {v3, p0, v0, v1, p1}, Ltb/t;-><init>(Ltb/y;JLjava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/google/firebase/crashlytics/internal/concurrency/a;->g(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public y(Ljava/lang/Throwable;Ljava/util/Map;)V
    .locals 2

    iget-object v0, p0, Ltb/y;->q:Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;

    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;->a:Lcom/google/firebase/crashlytics/internal/concurrency/a;

    new-instance v1, Ltb/w;

    invoke-direct {v1, p0, p1, p2}, Ltb/w;-><init>(Ltb/y;Ljava/lang/Throwable;Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/concurrency/a;->g(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method z()V
    .locals 3

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;->c()V

    :try_start_0
    iget-object v0, p0, Ltb/y;->f:Ltb/z;

    invoke-virtual {v0}, Ltb/z;->d()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lqb/g;->f()Lqb/g;

    move-result-object v0

    const-string v1, "Initialization marker file was not properly removed."

    invoke-virtual {v0, v1}, Lqb/g;->k(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lqb/g;->f()Lqb/g;

    move-result-object v1

    const-string v2, "Problem encountered deleting Crashlytics initialization marker."

    invoke-virtual {v1, v2, v0}, Lqb/g;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method
