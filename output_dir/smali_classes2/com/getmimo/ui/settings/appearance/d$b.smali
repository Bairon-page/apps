.class final Lcom/getmimo/ui/settings/appearance/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/getmimo/ui/settings/appearance/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lcom/getmimo/ui/settings/appearance/d$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/getmimo/ui/settings/appearance/d$b;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/getmimo/ui/settings/appearance/d$b;-><init>()V

    const/4 v1, 0x6

    sput-object v0, Lcom/getmimo/ui/settings/appearance/d$b;->a:Lcom/getmimo/ui/settings/appearance/d$b;

    const/4 v1, 0x7

    return-void
.end method

.method constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/b;I)V
    .locals 9

    move-object v6, p0

    and-int/lit8 v0, p2, 0x3

    const/4 v8, 0x7

    const/4 v8, 0x2

    move v1, v8

    if-ne v0, v1, :cond_1

    const/4 v8, 0x5

    invoke-interface {p1}, Landroidx/compose/runtime/b;->i()Z

    move-result v8

    move v0, v8

    if-nez v0, :cond_0

    const/4 v8, 0x6

    goto :goto_0

    :cond_0
    const/4 v8, 0x4

    invoke-interface {p1}, Landroidx/compose/runtime/b;->I()V

    const/4 v8, 0x5

    goto/16 :goto_2

    :cond_1
    const/4 v8, 0x2

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v8

    move v0, v8

    if-eqz v0, :cond_2

    const/4 v8, 0x4

    const/4 v8, -0x1

    move v0, v8

    const-string v8, "com.getmimo.ui.settings.appearance.ComposableSingletons$ViewsKt.lambda-2.<anonymous> (Views.kt:79)"

    move-object v1, v8

    const v2, -0x7f9f9cbe

    const/4 v8, 0x4

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    const/4 v8, 0x6

    :cond_2
    const/4 v8, 0x6

    sget-object p2, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    const/4 v8, 0x6

    sget-object v0, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    const/4 v8, 0x7

    invoke-virtual {v0}, Landroidx/compose/foundation/layout/Arrangement;->e()Landroidx/compose/foundation/layout/Arrangement$e;

    move-result-object v8

    move-object v0, v8

    sget-object v1, Li0/c;->a:Li0/c$a;

    const/4 v8, 0x5

    invoke-virtual {v1}, Li0/c$a;->l()Li0/c$c;

    move-result-object v8

    move-object v1, v8

    const/4 v8, 0x0

    move v2, v8

    invoke-static {v0, v1, p1, v2}, Landroidx/compose/foundation/layout/m;->b(Landroidx/compose/foundation/layout/Arrangement$e;Li0/c$c;Landroidx/compose/runtime/b;I)LF0/t;

    move-result-object v8

    move-object v0, v8

    invoke-static {p1, v2}, LW/e;->a(Landroidx/compose/runtime/b;I)I

    move-result v8

    move v1, v8

    invoke-interface {p1}, Landroidx/compose/runtime/b;->p()LW/k;

    move-result-object v8

    move-object v2, v8

    invoke-static {p1, p2}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/b;Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    move-result-object v8

    move-object p2, v8

    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->j:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    const/4 v8, 0x6

    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()LZf/a;

    move-result-object v8

    move-object v4, v8

    invoke-interface {p1}, Landroidx/compose/runtime/b;->j()LW/d;

    move-result-object v8

    move-object v5, v8

    if-nez v5, :cond_3

    const/4 v8, 0x1

    invoke-static {}, LW/e;->c()V

    const/4 v8, 0x3

    :cond_3
    const/4 v8, 0x5

    invoke-interface {p1}, Landroidx/compose/runtime/b;->G()V

    const/4 v8, 0x2

    invoke-interface {p1}, Landroidx/compose/runtime/b;->f()Z

    move-result v8

    move v5, v8

    if-eqz v5, :cond_4

    const/4 v8, 0x5

    invoke-interface {p1, v4}, Landroidx/compose/runtime/b;->T(LZf/a;)V

    const/4 v8, 0x6

    goto :goto_1

    :cond_4
    const/4 v8, 0x5

    invoke-interface {p1}, Landroidx/compose/runtime/b;->q()V

    const/4 v8, 0x1

    :goto_1
    invoke-static {p1}, LW/s0;->a(Landroidx/compose/runtime/b;)Landroidx/compose/runtime/b;

    move-result-object v8

    move-object v4, v8

    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->c()LZf/p;

    move-result-object v8

    move-object v5, v8

    invoke-static {v4, v0, v5}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    const/4 v8, 0x3

    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()LZf/p;

    move-result-object v8

    move-object v0, v8

    invoke-static {v4, v2, v0}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    const/4 v8, 0x1

    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()LZf/p;

    move-result-object v8

    move-object v0, v8

    invoke-interface {v4}, Landroidx/compose/runtime/b;->f()Z

    move-result v8

    move v2, v8

    if-nez v2, :cond_5

    const/4 v8, 0x7

    invoke-interface {v4}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v8

    move-object v2, v8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object v5, v8

    invoke-static {v2, v5}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    move v2, v8

    if-nez v2, :cond_6

    const/4 v8, 0x4

    :cond_5
    const/4 v8, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object v2, v8

    invoke-interface {v4, v2}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    const/4 v8, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object v1, v8

    invoke-interface {v4, v1, v0}, Landroidx/compose/runtime/b;->J(Ljava/lang/Object;LZf/p;)V

    const/4 v8, 0x1

    :cond_6
    const/4 v8, 0x1

    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d()LZf/p;

    move-result-object v8

    move-object v0, v8

    invoke-static {v4, p2, v0}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    const/4 v8, 0x5

    sget-object p2, LA/z;->a:LA/z;

    const/4 v8, 0x2

    sget-object v0, Lcom/getmimo/data/settings/model/Appearance;->System:Lcom/getmimo/data/settings/model/Appearance;

    const/4 v8, 0x1

    const/4 v8, 0x1

    move v1, v8

    const/16 v8, 0x1b6

    move v2, v8

    invoke-static {p2, v0, v1, p1, v2}, Lcom/getmimo/ui/settings/appearance/ViewsKt;->e(LA/y;Lcom/getmimo/data/settings/model/Appearance;ZLandroidx/compose/runtime/b;I)V

    const/4 v8, 0x4

    invoke-interface {p1}, Landroidx/compose/runtime/b;->u()V

    const/4 v8, 0x3

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v8

    move p1, v8

    if-eqz p1, :cond_7

    const/4 v8, 0x4

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    const/4 v8, 0x6

    :cond_7
    const/4 v8, 0x2

    :goto_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Landroidx/compose/runtime/b;

    const/4 v2, 0x3

    check-cast p2, Ljava/lang/Number;

    const/4 v2, 0x7

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move p2, v2

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/ui/settings/appearance/d$b;->a(Landroidx/compose/runtime/b;I)V

    const/4 v2, 0x1

    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v2, 0x2

    return-object p1
.end method
