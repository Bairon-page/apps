.class final Landroidx/compose/ui/layout/p;
.super Landroidx/compose/ui/layout/q$a;
.source "SourceFile"


# instance fields
.field private final b:Landroidx/compose/ui/node/m;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/m;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/layout/q$a;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/layout/p;->b:Landroidx/compose/ui/node/m;

    return-void
.end method


# virtual methods
.method protected d()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/p;->b:Landroidx/compose/ui/node/m;

    invoke-interface {v0}, Landroidx/compose/ui/node/m;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v0

    return-object v0
.end method

.method protected e()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/p;->b:Landroidx/compose/ui/node/m;

    invoke-interface {v0}, Landroidx/compose/ui/node/m;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->s0()I

    move-result v0

    return v0
.end method
