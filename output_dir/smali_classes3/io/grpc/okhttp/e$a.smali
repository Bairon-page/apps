.class Lio/grpc/okhttp/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/okhttp/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/okhttp/e;


# direct methods
.method constructor <init>(Lio/grpc/okhttp/e;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/okhttp/e$a;->a:Lio/grpc/okhttp/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lio/grpc/Status;)V
    .locals 5

    const-string v0, "OkHttpClientStream$Sink.cancel"

    invoke-static {v0}, LOe/c;->h(Ljava/lang/String;)LOe/e;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lio/grpc/okhttp/e$a;->a:Lio/grpc/okhttp/e;

    invoke-static {v1}, Lio/grpc/okhttp/e;->I(Lio/grpc/okhttp/e;)Lio/grpc/okhttp/e$b;

    move-result-object v1

    invoke-static {v1}, Lio/grpc/okhttp/e$b;->W(Lio/grpc/okhttp/e$b;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, p0, Lio/grpc/okhttp/e$a;->a:Lio/grpc/okhttp/e;

    invoke-static {v2}, Lio/grpc/okhttp/e;->I(Lio/grpc/okhttp/e;)Lio/grpc/okhttp/e$b;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v2, p1, v3, v4}, Lio/grpc/okhttp/e$b;->Z(Lio/grpc/okhttp/e$b;Lio/grpc/Status;ZLio/grpc/u;)V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LOe/e;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    if-eqz v0, :cond_1

    :try_start_4
    invoke-virtual {v0}, LOe/e;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p1
.end method

.method public d(Lio/grpc/internal/M0;ZZI)V
    .locals 3

    const-string v0, "OkHttpClientStream$Sink.writeFrame"

    invoke-static {v0}, LOe/c;->h(Ljava/lang/String;)LOe/e;

    move-result-object v0

    if-nez p1, :cond_0

    :try_start_0
    invoke-static {}, Lio/grpc/okhttp/e;->J()LSh/d;

    move-result-object p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    check-cast p1, Lio/grpc/okhttp/k;

    invoke-virtual {p1}, Lio/grpc/okhttp/k;->c()LSh/d;

    move-result-object p1

    invoke-virtual {p1}, LSh/d;->E1()J

    move-result-wide v1

    long-to-int v1, v1

    if-lez v1, :cond_1

    iget-object v2, p0, Lio/grpc/okhttp/e$a;->a:Lio/grpc/okhttp/e;

    invoke-static {v2, v1}, Lio/grpc/okhttp/e;->K(Lio/grpc/okhttp/e;I)V

    :cond_1
    :goto_0
    iget-object v1, p0, Lio/grpc/okhttp/e$a;->a:Lio/grpc/okhttp/e;

    invoke-static {v1}, Lio/grpc/okhttp/e;->I(Lio/grpc/okhttp/e;)Lio/grpc/okhttp/e$b;

    move-result-object v1

    invoke-static {v1}, Lio/grpc/okhttp/e$b;->W(Lio/grpc/okhttp/e$b;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v2, p0, Lio/grpc/okhttp/e$a;->a:Lio/grpc/okhttp/e;

    invoke-static {v2}, Lio/grpc/okhttp/e;->I(Lio/grpc/okhttp/e;)Lio/grpc/okhttp/e$b;

    move-result-object v2

    invoke-static {v2, p1, p2, p3}, Lio/grpc/okhttp/e$b;->Y(Lio/grpc/okhttp/e$b;LSh/d;ZZ)V

    iget-object p1, p0, Lio/grpc/okhttp/e$a;->a:Lio/grpc/okhttp/e;

    invoke-static {p1}, Lio/grpc/okhttp/e;->L(Lio/grpc/okhttp/e;)Lio/grpc/internal/L0;

    move-result-object p1

    invoke-virtual {p1, p4}, Lio/grpc/internal/L0;->e(I)V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LOe/e;->close()V

    :cond_2
    return-void

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    if-eqz v0, :cond_3

    :try_start_4
    invoke-virtual {v0}, LOe/e;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    throw p1
.end method

.method public e(Lio/grpc/u;[B)V
    .locals 4

    const-string v0, "OkHttpClientStream$Sink.writeHeaders"

    invoke-static {v0}, LOe/c;->h(Ljava/lang/String;)LOe/e;

    move-result-object v0

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lio/grpc/okhttp/e$a;->a:Lio/grpc/okhttp/e;

    invoke-static {v2}, Lio/grpc/okhttp/e;->B(Lio/grpc/okhttp/e;)Lio/grpc/MethodDescriptor;

    move-result-object v2

    invoke-virtual {v2}, Lio/grpc/MethodDescriptor;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz p2, :cond_0

    iget-object v2, p0, Lio/grpc/okhttp/e$a;->a:Lio/grpc/okhttp/e;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lio/grpc/okhttp/e;->E(Lio/grpc/okhttp/e;Z)Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "?"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/google/common/io/BaseEncoding;->b()Lcom/google/common/io/BaseEncoding;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/google/common/io/BaseEncoding;->f([B)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p2, p0, Lio/grpc/okhttp/e$a;->a:Lio/grpc/okhttp/e;

    invoke-static {p2}, Lio/grpc/okhttp/e;->I(Lio/grpc/okhttp/e;)Lio/grpc/okhttp/e$b;

    move-result-object p2

    invoke-static {p2}, Lio/grpc/okhttp/e$b;->W(Lio/grpc/okhttp/e$b;)Ljava/lang/Object;

    move-result-object p2

    monitor-enter p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v2, p0, Lio/grpc/okhttp/e$a;->a:Lio/grpc/okhttp/e;

    invoke-static {v2}, Lio/grpc/okhttp/e;->I(Lio/grpc/okhttp/e;)Lio/grpc/okhttp/e$b;

    move-result-object v2

    invoke-static {v2, p1, v1}, Lio/grpc/okhttp/e$b;->X(Lio/grpc/okhttp/e$b;Lio/grpc/u;Ljava/lang/String;)V

    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LOe/e;->close()V

    :cond_1
    return-void

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    if-eqz v0, :cond_2

    :try_start_4
    invoke-virtual {v0}, LOe/e;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    throw p1
.end method
