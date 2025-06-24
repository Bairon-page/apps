.class final Lcom/mikepenz/markdown/compose/components/ComposableSingletons$MarkdownComponentsKt$lambda-18$1;
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
.field public static final a:Lcom/mikepenz/markdown/compose/components/ComposableSingletons$MarkdownComponentsKt$lambda-18$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mikepenz/markdown/compose/components/ComposableSingletons$MarkdownComponentsKt$lambda-18$1;

    invoke-direct {v0}, Lcom/mikepenz/markdown/compose/components/ComposableSingletons$MarkdownComponentsKt$lambda-18$1;-><init>()V

    sput-object v0, Lcom/mikepenz/markdown/compose/components/ComposableSingletons$MarkdownComponentsKt$lambda-18$1;->a:Lcom/mikepenz/markdown/compose/components/ComposableSingletons$MarkdownComponentsKt$lambda-18$1;

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
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "com.mikepenz.markdown.compose.components.ComposableSingletons$MarkdownComponentsKt.lambda-18.<anonymous> (MarkdownComponents.kt:188)"

    const v2, -0xa1432e2

    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, LWc/c;->b()Lii/a;

    move-result-object p3

    sget-object v0, Lhi/c;->o:Lhi/a;

    invoke-static {p3, v0}, Lii/d;->a(Lii/a;Lhi/a;)Lii/a;

    move-result-object p3

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    invoke-virtual {p1}, LWc/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {p3, v1}, Lii/d;->b(Lii/a;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_1
    move-object p3, v0

    :goto_0
    if-eqz p3, :cond_3

    invoke-virtual {p1}, LWc/c;->b()Lii/a;

    move-result-object v1

    sget-object v2, Lhi/c;->p:Lhi/a;

    invoke-static {v1, v2}, Lii/d;->a(Lii/a;Lhi/a;)Lii/a;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, LWc/c;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lii/d;->b(Lii/a;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-static {}, Lcom/mikepenz/markdown/compose/ComposeLocalKt;->g()Landroidx/compose/runtime/u;

    move-result-object p1

    invoke-interface {p2, p1}, Landroidx/compose/runtime/b;->m(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LXc/p;

    invoke-interface {p1, p3, v0}, LXc/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    :cond_4
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LWc/c;

    check-cast p2, Landroidx/compose/runtime/b;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/mikepenz/markdown/compose/components/ComposableSingletons$MarkdownComponentsKt$lambda-18$1;->a(LWc/c;Landroidx/compose/runtime/b;I)V

    sget-object p1, LNf/u;->a:LNf/u;

    return-object p1
.end method
