.class final Lcom/google/common/util/concurrent/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field final a:Ljava/util/concurrent/Future;

.field final b:Lcom/google/common/util/concurrent/b;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Future;Lcom/google/common/util/concurrent/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/util/concurrent/c$a;->a:Ljava/util/concurrent/Future;

    iput-object p2, p0, Lcom/google/common/util/concurrent/c$a;->b:Lcom/google/common/util/concurrent/b;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/google/common/util/concurrent/c$a;->a:Ljava/util/concurrent/Future;

    instance-of v1, v0, Lfb/a;

    if-eqz v1, :cond_0

    check-cast v0, Lfb/a;

    invoke-static {v0}, Lfb/b;->a(Lfb/a;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/common/util/concurrent/c$a;->b:Lcom/google/common/util/concurrent/b;

    invoke-interface {v1, v0}, Lcom/google/common/util/concurrent/b;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/c$a;->a:Ljava/util/concurrent/Future;

    invoke-static {v0}, Lcom/google/common/util/concurrent/c;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcom/google/common/util/concurrent/c$a;->b:Lcom/google/common/util/concurrent/b;

    invoke-interface {v1, v0}, Lcom/google/common/util/concurrent/b;->onSuccess(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :goto_0
    iget-object v1, p0, Lcom/google/common/util/concurrent/c$a;->b:Lcom/google/common/util/concurrent/b;

    invoke-interface {v1, v0}, Lcom/google/common/util/concurrent/b;->a(Ljava/lang/Throwable;)V

    return-void

    :goto_1
    iget-object v1, p0, Lcom/google/common/util/concurrent/c$a;->b:Lcom/google/common/util/concurrent/b;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/google/common/util/concurrent/b;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lbb/g;->b(Ljava/lang/Object;)Lbb/g$b;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/util/concurrent/c$a;->b:Lcom/google/common/util/concurrent/b;

    invoke-virtual {v0, v1}, Lbb/g$b;->k(Ljava/lang/Object;)Lbb/g$b;

    move-result-object v0

    invoke-virtual {v0}, Lbb/g$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
