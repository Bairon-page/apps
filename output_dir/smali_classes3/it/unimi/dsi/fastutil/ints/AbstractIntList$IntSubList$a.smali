.class Lit/unimi/dsi/fastutil/ints/AbstractIntList$IntSubList$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLf/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lit/unimi/dsi/fastutil/ints/AbstractIntList$IntSubList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private a:LLf/o;

.field final synthetic b:Lit/unimi/dsi/fastutil/ints/AbstractIntList$IntSubList;


# direct methods
.method constructor <init>(Lit/unimi/dsi/fastutil/ints/AbstractIntList$IntSubList;LLf/o;)V
    .locals 0

    iput-object p1, p0, Lit/unimi/dsi/fastutil/ints/AbstractIntList$IntSubList$a;->b:Lit/unimi/dsi/fastutil/ints/AbstractIntList$IntSubList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lit/unimi/dsi/fastutil/ints/AbstractIntList$IntSubList$a;->a:LLf/o;

    return-void
.end method


# virtual methods
.method public add(I)V
    .locals 1

    iget-object v0, p0, Lit/unimi/dsi/fastutil/ints/AbstractIntList$IntSubList$a;->a:LLf/o;

    invoke-interface {v0, p1}, LLf/o;->add(I)V

    return-void
.end method

.method public d()I
    .locals 1

    invoke-virtual {p0}, Lit/unimi/dsi/fastutil/ints/AbstractIntList$IntSubList$a;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lit/unimi/dsi/fastutil/ints/AbstractIntList$IntSubList$a;->a:LLf/o;

    invoke-interface {v0}, LLf/d;->d()I

    move-result v0

    return v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public e(I)V
    .locals 1

    iget-object v0, p0, Lit/unimi/dsi/fastutil/ints/AbstractIntList$IntSubList$a;->a:LLf/o;

    invoke-interface {v0, p1}, LLf/o;->e(I)V

    return-void
.end method

.method public hasNext()Z
    .locals 2

    iget-object v0, p0, Lit/unimi/dsi/fastutil/ints/AbstractIntList$IntSubList$a;->a:LLf/o;

    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    iget-object v1, p0, Lit/unimi/dsi/fastutil/ints/AbstractIntList$IntSubList$a;->b:Lit/unimi/dsi/fastutil/ints/AbstractIntList$IntSubList;

    iget v1, v1, Lit/unimi/dsi/fastutil/ints/AbstractIntList$IntSubList;->c:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPrevious()Z
    .locals 2

    iget-object v0, p0, Lit/unimi/dsi/fastutil/ints/AbstractIntList$IntSubList$a;->a:LLf/o;

    invoke-interface {v0}, Ljava/util/ListIterator;->previousIndex()I

    move-result v0

    iget-object v1, p0, Lit/unimi/dsi/fastutil/ints/AbstractIntList$IntSubList$a;->b:Lit/unimi/dsi/fastutil/ints/AbstractIntList$IntSubList;

    iget v1, v1, Lit/unimi/dsi/fastutil/ints/AbstractIntList$IntSubList;->b:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public nextIndex()I
    .locals 2

    iget-object v0, p0, Lit/unimi/dsi/fastutil/ints/AbstractIntList$IntSubList$a;->a:LLf/o;

    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    iget-object v1, p0, Lit/unimi/dsi/fastutil/ints/AbstractIntList$IntSubList$a;->b:Lit/unimi/dsi/fastutil/ints/AbstractIntList$IntSubList;

    iget v1, v1, Lit/unimi/dsi/fastutil/ints/AbstractIntList$IntSubList;->b:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public nextInt()I
    .locals 1

    invoke-virtual {p0}, Lit/unimi/dsi/fastutil/ints/AbstractIntList$IntSubList$a;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lit/unimi/dsi/fastutil/ints/AbstractIntList$IntSubList$a;->a:LLf/o;

    invoke-interface {v0}, LLf/k;->nextInt()I

    move-result v0

    return v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public previousIndex()I
    .locals 2

    iget-object v0, p0, Lit/unimi/dsi/fastutil/ints/AbstractIntList$IntSubList$a;->a:LLf/o;

    invoke-interface {v0}, Ljava/util/ListIterator;->previousIndex()I

    move-result v0

    iget-object v1, p0, Lit/unimi/dsi/fastutil/ints/AbstractIntList$IntSubList$a;->b:Lit/unimi/dsi/fastutil/ints/AbstractIntList$IntSubList;

    iget v1, v1, Lit/unimi/dsi/fastutil/ints/AbstractIntList$IntSubList;->b:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public remove()V
    .locals 1

    iget-object v0, p0, Lit/unimi/dsi/fastutil/ints/AbstractIntList$IntSubList$a;->a:LLf/o;

    invoke-interface {v0}, LLf/o;->remove()V

    return-void
.end method
