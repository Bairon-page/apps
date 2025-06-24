.class public final Landroidx/javascriptengine/JavaScriptSandbox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/javascriptengine/JavaScriptSandbox$State;,
        Landroidx/javascriptengine/JavaScriptSandbox$c;
    }
.end annotation


# static fields
.field static final y:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Landroidx/javascriptengine/a;

.field private final c:LYh/e;

.field private final d:Ljava/util/concurrent/atomic/AtomicReference;

.field private final e:Landroid/content/Context;

.field private f:Ljava/util/Set;

.field private v:Landroidx/javascriptengine/JavaScriptSandbox$State;

.field final w:Ljava/util/concurrent/ExecutorService;

.field private final x:Ljava/util/HashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Landroidx/javascriptengine/JavaScriptSandbox;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroidx/javascriptengine/JavaScriptSandbox$c;LYh/e;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/javascriptengine/JavaScriptSandbox;->a:Ljava/lang/Object;

    invoke-static {}, Landroidx/javascriptengine/a;->b()Landroidx/javascriptengine/a;

    move-result-object v0

    iput-object v0, p0, Landroidx/javascriptengine/JavaScriptSandbox;->b:Landroidx/javascriptengine/a;

    new-instance v1, Landroidx/javascriptengine/JavaScriptSandbox$a;

    invoke-direct {v1, p0}, Landroidx/javascriptengine/JavaScriptSandbox$a;-><init>(Landroidx/javascriptengine/JavaScriptSandbox;)V

    invoke-static {v1}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iput-object v1, p0, Landroidx/javascriptengine/JavaScriptSandbox;->w:Ljava/util/concurrent/ExecutorService;

    iput-object p1, p0, Landroidx/javascriptengine/JavaScriptSandbox;->e:Landroid/content/Context;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Landroidx/javascriptengine/JavaScriptSandbox;->d:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Landroidx/javascriptengine/JavaScriptSandbox;->c:LYh/e;

    invoke-interface {p3}, LYh/e;->getSupportedFeatures()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/javascriptengine/JavaScriptSandbox;->t(Ljava/util/List;)Ljava/util/HashSet;

    move-result-object p1

    iput-object p1, p0, Landroidx/javascriptengine/JavaScriptSandbox;->x:Ljava/util/HashSet;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Landroidx/javascriptengine/JavaScriptSandbox;->f:Ljava/util/Set;

    sget-object p1, Landroidx/javascriptengine/JavaScriptSandbox$State;->a:Landroidx/javascriptengine/JavaScriptSandbox$State;

    iput-object p1, p0, Landroidx/javascriptengine/JavaScriptSandbox;->v:Landroidx/javascriptengine/JavaScriptSandbox$State;

    const-string p1, "close"

    invoke-virtual {v0, p1}, Landroidx/javascriptengine/a;->c(Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic T0(Landroid/content/Context;Landroidx/javascriptengine/JavaScriptSandbox$c;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Landroid/content/Intent;ILandroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/javascriptengine/JavaScriptSandbox;->n1(Landroid/content/Context;Landroid/content/Intent;ILandroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Landroid/content/Context;Landroidx/javascriptengine/JavaScriptSandbox$c;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/javascriptengine/JavaScriptSandbox;->T0(Landroid/content/Context;Landroidx/javascriptengine/JavaScriptSandbox$c;)V

    return-void
.end method

.method private static f(Landroid/content/Context;Landroid/content/ComponentName;I)Lcom/google/common/util/concurrent/f;
    .locals 1

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    new-instance p1, LO1/b;

    invoke-direct {p1, p0, v0, p2}, LO1/b;-><init>(Landroid/content/Context;Landroid/content/Intent;I)V

    invoke-static {p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->a(Landroidx/concurrent/futures/CallbackToFutureAdapter$b;)Lcom/google/common/util/concurrent/f;

    move-result-object p0

    return-object p0
.end method

.method public static k0()Z
    .locals 6

    invoke-static {}, Landroid/webkit/WebView;->getCurrentWebViewPackage()Landroid/content/pm/PackageInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {v0}, Landroidx/core/content/pm/a;->a(Landroid/content/pm/PackageInfo;)J

    move-result-wide v2

    const-wide/32 v4, 0x1da8c600

    cmp-long v0, v2, v4

    if-gez v0, :cond_1

    const-wide/32 v4, 0x1d82a9c0

    cmp-long v0, v4, v2

    if-gtz v0, :cond_2

    const-wide/32 v4, 0x1d842700

    cmp-long v0, v2, v4

    if-gez v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method private static synthetic n1(Landroid/content/Context;Landroid/content/Intent;ILandroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
    .locals 4

    new-instance v0, Landroidx/javascriptengine/JavaScriptSandbox$c;

    invoke-direct {v0, p0, p3}, Landroidx/javascriptengine/JavaScriptSandbox$c;-><init>(Landroid/content/Context;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V

    sget-object v1, Landroidx/javascriptengine/JavaScriptSandbox;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-eqz v2, :cond_1

    :try_start_0
    invoke-virtual {p0, p1, v0, p2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {p0}, Landroidx/core/content/a;->getMainExecutor(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance p2, Landroidx/javascriptengine/o;

    invoke-direct {p2, p0, v0}, Landroidx/javascriptengine/o;-><init>(Landroid/content/Context;Landroidx/javascriptengine/JavaScriptSandbox$c;)V

    invoke-virtual {p3, p2, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    new-instance p2, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bindService() returned false "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->f(Ljava/lang/Throwable;)Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    sget-object p0, Landroidx/javascriptengine/JavaScriptSandbox;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p3, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->f(Ljava/lang/Throwable;)Z

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Binding to already bound service"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->f(Ljava/lang/Throwable;)Z

    :goto_1
    const-string p0, "JavaScriptSandbox Future"

    return-object p0
.end method

.method private s1()V
    .locals 5

    iget-object v0, p0, Landroidx/javascriptengine/JavaScriptSandbox;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/javascriptengine/JavaScriptSandbox;->f:Ljava/util/Set;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v2

    iput-object v2, p0, Landroidx/javascriptengine/JavaScriptSandbox;->f:Ljava/util/Set;

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

    check-cast v1, Landroidx/javascriptengine/n;

    new-instance v2, Landroidx/javascriptengine/p;

    const/4 v3, 0x2

    const-string v4, "sandbox closed"

    invoke-direct {v2, v3, v4}, Landroidx/javascriptengine/p;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v2}, Landroidx/javascriptengine/n;->M(Landroidx/javascriptengine/p;)Z

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private t(Ljava/util/List;)Ljava/util/HashSet;
    .locals 2

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const-string v1, "ISOLATE_TERMINATION"

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "JS_FEATURE_ISOLATE_TERMINATION"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_0
    const-string v1, "WASM_FROM_ARRAY_BUFFER"

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "JS_FEATURE_PROMISE_RETURN"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "JS_FEATURE_PROVIDE_CONSUME_ARRAY_BUFFER"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "JS_FEATURE_WASM_COMPILATION"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_1
    const-string v1, "ISOLATE_MAX_HEAP_SIZE_LIMIT"

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "JS_FEATURE_ISOLATE_MAX_HEAP_SIZE"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_2
    const-string v1, "EVALUATE_WITHOUT_TRANSACTION_LIMIT"

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "JS_FEATURE_EVALUATE_WITHOUT_TRANSACTION_LIMIT"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_3
    const-string v1, "CONSOLE_MESSAGING"

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "JS_FEATURE_CONSOLE_MESSAGING"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_4
    const-string v1, "ISOLATE_CLIENT"

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "JS_FEATURE_ISOLATE_CLIENT"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_5
    const-string v1, "EVALUATE_FROM_FD"

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    const-string p1, "JS_FEATURE_EVALUATE_FROM_FD"

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_6
    return-object v0
.end method

.method private t1()V
    .locals 4

    iget-object v0, p0, Landroidx/javascriptengine/JavaScriptSandbox;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/javascriptengine/JavaScriptSandbox;->f:Ljava/util/Set;

    const/4 v2, 0x0

    new-array v3, v2, [Landroidx/javascriptengine/n;

    invoke-interface {v1, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroidx/javascriptengine/n;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    array-length v0, v1

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, v1, v2

    invoke-virtual {v3}, Landroidx/javascriptengine/n;->e0()Landroidx/javascriptengine/p;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static w(Landroid/content/Context;)Lcom/google/common/util/concurrent/f;
    .locals 3

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/webkit/WebView;->getCurrentWebViewPackage()Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroidx/javascriptengine/JavaScriptSandbox;->k0()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Landroid/content/ComponentName;

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    const-string v2, "org.chromium.android_webview.js_sandbox.service.JsSandboxService0"

    invoke-direct {v1, v0, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const v0, -0x7fffffff

    invoke-static {p0, v1, v0}, Landroidx/javascriptengine/JavaScriptSandbox;->f(Landroid/content/Context;Landroid/content/ComponentName;I)Lcom/google/common/util/concurrent/f;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Landroidx/javascriptengine/SandboxUnsupportedException;

    const-string v0, "The system does not support JavaScriptSandbox"

    invoke-direct {p0, v0}, Landroidx/javascriptengine/SandboxUnsupportedException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public C()Landroidx/javascriptengine/n;
    .locals 1

    new-instance v0, LO1/a;

    invoke-direct {v0}, LO1/a;-><init>()V

    invoke-virtual {p0, v0}, Landroidx/javascriptengine/JavaScriptSandbox;->K(LO1/a;)Landroidx/javascriptengine/n;

    move-result-object v0

    return-object v0
.end method

.method F0(Ljava/lang/Exception;)V
    .locals 2

    instance-of v0, p1, Landroid/os/DeadObjectException;

    const-string v1, "JavaScriptSandbox"

    if-eqz v0, :cond_0

    const-string v0, "Sandbox died before or during during remote call"

    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_0
    const-string v0, "Killing sandbox due to exception"

    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    invoke-virtual {p0}, Landroidx/javascriptengine/JavaScriptSandbox;->m0()V

    return-void
.end method

.method public K(LO1/a;)Landroidx/javascriptengine/n;
    .locals 3

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/javascriptengine/JavaScriptSandbox;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Landroidx/javascriptengine/JavaScriptSandbox$b;->a:[I

    iget-object v2, p0, Landroidx/javascriptengine/JavaScriptSandbox;->v:Landroidx/javascriptengine/JavaScriptSandbox$State;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 p1, 0x2

    if-eq v1, p1, :cond_1

    const/4 p1, 0x3

    if-eq v1, p1, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    const-string v1, "unreachable"

    invoke-direct {p1, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot create isolate in closed sandbox"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const-string p1, "sandbox was dead before call to createIsolate"

    invoke-static {p0, p1}, Landroidx/javascriptengine/n;->w(Landroidx/javascriptengine/JavaScriptSandbox;Ljava/lang/String;)Landroidx/javascriptengine/n;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_2
    :try_start_1
    invoke-static {p0, p1}, Landroidx/javascriptengine/n;->t(Landroidx/javascriptengine/JavaScriptSandbox;LO1/a;)Landroidx/javascriptengine/n;

    move-result-object p1
    :try_end_1
    .catch Landroid/os/DeadObjectException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    :try_start_2
    invoke-virtual {p0, p1}, Landroidx/javascriptengine/JavaScriptSandbox;->F0(Ljava/lang/Exception;)V

    invoke-static {p1}, LP1/b;->d(Ljava/lang/Exception;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :catch_2
    move-exception p1

    invoke-virtual {p0, p1}, Landroidx/javascriptengine/JavaScriptSandbox;->F0(Ljava/lang/Exception;)V

    const-string p1, "sandbox found dead during call to createIsolate"

    invoke-static {p0, p1}, Landroidx/javascriptengine/n;->w(Landroidx/javascriptengine/JavaScriptSandbox;Ljava/lang/String;)Landroidx/javascriptengine/n;

    move-result-object p1

    :goto_1
    iget-object v1, p0, Landroidx/javascriptengine/JavaScriptSandbox;->f:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-object p1

    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public L0()V
    .locals 3

    iget-object v0, p0, Landroidx/javascriptengine/JavaScriptSandbox;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/javascriptengine/JavaScriptSandbox;->v:Landroidx/javascriptengine/JavaScriptSandbox$State;

    sget-object v2, Landroidx/javascriptengine/JavaScriptSandbox$State;->a:Landroidx/javascriptengine/JavaScriptSandbox$State;

    if-eq v1, v2, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    sget-object v1, Landroidx/javascriptengine/JavaScriptSandbox$State;->b:Landroidx/javascriptengine/JavaScriptSandbox$State;

    iput-object v1, p0, Landroidx/javascriptengine/JavaScriptSandbox;->v:Landroidx/javascriptengine/JavaScriptSandbox$State;

    invoke-virtual {p0}, Landroidx/javascriptengine/JavaScriptSandbox;->v1()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Landroidx/javascriptengine/JavaScriptSandbox;->t1()V

    return-void

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method M(LO1/a;LYh/c;)LYh/a;
    .locals 4

    iget-object v0, p0, Landroidx/javascriptengine/JavaScriptSandbox;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "JS_FEATURE_ISOLATE_CLIENT"

    invoke-virtual {p0, v1}, Landroidx/javascriptengine/JavaScriptSandbox;->f0(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/javascriptengine/JavaScriptSandbox;->c:LYh/e;

    invoke-virtual {p1}, LO1/a;->b()J

    move-result-wide v2

    invoke-interface {v1, v2, v3, p2}, LYh/e;->z0(JLYh/c;)LYh/a;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    const-string p2, "JS_FEATURE_ISOLATE_MAX_HEAP_SIZE"

    invoke-virtual {p0, p2}, Landroidx/javascriptengine/JavaScriptSandbox;->f0(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Landroidx/javascriptengine/JavaScriptSandbox;->c:LYh/e;

    invoke-virtual {p1}, LO1/a;->b()J

    move-result-wide v1

    invoke-interface {p2, v1, v2}, LYh/e;->A(J)LYh/a;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :cond_1
    iget-object p1, p0, Landroidx/javascriptengine/JavaScriptSandbox;->c:LYh/e;

    invoke-interface {p1}, LYh/e;->Z()LYh/a;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public close()V
    .locals 4

    iget-object v0, p0, Landroidx/javascriptengine/JavaScriptSandbox;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/javascriptengine/JavaScriptSandbox;->v:Landroidx/javascriptengine/JavaScriptSandbox$State;

    sget-object v2, Landroidx/javascriptengine/JavaScriptSandbox$State;->c:Landroidx/javascriptengine/JavaScriptSandbox$State;

    if-ne v1, v2, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/javascriptengine/JavaScriptSandbox;->v1()V

    sget-object v1, Landroidx/javascriptengine/JavaScriptSandbox;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iput-object v2, p0, Landroidx/javascriptengine/JavaScriptSandbox;->v:Landroidx/javascriptengine/JavaScriptSandbox$State;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Landroidx/javascriptengine/JavaScriptSandbox;->s1()V

    iget-object v0, p0, Landroidx/javascriptengine/JavaScriptSandbox;->w:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    return-void

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method e0()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Landroidx/javascriptengine/JavaScriptSandbox;->e:Landroid/content/Context;

    invoke-static {v0}, Landroidx/core/content/a;->getMainExecutor(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v0

    return-object v0
.end method

.method public f0(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/javascriptengine/JavaScriptSandbox;->x:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method protected finalize()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Landroidx/javascriptengine/JavaScriptSandbox;->b:Landroidx/javascriptengine/a;

    invoke-virtual {v0}, Landroidx/javascriptengine/a;->d()V

    invoke-virtual {p0}, Landroidx/javascriptengine/JavaScriptSandbox;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method m0()V
    .locals 2

    invoke-virtual {p0}, Landroidx/javascriptengine/JavaScriptSandbox;->v1()V

    invoke-virtual {p0}, Landroidx/javascriptengine/JavaScriptSandbox;->e0()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, LO1/c;

    invoke-direct {v1, p0}, LO1/c;-><init>(Landroidx/javascriptengine/JavaScriptSandbox;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method u1(Landroidx/javascriptengine/n;)V
    .locals 2

    iget-object v0, p0, Landroidx/javascriptengine/JavaScriptSandbox;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/javascriptengine/JavaScriptSandbox;->f:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public v1()V
    .locals 2

    iget-object v0, p0, Landroidx/javascriptengine/JavaScriptSandbox;->d:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/javascriptengine/JavaScriptSandbox$c;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/javascriptengine/JavaScriptSandbox;->e:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    :cond_0
    return-void
.end method
