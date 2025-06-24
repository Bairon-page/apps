.class final Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$7;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements LZf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/ModalBottomSheetKt;->b(LA/b;Landroidx/compose/animation/core/Animatable;Loh/y;LZf/a;LZf/l;Landroidx/compose/ui/b;Landroidx/compose/material3/SheetState;FLp0/Y0;JJFLZf/p;LZf/p;LZf/q;Landroidx/compose/runtime/b;III)V
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
.field final synthetic a:LZf/p;

.field final synthetic b:Landroidx/compose/animation/core/Animatable;

.field final synthetic c:LZf/p;

.field final synthetic d:Landroidx/compose/material3/SheetState;

.field final synthetic e:LZf/a;

.field final synthetic f:Loh/y;

.field final synthetic v:LZf/q;


# direct methods
.method constructor <init>(LZf/p;Landroidx/compose/animation/core/Animatable;LZf/p;Landroidx/compose/material3/SheetState;LZf/a;Loh/y;LZf/q;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$7;->a:LZf/p;

    iput-object p2, p0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$7;->b:Landroidx/compose/animation/core/Animatable;

    iput-object p3, p0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$7;->c:LZf/p;

    iput-object p4, p0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$7;->d:Landroidx/compose/material3/SheetState;

    iput-object p5, p0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$7;->e:LZf/a;

    iput-object p6, p0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$7;->f:Loh/y;

    iput-object p7, p0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$7;->v:LZf/q;

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$7;->invoke(Landroidx/compose/runtime/b;I)V

    sget-object p1, LNf/u;->a:LNf/u;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/b;I)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    and-int/lit8 v3, v2, 0x3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/b;->i()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/b;->I()V

    goto/16 :goto_3

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, -0x1

    const-string v4, "androidx.compose.material3.ModalBottomSheetContent.<anonymous> (ModalBottomSheet.kt:289)"

    const v5, -0x294949f8

    invoke-static {v5, v2, v3, v4}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    .line 5
    :cond_2
    sget-object v2, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v2, v3, v5, v4}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/b;FILjava/lang/Object;)Landroidx/compose/ui/b;

    move-result-object v3

    iget-object v4, v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$7;->a:LZf/p;

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v1, v7}, LZf/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/foundation/layout/o;

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/WindowInsetsPaddingKt;->c(Landroidx/compose/ui/b;Landroidx/compose/foundation/layout/o;)Landroidx/compose/ui/b;

    move-result-object v3

    iget-object v4, v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$7;->b:Landroidx/compose/animation/core/Animatable;

    invoke-interface {v1, v4}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v4

    iget-object v7, v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$7;->b:Landroidx/compose/animation/core/Animatable;

    .line 6
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v8

    if-nez v4, :cond_3

    .line 7
    sget-object v4, Landroidx/compose/runtime/b;->a:Landroidx/compose/runtime/b$a;

    invoke-virtual {v4}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v8, v4, :cond_4

    .line 8
    :cond_3
    new-instance v8, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$7$1$1;

    invoke-direct {v8, v7}, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$7$1$1;-><init>(Landroidx/compose/animation/core/Animatable;)V

    .line 9
    invoke-interface {v1, v8}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    .line 10
    :cond_4
    check-cast v8, LZf/l;

    invoke-static {v3, v8}, Landroidx/compose/ui/graphics/d;->a(Landroidx/compose/ui/b;LZf/l;)Landroidx/compose/ui/b;

    move-result-object v3

    .line 11
    iget-object v4, v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$7;->c:LZf/p;

    iget-object v8, v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$7;->d:Landroidx/compose/material3/SheetState;

    iget-object v12, v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$7;->e:LZf/a;

    iget-object v13, v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$7;->f:Loh/y;

    iget-object v14, v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$7;->v:LZf/q;

    .line 12
    sget-object v7, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v7}, Landroidx/compose/foundation/layout/Arrangement;->f()Landroidx/compose/foundation/layout/Arrangement$m;

    move-result-object v7

    .line 13
    sget-object v15, Li0/c;->a:Li0/c$a;

    invoke-virtual {v15}, Li0/c$a;->k()Li0/c$b;

    move-result-object v9

    .line 14
    invoke-static {v7, v9, v1, v6}, Landroidx/compose/foundation/layout/d;->a(Landroidx/compose/foundation/layout/Arrangement$m;Li0/c$b;Landroidx/compose/runtime/b;I)LF0/t;

    move-result-object v7

    .line 15
    invoke-static {v1, v6}, LW/e;->a(Landroidx/compose/runtime/b;I)I

    move-result v9

    .line 16
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/b;->p()LW/k;

    move-result-object v10

    .line 17
    invoke-static {v1, v3}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/b;Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    move-result-object v3

    .line 18
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()LZf/a;

    move-result-object v11

    .line 19
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/b;->j()LW/d;

    move-result-object v17

    if-nez v17, :cond_5

    invoke-static {}, LW/e;->c()V

    .line 20
    :cond_5
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/b;->G()V

    .line 21
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/b;->f()Z

    move-result v17

    if-eqz v17, :cond_6

    .line 22
    invoke-interface {v1, v11}, Landroidx/compose/runtime/b;->T(LZf/a;)V

    goto :goto_1

    .line 23
    :cond_6
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/b;->q()V

    .line 24
    :goto_1
    invoke-static/range {p1 .. p1}, LW/s0;->a(Landroidx/compose/runtime/b;)Landroidx/compose/runtime/b;

    move-result-object v11

    .line 25
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->c()LZf/p;

    move-result-object v5

    invoke-static {v11, v7, v5}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    .line 26
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()LZf/p;

    move-result-object v5

    invoke-static {v11, v10, v5}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    .line 27
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()LZf/p;

    move-result-object v5

    .line 28
    invoke-interface {v11}, Landroidx/compose/runtime/b;->f()Z

    move-result v7

    if-nez v7, :cond_7

    invoke-interface {v11}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v7, v10}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    .line 29
    :cond_7
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v11, v7}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    .line 30
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v11, v7, v5}, Landroidx/compose/runtime/b;->J(Ljava/lang/Object;LZf/p;)V

    .line 31
    :cond_8
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d()LZf/p;

    move-result-object v5

    invoke-static {v11, v3, v5}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    .line 32
    sget-object v3, LA/e;->a:LA/e;

    const v5, -0x618bfc28

    .line 33
    invoke-interface {v1, v5}, Landroidx/compose/runtime/b;->S(I)V

    if-eqz v4, :cond_f

    .line 34
    sget-object v5, LT/g;->a:LT/g$a;

    .line 35
    sget v5, LS/m;->a:I

    invoke-static {v5}, LT/g;->a(I)I

    move-result v5

    .line 36
    invoke-static {v5, v1, v6}, LT/h;->a(ILandroidx/compose/runtime/b;I)Ljava/lang/String;

    move-result-object v11

    .line 37
    sget v5, LS/m;->b:I

    invoke-static {v5}, LT/g;->a(I)I

    move-result v5

    .line 38
    invoke-static {v5, v1, v6}, LT/h;->a(ILandroidx/compose/runtime/b;I)Ljava/lang/String;

    move-result-object v9

    .line 39
    sget v5, LS/m;->d:I

    invoke-static {v5}, LT/g;->a(I)I

    move-result v5

    .line 40
    invoke-static {v5, v1, v6}, LT/h;->a(ILandroidx/compose/runtime/b;I)Ljava/lang/String;

    move-result-object v10

    .line 41
    invoke-virtual {v15}, Li0/c$a;->g()Li0/c$b;

    move-result-object v5

    invoke-interface {v3, v2, v5}, LA/d;->c(Landroidx/compose/ui/b;Li0/c$b;)Landroidx/compose/ui/b;

    move-result-object v2

    .line 42
    invoke-interface {v1, v8}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v1, v9}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v5, v7

    invoke-interface {v1, v12}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v5, v7

    invoke-interface {v1, v10}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v5, v7

    invoke-interface {v1, v13}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v5, v7

    invoke-interface {v1, v11}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v5, v7

    .line 43
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_9

    .line 44
    sget-object v5, Landroidx/compose/runtime/b;->a:Landroidx/compose/runtime/b$a;

    invoke-virtual {v5}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v7, v5, :cond_a

    .line 45
    :cond_9
    new-instance v5, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$7$2$1$1;

    move-object v7, v5

    invoke-direct/range {v7 .. v13}, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$7$2$1$1;-><init>(Landroidx/compose/material3/SheetState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LZf/a;Loh/y;)V

    .line 46
    invoke-interface {v1, v5}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    .line 47
    :cond_a
    check-cast v7, LZf/l;

    const/4 v5, 0x1

    .line 48
    invoke-static {v2, v5, v7}, LL0/l;->b(Landroidx/compose/ui/b;ZLZf/l;)Landroidx/compose/ui/b;

    move-result-object v2

    .line 49
    invoke-virtual {v15}, Li0/c$a;->o()Li0/c;

    move-result-object v5

    .line 50
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/BoxKt;->h(Li0/c;Z)LF0/t;

    move-result-object v5

    .line 51
    invoke-static {v1, v6}, LW/e;->a(Landroidx/compose/runtime/b;I)I

    move-result v7

    .line 52
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/b;->p()LW/k;

    move-result-object v8

    .line 53
    invoke-static {v1, v2}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/b;Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    move-result-object v2

    .line 54
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()LZf/a;

    move-result-object v9

    .line 55
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/b;->j()LW/d;

    move-result-object v10

    if-nez v10, :cond_b

    invoke-static {}, LW/e;->c()V

    .line 56
    :cond_b
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/b;->G()V

    .line 57
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/b;->f()Z

    move-result v10

    if-eqz v10, :cond_c

    .line 58
    invoke-interface {v1, v9}, Landroidx/compose/runtime/b;->T(LZf/a;)V

    goto :goto_2

    .line 59
    :cond_c
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/b;->q()V

    .line 60
    :goto_2
    invoke-static/range {p1 .. p1}, LW/s0;->a(Landroidx/compose/runtime/b;)Landroidx/compose/runtime/b;

    move-result-object v9

    .line 61
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->c()LZf/p;

    move-result-object v10

    invoke-static {v9, v5, v10}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    .line 62
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()LZf/p;

    move-result-object v5

    invoke-static {v9, v8, v5}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    .line 63
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()LZf/p;

    move-result-object v5

    .line 64
    invoke-interface {v9}, Landroidx/compose/runtime/b;->f()Z

    move-result v8

    if-nez v8, :cond_d

    invoke-interface {v9}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v8, v10}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_e

    .line 65
    :cond_d
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v9, v8}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    .line 66
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v9, v7, v5}, Landroidx/compose/runtime/b;->J(Ljava/lang/Object;LZf/p;)V

    .line 67
    :cond_e
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d()LZf/p;

    move-result-object v5

    invoke-static {v9, v2, v5}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    .line 68
    sget-object v2, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 69
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v1, v2}, LZf/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/b;->u()V

    .line 71
    :cond_f
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/b;->M()V

    const/4 v2, 0x6

    .line 72
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v14, v3, v1, v2}, LZf/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/b;->u()V

    .line 74
    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    :cond_10
    :goto_3
    return-void
.end method
