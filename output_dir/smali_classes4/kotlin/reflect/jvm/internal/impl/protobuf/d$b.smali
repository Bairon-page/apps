.class public final Lkotlin/reflect/jvm/internal/impl/protobuf/d$b;
.super Ljava/io/OutputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/protobuf/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field private static final f:[B


# instance fields
.field private final a:I

.field private final b:Ljava/util/ArrayList;

.field private c:I

.field private d:[B

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/protobuf/d$b;->f:[B

    return-void
.end method

.method constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    if-ltz p1, :cond_0

    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/d$b;->a:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/d$b;->b:Ljava/util/ArrayList;

    new-array p1, p1, [B

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/d$b;->d:[B

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Buffer size < 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a([BI)[B
    .locals 2

    new-array v0, p2, [B

    array-length v1, p1

    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method private d(I)V
    .locals 3

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/d$b;->b:Ljava/util/ArrayList;

    new-instance v1, Lkotlin/reflect/jvm/internal/impl/protobuf/l;

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/d$b;->d:[B

    invoke-direct {v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/l;-><init>([B)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/d$b;->c:I

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/d$b;->d:[B

    array-length v1, v1

    add-int/2addr v0, v1

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/d$b;->c:I

    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/d$b;->a:I

    ushr-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    new-array p1, p1, [B

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/d$b;->d:[B

    const/4 p1, 0x0

    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/d$b;->e:I

    return-void
.end method

.method private f()V
    .locals 3

    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/d$b;->e:I

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/d$b;->d:[B

    array-length v2, v1

    if-ge v0, v2, :cond_0

    if-lez v0, :cond_1

    invoke-direct {p0, v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/d$b;->a([BI)[B

    move-result-object v0

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/d$b;->b:Ljava/util/ArrayList;

    new-instance v2, Lkotlin/reflect/jvm/internal/impl/protobuf/l;

    invoke-direct {v2, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/l;-><init>([B)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/d$b;->b:Ljava/util/ArrayList;

    new-instance v1, Lkotlin/reflect/jvm/internal/impl/protobuf/l;

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/d$b;->d:[B

    invoke-direct {v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/l;-><init>([B)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/protobuf/d$b;->f:[B

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/d$b;->d:[B

    :cond_1
    :goto_0
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/d$b;->c:I

    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/d$b;->e:I

    add-int/2addr v0, v1

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/d$b;->c:I

    const/4 v0, 0x0

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/d$b;->e:I

    return-void
.end method


# virtual methods
.method public declared-synchronized t()I
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/d$b;->c:I

    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/d$b;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/2addr v0, v1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/d$b;->t()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<ByteString.Output@%s size=%d>"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized w()Lkotlin/reflect/jvm/internal/impl/protobuf/d;
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/d$b;->f()V

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/d$b;->b:Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->f(Ljava/lang/Iterable;)Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized write(I)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/d$b;->e:I

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/d$b;->d:[B

    array-length v1, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/d$b;->d(I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/d$b;->d:[B

    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/d$b;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/d$b;->e:I

    int-to-byte p1, p1

    aput-byte p1, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized write([BII)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/d$b;->d:[B

    array-length v1, v0

    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/d$b;->e:I

    sub-int/2addr v1, v2

    if-gt p3, v1, :cond_0

    invoke-static {p1, p2, v0, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/d$b;->e:I

    add-int/2addr p1, p3

    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/d$b;->e:I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    array-length v1, v0

    sub-int/2addr v1, v2

    invoke-static {p1, p2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v1

    sub-int/2addr p3, v1

    invoke-direct {p0, p3}, Lkotlin/reflect/jvm/internal/impl/protobuf/d$b;->d(I)V

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/d$b;->d:[B

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput p3, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/d$b;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
