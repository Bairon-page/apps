.class public Lsg/C;
.super LUg/e;
.source "SourceFile"


# instance fields
.field private final b:Lpg/v;

.field private final c:LLg/c;


# direct methods
.method public constructor <init>(Lpg/v;LLg/c;)V
    .locals 1

    const-string v0, "moduleDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fqName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LUg/e;-><init>()V

    iput-object p1, p0, Lsg/C;->b:Lpg/v;

    iput-object p2, p0, Lsg/C;->c:LLg/c;

    return-void
.end method


# virtual methods
.method public f()Ljava/util/Set;
    .locals 1

    invoke-static {}, Lkotlin/collections/H;->e()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public g(LUg/c;LZf/l;)Ljava/util/Collection;
    .locals 3

    const-string v0, "kindFilter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameFilter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LUg/c;->c:LUg/c$a;

    invoke-virtual {v0}, LUg/c$a;->f()I

    move-result v0

    invoke-virtual {p1, v0}, LUg/c;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/k;->l()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    return-object p1

    :cond_0
    iget-object v0, p0, Lsg/C;->c:LLg/c;

    invoke-virtual {v0}, LLg/c;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LUg/c;->l()Ljava/util/List;

    move-result-object p1

    sget-object v0, LUg/b$b;->a:LUg/b$b;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lkotlin/collections/k;->l()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    return-object p1

    :cond_1
    iget-object p1, p0, Lsg/C;->b:Lpg/v;

    iget-object v0, p0, Lsg/C;->c:LLg/c;

    invoke-interface {p1, v0, p2}, Lpg/v;->r(LLg/c;LZf/l;)Ljava/util/Collection;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LLg/c;

    invoke-virtual {v1}, LLg/c;->g()LLg/e;

    move-result-object v1

    const-string v2, "subFqName.shortName()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, v1}, LZf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0, v1}, Lsg/C;->h(LLg/e;)Lpg/C;

    move-result-object v1

    invoke-static {v0, v1}, Lkh/a;->a(Ljava/util/Collection;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method protected final h(LLg/e;)Lpg/C;
    .locals 3

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LLg/e;->l()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lsg/C;->b:Lpg/v;

    iget-object v2, p0, Lsg/C;->c:LLg/c;

    invoke-virtual {v2, p1}, LLg/c;->c(LLg/e;)LLg/c;

    move-result-object p1

    const-string v2, "fqName.child(name)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lpg/v;->X(LLg/c;)Lpg/C;

    move-result-object p1

    invoke-interface {p1}, Lpg/C;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "subpackages of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsg/C;->c:LLg/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsg/C;->b:Lpg/v;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
