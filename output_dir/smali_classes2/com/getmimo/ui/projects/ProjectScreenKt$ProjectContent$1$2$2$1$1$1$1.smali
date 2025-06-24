.class final Lcom/getmimo/ui/projects/ProjectScreenKt$ProjectContent$1$2$2$1$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements LZf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/projects/ProjectScreenKt;->i(Lcom/getmimo/ui/projects/ProjectViewModel$c;LZf/l;Lrh/a;Lfd/a;LZf/l;LZf/l;LZf/a;LZf/a;LZf/l;LZf/l;LZf/a;LZf/a;LZf/a;LZf/a;LZf/a;LZf/a;Landroidx/compose/ui/b;Landroidx/compose/runtime/b;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "LZf/p;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Loh/y;",
        "LNf/u;",
        "<anonymous>",
        "(Loh/y;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "com.getmimo.ui.projects.ProjectScreenKt$ProjectContent$1$2$2$1$1$1$1"
    f = "ProjectScreen.kt"
    l = {
        0x12b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Landroidx/compose/foundation/ScrollState;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/ScrollState;LRf/c;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/ui/projects/ProjectScreenKt$ProjectContent$1$2$2$1$1$1$1;->b:Landroidx/compose/foundation/ScrollState;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILRf/c;)V

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LRf/c;)LRf/c;
    .locals 4

    move-object v1, p0

    new-instance p1, Lcom/getmimo/ui/projects/ProjectScreenKt$ProjectContent$1$2$2$1$1$1$1;

    const/4 v3, 0x5

    iget-object v0, v1, Lcom/getmimo/ui/projects/ProjectScreenKt$ProjectContent$1$2$2$1$1$1$1;->b:Landroidx/compose/foundation/ScrollState;

    const/4 v3, 0x3

    invoke-direct {p1, v0, p2}, Lcom/getmimo/ui/projects/ProjectScreenKt$ProjectContent$1$2$2$1$1$1$1;-><init>(Landroidx/compose/foundation/ScrollState;LRf/c;)V

    const/4 v3, 0x7

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Loh/y;

    const/4 v2, 0x6

    check-cast p2, LRf/c;

    const/4 v2, 0x5

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/ui/projects/ProjectScreenKt$ProjectContent$1$2$2$1$1$1$1;->invoke(Loh/y;LRf/c;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invoke(Loh/y;LRf/c;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/ui/projects/ProjectScreenKt$ProjectContent$1$2$2$1$1$1$1;->create(Ljava/lang/Object;LRf/c;)LRf/c;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Lcom/getmimo/ui/projects/ProjectScreenKt$ProjectContent$1$2$2$1$1$1$1;

    const/4 v2, 0x7

    sget-object p2, LNf/u;->a:LNf/u;

    const/4 v2, 0x4

    invoke-virtual {p1, p2}, Lcom/getmimo/ui/projects/ProjectScreenKt$ProjectContent$1$2$2$1$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    iget v1, p0, Lcom/getmimo/ui/projects/ProjectScreenKt$ProjectContent$1$2$2$1$1$1$1;->a:I

    const/4 v9, 0x4

    const/4 v7, 0x1

    move v2, v7

    if-eqz v1, :cond_1

    const/4 v9, 0x1

    if-ne v1, v2, :cond_0

    const/4 v9, 0x6

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v8, 0x5

    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v7

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x1

    throw p1

    const/4 v8, 0x1

    :cond_1
    const/4 v9, 0x7

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v9, 0x4

    iget-object v1, p0, Lcom/getmimo/ui/projects/ProjectScreenKt$ProjectContent$1$2$2$1$1$1$1;->b:Landroidx/compose/foundation/ScrollState;

    const/4 v9, 0x4

    invoke-virtual {v1}, Landroidx/compose/foundation/ScrollState;->n()I

    move-result v7

    move p1, v7

    iput v2, p0, Lcom/getmimo/ui/projects/ProjectScreenKt$ProjectContent$1$2$2$1$1$1$1;->a:I

    const/4 v8, 0x1

    const/4 v7, 0x0

    move v3, v7

    const/4 v7, 0x2

    move v5, v7

    const/4 v7, 0x0

    move v6, v7

    move v2, p1

    move-object v4, p0

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/ScrollState;->l(Landroidx/compose/foundation/ScrollState;ILu/f;LRf/c;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object p1, v7

    if-ne p1, v0, :cond_2

    const/4 v9, 0x3

    return-object v0

    :cond_2
    const/4 v8, 0x2

    :goto_0
    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v8, 0x7

    return-object p1
.end method
