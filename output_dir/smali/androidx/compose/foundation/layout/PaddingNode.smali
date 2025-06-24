.class final Landroidx/compose/foundation/layout/PaddingNode;
.super Landroidx/compose/ui/b$c;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/c;


# instance fields
.field private C:F

.field private D:F

.field private E:F

.field private F:F

.field private G:Z


# direct methods
.method private constructor <init>(FFFFZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroidx/compose/ui/b$c;-><init>()V

    .line 3
    iput p1, p0, Landroidx/compose/foundation/layout/PaddingNode;->C:F

    .line 4
    iput p2, p0, Landroidx/compose/foundation/layout/PaddingNode;->D:F

    .line 5
    iput p3, p0, Landroidx/compose/foundation/layout/PaddingNode;->E:F

    .line 6
    iput p4, p0, Landroidx/compose/foundation/layout/PaddingNode;->F:F

    .line 7
    iput-boolean p5, p0, Landroidx/compose/foundation/layout/PaddingNode;->G:Z

    return-void
.end method

.method public synthetic constructor <init>(FFFFZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Landroidx/compose/foundation/layout/PaddingNode;-><init>(FFFFZ)V

    return-void
.end method


# virtual methods
.method public c(Landroidx/compose/ui/layout/h;LF0/s;J)LF0/u;
    .locals 10

    iget v0, p0, Landroidx/compose/foundation/layout/PaddingNode;->C:F

    invoke-interface {p1, v0}, La1/d;->o0(F)I

    move-result v0

    iget v1, p0, Landroidx/compose/foundation/layout/PaddingNode;->E:F

    invoke-interface {p1, v1}, La1/d;->o0(F)I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Landroidx/compose/foundation/layout/PaddingNode;->D:F

    invoke-interface {p1, v1}, La1/d;->o0(F)I

    move-result v1

    iget v2, p0, Landroidx/compose/foundation/layout/PaddingNode;->F:F

    invoke-interface {p1, v2}, La1/d;->o0(F)I

    move-result v2

    add-int/2addr v1, v2

    neg-int v2, v0

    neg-int v3, v1

    invoke-static {p3, p4, v2, v3}, La1/c;->o(JII)J

    move-result-wide v2

    invoke-interface {p2, v2, v3}, LF0/s;->n0(J)Landroidx/compose/ui/layout/q;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/compose/ui/layout/q;->U0()I

    move-result v2

    add-int/2addr v2, v0

    invoke-static {p3, p4, v2}, La1/c;->i(JI)I

    move-result v4

    invoke-virtual {p2}, Landroidx/compose/ui/layout/q;->I0()I

    move-result v0

    add-int/2addr v0, v1

    invoke-static {p3, p4, v0}, La1/c;->h(JI)I

    move-result v5

    new-instance v7, Landroidx/compose/foundation/layout/PaddingNode$measure$1;

    invoke-direct {v7, p0, p2, p1}, Landroidx/compose/foundation/layout/PaddingNode$measure$1;-><init>(Landroidx/compose/foundation/layout/PaddingNode;Landroidx/compose/ui/layout/q;Landroidx/compose/ui/layout/h;)V

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v6, 0x0

    move-object v3, p1

    invoke-static/range {v3 .. v9}, Landroidx/compose/ui/layout/h;->m1(Landroidx/compose/ui/layout/h;IILjava/util/Map;LZf/l;ILjava/lang/Object;)LF0/u;

    move-result-object p1

    return-object p1
.end method

.method public final l2()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/layout/PaddingNode;->G:Z

    return v0
.end method

.method public final m2()F
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/layout/PaddingNode;->C:F

    return v0
.end method

.method public final n2()F
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/layout/PaddingNode;->D:F

    return v0
.end method

.method public final o2(F)V
    .locals 0

    iput p1, p0, Landroidx/compose/foundation/layout/PaddingNode;->F:F

    return-void
.end method

.method public final p2(F)V
    .locals 0

    iput p1, p0, Landroidx/compose/foundation/layout/PaddingNode;->E:F

    return-void
.end method

.method public final q2(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/foundation/layout/PaddingNode;->G:Z

    return-void
.end method

.method public final r2(F)V
    .locals 0

    iput p1, p0, Landroidx/compose/foundation/layout/PaddingNode;->C:F

    return-void
.end method

.method public final s2(F)V
    .locals 0

    iput p1, p0, Landroidx/compose/foundation/layout/PaddingNode;->D:F

    return-void
.end method
