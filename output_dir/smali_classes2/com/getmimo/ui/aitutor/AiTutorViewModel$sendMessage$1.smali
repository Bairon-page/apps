.class final Lcom/getmimo/ui/aitutor/AiTutorViewModel$sendMessage$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements LZf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/aitutor/AiTutorViewModel;->q(Ljava/lang/String;Lcom/getmimo/analytics/Analytics$AiTutorInteraction$PromptType;)Lkotlinx/coroutines/w;
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
    c = "com.getmimo.ui.aitutor.AiTutorViewModel$sendMessage$1"
    f = "AiTutorViewModel.kt"
    l = {
        0xc1,
        0xce
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field final synthetic c:Lcom/getmimo/ui/aitutor/AiTutorViewModel;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/getmimo/analytics/Analytics$AiTutorInteraction$PromptType;


# direct methods
.method constructor <init>(Lcom/getmimo/ui/aitutor/AiTutorViewModel;Ljava/lang/String;Lcom/getmimo/analytics/Analytics$AiTutorInteraction$PromptType;LRf/c;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/ui/aitutor/AiTutorViewModel$sendMessage$1;->c:Lcom/getmimo/ui/aitutor/AiTutorViewModel;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lcom/getmimo/ui/aitutor/AiTutorViewModel$sendMessage$1;->d:Ljava/lang/String;

    const/4 v3, 0x1

    iput-object p3, v0, Lcom/getmimo/ui/aitutor/AiTutorViewModel$sendMessage$1;->e:Lcom/getmimo/analytics/Analytics$AiTutorInteraction$PromptType;

    const/4 v3, 0x1

    const/4 v3, 0x2

    move p1, v3

    invoke-direct {v0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILRf/c;)V

    const/4 v3, 0x1

    return-void
.end method

.method public static synthetic c(Lcom/getmimo/ui/aitutor/AiTutorViewModel;Lcom/getmimo/analytics/Analytics$AiTutorInteraction$PromptType;Ljava/lang/String;LHi/b;)Lcom/getmimo/ui/aitutor/AiTutorViewModel$State;
    .locals 4

    move-object v0, p0

    invoke-static {v0, p1, p2, p3}, Lcom/getmimo/ui/aitutor/AiTutorViewModel$sendMessage$1;->i(Lcom/getmimo/ui/aitutor/AiTutorViewModel;Lcom/getmimo/analytics/Analytics$AiTutorInteraction$PromptType;Ljava/lang/String;LHi/b;)Lcom/getmimo/ui/aitutor/AiTutorViewModel$State;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method private static final i(Lcom/getmimo/ui/aitutor/AiTutorViewModel;Lcom/getmimo/analytics/Analytics$AiTutorInteraction$PromptType;Ljava/lang/String;LHi/b;)Lcom/getmimo/ui/aitutor/AiTutorViewModel$State;
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    invoke-static {p0, v2, v1}, Lcom/getmimo/ui/aitutor/AiTutorViewModel;->k(Lcom/getmimo/ui/aitutor/AiTutorViewModel;LHi/b;Lcom/getmimo/analytics/Analytics$AiTutorInteraction$PromptType;)V

    invoke-virtual/range {p3 .. p3}, LHi/b;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/getmimo/ui/aitutor/AiTutorViewModel$State;

    invoke-virtual/range {p3 .. p3}, LHi/b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/getmimo/ui/aitutor/AiTutorViewModel$State;

    invoke-virtual {v0}, Lcom/getmimo/ui/aitutor/AiTutorViewModel$State;->h()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    new-instance v11, Lcom/getmimo/ui/aitutor/ChatMessage;

    invoke-virtual/range {p3 .. p3}, LHi/b;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/getmimo/ui/aitutor/AiTutorViewModel$State;

    invoke-virtual {v3}, Lcom/getmimo/ui/aitutor/AiTutorViewModel$State;->h()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    int-to-long v6, v3

    const/4 v9, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x2

    const/4 v10, 0x0

    const/4 v5, 0x6

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v8, 0x1

    move-object v3, v11

    move-object/from16 v4, p2

    invoke-direct/range {v3 .. v10}, Lcom/getmimo/ui/aitutor/ChatMessage;-><init>(Ljava/lang/String;IJZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0, v11}, Lkotlin/collections/k;->N0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual/range {p3 .. p3}, LHi/b;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/getmimo/ui/aitutor/AiTutorViewModel$State;

    invoke-virtual {v3}, Lcom/getmimo/ui/aitutor/AiTutorViewModel$State;->j()I

    move-result v3

    const/4 v4, 0x3

    const/4 v4, 0x1

    add-int/lit8 v5, v3, 0x1

    invoke-virtual/range {p3 .. p3}, LHi/b;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/getmimo/ui/aitutor/AiTutorViewModel$State;

    invoke-virtual {v3}, Lcom/getmimo/ui/aitutor/AiTutorViewModel$State;->n()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual/range {p3 .. p3}, LHi/b;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/getmimo/ui/aitutor/AiTutorViewModel$State;

    invoke-virtual {v2}, Lcom/getmimo/ui/aitutor/AiTutorViewModel$State;->j()I

    move-result v2

    add-int/2addr v2, v4

    const/16 v3, 0x73ce

    const/16 v3, 0x32

    if-ge v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    const/4 v2, 0x0

    move v6, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v6, v4

    :goto_1
    const/16 v13, 0x1e2

    const/16 v13, 0x7c6

    const/4 v14, 0x5

    const/4 v14, 0x0

    const/4 v3, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v4, 0x0

    const/4 v7, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x5

    const/4 v8, 0x0

    const/4 v9, 0x7

    const/4 v9, 0x0

    const/4 v10, 0x3

    const/4 v10, 0x0

    const/4 v11, 0x3

    const/4 v11, 0x0

    const/4 v12, 0x6

    const/4 v12, 0x0

    move-object v2, v0

    invoke-static/range {v1 .. v14}, Lcom/getmimo/ui/aitutor/AiTutorViewModel$State;->f(Lcom/getmimo/ui/aitutor/AiTutorViewModel$State;Ljava/util/List;Lcom/getmimo/ui/aitutor/PromptSuggestions;ZIZZZLcom/getmimo/ui/aitutor/AiTutorViewModel$AiTutorInfo;ZLjava/lang/Throwable;ZILjava/lang/Object;)Lcom/getmimo/ui/aitutor/AiTutorViewModel$State;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LRf/c;)LRf/c;
    .locals 8

    move-object v4, p0

    new-instance v0, Lcom/getmimo/ui/aitutor/AiTutorViewModel$sendMessage$1;

    const/4 v7, 0x7

    iget-object v1, v4, Lcom/getmimo/ui/aitutor/AiTutorViewModel$sendMessage$1;->c:Lcom/getmimo/ui/aitutor/AiTutorViewModel;

    const/4 v6, 0x4

    iget-object v2, v4, Lcom/getmimo/ui/aitutor/AiTutorViewModel$sendMessage$1;->d:Ljava/lang/String;

    const/4 v6, 0x2

    iget-object v3, v4, Lcom/getmimo/ui/aitutor/AiTutorViewModel$sendMessage$1;->e:Lcom/getmimo/analytics/Analytics$AiTutorInteraction$PromptType;

    const/4 v7, 0x4

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/getmimo/ui/aitutor/AiTutorViewModel$sendMessage$1;-><init>(Lcom/getmimo/ui/aitutor/AiTutorViewModel;Ljava/lang/String;Lcom/getmimo/analytics/Analytics$AiTutorInteraction$PromptType;LRf/c;)V

    const/4 v6, 0x4

    iput-object p1, v0, Lcom/getmimo/ui/aitutor/AiTutorViewModel$sendMessage$1;->b:Ljava/lang/Object;

    const/4 v7, 0x4

    return-object v0
.end method

.method public final h(Lorg/orbitmvi/orbit/syntax/Syntax;LRf/c;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/ui/aitutor/AiTutorViewModel$sendMessage$1;->create(Ljava/lang/Object;LRf/c;)LRf/c;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Lcom/getmimo/ui/aitutor/AiTutorViewModel$sendMessage$1;

    const/4 v2, 0x6

    sget-object p2, LNf/u;->a:LNf/u;

    const/4 v2, 0x6

    invoke-virtual {p1, p2}, Lcom/getmimo/ui/aitutor/AiTutorViewModel$sendMessage$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Lorg/orbitmvi/orbit/syntax/Syntax;

    const/4 v2, 0x1

    check-cast p2, LRf/c;

    const/4 v2, 0x5

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/ui/aitutor/AiTutorViewModel$sendMessage$1;->h(Lorg/orbitmvi/orbit/syntax/Syntax;LRf/c;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v7, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v9

    move-object v0, v9

    iget v1, v7, Lcom/getmimo/ui/aitutor/AiTutorViewModel$sendMessage$1;->a:I

    const/4 v9, 0x2

    const/4 v9, 0x2

    move v2, v9

    const/4 v9, 0x1

    move v3, v9

    if-eqz v1, :cond_2

    const/4 v9, 0x1

    if-eq v1, v3, :cond_1

    const/4 v9, 0x2

    if-ne v1, v2, :cond_0

    const/4 v9, 0x6

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v9, 0x1

    goto :goto_1

    :cond_0
    const/4 v9, 0x7

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v9, 0x3

    const-string v9, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v9

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x2

    throw p1

    const/4 v9, 0x5

    :cond_1
    const/4 v9, 0x2

    iget-object v1, v7, Lcom/getmimo/ui/aitutor/AiTutorViewModel$sendMessage$1;->b:Ljava/lang/Object;

    const/4 v9, 0x2

    check-cast v1, Lorg/orbitmvi/orbit/syntax/Syntax;

    const/4 v9, 0x5

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v9, 0x6

    goto :goto_0

    :cond_2
    const/4 v9, 0x3

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v9, 0x2

    iget-object p1, v7, Lcom/getmimo/ui/aitutor/AiTutorViewModel$sendMessage$1;->b:Ljava/lang/Object;

    const/4 v9, 0x4

    move-object v1, p1

    check-cast v1, Lorg/orbitmvi/orbit/syntax/Syntax;

    const/4 v9, 0x7

    iget-object p1, v7, Lcom/getmimo/ui/aitutor/AiTutorViewModel$sendMessage$1;->c:Lcom/getmimo/ui/aitutor/AiTutorViewModel;

    const/4 v9, 0x2

    iget-object v4, v7, Lcom/getmimo/ui/aitutor/AiTutorViewModel$sendMessage$1;->e:Lcom/getmimo/analytics/Analytics$AiTutorInteraction$PromptType;

    const/4 v9, 0x1

    iget-object v5, v7, Lcom/getmimo/ui/aitutor/AiTutorViewModel$sendMessage$1;->d:Ljava/lang/String;

    const/4 v9, 0x2

    new-instance v6, Lcom/getmimo/ui/aitutor/l;

    const/4 v9, 0x3

    invoke-direct {v6, p1, v4, v5}, Lcom/getmimo/ui/aitutor/l;-><init>(Lcom/getmimo/ui/aitutor/AiTutorViewModel;Lcom/getmimo/analytics/Analytics$AiTutorInteraction$PromptType;Ljava/lang/String;)V

    const/4 v9, 0x2

    iput-object v1, v7, Lcom/getmimo/ui/aitutor/AiTutorViewModel$sendMessage$1;->b:Ljava/lang/Object;

    const/4 v9, 0x6

    iput v3, v7, Lcom/getmimo/ui/aitutor/AiTutorViewModel$sendMessage$1;->a:I

    const/4 v9, 0x1

    invoke-virtual {v1, v6, v7}, Lorg/orbitmvi/orbit/syntax/Syntax;->d(LZf/l;LRf/c;)Ljava/lang/Object;

    move-result-object v9

    move-object p1, v9

    if-ne p1, v0, :cond_3

    const/4 v9, 0x5

    return-object v0

    :cond_3
    const/4 v9, 0x3

    :goto_0
    iget-object p1, v7, Lcom/getmimo/ui/aitutor/AiTutorViewModel$sendMessage$1;->c:Lcom/getmimo/ui/aitutor/AiTutorViewModel;

    const/4 v9, 0x2

    iget-object v3, v7, Lcom/getmimo/ui/aitutor/AiTutorViewModel$sendMessage$1;->d:Ljava/lang/String;

    const/4 v9, 0x7

    const/4 v9, 0x0

    move v4, v9

    iput-object v4, v7, Lcom/getmimo/ui/aitutor/AiTutorViewModel$sendMessage$1;->b:Ljava/lang/Object;

    const/4 v9, 0x6

    iput v2, v7, Lcom/getmimo/ui/aitutor/AiTutorViewModel$sendMessage$1;->a:I

    const/4 v9, 0x2

    invoke-static {p1, v1, v3, v7}, Lcom/getmimo/ui/aitutor/AiTutorViewModel;->i(Lcom/getmimo/ui/aitutor/AiTutorViewModel;Lorg/orbitmvi/orbit/syntax/Syntax;Ljava/lang/String;LRf/c;)Ljava/lang/Object;

    move-result-object v9

    move-object p1, v9

    if-ne p1, v0, :cond_4

    const/4 v9, 0x3

    return-object v0

    :cond_4
    const/4 v9, 0x5

    :goto_1
    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v9, 0x7

    return-object p1
.end method
