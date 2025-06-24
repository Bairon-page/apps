.class final Landroidx/compose/foundation/layout/OffsetNode;
.super Landroidx/compose/ui/b$c;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/c;


# instance fields
.field private C:F

.field private D:F

.field private E:Z


# direct methods
.method private constructor <init>(FFZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroidx/compose/ui/b$c;-><init>()V

    .line 3
    iput p1, p0, Landroidx/compose/foundation/layout/OffsetNode;->C:F

    .line 4
    iput p2, p0, Landroidx/compose/foundation/layout/OffsetNode;->D:F

    .line 5
    iput-boolean p3, p0, Landroidx/compose/foundation/layout/OffsetNode;->E:Z

    return-void
.end method

.method public synthetic constructor <init>(FFZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/layout/OffsetNode;-><init>(FFZ)V

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

    new-instance v4, Landroidx/compose/foundation/layout/OffsetNode$measure$1;

    invoke-direct {v4, p0, p2, p1}, Landroidx/compose/foundation/layout/OffsetNode$measure$1;-><init>(Landroidx/compose/foundation/layout/OffsetNode;Landroidx/compose/ui/layout/q;Landroidx/compose/ui/layout/h;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/h;->m1(Landroidx/compose/ui/layout/h;IILjava/util/Map;LZf/l;ILjava/lang/Object;)LF0/u;

    move-result-object p1

    return-object p1
.end method

.method public final l2()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/layout/OffsetNode;->E:Z

    return v0
.end method

.method public final m2()F
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/layout/OffsetNode;->C:F

    return v0
.end method

.method public final n2()F
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/layout/OffsetNode;->D:F

    return v0
.end method

.method public final o2(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/foundation/layout/OffsetNode;->E:Z

    return-void
.end method

.method public final p2(F)V
    .locals 0

    iput p1, p0, Landroidx/compose/foundation/layout/OffsetNode;->C:F

    return-void
.end method

.method public final q2(F)V
    .locals 0

    iput p1, p0, Landroidx/compose/foundation/layout/OffsetNode;->D:F

    return-void
.end method
