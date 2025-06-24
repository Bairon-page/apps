.class public LNh/i;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field private a:Ljava/io/PushbackInputStream;

.field private b:LNh/c;

.field private c:LMh/a;

.field private d:[C

.field private e:LOh/j;

.field private f:Ljava/util/zip/CRC32;

.field private v:[B

.field private w:Z

.field private x:Z

.field private y:Ljava/nio/charset/Charset;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;[CLjava/nio/charset/Charset;)V
    .locals 2

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    new-instance v0, LMh/a;

    invoke-direct {v0}, LMh/a;-><init>()V

    iput-object v0, p0, LNh/i;->c:LMh/a;

    new-instance v0, Ljava/util/zip/CRC32;

    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    iput-object v0, p0, LNh/i;->f:Ljava/util/zip/CRC32;

    const/4 v0, 0x0

    iput-boolean v0, p0, LNh/i;->w:Z

    iput-boolean v0, p0, LNh/i;->x:Z

    if-nez p3, :cond_0

    sget-object p3, LQh/c;->b:Ljava/nio/charset/Charset;

    :cond_0
    new-instance v0, Ljava/io/PushbackInputStream;

    const/16 v1, 0x1000

    invoke-direct {v0, p1, v1}, Ljava/io/PushbackInputStream;-><init>(Ljava/io/InputStream;I)V

    iput-object v0, p0, LNh/i;->a:Ljava/io/PushbackInputStream;

    iput-object p2, p0, LNh/i;->d:[C

    iput-object p3, p0, LNh/i;->y:Ljava/nio/charset/Charset;

    return-void
.end method

.method private C(LNh/h;LOh/j;)LNh/b;
    .locals 2

    invoke-virtual {p2}, LOh/b;->q()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LNh/e;

    iget-object v1, p0, LNh/i;->d:[C

    invoke-direct {v0, p1, p2, v1}, LNh/e;-><init>(LNh/h;LOh/j;[C)V

    return-object v0

    :cond_0
    invoke-virtual {p2}, LOh/b;->g()Lnet/lingala/zip4j/model/enums/EncryptionMethod;

    move-result-object v0

    sget-object v1, Lnet/lingala/zip4j/model/enums/EncryptionMethod;->d:Lnet/lingala/zip4j/model/enums/EncryptionMethod;

    if-ne v0, v1, :cond_1

    new-instance v0, LNh/a;

    iget-object v1, p0, LNh/i;->d:[C

    invoke-direct {v0, p1, p2, v1}, LNh/a;-><init>(LNh/h;LOh/j;[C)V

    return-object v0

    :cond_1
    new-instance v0, LNh/j;

    iget-object v1, p0, LNh/i;->d:[C

    invoke-direct {v0, p1, p2, v1}, LNh/j;-><init>(LNh/h;LOh/j;[C)V

    return-object v0
.end method

.method private F0()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LNh/i;->e:LOh/j;

    iget-object v0, p0, LNh/i;->f:Ljava/util/zip/CRC32;

    invoke-virtual {v0}, Ljava/util/zip/CRC32;->reset()V

    return-void
.end method

.method private K(LNh/b;LOh/j;)LNh/c;
    .locals 1

    invoke-static {p2}, LQh/f;->d(LOh/j;)Lnet/lingala/zip4j/model/enums/CompressionMethod;

    move-result-object p2

    sget-object v0, Lnet/lingala/zip4j/model/enums/CompressionMethod;->c:Lnet/lingala/zip4j/model/enums/CompressionMethod;

    if-ne p2, v0, :cond_0

    new-instance p2, LNh/d;

    invoke-direct {p2, p1}, LNh/d;-><init>(LNh/b;)V

    return-object p2

    :cond_0
    new-instance p2, LNh/g;

    invoke-direct {p2, p1}, LNh/g;-><init>(LNh/b;)V

    return-object p2
.end method

.method private L0()V
    .locals 4

    iget-object v0, p0, LNh/i;->e:LOh/j;

    invoke-virtual {v0}, LOh/b;->g()Lnet/lingala/zip4j/model/enums/EncryptionMethod;

    move-result-object v0

    sget-object v1, Lnet/lingala/zip4j/model/enums/EncryptionMethod;->d:Lnet/lingala/zip4j/model/enums/EncryptionMethod;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LNh/i;->e:LOh/j;

    invoke-virtual {v0}, LOh/b;->b()LOh/a;

    move-result-object v0

    invoke-virtual {v0}, LOh/a;->c()Lnet/lingala/zip4j/model/enums/AesVersion;

    move-result-object v0

    sget-object v1, Lnet/lingala/zip4j/model/enums/AesVersion;->c:Lnet/lingala/zip4j/model/enums/AesVersion;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LNh/i;->e:LOh/j;

    invoke-virtual {v0}, LOh/b;->e()J

    move-result-wide v0

    iget-object v2, p0, LNh/i;->f:Ljava/util/zip/CRC32;

    invoke-virtual {v2}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    sget-object v0, Lnet/lingala/zip4j/exception/ZipException$Type;->c:Lnet/lingala/zip4j/exception/ZipException$Type;

    iget-object v1, p0, LNh/i;->e:LOh/j;

    invoke-direct {p0, v1}, LNh/i;->e0(LOh/j;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, Lnet/lingala/zip4j/exception/ZipException$Type;->a:Lnet/lingala/zip4j/exception/ZipException$Type;

    :cond_1
    new-instance v1, Lnet/lingala/zip4j/exception/ZipException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Reached end of entry, but crc verification failed for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, LNh/i;->e:LOh/j;

    invoke-virtual {v3}, LOh/b;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;Lnet/lingala/zip4j/exception/ZipException$Type;)V

    throw v1

    :cond_2
    return-void
.end method

.method private M(LOh/j;)LNh/c;
    .locals 4

    new-instance v0, LNh/h;

    iget-object v1, p0, LNh/i;->a:Ljava/io/PushbackInputStream;

    invoke-direct {p0, p1}, LNh/i;->f(LOh/j;)J

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3}, LNh/h;-><init>(Ljava/io/InputStream;J)V

    invoke-direct {p0, v0, p1}, LNh/i;->C(LNh/h;LOh/j;)LNh/b;

    move-result-object v0

    invoke-direct {p0, v0, p1}, LNh/i;->K(LNh/b;LOh/j;)LNh/c;

    move-result-object p1

    return-object p1
.end method

.method private T0(LOh/j;)V
    .locals 4

    invoke-virtual {p1}, LOh/b;->j()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LNh/i;->f0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, LOh/b;->d()Lnet/lingala/zip4j/model/enums/CompressionMethod;

    move-result-object v0

    sget-object v1, Lnet/lingala/zip4j/model/enums/CompressionMethod;->b:Lnet/lingala/zip4j/model/enums/CompressionMethod;

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, LOh/b;->m()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid local file header for: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LOh/b;->j()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". Uncompressed size has to be set for entry of compression type store which is not a directory"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private a(Ljava/util/List;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LOh/h;

    invoke-virtual {v1}, LOh/h;->c()J

    move-result-wide v1

    sget-object v3, Lnet/lingala/zip4j/headers/HeaderSignature;->z:Lnet/lingala/zip4j/headers/HeaderSignature;

    invoke-virtual {v3}, Lnet/lingala/zip4j/headers/HeaderSignature;->a()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_2
    return v0
.end method

.method private d()V
    .locals 2

    iget-object v0, p0, LNh/i;->b:LNh/c;

    iget-object v1, p0, LNh/i;->a:Ljava/io/PushbackInputStream;

    invoke-virtual {v0, v1}, LNh/c;->f(Ljava/io/PushbackInputStream;)V

    iget-object v0, p0, LNh/i;->b:LNh/c;

    iget-object v1, p0, LNh/i;->a:Ljava/io/PushbackInputStream;

    invoke-virtual {v0, v1}, LNh/c;->a(Ljava/io/InputStream;)V

    invoke-direct {p0}, LNh/i;->k0()V

    invoke-direct {p0}, LNh/i;->L0()V

    invoke-direct {p0}, LNh/i;->F0()V

    return-void
.end method

.method private e0(LOh/j;)Z
    .locals 1

    invoke-virtual {p1}, LOh/b;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lnet/lingala/zip4j/model/enums/EncryptionMethod;->b:Lnet/lingala/zip4j/model/enums/EncryptionMethod;

    invoke-virtual {p1}, LOh/b;->g()Lnet/lingala/zip4j/model/enums/EncryptionMethod;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private f(LOh/j;)J
    .locals 4

    invoke-static {p1}, LQh/f;->d(LOh/j;)Lnet/lingala/zip4j/model/enums/CompressionMethod;

    move-result-object v0

    sget-object v1, Lnet/lingala/zip4j/model/enums/CompressionMethod;->b:Lnet/lingala/zip4j/model/enums/CompressionMethod;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LOh/b;->m()J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {p1}, LOh/b;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LNh/i;->x:Z

    if-nez v0, :cond_1

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_1
    invoke-virtual {p1}, LOh/b;->c()J

    move-result-wide v0

    invoke-virtual {p1}, LOh/b;->n()LOh/m;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, LOh/b;->n()LOh/m;

    move-result-object v0

    invoke-virtual {v0}, LOh/m;->b()J

    move-result-wide v0

    :cond_2
    invoke-direct {p0, p1}, LNh/i;->t(LOh/j;)I

    move-result p1

    int-to-long v2, p1

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method private f0(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "\\"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private k0()V
    .locals 4

    iget-object v0, p0, LNh/i;->e:LOh/j;

    invoke-virtual {v0}, LOh/b;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LNh/i;->x:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LNh/i;->c:LMh/a;

    iget-object v1, p0, LNh/i;->a:Ljava/io/PushbackInputStream;

    iget-object v2, p0, LNh/i;->e:LOh/j;

    invoke-virtual {v2}, LOh/b;->h()Ljava/util/List;

    move-result-object v2

    invoke-direct {p0, v2}, LNh/i;->a(Ljava/util/List;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, LMh/a;->i(Ljava/io/InputStream;Z)LOh/e;

    move-result-object v0

    iget-object v1, p0, LNh/i;->e:LOh/j;

    invoke-virtual {v0}, LOh/e;->b()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, LOh/b;->t(J)V

    iget-object v1, p0, LNh/i;->e:LOh/j;

    invoke-virtual {v0}, LOh/e;->d()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, LOh/b;->I(J)V

    iget-object v1, p0, LNh/i;->e:LOh/j;

    invoke-virtual {v0}, LOh/e;->c()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, LOh/b;->v(J)V

    :cond_1
    :goto_0
    return-void
.end method

.method private m0()V
    .locals 2

    iget-object v0, p0, LNh/i;->v:[B

    if-nez v0, :cond_0

    const/16 v0, 0x200

    new-array v0, v0, [B

    iput-object v0, p0, LNh/i;->v:[B

    :cond_0
    :goto_0
    iget-object v0, p0, LNh/i;->v:[B

    invoke-virtual {p0, v0}, LNh/i;->read([B)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private t(LOh/j;)I
    .locals 3

    invoke-virtual {p1}, LOh/b;->q()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, LOh/b;->g()Lnet/lingala/zip4j/model/enums/EncryptionMethod;

    move-result-object v0

    sget-object v2, Lnet/lingala/zip4j/model/enums/EncryptionMethod;->d:Lnet/lingala/zip4j/model/enums/EncryptionMethod;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v2, 0xc

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LOh/b;->b()LOh/a;

    move-result-object p1

    invoke-virtual {p1}, LOh/a;->b()Lnet/lingala/zip4j/model/enums/AesKeyStrength;

    move-result-object p1

    invoke-virtual {p1}, Lnet/lingala/zip4j/model/enums/AesKeyStrength;->f()I

    move-result p1

    add-int/2addr p1, v2

    return p1

    :cond_1
    invoke-virtual {p1}, LOh/b;->g()Lnet/lingala/zip4j/model/enums/EncryptionMethod;

    move-result-object p1

    sget-object v0, Lnet/lingala/zip4j/model/enums/EncryptionMethod;->b:Lnet/lingala/zip4j/model/enums/EncryptionMethod;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v2

    :cond_2
    return v1
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, LNh/i;->b:LNh/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LNh/c;->close()V

    :cond_0
    return-void
.end method

.method public read()I
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [B

    invoke-virtual {p0, v0}, LNh/i;->read([B)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    return v2

    :cond_0
    const/4 v1, 0x0

    aget-byte v0, v0, v1

    return v0
.end method

.method public read([B)I
    .locals 2

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, LNh/i;->read([BII)I

    move-result p1

    return p1
.end method

.method public read([BII)I
    .locals 2

    if-ltz p3, :cond_6

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, LNh/i;->e:LOh/j;

    const/4 v1, -0x1

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {v0}, LOh/b;->p()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean p1, p0, LNh/i;->w:Z

    if-nez p1, :cond_2

    invoke-direct {p0}, LNh/i;->k0()V

    const/4 p1, 0x1

    iput-boolean p1, p0, LNh/i;->w:Z

    :cond_2
    return v1

    :cond_3
    :try_start_0
    iget-object v0, p0, LNh/i;->b:LNh/c;

    invoke-virtual {v0, p1, p2, p3}, LNh/c;->read([BII)I

    move-result p3

    if-ne p3, v1, :cond_4

    invoke-direct {p0}, LNh/i;->d()V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_4
    iget-object v0, p0, LNh/i;->f:Ljava/util/zip/CRC32;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/zip/CRC32;->update([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return p3

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Ljava/util/zip/DataFormatException;

    if-eqz p2, :cond_5

    iget-object p2, p0, LNh/i;->e:LOh/j;

    invoke-direct {p0, p2}, LNh/i;->e0(LOh/j;)Z

    move-result p2

    if-eqz p2, :cond_5

    new-instance p2, Lnet/lingala/zip4j/exception/ZipException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    sget-object v0, Lnet/lingala/zip4j/exception/ZipException$Type;->a:Lnet/lingala/zip4j/exception/ZipException$Type;

    invoke-direct {p2, p3, p1, v0}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lnet/lingala/zip4j/exception/ZipException$Type;)V

    throw p2

    :cond_5
    throw p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Negative read length"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public w(LOh/i;)LOh/j;
    .locals 4

    iget-object v0, p0, LNh/i;->e:LOh/j;

    if-eqz v0, :cond_0

    invoke-direct {p0}, LNh/i;->m0()V

    :cond_0
    iget-object v0, p0, LNh/i;->c:LMh/a;

    iget-object v1, p0, LNh/i;->a:Ljava/io/PushbackInputStream;

    iget-object v2, p0, LNh/i;->y:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1, v2}, LMh/a;->o(Ljava/io/InputStream;Ljava/nio/charset/Charset;)LOh/j;

    move-result-object v0

    iput-object v0, p0, LNh/i;->e:LOh/j;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-direct {p0, v0}, LNh/i;->T0(LOh/j;)V

    iget-object v0, p0, LNh/i;->f:Ljava/util/zip/CRC32;

    invoke-virtual {v0}, Ljava/util/zip/CRC32;->reset()V

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object v1, p0, LNh/i;->e:LOh/j;

    invoke-virtual {p1}, LOh/b;->e()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, LOh/b;->v(J)V

    iget-object v1, p0, LNh/i;->e:LOh/j;

    invoke-virtual {p1}, LOh/b;->c()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, LOh/b;->t(J)V

    iget-object v1, p0, LNh/i;->e:LOh/j;

    invoke-virtual {p1}, LOh/b;->m()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, LOh/b;->I(J)V

    const/4 p1, 0x1

    iput-boolean p1, p0, LNh/i;->x:Z

    goto :goto_0

    :cond_2
    iput-boolean v0, p0, LNh/i;->x:Z

    :goto_0
    iget-object p1, p0, LNh/i;->e:LOh/j;

    invoke-virtual {p1}, LOh/b;->j()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LQh/b;->g(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, LNh/i;->e:LOh/j;

    invoke-direct {p0, p1}, LNh/i;->M(LOh/j;)LNh/c;

    move-result-object p1

    iput-object p1, p0, LNh/i;->b:LNh/c;

    :cond_3
    iput-boolean v0, p0, LNh/i;->w:Z

    iget-object p1, p0, LNh/i;->e:LOh/j;

    return-object p1
.end method
