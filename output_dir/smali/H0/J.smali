.class public abstract LH0/J;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Landroidx/collection/E;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Landroidx/collection/K;->b()Landroidx/collection/E;

    move-result-object v0

    sput-object v0, LH0/J;->a:Landroidx/collection/E;

    return-void
.end method

.method public static final a(Landroidx/compose/ui/b$c;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/ui/b$c;->S1()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "autoInvalidateInsertedNode called on unattached node"

    invoke-static {v0}, LE0/a;->b(Ljava/lang/String;)V

    :cond_0
    const/4 v0, -0x1

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, LH0/J;->b(Landroidx/compose/ui/b$c;II)V

    return-void
.end method

.method public static final b(Landroidx/compose/ui/b$c;II)V
    .locals 2

    instance-of v0, p0, LH0/i;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LH0/i;

    invoke-virtual {v0}, LH0/i;->n2()I

    move-result v1

    and-int/2addr v1, p1

    invoke-static {p0, v1, p2}, LH0/J;->c(Landroidx/compose/ui/b$c;II)V

    invoke-virtual {v0}, LH0/i;->n2()I

    move-result p0

    not-int p0, p0

    and-int/2addr p0, p1

    invoke-virtual {v0}, LH0/i;->m2()Landroidx/compose/ui/b$c;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    invoke-static {p1, p0, p2}, LH0/J;->b(Landroidx/compose/ui/b$c;II)V

    invoke-virtual {p1}, Landroidx/compose/ui/b$c;->J1()Landroidx/compose/ui/b$c;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/b$c;->N1()I

    move-result v0

    and-int/2addr p1, v0

    invoke-static {p0, p1, p2}, LH0/J;->c(Landroidx/compose/ui/b$c;II)V

    :cond_1
    return-void
.end method

.method private static final c(Landroidx/compose/ui/b$c;II)V
    .locals 3

    if-nez p2, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/b$c;->Q1()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    invoke-static {v0}, LH0/I;->a(I)I

    move-result v1

    and-int/2addr v1, p1

    if-eqz v1, :cond_1

    instance-of v1, p0, Landroidx/compose/ui/node/c;

    if-eqz v1, :cond_1

    move-object v1, p0

    check-cast v1, Landroidx/compose/ui/node/c;

    invoke-static {v1}, LH0/v;->b(Landroidx/compose/ui/node/c;)V

    if-ne p2, v0, :cond_1

    invoke-static {v0}, LH0/I;->a(I)I

    move-result v1

    invoke-static {p0, v1}, LH0/g;->h(LH0/f;I)Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/node/NodeCoordinator;->X2()V

    :cond_1
    const/16 v1, 0x80

    invoke-static {v1}, LH0/I;->a(I)I

    move-result v1

    and-int/2addr v1, p1

    if-eqz v1, :cond_2

    instance-of v1, p0, LH0/t;

    if-eqz v1, :cond_2

    if-eq p2, v0, :cond_2

    invoke-static {p0}, LH0/g;->m(LH0/f;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->E0()V

    :cond_2
    const/16 v1, 0x100

    invoke-static {v1}, LH0/I;->a(I)I

    move-result v1

    and-int/2addr v1, p1

    if-eqz v1, :cond_3

    instance-of v1, p0, LH0/o;

    if-eqz v1, :cond_3

    if-eq p2, v0, :cond_3

    invoke-static {p0}, LH0/g;->m(LH0/f;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->F0()V

    :cond_3
    const/4 v1, 0x4

    invoke-static {v1}, LH0/I;->a(I)I

    move-result v1

    and-int/2addr v1, p1

    if-eqz v1, :cond_4

    instance-of v1, p0, LH0/m;

    if-eqz v1, :cond_4

    move-object v1, p0

    check-cast v1, LH0/m;

    invoke-static {v1}, LH0/n;->a(LH0/m;)V

    :cond_4
    const/16 v1, 0x8

    invoke-static {v1}, LH0/I;->a(I)I

    move-result v1

    and-int/2addr v1, p1

    if-eqz v1, :cond_5

    instance-of v1, p0, LH0/V;

    if-eqz v1, :cond_5

    move-object v1, p0

    check-cast v1, LH0/V;

    invoke-static {v1}, LH0/W;->b(LH0/V;)V

    :cond_5
    const/16 v1, 0x40

    invoke-static {v1}, LH0/I;->a(I)I

    move-result v1

    and-int/2addr v1, p1

    if-eqz v1, :cond_6

    instance-of v1, p0, LH0/O;

    if-eqz v1, :cond_6

    move-object v1, p0

    check-cast v1, LH0/O;

    invoke-static {v1}, LH0/P;->a(LH0/O;)V

    :cond_6
    const/16 v1, 0x400

    invoke-static {v1}, LH0/I;->a(I)I

    move-result v1

    and-int/2addr v1, p1

    if-eqz v1, :cond_7

    instance-of v1, p0, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v1, :cond_7

    if-eq p2, v0, :cond_7

    move-object v1, p0

    check-cast v1, Landroidx/compose/ui/focus/FocusTargetNode;

    invoke-static {v1}, Ln0/l;->c(Landroidx/compose/ui/focus/FocusTargetNode;)V

    :cond_7
    const/16 v1, 0x800

    invoke-static {v1}, LH0/I;->a(I)I

    move-result v1

    and-int/2addr v1, p1

    if-eqz v1, :cond_9

    instance-of v1, p0, Ln0/e;

    if-eqz v1, :cond_9

    move-object v1, p0

    check-cast v1, Ln0/e;

    invoke-static {v1}, LH0/J;->k(Ln0/e;)Z

    move-result v2

    if-eqz v2, :cond_9

    if-ne p2, v0, :cond_8

    invoke-static {v1}, LH0/J;->j(Ln0/e;)V

    goto :goto_0

    :cond_8
    invoke-static {v1}, Ln0/f;->a(Ln0/e;)V

    :cond_9
    :goto_0
    const/16 p2, 0x1000

    invoke-static {p2}, LH0/I;->a(I)I

    move-result p2

    and-int/2addr p1, p2

    if-eqz p1, :cond_a

    instance-of p1, p0, Ln0/a;

    if-eqz p1, :cond_a

    check-cast p0, Ln0/a;

    invoke-static {p0}, Ln0/b;->b(Ln0/a;)V

    :cond_a
    return-void
.end method

.method public static final d(Landroidx/compose/ui/b$c;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/ui/b$c;->S1()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "autoInvalidateRemovedNode called on unattached node"

    invoke-static {v0}, LE0/a;->b(Ljava/lang/String;)V

    :cond_0
    const/4 v0, -0x1

    const/4 v1, 0x2

    invoke-static {p0, v0, v1}, LH0/J;->b(Landroidx/compose/ui/b$c;II)V

    return-void
.end method

.method public static final e(Landroidx/compose/ui/b$c;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/ui/b$c;->S1()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "autoInvalidateUpdatedNode called on unattached node"

    invoke-static {v0}, LE0/a;->b(Ljava/lang/String;)V

    :cond_0
    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, LH0/J;->b(Landroidx/compose/ui/b$c;II)V

    return-void
.end method

.method public static final f(Landroidx/compose/ui/b$b;)I
    .locals 2

    const/4 v0, 0x1

    invoke-static {v0}, LH0/I;->a(I)I

    move-result v0

    instance-of v1, p0, Landroidx/compose/ui/layout/e;

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    invoke-static {v1}, LH0/I;->a(I)I

    move-result v1

    or-int/2addr v0, v1

    :cond_0
    instance-of v1, p0, Lm0/f;

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    invoke-static {v1}, LH0/I;->a(I)I

    move-result v1

    or-int/2addr v0, v1

    :cond_1
    instance-of v1, p0, LL0/k;

    if-eqz v1, :cond_2

    const/16 v1, 0x8

    invoke-static {v1}, LH0/I;->a(I)I

    move-result v1

    or-int/2addr v0, v1

    :cond_2
    instance-of v1, p0, LB0/z;

    if-eqz v1, :cond_3

    const/16 v1, 0x10

    invoke-static {v1}, LH0/I;->a(I)I

    move-result v1

    or-int/2addr v0, v1

    :cond_3
    instance-of v1, p0, LG0/d;

    if-nez v1, :cond_4

    instance-of v1, p0, LG0/i;

    if-eqz v1, :cond_5

    :cond_4
    const/16 v1, 0x20

    invoke-static {v1}, LH0/I;->a(I)I

    move-result v1

    or-int/2addr v0, v1

    :cond_5
    instance-of v1, p0, LF0/z;

    if-eqz v1, :cond_6

    const/16 v1, 0x100

    invoke-static {v1}, LH0/I;->a(I)I

    move-result v1

    or-int/2addr v0, v1

    :cond_6
    instance-of p0, p0, LF0/A;

    if-eqz p0, :cond_7

    const/16 p0, 0x40

    invoke-static {p0}, LH0/I;->a(I)I

    move-result p0

    or-int/2addr v0, p0

    :cond_7
    return v0
.end method

.method public static final g(Landroidx/compose/ui/b$c;)I
    .locals 4

    invoke-virtual {p0}, Landroidx/compose/ui/b$c;->N1()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/b$c;->N1()I

    move-result p0

    return p0

    :cond_0
    sget-object v0, LH0/J;->a:Landroidx/collection/E;

    invoke-static {p0}, Li0/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/collection/J;->a(Ljava/lang/Object;)I

    move-result v2

    if-ltz v2, :cond_1

    iget-object p0, v0, Landroidx/collection/J;->c:[I

    aget p0, p0, v2

    goto/16 :goto_1

    :cond_1
    const/4 v2, 0x1

    invoke-static {v2}, LH0/I;->a(I)I

    move-result v2

    instance-of v3, p0, Landroidx/compose/ui/node/c;

    if-eqz v3, :cond_2

    const/4 v3, 0x2

    invoke-static {v3}, LH0/I;->a(I)I

    move-result v3

    or-int/2addr v2, v3

    :cond_2
    instance-of v3, p0, LH0/m;

    if-eqz v3, :cond_3

    const/4 v3, 0x4

    invoke-static {v3}, LH0/I;->a(I)I

    move-result v3

    or-int/2addr v2, v3

    :cond_3
    instance-of v3, p0, LH0/V;

    if-eqz v3, :cond_4

    const/16 v3, 0x8

    invoke-static {v3}, LH0/I;->a(I)I

    move-result v3

    or-int/2addr v2, v3

    :cond_4
    instance-of v3, p0, LH0/Q;

    if-eqz v3, :cond_5

    const/16 v3, 0x10

    invoke-static {v3}, LH0/I;->a(I)I

    move-result v3

    or-int/2addr v2, v3

    :cond_5
    instance-of v3, p0, LG0/g;

    if-eqz v3, :cond_6

    const/16 v3, 0x20

    invoke-static {v3}, LH0/I;->a(I)I

    move-result v3

    or-int/2addr v2, v3

    :cond_6
    instance-of v3, p0, LH0/O;

    if-eqz v3, :cond_7

    const/16 v3, 0x40

    invoke-static {v3}, LH0/I;->a(I)I

    move-result v3

    or-int/2addr v2, v3

    :cond_7
    instance-of v3, p0, LH0/t;

    if-eqz v3, :cond_8

    const/16 v3, 0x80

    invoke-static {v3}, LH0/I;->a(I)I

    move-result v3

    or-int/2addr v2, v3

    :cond_8
    instance-of v3, p0, LH0/o;

    if-eqz v3, :cond_9

    const/16 v3, 0x100

    invoke-static {v3}, LH0/I;->a(I)I

    move-result v3

    or-int/2addr v2, v3

    :cond_9
    instance-of v3, p0, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v3, :cond_a

    const/16 v3, 0x400

    invoke-static {v3}, LH0/I;->a(I)I

    move-result v3

    or-int/2addr v2, v3

    :cond_a
    instance-of v3, p0, Ln0/e;

    if-eqz v3, :cond_b

    const/16 v3, 0x800

    invoke-static {v3}, LH0/I;->a(I)I

    move-result v3

    or-int/2addr v2, v3

    :cond_b
    instance-of v3, p0, Ln0/a;

    if-eqz v3, :cond_c

    const/16 v3, 0x1000

    invoke-static {v3}, LH0/I;->a(I)I

    move-result v3

    or-int/2addr v2, v3

    :cond_c
    instance-of v3, p0, Lz0/e;

    if-eqz v3, :cond_d

    const/16 v3, 0x2000

    invoke-static {v3}, LH0/I;->a(I)I

    move-result v3

    or-int/2addr v2, v3

    :cond_d
    instance-of v3, p0, LD0/a;

    if-eqz v3, :cond_e

    const/16 v3, 0x4000

    invoke-static {v3}, LH0/I;->a(I)I

    move-result v3

    or-int/2addr v2, v3

    :cond_e
    instance-of v3, p0, LH0/d;

    if-eqz v3, :cond_f

    const v3, 0x8000

    invoke-static {v3}, LH0/I;->a(I)I

    move-result v3

    or-int/2addr v2, v3

    :cond_f
    instance-of p0, p0, LH0/Z;

    if-eqz p0, :cond_10

    const/high16 p0, 0x40000

    invoke-static {p0}, LH0/I;->a(I)I

    move-result p0

    or-int/2addr p0, v2

    goto :goto_0

    :cond_10
    move p0, v2

    :goto_0
    invoke-virtual {v0, v1, p0}, Landroidx/collection/E;->r(Ljava/lang/Object;I)V

    :goto_1
    return p0
.end method

.method public static final h(Landroidx/compose/ui/b$c;)I
    .locals 2

    instance-of v0, p0, LH0/i;

    if-eqz v0, :cond_0

    check-cast p0, LH0/i;

    invoke-virtual {p0}, LH0/i;->n2()I

    move-result v0

    invoke-virtual {p0}, LH0/i;->m2()Landroidx/compose/ui/b$c;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_1

    invoke-static {p0}, LH0/J;->h(Landroidx/compose/ui/b$c;)I

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {p0}, Landroidx/compose/ui/b$c;->J1()Landroidx/compose/ui/b$c;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, LH0/J;->g(Landroidx/compose/ui/b$c;)I

    move-result v0

    :cond_1
    return v0
.end method

.method public static final i(I)Z
    .locals 1

    const/16 v0, 0x80

    invoke-static {v0}, LH0/I;->a(I)I

    move-result v0

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static final j(Ln0/e;)V
    .locals 10

    const/16 v0, 0x400

    invoke-static {v0}, LH0/I;->a(I)I

    move-result v0

    invoke-interface {p0}, LH0/f;->h0()Landroidx/compose/ui/b$c;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/b$c;->S1()Z

    move-result v1

    if-eqz v1, :cond_c

    new-instance v1, LY/b;

    const/16 v2, 0x10

    new-array v3, v2, [Landroidx/compose/ui/b$c;

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4}, LY/b;-><init>([Ljava/lang/Object;I)V

    invoke-interface {p0}, LH0/f;->h0()Landroidx/compose/ui/b$c;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/ui/b$c;->J1()Landroidx/compose/ui/b$c;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-interface {p0}, LH0/f;->h0()Landroidx/compose/ui/b$c;

    move-result-object p0

    invoke-static {v1, p0}, LH0/g;->a(LY/b;Landroidx/compose/ui/b$c;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v3}, LY/b;->b(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    invoke-virtual {v1}, LY/b;->s()Z

    move-result p0

    if-eqz p0, :cond_b

    invoke-virtual {v1}, LY/b;->o()I

    move-result p0

    const/4 v3, 0x1

    sub-int/2addr p0, v3

    invoke-virtual {v1, p0}, LY/b;->y(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/b$c;

    invoke-virtual {p0}, Landroidx/compose/ui/b$c;->I1()I

    move-result v5

    and-int/2addr v5, v0

    if-nez v5, :cond_2

    invoke-static {v1, p0}, LH0/g;->a(LY/b;Landroidx/compose/ui/b$c;)V

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/b$c;->N1()I

    move-result v5

    and-int/2addr v5, v0

    if-eqz v5, :cond_a

    const/4 v5, 0x0

    move-object v6, v5

    :goto_2
    if-eqz p0, :cond_1

    instance-of v7, p0, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v7, :cond_3

    check-cast p0, Landroidx/compose/ui/focus/FocusTargetNode;

    invoke-static {p0}, Ln0/l;->c(Landroidx/compose/ui/focus/FocusTargetNode;)V

    goto :goto_5

    :cond_3
    invoke-virtual {p0}, Landroidx/compose/ui/b$c;->N1()I

    move-result v7

    and-int/2addr v7, v0

    if-eqz v7, :cond_9

    instance-of v7, p0, LH0/i;

    if-eqz v7, :cond_9

    move-object v7, p0

    check-cast v7, LH0/i;

    invoke-virtual {v7}, LH0/i;->m2()Landroidx/compose/ui/b$c;

    move-result-object v7

    move v8, v4

    :goto_3
    if-eqz v7, :cond_8

    invoke-virtual {v7}, Landroidx/compose/ui/b$c;->N1()I

    move-result v9

    and-int/2addr v9, v0

    if-eqz v9, :cond_7

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v3, :cond_4

    move-object p0, v7

    goto :goto_4

    :cond_4
    if-nez v6, :cond_5

    new-instance v6, LY/b;

    new-array v9, v2, [Landroidx/compose/ui/b$c;

    invoke-direct {v6, v9, v4}, LY/b;-><init>([Ljava/lang/Object;I)V

    :cond_5
    if-eqz p0, :cond_6

    invoke-virtual {v6, p0}, LY/b;->b(Ljava/lang/Object;)Z

    move-object p0, v5

    :cond_6
    invoke-virtual {v6, v7}, LY/b;->b(Ljava/lang/Object;)Z

    :cond_7
    :goto_4
    invoke-virtual {v7}, Landroidx/compose/ui/b$c;->J1()Landroidx/compose/ui/b$c;

    move-result-object v7

    goto :goto_3

    :cond_8
    if-ne v8, v3, :cond_9

    goto :goto_2

    :cond_9
    :goto_5
    invoke-static {v6}, LH0/g;->b(LY/b;)Landroidx/compose/ui/b$c;

    move-result-object p0

    goto :goto_2

    :cond_a
    invoke-virtual {p0}, Landroidx/compose/ui/b$c;->J1()Landroidx/compose/ui/b$c;

    move-result-object p0

    goto :goto_1

    :cond_b
    return-void

    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "visitChildren called on an unattached node"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final k(Ln0/e;)Z
    .locals 1

    sget-object v0, LH0/b;->a:LH0/b;

    invoke-virtual {v0}, LH0/b;->b()V

    invoke-interface {p0, v0}, Ln0/e;->L0(Landroidx/compose/ui/focus/FocusProperties;)V

    invoke-virtual {v0}, LH0/b;->a()Z

    move-result p0

    return p0
.end method
