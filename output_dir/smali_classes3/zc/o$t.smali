.class Lzc/o$t;
.super Lwc/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzc/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lwc/o;-><init>()V

    return-void
.end method

.method private g(LDc/a;Lcom/google/gson/stream/JsonToken;)Lwc/h;
    .locals 2

    sget-object v0, Lzc/o$B;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, LDc/a;->w1()V

    sget-object p1, Lwc/i;->a:Lwc/i;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected token: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p2, Lwc/k;

    invoke-virtual {p1}, LDc/a;->T0()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {p2, p1}, Lwc/k;-><init>(Ljava/lang/Boolean;)V

    return-object p2

    :cond_2
    new-instance p2, Lwc/k;

    invoke-virtual {p1}, LDc/a;->y1()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lwc/k;-><init>(Ljava/lang/String;)V

    return-object p2

    :cond_3
    invoke-virtual {p1}, LDc/a;->y1()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lwc/k;

    new-instance v0, Lcom/google/gson/internal/LazilyParsedNumber;

    invoke-direct {v0, p1}, Lcom/google/gson/internal/LazilyParsedNumber;-><init>(Ljava/lang/String;)V

    invoke-direct {p2, v0}, Lwc/k;-><init>(Ljava/lang/Number;)V

    return-object p2
.end method

.method private h(LDc/a;Lcom/google/gson/stream/JsonToken;)Lwc/h;
    .locals 1

    sget-object v0, Lzc/o$B;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x4

    if-eq p2, v0, :cond_1

    const/4 v0, 0x5

    if-eq p2, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p1}, LDc/a;->d()V

    new-instance p1, Lwc/j;

    invoke-direct {p1}, Lwc/j;-><init>()V

    return-object p1

    :cond_1
    invoke-virtual {p1}, LDc/a;->a()V

    new-instance p1, Lwc/e;

    invoke-direct {p1}, Lwc/e;-><init>()V

    return-object p1
.end method


# virtual methods
.method public bridge synthetic c(LDc/a;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lzc/o$t;->f(LDc/a;)Lwc/h;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic e(LDc/b;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lwc/h;

    invoke-virtual {p0, p1, p2}, Lzc/o$t;->i(LDc/b;Lwc/h;)V

    return-void
.end method

.method public f(LDc/a;)Lwc/h;
    .locals 6

    instance-of v0, p1, Lzc/f;

    if-eqz v0, :cond_0

    check-cast p1, Lzc/f;

    invoke-virtual {p1}, Lzc/f;->N1()Lwc/h;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, LDc/a;->A1()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lzc/o$t;->h(LDc/a;Lcom/google/gson/stream/JsonToken;)Lwc/h;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-direct {p0, p1, v0}, Lzc/o$t;->g(LDc/a;Lcom/google/gson/stream/JsonToken;)Lwc/h;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    :cond_2
    :goto_0
    invoke-virtual {p1}, LDc/a;->k0()Z

    move-result v2

    if-eqz v2, :cond_7

    instance-of v2, v1, Lwc/j;

    if-eqz v2, :cond_3

    invoke-virtual {p1}, LDc/a;->u1()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {p1}, LDc/a;->A1()Lcom/google/gson/stream/JsonToken;

    move-result-object v3

    invoke-direct {p0, p1, v3}, Lzc/o$t;->h(LDc/a;Lcom/google/gson/stream/JsonToken;)Lwc/h;

    move-result-object v4

    if-eqz v4, :cond_4

    const/4 v5, 0x1

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    :goto_2
    if-nez v4, :cond_5

    invoke-direct {p0, p1, v3}, Lzc/o$t;->g(LDc/a;Lcom/google/gson/stream/JsonToken;)Lwc/h;

    move-result-object v4

    :cond_5
    instance-of v3, v1, Lwc/e;

    if-eqz v3, :cond_6

    move-object v2, v1

    check-cast v2, Lwc/e;

    invoke-virtual {v2, v4}, Lwc/e;->q(Lwc/h;)V

    goto :goto_3

    :cond_6
    move-object v3, v1

    check-cast v3, Lwc/j;

    invoke-virtual {v3, v2, v4}, Lwc/j;->q(Ljava/lang/String;Lwc/h;)V

    :goto_3
    if-eqz v5, :cond_2

    invoke-interface {v0, v1}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    move-object v1, v4

    goto :goto_0

    :cond_7
    instance-of v2, v1, Lwc/e;

    if-eqz v2, :cond_8

    invoke-virtual {p1}, LDc/a;->C()V

    goto :goto_4

    :cond_8
    invoke-virtual {p1}, LDc/a;->K()V

    :goto_4
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_9

    return-object v1

    :cond_9
    invoke-interface {v0}, Ljava/util/Deque;->removeLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwc/h;

    goto :goto_0
.end method

.method public i(LDc/b;Lwc/h;)V
    .locals 2

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Lwc/h;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p2}, Lwc/h;->p()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Lwc/h;->f()Lwc/k;

    move-result-object p2

    invoke-virtual {p2}, Lwc/k;->B()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lwc/k;->v()Ljava/lang/Number;

    move-result-object p2

    invoke-virtual {p1, p2}, LDc/b;->C1(Ljava/lang/Number;)LDc/b;

    goto/16 :goto_3

    :cond_1
    invoke-virtual {p2}, Lwc/k;->w()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lwc/k;->q()Z

    move-result p2

    invoke-virtual {p1, p2}, LDc/b;->E1(Z)LDc/b;

    goto/16 :goto_3

    :cond_2
    invoke-virtual {p2}, Lwc/k;->h()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, LDc/b;->D1(Ljava/lang/String;)LDc/b;

    goto/16 :goto_3

    :cond_3
    invoke-virtual {p2}, Lwc/h;->i()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, LDc/b;->f()LDc/b;

    invoke-virtual {p2}, Lwc/h;->b()Lwc/e;

    move-result-object p2

    invoke-virtual {p2}, Lwc/e;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwc/h;

    invoke-virtual {p0, p1, v0}, Lzc/o$t;->i(LDc/b;Lwc/h;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, LDc/b;->C()LDc/b;

    goto :goto_3

    :cond_5
    invoke-virtual {p2}, Lwc/h;->n()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, LDc/b;->t()LDc/b;

    invoke-virtual {p2}, Lwc/h;->d()Lwc/j;

    move-result-object p2

    invoke-virtual {p2}, Lwc/j;->s()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, LDc/b;->m0(Ljava/lang/String;)LDc/b;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwc/h;

    invoke-virtual {p0, p1, v0}, Lzc/o$t;->i(LDc/b;Lwc/h;)V

    goto :goto_1

    :cond_6
    invoke-virtual {p1}, LDc/b;->K()LDc/b;

    goto :goto_3

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Couldn\'t write "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    :goto_2
    invoke-virtual {p1}, LDc/b;->L0()LDc/b;

    :goto_3
    return-void
.end method
