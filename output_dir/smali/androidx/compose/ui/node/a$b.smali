.class final Landroidx/compose/ui/node/a$b;
.super Landroidx/compose/ui/node/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/node/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic K:Landroidx/compose/ui/node/a;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/a;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/node/a$b;->K:Landroidx/compose/ui/node/a;

    invoke-direct {p0, p1}, Landroidx/compose/ui/node/h;-><init>(Landroidx/compose/ui/node/NodeCoordinator;)V

    return-void
.end method


# virtual methods
.method public a0(I)I
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/node/h;->y1()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/LayoutNode;->c1(I)I

    move-result p1

    return p1
.end method

.method protected b2()V
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/node/h;->y1()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->Z()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->P1()V

    return-void
.end method

.method public f1(LF0/a;)I
    .locals 3

    invoke-virtual {p0}, Landroidx/compose/ui/node/h;->V1()LH0/a;

    move-result-object v0

    invoke-interface {v0}, LH0/a;->y()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/high16 v0, -0x80000000

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/compose/ui/node/h;->X1()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v0
.end method

.method public k0(I)I
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/node/h;->y1()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/LayoutNode;->d1(I)I

    move-result p1

    return p1
.end method

.method public l0(I)I
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/node/h;->y1()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/LayoutNode;->Z0(I)I

    move-result p1

    return p1
.end method

.method public n0(J)Landroidx/compose/ui/layout/q;
    .locals 5

    invoke-static {p0, p1, p2}, Landroidx/compose/ui/node/h;->T1(Landroidx/compose/ui/node/h;J)V

    invoke-virtual {p0}, Landroidx/compose/ui/node/h;->y1()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->v0()LY/b;

    move-result-object v0

    invoke-virtual {v0}, LY/b;->o()I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {v0}, LY/b;->n()[Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    :cond_0
    aget-object v3, v0, v2

    check-cast v3, Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->Z()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    sget-object v4, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->c:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    invoke-virtual {v3, v4}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->U1(Landroidx/compose/ui/node/LayoutNode$UsageByParent;)V

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v1, :cond_0

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/node/h;->y1()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->e0()LF0/t;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose/ui/node/h;->y1()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->F()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, p0, v1, p1, p2}, LF0/t;->f(Landroidx/compose/ui/layout/h;Ljava/util/List;J)LF0/u;

    move-result-object p1

    invoke-static {p0, p1}, Landroidx/compose/ui/node/h;->U1(Landroidx/compose/ui/node/h;LF0/u;)V

    return-object p0
.end method

.method public s(I)I
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/node/h;->y1()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/LayoutNode;->Y0(I)I

    move-result p1

    return p1
.end method
