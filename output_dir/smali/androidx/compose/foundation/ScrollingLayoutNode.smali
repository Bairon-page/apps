.class public final Landroidx/compose/foundation/ScrollingLayoutNode;
.super Landroidx/compose/ui/b$c;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/c;


# instance fields
.field private C:Landroidx/compose/foundation/ScrollState;

.field private D:Z

.field private E:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/ScrollState;ZZ)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/b$c;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/ScrollingLayoutNode;->C:Landroidx/compose/foundation/ScrollState;

    iput-boolean p2, p0, Landroidx/compose/foundation/ScrollingLayoutNode;->D:Z

    iput-boolean p3, p0, Landroidx/compose/foundation/ScrollingLayoutNode;->E:Z

    return-void
.end method


# virtual methods
.method public B(LF0/j;LF0/i;I)I
    .locals 0

    iget-boolean p1, p0, Landroidx/compose/foundation/ScrollingLayoutNode;->E:Z

    if-eqz p1, :cond_0

    invoke-interface {p2, p3}, LF0/i;->s(I)I

    move-result p1

    goto :goto_0

    :cond_0
    const p1, 0x7fffffff

    invoke-interface {p2, p1}, LF0/i;->s(I)I

    move-result p1

    :goto_0
    return p1
.end method

.method public D(LF0/j;LF0/i;I)I
    .locals 0

    iget-boolean p1, p0, Landroidx/compose/foundation/ScrollingLayoutNode;->E:Z

    if-eqz p1, :cond_0

    const p1, 0x7fffffff

    invoke-interface {p2, p1}, LF0/i;->l0(I)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-interface {p2, p3}, LF0/i;->l0(I)I

    move-result p1

    :goto_0
    return p1
.end method

.method public H(LF0/j;LF0/i;I)I
    .locals 0

    iget-boolean p1, p0, Landroidx/compose/foundation/ScrollingLayoutNode;->E:Z

    if-eqz p1, :cond_0

    invoke-interface {p2, p3}, LF0/i;->a0(I)I

    move-result p1

    goto :goto_0

    :cond_0
    const p1, 0x7fffffff

    invoke-interface {p2, p1}, LF0/i;->a0(I)I

    move-result p1

    :goto_0
    return p1
.end method

.method public c(Landroidx/compose/ui/layout/h;LF0/s;J)LF0/u;
    .locals 10

    iget-boolean v0, p0, Landroidx/compose/foundation/ScrollingLayoutNode;->E:Z

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->a:Landroidx/compose/foundation/gestures/Orientation;

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->b:Landroidx/compose/foundation/gestures/Orientation;

    :goto_0
    invoke-static {p3, p4, v0}, Lv/e;->a(JLandroidx/compose/foundation/gestures/Orientation;)V

    iget-boolean v0, p0, Landroidx/compose/foundation/ScrollingLayoutNode;->E:Z

    const v1, 0x7fffffff

    if-eqz v0, :cond_1

    move v7, v1

    goto :goto_1

    :cond_1
    invoke-static {p3, p4}, La1/b;->k(J)I

    move-result v0

    move v7, v0

    :goto_1
    iget-boolean v0, p0, Landroidx/compose/foundation/ScrollingLayoutNode;->E:Z

    if-eqz v0, :cond_2

    invoke-static {p3, p4}, La1/b;->l(J)I

    move-result v1

    :cond_2
    move v5, v1

    const/4 v8, 0x5

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-wide v2, p3

    invoke-static/range {v2 .. v9}, La1/b;->d(JIIIIILjava/lang/Object;)J

    move-result-wide v0

    invoke-interface {p2, v0, v1}, LF0/s;->n0(J)Landroidx/compose/ui/layout/q;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/compose/ui/layout/q;->U0()I

    move-result v0

    invoke-static {p3, p4}, La1/b;->l(J)I

    move-result v1

    invoke-static {v0, v1}, Lfg/j;->h(II)I

    move-result v3

    invoke-virtual {p2}, Landroidx/compose/ui/layout/q;->I0()I

    move-result v0

    invoke-static {p3, p4}, La1/b;->k(J)I

    move-result p3

    invoke-static {v0, p3}, Lfg/j;->h(II)I

    move-result v4

    invoke-virtual {p2}, Landroidx/compose/ui/layout/q;->I0()I

    move-result p3

    sub-int/2addr p3, v4

    invoke-virtual {p2}, Landroidx/compose/ui/layout/q;->U0()I

    move-result p4

    sub-int/2addr p4, v3

    iget-boolean v0, p0, Landroidx/compose/foundation/ScrollingLayoutNode;->E:Z

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    move p3, p4

    :goto_2
    iget-object p4, p0, Landroidx/compose/foundation/ScrollingLayoutNode;->C:Landroidx/compose/foundation/ScrollState;

    invoke-virtual {p4, p3}, Landroidx/compose/foundation/ScrollState;->p(I)V

    iget-object p4, p0, Landroidx/compose/foundation/ScrollingLayoutNode;->C:Landroidx/compose/foundation/ScrollState;

    iget-boolean v0, p0, Landroidx/compose/foundation/ScrollingLayoutNode;->E:Z

    if-eqz v0, :cond_4

    move v0, v4

    goto :goto_3

    :cond_4
    move v0, v3

    :goto_3
    invoke-virtual {p4, v0}, Landroidx/compose/foundation/ScrollState;->r(I)V

    new-instance v6, Landroidx/compose/foundation/ScrollingLayoutNode$measure$1;

    invoke-direct {v6, p0, p3, p2}, Landroidx/compose/foundation/ScrollingLayoutNode$measure$1;-><init>(Landroidx/compose/foundation/ScrollingLayoutNode;ILandroidx/compose/ui/layout/q;)V

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/layout/h;->m1(Landroidx/compose/ui/layout/h;IILjava/util/Map;LZf/l;ILjava/lang/Object;)LF0/u;

    move-result-object p1

    return-object p1
.end method

.method public final l2()Landroidx/compose/foundation/ScrollState;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/ScrollingLayoutNode;->C:Landroidx/compose/foundation/ScrollState;

    return-object v0
.end method

.method public final m2()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/ScrollingLayoutNode;->D:Z

    return v0
.end method

.method public final n2()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/ScrollingLayoutNode;->E:Z

    return v0
.end method

.method public final o2(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/foundation/ScrollingLayoutNode;->D:Z

    return-void
.end method

.method public p(LF0/j;LF0/i;I)I
    .locals 0

    iget-boolean p1, p0, Landroidx/compose/foundation/ScrollingLayoutNode;->E:Z

    if-eqz p1, :cond_0

    const p1, 0x7fffffff

    invoke-interface {p2, p1}, LF0/i;->k0(I)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-interface {p2, p3}, LF0/i;->k0(I)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final p2(Landroidx/compose/foundation/ScrollState;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/ScrollingLayoutNode;->C:Landroidx/compose/foundation/ScrollState;

    return-void
.end method

.method public final q2(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/foundation/ScrollingLayoutNode;->E:Z

    return-void
.end method
