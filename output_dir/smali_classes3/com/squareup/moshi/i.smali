.class final Lcom/squareup/moshi/i;
.super Lcom/squareup/moshi/j;
.source "SourceFile"


# static fields
.field private static final B:[Ljava/lang/String;


# instance fields
.field private A:Ljava/lang/String;

.field private final y:LSh/e;

.field private z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x80

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/squareup/moshi/i;->B:[Ljava/lang/String;

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x1f

    if-gt v0, v1, :cond_0

    sget-object v1, Lcom/squareup/moshi/i;->B:[Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "\\u%04x"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/squareup/moshi/i;->B:[Ljava/lang/String;

    const/16 v1, 0x22

    const-string v2, "\\\""

    aput-object v2, v0, v1

    const/16 v1, 0x5c

    const-string v2, "\\\\"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "\\t"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "\\b"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "\\n"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "\\r"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "\\f"

    aput-object v2, v0, v1

    return-void
.end method

.method constructor <init>(LSh/e;)V
    .locals 1

    invoke-direct {p0}, Lcom/squareup/moshi/j;-><init>()V

    const-string v0, ":"

    iput-object v0, p0, Lcom/squareup/moshi/i;->z:Ljava/lang/String;

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/squareup/moshi/i;->y:LSh/e;

    const/4 p1, 0x6

    invoke-virtual {p0, p1}, Lcom/squareup/moshi/j;->F0(I)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "sink == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private A1()V
    .locals 4

    iget-object v0, p0, Lcom/squareup/moshi/j;->e:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/squareup/moshi/i;->y:LSh/e;

    const/16 v1, 0xa

    invoke-interface {v0, v1}, LSh/e;->I0(I)LSh/e;

    iget v0, p0, Lcom/squareup/moshi/j;->a:I

    const/4 v1, 0x1

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lcom/squareup/moshi/i;->y:LSh/e;

    iget-object v3, p0, Lcom/squareup/moshi/j;->e:Ljava/lang/String;

    invoke-interface {v2, v3}, LSh/e;->W(Ljava/lang/String;)LSh/e;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private B1(IIC)Lcom/squareup/moshi/j;
    .locals 4

    iget v0, p0, Lcom/squareup/moshi/j;->a:I

    iget v1, p0, Lcom/squareup/moshi/j;->x:I

    if-ne v0, v1, :cond_1

    iget-object v2, p0, Lcom/squareup/moshi/j;->b:[I

    add-int/lit8 v3, v0, -0x1

    aget v3, v2, v3

    if-eq v3, p1, :cond_0

    add-int/lit8 v0, v0, -0x1

    aget v0, v2, v0

    if-ne v0, p2, :cond_1

    :cond_0
    not-int p1, v1

    iput p1, p0, Lcom/squareup/moshi/j;->x:I

    return-object p0

    :cond_1
    invoke-direct {p0}, Lcom/squareup/moshi/i;->y1()V

    invoke-virtual {p0}, Lcom/squareup/moshi/j;->f()Z

    invoke-virtual {p0, p1}, Lcom/squareup/moshi/j;->F0(I)V

    iget-object p1, p0, Lcom/squareup/moshi/j;->d:[I

    iget p2, p0, Lcom/squareup/moshi/j;->a:I

    add-int/lit8 p2, p2, -0x1

    const/4 v0, 0x0

    aput v0, p1, p2

    iget-object p1, p0, Lcom/squareup/moshi/i;->y:LSh/e;

    invoke-interface {p1, p3}, LSh/e;->I0(I)LSh/e;

    return-object p0
.end method

.method static C1(LSh/e;Ljava/lang/String;)V
    .locals 7

    sget-object v0, Lcom/squareup/moshi/i;->B:[Ljava/lang/String;

    const/16 v1, 0x22

    invoke-interface {p0, v1}, LSh/e;->I0(I)LSh/e;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v3, v2, :cond_5

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x80

    if-ge v5, v6, :cond_0

    aget-object v5, v0, v5

    if-nez v5, :cond_2

    goto :goto_2

    :cond_0
    const/16 v6, 0x2028

    if-ne v5, v6, :cond_1

    const-string v5, "\\u2028"

    goto :goto_1

    :cond_1
    const/16 v6, 0x2029

    if-ne v5, v6, :cond_4

    const-string v5, "\\u2029"

    :cond_2
    :goto_1
    if-ge v4, v3, :cond_3

    invoke-interface {p0, p1, v4, v3}, LSh/e;->b0(Ljava/lang/String;II)LSh/e;

    :cond_3
    invoke-interface {p0, v5}, LSh/e;->W(Ljava/lang/String;)LSh/e;

    add-int/lit8 v4, v3, 0x1

    :cond_4
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    if-ge v4, v2, :cond_6

    invoke-interface {p0, p1, v4, v2}, LSh/e;->b0(Ljava/lang/String;II)LSh/e;

    :cond_6
    invoke-interface {p0, v1}, LSh/e;->I0(I)LSh/e;

    return-void
.end method

.method private D1()V
    .locals 2

    iget-object v0, p0, Lcom/squareup/moshi/i;->A:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/squareup/moshi/i;->x1()V

    iget-object v0, p0, Lcom/squareup/moshi/i;->y:LSh/e;

    iget-object v1, p0, Lcom/squareup/moshi/i;->A:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/squareup/moshi/i;->C1(LSh/e;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/squareup/moshi/i;->A:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method private x1()V
    .locals 2

    invoke-virtual {p0}, Lcom/squareup/moshi/j;->k0()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/squareup/moshi/i;->y:LSh/e;

    const/16 v1, 0x2c

    invoke-interface {v0, v1}, LSh/e;->I0(I)LSh/e;

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    :goto_0
    invoke-direct {p0}, Lcom/squareup/moshi/i;->A1()V

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/squareup/moshi/j;->L0(I)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Nesting problem."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private y1()V
    .locals 3

    invoke-virtual {p0}, Lcom/squareup/moshi/j;->k0()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq v0, v1, :cond_5

    if-eq v0, v2, :cond_4

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    const/16 v1, 0x9

    if-eq v0, v1, :cond_2

    const/4 v1, 0x6

    const/4 v2, 0x7

    if-eq v0, v1, :cond_6

    if-ne v0, v2, :cond_1

    iget-boolean v0, p0, Lcom/squareup/moshi/j;->f:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "JSON must have only one top-level value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Nesting problem."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Sink from valueSink() was not closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget-object v0, p0, Lcom/squareup/moshi/i;->y:LSh/e;

    iget-object v1, p0, Lcom/squareup/moshi/i;->z:Ljava/lang/String;

    invoke-interface {v0, v1}, LSh/e;->W(Ljava/lang/String;)LSh/e;

    const/4 v2, 0x5

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/squareup/moshi/i;->y:LSh/e;

    const/16 v1, 0x2c

    invoke-interface {v0, v1}, LSh/e;->I0(I)LSh/e;

    :cond_5
    invoke-direct {p0}, Lcom/squareup/moshi/i;->A1()V

    :cond_6
    :goto_0
    invoke-virtual {p0, v2}, Lcom/squareup/moshi/j;->L0(I)V

    return-void
.end method

.method private z1(IIC)Lcom/squareup/moshi/j;
    .locals 4

    invoke-virtual {p0}, Lcom/squareup/moshi/j;->k0()I

    move-result v0

    if-eq v0, p2, :cond_1

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Nesting problem."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/squareup/moshi/i;->A:Ljava/lang/String;

    if-nez p1, :cond_4

    iget p1, p0, Lcom/squareup/moshi/j;->a:I

    iget v1, p0, Lcom/squareup/moshi/j;->x:I

    not-int v2, v1

    if-ne p1, v2, :cond_2

    not-int p1, v1

    iput p1, p0, Lcom/squareup/moshi/j;->x:I

    return-object p0

    :cond_2
    add-int/lit8 v1, p1, -0x1

    iput v1, p0, Lcom/squareup/moshi/j;->a:I

    iget-object v2, p0, Lcom/squareup/moshi/j;->c:[Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v3, v2, v1

    iget-object v1, p0, Lcom/squareup/moshi/j;->d:[I

    add-int/lit8 p1, p1, -0x2

    aget v2, v1, p1

    add-int/lit8 v2, v2, 0x1

    aput v2, v1, p1

    if-ne v0, p2, :cond_3

    invoke-direct {p0}, Lcom/squareup/moshi/i;->A1()V

    :cond_3
    iget-object p1, p0, Lcom/squareup/moshi/i;->y:LSh/e;

    invoke-interface {p1, p3}, LSh/e;->I0(I)LSh/e;

    return-object p0

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Dangling name: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/squareup/moshi/i;->A:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public M(Ljava/lang/String;)Lcom/squareup/moshi/j;
    .locals 2

    if-eqz p1, :cond_3

    iget v0, p0, Lcom/squareup/moshi/j;->a:I

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/squareup/moshi/j;->k0()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/squareup/moshi/i;->A:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/squareup/moshi/j;->w:Z

    if-nez v0, :cond_1

    iput-object p1, p0, Lcom/squareup/moshi/i;->A:Ljava/lang/String;

    iget-object v0, p0, Lcom/squareup/moshi/j;->c:[Ljava/lang/String;

    iget v1, p0, Lcom/squareup/moshi/j;->a:I

    add-int/lit8 v1, v1, -0x1

    aput-object p1, v0, v1

    return-object p0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Nesting problem."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "JsonWriter is closed."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "name == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()Lcom/squareup/moshi/j;
    .locals 3

    iget-boolean v0, p0, Lcom/squareup/moshi/j;->w:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/squareup/moshi/i;->D1()V

    const/4 v0, 0x2

    const/16 v1, 0x5b

    const/4 v2, 0x1

    invoke-direct {p0, v2, v0, v1}, Lcom/squareup/moshi/i;->B1(IIC)Lcom/squareup/moshi/j;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Array cannot be used as a map key in JSON at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/squareup/moshi/j;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public close()V
    .locals 3

    iget-object v0, p0, Lcom/squareup/moshi/i;->y:LSh/e;

    invoke-interface {v0}, LSh/F;->close()V

    iget v0, p0, Lcom/squareup/moshi/j;->a:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v2, p0, Lcom/squareup/moshi/j;->b:[I

    sub-int/2addr v0, v1

    aget v0, v2, v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/squareup/moshi/j;->a:I

    return-void

    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Incomplete document"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d()Lcom/squareup/moshi/j;
    .locals 3

    iget-boolean v0, p0, Lcom/squareup/moshi/j;->w:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/squareup/moshi/i;->D1()V

    const/4 v0, 0x5

    const/16 v1, 0x7b

    const/4 v2, 0x3

    invoke-direct {p0, v2, v0, v1}, Lcom/squareup/moshi/i;->B1(IIC)Lcom/squareup/moshi/j;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Object cannot be used as a map key in JSON at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/squareup/moshi/j;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public e0()Lcom/squareup/moshi/j;
    .locals 3

    iget-boolean v0, p0, Lcom/squareup/moshi/j;->w:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/squareup/moshi/i;->A:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/squareup/moshi/j;->v:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/squareup/moshi/i;->D1()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/squareup/moshi/i;->A:Ljava/lang/String;

    return-object p0

    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/squareup/moshi/i;->y1()V

    iget-object v0, p0, Lcom/squareup/moshi/i;->y:LSh/e;

    const-string v1, "null"

    invoke-interface {v0, v1}, LSh/e;->W(Ljava/lang/String;)LSh/e;

    iget-object v0, p0, Lcom/squareup/moshi/j;->d:[I

    iget v1, p0, Lcom/squareup/moshi/j;->a:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    return-object p0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "null cannot be used as a map key in JSON at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/squareup/moshi/j;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public flush()V
    .locals 2

    iget v0, p0, Lcom/squareup/moshi/j;->a:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/moshi/i;->y:LSh/e;

    invoke-interface {v0}, LSh/e;->flush()V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "JsonWriter is closed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public s1(D)Lcom/squareup/moshi/j;
    .locals 3

    iget-boolean v0, p0, Lcom/squareup/moshi/j;->f:Z

    if-nez v0, :cond_1

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Numeric values must be finite, but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/squareup/moshi/j;->w:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/squareup/moshi/j;->w:Z

    invoke-static {p1, p2}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/squareup/moshi/i;->M(Ljava/lang/String;)Lcom/squareup/moshi/j;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-direct {p0}, Lcom/squareup/moshi/i;->D1()V

    invoke-direct {p0}, Lcom/squareup/moshi/i;->y1()V

    iget-object v0, p0, Lcom/squareup/moshi/i;->y:LSh/e;

    invoke-static {p1, p2}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, LSh/e;->W(Ljava/lang/String;)LSh/e;

    iget-object p1, p0, Lcom/squareup/moshi/j;->d:[I

    iget p2, p0, Lcom/squareup/moshi/j;->a:I

    add-int/lit8 p2, p2, -0x1

    aget v0, p1, p2

    add-int/lit8 v0, v0, 0x1

    aput v0, p1, p2

    return-object p0
.end method

.method public t()Lcom/squareup/moshi/j;
    .locals 3

    const/4 v0, 0x2

    const/16 v1, 0x5d

    const/4 v2, 0x1

    invoke-direct {p0, v2, v0, v1}, Lcom/squareup/moshi/i;->z1(IIC)Lcom/squareup/moshi/j;

    move-result-object v0

    return-object v0
.end method

.method public t1(J)Lcom/squareup/moshi/j;
    .locals 1

    iget-boolean v0, p0, Lcom/squareup/moshi/j;->w:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/squareup/moshi/j;->w:Z

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/squareup/moshi/i;->M(Ljava/lang/String;)Lcom/squareup/moshi/j;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-direct {p0}, Lcom/squareup/moshi/i;->D1()V

    invoke-direct {p0}, Lcom/squareup/moshi/i;->y1()V

    iget-object v0, p0, Lcom/squareup/moshi/i;->y:LSh/e;

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, LSh/e;->W(Ljava/lang/String;)LSh/e;

    iget-object p1, p0, Lcom/squareup/moshi/j;->d:[I

    iget p2, p0, Lcom/squareup/moshi/j;->a:I

    add-int/lit8 p2, p2, -0x1

    aget v0, p1, p2

    add-int/lit8 v0, v0, 0x1

    aput v0, p1, p2

    return-object p0
.end method

.method public u1(Ljava/lang/Number;)Lcom/squareup/moshi/j;
    .locals 3

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/squareup/moshi/i;->e0()Lcom/squareup/moshi/j;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lcom/squareup/moshi/j;->f:Z

    if-nez v1, :cond_2

    const-string v1, "-Infinity"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "Infinity"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "NaN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Numeric values must be finite, but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    iget-boolean p1, p0, Lcom/squareup/moshi/j;->w:Z

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/squareup/moshi/j;->w:Z

    invoke-virtual {p0, v0}, Lcom/squareup/moshi/i;->M(Ljava/lang/String;)Lcom/squareup/moshi/j;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-direct {p0}, Lcom/squareup/moshi/i;->D1()V

    invoke-direct {p0}, Lcom/squareup/moshi/i;->y1()V

    iget-object p1, p0, Lcom/squareup/moshi/i;->y:LSh/e;

    invoke-interface {p1, v0}, LSh/e;->W(Ljava/lang/String;)LSh/e;

    iget-object p1, p0, Lcom/squareup/moshi/j;->d:[I

    iget v0, p0, Lcom/squareup/moshi/j;->a:I

    add-int/lit8 v0, v0, -0x1

    aget v1, p1, v0

    add-int/lit8 v1, v1, 0x1

    aput v1, p1, v0

    return-object p0
.end method

.method public v1(Ljava/lang/String;)Lcom/squareup/moshi/j;
    .locals 2

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/squareup/moshi/i;->e0()Lcom/squareup/moshi/j;

    move-result-object p1

    return-object p1

    :cond_0
    iget-boolean v0, p0, Lcom/squareup/moshi/j;->w:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/squareup/moshi/j;->w:Z

    invoke-virtual {p0, p1}, Lcom/squareup/moshi/i;->M(Ljava/lang/String;)Lcom/squareup/moshi/j;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-direct {p0}, Lcom/squareup/moshi/i;->D1()V

    invoke-direct {p0}, Lcom/squareup/moshi/i;->y1()V

    iget-object v0, p0, Lcom/squareup/moshi/i;->y:LSh/e;

    invoke-static {v0, p1}, Lcom/squareup/moshi/i;->C1(LSh/e;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/squareup/moshi/j;->d:[I

    iget v0, p0, Lcom/squareup/moshi/j;->a:I

    add-int/lit8 v0, v0, -0x1

    aget v1, p1, v0

    add-int/lit8 v1, v1, 0x1

    aput v1, p1, v0

    return-object p0
.end method

.method public w()Lcom/squareup/moshi/j;
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/squareup/moshi/j;->w:Z

    const/4 v0, 0x5

    const/16 v1, 0x7d

    const/4 v2, 0x3

    invoke-direct {p0, v2, v0, v1}, Lcom/squareup/moshi/i;->z1(IIC)Lcom/squareup/moshi/j;

    move-result-object v0

    return-object v0
.end method

.method public w1(Z)Lcom/squareup/moshi/j;
    .locals 2

    iget-boolean v0, p0, Lcom/squareup/moshi/j;->w:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/squareup/moshi/i;->D1()V

    invoke-direct {p0}, Lcom/squareup/moshi/i;->y1()V

    iget-object v0, p0, Lcom/squareup/moshi/i;->y:LSh/e;

    if-eqz p1, :cond_0

    const-string p1, "true"

    goto :goto_0

    :cond_0
    const-string p1, "false"

    :goto_0
    invoke-interface {v0, p1}, LSh/e;->W(Ljava/lang/String;)LSh/e;

    iget-object p1, p0, Lcom/squareup/moshi/j;->d:[I

    iget v0, p0, Lcom/squareup/moshi/j;->a:I

    add-int/lit8 v0, v0, -0x1

    aget v1, p1, v0

    add-int/lit8 v1, v1, 0x1

    aput v1, p1, v0

    return-object p0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Boolean cannot be used as a map key in JSON at path "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/squareup/moshi/j;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
