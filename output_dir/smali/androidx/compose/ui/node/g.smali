.class public final Landroidx/compose/ui/node/g;
.super Landroidx/compose/ui/node/AlignmentLines;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LH0/a;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/compose/ui/node/AlignmentLines;-><init>(LH0/a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method protected d(Landroidx/compose/ui/node/NodeCoordinator;J)J
    .locals 2

    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeCoordinator;->y2()Landroidx/compose/ui/node/h;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/compose/ui/node/h;->I1()J

    move-result-wide v0

    invoke-static {v0, v1}, La1/n;->j(J)I

    move-result p1

    int-to-float p1, p1

    invoke-static {v0, v1}, La1/n;->k(J)I

    move-result v0

    int-to-float v0, v0

    invoke-static {p1, v0}, Lo0/h;->a(FF)J

    move-result-wide v0

    invoke-static {v0, v1, p2, p3}, Lo0/g;->r(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method protected e(Landroidx/compose/ui/node/NodeCoordinator;)Ljava/util/Map;
    .locals 0

    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeCoordinator;->y2()Landroidx/compose/ui/node/h;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/compose/ui/node/h;->C1()LF0/u;

    move-result-object p1

    invoke-interface {p1}, LF0/u;->p()Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method protected i(Landroidx/compose/ui/node/NodeCoordinator;LF0/a;)I
    .locals 0

    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeCoordinator;->y2()Landroidx/compose/ui/node/h;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->y0(LF0/a;)I

    move-result p1

    return p1
.end method
