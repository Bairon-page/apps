.class public abstract LPh/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lnet/lingala/zip4j/progress/ProgressMonitor;

.field private b:Z


# direct methods
.method public constructor <init>(Lnet/lingala/zip4j/progress/ProgressMonitor;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPh/d;->a:Lnet/lingala/zip4j/progress/ProgressMonitor;

    iput-boolean p2, p0, LPh/d;->b:Z

    return-void
.end method

.method public static synthetic a(LPh/d;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, LPh/d;->f(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic f(Ljava/lang/Object;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, LPh/d;->a:Lnet/lingala/zip4j/progress/ProgressMonitor;

    invoke-direct {p0, p1, v0}, LPh/d;->g(Ljava/lang/Object;Lnet/lingala/zip4j/progress/ProgressMonitor;)V
    :try_end_0
    .catch Lnet/lingala/zip4j/exception/ZipException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private g(Ljava/lang/Object;Lnet/lingala/zip4j/progress/ProgressMonitor;)V
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1, p2}, LPh/d;->d(Ljava/lang/Object;Lnet/lingala/zip4j/progress/ProgressMonitor;)V

    invoke-virtual {p2}, Lnet/lingala/zip4j/progress/ProgressMonitor;->a()V
    :try_end_0
    .catch Lnet/lingala/zip4j/exception/ZipException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :goto_0
    invoke-virtual {p2, p1}, Lnet/lingala/zip4j/progress/ProgressMonitor;->b(Ljava/lang/Exception;)V

    new-instance p2, Lnet/lingala/zip4j/exception/ZipException;

    invoke-direct {p2, p1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/Exception;)V

    throw p2

    :goto_1
    invoke-virtual {p2, p1}, Lnet/lingala/zip4j/progress/ProgressMonitor;->b(Ljava/lang/Exception;)V

    throw p1
.end method


# virtual methods
.method protected abstract b(Ljava/lang/Object;)J
.end method

.method public c(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, LPh/d;->a:Lnet/lingala/zip4j/progress/ProgressMonitor;

    invoke-virtual {v0}, Lnet/lingala/zip4j/progress/ProgressMonitor;->c()V

    iget-object v0, p0, LPh/d;->a:Lnet/lingala/zip4j/progress/ProgressMonitor;

    sget-object v1, Lnet/lingala/zip4j/progress/ProgressMonitor$State;->b:Lnet/lingala/zip4j/progress/ProgressMonitor$State;

    invoke-virtual {v0, v1}, Lnet/lingala/zip4j/progress/ProgressMonitor;->j(Lnet/lingala/zip4j/progress/ProgressMonitor$State;)V

    iget-object v0, p0, LPh/d;->a:Lnet/lingala/zip4j/progress/ProgressMonitor;

    invoke-virtual {p0}, LPh/d;->e()Lnet/lingala/zip4j/progress/ProgressMonitor$Task;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/lingala/zip4j/progress/ProgressMonitor;->g(Lnet/lingala/zip4j/progress/ProgressMonitor$Task;)V

    iget-boolean v0, p0, LPh/d;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LPh/d;->b(Ljava/lang/Object;)J

    move-result-wide v0

    iget-object v2, p0, LPh/d;->a:Lnet/lingala/zip4j/progress/ProgressMonitor;

    invoke-virtual {v2, v0, v1}, Lnet/lingala/zip4j/progress/ProgressMonitor;->k(J)V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, LPh/c;

    invoke-direct {v1, p0, p1}, LPh/c;-><init>(LPh/d;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LPh/d;->a:Lnet/lingala/zip4j/progress/ProgressMonitor;

    invoke-direct {p0, p1, v0}, LPh/d;->g(Ljava/lang/Object;Lnet/lingala/zip4j/progress/ProgressMonitor;)V

    :goto_0
    return-void
.end method

.method protected abstract d(Ljava/lang/Object;Lnet/lingala/zip4j/progress/ProgressMonitor;)V
.end method

.method protected abstract e()Lnet/lingala/zip4j/progress/ProgressMonitor$Task;
.end method

.method protected h()V
    .locals 3

    iget-object v0, p0, LPh/d;->a:Lnet/lingala/zip4j/progress/ProgressMonitor;

    invoke-virtual {v0}, Lnet/lingala/zip4j/progress/ProgressMonitor;->e()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LPh/d;->a:Lnet/lingala/zip4j/progress/ProgressMonitor;

    sget-object v1, Lnet/lingala/zip4j/progress/ProgressMonitor$Result;->d:Lnet/lingala/zip4j/progress/ProgressMonitor$Result;

    invoke-virtual {v0, v1}, Lnet/lingala/zip4j/progress/ProgressMonitor;->i(Lnet/lingala/zip4j/progress/ProgressMonitor$Result;)V

    iget-object v0, p0, LPh/d;->a:Lnet/lingala/zip4j/progress/ProgressMonitor;

    sget-object v1, Lnet/lingala/zip4j/progress/ProgressMonitor$State;->a:Lnet/lingala/zip4j/progress/ProgressMonitor$State;

    invoke-virtual {v0, v1}, Lnet/lingala/zip4j/progress/ProgressMonitor;->j(Lnet/lingala/zip4j/progress/ProgressMonitor$State;)V

    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    const-string v1, "Task cancelled"

    sget-object v2, Lnet/lingala/zip4j/exception/ZipException$Type;->b:Lnet/lingala/zip4j/exception/ZipException$Type;

    invoke-direct {v0, v1, v2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;Lnet/lingala/zip4j/exception/ZipException$Type;)V

    throw v0
.end method
