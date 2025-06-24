.class final Lcom/getmimo/ui/projects/ProjectViewModel$showRemixCodeUpgradeModal$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements LZf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/projects/ProjectViewModel;->D0()Lkotlinx/coroutines/w;
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003*\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lorg/orbitmvi/orbit/syntax/Syntax;",
        "Lcom/getmimo/ui/projects/ProjectViewModel$c;",
        "Lcom/getmimo/ui/projects/ProjectViewModel$b;",
        "LNf/u;",
        "<anonymous>",
        "(Lorg/orbitmvi/orbit/syntax/Syntax;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "com.getmimo.ui.projects.ProjectViewModel$showRemixCodeUpgradeModal$1"
    f = "ProjectViewModel.kt"
    l = {
        0x365
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field final synthetic c:Lcom/getmimo/ui/projects/ProjectViewModel;


# direct methods
.method constructor <init>(Lcom/getmimo/ui/projects/ProjectViewModel;LRf/c;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/ui/projects/ProjectViewModel$showRemixCodeUpgradeModal$1;->c:Lcom/getmimo/ui/projects/ProjectViewModel;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILRf/c;)V

    const/4 v3, 0x3

    return-void
.end method


# virtual methods
.method public final c(Lorg/orbitmvi/orbit/syntax/Syntax;LRf/c;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/ui/projects/ProjectViewModel$showRemixCodeUpgradeModal$1;->create(Ljava/lang/Object;LRf/c;)LRf/c;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Lcom/getmimo/ui/projects/ProjectViewModel$showRemixCodeUpgradeModal$1;

    const/4 v2, 0x1

    sget-object p2, LNf/u;->a:LNf/u;

    const/4 v2, 0x1

    invoke-virtual {p1, p2}, Lcom/getmimo/ui/projects/ProjectViewModel$showRemixCodeUpgradeModal$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final create(Ljava/lang/Object;LRf/c;)LRf/c;
    .locals 6

    move-object v2, p0

    new-instance v0, Lcom/getmimo/ui/projects/ProjectViewModel$showRemixCodeUpgradeModal$1;

    const/4 v5, 0x1

    iget-object v1, v2, Lcom/getmimo/ui/projects/ProjectViewModel$showRemixCodeUpgradeModal$1;->c:Lcom/getmimo/ui/projects/ProjectViewModel;

    const/4 v4, 0x6

    invoke-direct {v0, v1, p2}, Lcom/getmimo/ui/projects/ProjectViewModel$showRemixCodeUpgradeModal$1;-><init>(Lcom/getmimo/ui/projects/ProjectViewModel;LRf/c;)V

    const/4 v4, 0x2

    iput-object p1, v0, Lcom/getmimo/ui/projects/ProjectViewModel$showRemixCodeUpgradeModal$1;->b:Ljava/lang/Object;

    const/4 v5, 0x3

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Lorg/orbitmvi/orbit/syntax/Syntax;

    const/4 v2, 0x6

    check-cast p2, LRf/c;

    const/4 v2, 0x4

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/ui/projects/ProjectViewModel$showRemixCodeUpgradeModal$1;->c(Lorg/orbitmvi/orbit/syntax/Syntax;LRf/c;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v9

    move-object v0, v9

    iget v1, p0, Lcom/getmimo/ui/projects/ProjectViewModel$showRemixCodeUpgradeModal$1;->a:I

    const/4 v10, 0x7

    const/4 v9, 0x1

    move v2, v9

    if-eqz v1, :cond_1

    const/4 v10, 0x2

    if-ne v1, v2, :cond_0

    const/4 v10, 0x6

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v10, 0x6

    goto :goto_0

    :cond_0
    const/4 v10, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v10, 0x7

    const-string v9, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v9

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x6

    throw p1

    const/4 v10, 0x7

    :cond_1
    const/4 v10, 0x6

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v10, 0x4

    iget-object p1, p0, Lcom/getmimo/ui/projects/ProjectViewModel$showRemixCodeUpgradeModal$1;->b:Ljava/lang/Object;

    const/4 v10, 0x2

    check-cast p1, Lorg/orbitmvi/orbit/syntax/Syntax;

    const/4 v10, 0x5

    iget-object v1, p0, Lcom/getmimo/ui/projects/ProjectViewModel$showRemixCodeUpgradeModal$1;->c:Lcom/getmimo/ui/projects/ProjectViewModel;

    const/4 v10, 0x1

    invoke-static {v1}, Lcom/getmimo/ui/projects/ProjectViewModel;->n(Lcom/getmimo/ui/projects/ProjectViewModel;)Lm6/a;

    move-result-object v9

    move-object v3, v9

    const/4 v9, 0x7

    move v7, v9

    const/4 v9, 0x0

    move v8, v9

    const/4 v9, 0x0

    move v4, v9

    const/4 v9, 0x0

    move v5, v9

    const/4 v9, 0x0

    move v6, v9

    invoke-static/range {v3 .. v8}, Lm6/a;->b(Lm6/a;Lcom/getmimo/data/content/model/track/LessonIdentifier;Lcom/getmimo/analytics/properties/upgrade/UpgradeSource;Lcom/getmimo/analytics/properties/upgrade/ShowUpgradeDialogType;ILjava/lang/Object;)Lcom/getmimo/ui/upgrade/UpgradeModalContent;

    move-result-object v9

    move-object v1, v9

    new-instance v3, Lcom/getmimo/ui/projects/ProjectViewModel$b$f;

    const/4 v10, 0x6

    new-instance v4, Lu4/f$b$p;

    const/4 v10, 0x1

    invoke-direct {v4, v1}, Lu4/f$b$p;-><init>(Lcom/getmimo/ui/upgrade/UpgradeModalContent;)V

    const/4 v10, 0x5

    invoke-direct {v3, v4}, Lcom/getmimo/ui/projects/ProjectViewModel$b$f;-><init>(Lu4/f$b;)V

    const/4 v10, 0x3

    iput v2, p0, Lcom/getmimo/ui/projects/ProjectViewModel$showRemixCodeUpgradeModal$1;->a:I

    const/4 v10, 0x3

    invoke-virtual {p1, v3, p0}, Lorg/orbitmvi/orbit/syntax/Syntax;->c(Ljava/lang/Object;LRf/c;)Ljava/lang/Object;

    move-result-object v9

    move-object p1, v9

    if-ne p1, v0, :cond_2

    const/4 v10, 0x6

    return-object v0

    :cond_2
    const/4 v10, 0x6

    :goto_0
    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v10, 0x3

    return-object p1
.end method
