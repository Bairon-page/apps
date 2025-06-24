.class final Landroidx/compose/material/AppBarKt$TopAppBar$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements LZf/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/AppBarKt;->b(LZf/p;Landroidx/compose/foundation/layout/o;Landroidx/compose/ui/b;LZf/p;LZf/q;JJFLandroidx/compose/runtime/b;II)V
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
        "LA/y;",
        "LNf/u;",
        "a",
        "(LA/y;Landroidx/compose/runtime/b;I)V"
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

.field final synthetic b:LZf/p;

.field final synthetic c:LZf/q;


# direct methods
.method constructor <init>(LZf/p;LZf/p;LZf/q;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material/AppBarKt$TopAppBar$1;->a:LZf/p;

    iput-object p2, p0, Landroidx/compose/material/AppBarKt$TopAppBar$1;->b:LZf/p;

    iput-object p3, p0, Landroidx/compose/material/AppBarKt$TopAppBar$1;->c:LZf/q;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LA/y;Landroidx/compose/runtime/b;I)V
    .locals 12

    const/4 v0, 0x6

    and-int/lit8 v1, p3, 0x6

    if-nez v1, :cond_1

    invoke-interface {p2, p1}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr p3, v1

    :cond_1
    and-int/lit8 v1, p3, 0x13

    const/16 v2, 0x12

    if-ne v1, v2, :cond_3

    invoke-interface {p2}, Landroidx/compose/runtime/b;->i()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/b;->I()V

    goto/16 :goto_5

    :cond_3
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material.TopAppBar.<anonymous> (AppBar.kt:103)"

    const v3, 0x6e3ff187

    invoke-static {v3, p3, v1, v2}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    :cond_4
    iget-object p3, p0, Landroidx/compose/material/AppBarKt$TopAppBar$1;->a:LZf/p;

    const/4 v1, 0x0

    const/16 v2, 0x30

    if-nez p3, :cond_5

    const p3, 0x421896ad

    invoke-interface {p2, p3}, Landroidx/compose/runtime/b;->S(I)V

    invoke-static {}, Landroidx/compose/material/AppBarKt;->h()Landroidx/compose/ui/b;

    move-result-object p3

    invoke-static {p3, p2, v0}, Landroidx/compose/foundation/layout/n;->a(Landroidx/compose/ui/b;Landroidx/compose/runtime/b;I)V

    invoke-interface {p2}, Landroidx/compose/runtime/b;->M()V

    goto/16 :goto_3

    :cond_5
    const p3, 0x421996e9

    invoke-interface {p2, p3}, Landroidx/compose/runtime/b;->S(I)V

    invoke-static {}, Landroidx/compose/material/AppBarKt;->g()Landroidx/compose/ui/b;

    move-result-object p3

    sget-object v3, Li0/c;->a:Li0/c$a;

    invoke-virtual {v3}, Li0/c$a;->i()Li0/c$c;

    move-result-object v3

    iget-object v4, p0, Landroidx/compose/material/AppBarKt$TopAppBar$1;->a:LZf/p;

    sget-object v5, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v5}, Landroidx/compose/foundation/layout/Arrangement;->e()Landroidx/compose/foundation/layout/Arrangement$e;

    move-result-object v5

    invoke-static {v5, v3, p2, v2}, Landroidx/compose/foundation/layout/m;->b(Landroidx/compose/foundation/layout/Arrangement$e;Li0/c$c;Landroidx/compose/runtime/b;I)LF0/t;

    move-result-object v3

    invoke-static {p2, v1}, LW/e;->a(Landroidx/compose/runtime/b;I)I

    move-result v5

    invoke-interface {p2}, Landroidx/compose/runtime/b;->p()LW/k;

    move-result-object v6

    invoke-static {p2, p3}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/b;Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    move-result-object p3

    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->j:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()LZf/a;

    move-result-object v8

    invoke-interface {p2}, Landroidx/compose/runtime/b;->j()LW/d;

    move-result-object v9

    if-nez v9, :cond_6

    invoke-static {}, LW/e;->c()V

    :cond_6
    invoke-interface {p2}, Landroidx/compose/runtime/b;->G()V

    invoke-interface {p2}, Landroidx/compose/runtime/b;->f()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {p2, v8}, Landroidx/compose/runtime/b;->T(LZf/a;)V

    goto :goto_2

    :cond_7
    invoke-interface {p2}, Landroidx/compose/runtime/b;->q()V

    :goto_2
    invoke-static {p2}, LW/s0;->a(Landroidx/compose/runtime/b;)Landroidx/compose/runtime/b;

    move-result-object v8

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->c()LZf/p;

    move-result-object v9

    invoke-static {v8, v3, v9}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()LZf/p;

    move-result-object v3

    invoke-static {v8, v6, v3}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()LZf/p;

    move-result-object v3

    invoke-interface {v8}, Landroidx/compose/runtime/b;->f()Z

    move-result v6

    if-nez v6, :cond_8

    invoke-interface {v8}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v6, v9}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    :cond_8
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v8, v6}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v8, v5, v3}, Landroidx/compose/runtime/b;->J(Ljava/lang/Object;LZf/p;)V

    :cond_9
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d()LZf/p;

    move-result-object v3

    invoke-static {v8, p3, v3}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    sget-object p3, LA/z;->a:LA/z;

    invoke-static {}, Landroidx/compose/material/ContentAlphaKt;->a()Landroidx/compose/runtime/u;

    move-result-object p3

    sget-object v3, LM/g;->a:LM/g;

    invoke-virtual {v3, p2, v0}, LM/g;->c(Landroidx/compose/runtime/b;I)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {p3, v3}, Landroidx/compose/runtime/u;->d(Ljava/lang/Object;)LW/U;

    move-result-object p3

    sget v3, LW/U;->i:I

    invoke-static {p3, v4, p2, v3}, Landroidx/compose/runtime/CompositionLocalKt;->a(LW/U;LZf/p;Landroidx/compose/runtime/b;I)V

    invoke-interface {p2}, Landroidx/compose/runtime/b;->u()V

    invoke-interface {p2}, Landroidx/compose/runtime/b;->M()V

    :goto_3
    sget-object p3, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {p3, v3, v5, v4}, Landroidx/compose/foundation/layout/SizeKt;->d(Landroidx/compose/ui/b;FILjava/lang/Object;)Landroidx/compose/ui/b;

    move-result-object v7

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    move-object v6, p1

    invoke-static/range {v6 .. v11}, LA/y;->b(LA/y;Landroidx/compose/ui/b;FZILjava/lang/Object;)Landroidx/compose/ui/b;

    move-result-object p1

    sget-object p3, Li0/c;->a:Li0/c$a;

    invoke-virtual {p3}, Li0/c$a;->i()Li0/c$c;

    move-result-object p3

    iget-object v3, p0, Landroidx/compose/material/AppBarKt$TopAppBar$1;->b:LZf/p;

    sget-object v4, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v4}, Landroidx/compose/foundation/layout/Arrangement;->e()Landroidx/compose/foundation/layout/Arrangement$e;

    move-result-object v4

    invoke-static {v4, p3, p2, v2}, Landroidx/compose/foundation/layout/m;->b(Landroidx/compose/foundation/layout/Arrangement$e;Li0/c$c;Landroidx/compose/runtime/b;I)LF0/t;

    move-result-object p3

    invoke-static {p2, v1}, LW/e;->a(Landroidx/compose/runtime/b;I)I

    move-result v1

    invoke-interface {p2}, Landroidx/compose/runtime/b;->p()LW/k;

    move-result-object v4

    invoke-static {p2, p1}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/b;Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    move-result-object p1

    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()LZf/a;

    move-result-object v7

    invoke-interface {p2}, Landroidx/compose/runtime/b;->j()LW/d;

    move-result-object v8

    if-nez v8, :cond_a

    invoke-static {}, LW/e;->c()V

    :cond_a
    invoke-interface {p2}, Landroidx/compose/runtime/b;->G()V

    invoke-interface {p2}, Landroidx/compose/runtime/b;->f()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {p2, v7}, Landroidx/compose/runtime/b;->T(LZf/a;)V

    goto :goto_4

    :cond_b
    invoke-interface {p2}, Landroidx/compose/runtime/b;->q()V

    :goto_4
    invoke-static {p2}, LW/s0;->a(Landroidx/compose/runtime/b;)Landroidx/compose/runtime/b;

    move-result-object v7

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->c()LZf/p;

    move-result-object v8

    invoke-static {v7, p3, v8}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()LZf/p;

    move-result-object p3

    invoke-static {v7, v4, p3}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()LZf/p;

    move-result-object p3

    invoke-interface {v7}, Landroidx/compose/runtime/b;->f()Z

    move-result v4

    if-nez v4, :cond_c

    invoke-interface {v7}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v4, v8}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    :cond_c
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v7, v4}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v7, v1, p3}, Landroidx/compose/runtime/b;->J(Ljava/lang/Object;LZf/p;)V

    :cond_d
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d()LZf/p;

    move-result-object p3

    invoke-static {v7, p1, p3}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    sget-object p1, LA/z;->a:LA/z;

    sget-object p1, LM/q;->a:LM/q;

    invoke-virtual {p1, p2, v0}, LM/q;->c(Landroidx/compose/runtime/b;I)LM/D;

    move-result-object p1

    invoke-virtual {p1}, LM/D;->j()LN0/A;

    move-result-object p1

    new-instance p3, Landroidx/compose/material/AppBarKt$TopAppBar$1$2$1;

    invoke-direct {p3, v3}, Landroidx/compose/material/AppBarKt$TopAppBar$1$2$1;-><init>(LZf/p;)V

    const v1, -0x629753a4

    const/16 v3, 0x36

    invoke-static {v1, v5, p3, p2, v3}, Le0/b;->e(IZLjava/lang/Object;Landroidx/compose/runtime/b;I)Le0/a;

    move-result-object p3

    invoke-static {p1, p3, p2, v2}, Landroidx/compose/material/TextKt;->a(LN0/A;LZf/p;Landroidx/compose/runtime/b;I)V

    invoke-interface {p2}, Landroidx/compose/runtime/b;->u()V

    invoke-static {}, Landroidx/compose/material/ContentAlphaKt;->a()Landroidx/compose/runtime/u;

    move-result-object p1

    sget-object p3, LM/g;->a:LM/g;

    invoke-virtual {p3, p2, v0}, LM/g;->d(Landroidx/compose/runtime/b;I)F

    move-result p3

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroidx/compose/runtime/u;->d(Ljava/lang/Object;)LW/U;

    move-result-object p1

    new-instance p3, Landroidx/compose/material/AppBarKt$TopAppBar$1$3;

    iget-object v0, p0, Landroidx/compose/material/AppBarKt$TopAppBar$1;->c:LZf/q;

    invoke-direct {p3, v0}, Landroidx/compose/material/AppBarKt$TopAppBar$1$3;-><init>(LZf/q;)V

    const v0, 0x7ef17647

    invoke-static {v0, v5, p3, p2, v3}, Le0/b;->e(IZLjava/lang/Object;Landroidx/compose/runtime/b;I)Le0/a;

    move-result-object p3

    sget v0, LW/U;->i:I

    or-int/2addr v0, v2

    invoke-static {p1, p3, p2, v0}, Landroidx/compose/runtime/CompositionLocalKt;->a(LW/U;LZf/p;Landroidx/compose/runtime/b;I)V

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    :cond_e
    :goto_5
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LA/y;

    check-cast p2, Landroidx/compose/runtime/b;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/material/AppBarKt$TopAppBar$1;->a(LA/y;Landroidx/compose/runtime/b;I)V

    sget-object p1, LNf/u;->a:LNf/u;

    return-object p1
.end method
