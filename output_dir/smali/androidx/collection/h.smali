.class public abstract Landroidx/collection/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lag/a;


# instance fields
.field private a:I

.field private b:I

.field private c:Z


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/collection/h;->a:I

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    iget v0, p0, Landroidx/collection/h;->b:I

    iget v1, p0, Landroidx/collection/h;->a:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected abstract j(I)Ljava/lang/Object;
.end method

.method protected abstract k(I)V
.end method

.method public next()Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Landroidx/collection/h;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/collection/h;->b:I

    invoke-virtual {p0, v0}, Landroidx/collection/h;->j(I)Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Landroidx/collection/h;->b:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Landroidx/collection/h;->b:I

    iput-boolean v2, p0, Landroidx/collection/h;->c:Z

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 1

    iget-boolean v0, p0, Landroidx/collection/h;->c:Z

    if-nez v0, :cond_0

    const-string v0, "Call next() before removing an element."

    invoke-static {v0}, Ls/d;->b(Ljava/lang/String;)V

    :cond_0
    iget v0, p0, Landroidx/collection/h;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/collection/h;->b:I

    invoke-virtual {p0, v0}, Landroidx/collection/h;->k(I)V

    iget v0, p0, Landroidx/collection/h;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/collection/h;->a:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/collection/h;->c:Z

    return-void
.end method
