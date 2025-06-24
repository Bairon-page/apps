.class Lkotlinx/serialization/json/internal/e;
.super Lkotlinx/serialization/json/internal/a;
.source "SourceFile"


# instance fields
.field private final f:Lkotlinx/serialization/json/JsonObject;

.field private final g:Ljava/lang/String;

.field private final h:Lkotlinx/serialization/descriptors/a;

.field private i:I

.field private j:Z


# direct methods
.method public constructor <init>(LEh/a;Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;Lkotlinx/serialization/descriptors/a;)V
    .locals 1

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lkotlinx/serialization/json/internal/a;-><init>(LEh/a;Lkotlinx/serialization/json/JsonElement;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p2, p0, Lkotlinx/serialization/json/internal/e;->f:Lkotlinx/serialization/json/JsonObject;

    iput-object p3, p0, Lkotlinx/serialization/json/internal/e;->g:Ljava/lang/String;

    iput-object p4, p0, Lkotlinx/serialization/json/internal/e;->h:Lkotlinx/serialization/descriptors/a;

    return-void
.end method

.method public synthetic constructor <init>(LEh/a;Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;Lkotlinx/serialization/descriptors/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move-object p4, v0

    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lkotlinx/serialization/json/internal/e;-><init>(LEh/a;Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;Lkotlinx/serialization/descriptors/a;)V

    return-void
.end method

.method private final u0(Lkotlinx/serialization/descriptors/a;I)Z
    .locals 1

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/a;->d()LEh/a;

    move-result-object v0

    invoke-virtual {v0}, LEh/a;->f()LEh/e;

    move-result-object v0

    invoke-virtual {v0}, LEh/e;->i()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1, p2}, Lkotlinx/serialization/descriptors/a;->j(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1, p2}, Lkotlinx/serialization/descriptors/a;->g(I)Lkotlinx/serialization/descriptors/a;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/a;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lkotlinx/serialization/json/internal/e;->j:Z

    return p1
.end method

.method private final v0(Lkotlinx/serialization/descriptors/a;ILjava/lang/String;)Z
    .locals 4

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/a;->d()LEh/a;

    move-result-object v0

    invoke-interface {p1, p2}, Lkotlinx/serialization/descriptors/a;->j(I)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {p1, p2}, Lkotlinx/serialization/descriptors/a;->g(I)Lkotlinx/serialization/descriptors/a;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/a;->b()Z

    move-result p2

    const/4 v1, 0x1

    if-nez p2, :cond_1

    invoke-virtual {p0, p3}, Lkotlinx/serialization/json/internal/e;->e0(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    move-result-object p2

    instance-of p2, p2, Lkotlinx/serialization/json/JsonNull;

    if-eqz p2, :cond_1

    :goto_0
    move v2, v1

    goto :goto_2

    :cond_1
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/a;->h()LBh/g;

    move-result-object p2

    sget-object v3, LBh/g$b;->a:LBh/g$b;

    invoke-static {p2, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/a;->b()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p0, p3}, Lkotlinx/serialization/json/internal/e;->e0(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    move-result-object p2

    instance-of p2, p2, Lkotlinx/serialization/json/JsonNull;

    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0, p3}, Lkotlinx/serialization/json/internal/e;->e0(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    move-result-object p2

    instance-of p3, p2, Lkotlinx/serialization/json/JsonPrimitive;

    const/4 v3, 0x0

    if-eqz p3, :cond_3

    check-cast p2, Lkotlinx/serialization/json/JsonPrimitive;

    goto :goto_1

    :cond_3
    move-object p2, v3

    :goto_1
    if-eqz p2, :cond_4

    invoke-static {p2}, LEh/g;->g(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/String;

    move-result-object v3

    :cond_4
    if-nez v3, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {p1, v0, v3}, Lkotlinx/serialization/json/internal/JsonNamesMapKt;->h(Lkotlinx/serialization/descriptors/a;LEh/a;Ljava/lang/String;)I

    move-result p1

    const/4 p2, -0x3

    if-ne p1, p2, :cond_6

    goto :goto_0

    :cond_6
    :goto_2
    return v2
.end method


# virtual methods
.method public D()Z
    .locals 1

    iget-boolean v0, p0, Lkotlinx/serialization/json/internal/e;->j:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Lkotlinx/serialization/json/internal/a;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected a0(Lkotlinx/serialization/descriptors/a;I)Ljava/lang/String;
    .locals 7

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/a;->d()LEh/a;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlinx/serialization/json/internal/JsonNamesMapKt;->l(Lkotlinx/serialization/descriptors/a;LEh/a;)LEh/n;

    move-result-object v0

    invoke-interface {p1, p2}, Lkotlinx/serialization/descriptors/a;->e(I)Ljava/lang/String;

    move-result-object v1

    if-nez v0, :cond_1

    iget-object v2, p0, Lkotlinx/serialization/json/internal/a;->e:LEh/e;

    invoke-virtual {v2}, LEh/e;->n()Z

    move-result v2

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/e;->w0()Lkotlinx/serialization/json/JsonObject;

    move-result-object v2

    invoke-virtual {v2}, Lkotlinx/serialization/json/JsonObject;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/a;->d()LEh/a;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlinx/serialization/json/internal/JsonNamesMapKt;->e(LEh/a;Lkotlinx/serialization/descriptors/a;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/e;->w0()Lkotlinx/serialization/json/JsonObject;

    move-result-object v3

    invoke-virtual {v3}, Lkotlinx/serialization/json/JsonObject;->keySet()Ljava/util/Set;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Ljava/lang/String;

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-nez v6, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v6, p2, :cond_2

    goto :goto_1

    :cond_4
    move-object v4, v5

    :goto_1
    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_5

    return-object v4

    :cond_5
    if-eqz v0, :cond_6

    invoke-interface {v0, p1, p2, v1}, LEh/n;->a(Lkotlinx/serialization/descriptors/a;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_6
    if-nez v5, :cond_7

    goto :goto_2

    :cond_7
    move-object v1, v5

    :goto_2
    return-object v1
.end method

.method public b(Lkotlinx/serialization/descriptors/a;)LCh/c;
    .locals 4

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlinx/serialization/json/internal/e;->h:Lkotlinx/serialization/descriptors/a;

    if-ne p1, v0, :cond_1

    new-instance p1, Lkotlinx/serialization/json/internal/e;

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/a;->d()LEh/a;

    move-result-object v0

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/a;->f0()Lkotlinx/serialization/json/JsonElement;

    move-result-object v1

    iget-object v2, p0, Lkotlinx/serialization/json/internal/e;->h:Lkotlinx/serialization/descriptors/a;

    instance-of v3, v1, Lkotlinx/serialization/json/JsonObject;

    if-eqz v3, :cond_0

    check-cast v1, Lkotlinx/serialization/json/JsonObject;

    iget-object v3, p0, Lkotlinx/serialization/json/internal/e;->g:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v3, v2}, Lkotlinx/serialization/json/internal/e;-><init>(LEh/a;Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;Lkotlinx/serialization/descriptors/a;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Expected "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, Lkotlinx/serialization/json/JsonObject;

    invoke-static {v0}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Class;)Lgg/c;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " as the serialized body of "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Lkotlinx/serialization/descriptors/a;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", but had "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Class;)Lgg/c;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, -0x1

    invoke-static {v0, p1}, LFh/o;->e(ILjava/lang/String;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    move-result-object p1

    throw p1

    :cond_1
    invoke-super {p0, p1}, Lkotlinx/serialization/json/internal/a;->b(Lkotlinx/serialization/descriptors/a;)LCh/c;

    move-result-object p1

    return-object p1
.end method

.method public c(Lkotlinx/serialization/descriptors/a;)V
    .locals 3

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlinx/serialization/json/internal/a;->e:LEh/e;

    invoke-virtual {v0}, LEh/e;->j()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/a;->h()LBh/g;

    move-result-object v0

    instance-of v0, v0, LBh/d;

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/a;->d()LEh/a;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlinx/serialization/json/internal/JsonNamesMapKt;->l(Lkotlinx/serialization/descriptors/a;LEh/a;)LEh/n;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v1, p0, Lkotlinx/serialization/json/internal/a;->e:LEh/e;

    invoke-virtual {v1}, LEh/e;->n()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p1}, LDh/F;->a(Lkotlinx/serialization/descriptors/a;)Ljava/util/Set;

    move-result-object p1

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/a;->d()LEh/a;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlinx/serialization/json/internal/JsonNamesMapKt;->e(LEh/a;Lkotlinx/serialization/descriptors/a;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    goto :goto_1

    :cond_2
    invoke-static {p1}, LDh/F;->a(Lkotlinx/serialization/descriptors/a;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/a;->d()LEh/a;

    move-result-object v1

    invoke-static {v1}, LEh/r;->a(LEh/a;)Lkotlinx/serialization/json/internal/b;

    move-result-object v1

    invoke-static {}, Lkotlinx/serialization/json/internal/JsonNamesMapKt;->f()Lkotlinx/serialization/json/internal/b$a;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lkotlinx/serialization/json/internal/b;->a(Lkotlinx/serialization/descriptors/a;Lkotlinx/serialization/json/internal/b$a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_4

    invoke-static {}, Lkotlin/collections/H;->e()Ljava/util/Set;

    move-result-object p1

    :cond_4
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {v0, p1}, Lkotlin/collections/H;->n(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    :goto_1
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/e;->w0()Lkotlinx/serialization/json/JsonObject;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonObject;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, Lkotlinx/serialization/json/internal/e;->g:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/e;->w0()Lkotlinx/serialization/json/JsonObject;

    move-result-object p1

    invoke-virtual {p1}, Lkotlinx/serialization/json/JsonObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, LFh/o;->g(Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    move-result-object p1

    throw p1

    :cond_7
    :goto_3
    return-void
.end method

.method protected e0(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;
    .locals 1

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/e;->w0()Lkotlinx/serialization/json/JsonObject;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/collections/y;->j(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/serialization/json/JsonElement;

    return-object p1
.end method

.method public o(Lkotlinx/serialization/descriptors/a;)I
    .locals 3

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    iget v0, p0, Lkotlinx/serialization/json/internal/e;->i:I

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/a;->d()I

    move-result v1

    if-ge v0, v1, :cond_3

    iget v0, p0, Lkotlinx/serialization/json/internal/e;->i:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lkotlinx/serialization/json/internal/e;->i:I

    invoke-virtual {p0, p1, v0}, LDh/S;->b0(Lkotlinx/serialization/descriptors/a;I)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lkotlinx/serialization/json/internal/e;->i:I

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    iput-boolean v2, p0, Lkotlinx/serialization/json/internal/e;->j:Z

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/e;->w0()Lkotlinx/serialization/json/JsonObject;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-direct {p0, p1, v1}, Lkotlinx/serialization/json/internal/e;->u0(Lkotlinx/serialization/descriptors/a;I)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_1
    iget-object v2, p0, Lkotlinx/serialization/json/internal/a;->e:LEh/e;

    invoke-virtual {v2}, LEh/e;->f()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-direct {p0, p1, v1, v0}, Lkotlinx/serialization/json/internal/e;->v0(Lkotlinx/serialization/descriptors/a;ILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    return v1

    :cond_3
    const/4 p1, -0x1

    return p1
.end method

.method public bridge synthetic s0()Lkotlinx/serialization/json/JsonElement;
    .locals 1

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/e;->w0()Lkotlinx/serialization/json/JsonObject;

    move-result-object v0

    return-object v0
.end method

.method public w0()Lkotlinx/serialization/json/JsonObject;
    .locals 1

    iget-object v0, p0, Lkotlinx/serialization/json/internal/e;->f:Lkotlinx/serialization/json/JsonObject;

    return-object v0
.end method
