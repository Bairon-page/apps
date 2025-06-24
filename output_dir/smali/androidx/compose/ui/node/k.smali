.class public final Landroidx/compose/ui/node/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/node/k$a;,
        Landroidx/compose/ui/node/k$b;
    }
.end annotation


# instance fields
.field private final a:Landroidx/compose/ui/node/LayoutNode;

.field private final b:Landroidx/compose/ui/node/a;

.field private c:Landroidx/compose/ui/node/NodeCoordinator;

.field private final d:Landroidx/compose/ui/b$c;

.field private e:Landroidx/compose/ui/b$c;

.field private f:LY/b;

.field private g:LY/b;

.field private h:Landroidx/compose/ui/node/k$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/node/k;->a:Landroidx/compose/ui/node/LayoutNode;

    new-instance v0, Landroidx/compose/ui/node/a;

    invoke-direct {v0, p1}, Landroidx/compose/ui/node/a;-><init>(Landroidx/compose/ui/node/LayoutNode;)V

    iput-object v0, p0, Landroidx/compose/ui/node/k;->b:Landroidx/compose/ui/node/a;

    iput-object v0, p0, Landroidx/compose/ui/node/k;->c:Landroidx/compose/ui/node/NodeCoordinator;

    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->w3()LH0/Y;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/node/k;->d:Landroidx/compose/ui/b$c;

    iput-object p1, p0, Landroidx/compose/ui/node/k;->e:Landroidx/compose/ui/b$c;

    return-void
.end method

.method private final A(ILY/b;LY/b;Landroidx/compose/ui/b$c;Z)V
    .locals 6

    move-object v0, p0

    move-object v1, p4

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p5

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/node/k;->j(Landroidx/compose/ui/b$c;ILY/b;LY/b;Z)Landroidx/compose/ui/node/k$a;

    move-result-object p4

    invoke-virtual {p2}, LY/b;->o()I

    move-result p2

    sub-int/2addr p2, p1

    invoke-virtual {p3}, LY/b;->o()I

    move-result p3

    sub-int/2addr p3, p1

    invoke-static {p2, p3, p4}, LH0/F;->e(IILH0/k;)V

    invoke-direct {p0}, Landroidx/compose/ui/node/k;->B()V

    return-void
.end method

.method private final B()V
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/node/k;->d:Landroidx/compose/ui/b$c;

    invoke-virtual {v0}, Landroidx/compose/ui/b$c;->P1()Landroidx/compose/ui/b$c;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    if-eqz v0, :cond_0

    invoke-static {}, Landroidx/compose/ui/node/NodeChainKt;->b()Landroidx/compose/ui/node/NodeChainKt$a;

    move-result-object v2

    if-eq v0, v2, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/b$c;->N1()I

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroidx/compose/ui/b$c;->b2(I)V

    invoke-virtual {v0}, Landroidx/compose/ui/b$c;->P1()Landroidx/compose/ui/b$c;

    move-result-object v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final D(Landroidx/compose/ui/b$c;)Landroidx/compose/ui/b$c;
    .locals 5

    invoke-static {}, Landroidx/compose/ui/node/NodeChainKt;->b()Landroidx/compose/ui/node/NodeChainKt$a;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v0, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    if-nez p1, :cond_1

    const-string p1, "trimChain called on already trimmed chain"

    invoke-static {p1}, LE0/a;->b(Ljava/lang/String;)V

    :cond_1
    invoke-static {}, Landroidx/compose/ui/node/NodeChainKt;->b()Landroidx/compose/ui/node/NodeChainKt$a;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/b$c;->J1()Landroidx/compose/ui/b$c;

    move-result-object p1

    if-nez p1, :cond_2

    iget-object p1, p0, Landroidx/compose/ui/node/k;->d:Landroidx/compose/ui/b$c;

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/compose/ui/b$c;->h2(Landroidx/compose/ui/b$c;)V

    invoke-static {}, Landroidx/compose/ui/node/NodeChainKt;->b()Landroidx/compose/ui/node/NodeChainKt$a;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroidx/compose/ui/b$c;->d2(Landroidx/compose/ui/b$c;)V

    invoke-static {}, Landroidx/compose/ui/node/NodeChainKt;->b()Landroidx/compose/ui/node/NodeChainKt$a;

    move-result-object v3

    const/4 v4, -0x1

    invoke-virtual {v3, v4}, Landroidx/compose/ui/b$c;->b2(I)V

    invoke-static {}, Landroidx/compose/ui/node/NodeChainKt;->b()Landroidx/compose/ui/node/NodeChainKt$a;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroidx/compose/ui/b$c;->k2(Landroidx/compose/ui/node/NodeCoordinator;)V

    invoke-static {}, Landroidx/compose/ui/node/NodeChainKt;->b()Landroidx/compose/ui/node/NodeChainKt$a;

    move-result-object v0

    if-eq p1, v0, :cond_3

    move v1, v2

    :cond_3
    if-nez v1, :cond_4

    const-string v0, "trimChain did not update the head"

    invoke-static {v0}, LE0/a;->b(Ljava/lang/String;)V

    :cond_4
    return-object p1
