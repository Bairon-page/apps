.class final Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements LZf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/ModalBottomSheetKt;->a(LZf/a;Landroidx/compose/ui/b;Landroidx/compose/material3/SheetState;FLp0/Y0;JJFJLZf/p;LZf/p;LS/k;LZf/q;Landroidx/compose/runtime/b;III)V
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
.field final synthetic A:F

.field final synthetic B:LZf/p;

.field final synthetic C:LZf/p;

.field final synthetic D:LZf/q;

.field final synthetic a:J

.field final synthetic b:LZf/a;

.field final synthetic c:Landroidx/compose/material3/SheetState;

.field final synthetic d:Landroidx/compose/animation/core/Animatable;

.field final synthetic e:Loh/y;

.field final synthetic f:LZf/l;

.field final synthetic v:Landroidx/compose/ui/b;

.field final synthetic w:F

.field final synthetic x:Lp0/Y0;

.field final synthetic y:J

.field final synthetic z:J


# direct methods
.method constructor <init>(JLZf/a;Landroidx/compose/material3/SheetState;Landroidx/compose/animation/core/Animatable;Loh/y;LZf/l;Landroidx/compose/ui/b;FLp0/Y0;JJFLZf/p;LZf/p;LZf/q;)V
    .locals 3

    move-object v0, p0

    move-wide v1, p1

    iput-wide v1, v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$3;->a:J

    move-object v1, p3

    iput-object v1, v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$3;->b:LZf/a;

    move-object v1, p4

    iput-object v1, v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$3;->c:Landroidx/compose/material3/SheetState;

    move-object v1, p5

    iput-object v1, v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$3;->d:Landroidx/compose/animation/core/Animatable;

    move-object v1, p6

    iput-object v1, v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$3;->e:Loh/y;

    move-object v1, p7

    iput-object v1, v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$3;->f:LZf/l;

    move-object v1, p8

    iput-object v1, v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$3;->v:Landroidx/compose/ui/b;

    move v1, p9

    iput v1, v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$3;->w:F

    move-object v1, p10

    iput-object v1, v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$3;->x:Lp0/Y0;

    move-wide v1, p11

    iput-wide v1, v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$3;->y:J

    move-wide/from16 v1, p13

    iput-wide v1, v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$3;->z:J

    move/from16 v1, p15

    iput v1, v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$3;->A:F

    move-object/from16 v1, p16

    iput-object v1, v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$3;->B:LZf/p;

    move-object/from16 v1, p17

    iput-object v1, v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$3;->C:LZf/p;

    move-object/from16 v1, p18

    iput-object v1, v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$3;->D:LZf/q;

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$3;->invoke(Landroidx/compose/runtime/b;I)V

    sget-object p1, LNf/u;->a:LNf/u;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/b;I)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v15, p1

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

    goto/16 :goto_3

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "androidx.compose.material3.ModalBottomSheet.<anonymous> (ModalBottomSheet.kt:168)"

    const v4, -0x12c18966

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    :cond_2
    sget-object v1, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/b;FILjava/lang/Object;)Landroidx/compose/ui/b;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt;->a(Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    move-result-object v1

    sget-object v2, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$3$1;->a:Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$3$1;

    const/4 v5, 0x0

    invoke-static {v1, v5, v2, v3, v4}, LL0/l;->c(Landroidx/compose/ui/b;ZLZf/l;ILjava/lang/Object;)Landroidx/compose/ui/b;

    move-result-object v1

    iget-wide v6, v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$3;->a:J

    iget-object v8, v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$3;->b:LZf/a;

    iget-object v9, v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$3;->c:Landroidx/compose/material3/SheetState;

    iget-object v10, v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$3;->d:Landroidx/compose/animation/core/Animatable;

    iget-object v11, v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$3;->e:Loh/y;

    iget-object v12, v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$3;->f:LZf/l;

    iget-object v13, v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$3;->v:Landroidx/compose/ui/b;

    iget v14, v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$3;->w:F

    iget-object v4, v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$3;->x:Lp0/Y0;

    move-wide/from16 v16, v6

    iget-wide v5, v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$3;->y:J

    move-wide/from16 v18, v5

    iget-wide v6, v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$3;->z:J

    iget v5, v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$3;->A:F

    iget-object v2, v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$3;->B:LZf/p;

    move-wide/from16 v20, v6

    iget-object v6, v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$3;->C:LZf/p;

    iget-object v7, v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$3;->D:LZf/q;

    .line 5
    sget-object v22, Li0/c;->a:Li0/c$a;

    invoke-virtual/range {v22 .. v22}, Li0/c$a;->o()Li0/c;

    move-result-object v3

    const/4 v0, 0x0

    .line 6
    invoke-static {v3, v0}, Landroidx/compose/foundation/layout/BoxKt;->h(Li0/c;Z)LF0/t;

    move-result-object v3

    .line 7
    invoke-static {v15, v0}, LW/e;->a(Landroidx/compose/runtime/b;I)I

    move-result v22

    .line 8
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/b;->p()LW/k;

    move-result-object v0

    .line 9
    invoke-static {v15, v1}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/b;Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    move-result-object v1

    .line 10
    sget-object v24, Landroidx/compose/ui/node/ComposeUiNode;->j:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v25, v2

    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()LZf/a;

    move-result-object v2

    .line 11
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/b;->j()LW/d;

    move-result-object v26

    if-nez v26, :cond_3

    invoke-static {}, LW/e;->c()V

    .line 12
    :cond_3
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/b;->G()V

    .line 13
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/b;->f()Z

    move-result v26

    if-eqz v26, :cond_4

    .line 14
    invoke-interface {v15, v2}, Landroidx/compose/runtime/b;->T(LZf/a;)V

    goto :goto_1

    .line 15
    :cond_4
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/b;->q()V

    .line 16
    :goto_1
    invoke-static/range {p1 .. p1}, LW/s0;->a(Landroidx/compose/runtime/b;)Landroidx/compose/runtime/b;

    move-result-object v2

    move-object/from16 v26, v4

    .line 17
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->c()LZf/p;

    move-result-object v4

    invoke-static {v2, v3, v4}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    .line 18
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()LZf/p;

    move-result-object v3

    invoke-static {v2, v0, v3}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    .line 19
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()LZf/p;

    move-result-object v0

    .line 20
    invoke-interface {v2}, Landroidx/compose/runtime/b;->f()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-interface {v2}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v3

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 21
    :cond_5
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    .line 22
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Landroidx/compose/runtime/b;->J(Ljava/lang/Object;LZf/p;)V

    .line 23
    :cond_6
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d()LZf/p;

    move-result-object v0

    invoke-static {v2, v1, v0}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    .line 24
    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 25
    invoke-virtual {v9}, Landroidx/compose/material3/SheetState;->i()Landroidx/compose/material3/SheetValue;

    move-result-object v1

    sget-object v2, Landroidx/compose/material3/SheetValue;->a:Landroidx/compose/material3/SheetValue;

    if-eq v1, v2, :cond_7

    const/4 v4, 0x1

    goto :goto_2

    :cond_7
    const/4 v4, 0x0

    :goto_2
    const/16 v22, 0x0

    move-object/from16 v23, v25

    move-wide/from16 v1, v16

    move-object v3, v8

    move-object/from16 v16, v26

    move/from16 v24, v5

    move-wide/from16 v17, v18

    move-object/from16 v5, p1

    move-object/from16 v27, v6

    move-wide/from16 v25, v20

    move/from16 v6, v22

    .line 26
    invoke-static/range {v1 .. v6}, Landroidx/compose/material3/ModalBottomSheetKt;->e(JLZf/a;ZLandroidx/compose/runtime/b;I)V

    .line 27
    sget v1, Landroidx/compose/animation/core/Animatable;->m:I

    shl-int/lit8 v1, v1, 0x3

    const/4 v2, 0x6

    or-int v19, v2, v1

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object v1, v0

    move-object v2, v10

    move-object v3, v11

    move-object v4, v8

    move-object v5, v12

    move-object v6, v13

    move-object v0, v7

    move-object v7, v9

    move v8, v14

    move-object/from16 v9, v16

    move-wide/from16 v10, v17

    move-wide/from16 v12, v25

    move/from16 v14, v24

    move-object/from16 v15, v23

    move-object/from16 v16, v27

    move-object/from16 v17, v0

    move-object/from16 v18, p1

    .line 28
    invoke-static/range {v1 .. v21}, Landroidx/compose/material3/ModalBottomSheetKt;->b(LA/b;Landroidx/compose/animation/core/Animatable;Loh/y;LZf/a;LZf/l;Landroidx/compose/ui/b;Landroidx/compose/material3/SheetState;FLp0/Y0;JJFLZf/p;LZf/p;LZf/q;Landroidx/compose/runtime/b;III)V

    .line 29
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/b;->u()V

    .line 30
    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    :cond_8
    :goto_3
    return-void
.end method
