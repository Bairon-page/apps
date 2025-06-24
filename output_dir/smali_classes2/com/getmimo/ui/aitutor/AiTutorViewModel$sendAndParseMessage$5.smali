.class final Lcom/getmimo/ui/aitutor/AiTutorViewModel$sendAndParseMessage$5;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements LZf/q;


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
        "LZf/q;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u0004*\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lrh/b;",
        "Lcom/getmimo/data/model/aitutor/AiTutorConversationMessage;",
        "",
        "it",
        "LNf/u;",
        "<anonymous>",
        "(Lrh/b;Ljava/lang/Throwable;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "com.getmimo.ui.aitutor.AiTutorViewModel$sendAndParseMessage$5"
    f = "AiTutorViewModel.kt"
    l = {
        0x105
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lorg/orbitmvi/orbit/syntax/Syntax;


# direct methods
.method constructor <init>(Lorg/orbitmvi/orbit/syntax/Syntax;LRf/c;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/ui/aitutor/AiTutorViewModel$sendAndParseMessage$5;->b:Lorg/orbitmvi/orbit/syntax/Syntax;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v3, 0x3

    move p1, v3

    invoke-direct {v0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILRf/c;)V

    const/4 v3, 0x4

    return-void
.end method

.method public static synthetic c(LHi/b;)Lcom/getmimo/ui/aitutor/AiTutorViewModel$State;
    .locals 3

    move-object v0, p0

    invoke-static {v0}, Lcom/getmimo/ui/aitutor/AiTutorViewModel$sendAndParseMessage$5;->i(LHi/b;)Lcom/getmimo/ui/aitutor/AiTutorViewModel$State;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method private static final i(LHi/b;)Lcom/getmimo/ui/aitutor/AiTutorViewModel$State;
    .locals 14

    invoke-virtual {p0}, LHi/b;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lcom/getmimo/ui/aitutor/AiTutorViewModel$State;

    const/16 v12, 0x1b31

    const/16 v12, 0x7df

    const/4 v13, 0x2

    const/4 v13, 0x0

    const/4 v1, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v11, 0x0

    invoke-static/range {v0 .. v13}, Lcom/getmimo/ui/aitutor/AiTutorViewModel$State;->f(Lcom/getmimo/ui/aitutor/AiTutorViewModel$State;Ljava/util/List;Lcom/getmimo/ui/aitutor/PromptSuggestions;ZIZZZLcom/getmimo/ui/aitutor/AiTutorViewModel$AiTutorInfo;ZLjava/lang/Throwable;ZILjava/lang/Object;)Lcom/getmimo/ui/aitutor/AiTutorViewModel$State;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final h(Lrh/b;Ljava/lang/Throwable;LRf/c;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    new-instance p1, Lcom/getmimo/ui/aitutor/AiTutorViewModel$sendAndParseMessage$5;

    const/4 v2, 0x1

    iget-object p2, v0, Lcom/getmimo/ui/aitutor/AiTutorViewModel$sendAndParseMessage$5;->b:Lorg/orbitmvi/orbit/syntax/Syntax;

    const/4 v2, 0x1

    invoke-direct {p1, p2, p3}, Lcom/getmimo/ui/aitutor/AiTutorViewModel$sendAndParseMessage$5;-><init>(Lorg/orbitmvi/orbit/syntax/Syntax;LRf/c;)V

    const/4 v2, 0x4

    sget-object p2, LNf/u;->a:LNf/u;

    const/4 v2, 0x4

    invoke-virtual {p1, p2}, Lcom/getmimo/ui/aitutor/AiTutorViewModel$sendAndParseMessage$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Lrh/b;

    const/4 v3, 0x4

    check-cast p2, Ljava/lang/Throwable;

    const/4 v2, 0x3

    check-cast p3, LRf/c;

    const/4 v3, 0x4

    invoke-virtual {v0, p1, p2, p3}, Lcom/getmimo/ui/aitutor/AiTutorViewModel$sendAndParseMessage$5;->h(Lrh/b;Ljava/lang/Throwable;LRf/c;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v3, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    iget v1, v3, Lcom/getmimo/ui/aitutor/AiTutorViewModel$sendAndParseMessage$5;->a:I

    const/4 v5, 0x5

    const/4 v5, 0x1

    move v2, v5

    if-eqz v1, :cond_1

    const/4 v5, 0x4

    if-ne v1, v2, :cond_0

    const/4 v5, 0x7

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v5, 0x4

    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v5

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    throw p1

    const/4 v5, 0x4

    :cond_1
    const/4 v5, 0x5

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v5, 0x4

    iget-object p1, v3, Lcom/getmimo/ui/aitutor/AiTutorViewModel$sendAndParseMessage$5;->b:Lorg/orbitmvi/orbit/syntax/Syntax;

    const/4 v5, 0x4

    new-instance v1, Lcom/getmimo/ui/aitutor/k;

    const/4 v5, 0x3

    invoke-direct {v1}, Lcom/getmimo/ui/aitutor/k;-><init>()V

    const/4 v5, 0x3

    iput v2, v3, Lcom/getmimo/ui/aitutor/AiTutorViewModel$sendAndParseMessage$5;->a:I

    const/4 v5, 0x3

    invoke-virtual {p1, v1, v3}, Lorg/orbitmvi/orbit/syntax/Syntax;->d(LZf/l;LRf/c;)Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    if-ne p1, v0, :cond_2

    const/4 v5, 0x2

    return-object v0

    :cond_2
    const/4 v5, 0x5

    :goto_0
    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v5, 0x3

    return-object p1
.end method
