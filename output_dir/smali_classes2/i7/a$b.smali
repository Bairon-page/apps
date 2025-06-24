.class final Li7/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li7/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Li7/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Li7/a$b;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Li7/a$b;-><init>()V

    const/4 v1, 0x5

    sput-object v0, Li7/a$b;->a:Li7/a$b;

    const/4 v1, 0x4

    return-void
.end method

.method constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/b;I)V
    .locals 13

    and-int/lit8 v0, p2, 0x3

    const/4 v10, 0x4

    const/4 v9, 0x2

    move v1, v9

    if-ne v0, v1, :cond_1

    const/4 v10, 0x6

    invoke-interface {p1}, Landroidx/compose/runtime/b;->i()Z

    move-result v9

    move v0, v9

    if-nez v0, :cond_0

    const/4 v12, 0x6

    goto :goto_0

    :cond_0
    const/4 v12, 0x5

    invoke-interface {p1}, Landroidx/compose/runtime/b;->I()V

    const/4 v10, 0x5

    goto/16 :goto_2

    :cond_1
    const/4 v10, 0x3

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v9

    move v0, v9

    if-eqz v0, :cond_2

    const/4 v11, 0x5

    const/4 v9, -0x1

    move v0, v9

    const-string v9, "com.getmimo.ui.compose.components.ComposableSingletons$MimoMarkdownKt.lambda-2.<anonymous> (MimoMarkdown.kt:67)"

    move-object v1, v9

    const v2, -0x69ce215f

    const/4 v12, 0x5

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    const/4 v10, 0x6

    :cond_2
    const/4 v10, 0x3

    sget-object p2, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    const/4 v12, 0x4

    const/4 v9, 0x1

    move v0, v9

    const/4 v9, 0x0

    move v1, v9

    const/4 v9, 0x0

    move v2, v9

    invoke-static {p2, v2, v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/b;FILjava/lang/Object;)Landroidx/compose/ui/b;

    move-result-object v9

    move-object v3, v9

    sget-object p2, Lf7/n;->a:Lf7/n;

    const/4 v10, 0x6

    const/4 v9, 0x6

    move v0, v9

    invoke-virtual {p2, p1, v0}, Lf7/n;->a(Landroidx/compose/runtime/b;I)Lcom/getmimo/ui/compose/b;

    move-result-object v9

    move-object p2, v9

    invoke-virtual {p2}, Lcom/getmimo/ui/compose/b;->b()Lcom/getmimo/ui/compose/b$b;

    move-result-object v9

    move-object p2, v9

    invoke-virtual {p2}, Lcom/getmimo/ui/compose/b$b;->c()J

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

    const/4 v10, 0x7

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

    const/4 v11, 0x7

    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()LZf/a;

    move-result-object v9

    move-object v4, v9

    invoke-interface {p1}, Landroidx/compose/runtime/b;->j()LW/d;

    move-result-object v9

    move-object v5, v9

    if-nez v5, :cond_3

    const/4 v10, 0x1

    invoke-static {}, LW/e;->c()V

    const/4 v11, 0x6

    :cond_3
    const/4 v11, 0x6

    invoke-interface {p1}, Landroidx/compose/runtime/b;->G()V

    const/4 v12, 0x2

    invoke-interface {p1}, Landroidx/compose/runtime/b;->f()Z

    move-result v9

    move v5, v9

    if-eqz v5, :cond_4

    const/4 v10, 0x6

    invoke-interface {p1, v4}, Landroidx/compose/runtime/b;->T(LZf/a;)V

    const/4 v12, 0x4

    goto :goto_1

    :cond_4
    const/4 v10, 0x2

    invoke-interface {p1}, Landroidx/compose/runtime/b;->q()V

    const/4 v11, 0x5

    :goto_1
    invoke-static {p1}, LW/s0;->a(Landroidx/compose/runtime/b;)Landroidx/compose/runtime/b;

    move-result-object v9

    move-object v4, v9

    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->c()LZf/p;

    move-result-object v9

    move-object v5, v9

    invoke-static {v4, v0, v5}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    const/4 v10, 0x4

    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()LZf/p;

    move-result-object v9

    move-object v0, v9

    invoke-static {v4, v2, v0}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    const/4 v11, 0x7

    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()LZf/p;

    move-result-object v9

    move-object v0, v9

    invoke-interface {v4}, Landroidx/compose/runtime/b;->f()Z

    move-result v9

    move v2, v9

    if-nez v2, :cond_5

    const/4 v10, 0x6

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

    const/4 v12, 0x5

    :cond_5
    const/4 v10, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object v2, v9

    invoke-interface {v4, v2}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    const/4 v12, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object v1, v9

    invoke-interface {v4, v1, v0}, Landroidx/compose/runtime/b;->J(Ljava/lang/Object;LZf/p;)V

    const/4 v11, 0x7

    :cond_6
    const/4 v12, 0x3

    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d()LZf/p;

    move-result-object v9

    move-object v0, v9

    invoke-static {v4, p2, v0}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    const/4 v11, 0x6

    sget-object p2, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    const/4 v11, 0x3

    const/4 v9, 0x0

    move v5, v9

    const/16 v9, 0xe

    move v6, v9

    const-string v9, "# This is a header\n## This is a subheader\n### more headers\nThis is an `inline code\nblock`\nim testing the `<h1>` style here and the `h2` style here\nThis is a paragraph\n`inline` code\n```js\nfun myFunction() {\n    return \"Hello World!\"\n}\n```\n\nmore text\n\n* Bullet list\n* another\n\n1. stuff\n2. more stuff\n\n\n```\ncodeblock withouth language\n```"

    move-object v0, v9

    const/4 v9, 0x0

    move v1, v9

    const/4 v9, 0x0

    move v2, v9

    const/4 v9, 0x0

    move v3, v9

    move-object v4, p1

    invoke-static/range {v0 .. v6}, Lcom/getmimo/ui/compose/components/MimoMarkdownKt;->b(Ljava/lang/String;LXc/h;LZf/q;Landroidx/compose/ui/b;Landroidx/compose/runtime/b;II)V

    const/4 v11, 0x5

    invoke-interface {p1}, Landroidx/compose/runtime/b;->u()V

    const/4 v11, 0x2

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v9

    move p1, v9

    if-eqz p1, :cond_7

    const/4 v12, 0x5

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    const/4 v10, 0x3

    :cond_7
    const/4 v10, 0x7

    :goto_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Landroidx/compose/runtime/b;

    const/4 v2, 0x7

    check-cast p2, Ljava/lang/Number;

    const/4 v2, 0x1

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move p2, v2

    invoke-virtual {v0, p1, p2}, Li7/a$b;->a(Landroidx/compose/runtime/b;I)V

    const/4 v2, 0x7

    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v2, 0x7

    return-object p1
.end method
