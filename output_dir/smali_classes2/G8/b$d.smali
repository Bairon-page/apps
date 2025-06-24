.class final LG8/b$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LG8/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:LG8/b$d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LG8/b$d;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, LG8/b$d;-><init>()V

    const/4 v3, 0x1

    sput-object v0, LG8/b$d;->a:LG8/b$d;

    const/4 v2, 0x1

    return-void
.end method

.method constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    return-void
.end method

.method public static synthetic a()LNf/u;
    .locals 5

    invoke-static {}, LG8/b$d;->f()LNf/u;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method

.method public static synthetic b(Lcom/getmimo/ui/practice/playground/a;)LNf/u;
    .locals 3

    move-object v0, p0

    invoke-static {v0}, LG8/b$d;->e(Lcom/getmimo/ui/practice/playground/a;)LNf/u;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method private static final e(Lcom/getmimo/ui/practice/playground/a;)LNf/u;
    .locals 4

    move-object v1, p0

    const-string v3, "it"

    move-object v0, v3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    sget-object v1, LNf/u;->a:LNf/u;

    const/4 v3, 0x7

    return-object v1
.end method

.method private static final f()LNf/u;
    .locals 3

    sget-object v0, LNf/u;->a:LNf/u;

    const/4 v2, 0x1

    return-object v0
.end method


