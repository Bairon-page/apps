.class public final Landroidx/compose/ui/node/BackwardsCompatNode;
.super Landroidx/compose/ui/b$c;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/c;
.implements LH0/m;
.implements LH0/V;
.implements LH0/Q;
.implements LG0/g;
.implements LG0/j;
.implements LH0/O;
.implements LH0/t;
.implements LH0/o;
.implements Ln0/a;
.implements Ln0/e;
.implements Ln0/h;
.implements LH0/N;
.implements Lm0/b;


# instance fields
.field private C:Landroidx/compose/ui/b$b;

.field private D:Z

.field private E:LG0/a;

.field private F:Ljava/util/HashSet;

.field private G:LF0/k;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/b$b;)V
    .locals 1

    invoke-direct {p0}, Landroidx/compose/ui/b$c;-><init>()V

    invoke-static {p1}, LH0/J;->f(Landroidx/compose/ui/b$b;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/compose/ui/b$c;->f2(I)V

    iput-object p1, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->C:Landroidx/compose/ui/b$b;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->D:Z

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->F:Ljava/util/HashSet;

    return-void
.end method

.method private final n2(Z)V
    .locals 3

    invoke-virtual {p0}, Landroidx/compose/ui/b$c;->S1()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "initializeModifier called on unattached node"

    invoke-static {v0}, LE0/a;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->C:Landroidx/compose/ui/b$b;

    const/16 v1, 0x20

    invoke-static {v1}, LH0/I;->a(I)I

    move-result v1

    invoke-virtual {p0}, Landroidx/compose/ui/b$c;->N1()I

    move-result v2

    and-int/2addr v1, v2

    if-eqz v1, :cond_2

    instance-of v1, v0, LG0/d;

    if-eqz v1, :cond_1

    new-instance v1, Landroidx/compose/ui/node/BackwardsCompatNode$initializeModifier$2;

    invoke-direct {v1, p0}, Landroidx/compose/ui/node/BackwardsCompatNode$initializeModifier$2;-><init>(Landroidx/compose/ui/node/BackwardsCompatNode;)V

    invoke-virtual {p0, v1}, Landroidx/compose/ui/b$c;->j2(LZf/a;)V

    :cond_1
    instance-of v1, v0, LG0/i;

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, LG0/i;

    invoke-direct {p0, v1}, Landroidx/compose/ui/node/BackwardsCompatNode;->s2(LG0/i;)V

    :cond_2
    const/4 v1, 0x4

    invoke-static {v1}, LH0/I;->a(I)I

    move-result v1

    invoke-virtual {p0}, Landroidx/compose/ui/b$c;->N1()I

    move-result v2

    and-int/2addr v1, v2

    if-eqz v1, :cond_3

    if-nez p1, :cond_3

    invoke-static {p0}, LH0/v;->a(Landroidx/compose/ui/node/c;)V

    :cond_3
    const/4 v1, 0x2

    invoke-static {v1}, LH0/I;->a(I)I

    move-result v1

    invoke-virtual {p0}, Landroidx/compose/ui/b$c;->N1()I

    move-result v2

    and-int/2addr v1, v2

    if-eqz v1, :cond_5

    invoke-static {p0}, Landroidx/compose/ui/node/BackwardsCompatNodeKt;->c(Landroidx/compose/ui/node/BackwardsCompatNode;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Landroidx/compose/ui/b$c;->K1()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    move-object v2, v1

    check-cast v2, Landroidx/compose/ui/node/d;

    invoke-virtual {v2, p0}, Landroidx/compose/ui/node/d;->A3(Landroidx/compose/ui/node/c;)V

    invoke-virtual {v1}, Landroidx/compose/ui/node/NodeCoordinator;->S2()V

    :cond_4
    if-nez p1, :cond_5

    invoke-static {p0}, LH0/v;->a(Landroidx/compose/ui/node/c;)V

    invoke-static {p0}, LH0/g;->m(LH0/f;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->E0()V

    :cond_5
    instance-of p1, v0, LF0/D;

    if-eqz p1, :cond_6

    move-object p1, v0

    check-cast p1, LF0/D;

    invoke-static {p0}, LH0/g;->m(LH0/f;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    invoke-interface {p1, v1}, LF0/D;->m(LF0/C;)V

    :cond_6
    const/16 p1, 0x80

    invoke-static {p1}, LH0/I;->a(I)I

    invoke-virtual {p0}, Landroidx/compose/ui/b$c;->N1()I

    const/16 p1, 0x100

    invoke-static {p1}, LH0/I;->a(I)I

    move-result p1

    invoke-virtual {p0}, Landroidx/compose/ui/b$c;->N1()I

    move-result v1

    and-int/2addr p1, v1

    if-eqz p1, :cond_7

    instance-of p1, v0, LF0/z;

    if-eqz p1, :cond_7

    invoke-static {p0}, Landroidx/compose/ui/node/BackwardsCompatNodeKt;->c(Landroidx/compose/ui/node/BackwardsCompatNode;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {p0}, LH0/g;->m(LH0/f;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->E0()V

    :cond_7
    const/16 p1, 0x10

    invoke-static {p1}, LH0/I;->a(I)I

    move-result p1

    invoke-virtual {p0}, Landroidx/compose/ui/b$c;->N1()I

    move-result v1

    and-int/2addr p1, v1

    if-eqz p1, :cond_8

    instance-of p1, v0, LB0/z;

    if-eqz p1, :cond_8

    check-cast v0, LB0/z;

    invoke-interface {v0}, LB0/z;->r()LB0/y;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/compose/ui/b$c;->K1()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    invoke-virtual {p1, v0}, LB0/y;->f(LF0/k;)V

    :cond_8
    const/16 p1, 0x8

    invoke-static {p1}, LH0/I;->a(I)I

    move-result p1

    invoke-virtual {p0}, Landroidx/compose/ui/b$c;->N1()I

    move-result v0

    and-int/2addr p1, v0

    if-eqz p1, :cond_9

    invoke-static {p0}, LH0/g;->n(LH0/f;)Landroidx/compose/ui/node/m;

    move-result-object p1

    invoke-interface {p1}, Landroidx/compose/ui/node/m;->z()V

    :cond_9
    return-void
.end method

.method private final q2()V
    .locals 3

    invoke-virtual {p0}, Landroidx/compose/ui/b$c;->S1()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "unInitializeModifier called on unattached node"

    invoke-static {v0}, LE0/a;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->C:Landroidx/compose/ui/b$b;

    const/16 v1, 0x20

    invoke-static {v1}, LH0/I;->a(I)I

    move-result v1

    invoke-virtual {p0}, Landroidx/compose/ui/b$c;->N1()I

    move-result v2

    and-int/2addr v1, v2

    if-eqz v1, :cond_2

    instance-of v1, v0, LG0/i;

    if-eqz v1, :cond_1

    invoke-static {p0}, LH0/g;->n(LH0/f;)Landroidx/compose/ui/node/m;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/ui/node/m;->getModifierLocalManager()Landroidx/compose/ui/modifier/ModifierLocalManager;

    move-result-object v1

    move-object v2, v0

    check-cast v2, LG0/i;

    invoke-interface {v2}, LG0/i;->getKey()LG0/k;

    move-result-object v2

    invoke-virtual {v1, p0, v2}, Landroidx/compose/ui/modifier/ModifierLocalManager;->d(Landroidx/compose/ui/node/BackwardsCompatNode;LG0/c;)V

    :cond_1
    instance-of v1, v0, LG0/d;

    if-eqz v1, :cond_2

    check-cast v0, LG0/d;

    invoke-static {}, Landroidx/compose/ui/node/BackwardsCompatNodeKt;->a()Landroidx/compose/ui/node/BackwardsCompatNodeKt$a;

    move-result-object v1

    invoke-interface {v0, v1}, LG0/d;->j(LG0/j;)V

    :cond_2
    const/16 v0, 0x8

    invoke-static {v0}, LH0/I;->a(I)I

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/ui/b$c;->N1()I

    move-result v1

    and-int/2addr v0, v1

    if-eqz v0, :cond_3

    invoke-static {p0}, LH0/g;->n(LH0/f;)Landroidx/compose/ui/node/m;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/node/m;->z()V

    :cond_3
    return-void
.end method

.method private final s2(LG0/i;)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->E:LG0/a;

    if-eqz v0, :cond_0

    invoke-interface {p1}, LG0/i;->getKey()LG0/k;

    move-result-object v1

    invoke-virtual {v0, v1}, LG0/a;->a(LG0/c;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, LG0/a;->c(LG0/i;)V

    invoke-static {p0}, LH0/g;->n(LH0/f;)Landroidx/compose/ui/node/m;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/node/m;->getModifierLocalManager()Landroidx/compose/ui/modifier/ModifierLocalManager;

    move-result-object v0

    invoke-interface {p1}, LG0/i;->getKey()LG0/k;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Landroidx/compose/ui/modifier/ModifierLocalManager;->f(Landroidx/compose/ui/node/BackwardsCompatNode;LG0/c;)V

    goto :goto_0

    :cond_0
    new-instance v0, LG0/a;

    invoke-direct {v0, p1}, LG0/a;-><init>(LG0/i;)V

    iput-object v0, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->E:LG0/a;

    invoke-static {p0}, Landroidx/compose/ui/node/BackwardsCompatNodeKt;->c(Landroidx/compose/ui/node/BackwardsCompatNode;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LH0/g;->n(LH0/f;)Landroidx/compose/ui/node/m;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/node/m;->getModifierLocalManager()Landroidx/compose/ui/modifier/ModifierLocalManager;

    move-result-object v0

    invoke-interface {p1}, LG0/i;->getKey()LG0/k;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Landroidx/compose/ui/modifier/ModifierLocalManager;->a(Landroidx/compose/ui/node/BackwardsCompatNode;LG0/c;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public B(LF0/j;LF0/i;I)I
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->C:Landroidx/compose/ui/b$b;

    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/compose/ui/layout/e;

    invoke-interface {v0, p1, p2, p3}, Landroidx/compose/ui/layout/e;->B(LF0/j;LF0/i;I)I

    move-result p1

    return p1
.end method

.method public C0(LF0/k;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->G:LF0/k;

    return-void
.end method

.method public D(LF0/j;LF0/i;I)I
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->C:Landroidx/compose/ui/b$b;

    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/compose/ui/layout/e;

    invoke-interface {v0, p1, p2, p3}, Landroidx/compose/ui/layout/e;->D(LF0/j;LF0/i;I)I

    move-result p1

    return p1
.end method

.method public H(LF0/j;LF0/i;I)I
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->C:Landroidx/compose/ui/b$b;

    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/compose/ui/layout/e;

    invoke-interface {v0, p1, p2, p3}, Landroidx/compose/ui/layout/e;->H(LF0/j;LF0/i;I)I

    move-result p1

    return p1
.end method

.method public J0()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/b$c;->S1()Z

    move-result v0

    return v0
.end method

.method public K(J)V
    .locals 0

    return-void
.end method

.method public L0(Landroidx/compose/ui/focus/FocusProperties;)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->C:Landroidx/compose/ui/b$b;

    const-string v1, "applyFocusProperties called on wrong node"

    invoke-static {v1}, LE0/a;->b(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    new-instance v0, Ln0/d;

    invoke-direct {v0, p1}, Ln0/d;-><init>(Landroidx/compose/ui/focus/FocusProperties;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public T(Landroidx/compose/ui/input/pointer/c;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->C:Landroidx/compose/ui/b$b;

    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LB0/z;

    invoke-interface {v0}, LB0/z;->r()LB0/y;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, LB0/y;->e(Landroidx/compose/ui/input/pointer/c;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V

    return-void
.end method

.method public V1()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroidx/compose/ui/node/BackwardsCompatNode;->n2(Z)V

    return-void
.end method

.method public W0()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->C:Landroidx/compose/ui/b$b;

    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LB0/z;

    invoke-interface {v0}, LB0/z;->r()LB0/y;

    move-result-object v0

    invoke-virtual {v0}, LB0/y;->d()V

    return-void
.end method

.method public W1()V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/node/BackwardsCompatNode;->q2()V

    return-void
.end method

.method public a0()Z
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->C:Landroidx/compose/ui/b$b;

    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LB0/z;

    invoke-interface {v0}, LB0/z;->r()LB0/y;

    move-result-object v0

    invoke-virtual {v0}, LB0/y;->a()Z

    move-result v0

    return v0
.end method

.method public a1()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->D:Z

    invoke-static {p0}, LH0/n;->a(LH0/m;)V

    return-void
.end method

.method public b(LG0/c;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->F:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x20

    invoke-static {v0}, LH0/I;->a(I)I

    move-result v0

    invoke-interface {p0}, LH0/f;->h0()Landroidx/compose/ui/b$c;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/b$c;->S1()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {p0}, LH0/f;->h0()Landroidx/compose/ui/b$c;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/b$c;->P1()Landroidx/compose/ui/b$c;

    move-result-object v1

    invoke-static {p0}, LH0/g;->m(LH0/f;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_a

    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->j0()Landroidx/compose/ui/node/k;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/ui/node/k;->k()Landroidx/compose/ui/b$c;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/ui/b$c;->I1()I

    move-result v3

    and-int/2addr v3, v0

    const/4 v4, 0x0

    if-eqz v3, :cond_8

    :goto_1
    if-eqz v1, :cond_8

    invoke-virtual {v1}, Landroidx/compose/ui/b$c;->N1()I

    move-result v3

    and-int/2addr v3, v0

    if-eqz v3, :cond_7

    move-object v3, v1

    move-object v5, v4

    :goto_2
    if-eqz v3, :cond_7

    instance-of v6, v3, LG0/g;

    if-eqz v6, :cond_0

    check-cast v3, LG0/g;

    invoke-interface {v3}, LG0/g;->e0()LG0/f;

    move-result-object v6

    invoke-virtual {v6, p1}, LG0/f;->a(LG0/c;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v3}, LG0/g;->e0()LG0/f;

    move-result-object v0

    invoke-virtual {v0, p1}, LG0/f;->b(LG0/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {v3}, Landroidx/compose/ui/b$c;->N1()I

    move-result v6

    and-int/2addr v6, v0

    if-eqz v6, :cond_6

    instance-of v6, v3, LH0/i;

    if-eqz v6, :cond_6

    move-object v6, v3

    check-cast v6, LH0/i;

    invoke-virtual {v6}, LH0/i;->m2()Landroidx/compose/ui/b$c;

    move-result-object v6

    const/4 v7, 0x0

    move v8, v7

    :goto_3
    const/4 v9, 0x1

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Landroidx/compose/ui/b$c;->N1()I

    move-result v10

    and-int/2addr v10, v0

    if-eqz v10, :cond_4

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v9, :cond_1

    move-object v3, v6

    goto :goto_4

    :cond_1
    if-nez v5, :cond_2

    new-instance v5, LY/b;

    const/16 v9, 0x10

    new-array v9, v9, [Landroidx/compose/ui/b$c;

    invoke-direct {v5, v9, v7}, LY/b;-><init>([Ljava/lang/Object;I)V

    :cond_2
    if-eqz v3, :cond_3

    invoke-virtual {v5, v3}, LY/b;->b(Ljava/lang/Object;)Z

    move-object v3, v4

    :cond_3
    invoke-virtual {v5, v6}, LY/b;->b(Ljava/lang/Object;)Z

    :cond_4
    :goto_4
    invoke-virtual {v6}, Landroidx/compose/ui/b$c;->J1()Landroidx/compose/ui/b$c;

    move-result-object v6

    goto :goto_3

    :cond_5
    if-ne v8, v9, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {v5}, LH0/g;->b(LY/b;)Landroidx/compose/ui/b$c;

    move-result-object v3

    goto :goto_2

    :cond_7
    invoke-virtual {v1}, Landroidx/compose/ui/b$c;->P1()Landroidx/compose/ui/b$c;

    move-result-object v1

    goto :goto_1

    :cond_8
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->n0()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->j0()Landroidx/compose/ui/node/k;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Landroidx/compose/ui/node/k;->o()Landroidx/compose/ui/b$c;

    move-result-object v1

    goto/16 :goto_0

    :cond_9
    move-object v1, v4

    goto/16 :goto_0

    :cond_a
    invoke-virtual {p1}, LG0/c;->a()LZf/a;

    move-result-object p1

    invoke-interface {p1}, LZf/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "visitAncestors called on an unattached node"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(Landroidx/compose/ui/layout/h;LF0/s;J)LF0/u;
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->C:Landroidx/compose/ui/b$b;

    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/compose/ui/layout/e;

    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/compose/ui/layout/e;->c(Landroidx/compose/ui/layout/h;LF0/s;J)LF0/u;

    move-result-object p1

    return-object p1
.end method

.method public e()J
    .locals 2

    const/16 v0, 0x80

    invoke-static {v0}, LH0/I;->a(I)I

    move-result v0

    invoke-static {p0, v0}, LH0/g;->h(LH0/f;I)Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, La1/s;->d(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public e0()LG0/f;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->E:LG0/a;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, LG0/h;->a()LG0/f;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getDensity()La1/d;
    .locals 1

    invoke-static {p0}, LH0/g;->m(LH0/f;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->K()La1/d;

    move-result-object v0

    return-object v0
.end method

.method public getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 1

    invoke-static {p0}, LH0/g;->m(LH0/f;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v0

    return-object v0
.end method

.method public final l2()Landroidx/compose/ui/b$b;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->C:Landroidx/compose/ui/b$b;

    return-object v0
.end method

.method public final m2()Ljava/util/HashSet;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->F:Ljava/util/HashSet;

    return-object v0
.end method

.method public o(Lr0/c;)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->C:Landroidx/compose/ui/b$b;

    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.draw.DrawModifier"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lm0/f;

    invoke-interface {v0, p1}, Lm0/f;->o(Lr0/c;)V

    return-void
.end method

.method public final o2()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->D:Z

    invoke-static {p0}, LH0/n;->a(LH0/m;)V

    return-void
.end method

.method public p(LF0/j;LF0/i;I)I
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->C:Landroidx/compose/ui/b$b;

    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/compose/ui/layout/e;

    invoke-interface {v0, p1, p2, p3}, Landroidx/compose/ui/layout/e;->p(LF0/j;LF0/i;I)I

    move-result p1

    return p1
.end method

.method public final p2(Landroidx/compose/ui/b$b;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/b$c;->S1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Landroidx/compose/ui/node/BackwardsCompatNode;->q2()V

    :cond_0
    iput-object p1, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->C:Landroidx/compose/ui/b$b;

    invoke-static {p1}, LH0/J;->f(Landroidx/compose/ui/b$b;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/compose/ui/b$c;->f2(I)V

    invoke-virtual {p0}, Landroidx/compose/ui/b$c;->S1()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroidx/compose/ui/node/BackwardsCompatNode;->n2(Z)V

    :cond_1
    return-void
.end method

.method public r0(LL0/o;)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->C:Landroidx/compose/ui/b$b;

    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.semantics.SemanticsModifier"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LL0/k;

    invoke-interface {v0}, LL0/k;->t()LL0/j;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.semantics.SemanticsConfiguration"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LL0/j;

    invoke-virtual {p1, v0}, LL0/j;->d(LL0/j;)V

    return-void
.end method

.method public final r2()V
    .locals 3

    invoke-virtual {p0}, Landroidx/compose/ui/b$c;->S1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->F:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    invoke-static {p0}, LH0/g;->n(LH0/f;)Landroidx/compose/ui/node/m;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/node/m;->getSnapshotObserver()Landroidx/compose/ui/node/OwnerSnapshotObserver;

    move-result-object v0

    invoke-static {}, Landroidx/compose/ui/node/BackwardsCompatNodeKt;->b()LZf/l;

    move-result-object v1

    new-instance v2, Landroidx/compose/ui/node/BackwardsCompatNode$updateModifierLocalConsumer$1;

    invoke-direct {v2, p0}, Landroidx/compose/ui/node/BackwardsCompatNode$updateModifierLocalConsumer$1;-><init>(Landroidx/compose/ui/node/BackwardsCompatNode;)V

    invoke-virtual {v0, p0, v1, v2}, Landroidx/compose/ui/node/OwnerSnapshotObserver;->i(LH0/N;LZf/l;LZf/a;)V

    :cond_0
    return-void
.end method

.method public s(LF0/k;)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->C:Landroidx/compose/ui/b$b;

    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.layout.OnGloballyPositionedModifier"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LF0/z;

    invoke-interface {v0, p1}, LF0/z;->s(LF0/k;)V

    return-void
.end method

.method public t1(Ln0/i;)V
    .locals 1

    iget-object p1, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->C:Landroidx/compose/ui/b$b;

    const-string v0, "onFocusEvent called on wrong node"

    invoke-static {v0}, LE0/a;->b(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->C:Landroidx/compose/ui/b$b;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public w1()Z
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->C:Landroidx/compose/ui/b$b;

    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LB0/z;

    invoke-interface {v0}, LB0/z;->r()LB0/y;

    move-result-object v0

    invoke-virtual {v0}, LB0/y;->c()Z

    move-result v0

    return v0
.end method

.method public y(La1/d;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->C:Landroidx/compose/ui/b$b;

    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.layout.ParentDataModifier"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LF0/A;

    invoke-interface {v0, p1, p2}, LF0/A;->y(La1/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
