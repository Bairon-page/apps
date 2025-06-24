.class final Lcom/mikepenz/markdown/compose/components/ComposableSingletons$MarkdownComponentsKt$lambda-16$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements LZf/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mikepenz/markdown/compose/components/ComposableSingletons$MarkdownComponentsKt;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "LWc/c;",
        "it",
        "LNf/u;",
        "a",
        "(LWc/c;Landroidx/compose/runtime/b;I)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/mikepenz/markdown/compose/components/ComposableSingletons$MarkdownComponentsKt$lambda-16$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mikepenz/markdown/compose/components/ComposableSingletons$MarkdownComponentsKt$lambda-16$1;

    invoke-direct {v0}, Lcom/mikepenz/markdown/compose/components/ComposableSingletons$MarkdownComponentsKt$lambda-16$1;-><init>()V

    sput-object v0, Lcom/mikepenz/markdown/compose/components/ComposableSingletons$MarkdownComponentsKt$lambda-16$1;->a:Lcom/mikepenz/markdown/compose/components/ComposableSingletons$MarkdownComponentsKt$lambda-16$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LWc/c;Landroidx/compose/runtime/b;I)V
    .locals 7

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "com.mikepenz.markdown.compose.components.ComposableSingletons$MarkdownComponentsKt.lambda-16.<anonymous> (MarkdownComponents.kt:180)"

    const v2, -0x6afa7ee5

    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    :cond_0
    sget-object p3, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    const v0, -0x1cd0f17e

    invoke-interface {p2, v0}, Landroidx/compose/runtime/b;->z(I)V

    sget-object v0, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v0}, Landroidx/compose/foundation/layout/Arrangement;->f()Landroidx/compose/foundation/layout/Arrangement$m;

    move-result-object v0

    sget-object v1, Li0/c;->a:Li0/c$a;

    invoke-virtual {v1}, Li0/c$a;->k()Li0/c$b;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, p2, v2}, Landroidx/compose/foundation/layout/d;->a(Landroidx/compose/foundation/layout/Arrangement$m;Li0/c$b;Landroidx/compose/runtime/b;I)LF0/t;

    move-result-object v0

    const v1, -0x4ee9b9da

    invoke-interface {p2, v1}, Landroidx/compose/runtime/b;->z(I)V

    invoke-static {p2, v2}, LW/e;->a(Landroidx/compose/runtime/b;I)I

    move-result v1

    invoke-interface {p2}, Landroidx/compose/runtime/b;->p()LW/k;

    move-result-object v3

    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->j:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()LZf/a;

    move-result-object v5

    invoke-static {p3}, Landroidx/compose/ui/layout/LayoutKt;->b(Landroidx/compose/ui/b;)LZf/q;

    move-result-object p3

    invoke-interface {p2}, Landroidx/compose/runtime/b;->j()LW/d;

    move-result-object v6

    if-nez v6, :cond_1

    invoke-static {}, LW/e;->c()V

    :cond_1
    invoke-interface {p2}, Landroidx/compose/runtime/b;->G()V

    invoke-interface {p2}, Landroidx/compose/runtime/b;->f()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {p2, v5}, Landroidx/compose/runtime/b;->T(LZf/a;)V

    goto :goto_0

    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/b;->q()V

    :goto_0
    invoke-static {p2}, LW/s0;->a(Landroidx/compose/runtime/b;)Landroidx/compose/runtime/b;

    move-result-object v5

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->c()LZf/p;

    move-result-object v6

    invoke-static {v5, v0, v6}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()LZf/p;

    move-result-object v0

    invoke-static {v5, v3, v0}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()LZf/p;

    move-result-object v0

    invoke-interface {v5}, Landroidx/compose/runtime/b;->f()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-interface {v5}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    :cond_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v3}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v5, v1, v0}, Landroidx/compose/runtime/b;->J(Ljava/lang/Object;LZf/p;)V

    :cond_4
    invoke-static {p2}, LW/g0;->b(Landroidx/compose/runtime/b;)Landroidx/compose/runtime/b;

    move-result-object v0

    invoke-static {v0}, LW/g0;->a(Landroidx/compose/runtime/b;)LW/g0;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p3, v0, p2, v1}, LZf/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const p3, 0x7ab4aae9

    invoke-interface {p2, p3}, Landroidx/compose/runtime/b;->z(I)V

    sget-object p3, LA/e;->a:LA/e;

    invoke-virtual {p1}, LWc/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, LWc/c;->b()Lii/a;

    move-result-object v1

    invoke-virtual {p1}, LWc/c;->c()LXc/n;

    move-result-object p1

    invoke-interface {p1}, LXc/n;->i()LN0/A;

    move-result-object v2

    const/16 v5, 0x40

    const/16 v6, 0x8

    const/4 v3, 0x0

    move-object v4, p2

    invoke-static/range {v0 .. v6}, Lcom/mikepenz/markdown/compose/elements/MarkdownListKt;->a(Ljava/lang/String;Lii/a;LN0/A;ILandroidx/compose/runtime/b;II)V

    invoke-interface {p2}, Landroidx/compose/runtime/b;->Q()V

    invoke-interface {p2}, Landroidx/compose/runtime/b;->u()V

    invoke-interface {p2}, Landroidx/compose/runtime/b;->Q()V

    invoke-interface {p2}, Landroidx/compose/runtime/b;->Q()V

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    :cond_5
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LWc/c;

    check-cast p2, Landroidx/compose/runtime/b;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/mikepenz/markdown/compose/components/ComposableSingletons$MarkdownComponentsKt$lambda-16$1;->a(LWc/c;Landroidx/compose/runtime/b;I)V

    sget-object p1, LNf/u;->a:LNf/u;

    return-object p1
.end method
