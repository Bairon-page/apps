.class public final Landroidx/compose/ui/semantics/SemanticsNode;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/compose/ui/b$c;

.field private final b:Z

.field private final c:Landroidx/compose/ui/node/LayoutNode;

.field private final d:LL0/j;

.field private e:Z

.field private f:Landroidx/compose/ui/semantics/SemanticsNode;

.field private final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/b$c;ZLandroidx/compose/ui/node/LayoutNode;LL0/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/semantics/SemanticsNode;->a:Landroidx/compose/ui/b$c;

    iput-boolean p2, p0, Landroidx/compose/ui/semantics/SemanticsNode;->b:Z

    iput-object p3, p0, Landroidx/compose/ui/semantics/SemanticsNode;->c:Landroidx/compose/ui/node/LayoutNode;

    iput-object p4, p0, Landroidx/compose/ui/semantics/SemanticsNode;->d:LL0/j;

    invoke-virtual {p3}, Landroidx/compose/ui/node/LayoutNode;->p0()I

    move-result p1

    iput p1, p0, Landroidx/compose/ui/semantics/SemanticsNode;->g:I

    return-void
.end method

.method private final B(LL0/j;)V
    .locals 5

    iget-object v0, p0, Landroidx/compose/ui/semantics/SemanticsNode;->d:LL0/j;

    invoke-virtual {v0}, LL0/j;->t()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v2, v0, v1}, Landroidx/compose/ui/semantics/SemanticsNode;->D(Landroidx/compose/ui/semantics/SemanticsNode;ZZILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/semantics/SemanticsNode;

    invoke-direct {v3}, Landroidx/compose/ui/semantics/SemanticsNode;->y()Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, v3, Landroidx/compose/ui/semantics/SemanticsNode;->d:LL0/j;

    invoke-virtual {p1, v4}, LL0/j;->w(LL0/j;)V

    invoke-direct {v3, p1}, Landroidx/compose/ui/semantics/SemanticsNode;->B(LL0/j;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static synthetic D(Landroidx/compose/ui/semantics/SemanticsNode;ZZILjava/lang/Object;)Ljava/util/List;
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move p2, v0

    :cond_1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/semantics/SemanticsNode;->C(ZZ)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final b(Ljava/util/List;)V
    .locals 3

    invoke-static {p0}, LL0/m;->c(Landroidx/compose/ui/semantics/SemanticsNode;)LL0/g;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/compose/ui/semantics/SemanticsNode;->d:LL0/j;

    invoke-virtual {v1}, LL0/j;->v()Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Landroidx/compose/ui/semantics/SemanticsNode$emitFakeNodes$fakeNode$1;

    invoke-direct {v1, v0}, Landroidx/compose/ui/semantics/SemanticsNode$emitFakeNodes$fakeNode$1;-><init>(LL0/g;)V

    invoke-direct {p0, v0, v1}, Landroidx/compose/ui/semantics/SemanticsNode;->c(LL0/g;LZf/l;)Landroidx/compose/ui/semantics/SemanticsNode;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/semantics/SemanticsNode;->d:LL0/j;

    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->a:Landroidx/compose/ui/semantics/SemanticsProperties;

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsProperties;->d()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v2

    invoke-virtual {v0, v2}, LL0/j;->f(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/compose/ui/semantics/SemanticsNode;->d:LL0/j;

    invoke-virtual {v0}, LL0/j;->v()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/compose/ui/semantics/SemanticsNode;->d:LL0/j;

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsProperties;->d()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(LL0/j;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/collections/k;->s0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    new-instance v2, Landroidx/compose/ui/semantics/SemanticsNode$emitFakeNodes$fakeNode$2;

    invoke-direct {v2, v0}, Landroidx/compose/ui/semantics/SemanticsNode$emitFakeNodes$fakeNode$2;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v1, v2}, Landroidx/compose/ui/semantics/SemanticsNode;->c(LL0/g;LZf/l;)Landroidx/compose/ui/semantics/SemanticsNode;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p1, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method private final c(LL0/g;LZf/l;)Landroidx/compose/ui/semantics/SemanticsNode;
    .locals 5

    new-instance v0, LL0/j;

    invoke-direct {v0}, LL0/j;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LL0/j;->B(Z)V

    invoke-virtual {v0, v1}, LL0/j;->x(Z)V

    invoke-interface {p2, v0}, LZf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/compose/ui/semantics/SemanticsNode;

    new-instance v3, Landroidx/compose/ui/semantics/SemanticsNode$a;

    invoke-direct {v3, p2}, Landroidx/compose/ui/semantics/SemanticsNode$a;-><init>(LZf/l;)V

    new-instance p2, Landroidx/compose/ui/node/LayoutNode;

    if-eqz p1, :cond_0

    invoke-static {p0}, LL0/m;->d(Landroidx/compose/ui/semantics/SemanticsNode;)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-static {p0}, LL0/m;->b(Landroidx/compose/ui/semantics/SemanticsNode;)I

    move-result p1

    :goto_0
    const/4 v4, 0x1

    invoke-direct {p2, v4, p1}, Landroidx/compose/ui/node/LayoutNode;-><init>(ZI)V

    invoke-direct {v2, v3, v1, p2, v0}, Landroidx/compose/ui/semantics/SemanticsNode;-><init>(Landroidx/compose/ui/b$c;ZLandroidx/compose/ui/node/LayoutNode;LL0/j;)V

    iput-boolean v4, v2, Landroidx/compose/ui/semantics/SemanticsNode;->e:Z

    iput-object p0, v2, Landroidx/compose/ui/semantics/SemanticsNode;->f:Landroidx/compose/ui/semantics/SemanticsNode;

    return-object v2
.end method

.method private final d(Landroidx/compose/ui/node/LayoutNode;Ljava/util/List;Z)V
    .locals 5

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->u0()LY/b;

    move-result-object p1

    invoke-virtual {p1}, LY/b;->o()I

    move-result v0

    if-lez v0, :cond_4

    invoke-virtual {p1}, LY/b;->n()[Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    :cond_0
    aget-object v2, p1, v1

    check-cast v2, Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->K0()Z

    move-result v3

    if-eqz v3, :cond_3

    if-nez p3, :cond_1

    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->L0()Z

    move-result v3

    if-nez v3, :cond_3

    :cond_1
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->j0()Landroidx/compose/ui/node/k;

    move-result-object v3

    const/16 v4, 0x8

    invoke-static {v4}, LH0/I;->a(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroidx/compose/ui/node/k;->q(I)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-boolean v3, p0, Landroidx/compose/ui/semantics/SemanticsNode;->b:Z

    invoke-static {v2, v3}, LL0/m;->a(Landroidx/compose/ui/node/LayoutNode;Z)Landroidx/compose/ui/semantics/SemanticsNode;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-direct {p0, v2, p2, p3}, Landroidx/compose/ui/semantics/SemanticsNode;->d(Landroidx/compose/ui/node/LayoutNode;Ljava/util/List;Z)V

    :cond_3
    :goto_0
    add-int/lit8 v1, v1, 0x1

    if-lt v1, v0, :cond_0

    :cond_4
    return-void
.end method

.method private final f(Ljava/util/List;)Ljava/util/List;
    .locals 5

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v2, v0, v1}, Landroidx/compose/ui/semantics/SemanticsNode;->D(Landroidx/compose/ui/semantics/SemanticsNode;ZZILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/semantics/SemanticsNode;

    invoke-direct {v3}, Landroidx/compose/ui/semantics/SemanticsNode;->y()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    iget-object v4, v3, Landroidx/compose/ui/semantics/SemanticsNode;->d:LL0/j;

    invoke-virtual {v4}, LL0/j;->t()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-direct {v3, p1}, Landroidx/compose/ui/semantics/SemanticsNode;->f(Ljava/util/List;)Ljava/util/List;

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method static synthetic g(Landroidx/compose/ui/semantics/SemanticsNode;Ljava/util/List;ILjava/lang/Object;)Ljava/util/List;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose/ui/semantics/SemanticsNode;->f(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Landroidx/compose/ui/semantics/SemanticsNode;ZZZILjava/lang/Object;)Ljava/util/List;
    .locals 1

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-boolean p1, p0, Landroidx/compose/ui/semantics/SemanticsNode;->b:Z

    xor-int/lit8 p1, p1, 0x1

    :cond_0
    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move p3, v0

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/ui/semantics/SemanticsNode;->l(ZZZ)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final y()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/semantics/SemanticsNode;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/semantics/SemanticsNode;->d:LL0/j;

    invoke-virtual {v0}, LL0/j;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public final A()Z
    .locals 2

    iget-boolean v0, p0, Landroidx/compose/ui/semantics/SemanticsNode;->e:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/semantics/SemanticsNode;->t()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/semantics/SemanticsNode;->c:Landroidx/compose/ui/node/LayoutNode;

    sget-object v1, Landroidx/compose/ui/semantics/SemanticsNode$isUnmergedLeafNode$1;->a:Landroidx/compose/ui/semantics/SemanticsNode$isUnmergedLeafNode$1;

    invoke-static {v0, v1}, LL0/m;->f(Landroidx/compose/ui/node/LayoutNode;LZf/l;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final C(ZZ)Ljava/util/List;
    .locals 2

    iget-boolean v0, p0, Landroidx/compose/ui/semantics/SemanticsNode;->e:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lkotlin/collections/k;->l()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Landroidx/compose/ui/semantics/SemanticsNode;->c:Landroidx/compose/ui/node/LayoutNode;

    invoke-direct {p0, v1, v0, p2}, Landroidx/compose/ui/semantics/SemanticsNode;->d(Landroidx/compose/ui/node/LayoutNode;Ljava/util/List;Z)V

    if-eqz p1, :cond_1

    invoke-direct {p0, v0}, Landroidx/compose/ui/semantics/SemanticsNode;->b(Ljava/util/List;)V

    :cond_1
    return-object v0
.end method

.method public final a()Landroidx/compose/ui/semantics/SemanticsNode;
    .locals 5

    new-instance v0, Landroidx/compose/ui/semantics/SemanticsNode;

    iget-object v1, p0, Landroidx/compose/ui/semantics/SemanticsNode;->a:Landroidx/compose/ui/b$c;

    iget-object v2, p0, Landroidx/compose/ui/semantics/SemanticsNode;->c:Landroidx/compose/ui/node/LayoutNode;

    iget-object v3, p0, Landroidx/compose/ui/semantics/SemanticsNode;->d:LL0/j;

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2, v3}, Landroidx/compose/ui/semantics/SemanticsNode;-><init>(Landroidx/compose/ui/b$c;ZLandroidx/compose/ui/node/LayoutNode;LL0/j;)V

    return-object v0
.end method

.method public final e()Landroidx/compose/ui/node/NodeCoordinator;
    .locals 2

    iget-boolean v0, p0, Landroidx/compose/ui/semantics/SemanticsNode;->e:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/semantics/SemanticsNode;->r()Landroidx/compose/ui/semantics/SemanticsNode;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsNode;->e()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/semantics/SemanticsNode;->c:Landroidx/compose/ui/node/LayoutNode;

    invoke-static {v0}, LL0/m;->g(Landroidx/compose/ui/node/LayoutNode;)LH0/V;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Landroidx/compose/ui/semantics/SemanticsNode;->a:Landroidx/compose/ui/b$c;

    :goto_1
    const/16 v1, 0x8

    invoke-static {v1}, LH0/I;->a(I)I

    move-result v1

    invoke-static {v0, v1}, LH0/g;->h(LH0/f;I)Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lo0/i;
    .locals 5

    invoke-virtual {p0}, Landroidx/compose/ui/semantics/SemanticsNode;->r()Landroidx/compose/ui/semantics/SemanticsNode;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lo0/i;->e:Lo0/i$a;

    invoke-virtual {v0}, Lo0/i$a;->a()Lo0/i;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/SemanticsNode;->e()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroidx/compose/ui/node/NodeCoordinator;->H()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroidx/compose/ui/node/NodeCoordinator;->x1()LF0/k;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, v0, Landroidx/compose/ui/semantics/SemanticsNode;->a:Landroidx/compose/ui/b$c;

    const/16 v2, 0x8

    invoke-static {v2}, LH0/I;->a(I)I

    move-result v2

    invoke-static {v0, v2}, LH0/g;->h(LH0/f;I)Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v4, 0x2

    invoke-static {v0, v1, v2, v4, v3}, LF0/k;->B(LF0/k;LF0/k;ZILjava/lang/Object;)Lo0/i;

    move-result-object v0

    return-object v0

    :cond_2
    sget-object v0, Lo0/i;->e:Lo0/i$a;

    invoke-virtual {v0}, Lo0/i$a;->a()Lo0/i;

    move-result-object v0

    return-object v0
.end method

.method public final i()Lo0/i;
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/ui/semantics/SemanticsNode;->e()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->H()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {v0}, LF0/l;->b(LF0/k;)Lo0/i;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    sget-object v0, Lo0/i;->e:Lo0/i$a;

    invoke-virtual {v0}, Lo0/i$a;->a()Lo0/i;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public final j()Lo0/i;
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/ui/semantics/SemanticsNode;->e()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->H()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {v0}, LF0/l;->c(LF0/k;)Lo0/i;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    sget-object v0, Lo0/i;->e:Lo0/i$a;

    invoke-virtual {v0}, Lo0/i$a;->a()Lo0/i;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public final k()Ljava/util/List;
    .locals 6

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/semantics/SemanticsNode;->m(Landroidx/compose/ui/semantics/SemanticsNode;ZZZILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final l(ZZZ)Ljava/util/List;
    .locals 0

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/compose/ui/semantics/SemanticsNode;->d:LL0/j;

    invoke-virtual {p1}, LL0/j;->t()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lkotlin/collections/k;->l()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-direct {p0}, Landroidx/compose/ui/semantics/SemanticsNode;->y()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {p0, p2, p1, p2}, Landroidx/compose/ui/semantics/SemanticsNode;->g(Landroidx/compose/ui/semantics/SemanticsNode;Ljava/util/List;ILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p0, p2, p3}, Landroidx/compose/ui/semantics/SemanticsNode;->C(ZZ)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final n()LL0/j;
    .locals 1

    invoke-direct {p0}, Landroidx/compose/ui/semantics/SemanticsNode;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/semantics/SemanticsNode;->d:LL0/j;

    invoke-virtual {v0}, LL0/j;->n()LL0/j;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/compose/ui/semantics/SemanticsNode;->B(LL0/j;)V

    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/semantics/SemanticsNode;->d:LL0/j;

    return-object v0
.end method

.method public final o()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/semantics/SemanticsNode;->g:I

    return v0
.end method

.method public final p()LF0/o;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/semantics/SemanticsNode;->c:Landroidx/compose/ui/node/LayoutNode;

    return-object v0
.end method

.method public final q()Landroidx/compose/ui/node/LayoutNode;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/semantics/SemanticsNode;->c:Landroidx/compose/ui/node/LayoutNode;

    return-object v0
.end method

.method public final r()Landroidx/compose/ui/semantics/SemanticsNode;
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/semantics/SemanticsNode;->f:Landroidx/compose/ui/semantics/SemanticsNode;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-boolean v0, p0, Landroidx/compose/ui/semantics/SemanticsNode;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/semantics/SemanticsNode;->c:Landroidx/compose/ui/node/LayoutNode;

    sget-object v2, Landroidx/compose/ui/semantics/SemanticsNode$parent$1;->a:Landroidx/compose/ui/semantics/SemanticsNode$parent$1;

    invoke-static {v0, v2}, LL0/m;->f(Landroidx/compose/ui/node/LayoutNode;LZf/l;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/compose/ui/semantics/SemanticsNode;->c:Landroidx/compose/ui/node/LayoutNode;

    sget-object v2, Landroidx/compose/ui/semantics/SemanticsNode$parent$2;->a:Landroidx/compose/ui/semantics/SemanticsNode$parent$2;

    invoke-static {v0, v2}, LL0/m;->f(Landroidx/compose/ui/node/LayoutNode;LZf/l;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    :cond_2
    if-nez v0, :cond_3

    return-object v1

    :cond_3
    iget-boolean v1, p0, Landroidx/compose/ui/semantics/SemanticsNode;->b:Z

    invoke-static {v0, v1}, LL0/m;->a(Landroidx/compose/ui/node/LayoutNode;Z)Landroidx/compose/ui/semantics/SemanticsNode;

    move-result-object v0

    return-object v0
.end method

.method public final s()J
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/ui/semantics/SemanticsNode;->e()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->H()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {v0}, LF0/l;->e(LF0/k;)J

    move-result-wide v0

    goto :goto_1

    :cond_1
    sget-object v0, Lo0/g;->b:Lo0/g$a;

    invoke-virtual {v0}, Lo0/g$a;->c()J

    move-result-wide v0

    :goto_1
    return-wide v0
.end method

.method public final t()Ljava/util/List;
    .locals 6

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/semantics/SemanticsNode;->m(Landroidx/compose/ui/semantics/SemanticsNode;ZZZILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final u()J
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/ui/semantics/SemanticsNode;->e()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->a()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    sget-object v0, La1/r;->b:La1/r$a;

    invoke-virtual {v0}, La1/r$a;->a()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public final v()Lo0/i;
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/semantics/SemanticsNode;->d:LL0/j;

    invoke-virtual {v0}, LL0/j;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/semantics/SemanticsNode;->c:Landroidx/compose/ui/node/LayoutNode;

    invoke-static {v0}, LL0/m;->g(Landroidx/compose/ui/node/LayoutNode;)LH0/V;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/semantics/SemanticsNode;->a:Landroidx/compose/ui/b$c;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/semantics/SemanticsNode;->a:Landroidx/compose/ui/b$c;

    :goto_0
    invoke-interface {v0}, LH0/f;->h0()Landroidx/compose/ui/b$c;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/semantics/SemanticsNode;->d:LL0/j;

    invoke-static {v1}, LH0/W;->a(LL0/j;)Z

    move-result v1

    invoke-static {v0, v1}, LH0/W;->c(Landroidx/compose/ui/b$c;Z)Lo0/i;

    move-result-object v0

    return-object v0
.end method

.method public final w()LL0/j;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/semantics/SemanticsNode;->d:LL0/j;

    return-object v0
.end method

.method public final x()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/semantics/SemanticsNode;->e:Z

    return v0
.end method

.method public final z()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/semantics/SemanticsNode;->e()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->P2()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
