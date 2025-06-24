.class public abstract Lcom/squareup/moshi/JsonReader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/moshi/JsonReader$Token;,
        Lcom/squareup/moshi/JsonReader$a;
    }
.end annotation


# instance fields
.field a:I

.field b:[I

.field c:[Ljava/lang/String;

.field d:[I

.field e:Z

.field f:Z


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x20

    .line 2
    new-array v1, v0, [I

    iput-object v1, p0, Lcom/squareup/moshi/JsonReader;->b:[I

    .line 3
    new-array v1, v0, [Ljava/lang/String;

    iput-object v1, p0, Lcom/squareup/moshi/JsonReader;->c:[Ljava/lang/String;

    .line 4
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/squareup/moshi/JsonReader;->d:[I

    return-void
.end method

.method constructor <init>(Lcom/squareup/moshi/JsonReader;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iget v0, p1, Lcom/squareup/moshi/JsonReader;->a:I

    iput v0, p0, Lcom/squareup/moshi/JsonReader;->a:I

    .line 7
    iget-object v0, p1, Lcom/squareup/moshi/JsonReader;->b:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    iput-object v0, p0, Lcom/squareup/moshi/JsonReader;->b:[I

    .line 8
    iget-object v0, p1, Lcom/squareup/moshi/JsonReader;->c:[Ljava/lang/String;

    invoke-virtual {v0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/squareup/moshi/JsonReader;->c:[Ljava/lang/String;

    .line 9
    iget-object v0, p1, Lcom/squareup/moshi/JsonReader;->d:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    iput-object v0, p0, Lcom/squareup/moshi/JsonReader;->d:[I

    .line 10
    iget-boolean v0, p1, Lcom/squareup/moshi/JsonReader;->e:Z

    iput-boolean v0, p0, Lcom/squareup/moshi/JsonReader;->e:Z

    .line 11
    iget-boolean p1, p1, Lcom/squareup/moshi/JsonReader;->f:Z

    iput-boolean p1, p0, Lcom/squareup/moshi/JsonReader;->f:Z

    return-void
.end method

.method public static T0(LSh/f;)Lcom/squareup/moshi/JsonReader;
    .locals 1

    new-instance v0, Lcom/squareup/moshi/h;

    invoke-direct {v0, p0}, Lcom/squareup/moshi/h;-><init>(LSh/f;)V

    return-object v0
.end method


# virtual methods
.method public abstract A1()V
.end method

.method final B1(Ljava/lang/String;)Lcom/squareup/moshi/JsonEncodingException;
    .locals 2

    new-instance v0, Lcom/squareup/moshi/JsonEncodingException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " at path "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/squareup/moshi/JsonReader;->n()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/squareup/moshi/JsonEncodingException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract C()Z
.end method

.method public abstract F0()Ljava/lang/Object;
.end method

.method public final K()Z
    .locals 1

    iget-boolean v0, p0, Lcom/squareup/moshi/JsonReader;->e:Z

    return v0
.end method

.method public abstract L0()Ljava/lang/String;
.end method

.method public abstract M()Z
.end method

.method public abstract a()V
.end method

.method public abstract d()V
.end method

.method public abstract e0()D
.end method

.method public abstract f()V
.end method

.method public abstract f0()I
.end method

.method public abstract k0()J
.end method

.method public abstract m0()Ljava/lang/String;
.end method

.method public final n()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lcom/squareup/moshi/JsonReader;->a:I

    iget-object v1, p0, Lcom/squareup/moshi/JsonReader;->b:[I

    iget-object v2, p0, Lcom/squareup/moshi/JsonReader;->c:[Ljava/lang/String;

    iget-object v3, p0, Lcom/squareup/moshi/JsonReader;->d:[I

    invoke-static {v0, v1, v2, v3}, Lcom/squareup/moshi/g;->a(I[I[Ljava/lang/String;[I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract n1()Lcom/squareup/moshi/JsonReader$Token;
.end method

.method public abstract s1()Lcom/squareup/moshi/JsonReader;
.end method

.method public abstract t()V
.end method

.method public abstract t1()V
.end method

.method final u1(I)V
    .locals 3

    iget v0, p0, Lcom/squareup/moshi/JsonReader;->a:I

    iget-object v1, p0, Lcom/squareup/moshi/JsonReader;->b:[I

    array-length v2, v1

    if-ne v0, v2, :cond_1

    const/16 v2, 0x100

    if-eq v0, v2, :cond_0

    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/moshi/JsonReader;->b:[I

    iget-object v0, p0, Lcom/squareup/moshi/JsonReader;->c:[Ljava/lang/String;

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/squareup/moshi/JsonReader;->c:[Ljava/lang/String;

    iget-object v0, p0, Lcom/squareup/moshi/JsonReader;->d:[I

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/moshi/JsonReader;->d:[I

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/squareup/moshi/JsonDataException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Nesting too deep at "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/squareup/moshi/JsonReader;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/squareup/moshi/JsonReader;->b:[I

    iget v1, p0, Lcom/squareup/moshi/JsonReader;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/squareup/moshi/JsonReader;->a:I

    aput p1, v0, v1

    return-void
.end method

.method public abstract v1(Lcom/squareup/moshi/JsonReader$a;)I
.end method

.method public final w()Z
    .locals 1

    iget-boolean v0, p0, Lcom/squareup/moshi/JsonReader;->f:Z

    return v0
.end method

.method public abstract w1(Lcom/squareup/moshi/JsonReader$a;)I
.end method

.method public final x1(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/squareup/moshi/JsonReader;->f:Z

    return-void
.end method

.method public final y1(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/squareup/moshi/JsonReader;->e:Z

    return-void
.end method

.method public abstract z1()V
.end method
