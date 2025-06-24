.class public LA9/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lu9/d;

.field private final c:LB9/d;

.field private final d:LA9/u;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:LC9/a;

.field private final g:LD9/a;

.field private final h:LD9/a;

.field private final i:LB9/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lu9/d;LB9/d;LA9/u;Ljava/util/concurrent/Executor;LC9/a;LD9/a;LD9/a;LB9/c;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LA9/o;->a:Landroid/content/Context;

    const/4 v2, 0x1

    iput-object p2, v0, LA9/o;->b:Lu9/d;

    const/4 v2, 0x1

    iput-object p3, v0, LA9/o;->c:LB9/d;

    const/4 v2, 0x5

    iput-object p4, v0, LA9/o;->d:LA9/u;

    const/4 v2, 0x7

    iput-object p5, v0, LA9/o;->e:Ljava/util/concurrent/Executor;

    const/4 v2, 0x4

    iput-object p6, v0, LA9/o;->f:LC9/a;

    const/4 v2, 0x3

    iput-object p7, v0, LA9/o;->g:LD9/a;

    const/4 v2, 0x7

    iput-object p8, v0, LA9/o;->h:LD9/a;

    const/4 v2, 0x7

    iput-object p9, v0, LA9/o;->i:LB9/c;

    const/4 v2, 0x4

    return-void
.end method

