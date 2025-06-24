.class final Lcom/getmimo/ui/aitutor/AiTutorViewModel$container$1$3$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements LZf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/aitutor/AiTutorViewModel$container$1$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lw6/b;",
        "networkInfo",
        "LNf/u;",
        "<anonymous>",
        "(Lw6/b;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "com.getmimo.ui.aitutor.AiTutorViewModel$container$1$3$1"
    f = "AiTutorViewModel.kt"
    l = {
        0x81,
        0x85
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Lorg/orbitmvi/orbit/syntax/Syntax;


# direct methods
.method constructor <init>(Lorg/orbitmvi/orbit/syntax/Syntax;LRf/c;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/ui/aitutor/AiTutorViewModel$container$1$3$1;->c:Lorg/orbitmvi/orbit/syntax/Syntax;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILRf/c;)V

    const/4 v2, 0x1

    return-void
.end method

.method public static synthetic c(LHi/b;)Lcom/getmimo/ui/aitutor/AiTutorViewModel$State;
    .locals 4

    move-object v0, p0

    invoke-static {v0}, Lcom/getmimo/ui/aitutor/AiTutorViewModel$container$1$3$1;->m(LHi/b;)Lcom/getmimo/ui/aitutor/AiTutorViewModel$State;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public static synthetic h(LHi/b;)Lcom/getmimo/ui/aitutor/AiTutorViewModel$State;
    .locals 4

    move-object v0, p0

    invoke-static {v0}, Lcom/getmimo/ui/aitutor/AiTutorViewModel$container$1$3$1;->j(LHi/b;)Lcom/getmimo/ui/aitutor/AiTutorViewModel$State;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method private static final j(LHi/b;)Lcom/getmimo/ui/aitutor/AiTutorViewModel$State;
    .locals 14

    invoke-virtual {p0}, LHi/b;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lcom/getmimo/ui/aitutor/AiTutorViewModel$State;

    const/16 v12, 0x2ac

    const/16 v12, 0x3ff

    const/4 v13, 0x1

    const/4 v13, 0x0

    const/4 v1, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v9, 0x0

    const/4 v10, 0x3

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v11, 0x1

    invoke-static/range {v0 .. v13}, Lcom/getmimo/ui/aitutor/AiTutorViewModel$State;->f(Lcom/getmimo/ui/aitutor/AiTutorViewModel$State;Ljava/util/List;Lcom/getmimo/ui/aitutor/PromptSuggestions;ZIZZZLcom/getmimo/ui/aitutor/AiTutorViewModel$AiTutorInfo;ZLjava/lang/Throwable;ZILjava/lang/Object;)Lcom/getmimo/ui/aitutor/AiTutorViewModel$State;

    move-result-object p0

    return-object p0
.end method

.method private static final m(LHi/b;)Lcom/getmimo/ui/aitutor/AiTutorViewModel$State;
    .locals 14

    invoke-virtual {p0}, LHi/b;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lcom/getmimo/ui/aitutor/AiTutorViewModel$State;

    const/16 v12, 0xb0f

    const/16 v12, 0x3ff

    const/4 v13, 0x3

    const/4 v13, 0x0

    const/4 v1, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v5, 0x0

    const/4 v6, 0x5

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v7, 0x0

    const/4 v8, 0x3

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v10, 0x0

    const/4 v11, 0x2

    const/4 v11, 0x0

    invoke-static/range {v0 .. v13}, Lcom/getmimo/ui/aitutor/AiTutorViewModel$State;->f(Lcom/getmimo/ui/aitutor/AiTutorViewModel$State;Ljava/util/List;Lcom/getmimo/ui/aitutor/PromptSuggestions;ZIZZZLcom/getmimo/ui/aitutor/AiTutorViewModel$AiTutorInfo;ZLjava/lang/Throwable;ZILjava/lang/Object;)Lcom/getmimo/ui/aitutor/AiTutorViewModel$State;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LRf/c;)LRf/c;
    .locals 6

    move-object v2, p0

    new-instance v0, Lcom/getmimo/ui/aitutor/AiTutorViewModel$container$1$3$1;

    const/4 v4, 0x1

    iget-object v1, v2, Lcom/getmimo/ui/aitutor/AiTutorViewModel$container$1$3$1;->c:Lorg/orbitmvi/orbit/syntax/Syntax;

    const/4 v4, 0x3

    invoke-direct {v0, v1, p2}, Lcom/getmimo/ui/aitutor/AiTutorViewModel$container$1$3$1;-><init>(Lorg/orbitmvi/orbit/syntax/Syntax;LRf/c;)V

    const/4 v5, 0x3

    iput-object p1, v0, Lcom/getmimo/ui/aitutor/AiTutorViewModel$container$1$3$1;->b:Ljava/lang/Object;

    const/4 v5, 0x2

    return-object v0
