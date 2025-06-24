.class final Lcom/getmimo/ui/aitutor/AiTutorViewModel$useSuggestion$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements LZf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/aitutor/AiTutorViewModel;->s(Ljava/lang/String;)Lkotlinx/coroutines/w;
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
    c = "com.getmimo.ui.aitutor.AiTutorViewModel$useSuggestion$1"
    f = "AiTutorViewModel.kt"
    l = {
        0xaf,
        0xbd
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field final synthetic c:Lcom/getmimo/ui/aitutor/AiTutorViewModel;

.field final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/getmimo/ui/aitutor/AiTutorViewModel;Ljava/lang/String;LRf/c;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/ui/aitutor/AiTutorViewModel$useSuggestion$1;->c:Lcom/getmimo/ui/aitutor/AiTutorViewModel;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lcom/getmimo/ui/aitutor/AiTutorViewModel$useSuggestion$1;->d:Ljava/lang/String;

    const/4 v2, 0x4

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILRf/c;)V

    const/4 v3, 0x5

    return-void
.end method

.method public static synthetic c(Lcom/getmimo/ui/aitutor/AiTutorViewModel;LHi/b;)Lcom/getmimo/ui/aitutor/AiTutorViewModel$State;
    .locals 4

    move-object v0, p0

    invoke-static {v0, p1}, Lcom/getmimo/ui/aitutor/AiTutorViewModel$useSuggestion$1;->i(Lcom/getmimo/ui/aitutor/AiTutorViewModel;LHi/b;)Lcom/getmimo/ui/aitutor/AiTutorViewModel$State;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method private static final i(Lcom/getmimo/ui/aitutor/AiTutorViewModel;LHi/b;)Lcom/getmimo/ui/aitutor/AiTutorViewModel$State;
    .locals 14

    sget-object v0, Lcom/getmimo/analytics/Analytics$AiTutorInteraction$PromptType;->c:Lcom/getmimo/analytics/Analytics$AiTutorInteraction$PromptType;

    invoke-static {p0, p1, v0}, Lcom/getmimo/ui/aitutor/AiTutorViewModel;->k(Lcom/getmimo/ui/aitutor/AiTutorViewModel;LHi/b;Lcom/getmimo/analytics/Analytics$AiTutorInteraction$PromptType;)V

    invoke-virtual {p1}, LHi/b;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lcom/getmimo/ui/aitutor/AiTutorViewModel$State;

    invoke-virtual {p1}, LHi/b;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/getmimo/ui/aitutor/AiTutorViewModel$State;

    invoke-virtual {p0}, Lcom/getmimo/ui/aitutor/AiTutorViewModel$State;->h()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    new-instance v9, Lcom/getmimo/ui/aitutor/ChatMessage;

    invoke-virtual {p1}, LHi/b;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/getmimo/ui/aitutor/AiTutorViewModel$State;

    invoke-virtual {v1}, Lcom/getmimo/ui/aitutor/AiTutorViewModel$State;->i()Lcom/getmimo/ui/aitutor/PromptSuggestions;

    move-result-object v1

    invoke-static {v1}, Ly6/h;->b(Lcom/getmimo/ui/aitutor/PromptSuggestions;)I

    move-result v3

    invoke-virtual {p1}, LHi/b;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/getmimo/ui/aitutor/AiTutorViewModel$State;

    invoke-virtual {v1}, Lcom/getmimo/ui/aitutor/AiTutorViewModel$State;->h()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    int-to-long v4, v1

    const/4 v7, 0x6

    const/4 v7, 0x1

    const/4 v8, 0x3

    const/4 v8, 0x0

    const/4 v2, 0x2

    const/4 v2, 0x0

    const/4 v6, 0x3

    const/4 v6, 0x1

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lcom/getmimo/ui/aitutor/ChatMessage;-><init>(Ljava/lang/String;IJZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p0, v9}, Lkotlin/collections/k;->N0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, LHi/b;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/getmimo/ui/aitutor/AiTutorViewModel$State;

    invoke-virtual {p0}, Lcom/getmimo/ui/aitutor/AiTutorViewModel$State;->i()Lcom/getmimo/ui/aitutor/PromptSuggestions;

    move-result-object p0

    invoke-static {p0}, Ly6/h;->a(Lcom/getmimo/ui/aitutor/PromptSuggestions;)Lcom/getmimo/ui/aitutor/PromptSuggestions;

    move-result-object v2

    invoke-virtual {p1}, LHi/b;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/getmimo/ui/aitutor/AiTutorViewModel$State;

    invoke-virtual {p0}, Lcom/getmimo/ui/aitutor/AiTutorViewModel$State;->j()I

    move-result p0

    const/4 v3, 0x2

    const/4 v3, 0x1

    add-int/lit8 v4, p0, 0x1

    invoke-virtual {p1}, LHi/b;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/getmimo/ui/aitutor/AiTutorViewModel$State;

    invoke-virtual {p0}, Lcom/getmimo/ui/aitutor/AiTutorViewModel$State;->n()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {p1}, LHi/b;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/getmimo/ui/aitutor/AiTutorViewModel$State;

    invoke-virtual {p0}, Lcom/getmimo/ui/aitutor/AiTutorViewModel$State;->j()I

    move-result p0

    add-int/2addr p0, v3

    const/16 p1, 0x4ef7

    const/16 p1, 0x32

    if-ge p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    move v5, p0

    goto :goto_1

    :cond_1
    :goto_0
    move v5, v3

    :goto_1
    const/16 v12, 0x6f7c    # 3.9993E-41f

    const/16 v12, 0x7c4

    const/4 v13, 0x0

    const/4 v13, 0x0

    const/4 v3, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x6

    const/4 v7, 0x0

    const/4 v8, 0x3

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x5

    const/4 v11, 0x0

    invoke-static/range {v0 .. v13}, Lcom/getmimo/ui/aitutor/AiTutorViewModel$State;->f(Lcom/getmimo/ui/aitutor/AiTutorViewModel$State;Ljava/util/List;Lcom/getmimo/ui/aitutor/PromptSuggestions;ZIZZZLcom/getmimo/ui/aitutor/AiTutorViewModel$AiTutorInfo;ZLjava/lang/Throwable;ZILjava/lang/Object;)Lcom/getmimo/ui/aitutor/AiTutorViewModel$State;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LRf/c;)LRf/c;
    .locals 6

    move-object v3, p0

    new-instance v0, Lcom/getmimo/ui/aitutor/AiTutorViewModel$useSuggestion$1;

    const/4 v5, 0x5

    iget-object v1, v3, Lcom/getmimo/ui/aitutor/AiTutorViewModel$useSuggestion$1;->c:Lcom/getmimo/ui/aitutor/AiTutorViewModel;

    const/4 v5, 0x6

    iget-object v2, v3, Lcom/getmimo/ui/aitutor/AiTutorViewModel$useSuggestion$1;->d:Ljava/lang/String;

    const/4 v5, 0x4

    invoke-direct {v0, v1, v2, p2}, Lcom/getmimo/ui/aitutor/AiTutorViewModel$useSuggestion$1;-><init>(Lcom/getmimo/ui/aitutor/AiTutorViewModel;Ljava/lang/String;LRf/c;)V

    const/4 v5, 0x7

    iput-object p1, v0, Lcom/getmimo/ui/aitutor/AiTutorViewModel$useSuggestion$1;->b:Ljava/lang/Object;

    const/4 v5, 0x4

    return-object v0
