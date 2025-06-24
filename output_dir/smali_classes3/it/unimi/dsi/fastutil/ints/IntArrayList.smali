.class public Lit/unimi/dsi/fastutil/ints/IntArrayList;
.super Lit/unimi/dsi/fastutil/ints/AbstractIntList;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Ljava/lang/Cloneable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lit/unimi/dsi/fastutil/ints/IntArrayList$SubList;,
        Lit/unimi/dsi/fastutil/ints/IntArrayList$b;
    }
.end annotation


# instance fields
.field protected transient a:[I

.field protected b:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Lit/unimi/dsi/fastutil/ints/AbstractIntList;-><init>()V

    .line 4
    sget-object v0, Lit/unimi/dsi/fastutil/ints/IntArrays;->b:[I

    iput-object v0, p0, Lit/unimi/dsi/fastutil/ints/IntArrayList;->a:[I

    return-void
.end method

.method protected constructor <init>([IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lit/unimi/dsi/fastutil/ints/AbstractIntList;-><init>()V

    .line 2
    iput-object p1, p0, Lit/unimi/dsi/fastutil/ints/IntArrayList;->a:[I

    return-void
.end method

.method private B0(I)V
    .locals 5

    iget-object v0, p0, Lit/unimi/dsi/fastutil/ints/IntArrayList;->a:[I

    array-length v1, v0

    if-gt p1, v1, :cond_0

    return-void

    :cond_0
    sget-object v1, Lit/unimi/dsi/fastutil/ints/IntArrays;->b:[I

    if-eq v0, v1, :cond_1

    array-length v1, v0

    int-to-long v1, v1

    array-length v0, v0

    shr-int/lit8 v0, v0, 0x1

    int-to-long v3, v0

    add-long/2addr v1, v3

    const-wide/32 v3, 0x7ffffff7

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    int-to-long v2, p1

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    long-to-int p1, v0

    goto :goto_0

    :cond_1
    const/16 v0, 0xa

    if-ge p1, v0, :cond_2

    move p1, v0

    :cond_2
    :goto_0
    iget-object v0, p0, Lit/unimi/dsi/fastutil/ints/IntArrayList;->a:[I

    iget v1, p0, Lit/unimi/dsi/fastutil/ints/IntArrayList;->b:I

    invoke-static {v0, p1, v1}, Lit/unimi/dsi/fastutil/ints/IntArrays;->b([III)[I

    move-result-object p1

    iput-object p1, p0, Lit/unimi/dsi/fastutil/ints/IntArrayList;->a:[I

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 3

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    iget v0, p0, Lit/unimi/dsi/fastutil/ints/IntArrayList;->b:I

    new-array v0, v0, [I

    iput-object v0, p0, Lit/unimi/dsi/fastutil/ints/IntArrayList;->a:[I

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lit/unimi/dsi/fastutil/ints/IntArrayList;->b:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lit/unimi/dsi/fastutil/ints/IntArrayList;->a:[I

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v2

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static final w0([II)[I
    .locals 0

    if-nez p1, :cond_0

    sget-object p0, Lit/unimi/dsi/fastutil/ints/IntArrays;->a:[I

    return-object p0

    :cond_0
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p0

    return-object p0
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 2

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lit/unimi/dsi/fastutil/ints/IntArrayList;->b:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lit/unimi/dsi/fastutil/ints/IntArrayList;->a:[I

    aget v1, v1, v0

    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public A0(LLf/h;)V
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Lit/unimi/dsi/fastutil/ints/IntArrayList;->a:[I

    iget v1, p0, Lit/unimi/dsi/fastutil/ints/IntArrayList;->b:I

    invoke-static {p1, v0, v1}, Lit/unimi/dsi/fastutil/ints/IntArrays;->m([III)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lit/unimi/dsi/fastutil/ints/IntArrayList;->a:[I

    iget v2, p0, Lit/unimi/dsi/fastutil/ints/IntArrayList;->b:I

    invoke-static {v1, v0, v2, p1}, Lit/unimi/dsi/fastutil/ints/IntArrays;->n([IIILLf/h;)V

    :goto_0
    return-void
.end method

.method public D0(II)Lit/unimi/dsi/fastutil/ints/a;
    .locals 3

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lit/unimi/dsi/fastutil/ints/IntArrayList;->size()I

    move-result v0

    if-ne p2, v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Lit/unimi/dsi/fastutil/ints/AbstractIntList;->J(I)V

    invoke-virtual {p0, p2}, Lit/unimi/dsi/fastutil/ints/AbstractIntList;->J(I)V

    if-gt p1, p2, :cond_1

    new-instance v0, Lit/unimi/dsi/fastutil/ints/IntArrayList$SubList;

    invoke-direct {v0, p0, p1, p2}, Lit/unimi/dsi/fastutil/ints/IntArrayList$SubList;-><init>(Lit/unimi/dsi/fastutil/ints/IntArrayList;II)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Start index ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") is greater than end index ("

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public H(ILLf/f;)Z
    .locals 4

    instance-of v0, p2, Lit/unimi/dsi/fastutil/ints/a;

    if-eqz v0, :cond_0

    check-cast p2, Lit/unimi/dsi/fastutil/ints/a;

    invoke-virtual {p0, p1, p2}, Lit/unimi/dsi/fastutil/ints/IntArrayList;->X(ILit/unimi/dsi/fastutil/ints/a;)Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0, p1}, Lit/unimi/dsi/fastutil/ints/AbstractIntList;->J(I)V

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    iget v1, p0, Lit/unimi/dsi/fastutil/ints/IntArrayList;->b:I

    add-int/2addr v1, v0

    invoke-direct {p0, v1}, Lit/unimi/dsi/fastutil/ints/IntArrayList;->B0(I)V

    iget-object v1, p0, Lit/unimi/dsi/fastutil/ints/IntArrayList;->a:[I

    add-int v2, p1, v0

    iget v3, p0, Lit/unimi/dsi/fastutil/ints/IntArrayList;->b:I

    sub-int/2addr v3, p1

    invoke-static {v1, p1, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-interface {p2}, LLf/f;->iterator()LLf/k;

    move-result-object p2

    iget v1, p0, Lit/unimi/dsi/fastutil/ints/IntArrayList;->b:I

    add-int/2addr v1, v0

    iput v1, p0, Lit/unimi/dsi/fastutil/ints/IntArrayList;->b:I

    :goto_0
    add-int/lit8 v1, v0, -0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lit/unimi/dsi/fastutil/ints/IntArrayList;->a:[I

    add-int/lit8 v2, p1, 0x1

    invoke-interface {p2}, LLf/k;->nextInt()I

    move-result v3

    aput v3, v0, p1

    move v0, v1

    move p1, v2

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public I(Ljava/util/List;)I
    .locals 1

    instance-of v0, p1, Lit/unimi/dsi/fastutil/ints/IntArrayList;

    if-eqz v0, :cond_0

    check-cast p1, Lit/unimi/dsi/fastutil/ints/IntArrayList;

    invoke-virtual {p0, p1}, Lit/unimi/dsi/fastutil/ints/IntArrayList;->l0(Lit/unimi/dsi/fastutil/ints/IntArrayList;)I

    move-result p1

    return p1

    :cond_0
    instance-of v0, p1, Lit/unimi/dsi/fastutil/ints/IntArrayList$SubList;

    if-eqz v0, :cond_1

    check-cast p1, Lit/unimi/dsi/fastutil/ints/IntArrayList$SubList;

    invoke-virtual {p1, p0}, Lit/unimi/dsi/fastutil/ints/IntArrayList$SubList;->I(Ljava/util/List;)I

    move-result p1

    neg-int p1, p1

    return p1

    :cond_1
    invoke-super {p0, p1}, Lit/unimi/dsi/fastutil/ints/AbstractIntList;->I(Ljava/util/List;)I

    move-result p1

    return p1
.end method

.method public O(I)I
    .locals 2

    iget v0, p0, Lit/unimi/dsi/fastutil/ints/IntArrayList;->b:I

    :goto_0
    add-int/lit8 v1, v0, -0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lit/unimi/dsi/fastutil/ints/IntArrayList;->a:[I

    aget v0, v0, v1

    if-ne p1, v0, :cond_0

    return v1

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public T(II)V
    .locals 2

    iget v0, p0, Lit/unimi/dsi/fastutil/ints/IntArrayList;->b:I

    invoke-static {v0, p1, p2}, LKf/a;->a(III)V

    iget-object v0, p0, Lit/unimi/dsi/fastutil/ints/IntArrayList;->a:[I

    iget v1, p0, Lit/unimi/dsi/fastutil/ints/IntArrayList;->b:I

    sub-int/2addr v1, p2

    invoke-static {v0, p2, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Lit/unimi/dsi/fastutil/ints/IntArrayList;->b:I

    sub-int/2addr p2, p1

    sub-int/2addr v0, p2

    iput v0, p0, Lit/unimi/dsi/fastutil/ints/IntArrayList;->b:I

    return-void
.end method

.method public X(ILit/unimi/dsi/fastutil/ints/a;)Z
    .locals 5

    invoke-virtual {p0, p1}, Lit/unimi/dsi/fastutil/ints/AbstractIntList;->J(I)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v2, p0, Lit/unimi/dsi/fastutil/ints/IntArrayList;->b:I

    add-int/2addr v2, v0

    invoke-direct {p0, v2}, Lit/unimi/dsi/fastutil/ints/IntArrayList;->B0(I)V

    iget-object v2, p0, Lit/unimi/dsi/fastutil/ints/IntArrayList;->a:[I

    add-int v3, p1, v0

    iget v4, p0, Lit/unimi/dsi/fastutil/ints/IntArrayList;->b:I

    sub-int/2addr v4, p1

    invoke-static {v2, p1, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p0, Lit/unimi/dsi/fastutil/ints/IntArrayList;->a:[I

    invoke-interface {p2, v1, v2, p1, v0}, Lit/unimi/dsi/fastutil/ints/a;->d0(I[III)V

    iget p1, p0, Lit/unimi/dsi/fastutil/ints/IntArrayList;->b:I

    add-int/2addr p1, v0

    iput p1, p0, Lit/unimi/dsi/fastutil/ints/IntArrayList;->b:I

    const/4 p1, 0x1

    return p1
.end method

.method public Z(II)I
    .locals 2

    iget v0, p0, Lit/unimi/dsi/fastutil/ints/IntArrayList;->b:I

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lit/unimi/dsi/fastutil/ints/IntArrayList;->a:[I

    aget v1, v0, p1

    aput p2, v0, p1

    return v1

    :cond_0
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Index ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") is greater than or equal to list size ("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lit/unimi/dsi/fastutil/ints/IntArrayList;->b:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public add(I)Z
    .locals 4

    iget v0, p0, Lit/unimi/dsi/fastutil/ints/IntArrayList;->b:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    invoke-direct {p0, v0}, Lit/unimi/dsi/fastutil/ints/IntArrayList;->B0(I)V

    iget-object v0, p0, Lit/unimi/dsi/fastutil/ints/IntArrayList;->a:[I

    iget v2, p0, Lit/unimi/dsi/fastutil/ints/IntArrayList;->b:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lit/unimi/dsi/fastutil/ints/IntArrayList;->b:I

    aput p1, v0, v2

    return v1
.end method

.method public b0(I[III)V
    .locals 2

    invoke-virtual {p0, p1}, Lit/unimi/dsi/fastutil/ints/AbstractIntList;->J(I)V

    invoke-static {p2, p3, p4}, Lit/unimi/dsi/fastutil/ints/IntArrays;->a([III)V

    add-int v0, p1, p4

    iget v1, p0, Lit/unimi/dsi/fastutil/ints/IntArrayList;->b:I

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Lit/unimi/dsi/fastutil/ints/IntArrayList;->a:[I

    invoke-static {p2, p3, v0, p1, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "End index ("

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ") is greater than list size ("

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Lit/unimi/dsi/fastutil/ints/IntArrayList;->b:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ")"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c0()Lit/unimi/dsi/fastutil/ints/IntArrayList;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lit/unimi/dsi/fastutil/ints/IntArrayList;

    if-ne v0, v1, :cond_0

    new-instance v0, Lit/unimi/dsi/fastutil/ints/IntArrayList;

    iget-object v1, p0, Lit/unimi/dsi/fastutil/ints/IntArrayList;->a:[I

    iget v2, p0, Lit/unimi/dsi/fastutil/ints/IntArrayList;->b:I

    invoke-static {v1, v2}, Lit/unimi/dsi/fastutil/ints/IntArrayList;->w0([II)[I

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lit/unimi/dsi/fastutil/ints/IntArrayList;-><init>([IZ)V

    iget v1, p0, Lit/unimi/dsi/fastutil/ints/IntArrayList;->b:I

    iput v1, v0, Lit/unimi/dsi/fastutil/ints/IntArrayList;->b:I

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lit/unimi/dsi/fastutil/ints/IntArrayList;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lit/unimi/dsi/fastutil/ints/IntArrayList;->a:[I

    iget v2, p0, Lit/unimi/dsi/fastutil/ints/IntArrayList;->b:I

    invoke-static {v1, v2}, Lit/unimi/dsi/fastutil/ints/IntArrayList;->w0([II)[I

    move-result-object v1

    iput-object v1, v0, Lit/unimi/dsi/fastutil/ints/IntArrayList;->a:[I

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/InternalError;

    invoke-direct {v1, v0}, Ljava/lang/InternalError;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public clear()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lit/unimi/dsi/fastutil/ints/IntArrayList;->b:I

    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lit/unimi/dsi/fastutil/ints/IntArrayList;->c0()Lit/unimi/dsi/fastutil/ints/IntArrayList;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lit/unimi/dsi/fastutil/ints/IntArrayList;->I(Ljava/util/List;)I

    move-result p1

    return p1
.end method

.method public d0(I[III)V
    .locals 1

    invoke-static {p2, p3, p4}, Lit/unimi/dsi/fastutil/ints/IntArrays;->a([III)V

    iget-object v0, p0, Lit/unimi/dsi/fastutil/ints/IntArrayList;->a:[I

    invoke-static {v0, p1, p2, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public e0(LLf/h;)V
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Lit/unimi/dsi/fastutil/ints/IntArrayList;->a:[I

    iget v1, p0, Lit/unimi/dsi/fastutil/ints/IntArrayList;->b:I

    invoke-static {p1, v0, v1}, Lit/unimi/dsi/fastutil/ints/IntArrays;->s([III)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lit/unimi/dsi/fastutil/ints/IntArrayList;->a:[I

    iget v2, p0, Lit/unimi/dsi/fastutil/ints/IntArrayList;->b:I

    invoke-static {v1, v0, v2, p1}, Lit/unimi/dsi/fastutil/ints/IntArrays;->t([IIILLf/h;)V

    :goto_0
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    :cond_1
    instance-of v1, p1, Ljava/util/List;

    if-nez v1, :cond_2

    return v0

    :cond_2
    instance-of v0, p1, Lit/unimi/dsi/fastutil/ints/IntArrayList;

    if-eqz v0, :cond_3

    check-cast p1, Lit/unimi/dsi/fastutil/ints/IntArrayList;

    invoke-virtual {p0, p1}, Lit/unimi/dsi/fastutil/ints/IntArrayList;->x0(Lit/unimi/dsi/fastutil/ints/IntArrayList;)Z

    move-result p1

    return p1

    :cond_3
    instance-of v0, p1, Lit/unimi/dsi/fastutil/ints/IntArrayList$SubList;

    if-eqz v0, :cond_4

    check-cast p1, Lit/unimi/dsi/fastutil/ints/IntArrayList$SubList;

    invoke-virtual {p1, p0}, Lit/unimi/dsi/fastutil/ints/IntArrayList$SubList;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_4
    invoke-super {p0, p1}, Lit/unimi/dsi/fastutil/ints/AbstractIntList;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public g0(I)I
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lit/unimi/dsi/fastutil/ints/IntArrayList;->b:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lit/unimi/dsi/fastutil/ints/IntArrayList;->a:[I

    aget v1, v1, v0

    if-ne p1, v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public getInt(I)I
    .locals 3

    iget v0, p0, Lit/unimi/dsi/fastutil/ints/IntArrayList;->b:I

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lit/unimi/dsi/fastutil/ints/IntArrayList;->a:[I

    aget p1, v0, p1

    return p1

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Index ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") is greater than or equal to list size ("

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lit/unimi/dsi/fastutil/ints/IntArrayList;->b:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public isEmpty()Z
    .locals 1

    iget v0, p0, Lit/unimi/dsi/fastutil/ints/IntArrayList;->b:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public l0(Lit/unimi/dsi/fastutil/ints/IntArrayList;)I
    .locals 7

    invoke-virtual {p0}, Lit/unimi/dsi/fastutil/ints/IntArrayList;->size()I

    move-result v0

    invoke-virtual {p1}, Lit/unimi/dsi/fastutil/ints/IntArrayList;->size()I

    move-result v1

    iget-object v2, p0, Lit/unimi/dsi/fastutil/ints/IntArrayList;->a:[I

    iget-object p1, p1, Lit/unimi/dsi/fastutil/ints/IntArrayList;->a:[I

    const/4 v3, 0x0

    if-ne v2, p1, :cond_0

    if-ne v0, v1, :cond_0

    return v3

    :cond_0
    move v4, v3

    :goto_0
    if-ge v4, v0, :cond_2

    if-ge v4, v1, :cond_2

    aget v5, v2, v4

    aget v6, p1, v4

    invoke-static {v5, v6}, Ljava/lang/Integer;->compare(II)I

    move-result v5

    if-eqz v5, :cond_1

    return v5

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    if-ge v4, v1, :cond_3

    const/4 v3, -0x1

    goto :goto_1

    :cond_3
    if-ge v4, v0, :cond_4

    const/4 v3, 0x1

    :cond_4
    :goto_1
    return v3
.end method

.method public listIterator(I)LLf/o;
    .locals 1

    .line 2
    invoke-virtual {p0, p1}, Lit/unimi/dsi/fastutil/ints/AbstractIntList;->J(I)V

    .line 3
    new-instance v0, Lit/unimi/dsi/fastutil/ints/IntArrayList$a;

    invoke-direct {v0, p0, p1}, Lit/unimi/dsi/fastutil/ints/IntArrayList$a;-><init>(Lit/unimi/dsi/fastutil/ints/IntArrayList;I)V

    return-object v0
.end method

.method public bridge synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lit/unimi/dsi/fastutil/ints/IntArrayList;->listIterator(I)LLf/o;

    move-result-object p1

    return-object p1
.end method

.method public q0(Ljava/util/function/IntConsumer;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lit/unimi/dsi/fastutil/ints/IntArrayList;->b:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lit/unimi/dsi/fastutil/ints/IntArrayList;->a:[I

    aget v1, v1, v0

    invoke-interface {p1, v1}, Ljava/util/function/IntConsumer;->accept(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public r0(I)Z
    .locals 1

    invoke-virtual {p0, p1}, Lit/unimi/dsi/fastutil/ints/IntArrayList;->g0(I)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0, p1}, Lit/unimi/dsi/fastutil/ints/IntArrayList;->v0(I)I

    const/4 p1, 0x1

    return p1
.end method

.method public size()I
    .locals 1

    iget v0, p0, Lit/unimi/dsi/fastutil/ints/IntArrayList;->b:I

    return v0
.end method

.method public spliterator()LLf/p;
    .locals 1

    .line 2
    new-instance v0, Lit/unimi/dsi/fastutil/ints/IntArrayList$b;

    invoke-direct {v0, p0}, Lit/unimi/dsi/fastutil/ints/IntArrayList$b;-><init>(Lit/unimi/dsi/fastutil/ints/IntArrayList;)V

    return-object v0
.end method

.method public bridge synthetic spliterator()Ljava/util/Spliterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lit/unimi/dsi/fastutil/ints/IntArrayList;->spliterator()LLf/p;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lit/unimi/dsi/fastutil/ints/IntArrayList;->D0(II)Lit/unimi/dsi/fastutil/ints/a;

    move-result-object p1

    return-object p1
.end method

.method public v(LLf/f;)Z
    .locals 6

    iget-object v0, p0, Lit/unimi/dsi/fastutil/ints/IntArrayList;->a:[I

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    iget v4, p0, Lit/unimi/dsi/fastutil/ints/IntArrayList;->b:I

    if-ge v2, v4, :cond_1

    aget v4, v0, v2

    invoke-interface {p1, v4}, LLf/f;->t0(I)Z

    move-result v4

    if-nez v4, :cond_0

    add-int/lit8 v4, v3, 0x1

    aget v5, v0, v2

    aput v5, v0, v3

    move v3, v4

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-eq v4, v3, :cond_2

    const/4 v1, 0x1

    :cond_2
    iput v3, p0, Lit/unimi/dsi/fastutil/ints/IntArrayList;->b:I

    return v1
.end method

.method public v0(I)I
    .locals 4

    iget v0, p0, Lit/unimi/dsi/fastutil/ints/IntArrayList;->b:I

    if-ge p1, v0, :cond_1

    iget-object v1, p0, Lit/unimi/dsi/fastutil/ints/IntArrayList;->a:[I

    aget v2, v1, p1

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lit/unimi/dsi/fastutil/ints/IntArrayList;->b:I

    if-eq p1, v0, :cond_0

    add-int/lit8 v3, p1, 0x1

    sub-int/2addr v0, p1

    invoke-static {v1, v3, v1, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    return v2

    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Index ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") is greater than or equal to list size ("

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lit/unimi/dsi/fastutil/ints/IntArrayList;->b:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public x0(Lit/unimi/dsi/fastutil/ints/IntArrayList;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lit/unimi/dsi/fastutil/ints/IntArrayList;->size()I

    move-result v1

    invoke-virtual {p1}, Lit/unimi/dsi/fastutil/ints/IntArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_1

    return v3

    :cond_1
    iget-object v2, p0, Lit/unimi/dsi/fastutil/ints/IntArrayList;->a:[I

    iget-object v4, p1, Lit/unimi/dsi/fastutil/ints/IntArrayList;->a:[I

    if-ne v2, v4, :cond_2

    invoke-virtual {p1}, Lit/unimi/dsi/fastutil/ints/IntArrayList;->size()I

    move-result p1

    if-ne v1, p1, :cond_2

    return v0

    :cond_2
    :goto_0
    add-int/lit8 p1, v1, -0x1

    if-eqz v1, :cond_4

    aget v1, v2, p1

    aget v5, v4, p1

    if-eq v1, v5, :cond_3

    return v3

    :cond_3
    move v1, p1

    goto :goto_0

    :cond_4
    return v0
.end method

.method public z(II)V
    .locals 3

    invoke-virtual {p0, p1}, Lit/unimi/dsi/fastutil/ints/AbstractIntList;->J(I)V

    iget v0, p0, Lit/unimi/dsi/fastutil/ints/IntArrayList;->b:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lit/unimi/dsi/fastutil/ints/IntArrayList;->B0(I)V

    iget v0, p0, Lit/unimi/dsi/fastutil/ints/IntArrayList;->b:I

    if-eq p1, v0, :cond_0

    iget-object v1, p0, Lit/unimi/dsi/fastutil/ints/IntArrayList;->a:[I

    add-int/lit8 v2, p1, 0x1

    sub-int/2addr v0, p1

    invoke-static {v1, p1, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    iget-object v0, p0, Lit/unimi/dsi/fastutil/ints/IntArrayList;->a:[I

    aput p2, v0, p1

    iget p1, p0, Lit/unimi/dsi/fastutil/ints/IntArrayList;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lit/unimi/dsi/fastutil/ints/IntArrayList;->b:I

    return-void
.end method
