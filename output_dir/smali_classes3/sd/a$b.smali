.class Lsd/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsd/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lsd/a;


# direct methods
.method private constructor <init>(Lsd/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsd/a$b;->a:Lsd/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lsd/a;Lsd/a$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lsd/a$b;-><init>(Lsd/a;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const-string v1, "WebsocketWriteThread"

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    :goto_0
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lsd/a$b;->a:Lsd/a;

    invoke-static {v0}, Lsd/a;->s(Lsd/a;)Lcom/pusher/java_websocket/a;

    move-result-object v0

    iget-object v0, v0, Lcom/pusher/java_websocket/a;->c:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lsd/a$b;->a:Lsd/a;

    invoke-static {v1}, Lsd/a;->t(Lsd/a;)Ljava/io/OutputStream;

    move-result-object v1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Ljava/io/OutputStream;->write([BII)V

    iget-object v0, p0, Lsd/a$b;->a:Lsd/a;

    invoke-static {v0}, Lsd/a;->t(Lsd/a;)Ljava/io/OutputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    iget-object v0, p0, Lsd/a$b;->a:Lsd/a;

    invoke-static {v0}, Lsd/a;->s(Lsd/a;)Lcom/pusher/java_websocket/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pusher/java_websocket/a;->l()V

    :catch_1
    :cond_0
    return-void
.end method
