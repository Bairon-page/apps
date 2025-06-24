.class final Lcom/getmimo/ui/compose/components/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/compose/components/d;->e(ILandroidx/compose/ui/b;JJFLandroidx/compose/foundation/ScrollState;LZf/q;LZf/p;LZf/p;Landroidx/compose/runtime/b;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/foundation/ScrollState;

.field final synthetic b:LZf/p;

.field final synthetic c:LZf/p;

.field final synthetic d:F

.field final synthetic e:I

.field final synthetic f:LZf/q;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/ScrollState;LZf/p;LZf/p;FILZf/q;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/ui/compose/components/d$b;->a:Landroidx/compose/foundation/ScrollState;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lcom/getmimo/ui/compose/components/d$b;->b:LZf/p;

    const/4 v2, 0x7

    iput-object p3, v0, Lcom/getmimo/ui/compose/components/d$b;->c:LZf/p;

    const/4 v2, 0x7

    iput p4, v0, Lcom/getmimo/ui/compose/components/d$b;->d:F

    const/4 v2, 0x2

    iput p5, v0, Lcom/getmimo/ui/compose/components/d$b;->e:I

    const/4 v2, 0x1

    iput-object p6, v0, Lcom/getmimo/ui/compose/components/d$b;->f:LZf/q;

    const/4 v2, 0x3

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/b;I)V
    .locals 13

    const/4 v11, 0x0

    move v0, v11

    const/4 v11, 0x1

    move v1, v11

    const/4 v11, 0x3

    move v2, v11

    and-int/lit8 v3, p2, 0x3

    const/4 v12, 0x3

    const/4 v11, 0x2

    move v4, v11

    if-ne v3, v4, :cond_1

    const/4 v12, 0x2

    invoke-interface {p1}, Landroidx/compose/runtime/b;->i()Z

    move-result v11

    move v3, v11

    if-nez v3, :cond_0

    const/4 v12, 0x1

    goto :goto_0

    :cond_0
    const/4 v12, 0x7

    invoke-interface {p1}, Landroidx/compose/runtime/b;->I()V

    const/4 v12, 0x3

    goto/16 :goto_2

    :cond_1
    const/4 v12, 0x7

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v11

    move v3, v11

    if-eqz v3, :cond_2

    const/4 v12, 0x2

    const/4 v11, -0x1

    move v3, v11

    const-string v11, "com.getmimo.ui.compose.components.ScrollableTabRowImpl.<anonymous> (MimoTabRow.kt:695)"

    move-object v5, v11

    const v6, -0x380cae2d

    const/4 v12, 0x1

    invoke-static {v6, p2, v3, v5}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    const/4 v12, 0x5

    :cond_2
    const/4 v12, 0x1

    invoke-interface {p1}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v11

    move-object p2, v11

    sget-object v3, Landroidx/compose/runtime/b;->a:Landroidx/compose/runtime/b$a;

    const/4 v12, 0x5

    invoke-virtual {v3}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v11

    move-object v5, v11

    if-ne p2, v5, :cond_3

    const/4 v12, 0x7

    sget-object p2, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    const/4 v12, 0x2

    invoke-static {p2, p1}, LW/v;->i(Lkotlin/coroutines/d;Landroidx/compose/runtime/b;)Loh/y;

    move-result-object v11

    move-object p2, v11

    new-instance v5, Landroidx/compose/runtime/h;

    const/4 v12, 0x2

    invoke-direct {v5, p2}, Landroidx/compose/runtime/h;-><init>(Loh/y;)V

    const/4 v12, 0x2

    invoke-interface {p1, v5}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    const/4 v12, 0x5

    move-object p2, v5

    :cond_3
    const/4 v12, 0x5

    check-cast p2, Landroidx/compose/runtime/h;

    const/4 v12, 0x6

    invoke-virtual {p2}, Landroidx/compose/runtime/h;->a()Loh/y;

    move-result-object v11

    move-object p2, v11

    const v5, -0x64878599

    const/4 v12, 0x7

    invoke-interface {p1, v5}, Landroidx/compose/runtime/b;->S(I)V

    const/4 v12, 0x7

    iget-object v5, p0, Lcom/getmimo/ui/compose/components/d$b;->a:Landroidx/compose/foundation/ScrollState;

    const/4 v12, 0x6

    invoke-interface {p1, v5}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v11

    move v5, v11

    invoke-interface {p1, p2}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v11

    move v6, v11

    or-int/2addr v5, v6

    const/4 v12, 0x1

    iget-object v6, p0, Lcom/getmimo/ui/compose/components/d$b;->a:Landroidx/compose/foundation/ScrollState;

    const/4 v12, 0x3

    invoke-interface {p1}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v11

    move-object v7, v11

    if-nez v5, :cond_4

    const/4 v12, 0x2

    invoke-virtual {v3}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v11

    move-object v5, v11

    if-ne v7, v5, :cond_5

    const/4 v12, 0x5

    :cond_4
    const/4 v12, 0x1

    new-instance v7, Lcom/getmimo/ui/compose/components/ScrollableTabData;

    const/4 v12, 0x4

    invoke-direct {v7, v6, p2}, Lcom/getmimo/ui/compose/components/ScrollableTabData;-><init>(Landroidx/compose/foundation/ScrollState;Loh/y;)V

    const/4 v12, 0x6

    invoke-interface {p1, v7}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    const/4 v12, 0x6

    :cond_5
    const/4 v12, 0x6

    check-cast v7, Lcom/getmimo/ui/compose/components/ScrollableTabData;

    const/4 v12, 0x1

    invoke-interface {p1}, Landroidx/compose/runtime/b;->M()V

    const/4 v12, 0x7

    const p2, -0x64876ca0

    const/4 v12, 0x6

    invoke-interface {p1, p2}, Landroidx/compose/runtime/b;->S(I)V

    const/4 v12, 0x2

    invoke-interface {p1}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v11

    move-object p2, v11

    invoke-virtual {v3}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v11

    move-object v5, v11

    if-ne p2, v5, :cond_6

    const/4 v12, 0x4

    new-instance p2, Lcom/getmimo/ui/compose/components/d$b$c;

    const/4 v12, 0x6

    invoke-direct {p2}, Lcom/getmimo/ui/compose/components/d$b$c;-><init>()V

    const/4 v12, 0x6

    invoke-interface {p1, p2}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    const/4 v12, 0x5

    :cond_6
    const/4 v12, 0x6

    check-cast p2, Lcom/getmimo/ui/compose/components/d$b$c;

    const/4 v12, 0x7

    invoke-interface {p1}, Landroidx/compose/runtime/b;->M()V

    const/4 v12, 0x5

    iget-object v5, p0, Lcom/getmimo/ui/compose/components/d$b;->b:LZf/p;

    const/4 v12, 0x6

    iget-object v6, p0, Lcom/getmimo/ui/compose/components/d$b;->c:LZf/p;

    const/4 v12, 0x7

    new-instance v8, Lcom/getmimo/ui/compose/components/d$b$a;

    const/4 v12, 0x5

    iget-object v9, p0, Lcom/getmimo/ui/compose/components/d$b;->f:LZf/q;

    const/4 v12, 0x6

    invoke-direct {v8, v9, p2}, Lcom/getmimo/ui/compose/components/d$b$a;-><init>(LZf/q;Lcom/getmimo/ui/compose/components/d$b$c;)V

    const/4 v12, 0x4

    const/16 v11, 0x36

    move v9, v11

    const v10, -0x75914da0

    const/4 v12, 0x6

    invoke-static {v10, v1, v8, p1, v9}, Le0/b;->e(IZLjava/lang/Object;Landroidx/compose/runtime/b;I)Le0/a;

    move-result-object v11

    move-object v8, v11

    new-array v2, v2, [LZf/p;

    const/4 v12, 0x2

    aput-object v5, v2, v0

    const/4 v12, 0x6

    aput-object v6, v2, v1

    const/4 v12, 0x6

    aput-object v8, v2, v4

    const/4 v12, 0x1

    invoke-static {v2}, Lkotlin/collections/k;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    move-object v1, v11

    const v2, -0x6486c15e

    const/4 v12, 0x7

    invoke-interface {p1, v2}, Landroidx/compose/runtime/b;->S(I)V

    const/4 v12, 0x4

    iget v2, p0, Lcom/getmimo/ui/compose/components/d$b;->d:F

    const/4 v12, 0x3

    invoke-interface {p1, v2}, Landroidx/compose/runtime/b;->b(F)Z

    move-result v11

    move v2, v11

    iget v4, p0, Lcom/getmimo/ui/compose/components/d$b;->e:I

    const/4 v12, 0x1

    invoke-interface {p1, v4}, Landroidx/compose/runtime/b;->c(I)Z

    move-result v11

    move v4, v11

    or-int/2addr v2, v4

    const/4 v12, 0x7

    invoke-interface {p1, v7}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v11

    move v4, v11

    or-int/2addr v2, v4

    const/4 v12, 0x5

    iget v4, p0, Lcom/getmimo/ui/compose/components/d$b;->d:F

    const/4 v12, 0x4

    iget v5, p0, Lcom/getmimo/ui/compose/components/d$b;->e:I

    const/4 v12, 0x3

    invoke-interface {p1}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v11

    move-object v6, v11

    if-nez v2, :cond_7

    const/4 v12, 0x3

    invoke-virtual {v3}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v11

    move-object v2, v11

    if-ne v6, v2, :cond_8

    const/4 v12, 0x5

    :cond_7
    const/4 v12, 0x3

    new-instance v6, Lcom/getmimo/ui/compose/components/d$b$b;

    const/4 v12, 0x7

    invoke-direct {v6, v4, p2, v5, v7}, Lcom/getmimo/ui/compose/components/d$b$b;-><init>(FLcom/getmimo/ui/compose/components/d$b$c;ILcom/getmimo/ui/compose/components/ScrollableTabData;)V

    const/4 v12, 0x6

    invoke-interface {p1, v6}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    const/4 v12, 0x3

    :cond_8
    const/4 v12, 0x2

    check-cast v6, LF0/w;

    const/4 v12, 0x3

    invoke-interface {p1}, Landroidx/compose/runtime/b;->M()V

    const/4 v12, 0x2

    sget-object p2, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    const/4 v12, 0x5

    invoke-static {v1}, Landroidx/compose/ui/layout/LayoutKt;->a(Ljava/util/List;)LZf/p;

    move-result-object v11

    move-object v1, v11

    invoke-interface {p1, v6}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v11

    move v2, v11

    invoke-interface {p1}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v11

    move-object v4, v11

    if-nez v2, :cond_9

    const/4 v12, 0x6

    invoke-virtual {v3}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v11

    move-object v2, v11

    if-ne v4, v2, :cond_a

    const/4 v12, 0x2

    :cond_9
    const/4 v12, 0x4

    invoke-static {v6}, LF0/y;->a(LF0/w;)LF0/t;

    move-result-object v11

    move-object v4, v11

    invoke-interface {p1, v4}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    const/4 v12, 0x2

    :cond_a
    const/4 v12, 0x5

    check-cast v4, LF0/t;

    const/4 v12, 0x6

    invoke-static {p1, v0}, LW/e;->a(Landroidx/compose/runtime/b;I)I

    move-result v11

    move v2, v11

    invoke-interface {p1}, Landroidx/compose/runtime/b;->p()LW/k;

    move-result-object v11

    move-object v3, v11

    invoke-static {p1, p2}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/b;Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    move-result-object v11

    move-object p2, v11

    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->j:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    const/4 v12, 0x6

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()LZf/a;

    move-result-object v11

    move-object v6, v11

    invoke-interface {p1}, Landroidx/compose/runtime/b;->j()LW/d;

    move-result-object v11

    move-object v7, v11

    if-nez v7, :cond_b

    const/4 v12, 0x5

    invoke-static {}, LW/e;->c()V

    const/4 v12, 0x5

    :cond_b
    const/4 v12, 0x1

    invoke-interface {p1}, Landroidx/compose/runtime/b;->G()V

    const/4 v12, 0x6

    invoke-interface {p1}, Landroidx/compose/runtime/b;->f()Z

    move-result v11

    move v7, v11

    if-eqz v7, :cond_c

    const/4 v12, 0x7

    invoke-interface {p1, v6}, Landroidx/compose/runtime/b;->T(LZf/a;)V

    const/4 v12, 0x4

    goto :goto_1

    :cond_c
    const/4 v12, 0x7

    invoke-interface {p1}, Landroidx/compose/runtime/b;->q()V

    const/4 v12, 0x7

    :goto_1
    invoke-static {p1}, LW/s0;->a(Landroidx/compose/runtime/b;)Landroidx/compose/runtime/b;

    move-result-object v11

    move-object v6, v11

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->c()LZf/p;

    move-result-object v11

    move-object v7, v11

    invoke-static {v6, v4, v7}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    const/4 v12, 0x1

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()LZf/p;

    move-result-object v11

    move-object v4, v11

    invoke-static {v6, v3, v4}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    const/4 v12, 0x3

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()LZf/p;

    move-result-object v11

    move-object v3, v11

    invoke-interface {v6}, Landroidx/compose/runtime/b;->f()Z

    move-result v11

    move v4, v11

    if-nez v4, :cond_d

    const/4 v12, 0x6

    invoke-interface {v6}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v11

    move-object v4, v11

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move-object v7, v11

    invoke-static {v4, v7}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    move v4, v11

    if-nez v4, :cond_e

    const/4 v12, 0x2

    :cond_d
    const/4 v12, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move-object v4, v11

    invoke-interface {v6, v4}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    const/4 v12, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move-object v2, v11

    invoke-interface {v6, v2, v3}, Landroidx/compose/runtime/b;->J(Ljava/lang/Object;LZf/p;)V

    const/4 v12, 0x4

    :cond_e
    const/4 v12, 0x4

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d()LZf/p;

    move-result-object v11

    move-object v2, v11

    invoke-static {v6, p2, v2}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    const/4 v12, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move-object p2, v11

    invoke-interface {v1, p1, p2}, LZf/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Landroidx/compose/runtime/b;->u()V

    const/4 v12, 0x6

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v11

    move p1, v11

    if-eqz p1, :cond_f

    const/4 v12, 0x1

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    const/4 v12, 0x3

    :cond_f
    const/4 v12, 0x7

    :goto_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Landroidx/compose/runtime/b;

    const/4 v2, 0x2

    check-cast p2, Ljava/lang/Number;

    const/4 v2, 0x6

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move p2, v2

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/ui/compose/components/d$b;->a(Landroidx/compose/runtime/b;I)V

    const/4 v2, 0x4

    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v2, 0x2

    return-object p1
.end method
