.class final Landroidx/compose/ui/node/NodeCoordinator$drawBlock$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements LZf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/node/NodeCoordinator;-><init>(Landroidx/compose/ui/node/LayoutNode;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LZf/p;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lp0/k0;",
        "canvas",
        "Landroidx/compose/ui/graphics/layer/GraphicsLayer;",
        "parentLayer",
        "LNf/u;",
        "a",
        "(Lp0/k0;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/ui/node/NodeCoordinator;


# direct methods
.method constructor <init>(Landroidx/compose/ui/node/NodeCoordinator;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator$drawBlock$1;->a:Landroidx/compose/ui/node/NodeCoordinator;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lp0/k0;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    .locals 5

    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator$drawBlock$1;->a:Landroidx/compose/ui/node/NodeCoordinator;

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->y1()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator$drawBlock$1;->a:Landroidx/compose/ui/node/NodeCoordinator;

    invoke-static {v0}, Landroidx/compose/ui/node/NodeCoordinator;->Z1(Landroidx/compose/ui/node/NodeCoordinator;)Landroidx/compose/ui/node/OwnerSnapshotObserver;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/node/NodeCoordinator$drawBlock$1;->a:Landroidx/compose/ui/node/NodeCoordinator;

    invoke-static {}, Landroidx/compose/ui/node/NodeCoordinator;->W1()LZf/l;

    move-result-object v2

    new-instance v3, Landroidx/compose/ui/node/NodeCoordinator$drawBlock$1$1;

    iget-object v4, p0, Landroidx/compose/ui/node/NodeCoordinator$drawBlock$1;->a:Landroidx/compose/ui/node/NodeCoordinator;

    invoke-direct {v3, v4, p1, p2}, Landroidx/compose/ui/node/NodeCoordinator$drawBlock$1$1;-><init>(Landroidx/compose/ui/node/NodeCoordinator;Lp0/k0;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    invoke-virtual {v0, v1, v2, v3}, Landroidx/compose/ui/node/OwnerSnapshotObserver;->i(LH0/N;LZf/l;LZf/a;)V

    iget-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator$drawBlock$1;->a:Landroidx/compose/ui/node/NodeCoordinator;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Landroidx/compose/ui/node/NodeCoordinator;->e2(Landroidx/compose/ui/node/NodeCoordinator;Z)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator$drawBlock$1;->a:Landroidx/compose/ui/node/NodeCoordinator;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Landroidx/compose/ui/node/NodeCoordinator;->e2(Landroidx/compose/ui/node/NodeCoordinator;Z)V

    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp0/k0;

    check-cast p2, Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/NodeCoordinator$drawBlock$1;->a(Lp0/k0;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    sget-object p1, LNf/u;->a:LNf/u;

    return-object p1
.end method
