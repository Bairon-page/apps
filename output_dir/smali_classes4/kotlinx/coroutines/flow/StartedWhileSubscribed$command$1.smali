.class final Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements LZf/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/StartedWhileSubscribed;->a(Lrh/h;)Lrh/a;
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
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u0004*\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lrh/b;",
        "Lkotlinx/coroutines/flow/SharingCommand;",
        "",
        "count",
        "LNf/u;",
        "<anonymous>",
        "(Lrh/b;I)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "kotlinx.coroutines.flow.StartedWhileSubscribed$command$1"
    f = "SharingStarted.kt"
    l = {
        0xae,
        0xb0,
        0xb2,
        0xb3,
        0xb5
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field synthetic c:I

.field final synthetic d:Lkotlinx/coroutines/flow/StartedWhileSubscribed;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/StartedWhileSubscribed;LRf/c;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->d:Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILRf/c;)V

    return-void
.end method


# virtual methods
.method public final c(Lrh/b;ILRf/c;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;

    iget-object v1, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->d:Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    invoke-direct {v0, v1, p3}, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;-><init>(Lkotlinx/coroutines/flow/StartedWhileSubscribed;LRf/c;)V

    iput-object p1, v0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->b:Ljava/lang/Object;

    iput p2, v0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->c:I

    sget-object p1, LNf/u;->a:LNf/u;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lrh/b;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, LRf/c;

    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->c(Lrh/b;ILRf/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->a:I

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v6, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->b:Ljava/lang/Object;

    check-cast v1, Lrh/b;

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    iget-object v1, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->b:Ljava/lang/Object;

    check-cast v1, Lrh/b;

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->b:Ljava/lang/Object;

    check-cast v1, Lrh/b;

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    :goto_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_5
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->b:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lrh/b;

    iget p1, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->c:I

    if-lez p1, :cond_6

    sget-object p1, Lkotlinx/coroutines/flow/SharingCommand;->a:Lkotlinx/coroutines/flow/SharingCommand;

    iput v6, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->a:I

    invoke-interface {v1, p1, p0}, Lrh/b;->emit(Ljava/lang/Object;LRf/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    :cond_6
    iget-object p1, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->d:Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    invoke-static {p1}, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->c(Lkotlinx/coroutines/flow/StartedWhileSubscribed;)J

    move-result-wide v6

    iput-object v1, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->b:Ljava/lang/Object;

    iput v5, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->a:I

    invoke-static {v6, v7, p0}, Loh/D;->a(JLRf/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_1
    iget-object p1, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->d:Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    invoke-static {p1}, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->b(Lkotlinx/coroutines/flow/StartedWhileSubscribed;)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long p1, v5, v7

    if-lez p1, :cond_9

    sget-object p1, Lkotlinx/coroutines/flow/SharingCommand;->b:Lkotlinx/coroutines/flow/SharingCommand;

    iput-object v1, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->b:Ljava/lang/Object;

    iput v4, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->a:I

    invoke-interface {v1, p1, p0}, Lrh/b;->emit(Ljava/lang/Object;LRf/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    :goto_2
    iget-object p1, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->d:Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    invoke-static {p1}, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->b(Lkotlinx/coroutines/flow/StartedWhileSubscribed;)J

    move-result-wide v4

    iput-object v1, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->b:Ljava/lang/Object;

    iput v3, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->a:I

    invoke-static {v4, v5, p0}, Loh/D;->a(JLRf/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    :cond_9
    :goto_3
    sget-object p1, Lkotlinx/coroutines/flow/SharingCommand;->c:Lkotlinx/coroutines/flow/SharingCommand;

    const/4 v3, 0x0

    iput-object v3, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->b:Ljava/lang/Object;

    iput v2, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->a:I

    invoke-interface {v1, p1, p0}, Lrh/b;->emit(Ljava/lang/Object;LRf/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    :cond_a
    :goto_4
    sget-object p1, LNf/u;->a:LNf/u;

    return-object p1
.end method
