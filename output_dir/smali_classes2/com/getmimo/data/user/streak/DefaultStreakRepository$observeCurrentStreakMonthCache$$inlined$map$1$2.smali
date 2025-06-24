.class public final Lcom/getmimo/data/user/streak/DefaultStreakRepository$observeCurrentStreakMonthCache$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrh/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/data/user/streak/DefaultStreakRepository$observeCurrentStreakMonthCache$$inlined$map$1;->collect(Lrh/b;LRf/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrh/b;


# direct methods
.method public constructor <init>(Lrh/b;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/data/user/streak/DefaultStreakRepository$observeCurrentStreakMonthCache$$inlined$map$1$2;->a:Lrh/b;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LRf/c;)Ljava/lang/Object;
    .locals 8

    move-object v4, p0

    instance-of v0, p2, Lcom/getmimo/data/user/streak/DefaultStreakRepository$observeCurrentStreakMonthCache$$inlined$map$1$2$1;

    const/4 v6, 0x2

    if-eqz v0, :cond_0

    const/4 v7, 0x5

    move-object v0, p2

    check-cast v0, Lcom/getmimo/data/user/streak/DefaultStreakRepository$observeCurrentStreakMonthCache$$inlined$map$1$2$1;

    const/4 v6, 0x6

    iget v1, v0, Lcom/getmimo/data/user/streak/DefaultStreakRepository$observeCurrentStreakMonthCache$$inlined$map$1$2$1;->b:I

    const/4 v6, 0x4

    const/high16 v7, -0x80000000

    move v2, v7

    and-int v3, v1, v2

    const/4 v7, 0x7

    if-eqz v3, :cond_0

    const/4 v6, 0x7

    sub-int/2addr v1, v2

    const/4 v6, 0x7

    iput v1, v0, Lcom/getmimo/data/user/streak/DefaultStreakRepository$observeCurrentStreakMonthCache$$inlined$map$1$2$1;->b:I

    const/4 v6, 0x3

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    new-instance v0, Lcom/getmimo/data/user/streak/DefaultStreakRepository$observeCurrentStreakMonthCache$$inlined$map$1$2$1;

    const/4 v7, 0x2

    invoke-direct {v0, v4, p2}, Lcom/getmimo/data/user/streak/DefaultStreakRepository$observeCurrentStreakMonthCache$$inlined$map$1$2$1;-><init>(Lcom/getmimo/data/user/streak/DefaultStreakRepository$observeCurrentStreakMonthCache$$inlined$map$1$2;LRf/c;)V

    const/4 v6, 0x1

    :goto_0
    iget-object p2, v0, Lcom/getmimo/data/user/streak/DefaultStreakRepository$observeCurrentStreakMonthCache$$inlined$map$1$2$1;->a:Ljava/lang/Object;

    const/4 v6, 0x4

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    iget v2, v0, Lcom/getmimo/data/user/streak/DefaultStreakRepository$observeCurrentStreakMonthCache$$inlined$map$1$2$1;->b:I

    const/4 v6, 0x7

    const/4 v6, 0x1

    move v3, v6

    if-eqz v2, :cond_2

    const/4 v7, 0x6

    if-ne v2, v3, :cond_1

    const/4 v7, 0x3

    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v7, 0x4

    goto :goto_1

    :cond_1
    const/4 v6, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v6, 0x6

    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    move-object p2, v7

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x2

    throw p1

    const/4 v6, 0x2

    :cond_2
    const/4 v6, 0x7

    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v6, 0x2

    iget-object p2, v4, Lcom/getmimo/data/user/streak/DefaultStreakRepository$observeCurrentStreakMonthCache$$inlined$map$1$2;->a:Lrh/b;

    const/4 v7, 0x6

    check-cast p1, Lcom/getmimo/data/user/streak/DefaultStreakRepository$a$b;

    const/4 v6, 0x2

    invoke-virtual {p1}, Lcom/getmimo/data/user/streak/DefaultStreakRepository$a$b;->a()Lc6/f;

    move-result-object v6

    move-object p1, v6

    if-eqz p1, :cond_4

    const/4 v6, 0x5

    iput v3, v0, Lcom/getmimo/data/user/streak/DefaultStreakRepository$observeCurrentStreakMonthCache$$inlined$map$1$2$1;->b:I

    const/4 v6, 0x7

    invoke-interface {p2, p1, v0}, Lrh/b;->emit(Ljava/lang/Object;LRf/c;)Ljava/lang/Object;

    move-result-object v7

    move-object p1, v7

    if-ne p1, v1, :cond_3

    const/4 v6, 0x5

    return-object v1

    :cond_3
    const/4 v6, 0x4

    :goto_1
    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v7, 0x4

    return-object p1

    :cond_4
    const/4 v7, 0x2

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v7, 0x4

    const-string v6, "Required value was null."

    move-object p2, v6

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x1

    throw p1

    const/4 v7, 0x5
.end method
