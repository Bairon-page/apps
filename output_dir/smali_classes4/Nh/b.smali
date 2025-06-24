.class abstract LNh/b;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field private a:LNh/h;

.field private b:LJh/c;

.field private c:[B

.field private d:[B

.field private e:LOh/j;


# direct methods
.method public constructor <init>(LNh/h;LOh/j;[C)V
    .locals 1

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [B

    iput-object v0, p0, LNh/b;->d:[B

    iput-object p1, p0, LNh/b;->a:LNh/h;

    invoke-virtual {p0, p2, p3}, LNh/b;->K(LOh/j;[C)LJh/c;

    move-result-object p1

    iput-object p1, p0, LNh/b;->b:LJh/c;

    iput-object p2, p0, LNh/b;->e:LOh/j;

    invoke-direct {p0, p2}, LNh/b;->f(LOh/j;)Lnet/lingala/zip4j/model/enums/CompressionMethod;

    move-result-object p1

    sget-object p2, Lnet/lingala/zip4j/model/enums/CompressionMethod;->c:Lnet/lingala/zip4j/model/enums/CompressionMethod;

    if-ne p1, p2, :cond_0

    const/16 p1, 0x1000

    new-array p1, p1, [B

    iput-object p1, p0, LNh/b;->c:[B

    :cond_0
    return-void
.end method

.method private a([BI)V
    .locals 2

    iget-object v0, p0, LNh/b;->c:[B

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    return-void
.end method

.method private f(LOh/j;)Lnet/lingala/zip4j/model/enums/CompressionMethod;
    .locals 2

    invoke-virtual {p1}, LOh/b;->d()Lnet/lingala/zip4j/model/enums/CompressionMethod;

    move-result-object v0

    sget-object v1, Lnet/lingala/zip4j/model/enums/CompressionMethod;->d:Lnet/lingala/zip4j/model/enums/CompressionMethod;

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, LOh/b;->d()Lnet/lingala/zip4j/model/enums/CompressionMethod;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, LOh/b;->b()LOh/a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LOh/b;->b()LOh/a;

    move-result-object p1

    invoke-virtual {p1}, LOh/a;->d()Lnet/lingala/zip4j/model/enums/CompressionMethod;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string v0, "AesExtraDataRecord not present in localheader for aes encrypted data"

    invoke-direct {p1, v0}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public C()LOh/j;
    .locals 1

    iget-object v0, p0, LNh/b;->e:LOh/j;

    return-object v0
.end method

.method protected abstract K(LOh/j;[C)LJh/c;
.end method

.method protected M([B)I
    .locals 1

    iget-object v0, p0, LNh/b;->a:LNh/h;

    invoke-virtual {v0, p1}, LNh/h;->a([B)I

    move-result p1

    return p1
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, LNh/b;->a:LNh/h;

    invoke-virtual {v0}, LNh/h;->close()V

    return-void
.end method

.method protected d(Ljava/io/InputStream;)V
    .locals 0

    return-void
.end method

.method public read()I
    .locals 2

    iget-object v0, p0, LNh/b;->d:[B

    invoke-virtual {p0, v0}, LNh/b;->read([B)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, LNh/b;->d:[B

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public read([B)I
    .locals 2

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, LNh/b;->read([BII)I

    move-result p1

    return p1
.end method

.method public read([BII)I
    .locals 1

    iget-object v0, p0, LNh/b;->a:LNh/h;

    invoke-static {v0, p1, p2, p3}, LQh/f;->g(Ljava/io/InputStream;[BII)I

    move-result p3

    if-lez p3, :cond_0

    invoke-direct {p0, p1, p3}, LNh/b;->a([BI)V

    iget-object v0, p0, LNh/b;->b:LJh/c;

    invoke-interface {v0, p1, p2, p3}, LJh/c;->a([BII)I

    :cond_0
    return p3
.end method

.method public t()LJh/c;
    .locals 1

    iget-object v0, p0, LNh/b;->b:LJh/c;

    return-object v0
.end method

.method public w()[B
    .locals 1

    iget-object v0, p0, LNh/b;->c:[B

    return-object v0
.end method