.end method

.method private final F(Landroidx/compose/ui/b$b;Landroidx/compose/ui/b$b;Landroidx/compose/ui/b$c;)V
    .locals 1

    instance-of p1, p1, LH0/C;

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    instance-of p1, p2, LH0/C;

    if-eqz p1, :cond_1

    check-cast p2, LH0/C;

    invoke-static {p2, p3}, Landroidx/compose/ui/node/NodeChainKt;->c(LH0/C;Landroidx/compose/ui/b$c;)V

    invoke-virtual {p3}, Landroidx/compose/ui/b$c;->S1()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p3}, LH0/J;->e(Landroidx/compose/ui/b$c;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p3, v0}, Landroidx/compose/ui/b$c;->i2(Z)V

    goto :goto_0

    :cond_1
    instance-of p1, p3, Landroidx/compose/ui/node/BackwardsCompatNode;

    if-eqz p1, :cond_3

    move-object p1, p3

    check-cast p1, Landroidx/compose/ui/node/BackwardsCompatNode;

    invoke-virtual {p1, p2}, Landroidx/compose/ui/node/BackwardsCompatNode;->p2(Landroidx/compose/ui/b$b;)V

    invoke-virtual {p3}, Landroidx/compose/ui/b$c;->S1()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {p3}, LH0/J;->e(Landroidx/compose/ui/b$c;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p3, v0}, Landroidx/compose/ui/b$c;->i2(Z)V

    :goto_0
    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unknown Modifier.Node type"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic a(Landroidx/compose/ui/node/k;Landroidx/compose/ui/b$b;Landroidx/compose/ui/b$c;)Landroidx/compose/ui/b$c;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/node/k;->g(Landroidx/compose/ui/b$b;Landroidx/compose/ui/b$c;)Landroidx/compose/ui/b$c;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Landroidx/compose/ui/node/k;Landroidx/compose/ui/b$c;)Landroidx/compose/ui/b$c;
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose/ui/node/k;->h(Landroidx/compose/ui/b$c;)Landroidx/compose/ui/b$c;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Landroidx/compose/ui/node/k;)I
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/node/k;->i()I

    move-result p0

    return p0
.end method

