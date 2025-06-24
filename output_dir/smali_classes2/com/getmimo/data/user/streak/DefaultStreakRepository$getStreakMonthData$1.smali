.class final Lcom/getmimo/data/user/streak/DefaultStreakRepository$getStreakMonthData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements LZf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/data/user/streak/DefaultStreakRepository;->a(Lc6/g;)Lrh/a;
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lrh/b;",
        "Lc6/f;",
        "LNf/u;",
        "<anonymous>",
        "(Lrh/b;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "com.getmimo.data.user.streak.DefaultStreakRepository$getStreakMonthData$1"
    f = "DefaultStreakRepository.kt"
    l = {
        0x58,
        0x5b,
        0x5b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field final synthetic c:Lcom/getmimo/data/user/streak/DefaultStreakRepository;

.field final synthetic d:Lc6/g;


# direct methods
.method constructor <init>(Lcom/getmimo/data/user/streak/DefaultStreakRepository;Lc6/g;LRf/c;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/data/user/streak/DefaultStreakRepository$getStreakMonthData$1;->c:Lcom/getmimo/data/user/streak/DefaultStreakRepository;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lcom/getmimo/data/user/streak/DefaultStreakRepository$getStreakMonthData$1;->d:Lc6/g;

    const/4 v2, 0x1

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILRf/c;)V

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final c(Lrh/b;LRf/c;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/data/user/streak/DefaultStreakRepository$getStreakMonthData$1;->create(Ljava/lang/Object;LRf/c;)LRf/c;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Lcom/getmimo/data/user/streak/DefaultStreakRepository$getStreakMonthData$1;

    const/4 v2, 0x7

    sget-object p2, LNf/u;->a:LNf/u;

    const/4 v3, 0x6

    invoke-virtual {p1, p2}, Lcom/getmimo/data/user/streak/DefaultStreakRepository$getStreakMonthData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final create(Ljava/lang/Object;LRf/c;)LRf/c;
    .locals 7

    move-object v3, p0

    new-instance v0, Lcom/getmimo/data/user/streak/DefaultStreakRepository$getStreakMonthData$1;

    const/4 v6, 0x2

    iget-object v1, v3, Lcom/getmimo/data/user/streak/DefaultStreakRepository$getStreakMonthData$1;->c:Lcom/getmimo/data/user/streak/DefaultStreakRepository;

    const/4 v5, 0x6

    iget-object v2, v3, Lcom/getmimo/data/user/streak/DefaultStreakRepository$getStreakMonthData$1;->d:Lc6/g;

    const/4 v5, 0x6

    invoke-direct {v0, v1, v2, p2}, Lcom/getmimo/data/user/streak/DefaultStreakRepository$getStreakMonthData$1;-><init>(Lcom/getmimo/data/user/streak/DefaultStreakRepository;Lc6/g;LRf/c;)V

    const/4 v6, 0x2

    iput-object p1, v0, Lcom/getmimo/data/user/streak/DefaultStreakRepository$getStreakMonthData$1;->b:Ljava/lang/Object;

    const/4 v6, 0x5

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Lrh/b;

    const/4 v2, 0x6

    check-cast p2, LRf/c;

    const/4 v3, 0x3

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/data/user/streak/DefaultStreakRepository$getStreakMonthData$1;->c(Lrh/b;LRf/c;)Ljava/lang/Object;

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

    iget v1, v7, Lcom/getmimo/data/user/streak/DefaultStreakRepository$getStreakMonthData$1;->a:I

    const/4 v9, 0x4

    const/4 v9, 0x3

    move v2, v9

    const/4 v9, 0x2

    move v3, v9

    const/4 v9, 0x1

    move v4, v9

    if-eqz v1, :cond_3

    const/4 v9, 0x7

    if-eq v1, v4, :cond_2

    const/4 v9, 0x3

    if-eq v1, v3, :cond_1

    const/4 v9, 0x1

    if-ne v1, v2, :cond_0

    const/4 v9, 0x6

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v9, 0x6

    goto/16 :goto_2

    :cond_0
    const/4 v9, 0x6

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v9, 0x7

    const-string v9, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v9

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x3

    throw p1

    const/4 v9, 0x1

    :cond_1
    const/4 v9, 0x7

    iget-object v1, v7, Lcom/getmimo/data/user/streak/DefaultStreakRepository$getStreakMonthData$1;->b:Ljava/lang/Object;

    const/4 v9, 0x2

    check-cast v1, Lrh/b;

    const/4 v9, 0x7

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v9, 0x6

    goto :goto_1

    :cond_2
    const/4 v9, 0x1

    iget-object v1, v7, Lcom/getmimo/data/user/streak/DefaultStreakRepository$getStreakMonthData$1;->b:Ljava/lang/Object;

    const/4 v9, 0x4

    check-cast v1, Lrh/b;

    const/4 v9, 0x4

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v9, 0x6

    goto :goto_0

    :cond_3
    const/4 v9, 0x1

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v9, 0x1

    iget-object p1, v7, Lcom/getmimo/data/user/streak/DefaultStreakRepository$getStreakMonthData$1;->b:Ljava/lang/Object;

    const/4 v9, 0x6

    move-object v1, p1

    check-cast v1, Lrh/b;

    const/4 v9, 0x5

    iget-object p1, v7, Lcom/getmimo/data/user/streak/DefaultStreakRepository$getStreakMonthData$1;->c:Lcom/getmimo/data/user/streak/DefaultStreakRepository;

    const/4 v9, 0x1

    invoke-static {p1}, Lcom/getmimo/data/user/streak/DefaultStreakRepository;->e(Lcom/getmimo/data/user/streak/DefaultStreakRepository;)Lrh/d;

    move-result-object v9

    move-object p1, v9

    invoke-interface {p1}, Lrh/d;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object p1, v9

    check-cast p1, Lcom/getmimo/data/user/streak/DefaultStreakRepository$a;

    const/4 v9, 0x7

    instance-of v5, p1, Lcom/getmimo/data/user/streak/DefaultStreakRepository$a$b;

    const/4 v9, 0x7

    if-eqz v5, :cond_4

    const/4 v9, 0x3

    iget-object v5, v7, Lcom/getmimo/data/user/streak/DefaultStreakRepository$getStreakMonthData$1;->d:Lc6/g;

    const/4 v9, 0x4

    invoke-virtual {v5}, Lc6/g;->c()Z

    move-result v9

    move v5, v9

    if-eqz v5, :cond_4

    const/4 v9, 0x4

    iget-object v5, v7, Lcom/getmimo/data/user/streak/DefaultStreakRepository$getStreakMonthData$1;->d:Lc6/g;

    const/4 v9, 0x6

    check-cast p1, Lcom/getmimo/data/user/streak/DefaultStreakRepository$a$b;

    const/4 v9, 0x6

    invoke-virtual {p1}, Lcom/getmimo/data/user/streak/DefaultStreakRepository$a$b;->b()Lc6/g;

    move-result-object v9

    move-object v6, v9

    invoke-static {v5, v6}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    move v5, v9

    if-eqz v5, :cond_4

    const/4 v9, 0x1

    invoke-virtual {p1}, Lcom/getmimo/data/user/streak/DefaultStreakRepository$a$b;->a()Lc6/f;

    move-result-object v9

    move-object p1, v9

    iput-object v1, v7, Lcom/getmimo/data/user/streak/DefaultStreakRepository$getStreakMonthData$1;->b:Ljava/lang/Object;

    const/4 v9, 0x2

    iput v4, v7, Lcom/getmimo/data/user/streak/DefaultStreakRepository$getStreakMonthData$1;->a:I

    const/4 v9, 0x2

    invoke-interface {v1, p1, v7}, Lrh/b;->emit(Ljava/lang/Object;LRf/c;)Ljava/lang/Object;

    move-result-object v9

    move-object p1, v9

    if-ne p1, v0, :cond_4

    const/4 v9, 0x3

    return-object v0

    :cond_4
    const/4 v9, 0x3

    :goto_0
    iget-object p1, v7, Lcom/getmimo/data/user/streak/DefaultStreakRepository$getStreakMonthData$1;->c:Lcom/getmimo/data/user/streak/DefaultStreakRepository;

    const/4 v9, 0x5

    iget-object v4, v7, Lcom/getmimo/data/user/streak/DefaultStreakRepository$getStreakMonthData$1;->d:Lc6/g;

    const/4 v9, 0x2

    iput-object v1, v7, Lcom/getmimo/data/user/streak/DefaultStreakRepository$getStreakMonthData$1;->b:Ljava/lang/Object;

    const/4 v9, 0x2

    iput v3, v7, Lcom/getmimo/data/user/streak/DefaultStreakRepository$getStreakMonthData$1;->a:I

    const/4 v9, 0x6

    invoke-virtual {p1, v4, v7}, Lcom/getmimo/data/user/streak/DefaultStreakRepository;->b(Lc6/g;LRf/c;)Ljava/lang/Object;

    move-result-object v9

    move-object p1, v9

    if-ne p1, v0, :cond_5

    const/4 v9, 0x1

    return-object v0

    :cond_5
    const/4 v9, 0x1

    :goto_1
    const/4 v9, 0x0

    move v3, v9

    iput-object v3, v7, Lcom/getmimo/data/user/streak/DefaultStreakRepository$getStreakMonthData$1;->b:Ljava/lang/Object;

    const/4 v9, 0x1

    iput v2, v7, Lcom/getmimo/data/user/streak/DefaultStreakRepository$getStreakMonthData$1;->a:I

    const/4 v9, 0x7

    invoke-interface {v1, p1, v7}, Lrh/b;->emit(Ljava/lang/Object;LRf/c;)Ljava/lang/Object;

    move-result-object v9

    move-object p1, v9

    if-ne p1, v0, :cond_6

    const/4 v9, 0x7

    return-object v0

    :cond_6
    const/4 v9, 0x1

    :goto_2
    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v9, 0x6

    return-object p1
.end method
