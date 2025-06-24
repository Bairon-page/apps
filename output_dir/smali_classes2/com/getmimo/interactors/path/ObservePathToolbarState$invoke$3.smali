.class final Lcom/getmimo/interactors/path/ObservePathToolbarState$invoke$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements LZf/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/interactors/path/ObservePathToolbarState;->i()Lrh/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "LZf/t;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000c"
    }
    d2 = {
        "LA8/g;",
        "switcher",
        "",
        "lives",
        "Lcom/getmimo/core/model/coins/Coins;",
        "coins",
        "LA8/i;",
        "streak",
        "",
        "isResubscribeBtnVisible",
        "LA8/h;",
        "<anonymous>",
        "(LA8/g;ILcom/getmimo/core/model/coins/Coins;LA8/i;Z)LA8/h;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "com.getmimo.interactors.path.ObservePathToolbarState$invoke$3"
    f = "ObservePathToolbarState.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field synthetic b:Ljava/lang/Object;

.field synthetic c:Ljava/lang/Object;

.field synthetic d:Ljava/lang/Object;

.field synthetic e:Ljava/lang/Object;

.field synthetic f:Z

.field final synthetic v:Lcom/getmimo/interactors/path/ObservePathToolbarState;


# direct methods
.method constructor <init>(Lcom/getmimo/interactors/path/ObservePathToolbarState;LRf/c;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/interactors/path/ObservePathToolbarState$invoke$3;->v:Lcom/getmimo/interactors/path/ObservePathToolbarState;

    const/4 v2, 0x6

    move p1, v2

    invoke-direct {v0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILRf/c;)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final c(LA8/g;Ljava/lang/Integer;Lcom/getmimo/core/model/coins/Coins;LA8/i;ZLRf/c;)Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    new-instance v0, Lcom/getmimo/interactors/path/ObservePathToolbarState$invoke$3;

    iget-object v1, v2, Lcom/getmimo/interactors/path/ObservePathToolbarState$invoke$3;->v:Lcom/getmimo/interactors/path/ObservePathToolbarState;

    invoke-direct {v0, v1, p6}, Lcom/getmimo/interactors/path/ObservePathToolbarState$invoke$3;-><init>(Lcom/getmimo/interactors/path/ObservePathToolbarState;LRf/c;)V

    const/4 v4, 0x6

    iput-object p1, v0, Lcom/getmimo/interactors/path/ObservePathToolbarState$invoke$3;->b:Ljava/lang/Object;

    iput-object p2, v0, Lcom/getmimo/interactors/path/ObservePathToolbarState$invoke$3;->c:Ljava/lang/Object;

    iput-object p3, v0, Lcom/getmimo/interactors/path/ObservePathToolbarState$invoke$3;->d:Ljava/lang/Object;

    iput-object p4, v0, Lcom/getmimo/interactors/path/ObservePathToolbarState$invoke$3;->e:Ljava/lang/Object;

    iput-boolean p5, v0, Lcom/getmimo/interactors/path/ObservePathToolbarState$invoke$3;->f:Z

    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v4, 0x4

    invoke-virtual {v0, p1}, Lcom/getmimo/interactors/path/ObservePathToolbarState$invoke$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    iget v0, p0, Lcom/getmimo/interactors/path/ObservePathToolbarState$invoke$3;->a:I

    if-nez v0, :cond_0

    const/4 v11, 0x1

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v11, 0x7

    iget-object p1, p0, Lcom/getmimo/interactors/path/ObservePathToolbarState$invoke$3;->b:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, LA8/g;

    const/4 v11, 0x6

    iget-object p1, p0, Lcom/getmimo/interactors/path/ObservePathToolbarState$invoke$3;->c:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Ljava/lang/Integer;

    const/4 v11, 0x2

    iget-object p1, p0, Lcom/getmimo/interactors/path/ObservePathToolbarState$invoke$3;->d:Ljava/lang/Object;

    check-cast p1, Lcom/getmimo/core/model/coins/Coins;

    const/4 v11, 0x6

    iget-object v0, p0, Lcom/getmimo/interactors/path/ObservePathToolbarState$invoke$3;->e:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, LA8/i;

    const/4 v11, 0x3

    iget-boolean v5, p0, Lcom/getmimo/interactors/path/ObservePathToolbarState$invoke$3;->f:Z

    new-instance v9, LA8/h;

    const/4 v11, 0x2

    iget-object v0, p0, Lcom/getmimo/interactors/path/ObservePathToolbarState$invoke$3;->v:Lcom/getmimo/interactors/path/ObservePathToolbarState;

    invoke-virtual {p1}, Lcom/getmimo/core/model/coins/Coins;->getCoins()I

    move-result v10

    move p1, v10

    invoke-static {v0, p1}, Lcom/getmimo/interactors/path/ObservePathToolbarState;->d(Lcom/getmimo/interactors/path/ObservePathToolbarState;I)Ljava/lang/String;

    move-result-object v10

    move-object v3, v10

    const/16 v10, 0x20

    move v7, v10

    const/4 v10, 0x0

    move v8, v10

    const/4 v10, 0x0

    move v6, v10

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, LA8/h;-><init>(LA8/g;Ljava/lang/Integer;Ljava/lang/String;LA8/i;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v11, 0x4

    return-object v9

    :cond_0
    const/4 v11, 0x6

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v11, 0x3

    const-string v10, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v10

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x4

    throw p1

    const/4 v11, 0x4
.end method

.method public bridge synthetic l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v1, p1

    check-cast v1, LA8/g;

    const/4 v7, 0x1

    move-object v2, p2

    check-cast v2, Ljava/lang/Integer;

    const/4 v7, 0x5

    move-object v3, p3

    check-cast v3, Lcom/getmimo/core/model/coins/Coins;

    const/4 v7, 0x2

    move-object v4, p4

    check-cast v4, LA8/i;

    const/4 v7, 0x4

    check-cast p5, Ljava/lang/Boolean;

    const/4 v7, 0x2

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    move v5, v7

    move-object v6, p6

    check-cast v6, LRf/c;

    const/4 v7, 0x4

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/getmimo/interactors/path/ObservePathToolbarState$invoke$3;->c(LA8/g;Ljava/lang/Integer;Lcom/getmimo/core/model/coins/Coins;LA8/i;ZLRf/c;)Ljava/lang/Object;

    move-result-object v7

    move-object p1, v7

    return-object p1
.end method
