.class final Lio/grpc/okhttp/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxe/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/okhttp/b$a;
    }
.end annotation


# static fields
.field private static final d:Ljava/util/logging/Logger;


# instance fields
.field private final a:Lio/grpc/okhttp/b$a;

.field private final b:Lxe/b;

.field private final c:Lio/grpc/okhttp/OkHttpFrameLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lio/grpc/okhttp/f;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lio/grpc/okhttp/b;->d:Ljava/util/logging/Logger;

    return-void
.end method

.method constructor <init>(Lio/grpc/okhttp/b$a;Lxe/b;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/grpc/okhttp/OkHttpFrameLogger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-class v2, Lio/grpc/okhttp/f;

    invoke-direct {v0, v1, v2}, Lio/grpc/okhttp/OkHttpFrameLogger;-><init>(Ljava/util/logging/Level;Ljava/lang/Class;)V

    iput-object v0, p0, Lio/grpc/okhttp/b;->c:Lio/grpc/okhttp/OkHttpFrameLogger;

    const-string v0, "transportExceptionHandler"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/okhttp/b$a;

    iput-object p1, p0, Lio/grpc/okhttp/b;->a:Lio/grpc/okhttp/b$a;

    const-string p1, "frameWriter"

    invoke-static {p2, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxe/b;

    iput-object p1, p0, Lio/grpc/okhttp/b;->b:Lxe/b;

    return-void
.end method

.method static a(Ljava/lang/Throwable;)Ljava/util/logging/Level;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-class v0, Ljava/io/IOException;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    return-object p0

    :cond_0
    sget-object p0, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    return-object p0
.end method


# virtual methods
.method public B0(Lxe/g;)V
    .locals 2

    iget-object v0, p0, Lio/grpc/okhttp/b;->c:Lio/grpc/okhttp/OkHttpFrameLogger;

    sget-object v1, Lio/grpc/okhttp/OkHttpFrameLogger$Direction;->b:Lio/grpc/okhttp/OkHttpFrameLogger$Direction;

    invoke-virtual {v0, v1, p1}, Lio/grpc/okhttp/OkHttpFrameLogger;->i(Lio/grpc/okhttp/OkHttpFrameLogger$Direction;Lxe/g;)V

    :try_start_0
    iget-object v0, p0, Lio/grpc/okhttp/b;->b:Lxe/b;

    invoke-interface {v0, p1}, Lxe/b;->B0(Lxe/g;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, p0, Lio/grpc/okhttp/b;->a:Lio/grpc/okhttp/b$a;

    invoke-interface {v0, p1}, Lio/grpc/okhttp/b$a;->i(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public Q0(Lxe/g;)V
    .locals 2

    iget-object v0, p0, Lio/grpc/okhttp/b;->c:Lio/grpc/okhttp/OkHttpFrameLogger;

    sget-object v1, Lio/grpc/okhttp/OkHttpFrameLogger$Direction;->b:Lio/grpc/okhttp/OkHttpFrameLogger$Direction;

    invoke-virtual {v0, v1}, Lio/grpc/okhttp/OkHttpFrameLogger;->j(Lio/grpc/okhttp/OkHttpFrameLogger$Direction;)V

    :try_start_0
    iget-object v0, p0, Lio/grpc/okhttp/b;->b:Lxe/b;

    invoke-interface {v0, p1}, Lxe/b;->Q0(Lxe/g;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, p0, Lio/grpc/okhttp/b;->a:Lio/grpc/okhttp/b$a;

    invoke-interface {v0, p1}, Lio/grpc/okhttp/b$a;->i(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public b(IJ)V
    .locals 2

    iget-object v0, p0, Lio/grpc/okhttp/b;->c:Lio/grpc/okhttp/OkHttpFrameLogger;

    sget-object v1, Lio/grpc/okhttp/OkHttpFrameLogger$Direction;->b:Lio/grpc/okhttp/OkHttpFrameLogger$Direction;

    invoke-virtual {v0, v1, p1, p2, p3}, Lio/grpc/okhttp/OkHttpFrameLogger;->k(Lio/grpc/okhttp/OkHttpFrameLogger$Direction;IJ)V

    :try_start_0
    iget-object v0, p0, Lio/grpc/okhttp/b;->b:Lxe/b;

    invoke-interface {v0, p1, p2, p3}, Lxe/b;->b(IJ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object p2, p0, Lio/grpc/okhttp/b;->a:Lio/grpc/okhttp/b$a;

    invoke-interface {p2, p1}, Lio/grpc/okhttp/b$a;->i(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public c(ZII)V
    .locals 9

    const-wide v0, 0xffffffffL

    const/16 v2, 0x20

    if-eqz p1, :cond_0

    iget-object v3, p0, Lio/grpc/okhttp/b;->c:Lio/grpc/okhttp/OkHttpFrameLogger;

    sget-object v4, Lio/grpc/okhttp/OkHttpFrameLogger$Direction;->b:Lio/grpc/okhttp/OkHttpFrameLogger$Direction;

    int-to-long v5, p2

    shl-long/2addr v5, v2

    int-to-long v7, p3

    and-long/2addr v0, v7

    or-long/2addr v0, v5

    invoke-virtual {v3, v4, v0, v1}, Lio/grpc/okhttp/OkHttpFrameLogger;->f(Lio/grpc/okhttp/OkHttpFrameLogger$Direction;J)V

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lio/grpc/okhttp/b;->c:Lio/grpc/okhttp/OkHttpFrameLogger;

    sget-object v4, Lio/grpc/okhttp/OkHttpFrameLogger$Direction;->b:Lio/grpc/okhttp/OkHttpFrameLogger$Direction;

    int-to-long v5, p2

    shl-long/2addr v5, v2

    int-to-long v7, p3

    and-long/2addr v0, v7

    or-long/2addr v0, v5

    invoke-virtual {v3, v4, v0, v1}, Lio/grpc/okhttp/OkHttpFrameLogger;->e(Lio/grpc/okhttp/OkHttpFrameLogger$Direction;J)V

    :goto_0
    :try_start_0
    iget-object v0, p0, Lio/grpc/okhttp/b;->b:Lxe/b;

    invoke-interface {v0, p1, p2, p3}, Lxe/b;->c(ZII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    iget-object p2, p0, Lio/grpc/okhttp/b;->a:Lio/grpc/okhttp/b$a;

    invoke-interface {p2, p1}, Lio/grpc/okhttp/b$a;->i(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public close()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lio/grpc/okhttp/b;->b:Lxe/b;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lio/grpc/okhttp/b;->d:Ljava/util/logging/Logger;

    invoke-static {v0}, Lio/grpc/okhttp/b;->a(Ljava/lang/Throwable;)Ljava/util/logging/Level;

    move-result-object v2

    const-string v3, "Failed closing connection"

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public flush()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lio/grpc/okhttp/b;->b:Lxe/b;

    invoke-interface {v0}, Lxe/b;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lio/grpc/okhttp/b;->a:Lio/grpc/okhttp/b$a;

    invoke-interface {v1, v0}, Lio/grpc/okhttp/b$a;->i(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public j()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lio/grpc/okhttp/b;->b:Lxe/b;

    invoke-interface {v0}, Lxe/b;->j()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lio/grpc/okhttp/b;->a:Lio/grpc/okhttp/b$a;

    invoke-interface {v1, v0}, Lio/grpc/okhttp/b$a;->i(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public l(ZILSh/d;I)V
    .locals 6

    iget-object v0, p0, Lio/grpc/okhttp/b;->c:Lio/grpc/okhttp/OkHttpFrameLogger;

    sget-object v1, Lio/grpc/okhttp/OkHttpFrameLogger$Direction;->b:Lio/grpc/okhttp/OkHttpFrameLogger$Direction;

    invoke-virtual {p3}, LSh/d;->g()LSh/d;

    move-result-object v3

    move v2, p2

    move v4, p4

    move v5, p1

    invoke-virtual/range {v0 .. v5}, Lio/grpc/okhttp/OkHttpFrameLogger;->b(Lio/grpc/okhttp/OkHttpFrameLogger$Direction;ILSh/d;IZ)V

    :try_start_0
    iget-object v0, p0, Lio/grpc/okhttp/b;->b:Lxe/b;

    invoke-interface {v0, p1, p2, p3, p4}, Lxe/b;->l(ZILSh/d;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object p2, p0, Lio/grpc/okhttp/b;->a:Lio/grpc/okhttp/b$a;

    invoke-interface {p2, p1}, Lio/grpc/okhttp/b$a;->i(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public p()I
    .locals 1

    iget-object v0, p0, Lio/grpc/okhttp/b;->b:Lxe/b;

    invoke-interface {v0}, Lxe/b;->p()I

    move-result v0

    return v0
.end method

.method public r1(ILio/grpc/okhttp/internal/framed/ErrorCode;[B)V
    .locals 3

    iget-object v0, p0, Lio/grpc/okhttp/b;->c:Lio/grpc/okhttp/OkHttpFrameLogger;

    sget-object v1, Lio/grpc/okhttp/OkHttpFrameLogger$Direction;->b:Lio/grpc/okhttp/OkHttpFrameLogger$Direction;

    invoke-static {p3}, Lokio/ByteString;->G([B)Lokio/ByteString;

    move-result-object v2

    invoke-virtual {v0, v1, p1, p2, v2}, Lio/grpc/okhttp/OkHttpFrameLogger;->c(Lio/grpc/okhttp/OkHttpFrameLogger$Direction;ILio/grpc/okhttp/internal/framed/ErrorCode;Lokio/ByteString;)V

    :try_start_0
    iget-object v0, p0, Lio/grpc/okhttp/b;->b:Lxe/b;

    invoke-interface {v0, p1, p2, p3}, Lxe/b;->r1(ILio/grpc/okhttp/internal/framed/ErrorCode;[B)V

    iget-object p1, p0, Lio/grpc/okhttp/b;->b:Lxe/b;

    invoke-interface {p1}, Lxe/b;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object p2, p0, Lio/grpc/okhttp/b;->a:Lio/grpc/okhttp/b$a;

    invoke-interface {p2, p1}, Lio/grpc/okhttp/b$a;->i(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public s(ZZIILjava/util/List;)V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lio/grpc/okhttp/b;->b:Lxe/b;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lxe/b;->s(ZZIILjava/util/List;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object p2, p0, Lio/grpc/okhttp/b;->a:Lio/grpc/okhttp/b$a;

    invoke-interface {p2, p1}, Lio/grpc/okhttp/b$a;->i(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public u(ILio/grpc/okhttp/internal/framed/ErrorCode;)V
    .locals 2

    iget-object v0, p0, Lio/grpc/okhttp/b;->c:Lio/grpc/okhttp/OkHttpFrameLogger;

    sget-object v1, Lio/grpc/okhttp/OkHttpFrameLogger$Direction;->b:Lio/grpc/okhttp/OkHttpFrameLogger$Direction;

    invoke-virtual {v0, v1, p1, p2}, Lio/grpc/okhttp/OkHttpFrameLogger;->h(Lio/grpc/okhttp/OkHttpFrameLogger$Direction;ILio/grpc/okhttp/internal/framed/ErrorCode;)V

    :try_start_0
    iget-object v0, p0, Lio/grpc/okhttp/b;->b:Lxe/b;

    invoke-interface {v0, p1, p2}, Lxe/b;->u(ILio/grpc/okhttp/internal/framed/ErrorCode;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object p2, p0, Lio/grpc/okhttp/b;->a:Lio/grpc/okhttp/b$a;

    invoke-interface {p2, p1}, Lio/grpc/okhttp/b$a;->i(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