.end method

.method public final i(Lw6/b;LRf/c;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/ui/aitutor/AiTutorViewModel$container$1$3$1;->create(Ljava/lang/Object;LRf/c;)LRf/c;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Lcom/getmimo/ui/aitutor/AiTutorViewModel$container$1$3$1;

    const/4 v2, 0x5

    sget-object p2, LNf/u;->a:LNf/u;

    const/4 v2, 0x7

    invoke-virtual {p1, p2}, Lcom/getmimo/ui/aitutor/AiTutorViewModel$container$1$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Lw6/b;

    const/4 v2, 0x2

    check-cast p2, LRf/c;

    const/4 v2, 0x5

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/ui/aitutor/AiTutorViewModel$container$1$3$1;->i(Lw6/b;LRf/c;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v4, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    iget v1, v4, Lcom/getmimo/ui/aitutor/AiTutorViewModel$container$1$3$1;->a:I

    const/4 v6, 0x2

    const/4 v6, 0x2

    move v2, v6

    const/4 v7, 0x1

    move v3, v7

    if-eqz v1, :cond_2

    const/4 v7, 0x1

    if-eq v1, v3, :cond_1

    const/4 v7, 0x6

    if-ne v1, v2, :cond_0

    const/4 v7, 0x3

    goto :goto_0

    :cond_0
    const/4 v7, 0x7

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v6, 0x6

    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v7

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x2

    throw p1

    const/4 v7, 0x1

    :cond_1
    const/4 v7, 0x5

    :goto_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v7, 0x4

    goto :goto_1

    :cond_2
    const/4 v7, 0x4

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v7, 0x1

    iget-object p1, v4, Lcom/getmimo/ui/aitutor/AiTutorViewModel$container$1$3$1;->b:Ljava/lang/Object;

    const/4 v7, 0x5

    check-cast p1, Lw6/b;

    const/4 v6, 0x7

    invoke-virtual {p1}, Lw6/b;->e()Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_3

    const/4 v7, 0x4

    iget-object p1, v4, Lcom/getmimo/ui/aitutor/AiTutorViewModel$container$1$3$1;->c:Lorg/orbitmvi/orbit/syntax/Syntax;

    const/4 v7, 0x6

    new-instance v1, Lcom/getmimo/ui/aitutor/d;

    const/4 v6, 0x7

    invoke-direct {v1}, Lcom/getmimo/ui/aitutor/d;-><init>()V

    const/4 v6, 0x7

    iput v3, v4, Lcom/getmimo/ui/aitutor/AiTutorViewModel$container$1$3$1;->a:I

    const/4 v7, 0x6

    invoke-virtual {p1, v1, v4}, Lorg/orbitmvi/orbit/syntax/Syntax;->d(LZf/l;LRf/c;)Ljava/lang/Object;

    move-result-object v7

    move-object p1, v7

    if-ne p1, v0, :cond_4

    const/4 v7, 0x4

    return-object v0

    :cond_3
    const/4 v7, 0x5

    invoke-virtual {p1}, Lw6/b;->a()Z

    move-result v6

    move p1, v6

    if-eqz p1, :cond_4

    const/4 v6, 0x2

    iget-object p1, v4, Lcom/getmimo/ui/aitutor/AiTutorViewModel$container$1$3$1;->c:Lorg/orbitmvi/orbit/syntax/Syntax;

    const/4 v6, 0x7

    new-instance v1, Lcom/getmimo/ui/aitutor/e;

    const/4 v6, 0x7

    invoke-direct {v1}, Lcom/getmimo/ui/aitutor/e;-><init>()V

    const/4 v7, 0x2

    iput v2, v4, Lcom/getmimo/ui/aitutor/AiTutorViewModel$container$1$3$1;->a:I

    const/4 v6, 0x2

    invoke-virtual {p1, v1, v4}, Lorg/orbitmvi/orbit/syntax/Syntax;->d(LZf/l;LRf/c;)Ljava/lang/Object;

    move-result-object v7

    move-object p1, v7

    if-ne p1, v0, :cond_4

    const/4 v7, 0x6

    return-object v0

    :cond_4
    const/4 v7, 0x5

    :goto_1
    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v7, 0x7

    return-object p1
.end method
