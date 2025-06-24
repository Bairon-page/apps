.class public LJh/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJh/c;


# instance fields
.field private a:LOh/a;

.field private b:[C

.field private c:LLh/a;

.field private d:LKh/a;

.field private e:I

.field private f:[B

.field private g:[B


# direct methods
.method public constructor <init>(LOh/a;[C[B[B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, LJh/a;->e:I

    iput-object p1, p0, LJh/a;->a:LOh/a;

    iput-object p2, p0, LJh/a;->b:[C

    const/16 p1, 0x10

    new-array p2, p1, [B

    iput-object p2, p0, LJh/a;->f:[B

    new-array p1, p1, [B

    iput-object p1, p0, LJh/a;->g:[B

    invoke-direct {p0, p3, p4}, LJh/a;->d([B[B)V

    return-void
.end method

.method private b([B[CII)[B
    .locals 4

    new-instance v0, LKh/c;

    const-string v1, "ISO-8859-1"

    const/16 v2, 0x3e8

    const-string v3, "HmacSHA1"

    invoke-direct {v0, v3, v1, p1, v2}, LKh/c;-><init>(Ljava/lang/String;Ljava/lang/String;[BI)V

    new-instance p1, LKh/b;

    invoke-direct {p1, v0}, LKh/b;-><init>(LKh/c;)V

    add-int/2addr p3, p4

    add-int/lit8 p3, p3, 0x2

    invoke-virtual {p1, p2, p3}, LKh/b;->f([CI)[B

    move-result-object p1

    return-object p1
.end method

.method private d([B[B)V
    .locals 8

    iget-object v0, p0, LJh/a;->a:LOh/a;

    invoke-virtual {v0}, LOh/a;->b()Lnet/lingala/zip4j/model/enums/AesKeyStrength;

    move-result-object v0

    iget-object v1, p0, LJh/a;->b:[C

    if-eqz v1, :cond_2

    array-length v2, v1

    if-lez v2, :cond_2

    invoke-virtual {v0}, Lnet/lingala/zip4j/model/enums/AesKeyStrength;->c()I

    move-result v2

    invoke-virtual {v0}, Lnet/lingala/zip4j/model/enums/AesKeyStrength;->d()I

    move-result v3

    invoke-direct {p0, p1, v1, v2, v3}, LJh/a;->b([B[CII)[B

    move-result-object p1

    if-eqz p1, :cond_1

    array-length v1, p1

    invoke-virtual {v0}, Lnet/lingala/zip4j/model/enums/AesKeyStrength;->c()I

    move-result v2

    invoke-virtual {v0}, Lnet/lingala/zip4j/model/enums/AesKeyStrength;->d()I

    move-result v3

    add-int/2addr v2, v3

    const/4 v3, 0x2

    add-int/2addr v2, v3

    if-ne v1, v2, :cond_1

    invoke-virtual {v0}, Lnet/lingala/zip4j/model/enums/AesKeyStrength;->c()I

    move-result v1

    new-array v1, v1, [B

    invoke-virtual {v0}, Lnet/lingala/zip4j/model/enums/AesKeyStrength;->d()I

    move-result v2

    new-array v2, v2, [B

    new-array v4, v3, [B

    invoke-virtual {v0}, Lnet/lingala/zip4j/model/enums/AesKeyStrength;->c()I

    move-result v5

    const/4 v6, 0x0

    invoke-static {p1, v6, v1, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v0}, Lnet/lingala/zip4j/model/enums/AesKeyStrength;->c()I

    move-result v5

    invoke-virtual {v0}, Lnet/lingala/zip4j/model/enums/AesKeyStrength;->d()I

    move-result v7

    invoke-static {p1, v5, v2, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v0}, Lnet/lingala/zip4j/model/enums/AesKeyStrength;->c()I

    move-result v5

    invoke-virtual {v0}, Lnet/lingala/zip4j/model/enums/AesKeyStrength;->d()I

    move-result v0

    add-int/2addr v5, v0

    invoke-static {p1, v5, v4, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {p2, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, LLh/a;

    invoke-direct {p1, v1}, LLh/a;-><init>([B)V

    iput-object p1, p0, LJh/a;->c:LLh/a;

    new-instance p1, LKh/a;

    const-string p2, "HmacSHA1"

    invoke-direct {p1, p2}, LKh/a;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LJh/a;->d:LKh/a;

    invoke-virtual {p1, v2}, LKh/a;->b([B)V

    return-void

    :cond_0
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string p2, "Wrong Password"

    sget-object v0, Lnet/lingala/zip4j/exception/ZipException$Type;->a:Lnet/lingala/zip4j/exception/ZipException$Type;

    invoke-direct {p1, p2, v0}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;Lnet/lingala/zip4j/exception/ZipException$Type;)V

    throw p1

    :cond_1
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string p2, "invalid derived key"

    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string p2, "empty or null password provided for AES Decryptor"

    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a([BII)I
    .locals 7

    move v0, p2

    :goto_0
    add-int v1, p2, p3

    if-ge v0, v1, :cond_2

    add-int/lit8 v2, v0, 0x10

    if-gt v2, v1, :cond_0

    const/16 v1, 0x10

    goto :goto_1

    :cond_0
    sub-int/2addr v1, v0

    :goto_1
    iget-object v3, p0, LJh/a;->d:LKh/a;

    invoke-virtual {v3, p1, v0, v1}, LKh/a;->e([BII)V

    iget-object v3, p0, LJh/a;->f:[B

    iget v4, p0, LJh/a;->e:I

    invoke-static {v3, v4}, LJh/b;->a([BI)V

    iget-object v3, p0, LJh/a;->c:LLh/a;

    iget-object v4, p0, LJh/a;->f:[B

    iget-object v5, p0, LJh/a;->g:[B

    invoke-virtual {v3, v4, v5}, LLh/a;->e([B[B)I

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v1, :cond_1

    add-int v4, v0, v3

    aget-byte v5, p1, v4

    iget-object v6, p0, LJh/a;->g:[B

    aget-byte v6, v6, v3

    xor-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, p1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_1
    iget v0, p0, LJh/a;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LJh/a;->e:I

    move v0, v2

    goto :goto_0

    :cond_2
    return p3
.end method

.method public c()[B
    .locals 1

    iget-object v0, p0, LJh/a;->d:LKh/a;

    invoke-virtual {v0}, LKh/a;->d()[B

    move-result-object v0

    return-object v0
.end method
