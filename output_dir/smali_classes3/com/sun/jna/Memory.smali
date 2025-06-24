.class public Lcom/sun/jna/Memory;
.super Lcom/sun/jna/Pointer;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sun/jna/Memory$MemoryDisposer;,
        Lcom/sun/jna/Memory$SharedMemory;
    }
.end annotation


# static fields
.field private static final allocatedMemory:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/ref/Reference<",
            "Lcom/sun/jna/Memory;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final buffers:Lcom/sun/jna/WeakMemoryHolder;


# instance fields
.field private final cleanable:Lcom/sun/jna/internal/Cleaner$Cleanable;

.field protected size:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/sun/jna/Memory;->allocatedMemory:Ljava/util/Map;

    new-instance v0, Lcom/sun/jna/WeakMemoryHolder;

    invoke-direct {v0}, Lcom/sun/jna/WeakMemoryHolder;-><init>()V

    sput-object v0, Lcom/sun/jna/Memory;->buffers:Lcom/sun/jna/WeakMemoryHolder;

    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Lcom/sun/jna/Pointer;-><init>()V

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/sun/jna/Memory;->cleanable:Lcom/sun/jna/internal/Cleaner$Cleanable;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/sun/jna/Pointer;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/sun/jna/Memory;->size:J

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_1

    .line 3
    invoke-static {p1, p2}, Lcom/sun/jna/Memory;->malloc(J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/sun/jna/Pointer;->peer:J

    cmp-long v0, v2, v0

    if-eqz v0, :cond_0

    .line 4
    sget-object p1, Lcom/sun/jna/Memory;->allocatedMemory:Ljava/util/Map;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {}, Lcom/sun/jna/internal/Cleaner;->getCleaner()Lcom/sun/jna/internal/Cleaner;

    move-result-object p1

    new-instance p2, Lcom/sun/jna/Memory$MemoryDisposer;

    iget-wide v0, p0, Lcom/sun/jna/Pointer;->peer:J

    invoke-direct {p2, v0, v1}, Lcom/sun/jna/Memory$MemoryDisposer;-><init>(J)V

    invoke-virtual {p1, p0, p2}, Lcom/sun/jna/internal/Cleaner;->register(Ljava/lang/Object;Ljava/lang/Runnable;)Lcom/sun/jna/internal/Cleaner$Cleanable;

    move-result-object p1

    iput-object p1, p0, Lcom/sun/jna/Memory;->cleanable:Lcom/sun/jna/internal/Cleaner$Cleanable;

    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/OutOfMemoryError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot allocate "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " bytes"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Allocation size must be greater than zero"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic access$000()Ljava/util/Map;
    .locals 1

    sget-object v0, Lcom/sun/jna/Memory;->allocatedMemory:Ljava/util/Map;

    return-object v0
.end method

.method public static disposeAll()V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    sget-object v1, Lcom/sun/jna/Memory;->allocatedMemory:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/Reference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sun/jna/Memory;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/sun/jna/Memory;->close()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected static free(J)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lcom/sun/jna/Native;->free(J)V

    :cond_0
    return-void
.end method

.method protected static malloc(J)J
    .locals 0

    invoke-static {p0, p1}, Lcom/sun/jna/Native;->malloc(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static purge()V
    .locals 1

    sget-object v0, Lcom/sun/jna/Memory;->buffers:Lcom/sun/jna/WeakMemoryHolder;

    invoke-virtual {v0}, Lcom/sun/jna/WeakMemoryHolder;->clean()V

    return-void
.end method

.method private shareReferenceIfInBounds(Lcom/sun/jna/Pointer;)Lcom/sun/jna/Pointer;
    .locals 4

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-wide v0, p1, Lcom/sun/jna/Pointer;->peer:J

    iget-wide v2, p0, Lcom/sun/jna/Pointer;->peer:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_1

    iget-wide v2, p0, Lcom/sun/jna/Memory;->size:J

    cmp-long v2, v0, v2

    if-gez v2, :cond_1

    invoke-virtual {p0, v0, v1}, Lcom/sun/jna/Memory;->share(J)Lcom/sun/jna/Pointer;

    move-result-object p1

    :cond_1
    return-object p1
.end method


# virtual methods
.method public align(I)Lcom/sun/jna/Memory;
    .locals 10

    if-lez p1, :cond_4

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x20

    if-ge v0, v1, :cond_3

    const/4 v1, 0x1

    shl-int/2addr v1, v0

    if-ne p1, v1, :cond_2

    int-to-long v0, p1

    const-wide/16 v2, 0x1

    sub-long v4, v0, v2

    not-long v4, v4

    iget-wide v6, p0, Lcom/sun/jna/Pointer;->peer:J

    and-long v8, v6, v4

    cmp-long p1, v8, v6

    if-eqz p1, :cond_1

    add-long/2addr v0, v6

    sub-long/2addr v0, v2

    and-long/2addr v0, v4

    iget-wide v2, p0, Lcom/sun/jna/Memory;->size:J

    add-long/2addr v2, v6

    sub-long/2addr v2, v0

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-lez p1, :cond_0

    sub-long/2addr v0, v6

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/sun/jna/Memory;->share(JJ)Lcom/sun/jna/Pointer;

    move-result-object p1

    check-cast p1, Lcom/sun/jna/Memory;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Insufficient memory to align to the requested boundary"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-object p0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Byte boundary must be a power of two"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Byte boundary must be positive: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected boundsCheck(JJ)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_1

    add-long/2addr p1, p3

    iget-wide p3, p0, Lcom/sun/jna/Memory;->size:J

    cmp-long p3, p1, p3

    if-gtz p3, :cond_0

    return-void

    :cond_0
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Bounds exceeds available space : size="

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/sun/jna/Memory;->size:J

    invoke-virtual {p3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p4, ", offset="

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    new-instance p3, Ljava/lang/IndexOutOfBoundsException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid offset: "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p3
.end method

.method public clear()V
    .locals 2

    iget-wide v0, p0, Lcom/sun/jna/Memory;->size:J

    invoke-virtual {p0, v0, v1}, Lcom/sun/jna/Pointer;->clear(J)V

    return-void
.end method

.method public close()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/sun/jna/Pointer;->peer:J

    iget-object v0, p0, Lcom/sun/jna/Memory;->cleanable:Lcom/sun/jna/internal/Cleaner$Cleanable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/sun/jna/internal/Cleaner$Cleanable;->clean()V

    :cond_0
    return-void
.end method

.method protected dispose()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lcom/sun/jna/Memory;->close()V

    return-void
.end method

.method public dump()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lcom/sun/jna/Memory;->size()J

    move-result-wide v0

    long-to-int v0, v0

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v1, v2, v0}, Lcom/sun/jna/Pointer;->dump(JI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getByte(J)B
    .locals 2

    const-wide/16 v0, 0x1

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/sun/jna/Memory;->boundsCheck(JJ)V

    invoke-super {p0, p1, p2}, Lcom/sun/jna/Pointer;->getByte(J)B

    move-result p1

    return p1
.end method

.method public getByteBuffer(JJ)Ljava/nio/ByteBuffer;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/sun/jna/Memory;->boundsCheck(JJ)V

    invoke-super {p0, p1, p2, p3, p4}, Lcom/sun/jna/Pointer;->getByteBuffer(JJ)Ljava/nio/ByteBuffer;

    move-result-object p1

    sget-object p2, Lcom/sun/jna/Memory;->buffers:Lcom/sun/jna/WeakMemoryHolder;

    invoke-virtual {p2, p1, p0}, Lcom/sun/jna/WeakMemoryHolder;->put(Ljava/lang/Object;Lcom/sun/jna/Memory;)V

    return-object p1
.end method

.method public getChar(J)C
    .locals 2

    sget v0, Lcom/sun/jna/Native;->WCHAR_SIZE:I

    int-to-long v0, v0

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/sun/jna/Memory;->boundsCheck(JJ)V

    invoke-super {p0, p1, p2}, Lcom/sun/jna/Pointer;->getChar(J)C

    move-result p1

    return p1
.end method

.method public getDouble(J)D
    .locals 2

    const-wide/16 v0, 0x8

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/sun/jna/Memory;->boundsCheck(JJ)V

    invoke-super {p0, p1, p2}, Lcom/sun/jna/Pointer;->getDouble(J)D

    move-result-wide p1

    return-wide p1
.end method

.method public getFloat(J)F
    .locals 2

    const-wide/16 v0, 0x4

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/sun/jna/Memory;->boundsCheck(JJ)V

    invoke-super {p0, p1, p2}, Lcom/sun/jna/Pointer;->getFloat(J)F

    move-result p1

    return p1
.end method

.method public getInt(J)I
    .locals 2

    const-wide/16 v0, 0x4

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/sun/jna/Memory;->boundsCheck(JJ)V

    invoke-super {p0, p1, p2}, Lcom/sun/jna/Pointer;->getInt(J)I

    move-result p1

    return p1
.end method

.method public getLong(J)J
    .locals 2

    const-wide/16 v0, 0x8

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/sun/jna/Memory;->boundsCheck(JJ)V

    invoke-super {p0, p1, p2}, Lcom/sun/jna/Pointer;->getLong(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public getPointer(J)Lcom/sun/jna/Pointer;
    .locals 2

    sget v0, Lcom/sun/jna/Native;->POINTER_SIZE:I

    int-to-long v0, v0

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/sun/jna/Memory;->boundsCheck(JJ)V

    invoke-super {p0, p1, p2}, Lcom/sun/jna/Pointer;->getPointer(J)Lcom/sun/jna/Pointer;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/sun/jna/Memory;->shareReferenceIfInBounds(Lcom/sun/jna/Pointer;)Lcom/sun/jna/Pointer;

    move-result-object p1

    return-object p1
.end method

.method public getShort(J)S
    .locals 2

    const-wide/16 v0, 0x2

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/sun/jna/Memory;->boundsCheck(JJ)V

    invoke-super {p0, p1, p2}, Lcom/sun/jna/Pointer;->getShort(J)S

    move-result p1

    return p1
.end method

.method public getString(JLjava/lang/String;)Ljava/lang/String;
    .locals 2

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/sun/jna/Memory;->boundsCheck(JJ)V

    invoke-super {p0, p1, p2, p3}, Lcom/sun/jna/Pointer;->getString(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getWideString(J)Ljava/lang/String;
    .locals 2

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/sun/jna/Memory;->boundsCheck(JJ)V

    invoke-super {p0, p1, p2}, Lcom/sun/jna/Pointer;->getWideString(J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public read(J[BII)V
    .locals 2

    int-to-long v0, p5

    .line 1
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/sun/jna/Memory;->boundsCheck(JJ)V

    .line 2
    invoke-super/range {p0 .. p5}, Lcom/sun/jna/Pointer;->read(J[BII)V

    return-void
.end method

.method public read(J[CII)V
    .locals 2

    .line 5
    sget v0, Lcom/sun/jna/Native;->WCHAR_SIZE:I

    mul-int/2addr v0, p5

    int-to-long v0, v0

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/sun/jna/Memory;->boundsCheck(JJ)V

    .line 6
    invoke-super/range {p0 .. p5}, Lcom/sun/jna/Pointer;->read(J[CII)V

    return-void
.end method

.method public read(J[DII)V
    .locals 4

    int-to-long v0, p5

    const-wide/16 v2, 0x8

    mul-long/2addr v0, v2

    .line 13
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/sun/jna/Memory;->boundsCheck(JJ)V

    .line 14
    invoke-super/range {p0 .. p5}, Lcom/sun/jna/Pointer;->read(J[DII)V

    return-void
.end method

.method public read(J[FII)V
    .locals 4

    int-to-long v0, p5

    const-wide/16 v2, 0x4

    mul-long/2addr v0, v2

    .line 11
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/sun/jna/Memory;->boundsCheck(JJ)V

    .line 12
    invoke-super/range {p0 .. p5}, Lcom/sun/jna/Pointer;->read(J[FII)V

    return-void
.end method

.method public read(J[III)V
    .locals 4

    int-to-long v0, p5

    const-wide/16 v2, 0x4

    mul-long/2addr v0, v2

    .line 7
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/sun/jna/Memory;->boundsCheck(JJ)V

    .line 8
    invoke-super/range {p0 .. p5}, Lcom/sun/jna/Pointer;->read(J[III)V

    return-void
.end method

.method public read(J[JII)V
    .locals 4

    int-to-long v0, p5

    const-wide/16 v2, 0x8

    mul-long/2addr v0, v2

    .line 9
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/sun/jna/Memory;->boundsCheck(JJ)V

    .line 10
    invoke-super/range {p0 .. p5}, Lcom/sun/jna/Pointer;->read(J[JII)V

    return-void
.end method

.method public read(J[Lcom/sun/jna/Pointer;II)V
    .locals 2

    .line 15
    sget v0, Lcom/sun/jna/Native;->POINTER_SIZE:I

    mul-int/2addr v0, p5

    int-to-long v0, v0

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/sun/jna/Memory;->boundsCheck(JJ)V

    .line 16
    invoke-super/range {p0 .. p5}, Lcom/sun/jna/Pointer;->read(J[Lcom/sun/jna/Pointer;II)V

    return-void
.end method

.method public read(J[SII)V
    .locals 4

    int-to-long v0, p5

    const-wide/16 v2, 0x2

    mul-long/2addr v0, v2

    .line 3
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/sun/jna/Memory;->boundsCheck(JJ)V

    .line 4
    invoke-super/range {p0 .. p5}, Lcom/sun/jna/Pointer;->read(J[SII)V

    return-void
.end method

.method public setByte(JB)V
    .locals 2

    const-wide/16 v0, 0x1

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/sun/jna/Memory;->boundsCheck(JJ)V

    invoke-super {p0, p1, p2, p3}, Lcom/sun/jna/Pointer;->setByte(JB)V

    return-void
.end method

.method public setChar(JC)V
    .locals 2

    sget v0, Lcom/sun/jna/Native;->WCHAR_SIZE:I

    int-to-long v0, v0

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/sun/jna/Memory;->boundsCheck(JJ)V

    invoke-super {p0, p1, p2, p3}, Lcom/sun/jna/Pointer;->setChar(JC)V

    return-void
.end method

.method public setDouble(JD)V
    .locals 2

    const-wide/16 v0, 0x8

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/sun/jna/Memory;->boundsCheck(JJ)V

    invoke-super {p0, p1, p2, p3, p4}, Lcom/sun/jna/Pointer;->setDouble(JD)V

    return-void
.end method

.method public setFloat(JF)V
    .locals 2

    const-wide/16 v0, 0x4

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/sun/jna/Memory;->boundsCheck(JJ)V

    invoke-super {p0, p1, p2, p3}, Lcom/sun/jna/Pointer;->setFloat(JF)V

    return-void
.end method

.method public setInt(JI)V
    .locals 2

    const-wide/16 v0, 0x4

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/sun/jna/Memory;->boundsCheck(JJ)V

    invoke-super {p0, p1, p2, p3}, Lcom/sun/jna/Pointer;->setInt(JI)V

    return-void
.end method

.method public setLong(JJ)V
    .locals 2

    const-wide/16 v0, 0x8

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/sun/jna/Memory;->boundsCheck(JJ)V

    invoke-super {p0, p1, p2, p3, p4}, Lcom/sun/jna/Pointer;->setLong(JJ)V

    return-void
.end method

.method public setPointer(JLcom/sun/jna/Pointer;)V
    .locals 2

    sget v0, Lcom/sun/jna/Native;->POINTER_SIZE:I

    int-to-long v0, v0

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/sun/jna/Memory;->boundsCheck(JJ)V

    invoke-super {p0, p1, p2, p3}, Lcom/sun/jna/Pointer;->setPointer(JLcom/sun/jna/Pointer;)V

    return-void
.end method

.method public setShort(JS)V
    .locals 2

    const-wide/16 v0, 0x2

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/sun/jna/Memory;->boundsCheck(JJ)V

    invoke-super {p0, p1, p2, p3}, Lcom/sun/jna/Pointer;->setShort(JS)V

    return-void
.end method

.method public setString(JLjava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-static {p3, p4}, Lcom/sun/jna/Native;->getBytes(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v0

    array-length v0, v0

    int-to-long v0, v0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/sun/jna/Memory;->boundsCheck(JJ)V

    invoke-super {p0, p1, p2, p3, p4}, Lcom/sun/jna/Pointer;->setString(JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setWideString(JLjava/lang/String;)V
    .locals 4

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    sget v2, Lcom/sun/jna/Native;->WCHAR_SIZE:I

    int-to-long v2, v2

    mul-long/2addr v0, v2

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/sun/jna/Memory;->boundsCheck(JJ)V

    invoke-super {p0, p1, p2, p3}, Lcom/sun/jna/Pointer;->setWideString(JLjava/lang/String;)V

    return-void
.end method

.method public share(J)Lcom/sun/jna/Pointer;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/sun/jna/Memory;->size()J

    move-result-wide v0

    sub-long/2addr v0, p1

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/sun/jna/Memory;->share(JJ)Lcom/sun/jna/Pointer;

    move-result-object p1

    return-object p1
.end method

.method public share(JJ)Lcom/sun/jna/Pointer;
    .locals 7

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/sun/jna/Memory;->boundsCheck(JJ)V

    .line 3
    new-instance v6, Lcom/sun/jna/Memory$SharedMemory;

    move-object v0, v6

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/sun/jna/Memory$SharedMemory;-><init>(Lcom/sun/jna/Memory;JJ)V

    return-object v6
.end method

.method public size()J
    .locals 2

    iget-wide v0, p0, Lcom/sun/jna/Memory;->size:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "allocated@0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/sun/jna/Pointer;->peer:J

    invoke-static {v1, v2}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/sun/jna/Memory;->size:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " bytes)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public valid()Z
    .locals 4

    iget-wide v0, p0, Lcom/sun/jna/Pointer;->peer:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public write(J[BII)V
    .locals 2

    int-to-long v0, p5

    .line 1
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/sun/jna/Memory;->boundsCheck(JJ)V

    .line 2
    invoke-super/range {p0 .. p5}, Lcom/sun/jna/Pointer;->write(J[BII)V

    return-void
.end method

.method public write(J[CII)V
    .locals 2

    .line 5
    sget v0, Lcom/sun/jna/Native;->WCHAR_SIZE:I

    mul-int/2addr v0, p5

    int-to-long v0, v0

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/sun/jna/Memory;->boundsCheck(JJ)V

    .line 6
    invoke-super/range {p0 .. p5}, Lcom/sun/jna/Pointer;->write(J[CII)V

    return-void
.end method

.method public write(J[DII)V
    .locals 4

    int-to-long v0, p5

    const-wide/16 v2, 0x8

    mul-long/2addr v0, v2

    .line 13
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/sun/jna/Memory;->boundsCheck(JJ)V

    .line 14
    invoke-super/range {p0 .. p5}, Lcom/sun/jna/Pointer;->write(J[DII)V

    return-void
.end method

.method public write(J[FII)V
    .locals 4

    int-to-long v0, p5

    const-wide/16 v2, 0x4

    mul-long/2addr v0, v2

    .line 11
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/sun/jna/Memory;->boundsCheck(JJ)V

    .line 12
    invoke-super/range {p0 .. p5}, Lcom/sun/jna/Pointer;->write(J[FII)V

    return-void
.end method

.method public write(J[III)V
    .locals 4

    int-to-long v0, p5

    const-wide/16 v2, 0x4

    mul-long/2addr v0, v2

    .line 7
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/sun/jna/Memory;->boundsCheck(JJ)V

    .line 8
    invoke-super/range {p0 .. p5}, Lcom/sun/jna/Pointer;->write(J[III)V

    return-void
.end method

.method public write(J[JII)V
    .locals 4

    int-to-long v0, p5

    const-wide/16 v2, 0x8

    mul-long/2addr v0, v2

    .line 9
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/sun/jna/Memory;->boundsCheck(JJ)V

    .line 10
    invoke-super/range {p0 .. p5}, Lcom/sun/jna/Pointer;->write(J[JII)V

    return-void
.end method

.method public write(J[Lcom/sun/jna/Pointer;II)V
    .locals 2

    .line 15
    sget v0, Lcom/sun/jna/Native;->POINTER_SIZE:I

    mul-int/2addr v0, p5

    int-to-long v0, v0

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/sun/jna/Memory;->boundsCheck(JJ)V

    .line 16
    invoke-super/range {p0 .. p5}, Lcom/sun/jna/Pointer;->write(J[Lcom/sun/jna/Pointer;II)V

    return-void
.end method

.method public write(J[SII)V
    .locals 4

    int-to-long v0, p5

    const-wide/16 v2, 0x2

    mul-long/2addr v0, v2

    .line 3
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/sun/jna/Memory;->boundsCheck(JJ)V

    .line 4
    invoke-super/range {p0 .. p5}, Lcom/sun/jna/Pointer;->write(J[SII)V

    return-void
.end method
