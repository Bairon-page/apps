.class Lai/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgi/a;


# instance fields
.field private final a:C

.field private b:I

.field private c:Ljava/util/LinkedList;


# direct methods
.method constructor <init>(C)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lai/q;->b:I

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lai/q;->c:Ljava/util/LinkedList;

    iput-char p1, p0, Lai/q;->a:C

    return-void
.end method

.method private g(I)Lgi/a;
    .locals 3

    iget-object v0, p0, Lai/q;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgi/a;

    invoke-interface {v1}, Lgi/a;->b()I

    move-result v2

    if-gt v2, p1, :cond_0

    return-object v1

    :cond_1
    iget-object p1, p0, Lai/q;->c:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgi/a;

    return-object p1
.end method


# virtual methods
.method public a()C
    .locals 1

    iget-char v0, p0, Lai/q;->a:C

    return v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lai/q;->b:I

    return v0
.end method

.method public c()C
    .locals 1

    iget-char v0, p0, Lai/q;->a:C

    return v0
.end method

.method public d(Lgi/b;Lgi/b;)I
    .locals 1

    invoke-interface {p1}, Lgi/b;->length()I

    move-result v0

    invoke-direct {p0, v0}, Lai/q;->g(I)Lgi/a;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lgi/a;->d(Lgi/b;Lgi/b;)I

    move-result p1

    return p1
.end method

.method public e(Ldi/w;Ldi/w;I)V
    .locals 1

    invoke-direct {p0, p3}, Lai/q;->g(I)Lgi/a;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lgi/a;->e(Ldi/w;Ldi/w;I)V

    return-void
.end method

.method f(Lgi/a;)V
    .locals 3

    invoke-interface {p1}, Lgi/a;->b()I

    move-result v0

    iget-object v1, p0, Lai/q;->c:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/AbstractList;->listIterator()Ljava/util/ListIterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgi/a;

    invoke-interface {v2}, Lgi/a;->b()I

    move-result v2

    if-le v0, v2, :cond_0

    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    invoke-interface {v1, p1}, Ljava/util/ListIterator;->add(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    if-eq v0, v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot add two delimiter processors for char \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-char v2, p0, Lai/q;->a:C

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "\' and minimum length "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v1, p0, Lai/q;->c:Ljava/util/LinkedList;

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iput v0, p0, Lai/q;->b:I

    :goto_1
    return-void
.end method
