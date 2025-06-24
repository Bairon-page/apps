.class final Lcom/getmimo/ui/max/benefits/CommonKt$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/max/benefits/CommonKt;->f(Ljava/util/List;LZf/r;Landroidx/compose/runtime/b;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:LZf/r;

.field final synthetic b:Ljava/util/List;


# direct methods
.method constructor <init>(LZf/r;Ljava/util/List;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/ui/max/benefits/CommonKt$a;->a:LZf/r;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lcom/getmimo/ui/max/benefits/CommonKt$a;->b:Ljava/util/List;

    const/4 v2, 0x6

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final a(LD/k;ILandroidx/compose/runtime/b;I)V
    .locals 11

    move-object v7, p0

    const-string v10, "$this$HorizontalPager"

    move-object v0, v10

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x7

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v9

    move p1, v9

    if-eqz p1, :cond_0

    const/4 v9, 0x6

    const/4 v10, -0x1

    move p1, v10

    const-string v10, "com.getmimo.ui.max.benefits.BenefitsPager.<anonymous> (Common.kt:110)"

    move-object v0, v10

    const v1, 0x3c73f60

    const/4 v10, 0x1

    invoke-static {v1, p4, p1, v0}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    const/4 v9, 0x4

    :cond_0
    const/4 v10, 0x7

    sget-object p1, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    const/4 v10, 0x4

    sget-object p4, Lf7/n;->a:Lf7/n;

    const/4 v9, 0x5

    sget v0, Lf7/n;->c:I

    const/4 v10, 0x7

    invoke-virtual {p4, p3, v0}, Lf7/n;->a(Landroidx/compose/runtime/b;I)Lcom/getmimo/ui/compose/b;

    move-result-object v9

    move-object v1, v9

    invoke-virtual {v1}, Lcom/getmimo/ui/compose/b;->f()Lcom/getmimo/ui/compose/b$d;

    move-result-object v10

    move-object v1, v10

    invoke-virtual {v1}, Lcom/getmimo/ui/compose/b$d;->b()J

    move-result-wide v1

    invoke-virtual {p4, p3, v0}, Lf7/n;->c(Landroidx/compose/runtime/b;I)Lf7/l;

    move-result-object v10

    move-object v3, v10

    invoke-virtual {v3}, Lf7/l;->d()Lf7/l$c;

    move-result-object v10

    move-object v3, v10

    invoke-virtual {v3}, Lf7/l$c;->a()F

    move-result v9

    move v3, v9

    invoke-static {v3}, LF/g;->c(F)LF/f;

    move-result-object v10

    move-object v3, v10

    invoke-static {p1, v1, v2, v3}, Landroidx/compose/foundation/BackgroundKt;->c(Landroidx/compose/ui/b;JLp0/Y0;)Landroidx/compose/ui/b;

    move-result-object v9

    move-object p1, v9

    invoke-virtual {p4, p3, v0}, Lf7/n;->c(Landroidx/compose/runtime/b;I)Lf7/l;

    move-result-object v10

    move-object p4, v10

    invoke-virtual {p4}, Lf7/l;->d()Lf7/l$c;

    move-result-object v10

    move-object p4, v10

    invoke-virtual {p4}, Lf7/l$c;->b()F

    move-result v10

    move p4, v10

    invoke-static {p1, p4}, Landroidx/compose/foundation/layout/PaddingKt;->i(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    move-result-object v10

    move-object p1, v10

    iget-object p4, v7, Lcom/getmimo/ui/max/benefits/CommonKt$a;->a:LZf/r;

    const/4 v9, 0x7

    iget-object v0, v7, Lcom/getmimo/ui/max/benefits/CommonKt$a;->b:Ljava/util/List;

    const/4 v10, 0x5

    sget-object v1, Li0/c;->a:Li0/c$a;

    const/4 v10, 0x6

    invoke-virtual {v1}, Li0/c$a;->o()Li0/c;

    move-result-object v9

    move-object v1, v9

    const/4 v9, 0x0

    move v2, v9

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/BoxKt;->h(Li0/c;Z)LF0/t;

    move-result-object v10

    move-object v1, v10

    invoke-static {p3, v2}, LW/e;->a(Landroidx/compose/runtime/b;I)I

    move-result v9

    move v2, v9

    invoke-interface {p3}, Landroidx/compose/runtime/b;->p()LW/k;

    move-result-object v9

    move-object v3, v9

    invoke-static {p3, p1}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/b;Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    move-result-object v10

    move-object p1, v10

    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->j:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    const/4 v9, 0x1

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()LZf/a;

    move-result-object v9

    move-object v5, v9

    invoke-interface {p3}, Landroidx/compose/runtime/b;->j()LW/d;

    move-result-object v9

    move-object v6, v9

    if-nez v6, :cond_1

    const/4 v9, 0x4

    invoke-static {}, LW/e;->c()V

    const/4 v10, 0x7

    :cond_1
    const/4 v9, 0x6

    invoke-interface {p3}, Landroidx/compose/runtime/b;->G()V

    const/4 v9, 0x3

    invoke-interface {p3}, Landroidx/compose/runtime/b;->f()Z

    move-result v10

    move v6, v10

    if-eqz v6, :cond_2

    const/4 v10, 0x1

    invoke-interface {p3, v5}, Landroidx/compose/runtime/b;->T(LZf/a;)V

    const/4 v9, 0x4

    goto :goto_0

    :cond_2
    const/4 v9, 0x7

    invoke-interface {p3}, Landroidx/compose/runtime/b;->q()V

    const/4 v10, 0x3

    :goto_0
    invoke-static {p3}, LW/s0;->a(Landroidx/compose/runtime/b;)Landroidx/compose/runtime/b;

    move-result-object v9

    move-object v5, v9

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->c()LZf/p;

    move-result-object v10

    move-object v6, v10

    invoke-static {v5, v1, v6}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    const/4 v10, 0x4

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()LZf/p;

    move-result-object v9

    move-object v1, v9

    invoke-static {v5, v3, v1}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    const/4 v9, 0x3

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()LZf/p;

    move-result-object v10

    move-object v1, v10

    invoke-interface {v5}, Landroidx/compose/runtime/b;->f()Z

    move-result v10

    move v3, v10

    if-nez v3, :cond_3

    const/4 v10, 0x6

    invoke-interface {v5}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v10

    move-object v3, v10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object v6, v9

    invoke-static {v3, v6}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    move v3, v10

    if-nez v3, :cond_4

    const/4 v10, 0x4

    :cond_3
    const/4 v10, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object v3, v10

    invoke-interface {v5, v3}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    const/4 v9, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object v2, v9

    invoke-interface {v5, v2, v1}, Landroidx/compose/runtime/b;->J(Ljava/lang/Object;LZf/p;)V

    const/4 v10, 0x3

    :cond_4
    const/4 v10, 0x1

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d()LZf/p;

    move-result-object v9

    move-object v1, v9

    invoke-static {v5, p1, v1}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    const/4 v10, 0x4

    sget-object p1, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    const/4 v9, 0x7

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object p2, v10

    const/4 v10, 0x6

    move v0, v10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object v0, v9

    invoke-interface {p4, p1, p2, p3, v0}, LZf/r;->k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p3}, Landroidx/compose/runtime/b;->u()V

    const/4 v10, 0x3

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v10

    move p1, v10

    if-eqz p1, :cond_5

    const/4 v9, 0x3

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    const/4 v9, 0x2

    :cond_5
    const/4 v9, 0x7

    return-void
.end method

.method public bridge synthetic k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, LD/k;

    const/4 v3, 0x7

    check-cast p2, Ljava/lang/Number;

    const/4 v3, 0x4

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move p2, v2

    check-cast p3, Landroidx/compose/runtime/b;

    const/4 v3, 0x7

    check-cast p4, Ljava/lang/Number;

    const/4 v3, 0x5

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result v3

    move p4, v3

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/getmimo/ui/max/benefits/CommonKt$a;->a(LD/k;ILandroidx/compose/runtime/b;I)V

    const/4 v3, 0x7

    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v3, 0x4

    return-object p1
.end method
