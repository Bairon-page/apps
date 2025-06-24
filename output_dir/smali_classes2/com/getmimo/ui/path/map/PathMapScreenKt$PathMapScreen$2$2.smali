.class final Lcom/getmimo/ui/path/map/PathMapScreenKt$PathMapScreen$2$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/path/map/PathMapScreenKt$PathMapScreen$2;->a(LZf/a;Landroidx/compose/runtime/b;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:LW/p0;

.field final synthetic b:Landroidx/compose/foundation/lazy/LazyListState;

.field final synthetic c:Lcom/getmimo/ui/path/map/PathMapViewModel;


# direct methods
.method constructor <init>(LW/p0;Landroidx/compose/foundation/lazy/LazyListState;Lcom/getmimo/ui/path/map/PathMapViewModel;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/ui/path/map/PathMapScreenKt$PathMapScreen$2$2;->a:LW/p0;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lcom/getmimo/ui/path/map/PathMapScreenKt$PathMapScreen$2$2;->b:Landroidx/compose/foundation/lazy/LazyListState;

    const/4 v2, 0x6

    iput-object p3, v0, Lcom/getmimo/ui/path/map/PathMapScreenKt$PathMapScreen$2$2;->c:Lcom/getmimo/ui/path/map/PathMapViewModel;

    const/4 v2, 0x6

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final a(LA/s;Landroidx/compose/runtime/b;I)V
    .locals 12

    const-string v11, "contentPadding"

    move-object v0, v11

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x3

    const/4 v11, 0x6

    move v0, v11

    and-int/lit8 v1, p3, 0x6

    const/4 v11, 0x6

    if-nez v1, :cond_1

    const/4 v11, 0x7

    invoke-interface {p2, p1}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v11

    move v1, v11

    if-eqz v1, :cond_0

    const/4 v11, 0x1

    const/4 v11, 0x4

    move v1, v11

    goto :goto_0

    :cond_0
    const/4 v11, 0x1

    const/4 v11, 0x2

    move v1, v11

    :goto_0
    or-int/2addr p3, v1

    const/4 v11, 0x5

    :cond_1
    const/4 v11, 0x4

    and-int/lit8 v1, p3, 0x13

    const/4 v11, 0x5

    const/16 v11, 0x12

    move v2, v11

    if-ne v1, v2, :cond_3

    const/4 v11, 0x7

    invoke-interface {p2}, Landroidx/compose/runtime/b;->i()Z

    move-result v11

    move v1, v11

    if-nez v1, :cond_2

    const/4 v11, 0x3

    goto :goto_1

    :cond_2
    const/4 v11, 0x5

    invoke-interface {p2}, Landroidx/compose/runtime/b;->I()V

    const/4 v11, 0x7

    goto/16 :goto_3

    :cond_3
    const/4 v11, 0x6

    :goto_1
    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v11

    move v1, v11

    if-eqz v1, :cond_4

    const/4 v11, 0x1

    const/4 v11, -0x1

    move v1, v11

    const-string v11, "com.getmimo.ui.path.map.PathMapScreen.<anonymous>.<anonymous> (PathMapScreen.kt:158)"

    move-object v2, v11

    const v3, -0x4c2ed7c

    const/4 v11, 0x7

    invoke-static {v3, p3, v1, v2}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    const/4 v11, 0x7

    :cond_4
    const/4 v11, 0x1

    sget-object p3, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    const/4 v11, 0x5

    invoke-static {p3, p1}, Landroidx/compose/foundation/layout/PaddingKt;->h(Landroidx/compose/ui/b;LA/s;)Landroidx/compose/ui/b;

    move-result-object v11

    move-object p1, v11

    iget-object v1, p0, Lcom/getmimo/ui/path/map/PathMapScreenKt$PathMapScreen$2$2;->a:LW/p0;

    const/4 v11, 0x3

    iget-object v2, p0, Lcom/getmimo/ui/path/map/PathMapScreenKt$PathMapScreen$2$2;->b:Landroidx/compose/foundation/lazy/LazyListState;

    const/4 v11, 0x7

    iget-object v3, p0, Lcom/getmimo/ui/path/map/PathMapScreenKt$PathMapScreen$2$2;->c:Lcom/getmimo/ui/path/map/PathMapViewModel;

    const/4 v11, 0x2

    sget-object v4, Li0/c;->a:Li0/c$a;

    const/4 v11, 0x5

    invoke-virtual {v4}, Li0/c$a;->o()Li0/c;

    move-result-object v11

    move-object v4, v11

    const/4 v11, 0x0

    move v5, v11

    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/BoxKt;->h(Li0/c;Z)LF0/t;

    move-result-object v11

    move-object v4, v11

    invoke-static {p2, v5}, LW/e;->a(Landroidx/compose/runtime/b;I)I

    move-result v11

    move v5, v11

    invoke-interface {p2}, Landroidx/compose/runtime/b;->p()LW/k;

    move-result-object v11

    move-object v6, v11

    invoke-static {p2, p1}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/b;Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    move-result-object v11

    move-object p1, v11

    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->j:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    const/4 v11, 0x2

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()LZf/a;

    move-result-object v11

    move-object v8, v11

    invoke-interface {p2}, Landroidx/compose/runtime/b;->j()LW/d;

    move-result-object v11

    move-object v9, v11

    if-nez v9, :cond_5

    const/4 v11, 0x2

    invoke-static {}, LW/e;->c()V

    const/4 v11, 0x1

    :cond_5
    const/4 v11, 0x1

    invoke-interface {p2}, Landroidx/compose/runtime/b;->G()V

    const/4 v11, 0x4

    invoke-interface {p2}, Landroidx/compose/runtime/b;->f()Z

    move-result v11

    move v9, v11

    if-eqz v9, :cond_6

    const/4 v11, 0x1

    invoke-interface {p2, v8}, Landroidx/compose/runtime/b;->T(LZf/a;)V

    const/4 v11, 0x7

    goto :goto_2

    :cond_6
    const/4 v11, 0x7

    invoke-interface {p2}, Landroidx/compose/runtime/b;->q()V

    const/4 v11, 0x7

    :goto_2
    invoke-static {p2}, LW/s0;->a(Landroidx/compose/runtime/b;)Landroidx/compose/runtime/b;

    move-result-object v11

    move-object v8, v11

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->c()LZf/p;

    move-result-object v11

    move-object v9, v11

    invoke-static {v8, v4, v9}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    const/4 v11, 0x6

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()LZf/p;

    move-result-object v11

    move-object v4, v11

    invoke-static {v8, v6, v4}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    const/4 v11, 0x2

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()LZf/p;

    move-result-object v11

    move-object v4, v11

    invoke-interface {v8}, Landroidx/compose/runtime/b;->f()Z

    move-result v11

    move v6, v11

    if-nez v6, :cond_7

    const/4 v11, 0x5

    invoke-interface {v8}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v11

    move-object v6, v11

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move-object v9, v11

    invoke-static {v6, v9}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    move v6, v11

    if-nez v6, :cond_8

    const/4 v11, 0x3

    :cond_7
    const/4 v11, 0x5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move-object v6, v11

    invoke-interface {v8, v6}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    const/4 v11, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move-object v5, v11

    invoke-interface {v8, v5, v4}, Landroidx/compose/runtime/b;->J(Ljava/lang/Object;LZf/p;)V

    const/4 v11, 0x7

    :cond_8
    const/4 v11, 0x5

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d()LZf/p;

    move-result-object v11

    move-object v4, v11

    invoke-static {v8, p1, v4}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    const/4 v11, 0x1

    sget-object p1, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    const/4 v11, 0x4

    invoke-static {v1}, Lcom/getmimo/ui/path/map/PathMapScreenKt;->h(LW/p0;)Lcom/getmimo/ui/common/c;

    move-result-object v11

    move-object v4, v11

    const/4 v11, 0x0

    move p1, v11

    const/4 v11, 0x0

    move v1, v11

    const/4 v11, 0x1

    move v5, v11

    invoke-static {p3, p1, v5, v1}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/b;FILjava/lang/Object;)Landroidx/compose/ui/b;

    move-result-object v11

    move-object v6, v11

    const p1, 0x7f1303b8

    const/4 v11, 0x5

    invoke-static {p1, p2, v0}, LJ0/h;->b(ILandroidx/compose/runtime/b;I)Ljava/lang/String;

    move-result-object v11

    move-object p1, v11

    new-instance p3, Lcom/getmimo/ui/path/map/PathMapScreenKt$PathMapScreen$2$2$1$1;

    const/4 v11, 0x6

    invoke-direct {p3, v2, v3}, Lcom/getmimo/ui/path/map/PathMapScreenKt$PathMapScreen$2$2$1$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Lcom/getmimo/ui/path/map/PathMapViewModel;)V

    const/4 v11, 0x1

    const/16 v11, 0x36

    move v0, v11

    const v1, -0x32a4f70c

    const/4 v11, 0x1

    invoke-static {v1, v5, p3, p2, v0}, Le0/b;->e(IZLjava/lang/Object;Landroidx/compose/runtime/b;I)Le0/a;

    move-result-object v11

    move-object v7, v11

    const/16 v11, 0xd80

    move v9, v11

    const/4 v11, 0x0

    move v10, v11

    move-object v5, p1

    move-object v8, p2

    invoke-static/range {v4 .. v10}, Lcom/getmimo/ui/common/UiStateKt;->b(Lcom/getmimo/ui/common/c;Ljava/lang/String;Landroidx/compose/ui/b;LZf/q;Landroidx/compose/runtime/b;II)V

    const/4 v11, 0x7

    invoke-interface {p2}, Landroidx/compose/runtime/b;->u()V

    const/4 v11, 0x1

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v11

    move p1, v11

    if-eqz p1, :cond_9

    const/4 v11, 0x7

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    const/4 v11, 0x6

    :cond_9
    const/4 v11, 0x4

    :goto_3
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, LA/s;

    const/4 v3, 0x5

    check-cast p2, Landroidx/compose/runtime/b;

    const/4 v3, 0x2

    check-cast p3, Ljava/lang/Number;

    const/4 v3, 0x4

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v3

    move p3, v3

    invoke-virtual {v0, p1, p2, p3}, Lcom/getmimo/ui/path/map/PathMapScreenKt$PathMapScreen$2$2;->a(LA/s;Landroidx/compose/runtime/b;I)V

    const/4 v3, 0x4

    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v3, 0x7

    return-object p1
.end method
