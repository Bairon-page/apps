.class final Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$drawSelectionHandle$1$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements LZf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$drawSelectionHandle$1$1$1;->a(Landroidx/compose/ui/draw/CacheDrawScope;)Lm0/g;
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
        "Lr0/c;",
        "LNf/u;",
        "a",
        "(Lr0/c;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:LZf/a;

.field final synthetic b:Z

.field final synthetic c:Lp0/G0;

.field final synthetic d:Lp0/t0;


# direct methods
.method constructor <init>(LZf/a;ZLp0/G0;Lp0/t0;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$drawSelectionHandle$1$1$1$1;->a:LZf/a;

    iput-boolean p2, p0, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$drawSelectionHandle$1$1$1$1;->b:Z

    iput-object p3, p0, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$drawSelectionHandle$1$1$1$1;->c:Lp0/G0;

    iput-object p4, p0, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$drawSelectionHandle$1$1$1$1;->d:Lp0/t0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lr0/c;)V
    .locals 14

    invoke-interface {p1}, Lr0/c;->G1()V

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$drawSelectionHandle$1$1$1$1;->a:LZf/a;

    invoke-interface {v0}, LZf/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$drawSelectionHandle$1$1$1$1;->b:Z

    if-eqz v0, :cond_1

    iget-object v2, p0, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$drawSelectionHandle$1$1$1$1;->c:Lp0/G0;

    iget-object v7, p0, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$drawSelectionHandle$1$1$1$1;->d:Lp0/t0;

    invoke-interface {p1}, Lr0/f;->u1()J

    move-result-wide v0

    invoke-interface {p1}, Lr0/f;->l1()Lr0/d;

    move-result-object v11

    invoke-interface {v11}, Lr0/d;->e()J

    move-result-wide v12

    invoke-interface {v11}, Lr0/d;->f()Lp0/k0;

    move-result-object v3

    invoke-interface {v3}, Lp0/k0;->t()V

    :try_start_0
    invoke-interface {v11}, Lr0/d;->b()Lr0/h;

    move-result-object v3

    const/high16 v4, -0x40800000    # -1.0f

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-interface {v3, v4, v5, v0, v1}, Lr0/h;->f(FFJ)V

    const/16 v9, 0x2e

    const/4 v10, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v10}, Lr0/f;->B1(Lr0/f;Lp0/G0;JFLr0/g;Lp0/t0;IILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v11}, Lr0/d;->f()Lp0/k0;

    move-result-object p1

    invoke-interface {p1}, Lp0/k0;->o()V

    invoke-interface {v11, v12, v13}, Lr0/d;->g(J)V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-interface {v11}, Lr0/d;->f()Lp0/k0;

    move-result-object v0

    invoke-interface {v0}, Lp0/k0;->o()V

    invoke-interface {v11, v12, v13}, Lr0/d;->g(J)V

    throw p1

    :cond_1
    iget-object v2, p0, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$drawSelectionHandle$1$1$1$1;->c:Lp0/G0;

    iget-object v7, p0, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$drawSelectionHandle$1$1$1$1;->d:Lp0/t0;

    const/16 v9, 0x2e

    const/4 v10, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v10}, Lr0/f;->B1(Lr0/f;Lp0/G0;JFLr0/g;Lp0/t0;IILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr0/c;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$drawSelectionHandle$1$1$1$1;->a(Lr0/c;)V

    sget-object p1, LNf/u;->a:LNf/u;

    return-object p1
.end method
