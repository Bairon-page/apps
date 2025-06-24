.class Lio/grpc/okhttp/h;
.super Lio/grpc/internal/b;
.source "SourceFile"


# instance fields
.field private final a:LSh/d;


# direct methods
.method constructor <init>(LSh/d;)V
    .locals 0

    invoke-direct {p0}, Lio/grpc/internal/b;-><init>()V

    iput-object p1, p0, Lio/grpc/okhttp/h;->a:LSh/d;

    return-void
.end method

.method private d()V
    .locals 0

    return-void
.end method


# virtual methods
.method public H(I)Lio/grpc/internal/p0;
    .locals 4

    new-instance v0, LSh/d;

    invoke-direct {v0}, LSh/d;-><init>()V

    iget-object v1, p0, Lio/grpc/okhttp/h;->a:LSh/d;

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, LSh/d;->K0(LSh/d;J)V

    new-instance p1, Lio/grpc/okhttp/h;

    invoke-direct {p1, v0}, Lio/grpc/okhttp/h;-><init>(LSh/d;)V

    return-object p1
.end method

.method public X0([BII)V
    .locals 2

    :goto_0
    if-lez p3, :cond_1

    iget-object v0, p0, Lio/grpc/okhttp/h;->a:LSh/d;

    invoke-virtual {v0, p1, p2, p3}, LSh/d;->read([BII)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    sub-int/2addr p3, v0

    add-int/2addr p2, v0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "EOF trying to read "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " bytes"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-void
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lio/grpc/okhttp/h;->a:LSh/d;

    invoke-virtual {v0}, LSh/d;->e0()V

    return-void
.end method

.method public h()I
    .locals 2

    iget-object v0, p0, Lio/grpc/okhttp/h;->a:LSh/d;

    invoke-virtual {v0}, LSh/d;->E1()J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public l1(Ljava/io/OutputStream;I)V
    .locals 3

    iget-object v0, p0, Lio/grpc/okhttp/h;->a:LSh/d;

    int-to-long v1, p2

    invoke-virtual {v0, p1, v1, v2}, LSh/d;->S1(Ljava/io/OutputStream;J)LSh/d;

    return-void
.end method

.method public readUnsignedByte()I
    .locals 2

    :try_start_0
    invoke-direct {p0}, Lio/grpc/okhttp/h;->d()V

    iget-object v0, p0, Lio/grpc/okhttp/h;->a:LSh/d;

    invoke-virtual {v0}, LSh/d;->readByte()B

    move-result v0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit16 v0, v0, 0xff

    return v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public skipBytes(I)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lio/grpc/okhttp/h;->a:LSh/d;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, LSh/d;->skip(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public t0(Ljava/nio/ByteBuffer;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
