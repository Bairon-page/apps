.class final Landroidx/compose/material/SurfaceKt$Surface$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements LZf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/SurfaceKt;->a(Landroidx/compose/ui/b;Lp0/Y0;JJLv/c;FLZf/p;Landroidx/compose/runtime/b;II)V
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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "LNf/u;",
        "invoke",
        "(Landroidx/compose/runtime/b;I)V",
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
.field final synthetic a:Landroidx/compose/ui/b;

.field final synthetic b:Lp0/Y0;

.field final synthetic c:J

.field final synthetic d:F

.field final synthetic e:Lv/c;

.field final synthetic f:F

.field final synthetic v:LZf/p;


# direct methods
.method constructor <init>(Landroidx/compose/ui/b;Lp0/Y0;JFLv/c;FLZf/p;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material/SurfaceKt$Surface$1;->a:Landroidx/compose/ui/b;

    iput-object p2, p0, Landroidx/compose/material/SurfaceKt$Surface$1;->b:Lp0/Y0;

    iput-wide p3, p0, Landroidx/compose/material/SurfaceKt$Surface$1;->c:J

    iput p5, p0, Landroidx/compose/material/SurfaceKt$Surface$1;->d:F

    iput-object p6, p0, Landroidx/compose/material/SurfaceKt$Surface$1;->e:Lv/c;

    iput p7, p0, Landroidx/compose/material/SurfaceKt$Surface$1;->f:F

    iput-object p8, p0, Landroidx/compose/material/SurfaceKt$Surface$1;->v:LZf/p;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/b;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/SurfaceKt$Surface$1;->invoke(Landroidx/compose/runtime/b;I)V

    sget-object p1, LNf/u;->a:LNf/u;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/b;I)V
    .locals 11

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 2
    invoke-interface {p1}, Landroidx/compose/runtime/b;->i()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/b;->I()V

    goto/16 :goto_2

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material.Surface.<anonymous> (Surface.kt:114)"

    const v2, -0x6c9bf7c6

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    .line 5
    :cond_2
    iget-object v3, p0, Landroidx/compose/material/SurfaceKt$Surface$1;->a:Landroidx/compose/ui/b;

    .line 6
    iget-object v4, p0, Landroidx/compose/material/SurfaceKt$Surface$1;->b:Lp0/Y0;

    .line 7
    iget-wide v5, p0, Landroidx/compose/material/SurfaceKt$Surface$1;->c:J

    .line 8
    invoke-static {}, Landroidx/compose/material/ElevationOverlayKt;->d()Landroidx/compose/runtime/u;

    move-result-object p2

    .line 9
    invoke-interface {p1, p2}, Landroidx/compose/runtime/b;->m(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object p2

    move-object v7, p2

    check-cast v7, LM/n;

    .line 10
    iget v8, p0, Landroidx/compose/material/SurfaceKt$Surface$1;->d:F

    const/4 v10, 0x0

    move-object v9, p1

    .line 11
    invoke-static/range {v5 .. v10}, Landroidx/compose/material/SurfaceKt;->d(JLM/n;FLandroidx/compose/runtime/b;I)J

    move-result-wide v5

    .line 12
    iget-object v7, p0, Landroidx/compose/material/SurfaceKt$Surface$1;->e:Lv/c;

    .line 13
    iget v8, p0, Landroidx/compose/material/SurfaceKt$Surface$1;->f:F

    .line 14
    invoke-static/range {v3 .. v8}, Landroidx/compose/material/SurfaceKt;->c(Landroidx/compose/ui/b;Lp0/Y0;JLv/c;F)Landroidx/compose/ui/b;

    move-result-object p2

    .line 15
    sget-object v0, Landroidx/compose/material/SurfaceKt$Surface$1$1;->a:Landroidx/compose/material/SurfaceKt$Surface$1$1;

    const/4 v1, 0x0

    invoke-static {p2, v1, v0}, LL0/l;->b(Landroidx/compose/ui/b;ZLZf/l;)Landroidx/compose/ui/b;

    move-result-object p2

    .line 16
    sget-object v0, LNf/u;->a:LNf/u;

    new-instance v2, Landroidx/compose/material/SurfaceKt$Surface$1$2;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Landroidx/compose/material/SurfaceKt$Surface$1$2;-><init>(LRf/c;)V

    invoke-static {p2, v0, v2}, LB0/H;->c(Landroidx/compose/ui/b;Ljava/lang/Object;LZf/p;)Landroidx/compose/ui/b;

    move-result-object p2

    .line 17
    iget-object v0, p0, Landroidx/compose/material/SurfaceKt$Surface$1;->v:LZf/p;

    .line 18
    sget-object v2, Li0/c;->a:Li0/c$a;

    invoke-virtual {v2}, Li0/c$a;->o()Li0/c;

    move-result-object v2

    const/4 v3, 0x1

    .line 19
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/BoxKt;->h(Li0/c;Z)LF0/t;

    move-result-object v2

    .line 20
    invoke-static {p1, v1}, LW/e;->a(Landroidx/compose/runtime/b;I)I

    move-result v3

    .line 21
    invoke-interface {p1}, Landroidx/compose/runtime/b;->p()LW/k;

    move-result-object v4

    .line 22
    invoke-static {p1, p2}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/b;Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    move-result-object p2

    .line 23
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->j:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()LZf/a;

    move-result-object v6

    .line 24
    invoke-interface {p1}, Landroidx/compose/runtime/b;->j()LW/d;

    move-result-object v7

    if-nez v7, :cond_3

    invoke-static {}, LW/e;->c()V

    .line 25
    :cond_3
    invoke-interface {p1}, Landroidx/compose/runtime/b;->G()V

    .line 26
    invoke-interface {p1}, Landroidx/compose/runtime/b;->f()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 27
    invoke-interface {p1, v6}, Landroidx/compose/runtime/b;->T(LZf/a;)V

    goto :goto_1

    .line 28
    :cond_4
    invoke-interface {p1}, Landroidx/compose/runtime/b;->q()V

    .line 29
    :goto_1
    invoke-static {p1}, LW/s0;->a(Landroidx/compose/runtime/b;)Landroidx/compose/runtime/b;

    move-result-object v6

    .line 30
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->c()LZf/p;

    move-result-object v7

    invoke-static {v6, v2, v7}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    .line 31
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()LZf/p;

    move-result-object v2

    invoke-static {v6, v4, v2}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    .line 32
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()LZf/p;

    move-result-object v2

    .line 33
    invoke-interface {v6}, Landroidx/compose/runtime/b;->f()Z

    move-result v4

    if-nez v4, :cond_5

    invoke-interface {v6}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v4, v7}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 34
    :cond_5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v6, v4}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    .line 35
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v6, v3, v2}, Landroidx/compose/runtime/b;->J(Ljava/lang/Object;LZf/p;)V

    .line 36
    :cond_6
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d()LZf/p;

    move-result-object v2

    invoke-static {v6, p2, v2}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    .line 37
    sget-object p2, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 38
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, LZf/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    invoke-interface {p1}, Landroidx/compose/runtime/b;->u()V

    .line 40
    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    :cond_7
    :goto_2
    return-void
.end method
