.class final Landroidx/compose/material/DrawerKt$ModalDrawer$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements LZf/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/DrawerKt;->a(LZf/q;Landroidx/compose/ui/b;Landroidx/compose/material/DrawerState;ZLp0/Y0;FJJJLZf/p;Landroidx/compose/runtime/b;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LZf/q;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "LA/c;",
        "LNf/u;",
        "a",
        "(LA/c;Landroidx/compose/runtime/b;I)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/material/DrawerState;

.field final synthetic b:Z

.field final synthetic c:Loh/y;

.field final synthetic d:J

.field final synthetic e:Lp0/Y0;

.field final synthetic f:J

.field final synthetic v:J

.field final synthetic w:F

.field final synthetic x:LZf/p;

.field final synthetic y:LZf/q;


# direct methods
.method constructor <init>(Landroidx/compose/material/DrawerState;ZLoh/y;JLp0/Y0;JJFLZf/p;LZf/q;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material/DrawerKt$ModalDrawer$1;->a:Landroidx/compose/material/DrawerState;

    iput-boolean p2, p0, Landroidx/compose/material/DrawerKt$ModalDrawer$1;->b:Z

    iput-object p3, p0, Landroidx/compose/material/DrawerKt$ModalDrawer$1;->c:Loh/y;

    iput-wide p4, p0, Landroidx/compose/material/DrawerKt$ModalDrawer$1;->d:J

    iput-object p6, p0, Landroidx/compose/material/DrawerKt$ModalDrawer$1;->e:Lp0/Y0;

    iput-wide p7, p0, Landroidx/compose/material/DrawerKt$ModalDrawer$1;->f:J

    iput-wide p9, p0, Landroidx/compose/material/DrawerKt$ModalDrawer$1;->v:J

    iput p11, p0, Landroidx/compose/material/DrawerKt$ModalDrawer$1;->w:F

    iput-object p12, p0, Landroidx/compose/material/DrawerKt$ModalDrawer$1;->x:LZf/p;

    iput-object p13, p0, Landroidx/compose/material/DrawerKt$ModalDrawer$1;->y:LZf/q;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LA/c;Landroidx/compose/runtime/b;I)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v13, p2

    const/4 v8, 0x6

    and-int/lit8 v1, p3, 0x6

    if-nez v1, :cond_1

    move-object/from16 v1, p1

    invoke-interface {v13, v1}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p3, v2

    goto :goto_1

    :cond_1
    move-object/from16 v1, p1

    move/from16 v2, p3

    :goto_1
    and-int/lit8 v3, v2, 0x13

    const/16 v4, 0x12

    if-ne v3, v4, :cond_3

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/b;->i()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/b;->I()V

    goto/16 :goto_6

    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, -0x1

    const-string v4, "androidx.compose.material.ModalDrawer.<anonymous> (Drawer.kt:503)"

    const v5, 0x30ad78b7

    invoke-static {v5, v2, v3, v4}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    :cond_4
    invoke-interface/range {p1 .. p1}, LA/c;->b()J

    move-result-wide v9

    invoke-static {v9, v10}, La1/b;->h(J)Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-static {v9, v10}, La1/b;->l(J)I

    move-result v1

    int-to-float v1, v1

    neg-float v1, v1

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->e()Landroidx/compose/runtime/u;

    move-result-object v2

    invoke-interface {v13, v2}, Landroidx/compose/runtime/b;->m(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La1/d;

    iget-object v3, v0, Landroidx/compose/material/DrawerKt$ModalDrawer$1;->a:Landroidx/compose/material/DrawerState;

    invoke-interface {v13, v3}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v13, v2}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-interface {v13, v1}, Landroidx/compose/runtime/b;->b(F)Z

    move-result v4

    or-int/2addr v3, v4

    iget-object v4, v0, Landroidx/compose/material/DrawerKt$ModalDrawer$1;->a:Landroidx/compose/material/DrawerState;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x0

    if-nez v3, :cond_5

    sget-object v3, Landroidx/compose/runtime/b;->a:Landroidx/compose/runtime/b$a;

    invoke-virtual {v3}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v5, v3, :cond_6

    :cond_5
    new-instance v5, Landroidx/compose/material/DrawerKt$ModalDrawer$1$1$1;

    invoke-direct {v5, v4, v2, v1, v6}, Landroidx/compose/material/DrawerKt$ModalDrawer$1$1$1;-><init>(Landroidx/compose/material/DrawerState;La1/d;FF)V

    invoke-interface {v13, v5}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    :cond_6
    check-cast v5, LZf/a;

    const/4 v11, 0x0

    invoke-static {v5, v13, v11}, LW/v;->g(LZf/a;Landroidx/compose/runtime/b;I)V

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->k()Landroidx/compose/runtime/u;

    move-result-object v2

    invoke-interface {v13, v2}, Landroidx/compose/runtime/b;->m(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/unit/LayoutDirection;->b:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v2, v3, :cond_7

    const/16 v18, 0x1

    goto :goto_3

    :cond_7
    move/from16 v18, v11

    :goto_3
    sget-object v7, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    iget-object v2, v0, Landroidx/compose/material/DrawerKt$ModalDrawer$1;->a:Landroidx/compose/material/DrawerState;

    invoke-virtual {v2}, Landroidx/compose/material/DrawerState;->c()Landroidx/compose/material/AnchoredDraggableState;

    move-result-object v15

    sget-object v16, Landroidx/compose/foundation/gestures/Orientation;->b:Landroidx/compose/foundation/gestures/Orientation;

    iget-boolean v2, v0, Landroidx/compose/material/DrawerKt$ModalDrawer$1;->b:Z

    const/16 v21, 0x30

    const/16 v22, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object v14, v7

    move/from16 v17, v2

    invoke-static/range {v14 .. v22}, Landroidx/compose/material/AnchoredDraggableKt;->e(Landroidx/compose/ui/b;Landroidx/compose/material/AnchoredDraggableState;Landroidx/compose/foundation/gestures/Orientation;ZZLz/k;ZILjava/lang/Object;)Landroidx/compose/ui/b;

    move-result-object v2

    iget-object v14, v0, Landroidx/compose/material/DrawerKt$ModalDrawer$1;->a:Landroidx/compose/material/DrawerState;

    iget-boolean v3, v0, Landroidx/compose/material/DrawerKt$ModalDrawer$1;->b:Z

    iget-object v15, v0, Landroidx/compose/material/DrawerKt$ModalDrawer$1;->c:Loh/y;

    iget-wide v4, v0, Landroidx/compose/material/DrawerKt$ModalDrawer$1;->d:J

    iget-object v12, v0, Landroidx/compose/material/DrawerKt$ModalDrawer$1;->e:Lp0/Y0;

    move-wide/from16 v17, v9

    iget-wide v8, v0, Landroidx/compose/material/DrawerKt$ModalDrawer$1;->f:J

    move-object v10, v7

    iget-wide v6, v0, Landroidx/compose/material/DrawerKt$ModalDrawer$1;->v:J

    move-wide/from16 v19, v6

    iget v7, v0, Landroidx/compose/material/DrawerKt$ModalDrawer$1;->w:F

    iget-object v6, v0, Landroidx/compose/material/DrawerKt$ModalDrawer$1;->x:LZf/p;

    move/from16 v21, v7

    iget-object v7, v0, Landroidx/compose/material/DrawerKt$ModalDrawer$1;->y:LZf/q;

    sget-object v22, Li0/c;->a:Li0/c$a;

    invoke-virtual/range {v22 .. v22}, Li0/c$a;->o()Li0/c;

    move-result-object v0

    invoke-static {v0, v11}, Landroidx/compose/foundation/layout/BoxKt;->h(Li0/c;Z)LF0/t;

    move-result-object v0

    invoke-static {v13, v11}, LW/e;->a(Landroidx/compose/runtime/b;I)I

    move-result v23

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/b;->p()LW/k;

    move-result-object v11

    invoke-static {v13, v2}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/b;Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    move-result-object v2

    sget-object v24, Landroidx/compose/ui/node/ComposeUiNode;->j:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v25, v7

    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()LZf/a;

    move-result-object v7

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/b;->j()LW/d;

    move-result-object v26

    if-nez v26, :cond_8

    invoke-static {}, LW/e;->c()V

    :cond_8
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/b;->G()V

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/b;->f()Z

    move-result v26

    if-eqz v26, :cond_9

    invoke-interface {v13, v7}, Landroidx/compose/runtime/b;->T(LZf/a;)V

    goto :goto_4

    :cond_9
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/b;->q()V

    :goto_4
    invoke-static/range {p2 .. p2}, LW/s0;->a(Landroidx/compose/runtime/b;)Landroidx/compose/runtime/b;

    move-result-object v7

    move-wide/from16 v26, v8

    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->c()LZf/p;

    move-result-object v8

    invoke-static {v7, v0, v8}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()LZf/p;

    move-result-object v0

    invoke-static {v7, v11, v0}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()LZf/p;

    move-result-object v0

    invoke-interface {v7}, Landroidx/compose/runtime/b;->f()Z

    move-result v8

    if-nez v8, :cond_a

    invoke-interface {v7}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v8

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_b

    :cond_a
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8, v0}, Landroidx/compose/runtime/b;->J(Ljava/lang/Object;LZf/p;)V

    :cond_b
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d()LZf/p;

    move-result-object v0

    invoke-static {v7, v2, v0}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    invoke-virtual/range {v22 .. v22}, Li0/c$a;->o()Li0/c;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/BoxKt;->h(Li0/c;Z)LF0/t;

    move-result-object v0

    invoke-static {v13, v2}, LW/e;->a(Landroidx/compose/runtime/b;I)I

    move-result v7

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/b;->p()LW/k;

    move-result-object v2

    invoke-static {v13, v10}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/b;Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    move-result-object v8

    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()LZf/a;

    move-result-object v9

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/b;->j()LW/d;

    move-result-object v11

    if-nez v11, :cond_c

    invoke-static {}, LW/e;->c()V

    :cond_c
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/b;->G()V

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/b;->f()Z

    move-result v11

    if-eqz v11, :cond_d

    invoke-interface {v13, v9}, Landroidx/compose/runtime/b;->T(LZf/a;)V

    goto :goto_5

    :cond_d
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/b;->q()V

    :goto_5
    invoke-static/range {p2 .. p2}, LW/s0;->a(Landroidx/compose/runtime/b;)Landroidx/compose/runtime/b;

    move-result-object v9

    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->c()LZf/p;

    move-result-object v11

    invoke-static {v9, v0, v11}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()LZf/p;

    move-result-object v0

    invoke-static {v9, v2, v0}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()LZf/p;

    move-result-object v0

    invoke-interface {v9}, Landroidx/compose/runtime/b;->f()Z

    move-result v2

    if-nez v2, :cond_e

    invoke-interface {v9}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v2, v11}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    :cond_e
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v9, v2}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v9, v2, v0}, Landroidx/compose/runtime/b;->J(Ljava/lang/Object;LZf/p;)V

    :cond_f
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d()LZf/p;

    move-result-object v0

    invoke-static {v9, v8, v0}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v6, v13, v2}, LZf/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/b;->u()V

    invoke-virtual {v14}, Landroidx/compose/material/DrawerState;->e()Z

    move-result v0

    invoke-interface {v13, v3}, Landroidx/compose/runtime/b;->a(Z)Z

    move-result v2

    invoke-interface {v13, v14}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v2, v6

    invoke-interface {v13, v15}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v2, v6

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_10

    sget-object v2, Landroidx/compose/runtime/b;->a:Landroidx/compose/runtime/b$a;

    invoke-virtual {v2}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v6, v2, :cond_11

    :cond_10
    new-instance v6, Landroidx/compose/material/DrawerKt$ModalDrawer$1$2$2$1;

    invoke-direct {v6, v3, v14, v15}, Landroidx/compose/material/DrawerKt$ModalDrawer$1$2$2$1;-><init>(ZLandroidx/compose/material/DrawerState;Loh/y;)V

    invoke-interface {v13, v6}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    :cond_11
    move-object v2, v6

    check-cast v2, LZf/a;

    invoke-interface {v13, v1}, Landroidx/compose/runtime/b;->b(F)Z

    move-result v3

    invoke-interface {v13, v14}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v3, v6

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_12

    sget-object v3, Landroidx/compose/runtime/b;->a:Landroidx/compose/runtime/b$a;

    invoke-virtual {v3}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v6, v3, :cond_13

    :cond_12
    new-instance v6, Landroidx/compose/material/DrawerKt$ModalDrawer$1$2$3$1;

    const/4 v3, 0x0

    invoke-direct {v6, v1, v3, v14}, Landroidx/compose/material/DrawerKt$ModalDrawer$1$2$3$1;-><init>(FFLandroidx/compose/material/DrawerState;)V

    invoke-interface {v13, v6}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    :cond_13
    move-object v3, v6

    check-cast v3, LZf/a;

    const/4 v7, 0x0

    move v1, v0

    move-wide/from16 v8, v19

    move-object/from16 v6, p2

    move-object v0, v10

    move/from16 v10, v21

    move-object/from16 v11, v25

    invoke-static/range {v1 .. v7}, Landroidx/compose/material/DrawerKt;->c(ZLZf/a;LZf/a;JLandroidx/compose/runtime/b;I)V

    sget-object v1, Landroidx/compose/material/k;->a:Landroidx/compose/material/k$a;

    invoke-virtual {v1}, Landroidx/compose/material/k$a;->e()I

    move-result v1

    const/4 v2, 0x6

    invoke-static {v1, v13, v2}, Landroidx/compose/material/l;->a(ILandroidx/compose/runtime/b;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->e()Landroidx/compose/runtime/u;

    move-result-object v2

    invoke-interface {v13, v2}, Landroidx/compose/runtime/b;->m(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La1/d;

    invoke-static/range {v17 .. v18}, La1/b;->n(J)I

    move-result v3

    invoke-interface {v2, v3}, La1/d;->C(I)F

    move-result v3

    invoke-static/range {v17 .. v18}, La1/b;->m(J)I

    move-result v4

    invoke-interface {v2, v4}, La1/d;->C(I)F

    move-result v4

    invoke-static/range {v17 .. v18}, La1/b;->l(J)I

    move-result v5

    invoke-interface {v2, v5}, La1/d;->C(I)F

    move-result v5

    invoke-static/range {v17 .. v18}, La1/b;->k(J)I

    move-result v6

    invoke-interface {v2, v6}, La1/d;->C(I)F

    move-result v2

    invoke-static {v0, v3, v4, v5, v2}, Landroidx/compose/foundation/layout/SizeKt;->u(Landroidx/compose/ui/b;FFFF)Landroidx/compose/ui/b;

    move-result-object v0

    invoke-interface {v13, v14}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_14

    sget-object v2, Landroidx/compose/runtime/b;->a:Landroidx/compose/runtime/b$a;

    invoke-virtual {v2}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_15

    :cond_14
    new-instance v3, Landroidx/compose/material/DrawerKt$ModalDrawer$1$2$5$1;

    invoke-direct {v3, v14}, Landroidx/compose/material/DrawerKt$ModalDrawer$1$2$5$1;-><init>(Landroidx/compose/material/DrawerState;)V

    invoke-interface {v13, v3}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    :cond_15
    check-cast v3, LZf/l;

    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/OffsetKt;->a(Landroidx/compose/ui/b;LZf/l;)Landroidx/compose/ui/b;

    move-result-object v16

    invoke-static {}, Landroidx/compose/material/DrawerKt;->h()F

    move-result v19

    const/16 v21, 0xb

    const/16 v22, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/b;FFFFILjava/lang/Object;)Landroidx/compose/ui/b;

    move-result-object v0

    invoke-interface {v13, v1}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v13, v14}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-interface {v13, v15}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_16

    sget-object v2, Landroidx/compose/runtime/b;->a:Landroidx/compose/runtime/b$a;

    invoke-virtual {v2}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_17

    :cond_16
    new-instance v3, Landroidx/compose/material/DrawerKt$ModalDrawer$1$2$6$1;

    invoke-direct {v3, v1, v14, v15}, Landroidx/compose/material/DrawerKt$ModalDrawer$1$2$6$1;-><init>(Ljava/lang/String;Landroidx/compose/material/DrawerState;Loh/y;)V

    invoke-interface {v13, v3}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    :cond_17
    check-cast v3, LZf/l;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x1

    invoke-static {v0, v2, v3, v4, v1}, LL0/l;->c(Landroidx/compose/ui/b;ZLZf/l;ILjava/lang/Object;)Landroidx/compose/ui/b;

    move-result-object v1

    new-instance v0, Landroidx/compose/material/DrawerKt$ModalDrawer$1$2$7;

    invoke-direct {v0, v11}, Landroidx/compose/material/DrawerKt$ModalDrawer$1$2$7;-><init>(LZf/q;)V

    const/16 v2, 0x36

    const v3, -0x73b4e307

    invoke-static {v3, v4, v0, v13, v2}, Le0/b;->e(IZLjava/lang/Object;Landroidx/compose/runtime/b;I)Le0/a;

    move-result-object v0

    const/high16 v11, 0x180000

    const/16 v14, 0x10

    const/4 v7, 0x0

    move-object v2, v12

    move-wide/from16 v3, v26

    move-wide v5, v8

    move v8, v10

    move-object v9, v0

    move-object/from16 v10, p2

    move v12, v14

    invoke-static/range {v1 .. v12}, Landroidx/compose/material/SurfaceKt;->a(Landroidx/compose/ui/b;Lp0/Y0;JJLv/c;FLZf/p;Landroidx/compose/runtime/b;II)V

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/b;->u()V

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    :cond_18
    :goto_6
    return-void

    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Drawer shouldn\'t have infinite width"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LA/c;

    check-cast p2, Landroidx/compose/runtime/b;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/material/DrawerKt$ModalDrawer$1;->a(LA/c;Landroidx/compose/runtime/b;I)V

    sget-object p1, LNf/u;->a:LNf/u;

    return-object p1
.end method
