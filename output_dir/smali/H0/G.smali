.class public final LH0/G;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:[I

.field private c:[LY/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v1, v0, [I

    iput-object v1, p0, LH0/G;->b:[I

    new-array v0, v0, [LY/b;

    iput-object v0, p0, LH0/G;->c:[LY/b;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    iget v0, p0, LH0/G;->a:I

    if-lez v0, :cond_0

    iget-object v1, p0, LH0/G;->b:[I

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    aget v0, v1, v0

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public final b()Ljava/lang/Object;
    .locals 5

    iget v0, p0, LH0/G;->a:I

    if-lez v0, :cond_2

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, LH0/G;->b:[I

    aget v1, v1, v0

    iget-object v2, p0, LH0/G;->c:[LY/b;

    aget-object v2, v2, v0

    invoke-static {v2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    if-lez v1, :cond_0

    iget-object v3, p0, LH0/G;->b:[I

    aget v4, v3, v0

    add-int/lit8 v4, v4, -0x1

    aput v4, v3, v0

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    iget-object v3, p0, LH0/G;->c:[LY/b;

    const/4 v4, 0x0

    aput-object v4, v3, v0

    iget v0, p0, LH0/G;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LH0/G;->a:I

    :cond_1
    :goto_0
    invoke-virtual {v2}, LY/b;->n()[Ljava/lang/Object;

    move-result-object v0

    aget-object v0, v0, v1

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call pop() on an empty stack. Guard with a call to isNotEmpty()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(LY/b;)V
    .locals 4

    invoke-virtual {p1}, LY/b;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, LH0/G;->a:I

    iget-object v1, p0, LH0/G;->b:[I

    array-length v2, v1

    if-lt v0, v2, :cond_1

    array-length v2, v1

    mul-int/lit8 v2, v2, 0x2

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    const-string v2, "copyOf(this, newSize)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, LH0/G;->b:[I

    iget-object v1, p0, LH0/G;->c:[LY/b;

    array-length v3, v1

    mul-int/lit8 v3, v3, 0x2

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, [LY/b;

    iput-object v1, p0, LH0/G;->c:[LY/b;

    :cond_1
    iget-object v1, p0, LH0/G;->b:[I

    invoke-virtual {p1}, LY/b;->o()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    aput v2, v1, v0

    iget-object v1, p0, LH0/G;->c:[LY/b;

    aput-object p1, v1, v0

    iget p1, p0, LH0/G;->a:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, LH0/G;->a:I

    return-void
.end method
