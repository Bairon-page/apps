.class Lio/grpc/okhttp/a$b;
.super Lio/grpc/okhttp/a$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/okhttp/a;->flush()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final b:LOe/b;

.field final synthetic c:Lio/grpc/okhttp/a;


# direct methods
.method constructor <init>(Lio/grpc/okhttp/a;)V
    .locals 1

    iput-object p1, p0, Lio/grpc/okhttp/a$b;->c:Lio/grpc/okhttp/a;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lio/grpc/okhttp/a$e;-><init>(Lio/grpc/okhttp/a;Lio/grpc/okhttp/a$a;)V

    invoke-static {}, LOe/c;->f()LOe/b;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/okhttp/a$b;->b:LOe/b;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    new-instance v0, LSh/d;

    invoke-direct {v0}, LSh/d;-><init>()V

    const-string v1, "WriteRunnable.runFlush"

    invoke-static {v1}, LOe/c;->h(Ljava/lang/String;)LOe/e;

    move-result-object v1

    :try_start_0
    iget-object v2, p0, Lio/grpc/okhttp/a$b;->b:LOe/b;

    invoke-static {v2}, LOe/c;->e(LOe/b;)V

    iget-object v2, p0, Lio/grpc/okhttp/a$b;->c:Lio/grpc/okhttp/a;

    invoke-static {v2}, Lio/grpc/okhttp/a;->a(Lio/grpc/okhttp/a;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v3, p0, Lio/grpc/okhttp/a$b;->c:Lio/grpc/okhttp/a;

    invoke-static {v3}, Lio/grpc/okhttp/a;->d(Lio/grpc/okhttp/a;)LSh/d;

    move-result-object v3

    iget-object v4, p0, Lio/grpc/okhttp/a$b;->c:Lio/grpc/okhttp/a;

    invoke-static {v4}, Lio/grpc/okhttp/a;->d(Lio/grpc/okhttp/a;)LSh/d;

    move-result-object v4

    invoke-virtual {v4}, LSh/d;->E1()J

    move-result-wide v4

    invoke-virtual {v0, v3, v4, v5}, LSh/d;->K0(LSh/d;J)V

    iget-object v3, p0, Lio/grpc/okhttp/a$b;->c:Lio/grpc/okhttp/a;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lio/grpc/okhttp/a;->K(Lio/grpc/okhttp/a;Z)Z

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v2, p0, Lio/grpc/okhttp/a$b;->c:Lio/grpc/okhttp/a;

    invoke-static {v2}, Lio/grpc/okhttp/a;->C(Lio/grpc/okhttp/a;)LSh/F;

    move-result-object v2

    invoke-virtual {v0}, LSh/d;->E1()J

    move-result-wide v3

    invoke-interface {v2, v0, v3, v4}, LSh/F;->K0(LSh/d;J)V

    iget-object v0, p0, Lio/grpc/okhttp/a$b;->c:Lio/grpc/okhttp/a;

    invoke-static {v0}, Lio/grpc/okhttp/a;->C(Lio/grpc/okhttp/a;)LSh/F;

    move-result-object v0

    invoke-interface {v0}, LSh/F;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LOe/e;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_0
    if-eqz v1, :cond_1

    :try_start_5
    invoke-virtual {v1}, LOe/e;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v1

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    throw v0
.end method
