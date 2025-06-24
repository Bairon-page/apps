.class final Lzc/h$a;
.super Lwc/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzc/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field private final a:Lwc/o;

.field private final b:Lwc/o;

.field private final c:Lyc/f;

.field final synthetic d:Lzc/h;


# direct methods
.method public constructor <init>(Lzc/h;Lwc/c;Ljava/lang/reflect/Type;Lwc/o;Ljava/lang/reflect/Type;Lwc/o;Lyc/f;)V
    .locals 0

    iput-object p1, p0, Lzc/h$a;->d:Lzc/h;

    invoke-direct {p0}, Lwc/o;-><init>()V

    new-instance p1, Lzc/n;

    invoke-direct {p1, p2, p4, p3}, Lzc/n;-><init>(Lwc/c;Lwc/o;Ljava/lang/reflect/Type;)V

    iput-object p1, p0, Lzc/h$a;->a:Lwc/o;

    new-instance p1, Lzc/n;

    invoke-direct {p1, p2, p6, p5}, Lzc/n;-><init>(Lwc/c;Lwc/o;Ljava/lang/reflect/Type;)V

    iput-object p1, p0, Lzc/h$a;->b:Lwc/o;

    iput-object p7, p0, Lzc/h$a;->c:Lyc/f;

    return-void
.end method

.method private f(Lwc/h;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Lwc/h;->p()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lwc/h;->f()Lwc/k;

    move-result-object p1

    invoke-virtual {p1}, Lwc/k;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lwc/k;->v()Ljava/lang/Number;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lwc/k;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lwc/k;->q()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p1}, Lwc/k;->C()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lwc/k;->h()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_3
    invoke-virtual {p1}, Lwc/h;->k()Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "null"

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method


# virtual methods
.method public bridge synthetic c(LDc/a;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lzc/h$a;->g(LDc/a;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic e(LDc/b;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/util/Map;

    invoke-virtual {p0, p1, p2}, Lzc/h$a;->h(LDc/b;Ljava/util/Map;)V

    return-void
.end method

.method public g(LDc/a;)Ljava/util/Map;
    .locals 4

    invoke-virtual {p1}, LDc/a;->A1()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->x:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, LDc/a;->w1()V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v1, p0, Lzc/h$a;->c:Lyc/f;

    invoke-interface {v1}, Lyc/f;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    sget-object v2, Lcom/google/gson/stream/JsonToken;->a:Lcom/google/gson/stream/JsonToken;

    const-string v3, "duplicate key: "

    if-ne v0, v2, :cond_3

    invoke-virtual {p1}, LDc/a;->a()V

    :goto_0
    invoke-virtual {p1}, LDc/a;->k0()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LDc/a;->a()V

    iget-object v0, p0, Lzc/h$a;->a:Lwc/o;

    invoke-virtual {v0, p1}, Lwc/o;->c(LDc/a;)Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Lzc/h$a;->b:Lwc/o;

    invoke-virtual {v2, p1}, Lwc/o;->c(LDc/a;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-virtual {p1}, LDc/a;->C()V

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/google/gson/JsonSyntaxException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-virtual {p1}, LDc/a;->C()V

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, LDc/a;->d()V

    :goto_1
    invoke-virtual {p1}, LDc/a;->k0()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lyc/e;->a:Lyc/e;

    invoke-virtual {v0, p1}, Lyc/e;->a(LDc/a;)V

    iget-object v0, p0, Lzc/h$a;->a:Lwc/o;

    invoke-virtual {v0, p1}, Lwc/o;->c(LDc/a;)Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Lzc/h$a;->b:Lwc/o;

    invoke-virtual {v2, p1}, Lwc/o;->c(LDc/a;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    new-instance p1, Lcom/google/gson/JsonSyntaxException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    invoke-virtual {p1}, LDc/a;->K()V

    :goto_2
    return-object v1
.end method

.method public h(LDc/b;Ljava/util/Map;)V
    .locals 7

    if-nez p2, :cond_0

    invoke-virtual {p1}, LDc/b;->L0()LDc/b;

    return-void

    :cond_0
    iget-object v0, p0, Lzc/h$a;->d:Lzc/h;

    iget-boolean v0, v0, Lzc/h;->b:Z

    if-nez v0, :cond_2

    invoke-virtual {p1}, LDc/b;->t()LDc/b;

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, LDc/b;->m0(Ljava/lang/String;)LDc/b;

    iget-object v1, p0, Lzc/h$a;->b:Lwc/o;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lwc/o;->e(LDc/b;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, LDc/b;->K()LDc/b;

    return-void

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    iget-object v5, p0, Lzc/h$a;->a:Lwc/o;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Lwc/o;->d(Ljava/lang/Object;)Lwc/h;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Lwc/h;->i()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v5}, Lwc/h;->n()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    move v4, v2

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v4, 0x1

    :goto_3
    or-int/2addr v3, v4

    goto :goto_1

    :cond_5
    if-eqz v3, :cond_7

    invoke-virtual {p1}, LDc/b;->f()LDc/b;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    :goto_4
    if-ge v2, p2, :cond_6

    invoke-virtual {p1}, LDc/b;->f()LDc/b;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwc/h;

    invoke-static {v3, p1}, Lyc/j;->b(Lwc/h;LDc/b;)V

    iget-object v3, p0, Lzc/h$a;->b:Lwc/o;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, p1, v4}, Lwc/o;->e(LDc/b;Ljava/lang/Object;)V

    invoke-virtual {p1}, LDc/b;->C()LDc/b;

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_6
    invoke-virtual {p1}, LDc/b;->C()LDc/b;

    goto :goto_6

    :cond_7
    invoke-virtual {p1}, LDc/b;->t()LDc/b;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    :goto_5
    if-ge v2, p2, :cond_8

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwc/h;

    invoke-direct {p0, v3}, Lzc/h$a;->f(Lwc/h;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, LDc/b;->m0(Ljava/lang/String;)LDc/b;

    iget-object v3, p0, Lzc/h$a;->b:Lwc/o;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, p1, v4}, Lwc/o;->e(LDc/b;Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_8
    invoke-virtual {p1}, LDc/b;->K()LDc/b;

    :goto_6
    return-void
.end method
