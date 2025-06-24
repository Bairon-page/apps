.class public abstract Lcom/mikepenz/markdown/compose/ComposeLocalKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Landroidx/compose/runtime/u;

.field private static final b:Landroidx/compose/runtime/u;

.field private static final c:Landroidx/compose/runtime/u;

.field private static final d:Landroidx/compose/runtime/u;

.field private static final e:Landroidx/compose/runtime/u;

.field private static final f:Landroidx/compose/runtime/u;

.field private static final g:Landroidx/compose/runtime/u;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lcom/mikepenz/markdown/compose/ComposeLocalKt$LocalBulletListHandler$1;->a:Lcom/mikepenz/markdown/compose/ComposeLocalKt$LocalBulletListHandler$1;

    invoke-static {v0}, Landroidx/compose/runtime/CompositionLocalKt;->f(LZf/a;)Landroidx/compose/runtime/u;

    move-result-object v0

    sput-object v0, Lcom/mikepenz/markdown/compose/ComposeLocalKt;->a:Landroidx/compose/runtime/u;

    sget-object v0, Lcom/mikepenz/markdown/compose/ComposeLocalKt$LocalOrderedListHandler$1;->a:Lcom/mikepenz/markdown/compose/ComposeLocalKt$LocalOrderedListHandler$1;

    invoke-static {v0}, Landroidx/compose/runtime/CompositionLocalKt;->f(LZf/a;)Landroidx/compose/runtime/u;

    move-result-object v0

    sput-object v0, Lcom/mikepenz/markdown/compose/ComposeLocalKt;->b:Landroidx/compose/runtime/u;

    sget-object v0, Lcom/mikepenz/markdown/compose/ComposeLocalKt$LocalReferenceLinkHandler$1;->a:Lcom/mikepenz/markdown/compose/ComposeLocalKt$LocalReferenceLinkHandler$1;

    invoke-static {v0}, Landroidx/compose/runtime/CompositionLocalKt;->f(LZf/a;)Landroidx/compose/runtime/u;

    move-result-object v0

    sput-object v0, Lcom/mikepenz/markdown/compose/ComposeLocalKt;->c:Landroidx/compose/runtime/u;

    sget-object v0, Lcom/mikepenz/markdown/compose/ComposeLocalKt$LocalMarkdownColors$1;->a:Lcom/mikepenz/markdown/compose/ComposeLocalKt$LocalMarkdownColors$1;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v1, v0, v2, v1}, Landroidx/compose/runtime/CompositionLocalKt;->d(LW/m0;LZf/a;ILjava/lang/Object;)Landroidx/compose/runtime/u;

    move-result-object v0

    sput-object v0, Lcom/mikepenz/markdown/compose/ComposeLocalKt;->d:Landroidx/compose/runtime/u;

    sget-object v0, Lcom/mikepenz/markdown/compose/ComposeLocalKt$LocalMarkdownTypography$1;->a:Lcom/mikepenz/markdown/compose/ComposeLocalKt$LocalMarkdownTypography$1;

    invoke-static {v1, v0, v2, v1}, Landroidx/compose/runtime/CompositionLocalKt;->d(LW/m0;LZf/a;ILjava/lang/Object;)Landroidx/compose/runtime/u;

    move-result-object v0

    sput-object v0, Lcom/mikepenz/markdown/compose/ComposeLocalKt;->e:Landroidx/compose/runtime/u;

    sget-object v0, Lcom/mikepenz/markdown/compose/ComposeLocalKt$LocalMarkdownPadding$1;->a:Lcom/mikepenz/markdown/compose/ComposeLocalKt$LocalMarkdownPadding$1;

    invoke-static {v0}, Landroidx/compose/runtime/CompositionLocalKt;->f(LZf/a;)Landroidx/compose/runtime/u;

    move-result-object v0

    sput-object v0, Lcom/mikepenz/markdown/compose/ComposeLocalKt;->f:Landroidx/compose/runtime/u;

    sget-object v0, Lcom/mikepenz/markdown/compose/ComposeLocalKt$LocalImageTransformer$1;->a:Lcom/mikepenz/markdown/compose/ComposeLocalKt$LocalImageTransformer$1;

    invoke-static {v0}, Landroidx/compose/runtime/CompositionLocalKt;->f(LZf/a;)Landroidx/compose/runtime/u;

    move-result-object v0

    sput-object v0, Lcom/mikepenz/markdown/compose/ComposeLocalKt;->g:Landroidx/compose/runtime/u;

    return-void
.end method

.method public static final a()Landroidx/compose/runtime/u;
    .locals 1

    sget-object v0, Lcom/mikepenz/markdown/compose/ComposeLocalKt;->a:Landroidx/compose/runtime/u;

    return-object v0
.end method

.method public static final b()Landroidx/compose/runtime/u;
    .locals 1

    sget-object v0, Lcom/mikepenz/markdown/compose/ComposeLocalKt;->g:Landroidx/compose/runtime/u;

    return-object v0
.end method

.method public static final c()Landroidx/compose/runtime/u;
    .locals 1

    sget-object v0, Lcom/mikepenz/markdown/compose/ComposeLocalKt;->d:Landroidx/compose/runtime/u;

    return-object v0
.end method

.method public static final d()Landroidx/compose/runtime/u;
    .locals 1

    sget-object v0, Lcom/mikepenz/markdown/compose/ComposeLocalKt;->f:Landroidx/compose/runtime/u;

    return-object v0
.end method

.method public static final e()Landroidx/compose/runtime/u;
    .locals 1

    sget-object v0, Lcom/mikepenz/markdown/compose/ComposeLocalKt;->e:Landroidx/compose/runtime/u;

    return-object v0
.end method

.method public static final f()Landroidx/compose/runtime/u;
    .locals 1

    sget-object v0, Lcom/mikepenz/markdown/compose/ComposeLocalKt;->b:Landroidx/compose/runtime/u;

    return-object v0
.end method

.method public static final g()Landroidx/compose/runtime/u;
    .locals 1

    sget-object v0, Lcom/mikepenz/markdown/compose/ComposeLocalKt;->c:Landroidx/compose/runtime/u;

    return-object v0
.end method
