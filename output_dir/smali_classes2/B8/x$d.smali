.class final LB8/x$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LB8/x;->H(Landroidx/compose/ui/b;Lcom/getmimo/ui/path/common/HighlightType;ZZLA8/d;ZLZf/a;Landroidx/compose/ui/b;FLa1/h;La1/h;LZf/q;Landroidx/compose/runtime/b;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/ui/b;

.field final synthetic b:LZf/q;


# direct methods
.method constructor <init>(Landroidx/compose/ui/b;LZf/q;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, LB8/x$d;->a:Landroidx/compose/ui/b;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, LB8/x$d;->b:LZf/q;

    const/4 v2, 0x4

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final a(LA/b;Landroidx/compose/runtime/b;I)V
    .locals 9

    move-object v6, p0

    const-string v8, "$this$PathBox"

    move-object v0, v8

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x7

    and-int/lit8 p1, p3, 0x11

    const/4 v8, 0x2

    const/16 v8, 0x10

    move v0, v8

    if-ne p1, v0, :cond_1

    const/4 v8, 0x5

    invoke-interface {p2}, Landroidx/compose/runtime/b;->i()Z

    move-result v8

    move p1, v8

    if-nez p1, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x1

    invoke-interface {p2}, Landroidx/compose/runtime/b;->I()V

    const/4 v8, 0x1

    goto/16 :goto_2

    :cond_1
    const/4 v8, 0x5

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v8

    move p1, v8

    if-eqz p1, :cond_2

    const/4 v8, 0x5

    const/4 v8, -0x1

    move p1, v8

    const-string v8, "com.getmimo.ui.path.common.PathLargeBox.<anonymous> (Views.kt:194)"

    move-object v0, v8

    const v1, -0x25ec384e

    const/4 v8, 0x1

    invoke-static {v1, p3, p1, v0}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    const/4 v8, 0x7

    :cond_2
    const/4 v8, 0x4

    sget-object p1, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    const/4 v8, 0x1

    invoke-virtual {p1}, Landroidx/compose/foundation/layout/Arrangement;->d()Landroidx/compose/foundation/layout/Arrangement$f;

    move-result-object v8

    move-object p1, v8

    sget-object p3, Li0/c;->a:Li0/c$a;

    const/4 v8, 0x4

    invoke-virtual {p3}, Li0/c$a;->i()Li0/c$c;

    move-result-object v8

    move-object p3, v8

    iget-object v0, v6, LB8/x$d;->a:Landroidx/compose/ui/b;

    const/4 v8, 0x7

    iget-object v1, v6, LB8/x$d;->b:LZf/q;

    const/4 v8, 0x1

    const/16 v8, 0x36

    move v2, v8

    invoke-static {p1, p3, p2, v2}, Landroidx/compose/foundation/layout/m;->b(Landroidx/compose/foundation/layout/Arrangement$e;Li0/c$c;Landroidx/compose/runtime/b;I)LF0/t;

    move-result-object v8

    move-object p1, v8

    const/4 v8, 0x0

    move p3, v8

    invoke-static {p2, p3}, LW/e;->a(Landroidx/compose/runtime/b;I)I

    move-result v8

    move p3, v8

    invoke-interface {p2}, Landroidx/compose/runtime/b;->p()LW/k;

    move-result-object v8

    move-object v2, v8

    invoke-static {p2, v0}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/b;Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    move-result-object v8

    move-object v0, v8

    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->j:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    const/4 v8, 0x6

    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()LZf/a;

    move-result-object v8

    move-object v4, v8

    invoke-interface {p2}, Landroidx/compose/runtime/b;->j()LW/d;

    move-result-object v8

    move-object v5, v8

    if-nez v5, :cond_3

    const/4 v8, 0x6

    invoke-static {}, LW/e;->c()V

    const/4 v8, 0x1

    :cond_3
    const/4 v8, 0x3

    invoke-interface {p2}, Landroidx/compose/runtime/b;->G()V

    const/4 v8, 0x3

    invoke-interface {p2}, Landroidx/compose/runtime/b;->f()Z

    move-result v8

    move v5, v8

    if-eqz v5, :cond_4

    const/4 v8, 0x5

    invoke-interface {p2, v4}, Landroidx/compose/runtime/b;->T(LZf/a;)V

    const/4 v8, 0x2

    goto :goto_1

    :cond_4
    const/4 v8, 0x7

    invoke-interface {p2}, Landroidx/compose/runtime/b;->q()V

    const/4 v8, 0x5

    :goto_1
    invoke-static {p2}, LW/s0;->a(Landroidx/compose/runtime/b;)Landroidx/compose/runtime/b;

    move-result-object v8

    move-object v4, v8

    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->c()LZf/p;

    move-result-object v8

    move-object v5, v8

    invoke-static {v4, p1, v5}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    const/4 v8, 0x1

    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()LZf/p;

    move-result-object v8

    move-object p1, v8

    invoke-static {v4, v2, p1}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    const/4 v8, 0x1

    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()LZf/p;

    move-result-object v8

    move-object p1, v8

    invoke-interface {v4}, Landroidx/compose/runtime/b;->f()Z

    move-result v8

    move v2, v8

    if-nez v2, :cond_5

    const/4 v8, 0x4

    invoke-interface {v4}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v8

    move-object v2, v8

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object v5, v8

    invoke-static {v2, v5}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    move v2, v8

    if-nez v2, :cond_6

    const/4 v8, 0x3

    :cond_5
    const/4 v8, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object v2, v8

    invoke-interface {v4, v2}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    const/4 v8, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object p3, v8

    invoke-interface {v4, p3, p1}, Landroidx/compose/runtime/b;->J(Ljava/lang/Object;LZf/p;)V

    const/4 v8, 0x5

    :cond_6
    const/4 v8, 0x4

    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d()LZf/p;

    move-result-object v8

    move-object p1, v8

    invoke-static {v4, v0, p1}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    const/4 v8, 0x6

    sget-object p1, LA/z;->a:LA/z;

    const/4 v8, 0x3

    const/4 v8, 0x6

    move p3, v8

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object p3, v8

    invoke-interface {v1, p1, p2, p3}, LZf/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p2}, Landroidx/compose/runtime/b;->u()V

    const/4 v8, 0x2

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v8

    move p1, v8

    if-eqz p1, :cond_7

    const/4 v8, 0x1

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    const/4 v8, 0x6

    :cond_7
    const/4 v8, 0x5

    :goto_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, LA/b;

    const/4 v2, 0x7

    check-cast p2, Landroidx/compose/runtime/b;

    const/4 v3, 0x6

    check-cast p3, Ljava/lang/Number;

    const/4 v3, 0x3

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v2

    move p3, v2

    invoke-virtual {v0, p1, p2, p3}, LB8/x$d;->a(LA/b;Landroidx/compose/runtime/b;I)V

    const/4 v2, 0x2

    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v2, 0x3

    return-object p1
.end method
