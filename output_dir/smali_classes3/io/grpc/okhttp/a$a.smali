.class Lio/grpc/okhttp/a$a;
.super Lio/grpc/okhttp/a$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/okhttp/a;->K0(LSh/d;J)V
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

    iput-object p1, p0, Lio/grpc/okhttp/a$a;->c:Lio/grpc/okhttp/a;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lio/grpc/okhttp/a$e;-><init>(Lio/grpc/okhttp/a;Lio/grpc/okhttp/a$a;)V

    invoke-static {}, LOe/c;->f()LOe/b;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/okhttp/a$a;->b:LOe/b;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    new-instance v0, LSh/d;

    invoke-direct {v0}, LSh/d;-><init>()V

    const-string v1, "WriteRunnable.runWrite"

    invoke-static {v1}, LOe/c;->h(Ljava/lang/String;)LOe/e;

    move-result-object v1

    :try_start_0
    iget-object v2, p0, Lio/grpc/okhttp/a$a;->b:LOe/b;

    invoke-static {v2}, LOe/c;->e(LOe/b;)V

    iget-object v2, p0, Lio/grpc/okhttp/a$a;->c:Lio/grpc/okhttp/a;

    invoke-static {v2}, Lio/grpc/okhttp/a;->a(Lio/grpc/okhttp/a;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v3, p0, Lio/grpc/okhttp/a$a;->c:Lio/grpc/okhttp/a;

    invoke-static {v3}, Lio/grpc/okhttp/a;->d(Lio/grpc/okhttp/a;)LSh/d;

    move-result-object v3

    iget-object v4, p0, Lio/grpc/okhttp/a$a;->c:Lio/grpc/okhttp/a;

    invoke-static {v4}, Lio/grpc/okhttp/a;->d(Lio/grpc/okhttp/a;)LSh/d;

    move-result-object v4

    invoke-virtual {v4}, LSh/d;->k0()J

    move-result-wide v4

    invoke-virtual {v0, v3, v4, v5}, LSh/d;->K0(LSh/d;J)V

    iget-object v3, p0, Lio/grpc/okhttp/a$a;->c:Lio/grpc/okhttp/a;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lio/grpc/okhttp/a;->f(Lio/grpc/okhttp/a;Z)Z

    iget-object v3, p0, Lio/grpc/okhttp/a$a;->c:Lio/grpc/okhttp/a;

    invoke-static {v3}, Lio/grpc/okhttp/a;->t(Lio/grpc/okhttp/a;)I

    move-result v3

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v2, p0, Lio/grpc/okhttp/a$a;->c:Lio/grpc/okhttp/a;

    invoke-static {v2}, Lio/grpc/okhttp/a;->C(Lio/grpc/okhttp/a;)LSh/F;

    move-result-object v2

    invoke-virtual {v0}, LSh/d;->E1()J

    move-result-wide v4

    invoke-interface {v2, v0, v4, v5}, LSh/F;->K0(LSh/d;J)V

    iget-object v0, p0, Lio/grpc/okhttp/a$a;->c:Lio/grpc/okhttp/a;

    invoke-static {v0}, Lio/grpc/okhttp/a;->a(Lio/grpc/okhttp/a;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v2, p0, Lio/grpc/okhttp/a$a;->c:Lio/grpc/okhttp/a;

    invoke-static {v2, v3}, Lio/grpc/okhttp/a;->w(Lio/grpc/okhttp/a;I)I

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LOe/e;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception v2

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    goto :goto_0

    :catchall_2
    move-exception v0

    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_0
    if-eqz v1, :cond_1

    :try_start_8
    invoke-virtual {v1}, LOe/e;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_1

    :catchall_3
    move-exception v1

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    throw v0
.end method