.method public static synthetic a(LA9/o;Lt9/p;)Ljava/lang/Iterable;
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1}, LA9/o;->m(Lt9/p;)Ljava/lang/Iterable;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public static synthetic b(LA9/o;Ljava/lang/Iterable;Lt9/p;J)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1, p2, p3, p4}, LA9/o;->n(Ljava/lang/Iterable;Lt9/p;J)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public static synthetic c(LA9/o;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, LA9/o;->p()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public static synthetic d(LA9/o;Lt9/p;)Ljava/lang/Boolean;
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1}, LA9/o;->l(Lt9/p;)Ljava/lang/Boolean;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public static synthetic e(LA9/o;Ljava/lang/Iterable;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1}, LA9/o;->o(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public static synthetic f(LA9/o;Lt9/p;I)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1, p2}, LA9/o;->s(Lt9/p;I)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public static synthetic g(LA9/o;Lt9/p;J)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1, p2, p3}, LA9/o;->r(Lt9/p;J)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public static synthetic h(LA9/o;Ljava/util/Map;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1}, LA9/o;->q(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public static synthetic i(LA9/o;Lt9/p;ILjava/lang/Runnable;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1, p2, p3}, LA9/o;->t(Lt9/p;ILjava/lang/Runnable;)V

    const/4 v2, 0x5

    return-void
.end method

.method private synthetic l(Lt9/p;)Ljava/lang/Boolean;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LA9/o;->c:LB9/d;

    const/4 v3, 0x1

    invoke-interface {v0, p1}, LB9/d;->Y0(Lt9/p;)Z

    move-result v3

    move p1, v3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method private synthetic m(Lt9/p;)Ljava/lang/Iterable;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LA9/o;->c:LB9/d;

    const/4 v3, 0x1

    invoke-interface {v0, p1}, LB9/d;->z(Lt9/p;)Ljava/lang/Iterable;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method private synthetic n(Ljava/lang/Iterable;Lt9/p;J)Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    iget-object v0, v2, LA9/o;->c:LB9/d;

    const/4 v4, 0x6

    invoke-interface {v0, p1}, LB9/d;->q0(Ljava/lang/Iterable;)V

    const/4 v4, 0x7

    iget-object p1, v2, LA9/o;->c:LB9/d;

    const/4 v4, 0x2

    iget-object v0, v2, LA9/o;->g:LD9/a;

    const/4 v4, 0x4

    invoke-interface {v0}, LD9/a;->a()J

    move-result-wide v0

    add-long/2addr v0, p3

    const/4 v4, 0x7

    invoke-interface {p1, p2, v0, v1}, LB9/d;->N(Lt9/p;J)V

    const/4 v4, 0x5

    const/4 v4, 0x0

    move p1, v4

    return-object p1
.end method

.method private synthetic o(Ljava/lang/Iterable;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LA9/o;->c:LB9/d;

    const/4 v3, 0x7

    invoke-interface {v0, p1}, LB9/d;->y(Ljava/lang/Iterable;)V

    const/4 v4, 0x6

    const/4 v3, 0x0

    move p1, v3

    return-object p1
.end method

.method private synthetic p()Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LA9/o;->i:LB9/c;

    const/4 v3, 0x3

    invoke-interface {v0}, LB9/c;->a()V

    const/4 v4, 0x7

    const/4 v4, 0x0

    move v0, v4

    return-object v0
.end method

.method private synthetic q(Ljava/util/Map;)Ljava/lang/Object;
    .locals 9

    move-object v5, p0

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v7

    move-object p1, v7

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object p1, v8

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    move v0, v8

    if-eqz v0, :cond_0

    const/4 v8, 0x2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    check-cast v0, Ljava/util/Map$Entry;

    const/4 v8, 0x1

    iget-object v1, v5, LA9/o;->i:LB9/c;

    const/4 v7, 0x6

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v2, v8

    check-cast v2, Ljava/lang/Integer;

    const/4 v7, 0x7

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    move v2, v7

    int-to-long v2, v2

    const/4 v8, 0x5

    sget-object v4, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->v:Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;

    const/4 v7, 0x6

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    check-cast v0, Ljava/lang/String;

    const/4 v8, 0x4

    invoke-interface {v1, v2, v3, v4, v0}, LB9/c;->f(JLcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;Ljava/lang/String;)V

    const/4 v8, 0x4

    goto :goto_0

    :cond_0
    const/4 v8, 0x5

    const/4 v8, 0x0

    move p1, v8

    return-object p1
.end method

.method private synthetic r(Lt9/p;J)Ljava/lang/Object;
    .locals 7

    move-object v3, p0

    iget-object v0, v3, LA9/o;->c:LB9/d;

    const/4 v6, 0x6

    iget-object v1, v3, LA9/o;->g:LD9/a;

    const/4 v6, 0x7

    invoke-interface {v1}, LD9/a;->a()J

    move-result-wide v1

    add-long/2addr v1, p2

    const/4 v5, 0x2

    invoke-interface {v0, p1, v1, v2}, LB9/d;->N(Lt9/p;J)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    move p1, v6

    return-object p1
.end method

.method private synthetic s(Lt9/p;I)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LA9/o;->d:LA9/u;

    const/4 v4, 0x4

    add-int/lit8 p2, p2, 0x1

    const/4 v4, 0x6

    invoke-interface {v0, p1, p2}, LA9/u;->b(Lt9/p;I)V

    const/4 v3, 0x6

    const/4 v3, 0x0

    move p1, v3

    return-object p1
.end method

.method private synthetic t(Lt9/p;ILjava/lang/Runnable;)V
    .locals 7

    move-object v3, p0

    :try_start_0
    const/4 v6, 0x4

    iget-object v0, v3, LA9/o;->f:LC9/a;

    const/4 v6, 0x4

    iget-object v1, v3, LA9/o;->c:LB9/d;

    const/4 v6, 0x4

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LA9/f;

    const/4 v6, 0x6

    invoke-direct {v2, v1}, LA9/f;-><init>(LB9/d;)V

    const/4 v6, 0x6

    invoke-interface {v0, v2}, LC9/a;->t(LC9/a$a;)Ljava/lang/Object;

    invoke-virtual {v3}, LA9/o;->k()Z

    move-result v6

    move v0, v6

    if-nez v0, :cond_0

    const/4 v6, 0x3

    iget-object v0, v3, LA9/o;->f:LC9/a;

    const/4 v5, 0x6

    new-instance v1, LA9/g;

    const/4 v5, 0x4

    invoke-direct {v1, v3, p1, p2}, LA9/g;-><init>(LA9/o;Lt9/p;I)V

    const/4 v6, 0x7

    invoke-interface {v0, v1}, LC9/a;->t(LC9/a$a;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    const/4 v6, 0x7

    invoke-virtual {v3, p1, p2}, LA9/o;->u(Lt9/p;I)Lcom/google/android/datatransport/runtime/backends/BackendResponse;
    :try_end_0
    .catch Lcom/google/android/datatransport/runtime/synchronization/SynchronizationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    const/4 v6, 0x7

    goto :goto_1

    :catch_0
    :try_start_1
    const/4 v6, 0x6

    iget-object v0, v3, LA9/o;->d:LA9/u;

    const/4 v5, 0x6

    add-int/lit8 p2, p2, 0x1

    const/4 v6, 0x1

    invoke-interface {v0, p1, p2}, LA9/u;->b(Lt9/p;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return-void

    :goto_2
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    const/4 v6, 0x6

    throw p1

    const/4 v6, 0x5
.end method


# virtual methods
.method public j(Lu9/k;)Lt9/i;
    .locals 8

    move-object v4, p0

    iget-object v0, v4, LA9/o;->f:LC9/a;

    const/4 v6, 0x5

    iget-object v1, v4, LA9/o;->i:LB9/c;

    const/4 v7, 0x2

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LA9/e;

    const/4 v6, 0x6

    invoke-direct {v2, v1}, LA9/e;-><init>(LB9/c;)V

    const/4 v7, 0x5

    invoke-interface {v0, v2}, LC9/a;->t(LC9/a$a;)Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, Lw9/a;

    const/4 v7, 0x2

    invoke-static {}, Lt9/i;->a()Lt9/i$a;

    move-result-object v6

    move-object v1, v6

    iget-object v2, v4, LA9/o;->g:LD9/a;

    const/4 v6, 0x5

    invoke-interface {v2}, LD9/a;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lt9/i$a;->i(J)Lt9/i$a;

    move-result-object v7

    move-object v1, v7

    iget-object v2, v4, LA9/o;->h:LD9/a;

    const/4 v6, 0x6

    invoke-interface {v2}, LD9/a;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lt9/i$a;->o(J)Lt9/i$a;

    move-result-object v7

    move-object v1, v7

    const-string v7, "GDT_CLIENT_METRICS"

    move-object v2, v7

    invoke-virtual {v1, v2}, Lt9/i$a;->n(Ljava/lang/String;)Lt9/i$a;

    move-result-object v6

    move-object v1, v6

    new-instance v2, Lt9/h;

    const/4 v6, 0x1

    const-string v6, "proto"

    move-object v3, v6

    invoke-static {v3}, Lr9/c;->b(Ljava/lang/String;)Lr9/c;

    move-result-object v7

    move-object v3, v7

    invoke-virtual {v0}, Lw9/a;->f()[B

    move-result-object v6

    move-object v0, v6

    invoke-direct {v2, v3, v0}, Lt9/h;-><init>(Lr9/c;[B)V

    const/4 v7, 0x4

    invoke-virtual {v1, v2}, Lt9/i$a;->h(Lt9/h;)Lt9/i$a;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v0}, Lt9/i$a;->d()Lt9/i;

    move-result-object v7

    move-object v0, v7

    invoke-interface {p1, v0}, Lu9/k;->a(Lt9/i;)Lt9/i;

    move-result-object v6

    move-object p1, v6

    return-object p1
.end method

.method k()Z
    .locals 5

    move-object v2, p0

    iget-object v0, v2, LA9/o;->a:Landroid/content/Context;

    const/4 v4, 0x6

    const-string v4, "connectivity"

    move-object v1, v4

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Landroid/net/ConnectivityManager;

    const/4 v4, 0x5

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v4

    move-object v0, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x7

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x7

    const/4 v4, 0x1

    move v0, v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    const/4 v4, 0x0

    move v0, v4

    :goto_0
    return v0
.end method

.method public u(Lt9/p;I)Lcom/google/android/datatransport/runtime/backends/BackendResponse;
    .locals 13

    iget-object v0, p0, LA9/o;->b:Lu9/d;

    const/4 v12, 0x3

    invoke-virtual {p1}, Lt9/p;->b()Ljava/lang/String;

    move-result-object v11

    move-object v1, v11

    invoke-interface {v0, v1}, Lu9/d;->a(Ljava/lang/String;)Lu9/k;

    move-result-object v11

    move-object v0, v11

    const-wide/16 v1, 0x0

    const/4 v12, 0x1

    invoke-static {v1, v2}, Lcom/google/android/datatransport/runtime/backends/BackendResponse;->e(J)Lcom/google/android/datatransport/runtime/backends/BackendResponse;

    move-result-object v11

    move-object v3, v11

    :cond_0
    const/4 v12, 0x5

    :goto_0
    move-wide v8, v1

    :cond_1
    const/4 v12, 0x1

    :goto_1
    iget-object v1, p0, LA9/o;->f:LC9/a;

    const/4 v12, 0x2

    new-instance v2, LA9/h;

    const/4 v12, 0x6

    invoke-direct {v2, p0, p1}, LA9/h;-><init>(LA9/o;Lt9/p;)V

    const/4 v12, 0x2

    invoke-interface {v1, v2}, LC9/a;->t(LC9/a$a;)Ljava/lang/Object;

    move-result-object v11

    move-object v1, v11

    check-cast v1, Ljava/lang/Boolean;

    const/4 v12, 0x2

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    move v1, v11

    if-eqz v1, :cond_a

    const/4 v12, 0x4

    iget-object v1, p0, LA9/o;->f:LC9/a;

    const/4 v12, 0x5

    new-instance v2, LA9/i;

    const/4 v12, 0x3

    invoke-direct {v2, p0, p1}, LA9/i;-><init>(LA9/o;Lt9/p;)V

    const/4 v12, 0x3

    invoke-interface {v1, v2}, LC9/a;->t(LC9/a$a;)Ljava/lang/Object;

    move-result-object v11

    move-object v1, v11

    move-object v6, v1

    check-cast v6, Ljava/lang/Iterable;

    const/4 v12, 0x7

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move-object v1, v11

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    move v1, v11

    if-nez v1, :cond_2

    const/4 v12, 0x7

    return-object v3

    :cond_2
    const/4 v12, 0x1

    if-nez v0, :cond_3

    const/4 v12, 0x7

    const-string v11, "Uploader"

    move-object v1, v11

    const-string v11, "Unknown backend for %s, deleting event batch for it..."

    move-object v2, v11

    invoke-static {v1, v2, p1}, Lx9/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v12, 0x1

    invoke-static {}, Lcom/google/android/datatransport/runtime/backends/BackendResponse;->a()Lcom/google/android/datatransport/runtime/backends/BackendResponse;

    move-result-object v11

    move-object v1, v11

    :goto_2
    move-object v3, v1

    goto :goto_4

    :cond_3
    const/4 v12, 0x2

    new-instance v1, Ljava/util/ArrayList;

    const/4 v12, 0x2

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v12, 0x1

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move-object v2, v11

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    move v3, v11

    if-eqz v3, :cond_4

    const/4 v12, 0x1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v3, v11

    check-cast v3, LB9/k;

    const/4 v12, 0x1

    invoke-virtual {v3}, LB9/k;->b()Lt9/i;

    move-result-object v11

    move-object v3, v11

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    const/4 v12, 0x5

    invoke-virtual {p1}, Lt9/p;->e()Z

    move-result v11

    move v2, v11

    if-eqz v2, :cond_5

    const/4 v12, 0x2

    invoke-virtual {p0, v0}, LA9/o;->j(Lu9/k;)Lt9/i;

    move-result-object v11

    move-object v2, v11

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    const/4 v12, 0x7

    invoke-static {}, Lu9/e;->a()Lu9/e$a;

    move-result-object v11

    move-object v2, v11

    invoke-virtual {v2, v1}, Lu9/e$a;->b(Ljava/lang/Iterable;)Lu9/e$a;

    move-result-object v11

    move-object v1, v11

    invoke-virtual {p1}, Lt9/p;->c()[B

    move-result-object v11

    move-object v2, v11

    invoke-virtual {v1, v2}, Lu9/e$a;->c([B)Lu9/e$a;

    move-result-object v11

    move-object v1, v11

    invoke-virtual {v1}, Lu9/e$a;->a()Lu9/e;

    move-result-object v11

    move-object v1, v11

    invoke-interface {v0, v1}, Lu9/k;->b(Lu9/e;)Lcom/google/android/datatransport/runtime/backends/BackendResponse;

    move-result-object v11

    move-object v1, v11

    goto :goto_2

    :goto_4
    invoke-virtual {v3}, Lcom/google/android/datatransport/runtime/backends/BackendResponse;->c()Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

    move-result-object v11

    move-object v1, v11

    sget-object v2, Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;->b:Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

    const/4 v12, 0x3

    const/4 v11, 0x1

    move v10, v11

    if-ne v1, v2, :cond_6

    const/4 v12, 0x5

    iget-object v0, p0, LA9/o;->f:LC9/a;

    const/4 v12, 0x1

    new-instance v1, LA9/j;

    const/4 v12, 0x5

    move-object v4, v1

    move-object v5, p0

    move-object v7, p1

    invoke-direct/range {v4 .. v9}, LA9/j;-><init>(LA9/o;Ljava/lang/Iterable;Lt9/p;J)V

    const/4 v12, 0x4

    invoke-interface {v0, v1}, LC9/a;->t(LC9/a$a;)Ljava/lang/Object;

    iget-object v0, p0, LA9/o;->d:LA9/u;

    const/4 v12, 0x6

    add-int/2addr p2, v10

    const/4 v12, 0x1

    invoke-interface {v0, p1, p2, v10}, LA9/u;->a(Lt9/p;IZ)V

    const/4 v12, 0x2

    return-object v3

    :cond_6
    const/4 v12, 0x2

    iget-object v1, p0, LA9/o;->f:LC9/a;

    const/4 v12, 0x2

    new-instance v2, LA9/k;

    const/4 v12, 0x7

    invoke-direct {v2, p0, v6}, LA9/k;-><init>(LA9/o;Ljava/lang/Iterable;)V

    const/4 v12, 0x6

    invoke-interface {v1, v2}, LC9/a;->t(LC9/a$a;)Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/google/android/datatransport/runtime/backends/BackendResponse;->c()Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

    move-result-object v11

    move-object v1, v11

    sget-object v2, Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;->a:Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

    const/4 v12, 0x1

    if-ne v1, v2, :cond_7

    const/4 v12, 0x1

    invoke-virtual {v3}, Lcom/google/android/datatransport/runtime/backends/BackendResponse;->b()J

    move-result-wide v1

    invoke-static {v8, v9, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    invoke-virtual {p1}, Lt9/p;->e()Z

    move-result v11

    move v4, v11

    if-eqz v4, :cond_0

    const/4 v12, 0x4

    iget-object v4, p0, LA9/o;->f:LC9/a;

    const/4 v12, 0x5

    new-instance v5, LA9/l;

    const/4 v12, 0x6

    invoke-direct {v5, p0}, LA9/l;-><init>(LA9/o;)V

    const/4 v12, 0x2

    invoke-interface {v4, v5}, LC9/a;->t(LC9/a$a;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_7
    const/4 v12, 0x3

    invoke-virtual {v3}, Lcom/google/android/datatransport/runtime/backends/BackendResponse;->c()Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

    move-result-object v11

    move-object v1, v11

    sget-object v2, Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;->d:Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

    const/4 v12, 0x3

    if-ne v1, v2, :cond_1

    const/4 v12, 0x2

    new-instance v1, Ljava/util/HashMap;

    const/4 v12, 0x1

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v12, 0x5

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move-object v2, v11

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    move v4, v11

    if-eqz v4, :cond_9

    const/4 v12, 0x4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v4, v11

    check-cast v4, LB9/k;

    const/4 v12, 0x5

    invoke-virtual {v4}, LB9/k;->b()Lt9/i;

    move-result-object v11

    move-object v4, v11

    invoke-virtual {v4}, Lt9/i;->n()Ljava/lang/String;

    move-result-object v11

    move-object v4, v11

    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    move v5, v11

    if-nez v5, :cond_8

    const/4 v12, 0x1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move-object v5, v11

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_8
    const/4 v12, 0x7

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    move-object v5, v11

    check-cast v5, Ljava/lang/Integer;

    const/4 v12, 0x1

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v11

    move v5, v11

    add-int/2addr v5, v10

    const/4 v12, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move-object v5, v11

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_9
    const/4 v12, 0x6

    iget-object v2, p0, LA9/o;->f:LC9/a;

    const/4 v12, 0x5

    new-instance v4, LA9/m;

    const/4 v12, 0x6

    invoke-direct {v4, p0, v1}, LA9/m;-><init>(LA9/o;Ljava/util/Map;)V

    const/4 v12, 0x7

    invoke-interface {v2, v4}, LC9/a;->t(LC9/a$a;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_a
    const/4 v12, 0x4

    iget-object p2, p0, LA9/o;->f:LC9/a;

    const/4 v12, 0x3

    new-instance v0, LA9/n;

    const/4 v12, 0x5

    invoke-direct {v0, p0, p1, v8, v9}, LA9/n;-><init>(LA9/o;Lt9/p;J)V

    const/4 v12, 0x2

    invoke-interface {p2, v0}, LC9/a;->t(LC9/a$a;)Ljava/lang/Object;

    return-object v3
.end method

.method public v(Lt9/p;ILjava/lang/Runnable;)V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, LA9/o;->e:Ljava/util/concurrent/Executor;

    const/4 v4, 0x1

    new-instance v1, LA9/d;

    const/4 v5, 0x6

    invoke-direct {v1, v2, p1, p2, p3}, LA9/d;-><init>(LA9/o;Lt9/p;ILjava/lang/Runnable;)V

    const/4 v4, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v4, 0x7

    return-void
.end method
