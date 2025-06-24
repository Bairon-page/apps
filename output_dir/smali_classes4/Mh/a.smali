.class public LMh/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:LOh/o;

.field private b:LQh/d;

.field private c:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LQh/d;

    invoke-direct {v0}, LQh/d;-><init>()V

    iput-object v0, p0, LMh/a;->b:LQh/d;

    const/4 v0, 0x4

    new-array v0, v0, [B

    iput-object v0, p0, LMh/a;->c:[B

    return-void
.end method

.method private a(LOh/o;)J
    .locals 2

    invoke-virtual {p1}, LOh/o;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LOh/o;->g()LOh/l;

    move-result-object p1

    invoke-virtual {p1}, LOh/l;->e()J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {p1}, LOh/o;->c()LOh/g;

    move-result-object p1

    invoke-virtual {p1}, LOh/g;->d()I

    move-result p1

    int-to-long v0, p1

    return-wide v0
.end method

.method private b(LOh/o;)J
    .locals 2

    invoke-virtual {p1}, LOh/o;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LOh/o;->g()LOh/l;

    move-result-object p1

    invoke-virtual {p1}, LOh/l;->c()J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {p1}, LOh/o;->c()LOh/g;

    move-result-object p1

    invoke-virtual {p1}, LOh/g;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method private c([BI)Ljava/util/List;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p2, :cond_1

    new-instance v3, LOh/h;

    invoke-direct {v3}, LOh/h;-><init>()V

    iget-object v4, p0, LMh/a;->b:LQh/d;

    invoke-virtual {v4, p1, v2}, LQh/d;->m([BI)I

    move-result v4

    int-to-long v4, v4

    invoke-virtual {v3, v4, v5}, LOh/h;->f(J)V

    add-int/lit8 v4, v2, 0x2

    iget-object v5, p0, LMh/a;->b:LQh/d;

    invoke-virtual {v5, p1, v4}, LQh/d;->m([BI)I

    move-result v4

    invoke-virtual {v3, v4}, LOh/h;->g(I)V

    add-int/lit8 v2, v2, 0x4

    if-lez v4, :cond_0

    new-array v5, v4, [B

    invoke-static {p1, v2, v5, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v3, v5}, LOh/h;->e([B)V

    :cond_0
    add-int/2addr v2, v4

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method private d(Ljava/util/List;LQh/d;)LOh/a;
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LOh/h;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, LOh/h;->c()J

    move-result-wide v2

    sget-object v4, Lnet/lingala/zip4j/headers/HeaderSignature;->A:Lnet/lingala/zip4j/headers/HeaderSignature;

    invoke-virtual {v4}, Lnet/lingala/zip4j/headers/HeaderSignature;->a()J

    move-result-wide v5

    cmp-long v2, v2, v5

    if-nez v2, :cond_1

    invoke-virtual {v1}, LOh/h;->b()[B

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance p1, LOh/a;

    invoke-direct {p1}, LOh/a;-><init>()V

    invoke-virtual {p1, v4}, LOh/n;->a(Lnet/lingala/zip4j/headers/HeaderSignature;)V

    invoke-virtual {v1}, LOh/h;->d()I

    move-result v0

    invoke-virtual {p1, v0}, LOh/a;->h(I)V

    invoke-virtual {v1}, LOh/h;->b()[B

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, LQh/d;->m([BI)I

    move-result v2

    invoke-static {v2}, Lnet/lingala/zip4j/model/enums/AesVersion;->a(I)Lnet/lingala/zip4j/model/enums/AesVersion;

    move-result-object v2

    invoke-virtual {p1, v2}, LOh/a;->f(Lnet/lingala/zip4j/model/enums/AesVersion;)V

    const/4 v2, 0x2

    new-array v3, v2, [B

    invoke-static {v0, v2, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {p1, v1}, LOh/a;->i(Ljava/lang/String;)V

    const/4 v1, 0x4

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v1}, Lnet/lingala/zip4j/model/enums/AesKeyStrength;->a(I)Lnet/lingala/zip4j/model/enums/AesKeyStrength;

    move-result-object v1

    invoke-virtual {p1, v1}, LOh/a;->e(Lnet/lingala/zip4j/model/enums/AesKeyStrength;)V

    const/4 v1, 0x5

    invoke-virtual {p2, v0, v1}, LQh/d;->m([BI)I

    move-result p2

    invoke-static {p2}, Lnet/lingala/zip4j/model/enums/CompressionMethod;->c(I)Lnet/lingala/zip4j/model/enums/CompressionMethod;

    move-result-object p2

    invoke-virtual {p1, p2}, LOh/a;->g(Lnet/lingala/zip4j/model/enums/CompressionMethod;)V

    return-object p1

    :cond_3
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string p2, "corrupt AES extra data records"

    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    return-object v0
.end method

.method private e(LOh/i;LQh/d;)V
    .locals 1

    invoke-virtual {p1}, LOh/b;->h()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LOh/b;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LOh/b;->h()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0, p2}, LMh/a;->d(Ljava/util/List;LQh/d;)LOh/a;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p1, p2}, LOh/b;->s(LOh/a;)V

    sget-object p2, Lnet/lingala/zip4j/model/enums/EncryptionMethod;->d:Lnet/lingala/zip4j/model/enums/EncryptionMethod;

    invoke-virtual {p1, p2}, LOh/b;->A(Lnet/lingala/zip4j/model/enums/EncryptionMethod;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private f(LOh/j;LQh/d;)V
    .locals 1

    invoke-virtual {p1}, LOh/b;->h()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LOh/b;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LOh/b;->h()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0, p2}, LMh/a;->d(Ljava/util/List;LQh/d;)LOh/a;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p1, p2}, LOh/b;->s(LOh/a;)V

    sget-object p2, Lnet/lingala/zip4j/model/enums/EncryptionMethod;->d:Lnet/lingala/zip4j/model/enums/EncryptionMethod;

    invoke-virtual {p1, p2}, LOh/b;->A(Lnet/lingala/zip4j/model/enums/EncryptionMethod;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private h(Ljava/io/RandomAccessFile;LQh/d;Ljava/nio/charset/Charset;)LOh/d;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    new-instance v4, LOh/d;

    invoke-direct {v4}, LOh/d;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v6, v0, LMh/a;->a:LOh/o;

    invoke-direct {v0, v6}, LMh/a;->b(LOh/o;)J

    move-result-wide v6

    iget-object v8, v0, LMh/a;->a:LOh/o;

    invoke-direct {v0, v8}, LMh/a;->a(LOh/o;)J

    move-result-wide v8

    iget-object v10, v0, LMh/a;->a:LOh/o;

    invoke-virtual {v10}, LOh/o;->j()Z

    move-result v10

    if-eqz v10, :cond_0

    iget-object v6, v0, LMh/a;->a:LOh/o;

    invoke-virtual {v6}, LOh/o;->g()LOh/l;

    move-result-object v6

    invoke-virtual {v6}, LOh/l;->c()J

    move-result-wide v6

    iget-object v8, v0, LMh/a;->a:LOh/o;

    invoke-virtual {v8}, LOh/o;->g()LOh/l;

    move-result-object v8

    invoke-virtual {v8}, LOh/l;->e()J

    move-result-wide v8

    long-to-int v8, v8

    int-to-long v8, v8

    :cond_0
    invoke-virtual {v1, v6, v7}, Ljava/io/RandomAccessFile;->seek(J)V

    const/4 v6, 0x2

    new-array v7, v6, [B

    const/4 v10, 0x4

    new-array v11, v10, [B

    const/4 v12, 0x0

    move v13, v12

    :goto_0
    int-to-long v14, v13

    cmp-long v14, v14, v8

    if-gez v14, :cond_9

    new-instance v14, LOh/i;

    invoke-direct {v14}, LOh/i;-><init>()V

    invoke-virtual {v2, v1}, LQh/d;->c(Ljava/io/RandomAccessFile;)I

    move-result v15

    move-object/from16 v17, v11

    int-to-long v10, v15

    sget-object v15, Lnet/lingala/zip4j/headers/HeaderSignature;->d:Lnet/lingala/zip4j/headers/HeaderSignature;

    invoke-virtual {v15}, Lnet/lingala/zip4j/headers/HeaderSignature;->a()J

    move-result-wide v18

    cmp-long v10, v10, v18

    const/4 v11, 0x1

    if-nez v10, :cond_8

    invoke-virtual {v14, v15}, LOh/n;->a(Lnet/lingala/zip4j/headers/HeaderSignature;)V

    invoke-virtual {v2, v1}, LQh/d;->l(Ljava/io/RandomAccessFile;)I

    move-result v10

    invoke-virtual {v14, v10}, LOh/i;->U(I)V

    invoke-virtual {v2, v1}, LQh/d;->l(Ljava/io/RandomAccessFile;)I

    move-result v10

    invoke-virtual {v14, v10}, LOh/b;->J(I)V

    new-array v10, v6, [B

    invoke-virtual {v1, v10}, Ljava/io/RandomAccessFile;->readFully([B)V

    aget-byte v15, v10, v12

    invoke-static {v15, v12}, LQh/a;->a(BI)Z

    move-result v15

    invoke-virtual {v14, v15}, LOh/b;->z(Z)V

    aget-byte v15, v10, v12

    const/4 v6, 0x3

    invoke-static {v15, v6}, LQh/a;->a(BI)Z

    move-result v15

    invoke-virtual {v14, v15}, LOh/b;->x(Z)V

    aget-byte v15, v10, v11

    invoke-static {v15, v6}, LQh/a;->a(BI)Z

    move-result v6

    invoke-virtual {v14, v6}, LOh/b;->F(Z)V

    invoke-virtual {v10}, [B->clone()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [B

    invoke-virtual {v14, v6}, LOh/b;->G([B)V

    invoke-virtual {v2, v1}, LQh/d;->l(Ljava/io/RandomAccessFile;)I

    move-result v6

    invoke-static {v6}, Lnet/lingala/zip4j/model/enums/CompressionMethod;->c(I)Lnet/lingala/zip4j/model/enums/CompressionMethod;

    move-result-object v6

    invoke-virtual {v14, v6}, LOh/b;->u(Lnet/lingala/zip4j/model/enums/CompressionMethod;)V

    invoke-virtual {v2, v1}, LQh/d;->c(Ljava/io/RandomAccessFile;)I

    move-result v6

    int-to-long v11, v6

    invoke-virtual {v14, v11, v12}, LOh/b;->H(J)V

    move-object/from16 v6, v17

    invoke-virtual {v1, v6}, Ljava/io/RandomAccessFile;->readFully([B)V

    const/4 v10, 0x0

    invoke-virtual {v2, v6, v10}, LQh/d;->j([BI)J

    move-result-wide v11

    invoke-virtual {v14, v11, v12}, LOh/b;->v(J)V

    invoke-virtual {v14, v6}, LOh/b;->w([B)V

    move-wide/from16 v16, v8

    const/4 v11, 0x4

    invoke-virtual {v2, v1, v11}, LQh/d;->i(Ljava/io/RandomAccessFile;I)J

    move-result-wide v8

    invoke-virtual {v14, v8, v9}, LOh/b;->t(J)V

    invoke-virtual {v2, v1, v11}, LQh/d;->i(Ljava/io/RandomAccessFile;I)J

    move-result-wide v8

    invoke-virtual {v14, v8, v9}, LOh/b;->I(J)V

    invoke-virtual {v2, v1}, LQh/d;->l(Ljava/io/RandomAccessFile;)I

    move-result v8

    invoke-virtual {v14, v8}, LOh/b;->E(I)V

    invoke-virtual {v2, v1}, LQh/d;->l(Ljava/io/RandomAccessFile;)I

    move-result v9

    invoke-virtual {v14, v9}, LOh/b;->C(I)V

    invoke-virtual {v2, v1}, LQh/d;->l(Ljava/io/RandomAccessFile;)I

    move-result v9

    invoke-virtual {v14, v9}, LOh/i;->R(I)V

    invoke-virtual {v2, v1}, LQh/d;->l(Ljava/io/RandomAccessFile;)I

    move-result v12

    invoke-virtual {v14, v12}, LOh/i;->O(I)V

    invoke-virtual {v1, v7}, Ljava/io/RandomAccessFile;->readFully([B)V

    invoke-virtual {v7}, [B->clone()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [B

    invoke-virtual {v14, v12}, LOh/i;->S([B)V

    invoke-virtual {v1, v6}, Ljava/io/RandomAccessFile;->readFully([B)V

    invoke-virtual {v6}, [B->clone()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [B

    invoke-virtual {v14, v12}, LOh/i;->P([B)V

    invoke-virtual {v1, v6}, Ljava/io/RandomAccessFile;->readFully([B)V

    const/4 v10, 0x0

    invoke-virtual {v2, v6, v10}, LQh/d;->j([BI)J

    move-result-wide v11

    invoke-virtual {v14, v11, v12}, LOh/i;->T(J)V

    if-lez v8, :cond_4

    new-array v8, v8, [B

    invoke-virtual {v1, v8}, Ljava/io/RandomAccessFile;->readFully([B)V

    invoke-virtual {v14}, LOh/b;->r()Z

    move-result v11

    invoke-static {v8, v11, v3}, LMh/b;->a([BZLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v8

    const-string v11, ":\\"

    invoke-virtual {v8, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_1

    invoke-virtual {v8, v11}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v11

    const/4 v12, 0x2

    add-int/2addr v11, v12

    invoke-virtual {v8, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :cond_1
    const/4 v12, 0x2

    :goto_1
    invoke-virtual {v14, v8}, LOh/b;->D(Ljava/lang/String;)V

    const-string v11, "/"

    invoke-virtual {v8, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_3

    const-string v11, "\\"

    invoke-virtual {v8, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    goto :goto_2

    :cond_2
    move v11, v10

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v11, 0x1

    :goto_3
    invoke-virtual {v14, v11}, LOh/b;->y(Z)V

    goto :goto_4

    :cond_4
    const/4 v12, 0x2

    const/4 v8, 0x0

    invoke-virtual {v14, v8}, LOh/b;->D(Ljava/lang/String;)V

    :goto_4
    invoke-direct {v0, v1, v14}, LMh/a;->n(Ljava/io/RandomAccessFile;LOh/i;)V

    invoke-direct {v0, v14, v2}, LMh/a;->s(LOh/i;LQh/d;)V

    invoke-direct {v0, v14, v2}, LMh/a;->e(LOh/i;LQh/d;)V

    if-lez v9, :cond_5

    new-array v8, v9, [B

    invoke-virtual {v1, v8}, Ljava/io/RandomAccessFile;->readFully([B)V

    invoke-virtual {v14}, LOh/b;->r()Z

    move-result v9

    invoke-static {v8, v9, v3}, LMh/b;->a([BZLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v14, v8}, LOh/i;->Q(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v14}, LOh/b;->q()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-virtual {v14}, LOh/b;->b()LOh/a;

    move-result-object v8

    if-eqz v8, :cond_6

    sget-object v8, Lnet/lingala/zip4j/model/enums/EncryptionMethod;->d:Lnet/lingala/zip4j/model/enums/EncryptionMethod;

    invoke-virtual {v14, v8}, LOh/b;->A(Lnet/lingala/zip4j/model/enums/EncryptionMethod;)V

    goto :goto_5

    :cond_6
    sget-object v8, Lnet/lingala/zip4j/model/enums/EncryptionMethod;->b:Lnet/lingala/zip4j/model/enums/EncryptionMethod;

    invoke-virtual {v14, v8}, LOh/b;->A(Lnet/lingala/zip4j/model/enums/EncryptionMethod;)V

    :cond_7
    :goto_5
    invoke-interface {v5, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    move-object v11, v6

    move v6, v12

    move-wide/from16 v8, v16

    move v12, v10

    const/4 v10, 0x4

    goto/16 :goto_0

    :cond_8
    new-instance v1, Lnet/lingala/zip4j/exception/ZipException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected central directory entry not found (#"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    add-int/2addr v13, v3

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    invoke-virtual {v4, v5}, LOh/d;->b(Ljava/util/List;)V

    new-instance v3, LOh/f;

    invoke-direct {v3}, LOh/f;-><init>()V

    invoke-virtual {v2, v1}, LQh/d;->c(Ljava/io/RandomAccessFile;)I

    move-result v5

    int-to-long v5, v5

    sget-object v7, Lnet/lingala/zip4j/headers/HeaderSignature;->f:Lnet/lingala/zip4j/headers/HeaderSignature;

    invoke-virtual {v7}, Lnet/lingala/zip4j/headers/HeaderSignature;->a()J

    move-result-wide v8

    cmp-long v5, v5, v8

    if-nez v5, :cond_a

    invoke-virtual {v3, v7}, LOh/n;->a(Lnet/lingala/zip4j/headers/HeaderSignature;)V

    invoke-virtual {v2, v1}, LQh/d;->l(Ljava/io/RandomAccessFile;)I

    move-result v2

    invoke-virtual {v3, v2}, LOh/f;->d(I)V

    invoke-virtual {v3}, LOh/f;->b()I

    move-result v2

    if-lez v2, :cond_a

    invoke-virtual {v3}, LOh/f;->b()I

    move-result v2

    new-array v2, v2, [B

    invoke-virtual {v1, v2}, Ljava/io/RandomAccessFile;->readFully([B)V

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v3, v1}, LOh/f;->c(Ljava/lang/String;)V

    :cond_a
    return-object v4
.end method

.method private j(Ljava/io/RandomAccessFile;LQh/d;Ljava/nio/charset/Charset;)LOh/g;
    .locals 11

    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x16

    sub-long/2addr v0, v2

    new-instance v2, LOh/g;

    invoke-direct {v2}, LOh/g;-><init>()V

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const-wide/16 v5, 0x1

    sub-long v5, v0, v5

    invoke-virtual {p1, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    const/4 v0, 0x1

    add-int/2addr v4, v0

    invoke-virtual {p2, p1}, LQh/d;->c(Ljava/io/RandomAccessFile;)I

    move-result v1

    int-to-long v7, v1

    sget-object v1, Lnet/lingala/zip4j/headers/HeaderSignature;->e:Lnet/lingala/zip4j/headers/HeaderSignature;

    invoke-virtual {v1}, Lnet/lingala/zip4j/headers/HeaderSignature;->a()J

    move-result-wide v9

    cmp-long v9, v7, v9

    if-eqz v9, :cond_1

    const/16 v9, 0xbb8

    if-le v4, v9, :cond_0

    goto :goto_1

    :cond_0
    move-wide v0, v5

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {v1}, Lnet/lingala/zip4j/headers/HeaderSignature;->a()J

    move-result-wide v4

    cmp-long v4, v7, v4

    if-nez v4, :cond_4

    invoke-virtual {v2, v1}, LOh/n;->a(Lnet/lingala/zip4j/headers/HeaderSignature;)V

    invoke-virtual {p2, p1}, LQh/d;->l(Ljava/io/RandomAccessFile;)I

    move-result v1

    invoke-virtual {v2, v1}, LOh/g;->f(I)V

    invoke-virtual {p2, p1}, LQh/d;->l(Ljava/io/RandomAccessFile;)I

    move-result v1

    invoke-virtual {v2, v1}, LOh/g;->g(I)V

    invoke-virtual {p2, p1}, LQh/d;->l(Ljava/io/RandomAccessFile;)I

    move-result v1

    invoke-virtual {v2, v1}, LOh/g;->k(I)V

    invoke-virtual {p2, p1}, LQh/d;->l(Ljava/io/RandomAccessFile;)I

    move-result v1

    invoke-virtual {v2, v1}, LOh/g;->j(I)V

    invoke-virtual {p2, p1}, LQh/d;->c(Ljava/io/RandomAccessFile;)I

    move-result v1

    invoke-virtual {v2, v1}, LOh/g;->i(I)V

    iget-object v1, p0, LMh/a;->c:[B

    invoke-virtual {p1, v1}, Ljava/io/RandomAccessFile;->readFully([B)V

    iget-object v1, p0, LMh/a;->c:[B

    invoke-virtual {p2, v1, v3}, LQh/d;->j([BI)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, LOh/g;->h(J)V

    invoke-virtual {p2, p1}, LQh/d;->l(Ljava/io/RandomAccessFile;)I

    move-result p2

    if-lez p2, :cond_2

    new-array p2, p2, [B

    invoke-virtual {p1, p2}, Ljava/io/RandomAccessFile;->readFully([B)V

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p2, p3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v2, p1}, LOh/g;->e(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    invoke-virtual {v2, p1}, LOh/g;->e(Ljava/lang/String;)V

    :goto_2
    iget-object p1, p0, LMh/a;->a:LOh/o;

    invoke-virtual {v2}, LOh/g;->b()I

    move-result p2

    if-lez p2, :cond_3

    move v3, v0

    :cond_3
    invoke-virtual {p1, v3}, LOh/o;->m(Z)V

    return-object v2

    :cond_4
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string p2, "Zip headers not found. Probably not a zip file"

    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private k(Ljava/io/InputStream;I)Ljava/util/List;
    .locals 2

    const/4 v0, 0x4

    if-ge p2, v0, :cond_1

    if-lez p2, :cond_0

    int-to-long v0, p2

    invoke-virtual {p1, v0, v1}, Ljava/io/InputStream;->skip(J)J

    :cond_0
    const/4 p1, 0x0

    return-object p1

    :cond_1
    new-array v0, p2, [B

    invoke-static {p1, v0}, LQh/f;->f(Ljava/io/InputStream;[B)I

    :try_start_0
    invoke-direct {p0, v0, p2}, LMh/a;->c([BI)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private l(Ljava/io/RandomAccessFile;I)Ljava/util/List;
    .locals 1

    const/4 v0, 0x4

    if-ge p2, v0, :cond_1

    if-lez p2, :cond_0

    invoke-virtual {p1, p2}, Ljava/io/RandomAccessFile;->skipBytes(I)I

    :cond_0
    const/4 p1, 0x0

    return-object p1

    :cond_1
    new-array v0, p2, [B

    invoke-virtual {p1, v0}, Ljava/io/RandomAccessFile;->read([B)I

    :try_start_0
    invoke-direct {p0, v0, p2}, LMh/a;->c([BI)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private m(Ljava/io/InputStream;LOh/j;)V
    .locals 1

    invoke-virtual {p2}, LOh/b;->i()I

    move-result v0

    if-gtz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1, v0}, LMh/a;->k(Ljava/io/InputStream;I)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, p1}, LOh/b;->B(Ljava/util/List;)V

    return-void
.end method

.method private n(Ljava/io/RandomAccessFile;LOh/i;)V
    .locals 1

    invoke-virtual {p2}, LOh/b;->i()I

    move-result v0

    if-gtz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1, v0}, LMh/a;->l(Ljava/io/RandomAccessFile;I)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, p1}, LOh/b;->B(Ljava/util/List;)V

    return-void
.end method

.method private p(Ljava/io/RandomAccessFile;LQh/d;)LOh/l;
    .locals 8

    iget-object v0, p0, LMh/a;->a:LOh/o;

    invoke-virtual {v0}, LOh/o;->e()LOh/k;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LMh/a;->a:LOh/o;

    invoke-virtual {v0}, LOh/o;->e()LOh/k;

    move-result-object v0

    invoke-virtual {v0}, LOh/k;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_2

    invoke-virtual {p1, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    new-instance v0, LOh/l;

    invoke-direct {v0}, LOh/l;-><init>()V

    invoke-virtual {p2, p1}, LQh/d;->c(Ljava/io/RandomAccessFile;)I

    move-result v1

    int-to-long v4, v1

    sget-object v1, Lnet/lingala/zip4j/headers/HeaderSignature;->y:Lnet/lingala/zip4j/headers/HeaderSignature;

    invoke-virtual {v1}, Lnet/lingala/zip4j/headers/HeaderSignature;->a()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-nez v4, :cond_1

    invoke-virtual {v0, v1}, LOh/n;->a(Lnet/lingala/zip4j/headers/HeaderSignature;)V

    invoke-virtual {p2, p1}, LQh/d;->h(Ljava/io/RandomAccessFile;)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, LOh/l;->k(J)V

    invoke-virtual {p2, p1}, LQh/d;->l(Ljava/io/RandomAccessFile;)I

    move-result v1

    invoke-virtual {v0, v1}, LOh/l;->n(I)V

    invoke-virtual {p2, p1}, LQh/d;->l(Ljava/io/RandomAccessFile;)I

    move-result v1

    invoke-virtual {v0, v1}, LOh/l;->o(I)V

    invoke-virtual {p2, p1}, LQh/d;->c(Ljava/io/RandomAccessFile;)I

    move-result v1

    invoke-virtual {v0, v1}, LOh/l;->g(I)V

    invoke-virtual {p2, p1}, LQh/d;->c(Ljava/io/RandomAccessFile;)I

    move-result v1

    invoke-virtual {v0, v1}, LOh/l;->h(I)V

    invoke-virtual {p2, p1}, LQh/d;->h(Ljava/io/RandomAccessFile;)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, LOh/l;->m(J)V

    invoke-virtual {p2, p1}, LQh/d;->h(Ljava/io/RandomAccessFile;)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, LOh/l;->l(J)V

    invoke-virtual {p2, p1}, LQh/d;->h(Ljava/io/RandomAccessFile;)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, LOh/l;->j(J)V

    invoke-virtual {p2, p1}, LQh/d;->h(Ljava/io/RandomAccessFile;)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, LOh/l;->i(J)V

    invoke-virtual {v0}, LOh/l;->d()J

    move-result-wide v4

    const-wide/16 v6, 0x2c

    sub-long/2addr v4, v6

    cmp-long p2, v4, v2

    if-lez p2, :cond_0

    long-to-int p2, v4

    new-array p2, p2, [B

    invoke-virtual {p1, p2}, Ljava/io/RandomAccessFile;->readFully([B)V

    invoke-virtual {v0, p2}, LOh/l;->f([B)V

    :cond_0
    return-object v0

    :cond_1
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string p2, "invalid signature for zip64 end of central directory record"

    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string p2, "invalid offset for start of end of central directory record"

    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string p2, "invalid zip64 end of central directory locator"

    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private q(Ljava/io/RandomAccessFile;LQh/d;)LOh/k;
    .locals 6

    new-instance v0, LOh/k;

    invoke-direct {v0}, LOh/k;-><init>()V

    invoke-direct {p0, p1, p2}, LMh/a;->u(Ljava/io/RandomAccessFile;LQh/d;)V

    invoke-virtual {p2, p1}, LQh/d;->c(Ljava/io/RandomAccessFile;)I

    move-result v1

    int-to-long v1, v1

    sget-object v3, Lnet/lingala/zip4j/headers/HeaderSignature;->x:Lnet/lingala/zip4j/headers/HeaderSignature;

    invoke-virtual {v3}, Lnet/lingala/zip4j/headers/HeaderSignature;->a()J

    move-result-wide v4

    cmp-long v1, v1, v4

    if-nez v1, :cond_0

    iget-object v1, p0, LMh/a;->a:LOh/o;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, LOh/o;->p(Z)V

    invoke-virtual {v0, v3}, LOh/n;->a(Lnet/lingala/zip4j/headers/HeaderSignature;)V

    invoke-virtual {p2, p1}, LQh/d;->c(Ljava/io/RandomAccessFile;)I

    move-result v1

    invoke-virtual {v0, v1}, LOh/k;->c(I)V

    invoke-virtual {p2, p1}, LQh/d;->h(Ljava/io/RandomAccessFile;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, LOh/k;->d(J)V

    invoke-virtual {p2, p1}, LQh/d;->c(Ljava/io/RandomAccessFile;)I

    move-result p1

    invoke-virtual {v0, p1}, LOh/k;->e(I)V

    return-object v0

    :cond_0
    iget-object p1, p0, LMh/a;->a:LOh/o;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, LOh/o;->p(Z)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private r(Ljava/util/List;LQh/d;JJJ)LOh/m;
    .locals 6

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LOh/h;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Lnet/lingala/zip4j/headers/HeaderSignature;->z:Lnet/lingala/zip4j/headers/HeaderSignature;

    invoke-virtual {v1}, Lnet/lingala/zip4j/headers/HeaderSignature;->a()J

    move-result-wide v1

    invoke-virtual {v0}, LOh/h;->c()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    new-instance p1, LOh/m;

    invoke-direct {p1}, LOh/m;-><init>()V

    invoke-virtual {v0}, LOh/h;->b()[B

    move-result-object v1

    invoke-virtual {v0}, LOh/h;->d()I

    move-result v2

    if-lez v2, :cond_6

    invoke-virtual {v0}, LOh/h;->d()I

    move-result v2

    const-wide v3, 0xffffffffL

    const/4 v5, 0x0

    if-lez v2, :cond_2

    cmp-long p3, p3, v3

    if-nez p3, :cond_2

    invoke-virtual {p2, v1, v5}, LQh/d;->j([BI)J

    move-result-wide p3

    invoke-virtual {p1, p3, p4}, LOh/m;->i(J)V

    const/16 v5, 0x8

    :cond_2
    invoke-virtual {v0}, LOh/h;->d()I

    move-result p3

    if-ge v5, p3, :cond_3

    cmp-long p3, p5, v3

    if-nez p3, :cond_3

    invoke-virtual {p2, v1, v5}, LQh/d;->j([BI)J

    move-result-wide p3

    invoke-virtual {p1, p3, p4}, LOh/m;->f(J)V

    add-int/lit8 v5, v5, 0x8

    :cond_3
    invoke-virtual {v0}, LOh/h;->d()I

    move-result p3

    if-ge v5, p3, :cond_4

    cmp-long p3, p7, v3

    if-nez p3, :cond_4

    invoke-virtual {p2, v1, v5}, LQh/d;->j([BI)J

    move-result-wide p3

    invoke-virtual {p1, p3, p4}, LOh/m;->h(J)V

    add-int/lit8 v5, v5, 0x8

    :cond_4
    invoke-virtual {v0}, LOh/h;->d()I

    move-result p3

    if-ge v5, p3, :cond_5

    invoke-virtual {p2, v1, v5}, LQh/d;->e([BI)I

    move-result p2

    invoke-virtual {p1, p2}, LOh/m;->g(I)V

    :cond_5
    return-object p1

    :cond_6
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string p2, "No data present for Zip64Extended info"

    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    const/4 p1, 0x0

    return-object p1
.end method

.method private s(LOh/i;LQh/d;)V
    .locals 10

    invoke-virtual {p1}, LOh/b;->h()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, LOh/b;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LOh/b;->h()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1}, LOh/b;->m()J

    move-result-wide v4

    invoke-virtual {p1}, LOh/b;->c()J

    move-result-wide v6

    invoke-virtual {p1}, LOh/i;->N()J

    move-result-wide v8

    move-object v1, p0

    move-object v3, p2

    invoke-direct/range {v1 .. v9}, LMh/a;->r(Ljava/util/List;LQh/d;JJJ)LOh/m;

    move-result-object p2

    if-nez p2, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1, p2}, LOh/b;->K(LOh/m;)V

    invoke-virtual {p2}, LOh/m;->e()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    invoke-virtual {p2}, LOh/m;->e()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, LOh/b;->I(J)V

    :cond_2
    invoke-virtual {p2}, LOh/m;->b()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    invoke-virtual {p2}, LOh/m;->b()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, LOh/b;->t(J)V

    :cond_3
    invoke-virtual {p2}, LOh/m;->d()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4

    invoke-virtual {p2}, LOh/m;->d()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, LOh/i;->T(J)V

    :cond_4
    invoke-virtual {p2}, LOh/m;->c()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_5

    invoke-virtual {p2}, LOh/m;->c()I

    move-result p2

    invoke-virtual {p1, p2}, LOh/i;->O(I)V

    :cond_5
    :goto_0
    return-void
.end method

.method private t(LOh/j;LQh/d;)V
    .locals 10

    if-eqz p1, :cond_4

    invoke-virtual {p1}, LOh/b;->h()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, LOh/b;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LOh/b;->h()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1}, LOh/b;->m()J

    move-result-wide v4

    invoke-virtual {p1}, LOh/b;->c()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    move-object v1, p0

    move-object v3, p2

    invoke-direct/range {v1 .. v9}, LMh/a;->r(Ljava/util/List;LQh/d;JJJ)LOh/m;

    move-result-object p2

    if-nez p2, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1, p2}, LOh/b;->K(LOh/m;)V

    invoke-virtual {p2}, LOh/m;->e()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    invoke-virtual {p2}, LOh/m;->e()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, LOh/b;->I(J)V

    :cond_2
    invoke-virtual {p2}, LOh/m;->b()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    invoke-virtual {p2}, LOh/m;->b()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, LOh/b;->t(J)V

    :cond_3
    :goto_0
    return-void

    :cond_4
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string p2, "file header is null in reading Zip64 Extended Info"

    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private u(Ljava/io/RandomAccessFile;LQh/d;)V
    .locals 6

    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x16

    sub-long/2addr v0, v2

    :goto_0
    const-wide/16 v2, 0x1

    sub-long v2, v0, v2

    invoke-virtual {p1, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {p2, p1}, LQh/d;->c(Ljava/io/RandomAccessFile;)I

    move-result v0

    int-to-long v0, v0

    sget-object v4, Lnet/lingala/zip4j/headers/HeaderSignature;->e:Lnet/lingala/zip4j/headers/HeaderSignature;

    invoke-virtual {v4}, Lnet/lingala/zip4j/headers/HeaderSignature;->a()J

    move-result-wide v4

    cmp-long v0, v0, v4

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v0

    const-wide/16 v2, 0x18

    sub-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    return-void

    :cond_0
    move-wide v0, v2

    goto :goto_0
.end method


# virtual methods
.method public g(Ljava/io/RandomAccessFile;Ljava/nio/charset/Charset;)LOh/o;
    .locals 4

    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x16

    cmp-long v0, v0, v2

    if-ltz v0, :cond_2

    new-instance v0, LOh/o;

    invoke-direct {v0}, LOh/o;-><init>()V

    iput-object v0, p0, LMh/a;->a:LOh/o;

    :try_start_0
    iget-object v1, p0, LMh/a;->b:LQh/d;

    invoke-direct {p0, p1, v1, p2}, LMh/a;->j(Ljava/io/RandomAccessFile;LQh/d;Ljava/nio/charset/Charset;)LOh/g;

    move-result-object v1

    invoke-virtual {v0, v1}, LOh/o;->l(LOh/g;)V
    :try_end_0
    .catch Lnet/lingala/zip4j/exception/ZipException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, LMh/a;->a:LOh/o;

    iget-object v1, p0, LMh/a;->b:LQh/d;

    invoke-direct {p0, p1, v1}, LMh/a;->q(Ljava/io/RandomAccessFile;LQh/d;)LOh/k;

    move-result-object v1

    invoke-virtual {v0, v1}, LOh/o;->n(LOh/k;)V

    iget-object v0, p0, LMh/a;->a:LOh/o;

    invoke-virtual {v0}, LOh/o;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LMh/a;->a:LOh/o;

    iget-object v1, p0, LMh/a;->b:LQh/d;

    invoke-direct {p0, p1, v1}, LMh/a;->p(Ljava/io/RandomAccessFile;LQh/d;)LOh/l;

    move-result-object v1

    invoke-virtual {v0, v1}, LOh/o;->o(LOh/l;)V

    iget-object v0, p0, LMh/a;->a:LOh/o;

    invoke-virtual {v0}, LOh/o;->g()LOh/l;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LMh/a;->a:LOh/o;

    invoke-virtual {v0}, LOh/o;->g()LOh/l;

    move-result-object v0

    invoke-virtual {v0}, LOh/l;->b()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, LMh/a;->a:LOh/o;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LOh/o;->m(Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LMh/a;->a:LOh/o;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LOh/o;->m(Z)V

    :cond_1
    :goto_0
    iget-object v0, p0, LMh/a;->a:LOh/o;

    iget-object v1, p0, LMh/a;->b:LQh/d;

    invoke-direct {p0, p1, v1, p2}, LMh/a;->h(Ljava/io/RandomAccessFile;LQh/d;Ljava/nio/charset/Charset;)LOh/d;

    move-result-object p1

    invoke-virtual {v0, p1}, LOh/o;->k(LOh/d;)V

    iget-object p1, p0, LMh/a;->a:LOh/o;

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    :goto_1
    new-instance p2, Lnet/lingala/zip4j/exception/ZipException;

    const-string v0, "Zip headers not found. Probably not a zip file or a corrupted zip file"

    invoke-direct {p2, v0, p1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    :goto_2
    throw p1

    :cond_2
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string p2, "Zip file size less than minimum expected zip file size. Probably not a zip file or a corrupted zip file"

    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public i(Ljava/io/InputStream;Z)LOh/e;
    .locals 8

    new-instance v0, LOh/e;

    invoke-direct {v0}, LOh/e;-><init>()V

    const/4 v1, 0x4

    new-array v1, v1, [B

    invoke-static {p1, v1}, LQh/f;->f(Ljava/io/InputStream;[B)I

    iget-object v2, p0, LMh/a;->b:LQh/d;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, LQh/d;->j([BI)J

    move-result-wide v4

    sget-object v2, Lnet/lingala/zip4j/headers/HeaderSignature;->c:Lnet/lingala/zip4j/headers/HeaderSignature;

    invoke-virtual {v2}, Lnet/lingala/zip4j/headers/HeaderSignature;->a()J

    move-result-wide v6

    cmp-long v6, v4, v6

    if-nez v6, :cond_0

    invoke-virtual {v0, v2}, LOh/n;->a(Lnet/lingala/zip4j/headers/HeaderSignature;)V

    invoke-static {p1, v1}, LQh/f;->f(Ljava/io/InputStream;[B)I

    iget-object v2, p0, LMh/a;->b:LQh/d;

    invoke-virtual {v2, v1, v3}, LQh/d;->j([BI)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, LOh/e;->f(J)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v4, v5}, LOh/e;->f(J)V

    :goto_0
    if-eqz p2, :cond_1

    iget-object p2, p0, LMh/a;->b:LQh/d;

    invoke-virtual {p2, p1}, LQh/d;->f(Ljava/io/InputStream;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, LOh/e;->e(J)V

    iget-object p2, p0, LMh/a;->b:LQh/d;

    invoke-virtual {p2, p1}, LQh/d;->f(Ljava/io/InputStream;)J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, LOh/e;->g(J)V

    goto :goto_1

    :cond_1
    iget-object p2, p0, LMh/a;->b:LQh/d;

    invoke-virtual {p2, p1}, LQh/d;->b(Ljava/io/InputStream;)I

    move-result p2

    int-to-long v1, p2

    invoke-virtual {v0, v1, v2}, LOh/e;->e(J)V

    iget-object p2, p0, LMh/a;->b:LQh/d;

    invoke-virtual {p2, p1}, LQh/d;->b(Ljava/io/InputStream;)I

    move-result p1

    int-to-long p1, p1

    invoke-virtual {v0, p1, p2}, LOh/e;->g(J)V

    :goto_1
    return-object v0
.end method

.method public o(Ljava/io/InputStream;Ljava/nio/charset/Charset;)LOh/j;
    .locals 10

    new-instance v0, LOh/j;

    invoke-direct {v0}, LOh/j;-><init>()V

    const/4 v1, 0x4

    new-array v2, v1, [B

    iget-object v3, p0, LMh/a;->b:LQh/d;

    invoke-virtual {v3, p1}, LQh/d;->b(Ljava/io/InputStream;)I

    move-result v3

    int-to-long v3, v3

    sget-object v5, Lnet/lingala/zip4j/headers/HeaderSignature;->b:Lnet/lingala/zip4j/headers/HeaderSignature;

    invoke-virtual {v5}, Lnet/lingala/zip4j/headers/HeaderSignature;->a()J

    move-result-wide v6

    cmp-long v3, v3, v6

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    return-object v4

    :cond_0
    invoke-virtual {v0, v5}, LOh/n;->a(Lnet/lingala/zip4j/headers/HeaderSignature;)V

    iget-object v3, p0, LMh/a;->b:LQh/d;

    invoke-virtual {v3, p1}, LQh/d;->k(Ljava/io/InputStream;)I

    move-result v3

    invoke-virtual {v0, v3}, LOh/b;->J(I)V

    const/4 v3, 0x2

    new-array v5, v3, [B

    invoke-static {p1, v5}, LQh/f;->f(Ljava/io/InputStream;[B)I

    move-result v6

    if-ne v6, v3, :cond_9

    const/4 v6, 0x0

    aget-byte v7, v5, v6

    invoke-static {v7, v6}, LQh/a;->a(BI)Z

    move-result v7

    invoke-virtual {v0, v7}, LOh/b;->z(Z)V

    aget-byte v7, v5, v6

    const/4 v8, 0x3

    invoke-static {v7, v8}, LQh/a;->a(BI)Z

    move-result v7

    invoke-virtual {v0, v7}, LOh/b;->x(Z)V

    const/4 v7, 0x1

    aget-byte v9, v5, v7

    invoke-static {v9, v8}, LQh/a;->a(BI)Z

    move-result v8

    invoke-virtual {v0, v8}, LOh/b;->F(Z)V

    invoke-virtual {v5}, [B->clone()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    invoke-virtual {v0, v5}, LOh/b;->G([B)V

    iget-object v5, p0, LMh/a;->b:LQh/d;

    invoke-virtual {v5, p1}, LQh/d;->k(Ljava/io/InputStream;)I

    move-result v5

    invoke-static {v5}, Lnet/lingala/zip4j/model/enums/CompressionMethod;->c(I)Lnet/lingala/zip4j/model/enums/CompressionMethod;

    move-result-object v5

    invoke-virtual {v0, v5}, LOh/b;->u(Lnet/lingala/zip4j/model/enums/CompressionMethod;)V

    iget-object v5, p0, LMh/a;->b:LQh/d;

    invoke-virtual {v5, p1}, LQh/d;->b(Ljava/io/InputStream;)I

    move-result v5

    int-to-long v8, v5

    invoke-virtual {v0, v8, v9}, LOh/b;->H(J)V

    invoke-static {p1, v2}, LQh/f;->f(Ljava/io/InputStream;[B)I

    iget-object v5, p0, LMh/a;->b:LQh/d;

    invoke-virtual {v5, v2, v6}, LQh/d;->j([BI)J

    move-result-wide v8

    invoke-virtual {v0, v8, v9}, LOh/b;->v(J)V

    invoke-virtual {v2}, [B->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    invoke-virtual {v0, v2}, LOh/b;->w([B)V

    iget-object v2, p0, LMh/a;->b:LQh/d;

    invoke-virtual {v2, p1, v1}, LQh/d;->g(Ljava/io/InputStream;I)J

    move-result-wide v8

    invoke-virtual {v0, v8, v9}, LOh/b;->t(J)V

    iget-object v2, p0, LMh/a;->b:LQh/d;

    invoke-virtual {v2, p1, v1}, LQh/d;->g(Ljava/io/InputStream;I)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, LOh/b;->I(J)V

    iget-object v1, p0, LMh/a;->b:LQh/d;

    invoke-virtual {v1, p1}, LQh/d;->k(Ljava/io/InputStream;)I

    move-result v1

    invoke-virtual {v0, v1}, LOh/b;->E(I)V

    iget-object v2, p0, LMh/a;->b:LQh/d;

    invoke-virtual {v2, p1}, LQh/d;->k(Ljava/io/InputStream;)I

    move-result v2

    invoke-virtual {v0, v2}, LOh/b;->C(I)V

    if-lez v1, :cond_5

    new-array v1, v1, [B

    invoke-static {p1, v1}, LQh/f;->f(Ljava/io/InputStream;[B)I

    invoke-virtual {v0}, LOh/b;->r()Z

    move-result v2

    invoke-static {v1, v2, p2}, LMh/b;->a([BZLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "file.separator"

    invoke-static {v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v1, v3

    invoke-virtual {p2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    :cond_1
    invoke-virtual {v0, p2}, LOh/b;->D(Ljava/lang/String;)V

    const-string v1, "/"

    invoke-virtual {p2, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "\\"

    invoke-virtual {p2, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    move v7, v6

    :cond_3
    :goto_0
    invoke-virtual {v0, v7}, LOh/b;->y(Z)V

    goto :goto_1

    :cond_4
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string p2, "file name is null, cannot assign file name to local file header"

    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    invoke-virtual {v0, v4}, LOh/b;->D(Ljava/lang/String;)V

    :goto_1
    invoke-direct {p0, p1, v0}, LMh/a;->m(Ljava/io/InputStream;LOh/j;)V

    iget-object p1, p0, LMh/a;->b:LQh/d;

    invoke-direct {p0, v0, p1}, LMh/a;->t(LOh/j;LQh/d;)V

    iget-object p1, p0, LMh/a;->b:LQh/d;

    invoke-direct {p0, v0, p1}, LMh/a;->f(LOh/j;LQh/d;)V

    invoke-virtual {v0}, LOh/b;->q()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {v0}, LOh/b;->g()Lnet/lingala/zip4j/model/enums/EncryptionMethod;

    move-result-object p1

    sget-object p2, Lnet/lingala/zip4j/model/enums/EncryptionMethod;->d:Lnet/lingala/zip4j/model/enums/EncryptionMethod;

    if-ne p1, p2, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, LOh/b;->k()[B

    move-result-object p1

    aget-byte p1, p1, v6

    int-to-long p1, p1

    invoke-static {p1, p2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p1

    const/4 p2, 0x6

    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->testBit(I)Z

    move-result p1

    if-eqz p1, :cond_7

    sget-object p1, Lnet/lingala/zip4j/model/enums/EncryptionMethod;->c:Lnet/lingala/zip4j/model/enums/EncryptionMethod;

    invoke-virtual {v0, p1}, LOh/b;->A(Lnet/lingala/zip4j/model/enums/EncryptionMethod;)V

    goto :goto_2

    :cond_7
    sget-object p1, Lnet/lingala/zip4j/model/enums/EncryptionMethod;->b:Lnet/lingala/zip4j/model/enums/EncryptionMethod;

    invoke-virtual {v0, p1}, LOh/b;->A(Lnet/lingala/zip4j/model/enums/EncryptionMethod;)V

    :cond_8
    :goto_2
    return-object v0

    :cond_9
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string p2, "Could not read enough bytes for generalPurposeFlags"

    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
