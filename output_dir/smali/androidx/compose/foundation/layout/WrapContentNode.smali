.class final Landroidx/compose/foundation/layout/WrapContentNode;
.super Landroidx/compose/ui/b$c;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/c;


# instance fields
.field private C:Landroidx/compose/foundation/layout/Direction;

.field private D:Z

.field private E:LZf/p;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/Direction;ZLZf/p;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/b$c;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/layout/WrapContentNode;->C:Landroidx/compose/foundation/layout/Direction;

    iput-boolean p2, p0, Landroidx/compose/foundation/layout/WrapContentNode;->D:Z

    iput-object p3, p0, Landroidx/compose/foundation/layout/WrapContentNode;->E:LZf/p;

    return-void
.end method


# virtual methods
.method public c(Landroidx/compose/ui/layout/h;LF0/s;J)LF0/u;
    .locals 14

    move-object v6, p0

    iget-object v0, v6, Landroidx/compose/foundation/layout/WrapContentNode;->C:Landroidx/compose/foundation/layout/Direction;

    sget-object v1, Landroidx/compose/foundation/layout/Direction;->a:Landroidx/compose/foundation/layout/Direction;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    invoke-static/range {p3 .. p4}, La1/b;->n(J)I

    move-result v0

    :goto_0
    iget-object v3, v6, Landroidx/compose/foundation/layout/WrapContentNode;->C:Landroidx/compose/foundation/layout/Direction;

    sget-object v4, Landroidx/compose/foundation/layout/Direction;->b:Landroidx/compose/foundation/layout/Direction;

    if-eq v3, v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-static/range {p3 .. p4}, La1/b;->m(J)I

    move-result v2

    :goto_1
    iget-object v3, v6, Landroidx/compose/foundation/layout/WrapContentNode;->C:Landroidx/compose/foundation/layout/Direction;

    const v5, 0x7fffffff

    if-eq v3, v1, :cond_2

    iget-boolean v1, v6, Landroidx/compose/foundation/layout/WrapContentNode;->D:Z

    if-eqz v1, :cond_2

    move v1, v5

    goto :goto_2

    :cond_2
    invoke-static/range {p3 .. p4}, La1/b;->l(J)I

    move-result v1

    :goto_2
    iget-object v3, v6, Landroidx/compose/foundation/layout/WrapContentNode;->C:Landroidx/compose/foundation/layout/Direction;

    if-eq v3, v4, :cond_3

    iget-boolean v3, v6, Landroidx/compose/foundation/layout/WrapContentNode;->D:Z

    if-eqz v3, :cond_3

    goto :goto_3

    :cond_3
    invoke-static/range {p3 .. p4}, La1/b;->k(J)I

    move-result v5

    :goto_3
    invoke-static {v0, v1, v2, v5}, La1/c;->a(IIII)J

    move-result-wide v0

    move-object/from16 v2, p2

    invoke-interface {v2, v0, v1}, LF0/s;->n0(J)Landroidx/compose/ui/layout/q;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/ui/layout/q;->U0()I

    move-result v0

    invoke-static/range {p3 .. p4}, La1/b;->n(J)I

    move-result v1

    invoke-static/range {p3 .. p4}, La1/b;->l(J)I

    move-result v2

    invoke-static {v0, v1, v2}, Lfg/j;->l(III)I

    move-result v8

    invoke-virtual {v3}, Landroidx/compose/ui/layout/q;->I0()I

    move-result v0

    invoke-static/range {p3 .. p4}, La1/b;->m(J)I

    move-result v1

    invoke-static/range {p3 .. p4}, La1/b;->k(J)I

    move-result v2

    invoke-static {v0, v1, v2}, Lfg/j;->l(III)I

    move-result v9

    new-instance v11, Landroidx/compose/foundation/layout/WrapContentNode$measure$1;

    move-object v0, v11

    move-object v1, p0

    move v2, v8

    move v4, v9

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/layout/WrapContentNode$measure$1;-><init>(Landroidx/compose/foundation/layout/WrapContentNode;ILandroidx/compose/ui/layout/q;ILandroidx/compose/ui/layout/h;)V

    const/4 v12, 0x4

    const/4 v13, 0x0

    const/4 v10, 0x0

    move-object v7, p1

    invoke-static/range {v7 .. v13}, Landroidx/compose/ui/layout/h;->m1(Landroidx/compose/ui/layout/h;IILjava/util/Map;LZf/l;ILjava/lang/Object;)LF0/u;

    move-result-object v0

    return-object v0
.end method

.method public final l2()LZf/p;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/layout/WrapContentNode;->E:LZf/p;

    return-object v0
.end method

.method public final m2(LZf/p;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/layout/WrapContentNode;->E:LZf/p;

    return-void
.end method

.method public final n2(Landroidx/compose/foundation/layout/Direction;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/layout/WrapContentNode;->C:Landroidx/compose/foundation/layout/Direction;

    return-void
.end method

.method public final o2(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/foundation/layout/WrapContentNode;->D:Z

    return-void
.end method
