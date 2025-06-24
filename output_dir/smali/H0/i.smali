.class public abstract LH0/i;
.super Landroidx/compose/ui/b$c;
.source "SourceFile"


# instance fields
.field private final C:I

.field private D:Landroidx/compose/ui/b$c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/compose/ui/b$c;-><init>()V

    invoke-static {p0}, LH0/J;->g(Landroidx/compose/ui/b$c;)I

    move-result v0

    iput v0, p0, LH0/i;->C:I

    return-void
.end method

.method private final p2(IZ)V
    .locals 3

    invoke-virtual {p0}, Landroidx/compose/ui/b$c;->N1()I

    move-result v0

    invoke-virtual {p0, p1}, Landroidx/compose/ui/b$c;->f2(I)V

    if-eq v0, p1, :cond_4

    invoke-static {p0}, LH0/g;->f(LH0/f;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/compose/ui/b$c;->b2(I)V

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/b$c;->S1()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroidx/compose/ui/b$c;->h0()Landroidx/compose/ui/b$c;

    move-result-object v0

    move-object v1, p0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/compose/ui/b$c;->N1()I

    move-result v2

    or-int/2addr p1, v2

    invoke-virtual {v1, p1}, Landroidx/compose/ui/b$c;->f2(I)V

    if-eq v1, v0, :cond_1

    invoke-virtual {v1}, Landroidx/compose/ui/b$c;->P1()Landroidx/compose/ui/b$c;

    move-result-object v1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    if-ne v1, v0, :cond_2

    invoke-static {v0}, LH0/J;->h(Landroidx/compose/ui/b$c;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/compose/ui/b$c;->f2(I)V

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroidx/compose/ui/b$c;->J1()Landroidx/compose/ui/b$c;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroidx/compose/ui/b$c;->I1()I

    move-result p2

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    or-int/2addr p1, p2

    :goto_2
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroidx/compose/ui/b$c;->N1()I

    move-result p2

    or-int/2addr p1, p2

    invoke-virtual {v1, p1}, Landroidx/compose/ui/b$c;->b2(I)V

    invoke-virtual {v1}, Landroidx/compose/ui/b$c;->P1()Landroidx/compose/ui/b$c;

    move-result-object v1

    goto :goto_2

    :cond_4
    return-void
.end method

.method private final q2(ILandroidx/compose/ui/b$c;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/compose/ui/b$c;->N1()I

    move-result v0

    const/4 v1, 0x2

    invoke-static {v1}, LH0/I;->a(I)I

    move-result v2

    and-int/2addr p1, v2

    if-eqz p1, :cond_0

    invoke-static {v1}, LH0/I;->a(I)I

    move-result p1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    instance-of p1, p0, Landroidx/compose/ui/node/c;

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Delegating to multiple LayoutModifierNodes without the delegating node implementing LayoutModifierNode itself is not allowed.\nDelegating Node: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\nDelegate Node: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LE0/a;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public T1()V
    .locals 2

    invoke-super {p0}, Landroidx/compose/ui/b$c;->T1()V

    invoke-virtual {p0}, LH0/i;->m2()Landroidx/compose/ui/b$c;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/b$c;->K1()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/b$c;->k2(Landroidx/compose/ui/node/NodeCoordinator;)V

    invoke-virtual {v0}, Landroidx/compose/ui/b$c;->S1()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/b$c;->T1()V

    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/b$c;->J1()Landroidx/compose/ui/b$c;

    move-result-object v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method public U1()V
    .locals 1

    invoke-virtual {p0}, LH0/i;->m2()Landroidx/compose/ui/b$c;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/b$c;->U1()V

    invoke-virtual {v0}, Landroidx/compose/ui/b$c;->J1()Landroidx/compose/ui/b$c;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Landroidx/compose/ui/b$c;->U1()V

    return-void
.end method

.method public Y1()V
    .locals 1

    invoke-super {p0}, Landroidx/compose/ui/b$c;->Y1()V

    invoke-virtual {p0}, LH0/i;->m2()Landroidx/compose/ui/b$c;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/b$c;->Y1()V

    invoke-virtual {v0}, Landroidx/compose/ui/b$c;->J1()Landroidx/compose/ui/b$c;

    move-result-object v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public Z1()V
    .locals 1

    invoke-virtual {p0}, LH0/i;->m2()Landroidx/compose/ui/b$c;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/b$c;->Z1()V

    invoke-virtual {v0}, Landroidx/compose/ui/b$c;->J1()Landroidx/compose/ui/b$c;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Landroidx/compose/ui/b$c;->Z1()V

    return-void
.end method

.method public a2()V
    .locals 1

    invoke-super {p0}, Landroidx/compose/ui/b$c;->a2()V

    invoke-virtual {p0}, LH0/i;->m2()Landroidx/compose/ui/b$c;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/b$c;->a2()V

    invoke-virtual {v0}, Landroidx/compose/ui/b$c;->J1()Landroidx/compose/ui/b$c;

    move-result-object v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c2(Landroidx/compose/ui/b$c;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/compose/ui/b$c;->c2(Landroidx/compose/ui/b$c;)V

    invoke-virtual {p0}, LH0/i;->m2()Landroidx/compose/ui/b$c;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/compose/ui/b$c;->c2(Landroidx/compose/ui/b$c;)V

    invoke-virtual {v0}, Landroidx/compose/ui/b$c;->J1()Landroidx/compose/ui/b$c;

    move-result-object v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public k2(Landroidx/compose/ui/node/NodeCoordinator;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/compose/ui/b$c;->k2(Landroidx/compose/ui/node/NodeCoordinator;)V

    invoke-virtual {p0}, LH0/i;->m2()Landroidx/compose/ui/b$c;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/compose/ui/b$c;->k2(Landroidx/compose/ui/node/NodeCoordinator;)V

    invoke-virtual {v0}, Landroidx/compose/ui/b$c;->J1()Landroidx/compose/ui/b$c;

    move-result-object v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected final l2(LH0/f;)LH0/f;
    .locals 6

    invoke-interface {p1}, LH0/f;->h0()Landroidx/compose/ui/b$c;

    move-result-object v0

    const/4 v1, 0x0

    if-eq v0, p1, :cond_3

    instance-of v2, p1, Landroidx/compose/ui/b$c;

    if-eqz v2, :cond_0

    move-object v2, p1

    check-cast v2, Landroidx/compose/ui/b$c;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroidx/compose/ui/b$c;->P1()Landroidx/compose/ui/b$c;

    move-result-object v1

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/b$c;->h0()Landroidx/compose/ui/b$c;

    move-result-object v2

    if-ne v0, v2, :cond_2

    invoke-static {v1, p0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot delegate to an already delegated node"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-virtual {v0}, Landroidx/compose/ui/b$c;->S1()Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "Cannot delegate to an already attached node"

    invoke-static {v2}, LE0/a;->b(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p0}, Landroidx/compose/ui/b$c;->h0()Landroidx/compose/ui/b$c;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/compose/ui/b$c;->c2(Landroidx/compose/ui/b$c;)V

    invoke-virtual {p0}, Landroidx/compose/ui/b$c;->N1()I

    move-result v2

    invoke-static {v0}, LH0/J;->h(Landroidx/compose/ui/b$c;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroidx/compose/ui/b$c;->f2(I)V

    invoke-direct {p0, v3, v0}, LH0/i;->q2(ILandroidx/compose/ui/b$c;)V

    iget-object v4, p0, LH0/i;->D:Landroidx/compose/ui/b$c;

    invoke-virtual {v0, v4}, Landroidx/compose/ui/b$c;->d2(Landroidx/compose/ui/b$c;)V

    iput-object v0, p0, LH0/i;->D:Landroidx/compose/ui/b$c;

    invoke-virtual {v0, p0}, Landroidx/compose/ui/b$c;->h2(Landroidx/compose/ui/b$c;)V

    invoke-virtual {p0}, Landroidx/compose/ui/b$c;->N1()I

    move-result v4

    or-int/2addr v4, v3

    const/4 v5, 0x0

    invoke-direct {p0, v4, v5}, LH0/i;->p2(IZ)V

    invoke-virtual {p0}, Landroidx/compose/ui/b$c;->S1()Z

    move-result v4

    if-eqz v4, :cond_7

    const/4 v4, 0x2

    invoke-static {v4}, LH0/I;->a(I)I

    move-result v5

    and-int/2addr v3, v5

    if-eqz v3, :cond_6

    invoke-static {v4}, LH0/I;->a(I)I

    move-result v3

    and-int/2addr v2, v3

    if-eqz v2, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {p0}, LH0/g;->m(LH0/f;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->j0()Landroidx/compose/ui/node/k;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/compose/ui/b$c;->h0()Landroidx/compose/ui/b$c;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroidx/compose/ui/b$c;->k2(Landroidx/compose/ui/node/NodeCoordinator;)V

    invoke-virtual {v2}, Landroidx/compose/ui/node/k;->C()V

    goto :goto_2

    :cond_6
    :goto_1
    invoke-virtual {p0}, Landroidx/compose/ui/b$c;->K1()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v1

    invoke-virtual {p0, v1}, LH0/i;->k2(Landroidx/compose/ui/node/NodeCoordinator;)V

    :goto_2
    invoke-virtual {v0}, Landroidx/compose/ui/b$c;->T1()V

    invoke-virtual {v0}, Landroidx/compose/ui/b$c;->Z1()V

    invoke-static {v0}, LH0/J;->a(Landroidx/compose/ui/b$c;)V

    :cond_7
    return-object p1
.end method

.method public final m2()Landroidx/compose/ui/b$c;
    .locals 1

    iget-object v0, p0, LH0/i;->D:Landroidx/compose/ui/b$c;

    return-object v0
.end method

.method public final n2()I
    .locals 1

    iget v0, p0, LH0/i;->C:I

    return v0
.end method

.method protected final o2(LH0/f;)V
    .locals 5

    iget-object v0, p0, LH0/i;->D:Landroidx/compose/ui/b$c;

    const/4 v1, 0x0

    move-object v2, v1

    :goto_0
    if-eqz v0, :cond_5

    if-ne v0, p1, :cond_4

    invoke-virtual {v0}, Landroidx/compose/ui/b$c;->S1()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {v0}, LH0/J;->d(Landroidx/compose/ui/b$c;)V

    invoke-virtual {v0}, Landroidx/compose/ui/b$c;->a2()V

    invoke-virtual {v0}, Landroidx/compose/ui/b$c;->U1()V

    :cond_0
    invoke-virtual {v0, v0}, Landroidx/compose/ui/b$c;->c2(Landroidx/compose/ui/b$c;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroidx/compose/ui/b$c;->b2(I)V

    if-nez v2, :cond_1

    invoke-virtual {v0}, Landroidx/compose/ui/b$c;->J1()Landroidx/compose/ui/b$c;

    move-result-object p1

    iput-object p1, p0, LH0/i;->D:Landroidx/compose/ui/b$c;

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroidx/compose/ui/b$c;->J1()Landroidx/compose/ui/b$c;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroidx/compose/ui/b$c;->d2(Landroidx/compose/ui/b$c;)V

    :goto_1
    invoke-virtual {v0, v1}, Landroidx/compose/ui/b$c;->d2(Landroidx/compose/ui/b$c;)V

    invoke-virtual {v0, v1}, Landroidx/compose/ui/b$c;->h2(Landroidx/compose/ui/b$c;)V

    invoke-virtual {p0}, Landroidx/compose/ui/b$c;->N1()I

    move-result p1

    invoke-static {p0}, LH0/J;->h(Landroidx/compose/ui/b$c;)I

    move-result v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v2}, LH0/i;->p2(IZ)V

    invoke-virtual {p0}, Landroidx/compose/ui/b$c;->S1()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x2

    invoke-static {v2}, LH0/I;->a(I)I

    move-result v3

    and-int/2addr p1, v3

    if-eqz p1, :cond_3

    invoke-static {v2}, LH0/I;->a(I)I

    move-result p1

    and-int/2addr p1, v0

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {p0}, LH0/g;->m(LH0/f;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->j0()Landroidx/compose/ui/node/k;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/compose/ui/b$c;->h0()Landroidx/compose/ui/b$c;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/compose/ui/b$c;->k2(Landroidx/compose/ui/node/NodeCoordinator;)V

    invoke-virtual {p1}, Landroidx/compose/ui/node/k;->C()V

    :cond_3
    :goto_2
    return-void

    :cond_4
    invoke-virtual {v0}, Landroidx/compose/ui/b$c;->J1()Landroidx/compose/ui/b$c;

    move-result-object v2

    move-object v4, v2

    move-object v2, v0

    move-object v0, v4

    goto :goto_0

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not find delegate: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
