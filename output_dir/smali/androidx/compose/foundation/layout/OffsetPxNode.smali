.class final Landroidx/compose/foundation/layout/OffsetPxNode;
.super Landroidx/compose/ui/b$c;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/c;


# instance fields
.field private C:LZf/l;

.field private D:Z


# direct methods
.method public constructor <init>(LZf/l;Z)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/b$c;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/layout/OffsetPxNode;->C:LZf/l;

    iput-boolean p2, p0, Landroidx/compose/foundation/layout/OffsetPxNode;->D:Z

    return-void
.end method


# virtual methods
.method public c(Landroidx/compose/ui/layout/h;LF0/s;J)LF0/u;
    .locals 7

    invoke-interface {p2, p3, p4}, LF0/s;->n0(J)Landroidx/compose/ui/layout/q;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/compose/ui/layout/q;->U0()I

    move-result v1

    invoke-virtual {p2}, Landroidx/compose/ui/layout/q;->I0()I

    move-result v2

    new-instance v4, Landroidx/compose/foundation/layout/OffsetPxNode$measure$1;

    invoke-direct {v4, p0, p1, p2}, Landroidx/compose/foundation/layout/OffsetPxNode$measure$1;-><init>(Landroidx/compose/foundation/layout/OffsetPxNode;Landroidx/compose/ui/layout/h;Landroidx/compose/ui/layout/q;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/h;->m1(Landroidx/compose/ui/layout/h;IILjava/util/Map;LZf/l;ILjava/lang/Object;)LF0/u;

    move-result-object p1

    return-object p1
.end method

.method public final l2()LZf/l;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/layout/OffsetPxNode;->C:LZf/l;

    return-object v0
.end method

.method public final m2()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/layout/OffsetPxNode;->D:Z

    return v0
.end method

.method public final n2(LZf/l;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/layout/OffsetPxNode;->C:LZf/l;

    return-void
.end method

.method public final o2(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/foundation/layout/OffsetPxNode;->D:Z

    return-void
.end method