# virtual methods
.method public final c(Landroidx/compose/runtime/b;I)V
    .locals 12

    and-int/lit8 v0, p2, 0x3

    const/4 v10, 0x5

    const/4 v9, 0x2

    move v1, v9

    if-ne v0, v1, :cond_1

    const/4 v10, 0x2

    invoke-interface {p1}, Landroidx/compose/runtime/b;->i()Z

    move-result v9

    move v0, v9

    if-nez v0, :cond_0

    const/4 v11, 0x3

    goto :goto_0

    :cond_0
    const/4 v10, 0x6

    invoke-interface {p1}, Landroidx/compose/runtime/b;->I()V

    const/4 v10, 0x4

    goto/16 :goto_2

    :cond_1
    const/4 v10, 0x6

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v9

    move v0, v9

    if-eqz v0, :cond_2

    const/4 v11, 0x6

    const/4 v9, -0x1

    move v0, v9

    const-string v9, "com.getmimo.ui.practice.playground.ComposableSingletons$PlaygroundsOverviewKt.lambda-4.<anonymous> (PlaygroundsOverview.kt:184)"

    move-object v1, v9

    const v2, -0x1c32fdfc

    const/4 v10, 0x3

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    const/4 v10, 0x7

    :cond_2
    const/4 v10, 0x7

    sget-object v3, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    const/4 v10, 0x1

    sget-object p2, Lf7/n;->a:Lf7/n;

    const/4 v11, 0x7

    sget v0, Lf7/n;->c:I

    const/4 v10, 0x3

    invoke-virtual {p2, p1, v0}, Lf7/n;->a(Landroidx/compose/runtime/b;I)Lcom/getmimo/ui/compose/b;

    move-result-object v9

    move-object p2, v9

    invoke-virtual {p2}, Lcom/getmimo/ui/compose/b;->b()Lcom/getmimo/ui/compose/b$b;

    move-result-object v9

    move-object p2, v9

    invoke-virtual {p2}, Lcom/getmimo/ui/compose/b$b;->a()J

    move-result-wide v4

    const/4 v9, 0x2

    move v7, v9

    const/4 v9, 0x0

    move v8, v9

    const/4 v9, 0x0

    move v6, v9

    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/b;JLp0/Y0;ILjava/lang/Object;)Landroidx/compose/ui/b;

    move-result-object v9

    move-object p2, v9

    sget-object v0, Li0/c;->a:Li0/c$a;

    const/4 v11, 0x1

    invoke-virtual {v0}, Li0/c$a;->o()Li0/c;

    move-result-object v9

    move-object v0, v9

    const/4 v9, 0x0

    move v1, v9

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/BoxKt;->h(Li0/c;Z)LF0/t;

    move-result-object v9

    move-object v0, v9

    invoke-static {p1, v1}, LW/e;->a(Landroidx/compose/runtime/b;I)I

    move-result v9

    move v1, v9

    invoke-interface {p1}, Landroidx/compose/runtime/b;->p()LW/k;

    move-result-object v9

    move-object v2, v9

    invoke-static {p1, p2}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/b;Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    move-result-object v9

    move-object p2, v9

    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->j:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    const/4 v11, 0x6

    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()LZf/a;

    move-result-object v9

    move-object v4, v9

    invoke-interface {p1}, Landroidx/compose/runtime/b;->j()LW/d;

    move-result-object v9

    move-object v5, v9

    if-nez v5, :cond_3

    const/4 v10, 0x5

    invoke-static {}, LW/e;->c()V

    const/4 v10, 0x5

    :cond_3
    const/4 v10, 0x2

    invoke-interface {p1}, Landroidx/compose/runtime/b;->G()V

    const/4 v10, 0x5

    invoke-interface {p1}, Landroidx/compose/runtime/b;->f()Z

    move-result v9

    move v5, v9

    if-eqz v5, :cond_4

    const/4 v10, 0x4

    invoke-interface {p1, v4}, Landroidx/compose/runtime/b;->T(LZf/a;)V

    const/4 v11, 0x2

    goto :goto_1

    :cond_4
    const/4 v10, 0x1

    invoke-interface {p1}, Landroidx/compose/runtime/b;->q()V

    const/4 v10, 0x2

    :goto_1
    invoke-static {p1}, LW/s0;->a(Landroidx/compose/runtime/b;)Landroidx/compose/runtime/b;

    move-result-object v9

    move-object v4, v9

    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->c()LZf/p;

    move-result-object v9

    move-object v5, v9

    invoke-static {v4, v0, v5}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    const/4 v11, 0x6

    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()LZf/p;

    move-result-object v9

    move-object v0, v9

    invoke-static {v4, v2, v0}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    const/4 v11, 0x2

    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()LZf/p;

    move-result-object v9

    move-object v0, v9

    invoke-interface {v4}, Landroidx/compose/runtime/b;->f()Z

    move-result v9

    move v2, v9

    if-nez v2, :cond_5

    const/4 v10, 0x3

    invoke-interface {v4}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v9

    move-object v2, v9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object v5, v9

    invoke-static {v2, v5}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    move v2, v9

    if-nez v2, :cond_6

    const/4 v11, 0x4

    :cond_5
    const/4 v11, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object v2, v9

    invoke-interface {v4, v2}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    const/4 v10, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object v1, v9

    invoke-interface {v4, v1, v0}, Landroidx/compose/runtime/b;->J(Ljava/lang/Object;LZf/p;)V

    const/4 v11, 0x2

    :cond_6
    const/4 v10, 0x5

    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d()LZf/p;

    move-result-object v9

    move-object v0, v9

    invoke-static {v4, p2, v0}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    const/4 v10, 0x6

    sget-object p2, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    const/4 v11, 0x2

    new-instance p2, LG8/y;

    const/4 v10, 0x6

    new-instance v5, Ljava/lang/Exception;

    const/4 v11, 0x3

    invoke-direct {v5}, Ljava/lang/Exception;-><init>()V

    const/4 v10, 0x5

    const/16 v9, 0xf

    move v6, v9

    const/4 v9, 0x0

    move v7, v9

    const/4 v9, 0x0

    move v1, v9

    const/4 v9, 0x0

    move v2, v9

    const/4 v9, 0x0

    move v3, v9

    const/4 v9, 0x0

    move v4, v9

    move-object v0, p2

    invoke-direct/range {v0 .. v7}, LG8/y;-><init>(Ljava/util/List;LG8/i;ZZLjava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v11, 0x1

    const v0, -0x549fd62

    const/4 v10, 0x2

    invoke-interface {p1, v0}, Landroidx/compose/runtime/b;->S(I)V

    const/4 v10, 0x1

    invoke-interface {p1}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v9

    move-object v0, v9

    sget-object v1, Landroidx/compose/runtime/b;->a:Landroidx/compose/runtime/b$a;

    const/4 v11, 0x3

    invoke-virtual {v1}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v9

    move-object v2, v9

    if-ne v0, v2, :cond_7

    const/4 v11, 0x4

    new-instance v0, LG8/e;

    const/4 v10, 0x7

    invoke-direct {v0}, LG8/e;-><init>()V

    const/4 v11, 0x1

    invoke-interface {p1, v0}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    const/4 v10, 0x3

    :cond_7
    const/4 v10, 0x4

    move-object v2, v0

    check-cast v2, LZf/l;

    const/4 v10, 0x7

    invoke-interface {p1}, Landroidx/compose/runtime/b;->M()V

    const/4 v10, 0x2

    const v0, -0x54a0142

    const/4 v11, 0x6

    invoke-interface {p1, v0}, Landroidx/compose/runtime/b;->S(I)V

    const/4 v10, 0x4

    invoke-interface {p1}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v9

    move-object v0, v9

    invoke-virtual {v1}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v9

    move-object v1, v9

    if-ne v0, v1, :cond_8

    const/4 v10, 0x5

    new-instance v0, LG8/f;

    const/4 v10, 0x7

    invoke-direct {v0}, LG8/f;-><init>()V

    const/4 v10, 0x1

    invoke-interface {p1, v0}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    const/4 v11, 0x4

    :cond_8
    const/4 v10, 0x5

    move-object v3, v0

    check-cast v3, LZf/a;

    const/4 v11, 0x5

    invoke-interface {p1}, Landroidx/compose/runtime/b;->M()V

    const/4 v11, 0x2

    const/16 v9, 0x1b0

    move v5, v9

    const/16 v9, 0x8

    move v6, v9

    const/4 v9, 0x0

    move v4, v9

    move-object v0, p2

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, p1

    invoke-static/range {v0 .. v6}, Lcom/getmimo/ui/practice/playground/m;->u(LG8/y;LZf/l;LZf/a;Landroidx/compose/ui/b;Landroidx/compose/runtime/b;II)V

    const/4 v10, 0x5

    invoke-interface {p1}, Landroidx/compose/runtime/b;->u()V

    const/4 v11, 0x7

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v9

    move p1, v9

    if-eqz p1, :cond_9

    const/4 v11, 0x2

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    const/4 v11, 0x5

    :cond_9
    const/4 v10, 0x7

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

    invoke-virtual {v0, p1, p2}, LG8/b$d;->c(Landroidx/compose/runtime/b;I)V

    const/4 v2, 0x3

    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v2, 0x7

    return-object p1
.end method
