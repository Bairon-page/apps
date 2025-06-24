.class final Landroidx/compose/material/SurfaceKt$Surface$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements LZf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/SurfaceKt;->b(LZf/a;Landroidx/compose/ui/b;ZLp0/Y0;JJLv/c;FLz/k;LZf/p;Landroidx/compose/runtime/b;II)V
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

.field final synthetic v:Lz/k;

.field final synthetic w:Z

.field final synthetic x:LZf/a;

.field final synthetic y:LZf/p;


# direct methods
.method constructor <init>(Landroidx/compose/ui/b;Lp0/Y0;JFLv/c;FLz/k;ZLZf/a;LZf/p;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material/SurfaceKt$Surface$3;->a:Landroidx/compose/ui/b;

    iput-object p2, p0, Landroidx/compose/material/SurfaceKt$Surface$3;->b:Lp0/Y0;

    iput-wide p3, p0, Landroidx/compose/material/SurfaceKt$Surface$3;->c:J

    iput p5, p0, Landroidx/compose/material/SurfaceKt$Surface$3;->d:F

    iput-object p6, p0, Landroidx/compose/material/SurfaceKt$Surface$3;->e:Lv/c;

    iput p7, p0, Landroidx/compose/material/SurfaceKt$Surface$3;->f:F

    iput-object p8, p0, Landroidx/compose/material/SurfaceKt$Surface$3;->v:Lz/k;

    iput-boolean p9, p0, Landroidx/compose/material/SurfaceKt$Surface$3;->w:Z

    iput-object p10, p0, Landroidx/compose/material/SurfaceKt$Surface$3;->x:LZf/a;

    iput-object p11, p0, Landroidx/compose/material/SurfaceKt$Surface$3;->y:LZf/p;

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/SurfaceKt$Surface$3;->invoke(Landroidx/compose/runtime/b;I)V

    sget-object p1, LNf/u;->a:LNf/u;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/b;I)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/b;->i()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/b;->I()V

    goto/16 :goto_2

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "androidx.compose.material.Surface.<anonymous> (Surface.kt:224)"

    const v4, 0x7916180d

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    .line 5
    :cond_2
    iget-object v1, v0, Landroidx/compose/material/SurfaceKt$Surface$3;->a:Landroidx/compose/ui/b;

    .line 6
    invoke-static {v1}, Landroidx/compose/material/InteractiveComponentSizeKt;->c(Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    move-result-object v7

    .line 7
    iget-object v9, v0, Landroidx/compose/material/SurfaceKt$Surface$3;->b:Lp0/Y0;

    .line 8
    iget-wide v1, v0, Landroidx/compose/material/SurfaceKt$Surface$3;->c:J

    .line 9
    invoke-static {}, Landroidx/compose/material/ElevationOverlayKt;->d()Landroidx/compose/runtime/u;

    move-result-object v3

    .line 10
    invoke-interface {v8, v3}, Landroidx/compose/runtime/b;->m(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LM/n;

    .line 11
    iget v4, v0, Landroidx/compose/material/SurfaceKt$Surface$3;->d:F

    const/4 v6, 0x0

    move-object/from16 v5, p1

    .line 12
    invoke-static/range {v1 .. v6}, Landroidx/compose/material/SurfaceKt;->d(JLM/n;FLandroidx/compose/runtime/b;I)J

    move-result-wide v4

    .line 13
    iget-object v6, v0, Landroidx/compose/material/SurfaceKt$Surface$3;->e:Lv/c;

    .line 14
    iget v1, v0, Landroidx/compose/material/SurfaceKt$Surface$3;->f:F

    move-object v2, v7

    move-object v3, v9

    move v7, v1

    .line 15
    invoke-static/range {v2 .. v7}, Landroidx/compose/material/SurfaceKt;->c(Landroidx/compose/ui/b;Lp0/Y0;JLv/c;F)Landroidx/compose/ui/b;

    move-result-object v10

    .line 16
    iget-object v11, v0, Landroidx/compose/material/SurfaceKt$Surface$3;->v:Lz/k;

    const/4 v6, 0x0

    const/4 v7, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    move-object/from16 v5, p1

    .line 17
    invoke-static/range {v1 .. v7}, Landroidx/compose/material/RippleKt;->f(ZFJLandroidx/compose/runtime/b;II)Lv/u;

    move-result-object v12

    .line 18
    iget-boolean v13, v0, Landroidx/compose/material/SurfaceKt$Surface$3;->w:Z

    .line 19
    iget-object v1, v0, Landroidx/compose/material/SurfaceKt$Surface$3;->x:LZf/a;

    const/16 v17, 0x18

    const/16 v18, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v16, v1

    .line 20
    invoke-static/range {v10 .. v18}, Landroidx/compose/foundation/ClickableKt;->b(Landroidx/compose/ui/b;Lz/k;Lv/u;ZLjava/lang/String;LL0/g;LZf/a;ILjava/lang/Object;)Landroidx/compose/ui/b;

    move-result-object v1

    .line 21
    iget-object v2, v0, Landroidx/compose/material/SurfaceKt$Surface$3;->y:LZf/p;

    .line 22
    sget-object v3, Li0/c;->a:Li0/c$a;

    invoke-virtual {v3}, Li0/c$a;->o()Li0/c;

    move-result-object v3

    const/4 v4, 0x1

    .line 23
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/BoxKt;->h(Li0/c;Z)LF0/t;

    move-result-object v3

    const/4 v4, 0x0

    .line 24
    invoke-static {v8, v4}, LW/e;->a(Landroidx/compose/runtime/b;I)I

    move-result v5

    .line 25
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/b;->p()LW/k;

    move-result-object v6

    .line 26
    invoke-static {v8, v1}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/b;Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    move-result-object v1

    .line 27
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->j:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()LZf/a;

    move-result-object v9

    .line 28
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/b;->j()LW/d;

    move-result-object v10

    if-nez v10, :cond_3

    invoke-static {}, LW/e;->c()V

    .line 29
    :cond_3
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/b;->G()V

    .line 30
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/b;->f()Z

    move-result v10

    if-eqz v10, :cond_4

    .line 31
    invoke-interface {v8, v9}, Landroidx/compose/runtime/b;->T(LZf/a;)V

    goto :goto_1

    .line 32
    :cond_4
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/b;->q()V

    .line 33
    :goto_1
    invoke-static/range {p1 .. p1}, LW/s0;->a(Landroidx/compose/runtime/b;)Landroidx/compose/runtime/b;

    move-result-object v9

    .line 34
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->c()LZf/p;

    move-result-object v10

    invoke-static {v9, v3, v10}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    .line 35
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()LZf/p;

    move-result-object v3

    invoke-static {v9, v6, v3}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    .line 36
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()LZf/p;

    move-result-object v3

    .line 37
    invoke-interface {v9}, Landroidx/compose/runtime/b;->f()Z

    move-result v6

    if-nez v6, :cond_5

    invoke-interface {v9}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v6, v10}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    .line 38
    :cond_5
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v9, v6}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    .line 39
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v9, v5, v3}, Landroidx/compose/runtime/b;->J(Ljava/lang/Object;LZf/p;)V

    .line 40
    :cond_6
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d()LZf/p;

    move-result-object v3

    invoke-static {v9, v1, v3}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    .line 41
    sget-object v1, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 42
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v8, v1}, LZf/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/b;->u()V

    .line 44
    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    :cond_7
    :goto_2
    return-void
.end method
