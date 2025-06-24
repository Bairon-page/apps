.class LNh/a;
.super LNh/b;
.source "SourceFile"


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private f:[B

.field private v:[B

.field private w:I

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>(LNh/h;LOh/j;[C)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LNh/b;-><init>(LNh/h;LOh/j;[C)V

    const/4 p1, 0x1

    new-array p1, p1, [B

    iput-object p1, p0, LNh/a;->f:[B

    const/16 p1, 0x10

    new-array p1, p1, [B

    iput-object p1, p0, LNh/a;->v:[B

    const/4 p1, 0x0

    iput p1, p0, LNh/a;->w:I

    iput p1, p0, LNh/a;->x:I

    iput p1, p0, LNh/a;->y:I

    iput p1, p0, LNh/a;->z:I

    iput p1, p0, LNh/a;->A:I

    iput p1, p0, LNh/a;->B:I

    iput p1, p0, LNh/a;->C:I

    return-void
.end method

.method private F0(I)V
    .locals 1

    iget v0, p0, LNh/a;->w:I

    add-int/2addr v0, p1

    iput v0, p0, LNh/a;->w:I

    const/16 p1, 0xf

    if-lt v0, p1, :cond_0

    iput p1, p0, LNh/a;->w:I

    :cond_0
    return-void
.end method

.method private e0([BI)V
    .locals 3

    iget v0, p0, LNh/a;->y:I

    iget v1, p0, LNh/a;->x:I

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput v0, p0, LNh/a;->B:I

    iget-object v1, p0, LNh/a;->v:[B

    iget v2, p0, LNh/a;->w:I

    invoke-static {v1, v2, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, LNh/a;->B:I

    invoke-direct {p0, p1}, LNh/a;->F0(I)V

    iget p1, p0, LNh/a;->B:I

    invoke-direct {p0, p1}, LNh/a;->f0(I)V

    iget p1, p0, LNh/a;->A:I

    iget p2, p0, LNh/a;->B:I

    add-int/2addr p1, p2

    iput p1, p0, LNh/a;->A:I

    iget p1, p0, LNh/a;->y:I

    sub-int/2addr p1, p2

    iput p1, p0, LNh/a;->y:I

    iget p1, p0, LNh/a;->z:I

    add-int/2addr p1, p2

    iput p1, p0, LNh/a;->z:I

    return-void
.end method

.method private f0(I)V
    .locals 1

    iget v0, p0, LNh/a;->x:I

    sub-int/2addr v0, p1

    iput v0, p0, LNh/a;->x:I

    if-gtz v0, :cond_0

    const/4 p1, 0x0

    iput p1, p0, LNh/a;->x:I

    :cond_0
    return-void
.end method

.method private k0()[B
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [B

    invoke-virtual {p0, v0}, LNh/b;->M([B)I

    return-object v0
.end method

.method private m0(LOh/j;)[B
    .locals 1

    invoke-virtual {p1}, LOh/b;->b()LOh/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LOh/b;->b()LOh/a;

    move-result-object p1

    invoke-virtual {p1}, LOh/a;->b()Lnet/lingala/zip4j/model/enums/AesKeyStrength;

    move-result-object p1

    invoke-virtual {p1}, Lnet/lingala/zip4j/model/enums/AesKeyStrength;->f()I

    move-result p1

    new-array p1, p1, [B

    invoke-virtual {p0, p1}, LNh/b;->M([B)I

    return-object p1

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "invalid aes extra data record"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private n1([B)V
    .locals 4

    invoke-virtual {p0}, LNh/b;->C()LOh/j;

    move-result-object v0

    invoke-virtual {v0}, LOh/b;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lnet/lingala/zip4j/model/enums/CompressionMethod;->c:Lnet/lingala/zip4j/model/enums/CompressionMethod;

    invoke-virtual {p0}, LNh/b;->C()LOh/j;

    move-result-object v1

    invoke-static {v1}, LQh/f;->d(LOh/j;)Lnet/lingala/zip4j/model/enums/CompressionMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LNh/b;->t()LJh/c;

    move-result-object v0

    check-cast v0, LJh/a;

    invoke-virtual {v0}, LJh/a;->c()[B

    move-result-object v0

    const/16 v1, 0xa

    new-array v2, v1, [B

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {p1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Reached end of data for this entry, but aes verification failed"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method protected bridge synthetic K(LOh/j;[C)LJh/c;
    .locals 0

    invoke-virtual {p0, p1, p2}, LNh/a;->L0(LOh/j;[C)LJh/a;

    move-result-object p1

    return-object p1
.end method

.method protected L0(LOh/j;[C)LJh/a;
    .locals 3

    new-instance v0, LJh/a;

    invoke-virtual {p1}, LOh/b;->b()LOh/a;

    move-result-object v1

    invoke-direct {p0, p1}, LNh/a;->m0(LOh/j;)[B

    move-result-object p1

    invoke-direct {p0}, LNh/a;->k0()[B

    move-result-object v2

    invoke-direct {v0, v1, p2, p1, v2}, LJh/a;-><init>(LOh/a;[C[B[B)V

    return-object v0
.end method

.method protected T0(Ljava/io/InputStream;)[B
    .locals 2

    const/16 v0, 0xa

    new-array v1, v0, [B

    invoke-static {p1, v1}, LQh/f;->f(Ljava/io/InputStream;[B)I

    move-result p1

    if-ne p1, v0, :cond_0

    return-object v1

    :cond_0
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string v0, "Invalid AES Mac bytes. Could not read sufficient data"

    invoke-direct {p1, v0}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected d(Ljava/io/InputStream;)V
    .locals 0

    invoke-virtual {p0, p1}, LNh/a;->T0(Ljava/io/InputStream;)[B

    move-result-object p1

    invoke-direct {p0, p1}, LNh/a;->n1([B)V

    return-void
.end method

.method public read()I
    .locals 2

    iget-object v0, p0, LNh/a;->f:[B

    invoke-virtual {p0, v0}, LNh/a;->read([B)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, LNh/a;->f:[B

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    return v0
.end method

.method public read([B)I
    .locals 2

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, LNh/a;->read([BII)I

    move-result p1

    return p1
.end method

.method public read([BII)I
    .locals 3

    iput p3, p0, LNh/a;->y:I

    iput p2, p0, LNh/a;->z:I

    const/4 v0, 0x0

    iput v0, p0, LNh/a;->A:I

    iget v1, p0, LNh/a;->x:I

    if-eqz v1, :cond_0

    invoke-direct {p0, p1, p2}, LNh/a;->e0([BI)V

    iget p2, p0, LNh/a;->A:I

    if-ne p2, p3, :cond_0

    return p2

    :cond_0
    iget p2, p0, LNh/a;->y:I

    const/16 v1, 0x10

    const/4 v2, -0x1

    if-ge p2, v1, :cond_3

    iget-object p2, p0, LNh/a;->v:[B

    array-length v1, p2

    invoke-super {p0, p2, v0, v1}, LNh/b;->read([BII)I

    move-result p2

    iput p2, p0, LNh/a;->C:I

    iput v0, p0, LNh/a;->w:I

    if-ne p2, v2, :cond_2

    iput v0, p0, LNh/a;->x:I

    iget p1, p0, LNh/a;->A:I

    if-lez p1, :cond_1

    return p1

    :cond_1
    return v2

    :cond_2
    iput p2, p0, LNh/a;->x:I

    iget p2, p0, LNh/a;->z:I

    invoke-direct {p0, p1, p2}, LNh/a;->e0([BI)V

    iget p2, p0, LNh/a;->A:I

    if-ne p2, p3, :cond_3

    return p2

    :cond_3
    iget p2, p0, LNh/a;->z:I

    iget p3, p0, LNh/a;->y:I

    rem-int/lit8 v0, p3, 0x10

    sub-int/2addr p3, v0

    invoke-super {p0, p1, p2, p3}, LNh/b;->read([BII)I

    move-result p1

    if-ne p1, v2, :cond_5

    iget p1, p0, LNh/a;->A:I

    if-lez p1, :cond_4

    return p1

    :cond_4
    return v2

    :cond_5
    iget p2, p0, LNh/a;->A:I

    add-int/2addr p1, p2

    return p1
.end method
