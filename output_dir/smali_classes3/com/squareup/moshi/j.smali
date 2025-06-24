.class public abstract Lcom/squareup/moshi/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# instance fields
.field a:I

.field b:[I

.field c:[Ljava/lang/String;

.field d:[I

.field e:Ljava/lang/String;

.field f:Z

.field v:Z

.field w:Z

.field x:I


# direct methods
.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/squareup/moshi/j;->a:I

    const/16 v0, 0x20

    new-array v1, v0, [I

    iput-object v1, p0, Lcom/squareup/moshi/j;->b:[I

    new-array v1, v0, [Ljava/lang/String;

    iput-object v1, p0, Lcom/squareup/moshi/j;->c:[Ljava/lang/String;

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/squareup/moshi/j;->d:[I

    const/4 v0, -0x1

    iput v0, p0, Lcom/squareup/moshi/j;->x:I

    return-void
.end method

.method public static f0(LSh/e;)Lcom/squareup/moshi/j;
    .locals 1

    new-instance v0, Lcom/squareup/moshi/i;

    invoke-direct {v0, p0}, Lcom/squareup/moshi/i;-><init>(LSh/e;)V

    return-object v0
.end method


# virtual methods
.method public final C()Z
    .locals 1

    iget-boolean v0, p0, Lcom/squareup/moshi/j;->v:Z

    return v0
.end method

.method final F0(I)V
    .locals 3

    iget-object v0, p0, Lcom/squareup/moshi/j;->b:[I

    iget v1, p0, Lcom/squareup/moshi/j;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/squareup/moshi/j;->a:I

    aput p1, v0, v1

    return-void
.end method

.method public final K()Z
    .locals 1

    iget-boolean v0, p0, Lcom/squareup/moshi/j;->f:Z

    return v0
.end method

.method final L0(I)V
    .locals 2

    iget-object v0, p0, Lcom/squareup/moshi/j;->b:[I

    iget v1, p0, Lcom/squareup/moshi/j;->a:I

    add-int/lit8 v1, v1, -0x1

    aput p1, v0, v1

    return-void
.end method

.method public abstract M(Ljava/lang/String;)Lcom/squareup/moshi/j;
.end method

.method public final T0(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/squareup/moshi/j;->f:Z

    return-void
.end method

.method public abstract a()Lcom/squareup/moshi/j;
.end method

.method public abstract d()Lcom/squareup/moshi/j;
.end method

.method public abstract e0()Lcom/squareup/moshi/j;
.end method

.method final f()Z
    .locals 3

    iget v0, p0, Lcom/squareup/moshi/j;->a:I

    iget-object v1, p0, Lcom/squareup/moshi/j;->b:[I

    array-length v2, v1

    if-eq v0, v2, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/16 v2, 0x100

    if-eq v0, v2, :cond_1

    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/moshi/j;->b:[I

    iget-object v0, p0, Lcom/squareup/moshi/j;->c:[Ljava/lang/String;

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/squareup/moshi/j;->c:[Ljava/lang/String;

    iget-object v0, p0, Lcom/squareup/moshi/j;->d:[I

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/moshi/j;->d:[I

    const/4 v0, 0x1

    return v0

    :cond_1
    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Nesting too deep at "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/squareup/moshi/j;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": circular reference?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final k0()I
    .locals 2

    iget v0, p0, Lcom/squareup/moshi/j;->a:I

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/squareup/moshi/j;->b:[I

    add-int/lit8 v0, v0, -0x1

    aget v0, v1, v0

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "JsonWriter is closed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final m0()V
    .locals 2

    invoke-virtual {p0}, Lcom/squareup/moshi/j;->k0()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Nesting problem."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/squareup/moshi/j;->w:Z

    return-void
.end method

.method public final n()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lcom/squareup/moshi/j;->a:I

    iget-object v1, p0, Lcom/squareup/moshi/j;->b:[I

    iget-object v2, p0, Lcom/squareup/moshi/j;->c:[Ljava/lang/String;

    iget-object v3, p0, Lcom/squareup/moshi/j;->d:[I

    invoke-static {v0, v1, v2, v3}, Lcom/squareup/moshi/g;->a(I[I[Ljava/lang/String;[I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final n1(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/squareup/moshi/j;->v:Z

    return-void
.end method

.method public abstract s1(D)Lcom/squareup/moshi/j;
.end method

.method public abstract t()Lcom/squareup/moshi/j;
.end method

.method public abstract t1(J)Lcom/squareup/moshi/j;
.end method

.method public abstract u1(Ljava/lang/Number;)Lcom/squareup/moshi/j;
.end method

.method public abstract v1(Ljava/lang/String;)Lcom/squareup/moshi/j;
.end method

.method public abstract w()Lcom/squareup/moshi/j;
.end method

.method public abstract w1(Z)Lcom/squareup/moshi/j;
.end method
