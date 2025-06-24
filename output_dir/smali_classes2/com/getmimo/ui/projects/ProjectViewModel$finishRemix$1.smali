.class final Lcom/getmimo/ui/projects/ProjectViewModel$finishRemix$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements LZf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/projects/ProjectViewModel;->T()Lkotlinx/coroutines/w;
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
    c = "com.getmimo.ui.projects.ProjectViewModel$finishRemix$1"
    f = "ProjectViewModel.kt"
    l = {
        0x44a,
        0x44b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;


# direct methods
.method constructor <init>(LRf/c;)V
    .locals 5

    move-object v1, p0

    const/4 v3, 0x2

    move v0, v3

    invoke-direct {v1, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILRf/c;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public static synthetic c(LHi/b;)Lcom/getmimo/ui/projects/ProjectViewModel$c;
    .locals 3

    move-object v0, p0

    invoke-static {v0}, Lcom/getmimo/ui/projects/ProjectViewModel$finishRemix$1;->i(LHi/b;)Lcom/getmimo/ui/projects/ProjectViewModel$c;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method private static final i(LHi/b;)Lcom/getmimo/ui/projects/ProjectViewModel$c;
    .locals 19

    invoke-virtual/range {p0 .. p0}, LHi/b;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/getmimo/ui/projects/ProjectViewModel$c;

    new-instance v0, Lcom/getmimo/ui/projects/ProjectViewModel$d;

    move-object v7, v0

    const/4 v2, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-direct {v0, v4, v4, v2, v3}, Lcom/getmimo/ui/projects/ProjectViewModel$d;-><init>(IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v17, 0x5d83

    const/16 v17, 0x3fdf

    const/16 v18, 0x7e6c

    const/16 v18, 0x0

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v5, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x5

    const/4 v6, 0x0

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x7

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x5

    const/4 v15, 0x0

    const/16 v16, 0x494c

    const/16 v16, 0x0

    invoke-static/range {v1 .. v18}, Lcom/getmimo/ui/projects/ProjectViewModel$c;->b(Lcom/getmimo/ui/projects/ProjectViewModel$c;Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle;Lcom/getmimo/ui/codeplayground/model/CodePlaygroundViewState;ZLcom/getmimo/ui/inputconsole/a;Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardLayout;Lcom/getmimo/ui/projects/ProjectViewModel$d;ZLjava/util/List;JLjava/util/List;ZZLcom/getmimo/ui/codeplayground/CodePlaygroundRunResult;ZILjava/lang/Object;)Lcom/getmimo/ui/projects/ProjectViewModel$c;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LRf/c;)LRf/c;
    .locals 4

    move-object v1, p0

    new-instance v0, Lcom/getmimo/ui/projects/ProjectViewModel$finishRemix$1;

    const/4 v3, 0x3

    invoke-direct {v0, p2}, Lcom/getmimo/ui/projects/ProjectViewModel$finishRemix$1;-><init>(LRf/c;)V

    const/4 v3, 0x7

    iput-object p1, v0, Lcom/getmimo/ui/projects/ProjectViewModel$finishRemix$1;->b:Ljava/lang/Object;

    const/4 v3, 0x3

    return-object v0
.end method

.method public final h(Lorg/orbitmvi/orbit/syntax/Syntax;LRf/c;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/ui/projects/ProjectViewModel$finishRemix$1;->create(Ljava/lang/Object;LRf/c;)LRf/c;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Lcom/getmimo/ui/projects/ProjectViewModel$finishRemix$1;

    const/4 v2, 0x1

    sget-object p2, LNf/u;->a:LNf/u;

    const/4 v2, 0x7

    invoke-virtual {p1, p2}, Lcom/getmimo/ui/projects/ProjectViewModel$finishRemix$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Lorg/orbitmvi/orbit/syntax/Syntax;

    const/4 v2, 0x1

    check-cast p2, LRf/c;

    const/4 v2, 0x4

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/ui/projects/ProjectViewModel$finishRemix$1;->h(Lorg/orbitmvi/orbit/syntax/Syntax;LRf/c;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v5, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    iget v1, v5, Lcom/getmimo/ui/projects/ProjectViewModel$finishRemix$1;->a:I

    const/4 v8, 0x7

    const/4 v8, 0x2

    move v2, v8

    const/4 v8, 0x1

    move v3, v8

    if-eqz v1, :cond_2

    const/4 v8, 0x1

    if-eq v1, v3, :cond_1

    const/4 v8, 0x1

    if-ne v1, v2, :cond_0

    const/4 v7, 0x2

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v8, 0x1

    goto :goto_1

    :cond_0
    const/4 v7, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v7, 0x4

    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v7

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x1

    throw p1

    const/4 v7, 0x5

    :cond_1
    const/4 v7, 0x7

    iget-object v1, v5, Lcom/getmimo/ui/projects/ProjectViewModel$finishRemix$1;->b:Ljava/lang/Object;

    const/4 v8, 0x5

    check-cast v1, Lorg/orbitmvi/orbit/syntax/Syntax;

    const/4 v7, 0x2

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v8, 0x7

    goto :goto_0

    :cond_2
    const/4 v7, 0x2

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v7, 0x5

    iget-object p1, v5, Lcom/getmimo/ui/projects/ProjectViewModel$finishRemix$1;->b:Ljava/lang/Object;

    const/4 v8, 0x5

    move-object v1, p1

    check-cast v1, Lorg/orbitmvi/orbit/syntax/Syntax;

    const/4 v7, 0x5

    iput-object v1, v5, Lcom/getmimo/ui/projects/ProjectViewModel$finishRemix$1;->b:Ljava/lang/Object;

    const/4 v8, 0x2

    iput v3, v5, Lcom/getmimo/ui/projects/ProjectViewModel$finishRemix$1;->a:I

    const/4 v7, 0x6

    const-wide/16 v3, 0x12c

    const/4 v8, 0x3

    invoke-static {v3, v4, v5}, Loh/D;->a(JLRf/c;)Ljava/lang/Object;

    move-result-object v8

    move-object p1, v8

    if-ne p1, v0, :cond_3

    const/4 v7, 0x1

    return-object v0

    :cond_3
    const/4 v7, 0x1

    :goto_0
    new-instance p1, Lcom/getmimo/ui/projects/o;

    const/4 v7, 0x7

    invoke-direct {p1}, Lcom/getmimo/ui/projects/o;-><init>()V

    const/4 v7, 0x5

    const/4 v7, 0x0

    move v3, v7

    iput-object v3, v5, Lcom/getmimo/ui/projects/ProjectViewModel$finishRemix$1;->b:Ljava/lang/Object;

    const/4 v7, 0x1

    iput v2, v5, Lcom/getmimo/ui/projects/ProjectViewModel$finishRemix$1;->a:I

    const/4 v8, 0x1

    invoke-virtual {v1, p1, v5}, Lorg/orbitmvi/orbit/syntax/Syntax;->d(LZf/l;LRf/c;)Ljava/lang/Object;

    move-result-object v7

    move-object p1, v7

    if-ne p1, v0, :cond_4

    const/4 v7, 0x2

    return-object v0

    :cond_4
    const/4 v7, 0x4

    :goto_1
    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v7, 0x5

    return-object p1
.end method
