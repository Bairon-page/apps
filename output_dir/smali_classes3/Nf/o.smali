.class public final LNf/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Collection;
.implements Lag/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LNf/o$a;
    }
.end annotation


# instance fields
.field private final a:[I


# direct methods
.method private synthetic constructor <init>([I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNf/o;->a:[I

    return-void
.end method

.method public static B([I)Ljava/util/Iterator;
    .locals 1

    new-instance v0, LNf/o$a;

    invoke-direct {v0, p0}, LNf/o$a;-><init>([I)V

    return-object v0
.end method

.method public static final C([III)V
    .locals 0

    aput p2, p0, p1

    return-void
.end method

.method public static E([I)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UIntArray(storage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b([I)LNf/o;
    .locals 1

    new-instance v0, LNf/o;

    invoke-direct {v0, p0}, LNf/o;-><init>([I)V

    return-object v0
.end method

.method public static d(I)[I
    .locals 0

    new-array p0, p0, [I

    invoke-static {p0}, LNf/o;->f([I)[I

    move-result-object p0

    return-object p0
.end method

.method public static f([I)[I
    .locals 1

    const-string v0, "storage"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static n([II)Z
    .locals 0

    invoke-static {p0, p1}, Lkotlin/collections/d;->O([II)Z

    move-result p0

    return p0
.end method

.method public static p([ILjava/util/Collection;)Z
    .locals 3

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, LNf/n;

    if-eqz v2, :cond_1

    check-cast v0, LNf/n;

    invoke-virtual {v0}, LNf/n;->j()I

    move-result v0

    invoke-static {p0, v0}, Lkotlin/collections/d;->O([II)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_1
    return v1
.end method

.method public static q([ILjava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LNf/o;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, LNf/o;

    invoke-virtual {p1}, LNf/o;->H()[I

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final s([II)I
    .locals 0

    aget p0, p0, p1

    invoke-static {p0}, LNf/n;->c(I)I

    move-result p0

    return p0
.end method

.method public static v([I)I
    .locals 0

    array-length p0, p0

    return p0
.end method

.method public static w([I)I
    .locals 0

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([I)I

    move-result p0

    return p0
.end method

.method public static x([I)Z
    .locals 0

    array-length p0, p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final synthetic H()[I
    .locals 1

    iget-object v0, p0, LNf/o;->a:[I

    return-object v0
.end method

.method public bridge synthetic add(Ljava/lang/Object;)Z
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public clear()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, LNf/n;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, LNf/n;

    invoke-virtual {p1}, LNf/n;->j()I

    move-result p1

    invoke-virtual {p0, p1}, LNf/o;->k(I)Z

    move-result p1

    return p1
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 1

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LNf/o;->a:[I

    invoke-static {v0, p1}, LNf/o;->p([ILjava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LNf/o;->a:[I

    invoke-static {v0, p1}, LNf/o;->q([ILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, LNf/o;->a:[I

    invoke-static {v0}, LNf/o;->w([I)I

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, LNf/o;->a:[I

    invoke-static {v0}, LNf/o;->x([I)Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, LNf/o;->a:[I

    invoke-static {v0}, LNf/o;->B([I)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public k(I)Z
    .locals 1

    iget-object v0, p0, LNf/o;->a:[I

    invoke-static {v0, p1}, LNf/o;->n([II)Z

    move-result p1

    return p1
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic size()I
    .locals 1

    invoke-virtual {p0}, LNf/o;->t()I

    move-result v0

    return v0
.end method

.method public t()I
    .locals 1

    iget-object v0, p0, LNf/o;->a:[I

    invoke-static {v0}, LNf/o;->v([I)I

    move-result v0

    return v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p0}, Lkotlin/jvm/internal/h;->a(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

    .line 2
    const-string v0, "array"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lkotlin/jvm/internal/h;->b(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LNf/o;->a:[I

    invoke-static {v0}, LNf/o;->E([I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
