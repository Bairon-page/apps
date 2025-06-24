.class final Landroidx/compose/runtime/ComposerImpl$b;
.super Landroidx/compose/runtime/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/ComposerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field private final a:I

.field private final b:Z

.field private final c:Z

.field private final d:LW/m;

.field private e:Ljava/util/Set;

.field private final f:Ljava/util/Set;

.field private final g:LW/K;

.field final synthetic h:Landroidx/compose/runtime/ComposerImpl;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/ComposerImpl;IZZLW/m;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl$b;->h:Landroidx/compose/runtime/ComposerImpl;

    invoke-direct {p0}, Landroidx/compose/runtime/e;-><init>()V

    iput p2, p0, Landroidx/compose/runtime/ComposerImpl$b;->a:I

    iput-boolean p3, p0, Landroidx/compose/runtime/ComposerImpl$b;->b:Z

    iput-boolean p4, p0, Landroidx/compose/runtime/ComposerImpl$b;->c:Z

    iput-object p5, p0, Landroidx/compose/runtime/ComposerImpl$b;->d:LW/m;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl$b;->f:Ljava/util/Set;

    invoke-static {}, Le0/e;->a()Le0/d;

    move-result-object p1

    invoke-static {}, Landroidx/compose/runtime/F;->n()LW/m0;

    move-result-object p2

    invoke-static {p1, p2}, Landroidx/compose/runtime/F;->h(Ljava/lang/Object;LW/m0;)LW/K;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl$b;->g:LW/K;

    return-void
.end method

.method private final u()LW/N;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl$b;->g:LW/K;

    invoke-interface {v0}, LW/p0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LW/N;

    return-object v0
.end method

.method private final v(LW/N;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl$b;->g:LW/K;

    invoke-interface {v0, p1}, LW/K;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(LW/p;LZf/p;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl$b;->h:Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v0}, Landroidx/compose/runtime/ComposerImpl;->Y(Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/e;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/compose/runtime/e;->a(LW/p;LZf/p;)V

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl$b;->h:Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v0}, Landroidx/compose/runtime/ComposerImpl;->W(Landroidx/compose/runtime/ComposerImpl;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->c0(Landroidx/compose/runtime/ComposerImpl;I)V

    return-void
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl$b;->h:Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v0}, Landroidx/compose/runtime/ComposerImpl;->Y(Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/e;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/e;->c()Z

    move-result v0

    return v0
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl$b;->b:Z

    return v0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl$b;->c:Z

    return v0
.end method

.method public f()LW/N;
    .locals 1

    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl$b;->u()LW/N;

    move-result-object v0

    return-object v0
.end method

.method public g()I
    .locals 1

    iget v0, p0, Landroidx/compose/runtime/ComposerImpl$b;->a:I

    return v0
.end method

.method public h()Lkotlin/coroutines/d;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl$b;->h:Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v0}, Landroidx/compose/runtime/ComposerImpl;->Y(Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/e;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/e;->h()Lkotlin/coroutines/d;

    move-result-object v0

    return-object v0
.end method

.method public i()LW/m;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl$b;->d:LW/m;

    return-object v0
.end method

.method public j(LW/G;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl$b;->h:Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v0}, Landroidx/compose/runtime/ComposerImpl;->Y(Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/e;->j(LW/G;)V

    return-void
.end method

.method public k(LW/p;)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl$b;->h:Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v0}, Landroidx/compose/runtime/ComposerImpl;->Y(Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/e;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl$b;->h:Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->C0()LW/p;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/e;->k(LW/p;)V

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl$b;->h:Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v0}, Landroidx/compose/runtime/ComposerImpl;->Y(Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/e;->k(LW/p;)V

    return-void
.end method

.method public l(LW/G;)LW/F;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl$b;->h:Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v0}, Landroidx/compose/runtime/ComposerImpl;->Y(Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/e;->l(LW/G;)LW/F;

    move-result-object p1

    return-object p1
.end method

.method public m(Ljava/util/Set;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl$b;->e:Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl$b;->e:Ljava/util/Set;

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public n(Landroidx/compose/runtime/b;)V
    .locals 1

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.ComposerImpl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    invoke-super {p0, v0}, Landroidx/compose/runtime/e;->n(Landroidx/compose/runtime/b;)V

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl$b;->f:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public o(LW/p;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl$b;->h:Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v0}, Landroidx/compose/runtime/ComposerImpl;->Y(Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/e;->o(LW/p;)V

    return-void
.end method

.method public p()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl$b;->h:Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v0}, Landroidx/compose/runtime/ComposerImpl;->W(Landroidx/compose/runtime/ComposerImpl;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->c0(Landroidx/compose/runtime/ComposerImpl;I)V

    return-void
.end method

.method public q(Landroidx/compose/runtime/b;)V
    .locals 3

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl$b;->e:Ljava/util/Set;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.ComposerImpl"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p1

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->a0(Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/y;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl$b;->f:Ljava/util/Set;

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/jvm/internal/z;->a(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public r(LW/p;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl$b;->h:Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v0}, Landroidx/compose/runtime/ComposerImpl;->Y(Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/e;->r(LW/p;)V

    return-void
.end method

.method public final s()V
    .locals 6

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl$b;->f:Ljava/util/Set;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl$b;->e:Ljava/util/Set;

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl$b;->f:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->a0(Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/y;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl$b;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    :cond_2
    return-void
.end method

.method public final t()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl$b;->f:Ljava/util/Set;

    return-object v0
.end method

.method public final w(LW/N;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose/runtime/ComposerImpl$b;->v(LW/N;)V

    return-void
.end method
