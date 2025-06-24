.class final Landroidx/compose/ui/graphics/vector/VectorComponent$drawVectorBlock$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements LZf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/graphics/vector/VectorComponent;-><init>(Landroidx/compose/ui/graphics/vector/GroupComponent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LZf/l;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lr0/f;",
        "LNf/u;",
        "a",
        "(Lr0/f;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/ui/graphics/vector/VectorComponent;


# direct methods
.method constructor <init>(Landroidx/compose/ui/graphics/vector/VectorComponent;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/VectorComponent$drawVectorBlock$1;->a:Landroidx/compose/ui/graphics/vector/VectorComponent;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lr0/f;)V
    .locals 9

    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/VectorComponent$drawVectorBlock$1;->a:Landroidx/compose/ui/graphics/vector/VectorComponent;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/VectorComponent;->l()Landroidx/compose/ui/graphics/vector/GroupComponent;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/graphics/vector/VectorComponent$drawVectorBlock$1;->a:Landroidx/compose/ui/graphics/vector/VectorComponent;

    invoke-static {v1}, Landroidx/compose/ui/graphics/vector/VectorComponent;->f(Landroidx/compose/ui/graphics/vector/VectorComponent;)F

    move-result v2

    invoke-static {v1}, Landroidx/compose/ui/graphics/vector/VectorComponent;->g(Landroidx/compose/ui/graphics/vector/VectorComponent;)F

    move-result v1

    sget-object v3, Lo0/g;->b:Lo0/g$a;

    invoke-virtual {v3}, Lo0/g$a;->c()J

    move-result-wide v3

    invoke-interface {p1}, Lr0/f;->l1()Lr0/d;

    move-result-object v5

    invoke-interface {v5}, Lr0/d;->e()J

    move-result-wide v6

    invoke-interface {v5}, Lr0/d;->f()Lp0/k0;

    move-result-object v8

    invoke-interface {v8}, Lp0/k0;->t()V

    :try_start_0
    invoke-interface {v5}, Lr0/d;->b()Lr0/h;

    move-result-object v8

    invoke-interface {v8, v2, v1, v3, v4}, Lr0/h;->f(FFJ)V

    invoke-virtual {v0, p1}, Landroidx/compose/ui/graphics/vector/GroupComponent;->a(Lr0/f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v5}, Lr0/d;->f()Lp0/k0;

    move-result-object p1

    invoke-interface {p1}, Lp0/k0;->o()V

    invoke-interface {v5, v6, v7}, Lr0/d;->g(J)V

    return-void

    :catchall_0
    move-exception p1

    invoke-interface {v5}, Lr0/d;->f()Lp0/k0;

    move-result-object v0

    invoke-interface {v0}, Lp0/k0;->o()V

    invoke-interface {v5, v6, v7}, Lr0/d;->g(J)V

    throw p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr0/f;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/graphics/vector/VectorComponent$drawVectorBlock$1;->a(Lr0/f;)V

    sget-object p1, LNf/u;->a:LNf/u;

    return-object p1
.end method
