.class public abstract LBe/g;
.super Lio/grpc/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LBe/g$b;,
        LBe/g$d;,
        LBe/g$c;
    }
.end annotation


# static fields
.field private static final l:Ljava/util/logging/Logger;


# instance fields
.field private final g:Ljava/util/Map;

.field private final h:Lio/grpc/q$e;

.field protected i:Z

.field protected final j:Lio/grpc/r;

.field protected k:Lio/grpc/ConnectivityState;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, LBe/g;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, LBe/g;->l:Ljava/util/logging/Logger;

    return-void
.end method

.method protected constructor <init>(Lio/grpc/q$e;)V
    .locals 2

    invoke-direct {p0}, Lio/grpc/q;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LBe/g;->g:Ljava/util/Map;

    new-instance v0, Lio/grpc/internal/m0;

    invoke-direct {v0}, Lio/grpc/internal/m0;-><init>()V

    iput-object v0, p0, LBe/g;->j:Lio/grpc/r;

    const-string v0, "helper"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/q$e;

    iput-object p1, p0, LBe/g;->h:Lio/grpc/q$e;

    sget-object p1, LBe/g;->l:Ljava/util/logging/Logger;

    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v1, "Created"

    invoke-virtual {p1, v0, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic h(LBe/g;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, LBe/g;->g:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic i()Ljava/util/logging/Logger;
    .locals 1

    sget-object v0, LBe/g;->l:Ljava/util/logging/Logger;

    return-object v0
.end method

.method static synthetic j(LBe/g;)Lio/grpc/q$e;
    .locals 0

    iget-object p0, p0, LBe/g;->h:Lio/grpc/q$e;

    return-object p0
.end method


# virtual methods
.method public a(Lio/grpc/q$h;)Lio/grpc/Status;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v0, p0, LBe/g;->i:Z

    invoke-virtual {p0, p1}, LBe/g;->g(Lio/grpc/q$h;)LBe/g$b;

    move-result-object p1

    iget-object v0, p1, LBe/g$b;->a:Lio/grpc/Status;

    invoke-virtual {v0}, Lio/grpc/Status;->p()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p1, LBe/g$b;->a:Lio/grpc/Status;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v1, p0, LBe/g;->i:Z

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-virtual {p0}, LBe/g;->v()V

    iget-object v0, p1, LBe/g$b;->b:Ljava/util/List;

    invoke-virtual {p0, v0}, LBe/g;->u(Ljava/util/List;)V

    iget-object p1, p1, LBe/g$b;->a:Lio/grpc/Status;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-boolean v1, p0, LBe/g;->i:Z

    return-object p1

    :goto_0
    iput-boolean v1, p0, LBe/g;->i:Z

    throw p1
.end method

.method public c(Lio/grpc/Status;)V
    .locals 2

    iget-object v0, p0, LBe/g;->k:Lio/grpc/ConnectivityState;

    sget-object v1, Lio/grpc/ConnectivityState;->b:Lio/grpc/ConnectivityState;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, LBe/g;->h:Lio/grpc/q$e;

    sget-object v1, Lio/grpc/ConnectivityState;->c:Lio/grpc/ConnectivityState;

    invoke-virtual {p0, p1}, LBe/g;->o(Lio/grpc/Status;)Lio/grpc/q$j;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lio/grpc/q$e;->f(Lio/grpc/ConnectivityState;Lio/grpc/q$j;)V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 3

    sget-object v0, LBe/g;->l:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v2, "Shutdown"

    invoke-virtual {v0, v1, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    iget-object v0, p0, LBe/g;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LBe/g$c;

    invoke-virtual {v1}, LBe/g$c;->n()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LBe/g;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method protected g(Lio/grpc/q$h;)LBe/g$b;
    .locals 7

    sget-object v0, LBe/g;->l:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v2, "Received resolution result: {0}"

    invoke-virtual {v0, v1, v2, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, LBe/g;->k(Lio/grpc/q$h;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lio/grpc/Status;->t:Lio/grpc/Status;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "NameResolver returned no usable address. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/grpc/Status;->r(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, LBe/g;->c(Lio/grpc/Status;)V

    new-instance v0, LBe/g$b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LBe/g$b;-><init>(Lio/grpc/Status;Ljava/util/List;)V

    return-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LBe/g$c;

    invoke-virtual {v4}, LBe/g$c;->j()Lio/grpc/r;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LBe/g$c;

    invoke-virtual {v5}, LBe/g$c;->g()Ljava/lang/Object;

    move-result-object v5

    iget-object v6, p0, LBe/g;->g:Ljava/util/Map;

    invoke-interface {v6, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    iget-object v4, p0, LBe/g;->g:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LBe/g$c;

    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    iget-object v2, p0, LBe/g;->g:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LBe/g$c;

    invoke-virtual {v2}, LBe/g$c;->k()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {p0}, LBe/g;->s()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v2, v4}, LBe/g$c;->l(Lio/grpc/r;)V

    :cond_3
    :goto_1
    iget-object v2, p0, LBe/g;->g:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LBe/g$c;

    invoke-virtual {p0, v3, p1, v5}, LBe/g;->m(Ljava/lang/Object;Lio/grpc/q$h;Ljava/lang/Object;)Lio/grpc/q$h;

    move-result-object v4

    iget-object v5, p0, LBe/g;->g:Ljava/util/Map;

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LBe/g$c;

    invoke-virtual {v3, v4}, LBe/g$c;->m(Lio/grpc/q$h;)V

    invoke-static {v2}, LBe/g$c;->a(LBe/g$c;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v2}, LBe/g$c;->b(LBe/g$c;)LBe/e;

    move-result-object v2

    invoke-virtual {v2, v4}, LBe/b;->d(Lio/grpc/q$h;)V

    goto :goto_0

    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, LBe/g;->g:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->t(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->k()Lcom/google/common/collect/y;

    move-result-object v1

    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, p0, LBe/g;->g:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LBe/g$c;

    invoke-virtual {v2}, LBe/g$c;->f()V

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    new-instance v0, LBe/g$b;

    sget-object v1, Lio/grpc/Status;->e:Lio/grpc/Status;

    invoke-direct {v0, v1, p1}, LBe/g$b;-><init>(Lio/grpc/Status;Ljava/util/List;)V

    return-object v0
.end method

.method protected k(Lio/grpc/q$h;)Ljava/util/Map;
    .locals 5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Lio/grpc/q$h;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/grpc/h;

    new-instance v3, LBe/g$d;

    invoke-direct {v3, v2}, LBe/g$d;-><init>(Lio/grpc/h;)V

    iget-object v2, p0, LBe/g;->g:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LBe/g$c;

    if-eqz v2, :cond_0

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {p0}, LBe/g;->q()Lio/grpc/q$j;

    move-result-object v4

    invoke-virtual {p0, v3, v2, v4, p1}, LBe/g;->l(Ljava/lang/Object;Ljava/lang/Object;Lio/grpc/q$j;Lio/grpc/q$h;)LBe/g$c;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method protected l(Ljava/lang/Object;Ljava/lang/Object;Lio/grpc/q$j;Lio/grpc/q$h;)LBe/g$c;
    .locals 6

    new-instance p4, LBe/g$c;

    iget-object v3, p0, LBe/g;->j:Lio/grpc/r;

    move-object v0, p4

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, LBe/g$c;-><init>(LBe/g;Ljava/lang/Object;Lio/grpc/r;Ljava/lang/Object;Lio/grpc/q$j;)V

    return-object p4
.end method

.method protected m(Ljava/lang/Object;Lio/grpc/q$h;Ljava/lang/Object;)Lio/grpc/q$h;
    .locals 4

    instance-of v0, p1, Lio/grpc/h;

    if-eqz v0, :cond_0

    new-instance v0, LBe/g$d;

    move-object v1, p1

    check-cast v1, Lio/grpc/h;

    invoke-direct {v0, v1}, LBe/g$d;-><init>(Lio/grpc/h;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, LBe/g$d;

    const-string v1, "key is wrong type"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    move-object v0, p1

    check-cast v0, LBe/g$d;

    :goto_0
    invoke-virtual {p2}, Lio/grpc/q$h;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/grpc/h;

    new-instance v3, LBe/g$d;

    invoke-direct {v3, v2}, LBe/g$d;-><init>(Lio/grpc/h;)V

    invoke-virtual {v0, v3}, LBe/g$d;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " no longer present in load balancer children"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lio/grpc/q$h;->e()Lio/grpc/q$h$a;

    move-result-object p1

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/grpc/q$h$a;->b(Ljava/util/List;)Lio/grpc/q$h$a;

    move-result-object p1

    invoke-static {}, Lio/grpc/a;->c()Lio/grpc/a$b;

    move-result-object p2

    sget-object v0, Lio/grpc/q;->e:Lio/grpc/a$c;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, v0, v1}, Lio/grpc/a$b;->d(Lio/grpc/a$c;Ljava/lang/Object;)Lio/grpc/a$b;

    move-result-object p2

    invoke-virtual {p2}, Lio/grpc/a$b;->a()Lio/grpc/a;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/grpc/q$h$a;->c(Lio/grpc/a;)Lio/grpc/q$h$a;

    move-result-object p1

    invoke-virtual {p1, p3}, Lio/grpc/q$h$a;->d(Ljava/lang/Object;)Lio/grpc/q$h$a;

    move-result-object p1

    invoke-virtual {p1}, Lio/grpc/q$h$a;->a()Lio/grpc/q$h;

    move-result-object p1

    return-object p1
.end method

.method protected n()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, LBe/g;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method protected o(Lio/grpc/Status;)Lio/grpc/q$j;
    .locals 1

    new-instance v0, Lio/grpc/q$d;

    invoke-static {p1}, Lio/grpc/q$f;->f(Lio/grpc/Status;)Lio/grpc/q$f;

    move-result-object p1

    invoke-direct {v0, p1}, Lio/grpc/q$d;-><init>(Lio/grpc/q$f;)V

    return-object v0
.end method

.method protected p()Lio/grpc/q$e;
    .locals 1

    iget-object v0, p0, LBe/g;->h:Lio/grpc/q$e;

    return-object v0
.end method

.method protected q()Lio/grpc/q$j;
    .locals 2

    new-instance v0, Lio/grpc/q$d;

    invoke-static {}, Lio/grpc/q$f;->g()Lio/grpc/q$f;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/grpc/q$d;-><init>(Lio/grpc/q$f;)V

    return-object v0
.end method

.method protected r()Ljava/util/List;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, LBe/g;->n()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LBe/g$c;

    invoke-virtual {v2}, LBe/g$c;->k()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, LBe/g$c;->i()Lio/grpc/ConnectivityState;

    move-result-object v3

    sget-object v4, Lio/grpc/ConnectivityState;->b:Lio/grpc/ConnectivityState;

    if-ne v3, v4, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method protected s()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected t()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected u(Ljava/util/List;)V
    .locals 1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LBe/g$c;

    invoke-virtual {v0}, LBe/g$c;->n()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected abstract v()V
.end method
