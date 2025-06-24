.class public abstract Landroidx/compose/ui/node/BackwardsCompatNodeKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Landroidx/compose/ui/node/BackwardsCompatNodeKt$a;

.field private static final b:LZf/l;

.field private static final c:LZf/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/node/BackwardsCompatNodeKt$a;

    invoke-direct {v0}, Landroidx/compose/ui/node/BackwardsCompatNodeKt$a;-><init>()V

    sput-object v0, Landroidx/compose/ui/node/BackwardsCompatNodeKt;->a:Landroidx/compose/ui/node/BackwardsCompatNodeKt$a;

    sget-object v0, Landroidx/compose/ui/node/BackwardsCompatNodeKt$onDrawCacheReadsChanged$1;->a:Landroidx/compose/ui/node/BackwardsCompatNodeKt$onDrawCacheReadsChanged$1;

    sput-object v0, Landroidx/compose/ui/node/BackwardsCompatNodeKt;->b:LZf/l;

    sget-object v0, Landroidx/compose/ui/node/BackwardsCompatNodeKt$updateModifierLocalConsumer$1;->a:Landroidx/compose/ui/node/BackwardsCompatNodeKt$updateModifierLocalConsumer$1;

    sput-object v0, Landroidx/compose/ui/node/BackwardsCompatNodeKt;->c:LZf/l;

    return-void
.end method

.method public static final synthetic a()Landroidx/compose/ui/node/BackwardsCompatNodeKt$a;
    .locals 1

    sget-object v0, Landroidx/compose/ui/node/BackwardsCompatNodeKt;->a:Landroidx/compose/ui/node/BackwardsCompatNodeKt$a;

    return-object v0
.end method

.method public static final synthetic b()LZf/l;
    .locals 1

    sget-object v0, Landroidx/compose/ui/node/BackwardsCompatNodeKt;->c:LZf/l;

    return-object v0
.end method

.method public static final synthetic c(Landroidx/compose/ui/node/BackwardsCompatNode;)Z
    .locals 0

    invoke-static {p0}, Landroidx/compose/ui/node/BackwardsCompatNodeKt;->d(Landroidx/compose/ui/node/BackwardsCompatNode;)Z

    move-result p0

    return p0
.end method

.method private static final d(Landroidx/compose/ui/node/BackwardsCompatNode;)Z
    .locals 1

    invoke-static {p0}, LH0/g;->m(LH0/f;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->j0()Landroidx/compose/ui/node/k;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/ui/node/k;->o()Landroidx/compose/ui/b$c;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.node.TailModifierNode"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LH0/Y;

    invoke-virtual {p0}, LH0/Y;->l2()Z

    move-result p0

    return p0
.end method
