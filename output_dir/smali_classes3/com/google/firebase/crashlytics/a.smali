.class public Lcom/google/firebase/crashlytics/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ltb/y;


# direct methods
.method private constructor <init>(Ltb/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/a;->a:Ltb/y;

    return-void
.end method

.method public static synthetic a(Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/crashlytics/a;->d(Ljava/lang/Exception;)V

    return-void
.end method

.method public static b()Lcom/google/firebase/crashlytics/a;
    .locals 2

    invoke-static {}, Lcom/google/firebase/f;->m()Lcom/google/firebase/f;

    move-result-object v0

    const-class v1, Lcom/google/firebase/crashlytics/a;

    invoke-virtual {v0, v1}, Lcom/google/firebase/f;->j(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/crashlytics/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "FirebaseCrashlytics component is not present."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static c(Lcom/google/firebase/f;LVb/e;LUb/a;LUb/a;LUb/a;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;)Lcom/google/firebase/crashlytics/a;
    .locals 18

    invoke-virtual/range {p0 .. p0}, Lcom/google/firebase/f;->l()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lqb/g;->f()Lqb/g;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Initializing Firebase Crashlytics "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ltb/y;->n()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lqb/g;->g(Ljava/lang/String;)V

    new-instance v15, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    invoke-direct {v15, v2, v3}, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;-><init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;)V

    new-instance v3, Lzb/g;

    invoke-direct {v3, v1}, Lzb/g;-><init>(Landroid/content/Context;)V

    new-instance v2, Ltb/E;

    move-object/from16 v14, p0

    invoke-direct {v2, v14}, Ltb/E;-><init>(Lcom/google/firebase/f;)V

    new-instance v13, Ltb/I;

    move-object/from16 v4, p1

    invoke-direct {v13, v1, v0, v4, v2}, Ltb/I;-><init>(Landroid/content/Context;Ljava/lang/String;LVb/e;Ltb/E;)V

    new-instance v7, Lqb/d;

    move-object/from16 v0, p2

    invoke-direct {v7, v0}, Lqb/d;-><init>(LUb/a;)V

    new-instance v0, Lpb/d;

    move-object/from16 v4, p3

    invoke-direct {v0, v4}, Lpb/d;-><init>(LUb/a;)V

    new-instance v12, Ltb/l;

    invoke-direct {v12, v2, v3}, Ltb/l;-><init>(Ltb/E;Lzb/g;)V

    invoke-static {v12}, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies;->e(Lcom/google/firebase/sessions/api/SessionSubscriber;)V

    new-instance v11, Lqb/l;

    move-object/from16 v4, p4

    invoke-direct {v11, v4}, Lqb/l;-><init>(LUb/a;)V

    new-instance v10, Ltb/y;

    invoke-virtual {v0}, Lpb/d;->e()Lsb/b;

    move-result-object v9

    invoke-virtual {v0}, Lpb/d;->d()Lrb/a;

    move-result-object v0

    move-object v4, v10

    move-object/from16 v5, p0

    move-object v6, v13

    move-object v8, v2

    move-object/from16 v16, v10

    move-object v10, v0

    move-object v0, v11

    move-object v11, v3

    move-object/from16 v17, v13

    move-object v13, v0

    move-object v14, v15

    invoke-direct/range {v4 .. v14}, Ltb/y;-><init>(Lcom/google/firebase/f;Ltb/I;Lqb/a;Ltb/E;Lsb/b;Lrb/a;Lzb/g;Ltb/l;Lqb/l;Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/firebase/f;->p()Lcom/google/firebase/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/m;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->m(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->j(Landroid/content/Context;)Ljava/util/List;

    move-result-object v5

    invoke-static {}, Lqb/g;->f()Lqb/g;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Mapping file ID is: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lqb/g;->b(Ljava/lang/String;)V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ltb/f;

    invoke-static {}, Lqb/g;->f()Lqb/g;

    move-result-object v8

    invoke-virtual {v7}, Ltb/f;->c()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7}, Ltb/f;->a()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7}, Ltb/f;->b()Ljava/lang/String;

    move-result-object v7

    filled-new-array {v9, v10, v7}, [Ljava/lang/Object;

    move-result-object v7

    const-string v9, "Build id for %s on %s: %s"

    invoke-static {v9, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Lqb/g;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v6, Lqb/f;

    invoke-direct {v6, v1}, Lqb/f;-><init>(Landroid/content/Context;)V

    move-object/from16 p0, v1

    move-object/from16 p1, v17

    move-object/from16 p2, v0

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    :try_start_0
    invoke-static/range {p0 .. p5}, Ltb/a;->a(Landroid/content/Context;Ltb/I;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lqb/f;)Ltb/a;

    move-result-object v9
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lqb/g;->f()Lqb/g;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Installer package name is: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v9, Ltb/a;->d:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lqb/g;->i(Ljava/lang/String;)V

    new-instance v4, Lyb/b;

    invoke-direct {v4}, Lyb/b;-><init>()V

    iget-object v5, v9, Ltb/a;->f:Ljava/lang/String;

    iget-object v6, v9, Ltb/a;->g:Ljava/lang/String;

    move-object v8, v2

    move-object v2, v0

    move-object v0, v3

    move-object/from16 v3, v17

    move-object v7, v0

    invoke-static/range {v1 .. v8}, Lcom/google/firebase/crashlytics/internal/settings/e;->l(Landroid/content/Context;Ljava/lang/String;Ltb/I;Lyb/b;Ljava/lang/String;Ljava/lang/String;Lzb/g;Ltb/E;)Lcom/google/firebase/crashlytics/internal/settings/e;

    move-result-object v0

    invoke-virtual {v0, v15}, Lcom/google/firebase/crashlytics/internal/settings/e;->o(Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;)Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    new-instance v2, Lpb/g;

    invoke-direct {v2}, Lpb/g;-><init>()V

    move-object/from16 v3, p7

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    move-object/from16 v1, v16

    invoke-virtual {v1, v9, v0}, Ltb/y;->B(Ltb/a;LBb/b;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ltb/y;->l(LBb/b;)Lcom/google/android/gms/tasks/Task;

    :cond_1
    new-instance v0, Lcom/google/firebase/crashlytics/a;

    invoke-direct {v0, v1}, Lcom/google/firebase/crashlytics/a;-><init>(Ltb/y;)V

    return-object v0

    :catch_0
    move-exception v0

    move-object v1, v0

    invoke-static {}, Lqb/g;->f()Lqb/g;

    move-result-object v0

    const-string v2, "Error retrieving app package info."

    invoke-virtual {v0, v2, v1}, Lqb/g;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method private static synthetic d(Ljava/lang/Exception;)V
    .locals 2

    invoke-static {}, Lqb/g;->f()Lqb/g;

    move-result-object v0

    const-string v1, "Error fetching settings."

    invoke-virtual {v0, v1, p0}, Lqb/g;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public e(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/a;->a:Ltb/y;

    invoke-virtual {v0, p1}, Ltb/y;->x(Ljava/lang/String;)V

    return-void
.end method

.method public f(Ljava/lang/Throwable;)V
    .locals 2

    if-nez p1, :cond_0

    invoke-static {}, Lqb/g;->f()Lqb/g;

    move-result-object p1

    const-string v0, "A null value was passed to recordException. Ignoring."

    invoke-virtual {p1, v0}, Lqb/g;->k(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/a;->a:Ltb/y;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ltb/y;->y(Ljava/lang/Throwable;Ljava/util/Map;)V

    return-void
.end method

.method public g(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/a;->a:Ltb/y;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Ltb/y;->C(Ljava/lang/Boolean;)V

    return-void
.end method

.method public h(Ljava/lang/String;I)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/a;->a:Ltb/y;

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ltb/y;->D(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/a;->a:Ltb/y;

    invoke-virtual {v0, p1, p2}, Ltb/y;->D(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public j(Ljava/lang/String;Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/a;->a:Ltb/y;

    invoke-static {p2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ltb/y;->D(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/a;->a:Ltb/y;

    invoke-virtual {v0, p1}, Ltb/y;->E(Ljava/lang/String;)V

    return-void
.end method
