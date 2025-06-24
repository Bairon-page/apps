.class final Lcom/getmimo/ui/lesson/executablefiles/codediff/CodeDiffViewModel$selectTab$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements LZf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/lesson/executablefiles/codediff/CodeDiffViewModel;->i(I)Lkotlinx/coroutines/w;
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003*\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lorg/orbitmvi/orbit/syntax/Syntax;",
        "LI7/l;",
        "",
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
    c = "com.getmimo.ui.lesson.executablefiles.codediff.CodeDiffViewModel$selectTab$1"
    f = "CodeDiffViewModel.kt"
    l = {
        0x44
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field final synthetic c:I


# direct methods
.method constructor <init>(ILRf/c;)V
    .locals 3

    move-object v0, p0

    iput p1, v0, Lcom/getmimo/ui/lesson/executablefiles/codediff/CodeDiffViewModel$selectTab$1;->c:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILRf/c;)V

    const/4 v2, 0x7

    return-void
.end method

.method public static synthetic c(ILHi/b;)LI7/l;
    .locals 2

    invoke-static {p0, p1}, Lcom/getmimo/ui/lesson/executablefiles/codediff/CodeDiffViewModel$selectTab$1;->i(ILHi/b;)LI7/l;

    move-result-object v0

    move-object p0, v0

    return-object p0
.end method

.method private static final i(ILHi/b;)LI7/l;
    .locals 13

    invoke-virtual {p1}, LHi/b;->a()Ljava/lang/Object;

    move-result-object v9

    move-object p1, v9

    move-object v0, p1

    check-cast v0, LI7/l;

    const/4 v10, 0x1

    const/16 v9, 0x3b

    move v7, v9

    const/4 v9, 0x0

    move v8, v9

    const/4 v9, 0x0

    move v1, v9

    const/4 v9, 0x0

    move v2, v9

    const/4 v9, 0x0

    move v4, v9

    const/4 v9, 0x0

    move v5, v9

    const/4 v9, 0x0

    move v6, v9

    move v3, p0

    invoke-static/range {v0 .. v8}, LI7/l;->f(LI7/l;Ljava/util/List;Lcom/getmimo/ui/lesson/executablefiles/codediff/CodeSwitch;IZZLjava/lang/Throwable;ILjava/lang/Object;)LI7/l;

    move-result-object v9

    move-object p0, v9

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LRf/c;)LRf/c;
    .locals 6

    move-object v2, p0

    new-instance v0, Lcom/getmimo/ui/lesson/executablefiles/codediff/CodeDiffViewModel$selectTab$1;

    const/4 v5, 0x2

    iget v1, v2, Lcom/getmimo/ui/lesson/executablefiles/codediff/CodeDiffViewModel$selectTab$1;->c:I

    const/4 v5, 0x7

    invoke-direct {v0, v1, p2}, Lcom/getmimo/ui/lesson/executablefiles/codediff/CodeDiffViewModel$selectTab$1;-><init>(ILRf/c;)V

    const/4 v4, 0x7

    iput-object p1, v0, Lcom/getmimo/ui/lesson/executablefiles/codediff/CodeDiffViewModel$selectTab$1;->b:Ljava/lang/Object;

    const/4 v5, 0x6

    return-object v0
.end method

.method public final h(Lorg/orbitmvi/orbit/syntax/Syntax;LRf/c;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/ui/lesson/executablefiles/codediff/CodeDiffViewModel$selectTab$1;->create(Ljava/lang/Object;LRf/c;)LRf/c;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Lcom/getmimo/ui/lesson/executablefiles/codediff/CodeDiffViewModel$selectTab$1;

    const/4 v2, 0x7

    sget-object p2, LNf/u;->a:LNf/u;

    const/4 v3, 0x3

    invoke-virtual {p1, p2}, Lcom/getmimo/ui/lesson/executablefiles/codediff/CodeDiffViewModel$selectTab$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Lorg/orbitmvi/orbit/syntax/Syntax;

    const/4 v3, 0x3

    check-cast p2, LRf/c;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/ui/lesson/executablefiles/codediff/CodeDiffViewModel$selectTab$1;->h(Lorg/orbitmvi/orbit/syntax/Syntax;LRf/c;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v4, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    iget v1, v4, Lcom/getmimo/ui/lesson/executablefiles/codediff/CodeDiffViewModel$selectTab$1;->a:I

    const/4 v6, 0x5

    const/4 v6, 0x1

    move v2, v6

    if-eqz v1, :cond_1

    const/4 v6, 0x6

    if-ne v1, v2, :cond_0

    const/4 v6, 0x3

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x7

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v6, 0x7

    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v6

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x6

    throw p1

    const/4 v6, 0x1

    :cond_1
    const/4 v6, 0x7

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v6, 0x3

    iget-object p1, v4, Lcom/getmimo/ui/lesson/executablefiles/codediff/CodeDiffViewModel$selectTab$1;->b:Ljava/lang/Object;

    const/4 v6, 0x1

    check-cast p1, Lorg/orbitmvi/orbit/syntax/Syntax;

    const/4 v6, 0x4

    iget v1, v4, Lcom/getmimo/ui/lesson/executablefiles/codediff/CodeDiffViewModel$selectTab$1;->c:I

    const/4 v6, 0x6

    new-instance v3, Lcom/getmimo/ui/lesson/executablefiles/codediff/i;

    const/4 v6, 0x3

    invoke-direct {v3, v1}, Lcom/getmimo/ui/lesson/executablefiles/codediff/i;-><init>(I)V

    const/4 v6, 0x6

    iput v2, v4, Lcom/getmimo/ui/lesson/executablefiles/codediff/CodeDiffViewModel$selectTab$1;->a:I

    const/4 v6, 0x7

    invoke-virtual {p1, v3, v4}, Lorg/orbitmvi/orbit/syntax/Syntax;->d(LZf/l;LRf/c;)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    if-ne p1, v0, :cond_2

    const/4 v6, 0x6

    return-object v0

    :cond_2
    const/4 v6, 0x6

    :goto_0
    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v6, 0x3

    return-object p1
.end method
