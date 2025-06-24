.class public final Lcom/getmimo/interactors/path/ObservePathSwitcherState$invoke$$inlined$flatMapLatest$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements LZf/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/interactors/path/ObservePathSwitcherState;->g()Lrh/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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
        "\u0000\u0010\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0005\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001*\u0008\u0012\u0004\u0012\u00028\u00010\u00022\u0006\u0010\u0003\u001a\u00028\u0000H\u008a@"
    }
    d2 = {
        "T",
        "R",
        "Lrh/b;",
        "it",
        "LNf/u;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "com.getmimo.interactors.path.ObservePathSwitcherState$invoke$$inlined$flatMapLatest$2"
    f = "ObservePathSwitcherState.kt"
    l = {
        0xd7,
        0xbd
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Lcom/getmimo/interactors/path/ObservePathSwitcherState;

.field e:Ljava/lang/Object;

.field f:J


# direct methods
.method public constructor <init>(LRf/c;Lcom/getmimo/interactors/path/ObservePathSwitcherState;)V
    .locals 4

    move-object v0, p0

    iput-object p2, v0, Lcom/getmimo/interactors/path/ObservePathSwitcherState$invoke$$inlined$flatMapLatest$2;->d:Lcom/getmimo/interactors/path/ObservePathSwitcherState;

    const/4 v3, 0x3

    move p2, v3

    invoke-direct {v0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILRf/c;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final c(Lrh/b;Ljava/lang/Object;LRf/c;)Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    new-instance v0, Lcom/getmimo/interactors/path/ObservePathSwitcherState$invoke$$inlined$flatMapLatest$2;

    iget-object v1, v2, Lcom/getmimo/interactors/path/ObservePathSwitcherState$invoke$$inlined$flatMapLatest$2;->d:Lcom/getmimo/interactors/path/ObservePathSwitcherState;

    invoke-direct {v0, p3, v1}, Lcom/getmimo/interactors/path/ObservePathSwitcherState$invoke$$inlined$flatMapLatest$2;-><init>(LRf/c;Lcom/getmimo/interactors/path/ObservePathSwitcherState;)V

    const/4 v4, 0x7

    iput-object p1, v0, Lcom/getmimo/interactors/path/ObservePathSwitcherState$invoke$$inlined$flatMapLatest$2;->b:Ljava/lang/Object;

    iput-object p2, v0, Lcom/getmimo/interactors/path/ObservePathSwitcherState$invoke$$inlined$flatMapLatest$2;->c:Ljava/lang/Object;

    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v4, 0x7

    invoke-virtual {v0, p1}, Lcom/getmimo/interactors/path/ObservePathSwitcherState$invoke$$inlined$flatMapLatest$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Lrh/b;

    const/4 v2, 0x5

    check-cast p3, LRf/c;

    const/4 v2, 0x3

    invoke-virtual {v0, p1, p2, p3}, Lcom/getmimo/interactors/path/ObservePathSwitcherState$invoke$$inlined$flatMapLatest$2;->c(Lrh/b;Ljava/lang/Object;LRf/c;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v9, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v11

    move-object v0, v11

    iget v1, v9, Lcom/getmimo/interactors/path/ObservePathSwitcherState$invoke$$inlined$flatMapLatest$2;->a:I

    const/4 v11, 0x2

    move v2, v11

    const/4 v11, 0x1

    move v3, v11

    if-eqz v1, :cond_2

    const/4 v11, 0x5

    if-eq v1, v3, :cond_1

    const/4 v11, 0x4

    if-ne v1, v2, :cond_0

    const/4 v11, 0x1

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v11, 0x2

    goto :goto_1

    :cond_0
    const/4 v11, 0x2

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v11, 0x7

    const-string v11, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v11

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x1

    throw p1

    const/4 v11, 0x4

    :cond_1
    const/4 v11, 0x6

    iget-wide v3, v9, Lcom/getmimo/interactors/path/ObservePathSwitcherState$invoke$$inlined$flatMapLatest$2;->f:J

    iget-object v1, v9, Lcom/getmimo/interactors/path/ObservePathSwitcherState$invoke$$inlined$flatMapLatest$2;->e:Ljava/lang/Object;

    check-cast v1, Lcom/getmimo/interactors/path/ObservePathSwitcherState;

    const/4 v11, 0x3

    iget-object v5, v9, Lcom/getmimo/interactors/path/ObservePathSwitcherState$invoke$$inlined$flatMapLatest$2;->c:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    const/4 v11, 0x3

    iget-object v6, v9, Lcom/getmimo/interactors/path/ObservePathSwitcherState$invoke$$inlined$flatMapLatest$2;->b:Ljava/lang/Object;

    check-cast v6, Lrh/b;

    const/4 v11, 0x4

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v11, 0x1

    goto :goto_0

    :cond_2
    const/4 v11, 0x1

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v11, 0x3

    iget-object p1, v9, Lcom/getmimo/interactors/path/ObservePathSwitcherState$invoke$$inlined$flatMapLatest$2;->b:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lrh/b;

    const/4 v11, 0x7

    iget-object p1, v9, Lcom/getmimo/interactors/path/ObservePathSwitcherState$invoke$$inlined$flatMapLatest$2;->c:Ljava/lang/Object;

    check-cast p1, Lkotlin/Pair;

    const/4 v11, 0x3

    invoke-virtual {p1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v11

    move-object v1, v11

    check-cast v1, Ljava/lang/Number;

    const/4 v11, 0x1

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-virtual {p1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v11

    move-object p1, v11

    check-cast p1, Ljava/util/List;

    const/4 v11, 0x2

    iget-object v1, v9, Lcom/getmimo/interactors/path/ObservePathSwitcherState$invoke$$inlined$flatMapLatest$2;->d:Lcom/getmimo/interactors/path/ObservePathSwitcherState;

    iput-object v6, v9, Lcom/getmimo/interactors/path/ObservePathSwitcherState$invoke$$inlined$flatMapLatest$2;->b:Ljava/lang/Object;

    iput-object p1, v9, Lcom/getmimo/interactors/path/ObservePathSwitcherState$invoke$$inlined$flatMapLatest$2;->c:Ljava/lang/Object;

    iput-object v1, v9, Lcom/getmimo/interactors/path/ObservePathSwitcherState$invoke$$inlined$flatMapLatest$2;->e:Ljava/lang/Object;

    iput-wide v4, v9, Lcom/getmimo/interactors/path/ObservePathSwitcherState$invoke$$inlined$flatMapLatest$2;->f:J

    iput v3, v9, Lcom/getmimo/interactors/path/ObservePathSwitcherState$invoke$$inlined$flatMapLatest$2;->a:I

    invoke-static {v1, p1, v4, v5, v9}, Lcom/getmimo/interactors/path/ObservePathSwitcherState;->c(Lcom/getmimo/interactors/path/ObservePathSwitcherState;Ljava/util/List;JLRf/c;)Ljava/lang/Object;

    move-result-object v11

    move-object v3, v11

    if-ne v3, v0, :cond_3

    const/4 v11, 0x5

    return-object v0

    :cond_3
    const/4 v11, 0x3

    move-wide v7, v4

    move-object v5, p1

    move-object p1, v3

    move-wide v3, v7

    :goto_0
    check-cast p1, Ljava/util/List;

    const/4 v11, 0x7

    invoke-static {v1, v5, v3, v4, p1}, Lcom/getmimo/interactors/path/ObservePathSwitcherState;->d(Lcom/getmimo/interactors/path/ObservePathSwitcherState;Ljava/util/List;JLjava/util/List;)Lrh/a;

    move-result-object v11

    move-object p1, v11

    const/4 v11, 0x0

    move v1, v11

    iput-object v1, v9, Lcom/getmimo/interactors/path/ObservePathSwitcherState$invoke$$inlined$flatMapLatest$2;->b:Ljava/lang/Object;

    iput-object v1, v9, Lcom/getmimo/interactors/path/ObservePathSwitcherState$invoke$$inlined$flatMapLatest$2;->c:Ljava/lang/Object;

    iput-object v1, v9, Lcom/getmimo/interactors/path/ObservePathSwitcherState$invoke$$inlined$flatMapLatest$2;->e:Ljava/lang/Object;

    iput v2, v9, Lcom/getmimo/interactors/path/ObservePathSwitcherState$invoke$$inlined$flatMapLatest$2;->a:I

    invoke-static {v6, p1, v9}, Lkotlinx/coroutines/flow/c;->t(Lrh/b;Lrh/a;LRf/c;)Ljava/lang/Object;

    move-result-object v11

    move-object p1, v11

    if-ne p1, v0, :cond_4

    const/4 v11, 0x4

    return-object v0

    :cond_4
    const/4 v11, 0x1

    :goto_1
    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v11, 0x2

    return-object p1
.end method
