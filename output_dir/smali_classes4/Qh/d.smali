.class public LQh/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:[B

.field private b:[B

.field private c:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [B

    iput-object v0, p0, LQh/d;->a:[B

    const/4 v0, 0x4

    new-array v0, v0, [B

    iput-object v0, p0, LQh/d;->b:[B

    const/16 v0, 0x8

    new-array v0, v0, [B

    iput-object v0, p0, LQh/d;->c:[B

    return-void
.end method

.method private a(Ljava/io/InputStream;[BI)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, p2, v0, p3}, LQh/f;->g(Ljava/io/InputStream;[BII)I

    move-result p1

    if-ne p1, p3, :cond_0

    return-void

    :cond_0
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string p2, "Could not fill buffer"

    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private n([B)V
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    aput-byte v0, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public b(Ljava/io/InputStream;)I
    .locals 2

    iget-object v0, p0, LQh/d;->b:[B

    const/4 v1, 0x4

    invoke-direct {p0, p1, v0, v1}, LQh/d;->a(Ljava/io/InputStream;[BI)V

    iget-object p1, p0, LQh/d;->b:[B

    invoke-virtual {p0, p1}, LQh/d;->d([B)I

    move-result p1

    return p1
.end method

.method public c(Ljava/io/RandomAccessFile;)I
    .locals 1

    iget-object v0, p0, LQh/d;->b:[B

    invoke-virtual {p1, v0}, Ljava/io/RandomAccessFile;->readFully([B)V

    iget-object p1, p0, LQh/d;->b:[B

    invoke-virtual {p0, p1}, LQh/d;->d([B)I

    move-result p1

    return p1
.end method

.method public d([B)I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LQh/d;->e([BI)I

    move-result p1

    return p1
.end method

.method public e([BI)I
    .locals 2

    aget-byte v0, p1, p2

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p2, 0x1

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 p2, p2, 0x3

    aget-byte p1, p1, p2

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x8

    or-int/2addr p1, v1

    shl-int/lit8 p1, p1, 0x10

    or-int/2addr p1, v0

    return p1
.end method

.method public f(Ljava/io/InputStream;)J
    .locals 2

    iget-object v0, p0, LQh/d;->c:[B

    array-length v1, v0

    invoke-direct {p0, p1, v0, v1}, LQh/d;->a(Ljava/io/InputStream;[BI)V

    iget-object p1, p0, LQh/d;->c:[B

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LQh/d;->j([BI)J

    move-result-wide v0

    return-wide v0
.end method

.method public g(Ljava/io/InputStream;I)J
    .locals 1

    iget-object v0, p0, LQh/d;->c:[B

    invoke-direct {p0, v0}, LQh/d;->n([B)V

    iget-object v0, p0, LQh/d;->c:[B

    invoke-direct {p0, p1, v0, p2}, LQh/d;->a(Ljava/io/InputStream;[BI)V

    iget-object p1, p0, LQh/d;->c:[B

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, LQh/d;->j([BI)J

    move-result-wide p1

    return-wide p1
.end method

.method public h(Ljava/io/RandomAccessFile;)J
    .locals 2

    iget-object v0, p0, LQh/d;->c:[B

    invoke-virtual {p1, v0}, Ljava/io/RandomAccessFile;->readFully([B)V

    iget-object p1, p0, LQh/d;->c:[B

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LQh/d;->j([BI)J

    move-result-wide v0

    return-wide v0
.end method

.method public i(Ljava/io/RandomAccessFile;I)J
    .locals 2

    iget-object v0, p0, LQh/d;->c:[B

    invoke-direct {p0, v0}, LQh/d;->n([B)V

    iget-object v0, p0, LQh/d;->c:[B

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, p2}, Ljava/io/RandomAccessFile;->readFully([BII)V

    iget-object p1, p0, LQh/d;->c:[B

    invoke-virtual {p0, p1, v1}, LQh/d;->j([BI)J

    move-result-wide p1

    return-wide p1
.end method

.method public j([BI)J
    .locals 8

    array-length v0, p1

    const/16 v1, 0x8

    if-ge v0, v1, :cond_0

    iget-object v0, p0, LQh/d;->c:[B

    invoke-direct {p0, v0}, LQh/d;->n([B)V

    :cond_0
    iget-object v0, p0, LQh/d;->c:[B

    array-length v2, p1

    if-ge v2, v1, :cond_1

    array-length v2, p1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    const/4 v3, 0x0

    invoke-static {p1, p2, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, LQh/d;->c:[B

    const/4 p2, 0x7

    aget-byte p2, p1, p2

    and-int/lit16 p2, p2, 0xff

    int-to-long v4, p2

    shl-long/2addr v4, v1

    const/4 p2, 0x6

    aget-byte p2, p1, p2

    and-int/lit16 p2, p2, 0xff

    int-to-long v6, p2

    or-long/2addr v4, v6

    shl-long/2addr v4, v1

    const/4 p2, 0x5

    aget-byte p2, p1, p2

    and-int/lit16 p2, p2, 0xff

    int-to-long v6, p2

    or-long/2addr v4, v6

    shl-long/2addr v4, v1

    const/4 p2, 0x4

    aget-byte p2, p1, p2

    and-int/lit16 p2, p2, 0xff

    int-to-long v6, p2

    or-long/2addr v4, v6

    shl-long/2addr v4, v1

    const/4 p2, 0x3

    aget-byte p2, p1, p2

    and-int/lit16 p2, p2, 0xff

    int-to-long v6, p2

    or-long/2addr v4, v6

    shl-long/2addr v4, v1

    const/4 p2, 0x2

    aget-byte p2, p1, p2

    and-int/lit16 p2, p2, 0xff

    int-to-long v6, p2

    or-long/2addr v4, v6

    shl-long/2addr v4, v1

    const/4 p2, 0x1

    aget-byte p2, p1, p2

    and-int/lit16 p2, p2, 0xff

    int-to-long v6, p2

    or-long/2addr v4, v6

    shl-long v0, v4, v1

    aget-byte p1, p1, v3

    and-int/lit16 p1, p1, 0xff

    int-to-long p1, p1

    or-long/2addr p1, v0

    return-wide p1
.end method

.method public k(Ljava/io/InputStream;)I
    .locals 2

    iget-object v0, p0, LQh/d;->a:[B

    array-length v1, v0

    invoke-direct {p0, p1, v0, v1}, LQh/d;->a(Ljava/io/InputStream;[BI)V

    iget-object p1, p0, LQh/d;->a:[B

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LQh/d;->m([BI)I

    move-result p1

    return p1
.end method

.method public l(Ljava/io/RandomAccessFile;)I
    .locals 1

    iget-object v0, p0, LQh/d;->a:[B

    invoke-virtual {p1, v0}, Ljava/io/RandomAccessFile;->readFully([B)V

    iget-object p1, p0, LQh/d;->a:[B

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LQh/d;->m([BI)I

    move-result p1

    return p1
.end method

.method public m([BI)I
    .locals 1

    aget-byte v0, p1, p2

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 p2, p2, 0x1

    aget-byte p1, p1, p2

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x8

    or-int/2addr p1, v0

    return p1
.end method
