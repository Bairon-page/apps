.class final Lcom/getmimo/interactors/streak/GetUserStreakMonth$invoke$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements LZf/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/interactors/streak/GetUserStreakMonth;->e(Lorg/joda/time/DateTime;)Lrh/a;
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
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u0004*\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lrh/b;",
        "Lp6/b;",
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
    c = "com.getmimo.interactors.streak.GetUserStreakMonth$invoke$3"
    f = "GetUserStreakMonth.kt"
    l = {
        0x31
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field final synthetic c:Lp6/b;


# direct methods
.method constructor <init>(Lp6/b;LRf/c;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/interactors/streak/GetUserStreakMonth$invoke$3;->c:Lp6/b;

    const/4 v2, 0x3

    move p1, v2

    invoke-direct {v0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILRf/c;)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final c(Lrh/b;Ljava/lang/Throwable;LRf/c;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    new-instance p2, Lcom/getmimo/interactors/streak/GetUserStreakMonth$invoke$3;

    iget-object v0, v1, Lcom/getmimo/interactors/streak/GetUserStreakMonth$invoke$3;->c:Lp6/b;

    invoke-direct {p2, v0, p3}, Lcom/getmimo/interactors/streak/GetUserStreakMonth$invoke$3;-><init>(Lp6/b;LRf/c;)V

    const/4 v3, 0x7

    iput-object p1, p2, Lcom/getmimo/interactors/streak/GetUserStreakMonth$invoke$3;->b:Ljava/lang/Object;

    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v4, 0x6

    invoke-virtual {p2, p1}, Lcom/getmimo/interactors/streak/GetUserStreakMonth$invoke$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Lrh/b;

    const/4 v2, 0x4

    check-cast p2, Ljava/lang/Throwable;

    const/4 v2, 0x3

    check-cast p3, LRf/c;

    const/4 v2, 0x6

    invoke-virtual {v0, p1, p2, p3}, Lcom/getmimo/interactors/streak/GetUserStreakMonth$invoke$3;->c(Lrh/b;Ljava/lang/Throwable;LRf/c;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v10

    move-object v0, v10

    iget v1, p0, Lcom/getmimo/interactors/streak/GetUserStreakMonth$invoke$3;->a:I

    const/4 v10, 0x1

    move v2, v10

    if-eqz v1, :cond_1

    const/4 v11, 0x4

    if-ne v1, v2, :cond_0

    const/4 v11, 0x4

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v11, 0x7

    goto :goto_0

    :cond_0
    const/4 v11, 0x6

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v11, 0x1

    const-string v10, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v10

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x6

    throw p1

    const/4 v11, 0x4

    :cond_1
    const/4 v11, 0x3

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v11, 0x2

    iget-object p1, p0, Lcom/getmimo/interactors/streak/GetUserStreakMonth$invoke$3;->b:Ljava/lang/Object;

    check-cast p1, Lrh/b;

    const/4 v11, 0x7

    iget-object v3, p0, Lcom/getmimo/interactors/streak/GetUserStreakMonth$invoke$3;->c:Lp6/b;

    sget-object v7, Lcom/getmimo/interactors/streak/StreakMonthLoadingState;->b:Lcom/getmimo/interactors/streak/StreakMonthLoadingState;

    const/4 v11, 0x4

    const/4 v10, 0x7

    move v8, v10

    const/4 v10, 0x0

    move v9, v10

    const/4 v10, 0x0

    move v4, v10

    const/4 v10, 0x0

    move v5, v10

    const/4 v10, 0x0

    move v6, v10

    invoke-static/range {v3 .. v9}, Lp6/b;->b(Lp6/b;IILjava/util/List;Lcom/getmimo/interactors/streak/StreakMonthLoadingState;ILjava/lang/Object;)Lp6/b;

    move-result-object v10

    move-object v1, v10

    iput v2, p0, Lcom/getmimo/interactors/streak/GetUserStreakMonth$invoke$3;->a:I

    invoke-interface {p1, v1, p0}, Lrh/b;->emit(Ljava/lang/Object;LRf/c;)Ljava/lang/Object;

    move-result-object v10

    move-object p1, v10

    if-ne p1, v0, :cond_2

    const/4 v11, 0x6

    return-object v0

    :cond_2
    const/4 v11, 0x3

    :goto_0
    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v11, 0x5

    return-object p1
.end method