.end method

.method public final h(Lorg/orbitmvi/orbit/syntax/Syntax;LRf/c;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/ui/aitutor/AiTutorViewModel$useSuggestion$1;->create(Ljava/lang/Object;LRf/c;)LRf/c;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Lcom/getmimo/ui/aitutor/AiTutorViewModel$useSuggestion$1;

    const/4 v2, 0x1

    sget-object p2, LNf/u;->a:LNf/u;

    const/4 v2, 0x1

    invoke-virtual {p1, p2}, Lcom/getmimo/ui/aitutor/AiTutorViewModel$useSuggestion$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Lorg/orbitmvi/orbit/syntax/Syntax;

    const/4 v2, 0x4

    check-cast p2, LRf/c;

    const/4 v2, 0x5

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/ui/aitutor/AiTutorViewModel$useSuggestion$1;->h(Lorg/orbitmvi/orbit/syntax/Syntax;LRf/c;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v5, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    iget v1, v5, Lcom/getmimo/ui/aitutor/AiTutorViewModel$useSuggestion$1;->a:I

    const/4 v8, 0x4

    const/4 v7, 0x2

    move v2, v7

    const/4 v8, 0x1

    move v3, v8

    if-eqz v1, :cond_2

    const/4 v8, 0x3

    if-eq v1, v3, :cond_1

    const/4 v8, 0x3

    if-ne v1, v2, :cond_0

    const/4 v8, 0x3

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v8, 0x4

    goto :goto_1

    :cond_0
    const/4 v7, 0x2

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v7, 0x3

    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v7

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x6

    throw p1

    const/4 v7, 0x6

    :cond_1
    const/4 v8, 0x3

    iget-object v1, v5, Lcom/getmimo/ui/aitutor/AiTutorViewModel$useSuggestion$1;->b:Ljava/lang/Object;

    const/4 v7, 0x6

    check-cast v1, Lorg/orbitmvi/orbit/syntax/Syntax;

    const/4 v8, 0x5

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v7, 0x2

    goto :goto_0

    :cond_2
    const/4 v8, 0x3

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v7, 0x5

    iget-object p1, v5, Lcom/getmimo/ui/aitutor/AiTutorViewModel$useSuggestion$1;->b:Ljava/lang/Object;

    const/4 v7, 0x2

    move-object v1, p1

    check-cast v1, Lorg/orbitmvi/orbit/syntax/Syntax;

    const/4 v8, 0x6

    iget-object p1, v5, Lcom/getmimo/ui/aitutor/AiTutorViewModel$useSuggestion$1;->c:Lcom/getmimo/ui/aitutor/AiTutorViewModel;

    const/4 v7, 0x6

    new-instance v4, Lcom/getmimo/ui/aitutor/m;

    const/4 v8, 0x2

    invoke-direct {v4, p1}, Lcom/getmimo/ui/aitutor/m;-><init>(Lcom/getmimo/ui/aitutor/AiTutorViewModel;)V

    const/4 v8, 0x4

    iput-object v1, v5, Lcom/getmimo/ui/aitutor/AiTutorViewModel$useSuggestion$1;->b:Ljava/lang/Object;

    const/4 v7, 0x4

    iput v3, v5, Lcom/getmimo/ui/aitutor/AiTutorViewModel$useSuggestion$1;->a:I

    const/4 v8, 0x6

    invoke-virtual {v1, v4, v5}, Lorg/orbitmvi/orbit/syntax/Syntax;->d(LZf/l;LRf/c;)Ljava/lang/Object;

    move-result-object v8

    move-object p1, v8

    if-ne p1, v0, :cond_3

    const/4 v8, 0x4

    return-object v0

    :cond_3
    const/4 v8, 0x3

    :goto_0
    iget-object p1, v5, Lcom/getmimo/ui/aitutor/AiTutorViewModel$useSuggestion$1;->c:Lcom/getmimo/ui/aitutor/AiTutorViewModel;

    const/4 v8, 0x4

    iget-object v3, v5, Lcom/getmimo/ui/aitutor/AiTutorViewModel$useSuggestion$1;->d:Ljava/lang/String;

    const/4 v7, 0x1

    const/4 v7, 0x0

    move v4, v7

    iput-object v4, v5, Lcom/getmimo/ui/aitutor/AiTutorViewModel$useSuggestion$1;->b:Ljava/lang/Object;

    const/4 v7, 0x1

    iput v2, v5, Lcom/getmimo/ui/aitutor/AiTutorViewModel$useSuggestion$1;->a:I

    const/4 v7, 0x3

    invoke-static {p1, v1, v3, v5}, Lcom/getmimo/ui/aitutor/AiTutorViewModel;->i(Lcom/getmimo/ui/aitutor/AiTutorViewModel;Lorg/orbitmvi/orbit/syntax/Syntax;Ljava/lang/String;LRf/c;)Ljava/lang/Object;

    move-result-object v8

    move-object p1, v8

    if-ne p1, v0, :cond_4

    const/4 v7, 0x5

    return-object v0

    :cond_4
    const/4 v7, 0x2

    :goto_1
    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v7, 0x4

    return-object p1
.end method
