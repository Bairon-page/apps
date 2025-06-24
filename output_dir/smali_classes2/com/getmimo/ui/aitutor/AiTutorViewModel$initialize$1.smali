.class final Lcom/getmimo/ui/aitutor/AiTutorViewModel$initialize$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements LZf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/aitutor/AiTutorViewModel;->o(Lcom/getmimo/ui/aitutor/AiTutorViewModel$AiTutorInfo;Landroid/content/res/Resources;)Lkotlinx/coroutines/w;
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
    c = "com.getmimo.ui.aitutor.AiTutorViewModel$initialize$1"
    f = "AiTutorViewModel.kt"
    l = {
        0xa2
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field final synthetic c:Lcom/getmimo/ui/aitutor/AiTutorViewModel$AiTutorInfo;

.field final synthetic d:Landroid/content/res/Resources;

.field final synthetic e:Lcom/getmimo/ui/aitutor/AiTutorViewModel;


# direct methods
.method constructor <init>(Lcom/getmimo/ui/aitutor/AiTutorViewModel$AiTutorInfo;Landroid/content/res/Resources;Lcom/getmimo/ui/aitutor/AiTutorViewModel;LRf/c;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/ui/aitutor/AiTutorViewModel$initialize$1;->c:Lcom/getmimo/ui/aitutor/AiTutorViewModel$AiTutorInfo;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lcom/getmimo/ui/aitutor/AiTutorViewModel$initialize$1;->d:Landroid/content/res/Resources;

    const/4 v2, 0x5

    iput-object p3, v0, Lcom/getmimo/ui/aitutor/AiTutorViewModel$initialize$1;->e:Lcom/getmimo/ui/aitutor/AiTutorViewModel;

    const/4 v3, 0x1

    const/4 v3, 0x2

    move p1, v3

    invoke-direct {v0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILRf/c;)V

    const/4 v2, 0x2

    return-void
.end method

.method public static synthetic c(Lcom/getmimo/ui/aitutor/AiTutorViewModel$AiTutorInfo;LHi/b;)Lcom/getmimo/ui/aitutor/AiTutorViewModel$State;
    .locals 4

    move-object v0, p0

    invoke-static {v0, p1}, Lcom/getmimo/ui/aitutor/AiTutorViewModel$initialize$1;->i(Lcom/getmimo/ui/aitutor/AiTutorViewModel$AiTutorInfo;LHi/b;)Lcom/getmimo/ui/aitutor/AiTutorViewModel$State;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method private static final i(Lcom/getmimo/ui/aitutor/AiTutorViewModel$AiTutorInfo;LHi/b;)Lcom/getmimo/ui/aitutor/AiTutorViewModel$State;
    .locals 14

    invoke-virtual {p1}, LHi/b;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/getmimo/ui/aitutor/AiTutorViewModel$State;

    const/16 v12, 0x5df3

    const/16 v12, 0x77f

    const/4 v13, 0x0

    const/4 v13, 0x0

    const/4 v1, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v7, 0x0

    const/4 v9, 0x6

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x2

    const/4 v11, 0x0

    move-object v8, p0

    invoke-static/range {v0 .. v13}, Lcom/getmimo/ui/aitutor/AiTutorViewModel$State;->f(Lcom/getmimo/ui/aitutor/AiTutorViewModel$State;Ljava/util/List;Lcom/getmimo/ui/aitutor/PromptSuggestions;ZIZZZLcom/getmimo/ui/aitutor/AiTutorViewModel$AiTutorInfo;ZLjava/lang/Throwable;ZILjava/lang/Object;)Lcom/getmimo/ui/aitutor/AiTutorViewModel$State;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LRf/c;)LRf/c;
    .locals 7

    move-object v4, p0

    new-instance v0, Lcom/getmimo/ui/aitutor/AiTutorViewModel$initialize$1;

    const/4 v6, 0x5

    iget-object v1, v4, Lcom/getmimo/ui/aitutor/AiTutorViewModel$initialize$1;->c:Lcom/getmimo/ui/aitutor/AiTutorViewModel$AiTutorInfo;

    const/4 v6, 0x3

    iget-object v2, v4, Lcom/getmimo/ui/aitutor/AiTutorViewModel$initialize$1;->d:Landroid/content/res/Resources;

    const/4 v6, 0x6

    iget-object v3, v4, Lcom/getmimo/ui/aitutor/AiTutorViewModel$initialize$1;->e:Lcom/getmimo/ui/aitutor/AiTutorViewModel;

    const/4 v6, 0x1

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/getmimo/ui/aitutor/AiTutorViewModel$initialize$1;-><init>(Lcom/getmimo/ui/aitutor/AiTutorViewModel$AiTutorInfo;Landroid/content/res/Resources;Lcom/getmimo/ui/aitutor/AiTutorViewModel;LRf/c;)V

    const/4 v6, 0x6

    iput-object p1, v0, Lcom/getmimo/ui/aitutor/AiTutorViewModel$initialize$1;->b:Ljava/lang/Object;

    const/4 v6, 0x5

    return-object v0
.end method

.method public final h(Lorg/orbitmvi/orbit/syntax/Syntax;LRf/c;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/ui/aitutor/AiTutorViewModel$initialize$1;->create(Ljava/lang/Object;LRf/c;)LRf/c;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Lcom/getmimo/ui/aitutor/AiTutorViewModel$initialize$1;

    const/4 v2, 0x6

    sget-object p2, LNf/u;->a:LNf/u;

    const/4 v2, 0x1

    invoke-virtual {p1, p2}, Lcom/getmimo/ui/aitutor/AiTutorViewModel$initialize$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Lorg/orbitmvi/orbit/syntax/Syntax;

    const/4 v2, 0x6

    check-cast p2, LRf/c;

    const/4 v2, 0x3

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/ui/aitutor/AiTutorViewModel$initialize$1;->h(Lorg/orbitmvi/orbit/syntax/Syntax;LRf/c;)Ljava/lang/Object;

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

    iget v1, v4, Lcom/getmimo/ui/aitutor/AiTutorViewModel$initialize$1;->a:I

    const/4 v6, 0x3

    const/4 v6, 0x1

    move v2, v6

    if-eqz v1, :cond_1

    const/4 v7, 0x6

    if-ne v1, v2, :cond_0

    const/4 v6, 0x3

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v7, 0x6

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v7, 0x5

    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v7

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x6

    throw p1

    const/4 v6, 0x5

    :cond_1
    const/4 v6, 0x6

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v6, 0x3

    iget-object p1, v4, Lcom/getmimo/ui/aitutor/AiTutorViewModel$initialize$1;->b:Ljava/lang/Object;

    const/4 v7, 0x6

    check-cast p1, Lorg/orbitmvi/orbit/syntax/Syntax;

    const/4 v7, 0x2

    iget-object v1, v4, Lcom/getmimo/ui/aitutor/AiTutorViewModel$initialize$1;->c:Lcom/getmimo/ui/aitutor/AiTutorViewModel$AiTutorInfo;

    const/4 v7, 0x5

    new-instance v3, Lcom/getmimo/ui/aitutor/h;

    const/4 v6, 0x1

    invoke-direct {v3, v1}, Lcom/getmimo/ui/aitutor/h;-><init>(Lcom/getmimo/ui/aitutor/AiTutorViewModel$AiTutorInfo;)V

    const/4 v7, 0x5

    iput v2, v4, Lcom/getmimo/ui/aitutor/AiTutorViewModel$initialize$1;->a:I

    const/4 v6, 0x2

    invoke-virtual {p1, v3, v4}, Lorg/orbitmvi/orbit/syntax/Syntax;->d(LZf/l;LRf/c;)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    if-ne p1, v0, :cond_2

    const/4 v7, 0x6

    return-object v0

    :cond_2
    const/4 v6, 0x2

    :goto_0
    iget-object p1, v4, Lcom/getmimo/ui/aitutor/AiTutorViewModel$initialize$1;->c:Lcom/getmimo/ui/aitutor/AiTutorViewModel$AiTutorInfo;

    const/4 v6, 0x1

    invoke-virtual {p1}, Lcom/getmimo/ui/aitutor/AiTutorViewModel$AiTutorInfo;->c()Lcom/getmimo/data/source/local/aitutor/UserMessage;

    move-result-object v6

    move-object p1, v6

    instance-of p1, p1, Lcom/getmimo/data/source/local/aitutor/UserMessage$InstantPrompt;

    const/4 v7, 0x3

    if-eqz p1, :cond_3

    const/4 v6, 0x2

    iget-object p1, v4, Lcom/getmimo/ui/aitutor/AiTutorViewModel$initialize$1;->d:Landroid/content/res/Resources;

    const/4 v7, 0x3

    iget-object v0, v4, Lcom/getmimo/ui/aitutor/AiTutorViewModel$initialize$1;->e:Lcom/getmimo/ui/aitutor/AiTutorViewModel;

    const/4 v6, 0x6

    iget-object v1, v4, Lcom/getmimo/ui/aitutor/AiTutorViewModel$initialize$1;->c:Lcom/getmimo/ui/aitutor/AiTutorViewModel$AiTutorInfo;

    const/4 v6, 0x3

    invoke-virtual {v1}, Lcom/getmimo/ui/aitutor/AiTutorViewModel$AiTutorInfo;->c()Lcom/getmimo/data/source/local/aitutor/UserMessage;

    move-result-object v7

    move-object v1, v7

    check-cast v1, Lcom/getmimo/data/source/local/aitutor/UserMessage$InstantPrompt;

    const/4 v7, 0x7

    invoke-interface {v1, p1}, Lcom/getmimo/data/source/local/aitutor/UserMessage$InstantPrompt;->S(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    sget-object v1, Lcom/getmimo/analytics/Analytics$AiTutorInteraction$PromptType;->d:Lcom/getmimo/analytics/Analytics$AiTutorInteraction$PromptType;

    const/4 v7, 0x7

    invoke-static {v0, p1, v1}, Lcom/getmimo/ui/aitutor/AiTutorViewModel;->j(Lcom/getmimo/ui/aitutor/AiTutorViewModel;Ljava/lang/String;Lcom/getmimo/analytics/Analytics$AiTutorInteraction$PromptType;)Lkotlinx/coroutines/w;

    :cond_3
    const/4 v7, 0x6

    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v6, 0x4

    return-object p1
.end method
