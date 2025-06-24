.class final Landroidx/javascriptengine/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/javascriptengine/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/javascriptengine/k$b;,
        Landroidx/javascriptengine/k$a;
    }
.end annotation


# instance fields
.field final a:Landroidx/javascriptengine/n;

.field private final b:Ljava/lang/Object;

.field final c:I

.field final d:LYh/a;

.field private e:Ljava/util/Set;

.field private final f:Ljava/util/HashMap;


# direct methods
.method constructor <init>(Landroidx/javascriptengine/n;LYh/a;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/javascriptengine/k;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroidx/javascriptengine/k;->e:Ljava/util/Set;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/javascriptengine/k;->f:Ljava/util/HashMap;

    iput-object p1, p0, Landroidx/javascriptengine/k;->a:Landroidx/javascriptengine/n;

    iput-object p2, p0, Landroidx/javascriptengine/k;->d:LYh/a;

    iput p3, p0, Landroidx/javascriptengine/k;->c:I

    return-void
.end method

.method public static synthetic e(Lq1/a;Landroidx/javascriptengine/p;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/javascriptengine/k;->r(Lq1/a;Landroidx/javascriptengine/p;)V

    return-void
.end method

.method public static synthetic f(Landroidx/javascriptengine/p;Lq1/a;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/javascriptengine/k;->s(Landroidx/javascriptengine/p;Lq1/a;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static synthetic g(Landroidx/javascriptengine/k;[BLandroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/javascriptengine/k;->q([BLandroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Landroidx/javascriptengine/k;Ljava/lang/String;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/javascriptengine/k;->p(Ljava/lang/String;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private n(Ljava/lang/Exception;)Landroidx/javascriptengine/p;
    .locals 1

    iget-object v0, p0, Landroidx/javascriptengine/k;->a:Landroidx/javascriptengine/n;

    iget-object v0, v0, Landroidx/javascriptengine/n;->c:Landroidx/javascriptengine/JavaScriptSandbox;

    invoke-virtual {v0, p1}, Landroidx/javascriptengine/JavaScriptSandbox;->F0(Ljava/lang/Exception;)V

    iget-object p1, p0, Landroidx/javascriptengine/k;->a:Landroidx/javascriptengine/n;

    invoke-virtual {p1}, Landroidx/javascriptengine/n;->e0()Landroidx/javascriptengine/p;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method private o(Ljava/lang/Exception;)Ljava/lang/RuntimeException;
    .locals 0

    invoke-direct {p0, p1}, Landroidx/javascriptengine/k;->n(Ljava/lang/Exception;)Landroidx/javascriptengine/p;

    invoke-static {p1}, LP1/b;->d(Ljava/lang/Exception;)Ljava/lang/RuntimeException;

    move-result-object p1

    return-object p1
.end method

.method private synthetic p(Ljava/lang/String;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Landroidx/javascriptengine/k$a;

    invoke-direct {v0, p0, p2}, Landroidx/javascriptengine/k$a;-><init>(Landroidx/javascriptengine/k;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V

    :try_start_0
    iget-object v1, p0, Landroidx/javascriptengine/k;->d:LYh/a;

    invoke-interface {v1, p1, v0}, LYh/a;->b0(Ljava/lang/String;LYh/b;)V

    invoke-virtual {p0, p2}, Landroidx/javascriptengine/k;->i(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    goto :goto_1

    :goto_0
    invoke-direct {p0, p1}, Landroidx/javascriptengine/k;->o(Ljava/lang/Exception;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :goto_1
    invoke-direct {p0, p1}, Landroidx/javascriptengine/k;->n(Ljava/lang/Exception;)Landroidx/javascriptengine/p;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/javascriptengine/p;->d()Landroidx/javascriptengine/IsolateTerminatedException;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->f(Ljava/lang/Throwable;)Z

    :goto_2
    const-string p1, "evaluateJavascript Future"

    return-object p1
.end method

.method private synthetic q([BLandroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Landroidx/javascriptengine/k$b;

    invoke-direct {v0, p0, p2}, Landroidx/javascriptengine/k$b;-><init>(Landroidx/javascriptengine/k;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V

    :try_start_0
    iget-object v1, p0, Landroidx/javascriptengine/k;->a:Landroidx/javascriptengine/n;

    iget-object v1, v1, Landroidx/javascriptengine/n;->c:Landroidx/javascriptengine/JavaScriptSandbox;

    iget-object v1, v1, Landroidx/javascriptengine/JavaScriptSandbox;->w:Ljava/util/concurrent/ExecutorService;

    invoke-static {p1, v1}, LP1/b;->k([BLjava/util/concurrent/ExecutorService;)Landroid/content/res/AssetFileDescriptor;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    iget-object v1, p0, Landroidx/javascriptengine/k;->d:LYh/a;

    invoke-interface {v1, p1, v0}, LYh/a;->n1(Landroid/content/res/AssetFileDescriptor;LYh/d;)V
    :try_end_1
    .catch Landroid/os/DeadObjectException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p2

    goto :goto_4

    :catch_0
    move-exception p2

    goto :goto_0

    :catch_1
    move-exception p2

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_1

    :goto_0
    :try_start_2
    invoke-direct {p0, p2}, Landroidx/javascriptengine/k;->o(Ljava/lang/Exception;)Ljava/lang/RuntimeException;

    move-result-object p2

    throw p2

    :goto_1
    invoke-direct {p0, v0}, Landroidx/javascriptengine/k;->n(Ljava/lang/Exception;)Landroidx/javascriptengine/p;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/javascriptengine/p;->d()Landroidx/javascriptengine/IsolateTerminatedException;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->f(Ljava/lang/Throwable;)Z

    :goto_2
    invoke-virtual {p0, p2}, Landroidx/javascriptengine/k;->i(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p1, :cond_0

    :try_start_3
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    move-exception p1

    goto :goto_6

    :cond_0
    :goto_3
    const-string p1, "evaluateJavascript Future"

    return-object p1

    :goto_4
    if-eqz p1, :cond_1

    :try_start_4
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception p1

    :try_start_5
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_5
    throw p2
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    :goto_6
    new-instance p2, Ljava/io/UncheckedIOException;

    invoke-direct {p2, p1}, Ljava/io/UncheckedIOException;-><init>(Ljava/io/IOException;)V

    throw p2
.end method

.method private static synthetic r(Lq1/a;Landroidx/javascriptengine/p;)V
    .locals 0

    invoke-interface {p0, p1}, Lq1/a;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic s(Landroidx/javascriptengine/p;Lq1/a;Ljava/util/concurrent/Executor;)V
    .locals 1

    new-instance v0, Landroidx/javascriptengine/i;

    invoke-direct {v0, p1, p0}, Landroidx/javascriptengine/i;-><init>(Lq1/a;Landroidx/javascriptengine/p;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public b(Landroidx/javascriptengine/p;)V
    .locals 2

    invoke-virtual {p1}, Landroidx/javascriptengine/p;->d()Landroidx/javascriptengine/IsolateTerminatedException;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/javascriptengine/k;->j(Ljava/lang/Exception;)V

    iget-object v0, p0, Landroidx/javascriptengine/k;->f:Ljava/util/HashMap;

    new-instance v1, Landroidx/javascriptengine/h;

    invoke-direct {v1, p1}, Landroidx/javascriptengine/h;-><init>(Landroidx/javascriptengine/p;)V

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->forEach(Ljava/util/function/BiConsumer;)V

    return-void
.end method

.method public c(Ljava/lang/String;)Lcom/google/common/util/concurrent/f;
    .locals 2

    iget-object v0, p0, Landroidx/javascriptengine/k;->a:Landroidx/javascriptengine/n;

    iget-object v0, v0, Landroidx/javascriptengine/n;->c:Landroidx/javascriptengine/JavaScriptSandbox;

    const-string v1, "JS_FEATURE_EVALUATE_WITHOUT_TRANSACTION_LIMIT"

    invoke-virtual {v0, v1}, Landroidx/javascriptengine/JavaScriptSandbox;->f0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/javascriptengine/k;->k([B)Lcom/google/common/util/concurrent/f;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Landroidx/javascriptengine/g;

    invoke-direct {v0, p0, p1}, Landroidx/javascriptengine/g;-><init>(Landroidx/javascriptengine/k;Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->a(Landroidx/concurrent/futures/CallbackToFutureAdapter$b;)Lcom/google/common/util/concurrent/f;

    move-result-object p1

    return-object p1
.end method

.method public close()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Landroidx/javascriptengine/k;->d:LYh/a;

    invoke-interface {v0}, LYh/a;->close()V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_1

    :goto_0
    const-string v1, "IsolateUsableState"

    const-string v2, "Exception was thrown during close()"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-direct {p0, v0}, Landroidx/javascriptengine/k;->n(Ljava/lang/Exception;)Landroidx/javascriptengine/p;

    goto :goto_2

    :goto_1
    invoke-direct {p0, v0}, Landroidx/javascriptengine/k;->n(Ljava/lang/Exception;)Landroidx/javascriptengine/p;

    :goto_2
    new-instance v0, Landroidx/javascriptengine/IsolateTerminatedException;

    const-string v1, "isolate closed"

    invoke-direct {v0, v1}, Landroidx/javascriptengine/IsolateTerminatedException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroidx/javascriptengine/k;->j(Ljava/lang/Exception;)V

    return-void
.end method

.method public d(Ljava/util/concurrent/Executor;Lq1/a;)V
    .locals 1

    iget-object v0, p0, Landroidx/javascriptengine/k;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Termination callback already registered"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method i(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V
    .locals 2

    iget-object v0, p0, Landroidx/javascriptengine/k;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/javascriptengine/k;->e:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method j(Ljava/lang/Exception;)V
    .locals 3

    iget-object v0, p0, Landroidx/javascriptengine/k;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/javascriptengine/k;->e:Ljava/util/Set;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v2

    iput-object v2, p0, Landroidx/javascriptengine/k;->e:Ljava/util/Set;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    invoke-virtual {v1, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->f(Ljava/lang/Throwable;)Z

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method k([B)Lcom/google/common/util/concurrent/f;
    .locals 1

    new-instance v0, Landroidx/javascriptengine/j;

    invoke-direct {v0, p0, p1}, Landroidx/javascriptengine/j;-><init>(Landroidx/javascriptengine/k;[B)V

    invoke-static {v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->a(Landroidx/concurrent/futures/CallbackToFutureAdapter$b;)Lcom/google/common/util/concurrent/f;

    move-result-object p1

    return-object p1
.end method

.method l(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;ILjava/lang/String;)V
    .locals 3

    if-eqz p2, :cond_2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    new-instance v0, Landroidx/javascriptengine/JavaScriptException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown error: code "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ": "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Landroidx/javascriptengine/JavaScriptException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->f(Ljava/lang/Throwable;)Z

    goto :goto_0

    :cond_0
    new-instance p2, Landroidx/javascriptengine/DataInputException;

    invoke-direct {p2, p3}, Landroidx/javascriptengine/DataInputException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->f(Ljava/lang/Throwable;)Z

    goto :goto_0

    :cond_1
    new-instance p2, Landroidx/javascriptengine/p;

    const/4 v0, 0x3

    invoke-direct {p2, v0, p3}, Landroidx/javascriptengine/p;-><init>(ILjava/lang/String;)V

    iget-object p3, p0, Landroidx/javascriptengine/k;->a:Landroidx/javascriptengine/n;

    invoke-virtual {p3, p2}, Landroidx/javascriptengine/n;->M(Landroidx/javascriptengine/p;)Z

    invoke-virtual {p2}, Landroidx/javascriptengine/p;->d()Landroidx/javascriptengine/IsolateTerminatedException;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->f(Ljava/lang/Throwable;)Z

    goto :goto_0

    :cond_2
    new-instance p2, Landroidx/javascriptengine/EvaluationFailedException;

    invoke-direct {p2, p3}, Landroidx/javascriptengine/EvaluationFailedException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->f(Ljava/lang/Throwable;)Z

    :goto_0
    return-void
.end method

.method m(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1, p2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->c(Ljava/lang/Object;)Z

    return-void
.end method

.method t(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Z
    .locals 2

    iget-object v0, p0, Landroidx/javascriptengine/k;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/javascriptengine/k;->e:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
