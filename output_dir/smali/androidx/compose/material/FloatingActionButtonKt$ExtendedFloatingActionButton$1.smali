.class final Landroidx/compose/material/FloatingActionButtonKt$ExtendedFloatingActionButton$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements LZf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/FloatingActionButtonKt;->a(LZf/p;LZf/a;Landroidx/compose/ui/b;LZf/p;Lz/k;Lp0/Y0;JJLM/p;Landroidx/compose/runtime/b;II)V
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

.field final synthetic b:LZf/p;


# direct methods
.method constructor <init>(LZf/p;LZf/p;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material/FloatingActionButtonKt$ExtendedFloatingActionButton$1;->a:LZf/p;

    iput-object p2, p0, Landroidx/compose/material/FloatingActionButtonKt$ExtendedFloatingActionButton$1;->b:LZf/p;

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/FloatingActionButtonKt$ExtendedFloatingActionButton$1;->invoke(Landroidx/compose/runtime/b;I)V

    sget-object p1, LNf/u;->a:LNf/u;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/b;I)V
    .locals 10

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

    goto/16 :goto_5

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material.ExtendedFloatingActionButton.<anonymous> (FloatingActionButton.kt:169)"

    const v2, 0x5493f13b

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    :cond_2
    iget-object p2, p0, Landroidx/compose/material/FloatingActionButtonKt$ExtendedFloatingActionButton$1;->a:LZf/p;

    if-nez p2, :cond_3

    invoke-static {}, Landroidx/compose/material/FloatingActionButtonKt;->d()F

    move-result p2

    :goto_1
    move v1, p2

    goto :goto_2

    :cond_3
    invoke-static {}, Landroidx/compose/material/FloatingActionButtonKt;->c()F

    move-result p2

    goto :goto_1

    .line 5
    :goto_2
    sget-object p2, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    .line 6
    invoke-static {}, Landroidx/compose/material/FloatingActionButtonKt;->d()F

    move-result v3

    const/16 v5, 0xa

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v0, p2

    .line 7
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/b;FFFFILjava/lang/Object;)Landroidx/compose/ui/b;

    move-result-object v0

    .line 8
    sget-object v1, Li0/c;->a:Li0/c$a;

    invoke-virtual {v1}, Li0/c$a;->i()Li0/c$c;

    move-result-object v1

    .line 9
    iget-object v2, p0, Landroidx/compose/material/FloatingActionButtonKt$ExtendedFloatingActionButton$1;->a:LZf/p;

    iget-object v3, p0, Landroidx/compose/material/FloatingActionButtonKt$ExtendedFloatingActionButton$1;->b:LZf/p;

    .line 10
    sget-object v4, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v4}, Landroidx/compose/foundation/layout/Arrangement;->e()Landroidx/compose/foundation/layout/Arrangement$e;

    move-result-object v4

    const/16 v5, 0x30

    .line 11
    invoke-static {v4, v1, p1, v5}, Landroidx/compose/foundation/layout/m;->b(Landroidx/compose/foundation/layout/Arrangement$e;Li0/c$c;Landroidx/compose/runtime/b;I)LF0/t;

    move-result-object v1

    const/4 v4, 0x0

    .line 12
    invoke-static {p1, v4}, LW/e;->a(Landroidx/compose/runtime/b;I)I

    move-result v5

    .line 13
    invoke-interface {p1}, Landroidx/compose/runtime/b;->p()LW/k;

    move-result-object v6

    .line 14
    invoke-static {p1, v0}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/b;Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    move-result-object v0

    .line 15
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->j:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()LZf/a;

    move-result-object v8

    .line 16
    invoke-interface {p1}, Landroidx/compose/runtime/b;->j()LW/d;

    move-result-object v9

    if-nez v9, :cond_4

    invoke-static {}, LW/e;->c()V

    .line 17
    :cond_4
    invoke-interface {p1}, Landroidx/compose/runtime/b;->G()V

    .line 18
    invoke-interface {p1}, Landroidx/compose/runtime/b;->f()Z

    move-result v9

    if-eqz v9, :cond_5

    .line 19
    invoke-interface {p1, v8}, Landroidx/compose/runtime/b;->T(LZf/a;)V

    goto :goto_3

    .line 20
    :cond_5
    invoke-interface {p1}, Landroidx/compose/runtime/b;->q()V

    .line 21
    :goto_3
    invoke-static {p1}, LW/s0;->a(Landroidx/compose/runtime/b;)Landroidx/compose/runtime/b;

    move-result-object v8

    .line 22
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->c()LZf/p;

    move-result-object v9

    invoke-static {v8, v1, v9}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    .line 23
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()LZf/p;

    move-result-object v1

    invoke-static {v8, v6, v1}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    .line 24
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()LZf/p;

    move-result-object v1

    .line 25
    invoke-interface {v8}, Landroidx/compose/runtime/b;->f()Z

    move-result v6

    if-nez v6, :cond_6

    invoke-interface {v8}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v6, v9}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    .line 26
    :cond_6
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v8, v6}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    .line 27
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v8, v5, v1}, Landroidx/compose/runtime/b;->J(Ljava/lang/Object;LZf/p;)V

    .line 28
    :cond_7
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d()LZf/p;

    move-result-object v1

    invoke-static {v8, v0, v1}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    .line 29
    sget-object v0, LA/z;->a:LA/z;

    if-eqz v2, :cond_8

    const v0, -0x21afd42e

    .line 30
    invoke-interface {p1, v0}, Landroidx/compose/runtime/b;->S(I)V

    .line 31
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, p1, v0}, LZf/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    invoke-static {}, Landroidx/compose/material/FloatingActionButtonKt;->c()F

    move-result v0

    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/SizeKt;->w(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    move-result-object p2

    const/4 v0, 0x6

    invoke-static {p2, p1, v0}, Landroidx/compose/foundation/layout/n;->a(Landroidx/compose/ui/b;Landroidx/compose/runtime/b;I)V

    .line 33
    invoke-interface {p1}, Landroidx/compose/runtime/b;->M()V

    goto :goto_4

    :cond_8
    const p2, -0x21ae5909

    .line 34
    invoke-interface {p1, p2}, Landroidx/compose/runtime/b;->S(I)V

    invoke-interface {p1}, Landroidx/compose/runtime/b;->M()V

    .line 35
    :goto_4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v3, p1, p2}, LZf/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    invoke-interface {p1}, Landroidx/compose/runtime/b;->u()V

    .line 37
    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    :cond_9
    :goto_5
    return-void
.end method
