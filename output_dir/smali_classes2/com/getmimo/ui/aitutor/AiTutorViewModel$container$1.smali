.class final Lcom/getmimo/ui/aitutor/AiTutorViewModel$container$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements LZf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/aitutor/AiTutorViewModel;-><init>(Lcom/getmimo/data/source/local/aitutor/AiTutorRepository;Lk9/h;LK4/h;Lf6/b;Lcom/getmimo/interactors/aitutor/GetAiTutorFreemiumUsage;Lw6/c;Lh5/b;Ln4/p;)V
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003*\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lorg/orbitmvi/orbit/syntax/Syntax;",
        "Lcom/getmimo/ui/aitutor/AiTutorViewModel$State;",
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
    c = "com.getmimo.ui.aitutor.AiTutorViewModel$container$1"
    f = "AiTutorViewModel.kt"
    l = {
        0x61,
        0x62,
        0x78,
        0x7d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field final synthetic c:Lcom/getmimo/ui/aitutor/AiTutorViewModel;


# direct methods
.method constructor <init>(Lcom/getmimo/ui/aitutor/AiTutorViewModel;LRf/c;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/ui/aitutor/AiTutorViewModel$container$1;->c:Lcom/getmimo/ui/aitutor/AiTutorViewModel;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v3, 0x2

    move p1, v3

    invoke-direct {v0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILRf/c;)V

    const/4 v3, 0x2

    return-void
.end method

.method public static synthetic c(Lcom/getmimo/interactors/aitutor/a;LHi/b;)Lcom/getmimo/ui/aitutor/AiTutorViewModel$State;
    .locals 3

    move-object v0, p0

    invoke-static {v0, p1}, Lcom/getmimo/ui/aitutor/AiTutorViewModel$container$1;->j(Lcom/getmimo/interactors/aitutor/a;LHi/b;)Lcom/getmimo/ui/aitutor/AiTutorViewModel$State;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public static synthetic h(Ljava/lang/Exception;LHi/b;)Lcom/getmimo/ui/aitutor/AiTutorViewModel$State;
    .locals 3

    move-object v0, p0

    invoke-static {v0, p1}, Lcom/getmimo/ui/aitutor/AiTutorViewModel$container$1;->m(Ljava/lang/Exception;LHi/b;)Lcom/getmimo/ui/aitutor/AiTutorViewModel$State;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method private static final j(Lcom/getmimo/interactors/aitutor/a;LHi/b;)Lcom/getmimo/ui/aitutor/AiTutorViewModel$State;
    .locals 14

    instance-of v0, p0, Lcom/getmimo/interactors/aitutor/a$b;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LHi/b;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lcom/getmimo/ui/aitutor/AiTutorViewModel$State;

    const/16 v12, 0x255d

    const/16 v12, 0x6fb

    const/4 v13, 0x7

    const/4 v13, 0x0

    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x5

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x3

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x7

    const/4 v11, 0x0

    invoke-static/range {v0 .. v13}, Lcom/getmimo/ui/aitutor/AiTutorViewModel$State;->f(Lcom/getmimo/ui/aitutor/AiTutorViewModel$State;Ljava/util/List;Lcom/getmimo/ui/aitutor/PromptSuggestions;ZIZZZLcom/getmimo/ui/aitutor/AiTutorViewModel$AiTutorInfo;ZLjava/lang/Throwable;ZILjava/lang/Object;)Lcom/getmimo/ui/aitutor/AiTutorViewModel$State;

    move-result-object p0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lcom/getmimo/interactors/aitutor/a$c;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LHi/b;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/getmimo/ui/aitutor/AiTutorViewModel$State;

    check-cast p0, Lcom/getmimo/interactors/aitutor/a$c;

    invoke-virtual {p0}, Lcom/getmimo/interactors/aitutor/a$c;->a()I

    move-result v4

    const/16 v12, 0x2a1d

    const/16 v12, 0x6f3

    const/4 v13, 0x0

    const/4 v13, 0x0

    const/4 v1, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x5

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v8, 0x0

    const/4 v9, 0x5

    const/4 v9, 0x0

    const/4 v10, 0x7

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v11, 0x0

    invoke-static/range {v0 .. v13}, Lcom/getmimo/ui/aitutor/AiTutorViewModel$State;->f(Lcom/getmimo/ui/aitutor/AiTutorViewModel$State;Ljava/util/List;Lcom/getmimo/ui/aitutor/PromptSuggestions;ZIZZZLcom/getmimo/ui/aitutor/AiTutorViewModel$AiTutorInfo;ZLjava/lang/Throwable;ZILjava/lang/Object;)Lcom/getmimo/ui/aitutor/AiTutorViewModel$State;

    move-result-object p0

    goto :goto_0

    :cond_1
    instance-of p0, p0, Lcom/getmimo/interactors/aitutor/a$a;

    if-eqz p0, :cond_2

    invoke-virtual {p1}, LHi/b;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lcom/getmimo/ui/aitutor/AiTutorViewModel$State;

    const/16 v12, 0x1cf0

    const/16 v12, 0x6eb

    const/4 v13, 0x5

    const/4 v13, 0x0

    const/4 v1, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x7

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v11, 0x0

    invoke-static/range {v0 .. v13}, Lcom/getmimo/ui/aitutor/AiTutorViewModel$State;->f(Lcom/getmimo/ui/aitutor/AiTutorViewModel$State;Ljava/util/List;Lcom/getmimo/ui/aitutor/PromptSuggestions;ZIZZZLcom/getmimo/ui/aitutor/AiTutorViewModel$AiTutorInfo;ZLjava/lang/Throwable;ZILjava/lang/Object;)Lcom/getmimo/ui/aitutor/AiTutorViewModel$State;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method private static final m(Ljava/lang/Exception;LHi/b;)Lcom/getmimo/ui/aitutor/AiTutorViewModel$State;
    .locals 14

    invoke-virtual {p1}, LHi/b;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/getmimo/ui/aitutor/AiTutorViewModel$State;

    const/16 v12, 0x205a

    const/16 v12, 0x5ff

    const/4 v13, 0x4

    const/4 v13, 0x0

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x5

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/4 v11, 0x4

    const/4 v11, 0x0

    move-object v10, p0

    invoke-static/range {v0 .. v13}, Lcom/getmimo/ui/aitutor/AiTutorViewModel$State;->f(Lcom/getmimo/ui/aitutor/AiTutorViewModel$State;Ljava/util/List;Lcom/getmimo/ui/aitutor/PromptSuggestions;ZIZZZLcom/getmimo/ui/aitutor/AiTutorViewModel$AiTutorInfo;ZLjava/lang/Throwable;ZILjava/lang/Object;)Lcom/getmimo/ui/aitutor/AiTutorViewModel$State;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LRf/c;)LRf/c;
    .locals 5

    move-object v2, p0

    new-instance v0, Lcom/getmimo/ui/aitutor/AiTutorViewModel$container$1;

    const/4 v4, 0x6

    iget-object v1, v2, Lcom/getmimo/ui/aitutor/AiTutorViewModel$container$1;->c:Lcom/getmimo/ui/aitutor/AiTutorViewModel;

    const/4 v4, 0x2

    invoke-direct {v0, v1, p2}, Lcom/getmimo/ui/aitutor/AiTutorViewModel$container$1;-><init>(Lcom/getmimo/ui/aitutor/AiTutorViewModel;LRf/c;)V

    const/4 v4, 0x4

    iput-object p1, v0, Lcom/getmimo/ui/aitutor/AiTutorViewModel$container$1;->b:Ljava/lang/Object;

    const/4 v4, 0x6

    return-object v0
.end method

.method public final i(Lorg/orbitmvi/orbit/syntax/Syntax;LRf/c;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/ui/aitutor/AiTutorViewModel$container$1;->create(Ljava/lang/Object;LRf/c;)LRf/c;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Lcom/getmimo/ui/aitutor/AiTutorViewModel$container$1;

    const/4 v2, 0x4

    sget-object p2, LNf/u;->a:LNf/u;

    const/4 v2, 0x2

    invoke-virtual {p1, p2}, Lcom/getmimo/ui/aitutor/AiTutorViewModel$container$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Lorg/orbitmvi/orbit/syntax/Syntax;

    const/4 v3, 0x4

    check-cast p2, LRf/c;

    const/4 v3, 0x2

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/ui/aitutor/AiTutorViewModel$container$1;->i(Lorg/orbitmvi/orbit/syntax/Syntax;LRf/c;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v7, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v9

    move-object v0, v9

    iget v1, v7, Lcom/getmimo/ui/aitutor/AiTutorViewModel$container$1;->a:I

    const/4 v9, 0x4

    const/4 v9, 0x4

    move v2, v9

    const/4 v9, 0x3

    move v3, v9

    const/4 v9, 0x2

    move v4, v9

    const/4 v9, 0x1

    move v5, v9

    if-eqz v1, :cond_4

    const/4 v9, 0x7

    if-eq v1, v5, :cond_3

    const/4 v9, 0x1

    if-eq v1, v4, :cond_2

    const/4 v9, 0x4

    if-eq v1, v3, :cond_1

    const/4 v9, 0x2

    if-ne v1, v2, :cond_0

    const/4 v9, 0x4

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v9, 0x5

    goto/16 :goto_3

    :cond_0
    const/4 v9, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v9, 0x3

    const-string v9, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v9

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x5

    throw p1

    const/4 v9, 0x5

    :cond_1
    const/4 v9, 0x4

    iget-object v1, v7, Lcom/getmimo/ui/aitutor/AiTutorViewModel$container$1;->b:Ljava/lang/Object;

    const/4 v9, 0x5

    check-cast v1, Lorg/orbitmvi/orbit/syntax/Syntax;

    const/4 v9, 0x4

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v9, 0x6

    goto/16 :goto_2

    :cond_2
    const/4 v9, 0x2

    iget-object v1, v7, Lcom/getmimo/ui/aitutor/AiTutorViewModel$container$1;->b:Ljava/lang/Object;

    const/4 v9, 0x2

    check-cast v1, Lorg/orbitmvi/orbit/syntax/Syntax;

    const/4 v9, 0x1

    :try_start_0
    const/4 v9, 0x4

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_3
    const/4 v9, 0x3

    iget-object v1, v7, Lcom/getmimo/ui/aitutor/AiTutorViewModel$container$1;->b:Ljava/lang/Object;

    const/4 v9, 0x1

    check-cast v1, Lorg/orbitmvi/orbit/syntax/Syntax;

    const/4 v9, 0x4

    :try_start_1
    const/4 v9, 0x2

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :cond_4
    const/4 v9, 0x7

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v9, 0x1

    iget-object p1, v7, Lcom/getmimo/ui/aitutor/AiTutorViewModel$container$1;->b:Ljava/lang/Object;

    const/4 v9, 0x3

    check-cast p1, Lorg/orbitmvi/orbit/syntax/Syntax;

    const/4 v9, 0x5

    :try_start_2
    const/4 v9, 0x5

    iget-object v1, v7, Lcom/getmimo/ui/aitutor/AiTutorViewModel$container$1;->c:Lcom/getmimo/ui/aitutor/AiTutorViewModel;

    const/4 v9, 0x7

    invoke-static {v1}, Lcom/getmimo/ui/aitutor/AiTutorViewModel;->g(Lcom/getmimo/ui/aitutor/AiTutorViewModel;)Lcom/getmimo/interactors/aitutor/GetAiTutorFreemiumUsage;

    move-result-object v9

    move-object v1, v9

    iput-object p1, v7, Lcom/getmimo/ui/aitutor/AiTutorViewModel$container$1;->b:Ljava/lang/Object;

    const/4 v9, 0x5

    iput v5, v7, Lcom/getmimo/ui/aitutor/AiTutorViewModel$container$1;->a:I

    const/4 v9, 0x3

    invoke-virtual {v1, v7}, Lcom/getmimo/interactors/aitutor/GetAiTutorFreemiumUsage;->a(LRf/c;)Ljava/lang/Object;

    move-result-object v9

    move-object v1, v9
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-ne v1, v0, :cond_5

    const/4 v9, 0x5

    return-object v0

    :cond_5
    const/4 v9, 0x4

    move-object v6, v1

    move-object v1, p1

    move-object p1, v6

    :goto_0
    :try_start_3
    const/4 v9, 0x7

    check-cast p1, Lcom/getmimo/interactors/aitutor/a;

    const/4 v9, 0x7

    new-instance v5, Lcom/getmimo/ui/aitutor/b;

    const/4 v9, 0x3

    invoke-direct {v5, p1}, Lcom/getmimo/ui/aitutor/b;-><init>(Lcom/getmimo/interactors/aitutor/a;)V

    const/4 v9, 0x5

    iput-object v1, v7, Lcom/getmimo/ui/aitutor/AiTutorViewModel$container$1;->b:Ljava/lang/Object;

    const/4 v9, 0x4

    iput v4, v7, Lcom/getmimo/ui/aitutor/AiTutorViewModel$container$1;->a:I

    const/4 v9, 0x6

    invoke-virtual {v1, v5, v7}, Lorg/orbitmvi/orbit/syntax/Syntax;->d(LZf/l;LRf/c;)Ljava/lang/Object;

    move-result-object v9

    move-object p1, v9
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-ne p1, v0, :cond_6

    const/4 v9, 0x2

    return-object v0

    :catch_1
    move-exception v1

    move-object v6, v1

    move-object v1, p1

    move-object p1, v6

    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v9, 0x3

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x1

    const-string v9, "Error loading freemium usage: "

    move-object v5, v9

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object v4, v9

    const/4 v9, 0x0

    move v5, v9

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v9, 0x5

    invoke-static {p1, v4, v5}, LSi/a;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v9, 0x7

    new-instance v4, Lcom/getmimo/ui/aitutor/c;

    const/4 v9, 0x6

    invoke-direct {v4, p1}, Lcom/getmimo/ui/aitutor/c;-><init>(Ljava/lang/Exception;)V

    const/4 v9, 0x3

    iput-object v1, v7, Lcom/getmimo/ui/aitutor/AiTutorViewModel$container$1;->b:Ljava/lang/Object;

    const/4 v9, 0x3

    iput v3, v7, Lcom/getmimo/ui/aitutor/AiTutorViewModel$container$1;->a:I

    const/4 v9, 0x7

    invoke-virtual {v1, v4, v7}, Lorg/orbitmvi/orbit/syntax/Syntax;->d(LZf/l;LRf/c;)Ljava/lang/Object;

    move-result-object v9

    move-object p1, v9

    if-ne p1, v0, :cond_6

    const/4 v9, 0x5

    return-object v0

    :cond_6
    const/4 v9, 0x1

    :goto_2
    new-instance p1, Lcom/getmimo/ui/aitutor/AiTutorViewModel$container$1$3;

    const/4 v9, 0x2

    iget-object v3, v7, Lcom/getmimo/ui/aitutor/AiTutorViewModel$container$1;->c:Lcom/getmimo/ui/aitutor/AiTutorViewModel;

    const/4 v9, 0x7

    const/4 v9, 0x0

    move v4, v9

    invoke-direct {p1, v3, v1, v4}, Lcom/getmimo/ui/aitutor/AiTutorViewModel$container$1$3;-><init>(Lcom/getmimo/ui/aitutor/AiTutorViewModel;Lorg/orbitmvi/orbit/syntax/Syntax;LRf/c;)V

    const/4 v9, 0x5

    iput-object v4, v7, Lcom/getmimo/ui/aitutor/AiTutorViewModel$container$1;->b:Ljava/lang/Object;

    const/4 v9, 0x1

    iput v2, v7, Lcom/getmimo/ui/aitutor/AiTutorViewModel$container$1;->a:I

    const/4 v9, 0x3

    invoke-virtual {v1, p1, v7}, Lorg/orbitmvi/orbit/syntax/Syntax;->e(LZf/p;LRf/c;)Ljava/lang/Object;

    move-result-object v9

    move-object p1, v9

    if-ne p1, v0, :cond_7

    const/4 v9, 0x6

    return-object v0

    :cond_7
    const/4 v9, 0x3

    :goto_3
    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v9, 0x4

    return-object p1
.end method
