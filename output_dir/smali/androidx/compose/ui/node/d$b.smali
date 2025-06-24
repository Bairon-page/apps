.class final Landroidx/compose/ui/node/d$b;
.super Landroidx/compose/ui/node/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/node/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic K:Landroidx/compose/ui/node/d;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/d;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/node/d$b;->K:Landroidx/compose/ui/node/d;

    invoke-direct {p0, p1}, Landroidx/compose/ui/node/h;-><init>(Landroidx/compose/ui/node/NodeCoordinator;)V

    return-void
.end method


# virtual methods
.method public a0(I)I
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/node/d$b;->K:Landroidx/compose/ui/node/d;

    invoke-virtual {v0}, Landroidx/compose/ui/node/d;->x3()Landroidx/compose/ui/node/c;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/node/d$b;->K:Landroidx/compose/ui/node/d;

    invoke-virtual {v1}, Landroidx/compose/ui/node/d;->y3()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/node/NodeCoordinator;->y2()Landroidx/compose/ui/node/h;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-interface {v0, p0, v1, p1}, Landroidx/compose/ui/node/c;->H(LF0/j;LF0/i;I)I

    move-result p1

    return p1
.end method

.method public f1(LF0/a;)I
    .locals 3

    invoke-static {p0, p1}, LH0/u;->a(Landroidx/compose/ui/node/LookaheadCapablePlaceable;LF0/a;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/compose/ui/node/h;->X1()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v0
.end method

.method public k0(I)I
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/node/d$b;->K:Landroidx/compose/ui/node/d;

    invoke-virtual {v0}, Landroidx/compose/ui/node/d;->x3()Landroidx/compose/ui/node/c;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/node/d$b;->K:Landroidx/compose/ui/node/d;

    invoke-virtual {v1}, Landroidx/compose/ui/node/d;->y3()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/node/NodeCoordinator;->y2()Landroidx/compose/ui/node/h;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-interface {v0, p0, v1, p1}, Landroidx/compose/ui/node/c;->p(LF0/j;LF0/i;I)I

    move-result p1

    return p1
.end method

.method public l0(I)I
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/node/d$b;->K:Landroidx/compose/ui/node/d;

    invoke-virtual {v0}, Landroidx/compose/ui/node/d;->x3()Landroidx/compose/ui/node/c;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/node/d$b;->K:Landroidx/compose/ui/node/d;

    invoke-virtual {v1}, Landroidx/compose/ui/node/d;->y3()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/node/NodeCoordinator;->y2()Landroidx/compose/ui/node/h;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-interface {v0, p0, v1, p1}, Landroidx/compose/ui/node/c;->D(LF0/j;LF0/i;I)I

    move-result p1

    return p1
.end method

.method public n0(J)Landroidx/compose/ui/layout/q;
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/node/d$b;->K:Landroidx/compose/ui/node/d;

    invoke-static {p0, p1, p2}, Landroidx/compose/ui/node/h;->T1(Landroidx/compose/ui/node/h;J)V

    invoke-static {p1, p2}, La1/b;->a(J)La1/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/d;->B3(La1/b;)V

    invoke-virtual {v0}, Landroidx/compose/ui/node/d;->x3()Landroidx/compose/ui/node/c;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/compose/ui/node/d;->y3()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->y2()Landroidx/compose/ui/node/h;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-interface {v1, p0, v0, p1, p2}, Landroidx/compose/ui/node/c;->c(Landroidx/compose/ui/layout/h;LF0/s;J)LF0/u;

    move-result-object p1

    invoke-static {p0, p1}, Landroidx/compose/ui/node/h;->U1(Landroidx/compose/ui/node/h;LF0/u;)V

    return-object p0
.end method

.method public s(I)I
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/node/d$b;->K:Landroidx/compose/ui/node/d;

    invoke-virtual {v0}, Landroidx/compose/ui/node/d;->x3()Landroidx/compose/ui/node/c;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/node/d$b;->K:Landroidx/compose/ui/node/d;

    invoke-virtual {v1}, Landroidx/compose/ui/node/d;->y3()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/node/NodeCoordinator;->y2()Landroidx/compose/ui/node/h;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-interface {v0, p0, v1, p1}, Landroidx/compose/ui/node/c;->B(LF0/j;LF0/i;I)I

    move-result p1

    return p1
.end method
