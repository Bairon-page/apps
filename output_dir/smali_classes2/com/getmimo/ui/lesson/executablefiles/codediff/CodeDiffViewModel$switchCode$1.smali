.class final Lcom/getmimo/ui/lesson/executablefiles/codediff/CodeDiffViewModel$switchCode$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements LZf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/lesson/executablefiles/codediff/CodeDiffViewModel;->j()Lkotlinx/coroutines/w;
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
    c = "com.getmimo.ui.lesson.executablefiles.codediff.CodeDiffViewModel$switchCode$1"
    f = "CodeDiffViewModel.kt"
    l = {
        0x3e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;


# direct methods
.method constructor <init>(LRf/c;)V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x2

    move v0, v3

    invoke-direct {v1, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILRf/c;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public static synthetic c(LHi/b;)LI7/l;
    .locals 4

    move-object v0, p0

    invoke-static {v0}, Lcom/getmimo/ui/lesson/executablefiles/codediff/CodeDiffViewModel$switchCode$1;->i(LHi/b;)LI7/l;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method private static final i(LHi/b;)LI7/l;
    .locals 13

    invoke-virtual {p0}, LHi/b;->a()Ljava/lang/Object;

    move-result-object v10

    move-object v0, v10

    move-object v1, v0

    check-cast v1, LI7/l;

    const/4 v11, 0x6

    invoke-virtual {p0}, LHi/b;->a()Ljava/lang/Object;

    move-result-object v10

    move-object p0, v10

    check-cast p0, LI7/l;

    const/4 v12, 0x1

    invoke-virtual {p0}, LI7/l;->h()Lcom/getmimo/ui/lesson/executablefiles/codediff/CodeSwitch;

    move-result-object v10

    move-object p0, v10

    sget-object v0, Lcom/getmimo/ui/lesson/executablefiles/codediff/CodeSwitch;->a:Lcom/getmimo/ui/lesson/executablefiles/codediff/CodeSwitch;

    const/4 v11, 0x7

    if-ne p0, v0, :cond_0

    const/4 v11, 0x2

    sget-object p0, Lcom/getmimo/ui/lesson/executablefiles/codediff/CodeSwitch;->b:Lcom/getmimo/ui/lesson/executablefiles/codediff/CodeSwitch;

    const/4 v12, 0x2

    move-object v3, p0

    goto :goto_0

    :cond_0
    const/4 v12, 0x2

    move-object v3, v0

    :goto_0
    const/16 v10, 0x3d

    move v8, v10

    const/4 v10, 0x0

    move v9, v10

    const/4 v10, 0x0

    move v2, v10

    const/4 v10, 0x0

    move v4, v10

    const/4 v10, 0x0

    move v5, v10

    const/4 v10, 0x0

    move v6, v10

    const/4 v10, 0x0

    move v7, v10

    invoke-static/range {v1 .. v9}, LI7/l;->f(LI7/l;Ljava/util/List;Lcom/getmimo/ui/lesson/executablefiles/codediff/CodeSwitch;IZZLjava/lang/Throwable;ILjava/lang/Object;)LI7/l;

    move-result-object v10

    move-object p0, v10

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LRf/c;)LRf/c;
    .locals 4

    move-object v1, p0

    new-instance v0, Lcom/getmimo/ui/lesson/executablefiles/codediff/CodeDiffViewModel$switchCode$1;

    const/4 v3, 0x3

    invoke-direct {v0, p2}, Lcom/getmimo/ui/lesson/executablefiles/codediff/CodeDiffViewModel$switchCode$1;-><init>(LRf/c;)V

    const/4 v3, 0x7

    iput-object p1, v0, Lcom/getmimo/ui/lesson/executablefiles/codediff/CodeDiffViewModel$switchCode$1;->b:Ljava/lang/Object;

    const/4 v3, 0x3

    return-object v0
.end method

.method public final h(Lorg/orbitmvi/orbit/syntax/Syntax;LRf/c;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/ui/lesson/executablefiles/codediff/CodeDiffViewModel$switchCode$1;->create(Ljava/lang/Object;LRf/c;)LRf/c;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Lcom/getmimo/ui/lesson/executablefiles/codediff/CodeDiffViewModel$switchCode$1;

    const/4 v3, 0x7

    sget-object p2, LNf/u;->a:LNf/u;

    const/4 v2, 0x5

    invoke-virtual {p1, p2}, Lcom/getmimo/ui/lesson/executablefiles/codediff/CodeDiffViewModel$switchCode$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    const/4 v2, 0x6

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/ui/lesson/executablefiles/codediff/CodeDiffViewModel$switchCode$1;->h(Lorg/orbitmvi/orbit/syntax/Syntax;LRf/c;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v3, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    iget v1, v3, Lcom/getmimo/ui/lesson/executablefiles/codediff/CodeDiffViewModel$switchCode$1;->a:I

    const/4 v6, 0x1

    const/4 v5, 0x1

    move v2, v5

    if-eqz v1, :cond_1

    const/4 v6, 0x4

    if-ne v1, v2, :cond_0

    const/4 v5, 0x1

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v6, 0x6

    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v5

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    throw p1

    const/4 v6, 0x5

    :cond_1
    const/4 v6, 0x3

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v6, 0x4

    iget-object p1, v3, Lcom/getmimo/ui/lesson/executablefiles/codediff/CodeDiffViewModel$switchCode$1;->b:Ljava/lang/Object;

    const/4 v5, 0x1

    check-cast p1, Lorg/orbitmvi/orbit/syntax/Syntax;

    const/4 v6, 0x3

    new-instance v1, Lcom/getmimo/ui/lesson/executablefiles/codediff/j;

    const/4 v5, 0x3

    invoke-direct {v1}, Lcom/getmimo/ui/lesson/executablefiles/codediff/j;-><init>()V

    const/4 v6, 0x1

    iput v2, v3, Lcom/getmimo/ui/lesson/executablefiles/codediff/CodeDiffViewModel$switchCode$1;->a:I

    const/4 v5, 0x4

    invoke-virtual {p1, v1, v3}, Lorg/orbitmvi/orbit/syntax/Syntax;->d(LZf/l;LRf/c;)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    if-ne p1, v0, :cond_2

    const/4 v6, 0x2

    return-object v0

    :cond_2
    const/4 v6, 0x4

    :goto_0
    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v5, 0x2

    return-object p1
.end method
