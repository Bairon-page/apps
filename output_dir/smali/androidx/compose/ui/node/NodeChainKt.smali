.class public abstract Landroidx/compose/ui/node/NodeChainKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Landroidx/compose/ui/node/NodeChainKt$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/node/NodeChainKt$a;

    invoke-direct {v0}, Landroidx/compose/ui/node/NodeChainKt$a;-><init>()V

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/b$c;->b2(I)V

    sput-object v0, Landroidx/compose/ui/node/NodeChainKt;->a:Landroidx/compose/ui/node/NodeChainKt$a;

    return-void
.end method

.method public static final synthetic a(Landroidx/compose/ui/b;LY/b;)LY/b;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/ui/node/NodeChainKt;->e(Landroidx/compose/ui/b;LY/b;)LY/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b()Landroidx/compose/ui/node/NodeChainKt$a;
    .locals 1

    sget-object v0, Landroidx/compose/ui/node/NodeChainKt;->a:Landroidx/compose/ui/node/NodeChainKt$a;

    return-object v0
.end method

.method public static final synthetic c(LH0/C;Landroidx/compose/ui/b$c;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/ui/node/NodeChainKt;->f(LH0/C;Landroidx/compose/ui/b$c;)V

    return-void
.end method

.method public static final d(Landroidx/compose/ui/b$b;Landroidx/compose/ui/b$b;)I
    .locals 1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x2

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Li0/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static final e(Landroidx/compose/ui/b;LY/b;)LY/b;
    .locals 3

    invoke-virtual {p1}, LY/b;->o()I

    move-result v0

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lfg/j;->d(II)I

    move-result v0

    new-instance v1, LY/b;

    new-array v0, v0, [Landroidx/compose/ui/b;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, LY/b;-><init>([Ljava/lang/Object;I)V

    invoke-virtual {v1, p0}, LY/b;->b(Ljava/lang/Object;)Z

    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v1}, LY/b;->s()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, LY/b;->o()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, LY/b;->y(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/b;

    instance-of v2, v0, Landroidx/compose/ui/CombinedModifier;

    if-eqz v2, :cond_0

    check-cast v0, Landroidx/compose/ui/CombinedModifier;

    invoke-virtual {v0}, Landroidx/compose/ui/CombinedModifier;->a()Landroidx/compose/ui/b;

    move-result-object v2

    invoke-virtual {v1, v2}, LY/b;->b(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Landroidx/compose/ui/CombinedModifier;->b()Landroidx/compose/ui/b;

    move-result-object v0

    invoke-virtual {v1, v0}, LY/b;->b(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    instance-of v2, v0, Landroidx/compose/ui/b$b;

    if-eqz v2, :cond_1

    invoke-virtual {p1, v0}, LY/b;->b(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    if-nez p0, :cond_2

    new-instance p0, Landroidx/compose/ui/node/NodeChainKt$fillVector$1;

    invoke-direct {p0, p1}, Landroidx/compose/ui/node/NodeChainKt$fillVector$1;-><init>(LY/b;)V

    :cond_2
    move-object v2, p0

    invoke-interface {v0, p0}, Landroidx/compose/ui/b;->g(LZf/l;)Z

    move-object p0, v2

    goto :goto_0

    :cond_3
    return-object p1
.end method

.method private static final f(LH0/C;Landroidx/compose/ui/b$c;)V
    .locals 1

    const-string v0, "null cannot be cast to non-null type T of androidx.compose.ui.node.NodeChainKt.updateUnsafe"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LH0/C;->b(Landroidx/compose/ui/b$c;)V

    return-void
.end method
