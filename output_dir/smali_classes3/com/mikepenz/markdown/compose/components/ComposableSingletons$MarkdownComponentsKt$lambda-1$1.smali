.class final Lcom/mikepenz/markdown/compose/components/ComposableSingletons$MarkdownComponentsKt$lambda-1$1;
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
.field public static final a:Lcom/mikepenz/markdown/compose/components/ComposableSingletons$MarkdownComponentsKt$lambda-1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mikepenz/markdown/compose/components/ComposableSingletons$MarkdownComponentsKt$lambda-1$1;

    invoke-direct {v0}, Lcom/mikepenz/markdown/compose/components/ComposableSingletons$MarkdownComponentsKt$lambda-1$1;-><init>()V

    sput-object v0, Lcom/mikepenz/markdown/compose/components/ComposableSingletons$MarkdownComponentsKt$lambda-1$1;->a:Lcom/mikepenz/markdown/compose/components/ComposableSingletons$MarkdownComponentsKt$lambda-1$1;

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
    .locals 6

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "com.mikepenz.markdown.compose.components.ComposableSingletons$MarkdownComponentsKt.lambda-1.<anonymous> (MarkdownComponents.kt:135)"

    const v2, 0x68740e5e

    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    :cond_0
    invoke-static {p1}, LWc/e;->a(LWc/c;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Lcom/mikepenz/markdown/compose/elements/MarkdownTextKt;->b(Ljava/lang/String;Landroidx/compose/ui/b;LN0/A;Landroidx/compose/runtime/b;II)V

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    :cond_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LWc/c;

    check-cast p2, Landroidx/compose/runtime/b;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/mikepenz/markdown/compose/components/ComposableSingletons$MarkdownComponentsKt$lambda-1$1;->a(LWc/c;Landroidx/compose/runtime/b;I)V

    sget-object p1, LNf/u;->a:LNf/u;

    return-object p1
.end method
