.class final Landroidx/compose/ui/node/NodeCoordinator$hit$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements LZf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/node/NodeCoordinator;->J2(Landroidx/compose/ui/b$c;Landroidx/compose/ui/node/NodeCoordinator$d;JLH0/p;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LZf/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "LNf/u;",
        "invoke",
        "()V",
        "<anonymous>"
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

.field final synthetic b:Landroidx/compose/ui/b$c;

.field final synthetic c:Landroidx/compose/ui/node/NodeCoordinator$d;

.field final synthetic d:J

.field final synthetic e:LH0/p;

.field final synthetic f:Z

.field final synthetic v:Z


# direct methods
.method constructor <init>(Landroidx/compose/ui/node/NodeCoordinator;Landroidx/compose/ui/b$c;Landroidx/compose/ui/node/NodeCoordinator$d;JLH0/p;ZZ)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator$hit$1;->a:Landroidx/compose/ui/node/NodeCoordinator;

    iput-object p2, p0, Landroidx/compose/ui/node/NodeCoordinator$hit$1;->b:Landroidx/compose/ui/b$c;

    iput-object p3, p0, Landroidx/compose/ui/node/NodeCoordinator$hit$1;->c:Landroidx/compose/ui/node/NodeCoordinator$d;

    iput-wide p4, p0, Landroidx/compose/ui/node/NodeCoordinator$hit$1;->d:J

    iput-object p6, p0, Landroidx/compose/ui/node/NodeCoordinator$hit$1;->e:LH0/p;

    iput-boolean p7, p0, Landroidx/compose/ui/node/NodeCoordinator$hit$1;->f:Z

    iput-boolean p8, p0, Landroidx/compose/ui/node/NodeCoordinator$hit$1;->v:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator$hit$1;->invoke()V

    sget-object v0, LNf/u;->a:LNf/u;

    return-object v0
.end method

.method public final invoke()V
    .locals 8

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator$hit$1;->a:Landroidx/compose/ui/node/NodeCoordinator;

    .line 3
    iget-object v1, p0, Landroidx/compose/ui/node/NodeCoordinator$hit$1;->b:Landroidx/compose/ui/b$c;

    iget-object v2, p0, Landroidx/compose/ui/node/NodeCoordinator$hit$1;->c:Landroidx/compose/ui/node/NodeCoordinator$d;

    invoke-interface {v2}, Landroidx/compose/ui/node/NodeCoordinator$d;->a()I

    move-result v2

    const/4 v3, 0x2

    .line 4
    invoke-static {v3}, LH0/I;->a(I)I

    move-result v3

    .line 5
    invoke-static {v1, v2, v3}, LH0/H;->a(LH0/f;II)Landroidx/compose/ui/b$c;

    move-result-object v1

    .line 6
    iget-object v2, p0, Landroidx/compose/ui/node/NodeCoordinator$hit$1;->c:Landroidx/compose/ui/node/NodeCoordinator$d;

    iget-wide v3, p0, Landroidx/compose/ui/node/NodeCoordinator$hit$1;->d:J

    iget-object v5, p0, Landroidx/compose/ui/node/NodeCoordinator$hit$1;->e:LH0/p;

    iget-boolean v6, p0, Landroidx/compose/ui/node/NodeCoordinator$hit$1;->f:Z

    iget-boolean v7, p0, Landroidx/compose/ui/node/NodeCoordinator$hit$1;->v:Z

    invoke-static/range {v0 .. v7}, Landroidx/compose/ui/node/NodeCoordinator;->c2(Landroidx/compose/ui/node/NodeCoordinator;Landroidx/compose/ui/b$c;Landroidx/compose/ui/node/NodeCoordinator$d;JLH0/p;ZZ)V

    return-void
.end method
