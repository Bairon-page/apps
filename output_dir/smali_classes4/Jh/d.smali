.class public LJh/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJh/c;


# instance fields
.field private a:[C

.field private b:[B

.field private c:[B

.field private d:LLh/b;


# direct methods
.method public constructor <init>([C[B[B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [B

    iput-object v0, p0, LJh/d;->c:[B

    iput-object p1, p0, LJh/d;->a:[C

    iput-object p2, p0, LJh/d;->b:[B

    new-instance p1, LLh/b;

    invoke-direct {p1}, LLh/b;-><init>()V

    iput-object p1, p0, LJh/d;->d:LLh/b;

    invoke-direct {p0, p3}, LJh/d;->b([B)V

    return-void
.end method

.method private b([B)V
    .locals 5

    iget-object v0, p0, LJh/d;->c:[B

    iget-object v1, p0, LJh/d;->b:[B

    const/4 v2, 0x3

    aget-byte v3, v1, v2

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    aget-byte v1, v1, v2

    shr-int/lit8 v2, v1, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    const/4 v3, 0x2

    aput-byte v2, v0, v3

    shr-int/lit8 v3, v1, 0x10

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    const/4 v4, 0x1

    aput-byte v3, v0, v4

    shr-int/lit8 v1, v1, 0x18

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    const/4 v4, 0x0

    aput-byte v1, v0, v4

    if-gtz v2, :cond_3

    if-gtz v3, :cond_3

    if-gtz v1, :cond_3

    iget-object v0, p0, LJh/d;->a:[C

    if-eqz v0, :cond_2

    array-length v1, v0

    if-lez v1, :cond_2

    iget-object v1, p0, LJh/d;->d:LLh/b;

    invoke-virtual {v1, v0}, LLh/b;->c([C)V

    aget-byte v0, p1, v4

    :cond_0
    :goto_0
    const/16 v1, 0xc

    if-ge v4, v1, :cond_1

    iget-object v2, p0, LJh/d;->d:LLh/b;

    invoke-virtual {v2}, LLh/b;->b()B

    move-result v3

    xor-int/2addr v3, v0

    int-to-byte v3, v3

    invoke-virtual {v2, v3}, LLh/b;->d(B)V

    add-int/lit8 v4, v4, 0x1

    if-eq v4, v1, :cond_0

    aget-byte v0, p1, v4

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string v0, "Wrong password!"

    sget-object v1, Lnet/lingala/zip4j/exception/ZipException$Type;->a:Lnet/lingala/zip4j/exception/ZipException$Type;

    invoke-direct {p1, v0, v1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;Lnet/lingala/zip4j/exception/ZipException$Type;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Invalid CRC in File Header"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a([BII)I
    .locals 3

    if-ltz p2, :cond_1

    if-ltz p3, :cond_1

    move v0, p2

    :goto_0
    add-int v1, p2, p3

    if-ge v0, v1, :cond_0

    aget-byte v1, p1, v0

    and-int/lit16 v1, v1, 0xff

    iget-object v2, p0, LJh/d;->d:LLh/b;

    invoke-virtual {v2}, LLh/b;->b()B

    move-result v2

    xor-int/2addr v1, v2

    and-int/lit16 v1, v1, 0xff

    iget-object v2, p0, LJh/d;->d:LLh/b;

    int-to-byte v1, v1

    invoke-virtual {v2, v1}, LLh/b;->d(B)V

    aput-byte v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return p3

    :cond_1
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string p2, "one of the input parameters were null in standard decrypt data"

    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
