.class final Lcom/getmimo/ui/aitutor/AiTutorViewModel$sendAndParseMessage$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements LZf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/aitutor/AiTutorViewModel;->p(Lorg/orbitmvi/orbit/syntax/Syntax;Ljava/lang/String;LRf/c;)Ljava/lang/Object;
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
        "Lcom/getmimo/data/model/aitutor/AiTutorConversationMessage;",
        "conversationMessage",
        "LNf/u;",
        "<anonymous>",
        "(Lcom/getmimo/data/model/aitutor/AiTutorConversationMessage;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "com.getmimo.ui.aitutor.AiTutorViewModel$sendAndParseMessage$3"
    f = "AiTutorViewModel.kt"
    l = {
        0xe7,
        0xf0
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Lorg/orbitmvi/orbit/syntax/Syntax;

.field final synthetic d:J


# direct methods
.method constructor <init>(Lorg/orbitmvi/orbit/syntax/Syntax;JLRf/c;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/ui/aitutor/AiTutorViewModel$sendAndParseMessage$3;->c:Lorg/orbitmvi/orbit/syntax/Syntax;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-wide p2, v0, Lcom/getmimo/ui/aitutor/AiTutorViewModel$sendAndParseMessage$3;->d:J

    const/4 v3, 0x1

    const/4 v3, 0x2

    move p1, v3

    invoke-direct {v0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILRf/c;)V

    const/4 v2, 0x3

    return-void
.end method

.method public static synthetic c(Lcom/getmimo/ui/aitutor/ChatMessage;Lcom/getmimo/data/model/aitutor/AiTutorConversationMessage;ZJLHi/b;)Lcom/getmimo/ui/aitutor/AiTutorViewModel$State;
    .locals 4

    invoke-static/range {p0 .. p5}, Lcom/getmimo/ui/aitutor/AiTutorViewModel$sendAndParseMessage$3;->i(Lcom/getmimo/ui/aitutor/ChatMessage;Lcom/getmimo/data/model/aitutor/AiTutorConversationMessage;ZJLHi/b;)Lcom/getmimo/ui/aitutor/AiTutorViewModel$State;

    move-result-object v0

    move-object p0, v0

    return-object p0
.end method

.method private static final i(Lcom/getmimo/ui/aitutor/ChatMessage;Lcom/getmimo/data/model/aitutor/AiTutorConversationMessage;ZJLHi/b;)Lcom/getmimo/ui/aitutor/AiTutorViewModel$State;
    .locals 16

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/getmimo/ui/aitutor/ChatMessage;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/getmimo/data/model/aitutor/AiTutorConversationMessage;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v8, 0x61a3

    const/16 v8, 0xe

    const/4 v9, 0x2

    const/4 v9, 0x0

    const/4 v4, 0x4

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x3

    const/4 v7, 0x0

    move-object/from16 v2, p0

    invoke-static/range {v2 .. v9}, Lcom/getmimo/ui/aitutor/ChatMessage;->b(Lcom/getmimo/ui/aitutor/ChatMessage;Ljava/lang/String;IJZILjava/lang/Object;)Lcom/getmimo/ui/aitutor/ChatMessage;

    move-result-object v0

    if-eqz p2, :cond_0

    invoke-virtual/range {p5 .. p5}, LHi/b;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/getmimo/ui/aitutor/AiTutorViewModel$State;

    invoke-virtual/range {p5 .. p5}, LHi/b;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/getmimo/ui/aitutor/AiTutorViewModel$State;

    invoke-virtual {v1}, Lcom/getmimo/ui/aitutor/AiTutorViewModel$State;->h()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1, v0}, Lkotlin/collections/k;->N0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/16 v14, 0x7754

    const/16 v14, 0x7fe

    const/4 v15, 0x4

    const/4 v15, 0x0

    const/4 v4, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v5, 0x0

    const/4 v6, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v7, 0x0

    const/4 v8, 0x7

    const/4 v8, 0x0

    const/4 v9, 0x5

    const/4 v9, 0x0

    const/4 v10, 0x7

    const/4 v10, 0x0

    const/4 v11, 0x6

    const/4 v11, 0x0

    const/4 v12, 0x6

    const/4 v12, 0x0

    const/4 v13, 0x7

    const/4 v13, 0x0

    invoke-static/range {v2 .. v15}, Lcom/getmimo/ui/aitutor/AiTutorViewModel$State;->f(Lcom/getmimo/ui/aitutor/AiTutorViewModel$State;Ljava/util/List;Lcom/getmimo/ui/aitutor/PromptSuggestions;ZIZZZLcom/getmimo/ui/aitutor/AiTutorViewModel$AiTutorInfo;ZLjava/lang/Throwable;ZILjava/lang/Object;)Lcom/getmimo/ui/aitutor/AiTutorViewModel$State;

    move-result-object v0

    goto :goto_1

    :cond_0
    invoke-virtual/range {p5 .. p5}, LHi/b;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/getmimo/ui/aitutor/AiTutorViewModel$State;

    invoke-virtual/range {p5 .. p5}, LHi/b;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/getmimo/ui/aitutor/AiTutorViewModel$State;

    invoke-virtual {v1}, Lcom/getmimo/ui/aitutor/AiTutorViewModel$State;->h()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0x372a

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lkotlin/collections/k;->w(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/getmimo/ui/aitutor/ChatMessage;

    invoke-virtual {v4}, Lcom/getmimo/ui/aitutor/ChatMessage;->c()J

    move-result-wide v5

    cmp-long v5, v5, p3

    if-nez v5, :cond_1

    move-object v4, v0

    :cond_1
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/16 v14, 0x26db

    const/16 v14, 0x7fe

    const/4 v15, 0x0

    const/4 v15, 0x0

    const/4 v4, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x5

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x7

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x5

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x2

    const/4 v13, 0x0

    invoke-static/range {v2 .. v15}, Lcom/getmimo/ui/aitutor/AiTutorViewModel$State;->f(Lcom/getmimo/ui/aitutor/AiTutorViewModel$State;Ljava/util/List;Lcom/getmimo/ui/aitutor/PromptSuggestions;ZIZZZLcom/getmimo/ui/aitutor/AiTutorViewModel$AiTutorInfo;ZLjava/lang/Throwable;ZILjava/lang/Object;)Lcom/getmimo/ui/aitutor/AiTutorViewModel$State;

    move-result-object v0

    :goto_1
    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LRf/c;)LRf/c;
    .locals 8

    move-object v4, p0

    new-instance v0, Lcom/getmimo/ui/aitutor/AiTutorViewModel$sendAndParseMessage$3;

    const/4 v7, 0x5

    iget-object v1, v4, Lcom/getmimo/ui/aitutor/AiTutorViewModel$sendAndParseMessage$3;->c:Lorg/orbitmvi/orbit/syntax/Syntax;

    const/4 v7, 0x6

    iget-wide v2, v4, Lcom/getmimo/ui/aitutor/AiTutorViewModel$sendAndParseMessage$3;->d:J

    const/4 v6, 0x5

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/getmimo/ui/aitutor/AiTutorViewModel$sendAndParseMessage$3;-><init>(Lorg/orbitmvi/orbit/syntax/Syntax;JLRf/c;)V

    const/4 v7, 0x7

    iput-object p1, v0, Lcom/getmimo/ui/aitutor/AiTutorViewModel$sendAndParseMessage$3;->b:Ljava/lang/Object;

    const/4 v6, 0x7

    return-object v0
.end method

.method public final h(Lcom/getmimo/data/model/aitutor/AiTutorConversationMessage;LRf/c;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/ui/aitutor/AiTutorViewModel$sendAndParseMessage$3;->create(Ljava/lang/Object;LRf/c;)LRf/c;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Lcom/getmimo/ui/aitutor/AiTutorViewModel$sendAndParseMessage$3;

    const/4 v2, 0x6

    sget-object p2, LNf/u;->a:LNf/u;

    const/4 v2, 0x1

    invoke-virtual {p1, p2}, Lcom/getmimo/ui/aitutor/AiTutorViewModel$sendAndParseMessage$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Lcom/getmimo/data/model/aitutor/AiTutorConversationMessage;

    const/4 v2, 0x2

    check-cast p2, LRf/c;

    const/4 v2, 0x5

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/ui/aitutor/AiTutorViewModel$sendAndParseMessage$3;->h(Lcom/getmimo/data/model/aitutor/AiTutorConversationMessage;LRf/c;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/getmimo/ui/aitutor/AiTutorViewModel$sendAndParseMessage$3;->a:I

    const/4 v3, 0x5

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v2, v0, Lcom/getmimo/ui/aitutor/AiTutorViewModel$sendAndParseMessage$3;->b:Ljava/lang/Object;

    check-cast v2, Lcom/getmimo/data/model/aitutor/AiTutorConversationMessage;

    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    :cond_2
    move-object v8, v2

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/getmimo/ui/aitutor/AiTutorViewModel$sendAndParseMessage$3;->b:Ljava/lang/Object;

    check-cast v2, Lcom/getmimo/data/model/aitutor/AiTutorConversationMessage;

    iput-object v2, v0, Lcom/getmimo/ui/aitutor/AiTutorViewModel$sendAndParseMessage$3;->b:Ljava/lang/Object;

    iput v4, v0, Lcom/getmimo/ui/aitutor/AiTutorViewModel$sendAndParseMessage$3;->a:I

    const-wide/16 v5, 0x32

    invoke-static {v5, v6, v0}, Loh/D;->a(JLRf/c;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_2

    return-object v1

    :goto_0
    iget-object v2, v0, Lcom/getmimo/ui/aitutor/AiTutorViewModel$sendAndParseMessage$3;->c:Lorg/orbitmvi/orbit/syntax/Syntax;

    invoke-virtual {v2}, Lorg/orbitmvi/orbit/syntax/Syntax;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/getmimo/ui/aitutor/AiTutorViewModel$State;

    invoke-virtual {v2}, Lcom/getmimo/ui/aitutor/AiTutorViewModel$State;->h()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    iget-wide v5, v0, Lcom/getmimo/ui/aitutor/AiTutorViewModel$sendAndParseMessage$3;->d:J

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v12, 0x1

    const/4 v12, 0x0

    if-eqz v7, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Lcom/getmimo/ui/aitutor/ChatMessage;

    invoke-virtual {v9}, Lcom/getmimo/ui/aitutor/ChatMessage;->c()J

    move-result-wide v9

    cmp-long v9, v9, v5

    if-nez v9, :cond_4

    goto :goto_1

    :cond_5
    move-object v7, v12

    :goto_1
    check-cast v7, Lcom/getmimo/ui/aitutor/ChatMessage;

    if-nez v7, :cond_6

    :goto_2
    move v9, v4

    goto :goto_3

    :cond_6
    const/4 v4, 0x2

    const/4 v4, 0x0

    goto :goto_2

    :goto_3
    if-nez v7, :cond_7

    new-instance v2, Lcom/getmimo/ui/aitutor/ChatMessage;

    iget-wide v4, v0, Lcom/getmimo/ui/aitutor/AiTutorViewModel$sendAndParseMessage$3;->d:J

    const/16 v19, 0x4c89

    const/16 v19, 0x2

    const/16 v20, 0x4b8b

    const/16 v20, 0x0

    const-string v14, ""

    const/4 v15, 0x3

    const/4 v15, 0x0

    const/16 v18, 0x5e07

    const/16 v18, 0x0

    move-object v13, v2

    move-wide/from16 v16, v4

    invoke-direct/range {v13 .. v20}, Lcom/getmimo/ui/aitutor/ChatMessage;-><init>(Ljava/lang/String;IJZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v7, v2

    :cond_7
    iget-object v2, v0, Lcom/getmimo/ui/aitutor/AiTutorViewModel$sendAndParseMessage$3;->c:Lorg/orbitmvi/orbit/syntax/Syntax;

    iget-wide v10, v0, Lcom/getmimo/ui/aitutor/AiTutorViewModel$sendAndParseMessage$3;->d:J

    new-instance v4, Lcom/getmimo/ui/aitutor/i;

    move-object v6, v4

    invoke-direct/range {v6 .. v11}, Lcom/getmimo/ui/aitutor/i;-><init>(Lcom/getmimo/ui/aitutor/ChatMessage;Lcom/getmimo/data/model/aitutor/AiTutorConversationMessage;ZJ)V

    iput-object v12, v0, Lcom/getmimo/ui/aitutor/AiTutorViewModel$sendAndParseMessage$3;->b:Ljava/lang/Object;

    iput v3, v0, Lcom/getmimo/ui/aitutor/AiTutorViewModel$sendAndParseMessage$3;->a:I

    invoke-virtual {v2, v4, v0}, Lorg/orbitmvi/orbit/syntax/Syntax;->d(LZf/l;LRf/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_8

    return-object v1

    :cond_8
    :goto_4
    sget-object v1, LNf/u;->a:LNf/u;

    return-object v1
.end method
