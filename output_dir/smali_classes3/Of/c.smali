.class public abstract LOf/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lag/a;


# instance fields
.field private a:I

.field private b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final n()Z
    .locals 2

    const/4 v0, 0x3

    iput v0, p0, LOf/c;->a:I

    invoke-virtual {p0}, LOf/c;->j()V

    iget v0, p0, LOf/c;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    iget v0, p0, LOf/c;->a:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "hasNext called when the iterator is in the FAILED state."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-direct {p0}, LOf/c;->n()Z

    move-result v1

    :cond_2
    :goto_0
    return v1
.end method

.method protected abstract j()V
.end method

.method protected final k()V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LOf/c;->a:I

    return-void
.end method

.method protected final m(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LOf/c;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    iput p1, p0, LOf/c;->a:I

    return-void
.end method

.method public next()Ljava/lang/Object;
    .locals 3

    iget v0, p0, LOf/c;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    iput v2, p0, LOf/c;->a:I

    iget-object v0, p0, LOf/c;->b:Ljava/lang/Object;

    return-object v0

    :cond_0
    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    invoke-direct {p0}, LOf/c;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    iput v2, p0, LOf/c;->a:I

    iget-object v0, p0, LOf/c;->b:Ljava/lang/Object;

    return-object v0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