.method public static final synthetic d(Landroidx/compose/ui/node/k;)Landroidx/compose/ui/node/k$b;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final synthetic e(Landroidx/compose/ui/node/k;Landroidx/compose/ui/b$c;Landroidx/compose/ui/node/NodeCoordinator;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/node/k;->v(Landroidx/compose/ui/b$c;Landroidx/compose/ui/node/NodeCoordinator;)V

    return-void
.end method

.method public static final synthetic f(Landroidx/compose/ui/node/k;Landroidx/compose/ui/b$b;Landroidx/compose/ui/b$b;Landroidx/compose/ui/b$c;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/ui/node/k;->F(Landroidx/compose/ui/b$b;Landroidx/compose/ui/b$b;Landroidx/compose/ui/b$c;)V

    return-void
.end method

.method private final g(Landroidx/compose/ui/b$b;Landroidx/compose/ui/b$c;)Landroidx/compose/ui/b$c;
    .locals 1

    instance-of v0, p1, LH0/C;

    if-eqz v0, :cond_0

    check-cast p1, LH0/C;

    invoke-virtual {p1}, LH0/C;->a()Landroidx/compose/ui/b$c;

    move-result-object p1

    invoke-static {p1}, LH0/J;->h(Landroidx/compose/ui/b$c;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/compose/ui/b$c;->f2(I)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/ui/node/BackwardsCompatNode;

    invoke-direct {v0, p1}, Landroidx/compose/ui/node/BackwardsCompatNode;-><init>(Landroidx/compose/ui/b$b;)V

    move-object p1, v0

    :goto_0
    invoke-virtual {p1}, Landroidx/compose/ui/b$c;->S1()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "A ModifierNodeElement cannot return an already attached node from create() "

    invoke-static {v0}, LE0/a;->b(Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/compose/ui/b$c;->e2(Z)V

    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/node/k;->r(Landroidx/compose/ui/b$c;Landroidx/compose/ui/b$c;)Landroidx/compose/ui/b$c;

    move-result-object p1

    return-object p1
.end method

.method private final h(Landroidx/compose/ui/b$c;)Landroidx/compose/ui/b$c;
    .locals 1

    invoke-virtual {p1}, Landroidx/compose/ui/b$c;->S1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LH0/J;->d(Landroidx/compose/ui/b$c;)V

    invoke-virtual {p1}, Landroidx/compose/ui/b$c;->a2()V

    invoke-virtual {p1}, Landroidx/compose/ui/b$c;->U1()V

    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose/ui/node/k;->w(Landroidx/compose/ui/b$c;)Landroidx/compose/ui/b$c;

    move-result-object p1

    return-object p1
.end method

.method private final i()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/k;->e:Landroidx/compose/ui/b$c;

    invoke-virtual {v0}, Landroidx/compose/ui/b$c;->I1()I

    move-result v0

    return v0
.end method

.method private final j(Landroidx/compose/ui/b$c;ILY/b;LY/b;Z)Landroidx/compose/ui/node/k$a;
    .locals 8

    iget-object v0, p0, Landroidx/compose/ui/node/k;->h:Landroidx/compose/ui/node/k$a;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/compose/ui/node/k$a;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v7}, Landroidx/compose/ui/node/k$a;-><init>(Landroidx/compose/ui/node/k;Landroidx/compose/ui/b$c;ILY/b;LY/b;Z)V

    iput-object v0, p0, Landroidx/compose/ui/node/k;->h:Landroidx/compose/ui/node/k$a;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/k$a;->g(Landroidx/compose/ui/b$c;)V

    invoke-virtual {v0, p2}, Landroidx/compose/ui/node/k$a;->h(I)V

    invoke-virtual {v0, p3}, Landroidx/compose/ui/node/k$a;->f(LY/b;)V

    invoke-virtual {v0, p4}, Landroidx/compose/ui/node/k$a;->e(LY/b;)V

    invoke-virtual {v0, p5}, Landroidx/compose/ui/node/k$a;->i(Z)V

    :goto_0
    return-object v0
.end method

.method private final r(Landroidx/compose/ui/b$c;Landroidx/compose/ui/b$c;)Landroidx/compose/ui/b$c;
    .locals 1

    invoke-virtual {p2}, Landroidx/compose/ui/b$c;->J1()Landroidx/compose/ui/b$c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/compose/ui/b$c;->h2(Landroidx/compose/ui/b$c;)V

    invoke-virtual {p1, v0}, Landroidx/compose/ui/b$c;->d2(Landroidx/compose/ui/b$c;)V

    :cond_0
    invoke-virtual {p2, p1}, Landroidx/compose/ui/b$c;->d2(Landroidx/compose/ui/b$c;)V

    invoke-virtual {p1, p2}, Landroidx/compose/ui/b$c;->h2(Landroidx/compose/ui/b$c;)V

    return-object p1
.end method

.method private final u()Landroidx/compose/ui/b$c;
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/node/k;->e:Landroidx/compose/ui/b$c;

    invoke-static {}, Landroidx/compose/ui/node/NodeChainKt;->b()Landroidx/compose/ui/node/NodeChainKt$a;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "padChain called on already padded chain"

    invoke-static {v0}, LE0/a;->b(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/node/k;->e:Landroidx/compose/ui/b$c;

    invoke-static {}, Landroidx/compose/ui/node/NodeChainKt;->b()Landroidx/compose/ui/node/NodeChainKt$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/b$c;->h2(Landroidx/compose/ui/b$c;)V

    invoke-static {}, Landroidx/compose/ui/node/NodeChainKt;->b()Landroidx/compose/ui/node/NodeChainKt$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/compose/ui/b$c;->d2(Landroidx/compose/ui/b$c;)V

    invoke-static {}, Landroidx/compose/ui/node/NodeChainKt;->b()Landroidx/compose/ui/node/NodeChainKt$a;

    move-result-object v0

    return-object v0
.end method

.method private final v(Landroidx/compose/ui/b$c;Landroidx/compose/ui/node/NodeCoordinator;)V
    .locals 2

    invoke-virtual {p1}, Landroidx/compose/ui/b$c;->P1()Landroidx/compose/ui/b$c;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_3

    invoke-static {}, Landroidx/compose/ui/node/NodeChainKt;->b()Landroidx/compose/ui/node/NodeChainKt$a;

    move-result-object v0

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Landroidx/compose/ui/node/k;->a:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->n0()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->P()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {p2, p1}, Landroidx/compose/ui/node/NodeCoordinator;->i3(Landroidx/compose/ui/node/NodeCoordinator;)V

    iput-object p2, p0, Landroidx/compose/ui/node/k;->c:Landroidx/compose/ui/node/NodeCoordinator;

    goto :goto_2

    :cond_1
    const/4 v0, 0x2

    invoke-static {v0}, LH0/I;->a(I)I

    move-result v0

    invoke-virtual {p1}, Landroidx/compose/ui/b$c;->N1()I

    move-result v1

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1, p2}, Landroidx/compose/ui/b$c;->k2(Landroidx/compose/ui/node/NodeCoordinator;)V

    invoke-virtual {p1}, Landroidx/compose/ui/b$c;->P1()Landroidx/compose/ui/b$c;

    move-result-object p1

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method

.method private final w(Landroidx/compose/ui/b$c;)Landroidx/compose/ui/b$c;
    .locals 3

    invoke-virtual {p1}, Landroidx/compose/ui/b$c;->J1()Landroidx/compose/ui/b$c;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/compose/ui/b$c;->P1()Landroidx/compose/ui/b$c;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroidx/compose/ui/b$c;->h2(Landroidx/compose/ui/b$c;)V

    invoke-virtual {p1, v2}, Landroidx/compose/ui/b$c;->d2(Landroidx/compose/ui/b$c;)V

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroidx/compose/ui/b$c;->d2(Landroidx/compose/ui/b$c;)V

    invoke-virtual {p1, v2}, Landroidx/compose/ui/b$c;->h2(Landroidx/compose/ui/b$c;)V

    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    return-object v1
.end method


# virtual methods
.method public final C()V
    .locals 5

    iget-object v0, p0, Landroidx/compose/ui/node/k;->b:Landroidx/compose/ui/node/a;

    iget-object v1, p0, Landroidx/compose/ui/node/k;->d:Landroidx/compose/ui/b$c;

    invoke-virtual {v1}, Landroidx/compose/ui/b$c;->P1()Landroidx/compose/ui/b$c;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_3

    invoke-static {v1}, LH0/g;->d(Landroidx/compose/ui/b$c;)Landroidx/compose/ui/node/c;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Landroidx/compose/ui/b$c;->K1()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Landroidx/compose/ui/b$c;->K1()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type androidx.compose.ui.node.LayoutModifierNodeCoordinator"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroidx/compose/ui/node/d;

    invoke-virtual {v3}, Landroidx/compose/ui/node/d;->x3()Landroidx/compose/ui/node/c;

    move-result-object v4

    invoke-virtual {v3, v2}, Landroidx/compose/ui/node/d;->A3(Landroidx/compose/ui/node/c;)V

    if-eq v4, v1, :cond_1

    invoke-virtual {v3}, Landroidx/compose/ui/node/NodeCoordinator;->S2()V

    goto :goto_1

    :cond_0
    new-instance v3, Landroidx/compose/ui/node/d;

    iget-object v4, p0, Landroidx/compose/ui/node/k;->a:Landroidx/compose/ui/node/LayoutNode;

    invoke-direct {v3, v4, v2}, Landroidx/compose/ui/node/d;-><init>(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/node/c;)V

    invoke-virtual {v1, v3}, Landroidx/compose/ui/b$c;->k2(Landroidx/compose/ui/node/NodeCoordinator;)V

    :cond_1
    :goto_1
    invoke-virtual {v0, v3}, Landroidx/compose/ui/node/NodeCoordinator;->i3(Landroidx/compose/ui/node/NodeCoordinator;)V

    invoke-virtual {v3, v0}, Landroidx/compose/ui/node/NodeCoordinator;->h3(Landroidx/compose/ui/node/NodeCoordinator;)V

    move-object v0, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v1, v0}, Landroidx/compose/ui/b$c;->k2(Landroidx/compose/ui/node/NodeCoordinator;)V

    :goto_2
    invoke-virtual {v1}, Landroidx/compose/ui/b$c;->P1()Landroidx/compose/ui/b$c;

    move-result-object v1

    goto :goto_0

    :cond_3
    iget-object v1, p0, Landroidx/compose/ui/node/k;->a:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->n0()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->P()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v1

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/NodeCoordinator;->i3(Landroidx/compose/ui/node/NodeCoordinator;)V

    iput-object v0, p0, Landroidx/compose/ui/node/k;->c:Landroidx/compose/ui/node/NodeCoordinator;

    return-void
.end method

.method public final E(Landroidx/compose/ui/b;)V
    .locals 12

    invoke-direct {p0}, Landroidx/compose/ui/node/k;->u()Landroidx/compose/ui/b$c;

    move-result-object v6

    iget-object v7, p0, Landroidx/compose/ui/node/k;->f:LY/b;

    const/4 v0, 0x0

    if-eqz v7, :cond_0

    invoke-virtual {v7}, LY/b;->o()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    iget-object v2, p0, Landroidx/compose/ui/node/k;->g:LY/b;

    const/16 v3, 0x10

    if-nez v2, :cond_1

    new-instance v2, LY/b;

    new-array v4, v3, [Landroidx/compose/ui/b$b;

    invoke-direct {v2, v4, v0}, LY/b;-><init>([Ljava/lang/Object;I)V

    :cond_1
    invoke-static {p1, v2}, Landroidx/compose/ui/node/NodeChainKt;->a(Landroidx/compose/ui/b;LY/b;)LY/b;

    move-result-object p1

    invoke-virtual {p1}, LY/b;->o()I

    move-result v2

    const/4 v8, 0x0

    const-string v4, "expected prior modifier list to be non-empty"

    const/4 v9, 0x1

    if-ne v2, v1, :cond_8

    invoke-virtual {v6}, Landroidx/compose/ui/b$c;->J1()Landroidx/compose/ui/b$c;

    move-result-object v2

    move-object v3, v2

    move v2, v0

    :goto_1
    if-eqz v3, :cond_4

    if-ge v2, v1, :cond_4

    if-eqz v7, :cond_5

    invoke-virtual {v7}, LY/b;->n()[Ljava/lang/Object;

    move-result-object v5

    aget-object v5, v5, v2

    check-cast v5, Landroidx/compose/ui/b$b;

    invoke-virtual {p1}, LY/b;->n()[Ljava/lang/Object;

    move-result-object v10

    aget-object v10, v10, v2

    check-cast v10, Landroidx/compose/ui/b$b;

    invoke-static {v5, v10}, Landroidx/compose/ui/node/NodeChainKt;->d(Landroidx/compose/ui/b$b;Landroidx/compose/ui/b$b;)I

    move-result v11

    if-eqz v11, :cond_3

    if-eq v11, v9, :cond_2

    goto :goto_2

    :cond_2
    invoke-direct {p0, v5, v10, v3}, Landroidx/compose/ui/node/k;->F(Landroidx/compose/ui/b$b;Landroidx/compose/ui/b$b;Landroidx/compose/ui/b$c;)V

    :goto_2
    invoke-virtual {v3}, Landroidx/compose/ui/b$c;->J1()Landroidx/compose/ui/b$c;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Landroidx/compose/ui/b$c;->P1()Landroidx/compose/ui/b$c;

    move-result-object v3

    :cond_4
    move-object v5, v3

    goto :goto_3

    :cond_5
    invoke-static {v4}, LE0/a;->c(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    :goto_3
    if-ge v2, v1, :cond_10

    if-eqz v7, :cond_7

    if-eqz v5, :cond_6

    iget-object v0, p0, Landroidx/compose/ui/node/k;->a:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->D()Z

    move-result v0

    xor-int/lit8 v10, v0, 0x1

    move-object v0, p0

    move v1, v2

    move-object v2, v7

    move-object v3, p1

    move-object v4, v5

    move v5, v10

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/node/k;->A(ILY/b;LY/b;Landroidx/compose/ui/b$c;Z)V

    :goto_4
    move v0, v9

    goto/16 :goto_8

    :cond_6
    const-string p1, "structuralUpdate requires a non-null tail"

    invoke-static {p1}, LE0/a;->c(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    :cond_7
    invoke-static {v4}, LE0/a;->c(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    :cond_8
    iget-object v2, p0, Landroidx/compose/ui/node/k;->a:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->D()Z

    move-result v2

    if-eqz v2, :cond_a

    if-nez v1, :cond_a

    move-object v1, v6

    :goto_5
    invoke-virtual {p1}, LY/b;->o()I

    move-result v2

    if-ge v0, v2, :cond_9

    invoke-virtual {p1}, LY/b;->n()[Ljava/lang/Object;

    move-result-object v2

    aget-object v2, v2, v0

    check-cast v2, Landroidx/compose/ui/b$b;

    invoke-direct {p0, v2, v1}, Landroidx/compose/ui/node/k;->g(Landroidx/compose/ui/b$b;Landroidx/compose/ui/b$c;)Landroidx/compose/ui/b$c;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_9
    invoke-direct {p0}, Landroidx/compose/ui/node/k;->B()V

    goto :goto_4

    :cond_a
    invoke-virtual {p1}, LY/b;->o()I

    move-result v1

    if-nez v1, :cond_e

    if-eqz v7, :cond_d

    invoke-virtual {v6}, Landroidx/compose/ui/b$c;->J1()Landroidx/compose/ui/b$c;

    move-result-object v1

    move v2, v0

    :goto_6
    if-eqz v1, :cond_b

    invoke-virtual {v7}, LY/b;->o()I

    move-result v3

    if-ge v2, v3, :cond_b

    invoke-direct {p0, v1}, Landroidx/compose/ui/node/k;->h(Landroidx/compose/ui/b$c;)Landroidx/compose/ui/b$c;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/b$c;->J1()Landroidx/compose/ui/b$c;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_b
    iget-object v1, p0, Landroidx/compose/ui/node/k;->b:Landroidx/compose/ui/node/a;

    iget-object v2, p0, Landroidx/compose/ui/node/k;->a:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->n0()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->P()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v2

    goto :goto_7

    :cond_c
    move-object v2, v8

    :goto_7
    invoke-virtual {v1, v2}, Landroidx/compose/ui/node/NodeCoordinator;->i3(Landroidx/compose/ui/node/NodeCoordinator;)V

    iget-object v1, p0, Landroidx/compose/ui/node/k;->b:Landroidx/compose/ui/node/a;

    iput-object v1, p0, Landroidx/compose/ui/node/k;->c:Landroidx/compose/ui/node/NodeCoordinator;

    goto :goto_8

    :cond_d
    invoke-static {v4}, LE0/a;->c(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    :cond_e
    if-nez v7, :cond_f

    new-instance v7, LY/b;

    new-array v1, v3, [Landroidx/compose/ui/b$b;

    invoke-direct {v7, v1, v0}, LY/b;-><init>([Ljava/lang/Object;I)V

    :cond_f
    iget-object v0, p0, Landroidx/compose/ui/node/k;->a:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->D()Z

    move-result v0

    xor-int/lit8 v5, v0, 0x1

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, v7

    move-object v3, p1

    move-object v4, v6

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/node/k;->A(ILY/b;LY/b;Landroidx/compose/ui/b$c;Z)V

    goto/16 :goto_4

    :cond_10
    :goto_8
    iput-object p1, p0, Landroidx/compose/ui/node/k;->f:LY/b;

    if-eqz v7, :cond_11

    invoke-virtual {v7}, LY/b;->h()V

    move-object v8, v7

    :cond_11
    iput-object v8, p0, Landroidx/compose/ui/node/k;->g:LY/b;

    invoke-direct {p0, v6}, Landroidx/compose/ui/node/k;->D(Landroidx/compose/ui/b$c;)Landroidx/compose/ui/b$c;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/node/k;->e:Landroidx/compose/ui/b$c;

    if-eqz v0, :cond_12

    invoke-virtual {p0}, Landroidx/compose/ui/node/k;->C()V

    :cond_12
    return-void
.end method

.method public final k()Landroidx/compose/ui/b$c;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/k;->e:Landroidx/compose/ui/b$c;

    return-object v0
.end method

.method public final l()Landroidx/compose/ui/node/a;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/k;->b:Landroidx/compose/ui/node/a;

    return-object v0
.end method

.method public final m()Landroidx/compose/ui/node/LayoutNode;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/k;->a:Landroidx/compose/ui/node/LayoutNode;

    return-object v0
.end method

.method public final n()Landroidx/compose/ui/node/NodeCoordinator;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/k;->c:Landroidx/compose/ui/node/NodeCoordinator;

    return-object v0
.end method

.method public final o()Landroidx/compose/ui/b$c;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/k;->d:Landroidx/compose/ui/b$c;

    return-object v0
.end method

.method public final p(I)Z
    .locals 1

    invoke-direct {p0}, Landroidx/compose/ui/node/k;->i()I

    move-result v0

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final q(I)Z
    .locals 1

    invoke-direct {p0}, Landroidx/compose/ui/node/k;->i()I

    move-result v0

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final s()V
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/node/k;->k()Landroidx/compose/ui/b$c;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/b$c;->T1()V

    invoke-virtual {v0}, Landroidx/compose/ui/b$c;->J1()Landroidx/compose/ui/b$c;

    move-result-object v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final t()V
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/ui/node/k;->o()Landroidx/compose/ui/b$c;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose/ui/b$c;->S1()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/b$c;->U1()V

    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/b$c;->P1()Landroidx/compose/ui/b$c;

    move-result-object v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/node/k;->e:Landroidx/compose/ui/b$c;

    iget-object v2, p0, Landroidx/compose/ui/node/k;->d:Landroidx/compose/ui/b$c;

    const-string v3, "]"

    if-ne v1, v2, :cond_0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/k;->k()Landroidx/compose/ui/b$c;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroidx/compose/ui/node/k;->o()Landroidx/compose/ui/b$c;

    move-result-object v2

    if-eq v1, v2, :cond_2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroidx/compose/ui/b$c;->J1()Landroidx/compose/ui/b$c;

    move-result-object v2

    iget-object v4, p0, Landroidx/compose/ui/node/k;->d:Landroidx/compose/ui/b$c;

    if-ne v2, v4, :cond_1

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroidx/compose/ui/b$c;->J1()Landroidx/compose/ui/b$c;

    move-result-object v1

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final x()V
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/ui/node/k;->o()Landroidx/compose/ui/b$c;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose/ui/b$c;->S1()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/b$c;->Y1()V

    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/b$c;->P1()Landroidx/compose/ui/b$c;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/node/k;->z()V

    invoke-virtual {p0}, Landroidx/compose/ui/node/k;->t()V

    return-void
.end method

.method public final y()V
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/ui/node/k;->k()Landroidx/compose/ui/b$c;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/compose/ui/b$c;->Z1()V

    invoke-virtual {v0}, Landroidx/compose/ui/b$c;->M1()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, LH0/J;->a(Landroidx/compose/ui/b$c;)V

    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/b$c;->R1()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, LH0/J;->e(Landroidx/compose/ui/b$c;)V

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/compose/ui/b$c;->e2(Z)V

    invoke-virtual {v0, v1}, Landroidx/compose/ui/b$c;->i2(Z)V

    invoke-virtual {v0}, Landroidx/compose/ui/b$c;->J1()Landroidx/compose/ui/b$c;

    move-result-object v0

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final z()V
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/ui/node/k;->o()Landroidx/compose/ui/b$c;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose/ui/b$c;->S1()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/b$c;->a2()V

    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/b$c;->P1()Landroidx/compose/ui/b$c;

    move-result-object v0

    goto :goto_0

    :cond_1
    return-void
.end method
