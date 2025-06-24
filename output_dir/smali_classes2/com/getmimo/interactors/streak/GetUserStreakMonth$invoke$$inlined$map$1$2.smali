.class public final Lcom/getmimo/interactors/streak/GetUserStreakMonth$invoke$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrh/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/interactors/streak/GetUserStreakMonth$invoke$$inlined$map$1;->collect(Lrh/b;LRf/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrh/b;

.field final synthetic b:Lcom/getmimo/interactors/streak/GetUserStreakMonth;

.field final synthetic c:Ljava/util/List;

.field final synthetic d:Lp6/b;


# direct methods
.method public constructor <init>(Lrh/b;Lcom/getmimo/interactors/streak/GetUserStreakMonth;Ljava/util/List;Lp6/b;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/interactors/streak/GetUserStreakMonth$invoke$$inlined$map$1$2;->a:Lrh/b;

    iput-object p2, v0, Lcom/getmimo/interactors/streak/GetUserStreakMonth$invoke$$inlined$map$1$2;->b:Lcom/getmimo/interactors/streak/GetUserStreakMonth;

    iput-object p3, v0, Lcom/getmimo/interactors/streak/GetUserStreakMonth$invoke$$inlined$map$1$2;->c:Ljava/util/List;

    iput-object p4, v0, Lcom/getmimo/interactors/streak/GetUserStreakMonth$invoke$$inlined$map$1$2;->d:Lp6/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LRf/c;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p2, Lcom/getmimo/interactors/streak/GetUserStreakMonth$invoke$$inlined$map$1$2$1;

    if-eqz v0, :cond_0

    const/4 v12, 0x2

    move-object v0, p2

    check-cast v0, Lcom/getmimo/interactors/streak/GetUserStreakMonth$invoke$$inlined$map$1$2$1;

    iget v1, v0, Lcom/getmimo/interactors/streak/GetUserStreakMonth$invoke$$inlined$map$1$2$1;->b:I

    const/high16 v12, -0x80000000

    move v2, v12

    and-int v3, v1, v2

    const/4 v12, 0x2

    if-eqz v3, :cond_0

    const/4 v12, 0x1

    sub-int/2addr v1, v2

    const/4 v12, 0x7

    iput v1, v0, Lcom/getmimo/interactors/streak/GetUserStreakMonth$invoke$$inlined$map$1$2$1;->b:I

    goto :goto_0

    :cond_0
    const/4 v12, 0x4

    new-instance v0, Lcom/getmimo/interactors/streak/GetUserStreakMonth$invoke$$inlined$map$1$2$1;

    invoke-direct {v0, p0, p2}, Lcom/getmimo/interactors/streak/GetUserStreakMonth$invoke$$inlined$map$1$2$1;-><init>(Lcom/getmimo/interactors/streak/GetUserStreakMonth$invoke$$inlined$map$1$2;LRf/c;)V

    const/4 v12, 0x5

    :goto_0
    iget-object p2, v0, Lcom/getmimo/interactors/streak/GetUserStreakMonth$invoke$$inlined$map$1$2$1;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v12

    move-object v1, v12

    iget v2, v0, Lcom/getmimo/interactors/streak/GetUserStreakMonth$invoke$$inlined$map$1$2$1;->b:I

    const/4 v12, 0x1

    move v3, v12

    if-eqz v2, :cond_2

    const/4 v12, 0x4

    if-ne v2, v3, :cond_1

    const/4 v12, 0x6

    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v12, 0x4

    goto :goto_1

    :cond_1
    const/4 v12, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v12, 0x2

    const-string v12, "call to \'resume\' before \'invoke\' with coroutine"

    move-object p2, v12

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x3

    throw p1

    const/4 v12, 0x4

    :cond_2
    const/4 v12, 0x6

    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v12, 0x4

    iget-object p2, p0, Lcom/getmimo/interactors/streak/GetUserStreakMonth$invoke$$inlined$map$1$2;->a:Lrh/b;

    check-cast p1, Lc6/f;

    const/4 v12, 0x1

    iget-object v2, p0, Lcom/getmimo/interactors/streak/GetUserStreakMonth$invoke$$inlined$map$1$2;->b:Lcom/getmimo/interactors/streak/GetUserStreakMonth;

    iget-object v4, p0, Lcom/getmimo/interactors/streak/GetUserStreakMonth$invoke$$inlined$map$1$2;->c:Ljava/util/List;

    invoke-virtual {p1}, Lc6/f;->d()Ljava/util/List;

    move-result-object v12

    move-object p1, v12

    invoke-static {v2, v4, p1}, Lcom/getmimo/interactors/streak/GetUserStreakMonth;->a(Lcom/getmimo/interactors/streak/GetUserStreakMonth;Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v12

    move-object v8, v12

    iget-object v5, p0, Lcom/getmimo/interactors/streak/GetUserStreakMonth$invoke$$inlined$map$1$2;->d:Lp6/b;

    sget-object v9, Lcom/getmimo/interactors/streak/StreakMonthLoadingState;->c:Lcom/getmimo/interactors/streak/StreakMonthLoadingState;

    const/4 v12, 0x6

    const/4 v12, 0x3

    move v10, v12

    const/4 v12, 0x0

    move v11, v12

    const/4 v12, 0x0

    move v6, v12

    const/4 v12, 0x0

    move v7, v12

    invoke-static/range {v5 .. v11}, Lp6/b;->b(Lp6/b;IILjava/util/List;Lcom/getmimo/interactors/streak/StreakMonthLoadingState;ILjava/lang/Object;)Lp6/b;

    move-result-object v12

    move-object p1, v12

    iput v3, v0, Lcom/getmimo/interactors/streak/GetUserStreakMonth$invoke$$inlined$map$1$2$1;->b:I

    invoke-interface {p2, p1, v0}, Lrh/b;->emit(Ljava/lang/Object;LRf/c;)Ljava/lang/Object;

    move-result-object v12

    move-object p1, v12

    if-ne p1, v1, :cond_3

    const/4 v12, 0x6

    return-object v1

    :cond_3
    const/4 v12, 0x5

    :goto_1
    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v12, 0x3

    return-object p1
.end method
