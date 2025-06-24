.class public Lai/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfi/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lai/h$a;
    }
.end annotation


# static fields
.field private static final p:Ljava/util/Set;

.field private static final q:Ljava/util/Map;


# instance fields
.field private a:Ljava/lang/CharSequence;

.field private b:I

.field private c:I

.field private d:Z

.field private e:I

.field private f:I

.field private g:I

.field private h:Z

.field private final i:Ljava/util/List;

.field private final j:Lei/c;

.field private final k:Ljava/util/List;

.field private final l:Lai/g;

.field private final m:Ljava/util/Map;

.field private n:Ljava/util/List;

.field private o:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Ljava/util/LinkedHashSet;

    const-class v6, Ldi/p;

    const-class v7, Ldi/m;

    const-class v1, Ldi/b;

    const-class v2, Ldi/i;

    const-class v3, Ldi/g;

    const-class v4, Ldi/j;

    const-class v5, Ldi/x;

    filled-new-array/range {v1 .. v7}, [Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lai/h;->p:Ljava/util/Set;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Lai/c$a;

    invoke-direct {v1}, Lai/c$a;-><init>()V

    const-class v2, Ldi/b;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lai/j$a;

    invoke-direct {v1}, Lai/j$a;-><init>()V

    const-class v2, Ldi/i;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lai/i$a;

    invoke-direct {v1}, Lai/i$a;-><init>()V

    const-class v2, Ldi/g;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lai/k$b;

    invoke-direct {v1}, Lai/k$b;-><init>()V

    const-class v2, Ldi/j;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lai/r$a;

    invoke-direct {v1}, Lai/r$a;-><init>()V

    const-class v2, Ldi/x;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lai/o$a;

    invoke-direct {v1}, Lai/o$a;-><init>()V

    const-class v2, Ldi/p;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lai/l$a;

    invoke-direct {v1}, Lai/l$a;-><init>()V

    const-class v2, Ldi/m;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lai/h;->q:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lei/c;Ljava/util/List;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lai/h;->b:I

    iput v0, p0, Lai/h;->c:I

    iput v0, p0, Lai/h;->e:I

    iput v0, p0, Lai/h;->f:I

    iput v0, p0, Lai/h;->g:I

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lai/h;->m:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lai/h;->n:Ljava/util/List;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lai/h;->o:Ljava/util/Set;

    iput-object p1, p0, Lai/h;->i:Ljava/util/List;

    iput-object p2, p0, Lai/h;->j:Lei/c;

    iput-object p3, p0, Lai/h;->k:Ljava/util/List;

    new-instance p1, Lai/g;

    invoke-direct {p1}, Lai/g;-><init>()V

    iput-object p1, p0, Lai/h;->l:Lai/g;

    invoke-direct {p0, p1}, Lai/h;->g(Lfi/d;)V

    return-void
.end method

.method private g(Lfi/d;)V
    .locals 1

    iget-object v0, p0, Lai/h;->n:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lai/h;->o:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private h(Lfi/d;)Lfi/d;
    .locals 2

    :goto_0
    invoke-virtual {p0}, Lai/h;->f()Lfi/d;

    move-result-object v0

    invoke-interface {p1}, Lfi/d;->e()Ldi/a;

    move-result-object v1

    invoke-interface {v0, v1}, Lfi/d;->c(Ldi/a;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lai/h;->f()Lfi/d;

    move-result-object v0

    invoke-direct {p0, v0}, Lai/h;->n(Lfi/d;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lai/h;->f()Lfi/d;

    move-result-object v0

    invoke-interface {v0}, Lfi/d;->e()Ldi/a;

    move-result-object v0

    invoke-interface {p1}, Lfi/d;->e()Ldi/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldi/r;->b(Ldi/r;)V

    invoke-direct {p0, p1}, Lai/h;->g(Lfi/d;)V

    return-object p1
.end method

.method private i(Lorg/commonmark/internal/a;)V
    .locals 4

    invoke-virtual {p1}, Lorg/commonmark/internal/a;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldi/o;

    invoke-virtual {p1}, Lorg/commonmark/internal/a;->e()Ldi/a;

    move-result-object v2

    invoke-virtual {v2, v1}, Ldi/r;->i(Ldi/r;)V

    invoke-virtual {v1}, Ldi/o;->n()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lai/h;->m:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lai/h;->m:Ljava/util/Map;

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method private j()V
    .locals 5

    iget-boolean v0, p0, Lai/h;->d:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lai/h;->b:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lai/h;->a:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-interface {v1, v0, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    iget v1, p0, Lai/h;->c:I

    invoke-static {v1}, Lci/d;->a(I)I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    add-int/2addr v3, v1

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    const/16 v4, 0x20

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lai/h;->a:Ljava/lang/CharSequence;

    iget v1, p0, Lai/h;->b:I

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-interface {v0, v1, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    :goto_1
    invoke-virtual {p0}, Lai/h;->f()Lfi/d;

    move-result-object v1

    invoke-interface {v1, v0}, Lfi/d;->f(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private k()V
    .locals 2

    iget-object v0, p0, Lai/h;->a:Ljava/lang/CharSequence;

    iget v1, p0, Lai/h;->b:I

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    iget v0, p0, Lai/h;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lai/h;->b:I

    iget v0, p0, Lai/h;->c:I

    invoke-static {v0}, Lci/d;->a(I)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lai/h;->c:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lai/h;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lai/h;->b:I

    iget v0, p0, Lai/h;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lai/h;->c:I

    :goto_0
    return-void
.end method

.method public static l(Ljava/util/List;Ljava/util/Set;)Ljava/util/List;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    sget-object v1, Lai/h;->q:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private m()V
    .locals 2

    iget-object v0, p0, Lai/h;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private n(Lfi/d;)V
    .locals 1

    invoke-virtual {p0}, Lai/h;->f()Lfi/d;

    move-result-object v0

    if-ne v0, p1, :cond_0

    invoke-direct {p0}, Lai/h;->m()V

    :cond_0
    instance-of v0, p1, Lorg/commonmark/internal/a;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lorg/commonmark/internal/a;

    invoke-direct {p0, v0}, Lai/h;->i(Lorg/commonmark/internal/a;)V

    :cond_1
    invoke-interface {p1}, Lfi/d;->g()V

    return-void
.end method

.method private o()Ldi/e;
    .locals 1

    iget-object v0, p0, Lai/h;->n:Ljava/util/List;

    invoke-direct {p0, v0}, Lai/h;->p(Ljava/util/List;)V

    invoke-direct {p0}, Lai/h;->w()V

    iget-object v0, p0, Lai/h;->l:Lai/g;

    invoke-virtual {v0}, Lai/g;->i()Ldi/e;

    move-result-object v0

    return-object v0
.end method

.method private p(Ljava/util/List;)V
    .locals 2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfi/d;

    invoke-direct {p0, v1}, Lai/h;->n(Lfi/d;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private q(Lfi/d;)Lai/d;
    .locals 3

    new-instance v0, Lai/h$a;

    invoke-direct {v0, p1}, Lai/h$a;-><init>(Lfi/d;)V

    iget-object p1, p0, Lai/h;->i:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfi/e;

    invoke-interface {v1, p0, v0}, Lfi/e;->a(Lfi/h;Lfi/g;)Lfi/f;

    move-result-object v1

    instance-of v2, v1, Lai/d;

    if-eqz v2, :cond_0

    check-cast v1, Lai/d;

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private r()V
    .locals 5

    iget v0, p0, Lai/h;->b:I

    iget v1, p0, Lai/h;->c:I

    const/4 v2, 0x1

    iput-boolean v2, p0, Lai/h;->h:Z

    iget-object v2, p0, Lai/h;->a:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    :goto_0
    if-ge v0, v2, :cond_2

    iget-object v3, p0, Lai/h;->a:Ljava/lang/CharSequence;

    invoke-interface {v3, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    const/16 v4, 0x9

    if-eq v3, v4, :cond_1

    const/16 v4, 0x20

    if-eq v3, v4, :cond_0

    const/4 v2, 0x0

    iput-boolean v2, p0, Lai/h;->h:Z

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    rem-int/lit8 v3, v1, 0x4

    rsub-int/lit8 v3, v3, 0x4

    add-int/2addr v1, v3

    goto :goto_0

    :cond_2
    :goto_1
    iput v0, p0, Lai/h;->e:I

    iput v1, p0, Lai/h;->f:I

    iget v0, p0, Lai/h;->c:I

    sub-int/2addr v1, v0

    iput v1, p0, Lai/h;->g:I

    return-void
.end method

.method public static s()Ljava/util/Set;
    .locals 1

    sget-object v0, Lai/h;->p:Ljava/util/Set;

    return-object v0
.end method

.method private t(Ljava/lang/CharSequence;)V
    .locals 10

    invoke-static {p1}, Lci/d;->j(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lai/h;->a:Ljava/lang/CharSequence;

    const/4 p1, 0x0

    iput p1, p0, Lai/h;->b:I

    iput p1, p0, Lai/h;->c:I

    iput-boolean p1, p0, Lai/h;->d:Z

    iget-object v0, p0, Lai/h;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    invoke-interface {v0, v2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v1, v2

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, -0x1

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfi/d;

    invoke-direct {p0}, Lai/h;->r()V

    invoke-interface {v3, p0}, Lfi/d;->h(Lfi/h;)Lfi/c;

    move-result-object v5

    instance-of v6, v5, Lai/b;

    if-eqz v6, :cond_3

    check-cast v5, Lai/b;

    invoke-virtual {v5}, Lai/b;->g()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-direct {p0, v3}, Lai/h;->n(Lfi/d;)V

    return-void

    :cond_0
    invoke-virtual {v5}, Lai/b;->f()I

    move-result v3

    if-eq v3, v4, :cond_1

    invoke-virtual {v5}, Lai/b;->f()I

    move-result v3

    invoke-direct {p0, v3}, Lai/h;->y(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, Lai/b;->e()I

    move-result v3

    if-eq v3, v4, :cond_2

    invoke-virtual {v5}, Lai/b;->e()I

    move-result v3

    invoke-direct {p0, v3}, Lai/h;->x(I)V

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    iget-object v3, p0, Lai/h;->n:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v3, v1, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v3, p0, Lai/h;->n:Ljava/util/List;

    sub-int/2addr v1, v2

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfi/d;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    invoke-interface {v1}, Lfi/d;->e()Ldi/a;

    move-result-object v5

    instance-of v5, v5, Ldi/t;

    if-nez v5, :cond_5

    invoke-interface {v1}, Lfi/d;->a()Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_2

    :cond_4
    move v5, p1

    goto :goto_3

    :cond_5
    :goto_2
    move v5, v2

    :cond_6
    :goto_3
    if-eqz v5, :cond_e

    invoke-direct {p0}, Lai/h;->r()V

    invoke-virtual {p0}, Lai/h;->b()Z

    move-result v6

    if-nez v6, :cond_d

    iget v6, p0, Lai/h;->g:I

    sget v7, Lci/d;->a:I

    if-ge v6, v7, :cond_7

    iget-object v6, p0, Lai/h;->a:Ljava/lang/CharSequence;

    iget v7, p0, Lai/h;->e:I

    invoke-static {v6, v7}, Lci/d;->h(Ljava/lang/CharSequence;I)Z

    move-result v6

    if-eqz v6, :cond_7

    goto :goto_6

    :cond_7
    invoke-direct {p0, v1}, Lai/h;->q(Lfi/d;)Lai/d;

    move-result-object v6

    if-nez v6, :cond_8

    iget p1, p0, Lai/h;->e:I

    invoke-direct {p0, p1}, Lai/h;->y(I)V

    goto :goto_7

    :cond_8
    if-nez v3, :cond_9

    invoke-direct {p0, v0}, Lai/h;->p(Ljava/util/List;)V

    move v3, v2

    :cond_9
    invoke-virtual {v6}, Lai/d;->h()I

    move-result v7

    if-eq v7, v4, :cond_a

    invoke-virtual {v6}, Lai/d;->h()I

    move-result v7

    invoke-direct {p0, v7}, Lai/h;->y(I)V

    goto :goto_4

    :cond_a
    invoke-virtual {v6}, Lai/d;->g()I

    move-result v7

    if-eq v7, v4, :cond_b

    invoke-virtual {v6}, Lai/d;->g()I

    move-result v7

    invoke-direct {p0, v7}, Lai/h;->x(I)V

    :cond_b
    :goto_4
    invoke-virtual {v6}, Lai/d;->i()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-direct {p0}, Lai/h;->v()V

    :cond_c
    invoke-virtual {v6}, Lai/d;->f()[Lfi/d;

    move-result-object v6

    array-length v7, v6

    move v8, p1

    :goto_5
    if-ge v8, v7, :cond_6

    aget-object v1, v6, v8

    invoke-direct {p0, v1}, Lai/h;->h(Lfi/d;)Lfi/d;

    move-result-object v5

    invoke-interface {v1}, Lfi/d;->a()Z

    move-result v1

    add-int/lit8 v8, v8, 0x1

    move-object v9, v5

    move v5, v1

    move-object v1, v9

    goto :goto_5

    :cond_d
    :goto_6
    iget p1, p0, Lai/h;->e:I

    invoke-direct {p0, p1}, Lai/h;->y(I)V

    :cond_e
    :goto_7
    if-nez v3, :cond_f

    invoke-virtual {p0}, Lai/h;->b()Z

    move-result p1

    if-nez p1, :cond_f

    invoke-virtual {p0}, Lai/h;->f()Lfi/d;

    move-result-object p1

    invoke-interface {p1}, Lfi/d;->d()Z

    move-result p1

    if-eqz p1, :cond_f

    invoke-direct {p0}, Lai/h;->j()V

    goto :goto_8

    :cond_f
    if-nez v3, :cond_10

    invoke-direct {p0, v0}, Lai/h;->p(Ljava/util/List;)V

    :cond_10
    invoke-interface {v1}, Lfi/d;->a()Z

    move-result p1

    if-nez p1, :cond_11

    invoke-direct {p0}, Lai/h;->j()V

    goto :goto_8

    :cond_11
    invoke-virtual {p0}, Lai/h;->b()Z

    move-result p1

    if-nez p1, :cond_12

    new-instance p1, Lorg/commonmark/internal/a;

    invoke-direct {p1}, Lorg/commonmark/internal/a;-><init>()V

    invoke-direct {p0, p1}, Lai/h;->h(Lfi/d;)Lfi/d;

    invoke-direct {p0}, Lai/h;->j()V

    :cond_12
    :goto_8
    return-void
.end method

.method private v()V
    .locals 2

    invoke-virtual {p0}, Lai/h;->f()Lfi/d;

    move-result-object v0

    invoke-direct {p0}, Lai/h;->m()V

    iget-object v1, p0, Lai/h;->o:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    instance-of v1, v0, Lorg/commonmark/internal/a;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lorg/commonmark/internal/a;

    invoke-direct {p0, v1}, Lai/h;->i(Lorg/commonmark/internal/a;)V

    :cond_0
    invoke-interface {v0}, Lfi/d;->e()Ldi/a;

    move-result-object v0

    invoke-virtual {v0}, Ldi/r;->l()V

    return-void
.end method

.method private w()V
    .locals 3

    new-instance v0, Lai/m;

    iget-object v1, p0, Lai/h;->k:Ljava/util/List;

    iget-object v2, p0, Lai/h;->m:Ljava/util/Map;

    invoke-direct {v0, v1, v2}, Lai/m;-><init>(Ljava/util/List;Ljava/util/Map;)V

    iget-object v1, p0, Lai/h;->j:Lei/c;

    invoke-interface {v1, v0}, Lei/c;->a(Lei/b;)Lei/a;

    move-result-object v0

    iget-object v1, p0, Lai/h;->o:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfi/d;

    invoke-interface {v2, v0}, Lfi/d;->b(Lei/a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private x(I)V
    .locals 3

    iget v0, p0, Lai/h;->f:I

    if-lt p1, v0, :cond_0

    iget v1, p0, Lai/h;->e:I

    iput v1, p0, Lai/h;->b:I

    iput v0, p0, Lai/h;->c:I

    :cond_0
    iget-object v0, p0, Lai/h;->a:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    :goto_0
    iget v1, p0, Lai/h;->c:I

    if-ge v1, p1, :cond_1

    iget v2, p0, Lai/h;->b:I

    if-eq v2, v0, :cond_1

    invoke-direct {p0}, Lai/h;->k()V

    goto :goto_0

    :cond_1
    if-le v1, p1, :cond_2

    iget v0, p0, Lai/h;->b:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Lai/h;->b:I

    iput p1, p0, Lai/h;->c:I

    iput-boolean v1, p0, Lai/h;->d:Z

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    iput-boolean p1, p0, Lai/h;->d:Z

    :goto_1
    return-void
.end method

.method private y(I)V
    .locals 2

    iget v0, p0, Lai/h;->e:I

    if-lt p1, v0, :cond_0

    iput v0, p0, Lai/h;->b:I

    iget v0, p0, Lai/h;->f:I

    iput v0, p0, Lai/h;->c:I

    :cond_0
    iget-object v0, p0, Lai/h;->a:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    :goto_0
    iget v1, p0, Lai/h;->b:I

    if-ge v1, p1, :cond_1

    if-eq v1, v0, :cond_1

    invoke-direct {p0}, Lai/h;->k()V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    iput-boolean p1, p0, Lai/h;->d:Z

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lai/h;->g:I

    return v0
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lai/h;->h:Z

    return v0
.end method

.method public c()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lai/h;->a:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lai/h;->c:I

    return v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lai/h;->e:I

    return v0
.end method

.method public f()Lfi/d;
    .locals 2

    iget-object v0, p0, Lai/h;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/d;

    return-object v0
.end method

.method public getIndex()I
    .locals 1

    iget v0, p0, Lai/h;->b:I

    return v0
.end method

.method public u(Ljava/lang/String;)Ldi/e;
    .locals 4

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-static {p1, v0}, Lci/d;->c(Ljava/lang/CharSequence;I)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lai/h;->t(Ljava/lang/CharSequence;)V

    add-int/lit8 v0, v1, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_0

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0xd

    if-ne v2, v3, :cond_0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0xa

    if-ne v2, v3, :cond_0

    add-int/lit8 v1, v1, 0x2

    move v0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_3

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_3

    :cond_2
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lai/h;->t(Ljava/lang/CharSequence;)V

    :cond_3
    invoke-direct {p0}, Lai/h;->o()Ldi/e;

    move-result-object p1

    return-object p1
.end method
