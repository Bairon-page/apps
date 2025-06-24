.class LDd/d$d;
.super LSh/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LDd/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field final synthetic o:LDd/d;


# direct methods
.method constructor <init>(LDd/d;)V
    .locals 0

    iput-object p1, p0, LDd/d$d;->o:LDd/d;

    invoke-direct {p0}, LSh/b;-><init>()V

    return-void
.end method


# virtual methods
.method protected C()V
    .locals 2

    iget-object v0, p0, LDd/d$d;->o:LDd/d;

    sget-object v1, Lcom/squareup/okhttp/internal/framed/ErrorCode;->D:Lcom/squareup/okhttp/internal/framed/ErrorCode;

    invoke-virtual {v0, v1}, LDd/d;->n(Lcom/squareup/okhttp/internal/framed/ErrorCode;)V

    return-void
.end method

.method public D()V
    .locals 1

    invoke-virtual {p0}, LSh/b;->x()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LDd/d$d;->y(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method

.method protected y(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    new-instance v0, Ljava/net/SocketTimeoutException;

    const-string v1, "timeout"

    invoke-direct {v0, v1}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_0
    return-object v0
.end method
