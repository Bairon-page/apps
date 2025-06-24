.class public final Landroidx/javascriptengine/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/javascriptengine/n$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Landroidx/javascriptengine/a;

.field final c:Landroidx/javascriptengine/JavaScriptSandbox;

.field private d:Landroidx/javascriptengine/f;


# direct methods
.method private constructor <init>(Landroidx/javascriptengine/JavaScriptSandbox;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/javascriptengine/n;->a:Ljava/lang/Object;

    invoke-static {}, Landroidx/javascriptengine/a;->b()Landroidx/javascriptengine/a;

    move-result-object v1

    iput-object v1, p0, Landroidx/javascriptengine/n;->b:Landroidx/javascriptengine/a;

    iput-object p1, p0, Landroidx/javascriptengine/n;->c:Landroidx/javascriptengine/JavaScriptSandbox;

    monitor-enter v0

    :try_start_0
    new-instance p1, Landroidx/javascriptengine/e;

    const-string v1, "isolate not initialized"

    invoke-direct {p1, v1}, Landroidx/javascriptengine/e;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/javascriptengine/n;->d:Landroidx/javascriptengine/f;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private K(LO1/a;)V
    .locals 3

    iget-object v0, p0, Landroidx/javascriptengine/n;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/javascriptengine/n;->c:Landroidx/javascriptengine/JavaScriptSandbox;

    const-string v2, "JS_FEATURE_ISOLATE_CLIENT"

    invoke-virtual {v1, v2}, Landroidx/javascriptengine/JavaScriptSandbox;->f0(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Landroidx/javascriptengine/n$a;

    invoke-direct {v1, p0}, Landroidx/javascriptengine/n$a;-><init>(Landroidx/javascriptengine/n;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Landroidx/javascriptengine/n;->c:Landroidx/javascriptengine/JavaScriptSandbox;

    invoke-virtual {v2, p1, v1}, Landroidx/javascriptengine/JavaScriptSandbox;->M(LO1/a;LYh/c;)LYh/a;

    move-result-object v1

    new-instance v2, Landroidx/javascriptengine/k;

    invoke-virtual {p1}, LO1/a;->a()I

    move-result p1

    invoke-direct {v2, p0, v1, p1}, Landroidx/javascriptengine/k;-><init>(Landroidx/javascriptengine/n;LYh/a;I)V

    iput-object v2, p0, Landroidx/javascriptengine/n;->d:Landroidx/javascriptengine/f;

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method static t(Landroidx/javascriptengine/JavaScriptSandbox;LO1/a;)Landroidx/javascriptengine/n;
    .locals 1

    new-instance v0, Landroidx/javascriptengine/n;

    invoke-direct {v0, p0}, Landroidx/javascriptengine/n;-><init>(Landroidx/javascriptengine/JavaScriptSandbox;)V

    invoke-direct {v0, p1}, Landroidx/javascriptengine/n;->K(LO1/a;)V

    iget-object p0, v0, Landroidx/javascriptengine/n;->b:Landroidx/javascriptengine/a;

    const-string p1, "close"

    invoke-virtual {p0, p1}, Landroidx/javascriptengine/a;->c(Ljava/lang/String;)V

    return-object v0
.end method

.method static w(Landroidx/javascriptengine/JavaScriptSandbox;Ljava/lang/String;)Landroidx/javascriptengine/n;
    .locals 2

    new-instance v0, Landroidx/javascriptengine/n;

    invoke-direct {v0, p0}, Landroidx/javascriptengine/n;-><init>(Landroidx/javascriptengine/JavaScriptSandbox;)V

    new-instance p0, Landroidx/javascriptengine/p;

    const/4 v1, 0x2

    invoke-direct {p0, v1, p1}, Landroidx/javascriptengine/p;-><init>(ILjava/lang/String;)V

    iget-object p1, v0, Landroidx/javascriptengine/n;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    new-instance v1, Landroidx/javascriptengine/d;

    invoke-direct {v1, p0}, Landroidx/javascriptengine/d;-><init>(Landroidx/javascriptengine/p;)V

    iput-object v1, v0, Landroidx/javascriptengine/n;->d:Landroidx/javascriptengine/f;

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, v0, Landroidx/javascriptengine/n;->b:Landroidx/javascriptengine/a;

    const-string p1, "close"

    invoke-virtual {p0, p1}, Landroidx/javascriptengine/a;->c(Ljava/lang/String;)V

    return-object v0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public C(Ljava/lang/String;)Lcom/google/common/util/concurrent/f;
    .locals 2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/javascriptengine/n;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/javascriptengine/n;->d:Landroidx/javascriptengine/f;

    invoke-interface {v1, p1}, Landroidx/javascriptengine/f;->c(Ljava/lang/String;)Lcom/google/common/util/concurrent/f;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method M(Landroidx/javascriptengine/p;)Z
    .locals 3

    iget-object v0, p0, Landroidx/javascriptengine/n;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p1}, Landroidx/javascriptengine/p;->b()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    const-string v1, "JavaScriptIsolate"

    const-string v2, "isolate exceeded its heap memory limit - killing sandbox"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Landroidx/javascriptengine/n;->c:Landroidx/javascriptengine/JavaScriptSandbox;

    invoke-virtual {v1}, Landroidx/javascriptengine/JavaScriptSandbox;->m0()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Landroidx/javascriptengine/n;->d:Landroidx/javascriptengine/f;

    invoke-interface {v1}, Landroidx/javascriptengine/f;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Landroidx/javascriptengine/d;

    invoke-direct {v2, p1}, Landroidx/javascriptengine/d;-><init>(Landroidx/javascriptengine/p;)V

    iput-object v2, p0, Landroidx/javascriptengine/n;->d:Landroidx/javascriptengine/f;

    invoke-interface {v1, p1}, Landroidx/javascriptengine/f;->b(Landroidx/javascriptengine/p;)V

    monitor-exit v0

    const/4 p1, 0x1

    return p1

    :cond_1
    monitor-exit v0

    const/4 p1, 0x0

    return p1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Ljava/util/concurrent/Executor;Lq1/a;)V
    .locals 2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/javascriptengine/n;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/javascriptengine/n;->d:Landroidx/javascriptengine/f;

    invoke-interface {v1, p1, p2}, Landroidx/javascriptengine/f;->d(Ljava/util/concurrent/Executor;Lq1/a;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public close()V
    .locals 1

    const-string v0, "isolate closed"

    invoke-virtual {p0, v0}, Landroidx/javascriptengine/n;->f(Ljava/lang/String;)V

    return-void
.end method

.method public d(Lq1/a;)V
    .locals 1

    iget-object v0, p0, Landroidx/javascriptengine/n;->c:Landroidx/javascriptengine/JavaScriptSandbox;

    invoke-virtual {v0}, Landroidx/javascriptengine/JavaScriptSandbox;->e0()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Landroidx/javascriptengine/n;->a(Ljava/util/concurrent/Executor;Lq1/a;)V

    return-void
.end method

.method e0()Landroidx/javascriptengine/p;
    .locals 4

    iget-object v0, p0, Landroidx/javascriptengine/n;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Landroidx/javascriptengine/p;

    const-string v2, "sandbox dead"

    const/4 v3, 0x2

    invoke-direct {v1, v3, v2}, Landroidx/javascriptengine/p;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v1}, Landroidx/javascriptengine/n;->M(Landroidx/javascriptengine/p;)Z

    move-result v2

    if-eqz v2, :cond_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method f(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Landroidx/javascriptengine/n;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/javascriptengine/n;->d:Landroidx/javascriptengine/f;

    invoke-interface {v1}, Landroidx/javascriptengine/f;->close()V

    new-instance v1, Landroidx/javascriptengine/e;

    invoke-direct {v1, p1}, Landroidx/javascriptengine/e;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Landroidx/javascriptengine/n;->d:Landroidx/javascriptengine/f;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Landroidx/javascriptengine/n;->c:Landroidx/javascriptengine/JavaScriptSandbox;

    invoke-virtual {p1, p0}, Landroidx/javascriptengine/JavaScriptSandbox;->u1(Landroidx/javascriptengine/n;)V

    iget-object p1, p0, Landroidx/javascriptengine/n;->b:Landroidx/javascriptengine/a;

    invoke-virtual {p1}, Landroidx/javascriptengine/a;->a()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method protected finalize()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Landroidx/javascriptengine/n;->b:Landroidx/javascriptengine/a;

    invoke-virtual {v0}, Landroidx/javascriptengine/a;->d()V

    invoke-virtual {p0}, Landroidx/javascriptengine/n;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method
