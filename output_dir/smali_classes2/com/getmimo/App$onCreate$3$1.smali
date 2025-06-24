.class final Lcom/getmimo/App$onCreate$3$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements LZf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/App;->onCreate()V
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Loh/y;",
        "LNf/u;",
        "<anonymous>",
        "(Loh/y;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "com.getmimo.App$onCreate$3$1"
    f = "App.kt"
    l = {
        0x8e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/getmimo/App;


# direct methods
.method constructor <init>(Lcom/getmimo/App;LRf/c;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/App$onCreate$3$1;->b:Lcom/getmimo/App;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILRf/c;)V

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LRf/c;)LRf/c;
    .locals 4

    move-object v1, p0

    new-instance p1, Lcom/getmimo/App$onCreate$3$1;

    const/4 v3, 0x6

    iget-object v0, v1, Lcom/getmimo/App$onCreate$3$1;->b:Lcom/getmimo/App;

    const/4 v3, 0x4

    invoke-direct {p1, v0, p2}, Lcom/getmimo/App$onCreate$3$1;-><init>(Lcom/getmimo/App;LRf/c;)V

    const/4 v3, 0x1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Loh/y;

    const/4 v2, 0x3

    check-cast p2, LRf/c;

    const/4 v2, 0x4

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/App$onCreate$3$1;->invoke(Loh/y;LRf/c;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invoke(Loh/y;LRf/c;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/App$onCreate$3$1;->create(Ljava/lang/Object;LRf/c;)LRf/c;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Lcom/getmimo/App$onCreate$3$1;

    const/4 v2, 0x1

    sget-object p2, LNf/u;->a:LNf/u;

    const/4 v2, 0x3

    invoke-virtual {p1, p2}, Lcom/getmimo/App$onCreate$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v4, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    iget v1, v4, Lcom/getmimo/App$onCreate$3$1;->a:I

    const/4 v6, 0x4

    const/4 v6, 0x1

    move v2, v6

    if-eqz v1, :cond_1

    const/4 v6, 0x4

    if-eq v1, v2, :cond_0

    const/4 v6, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v6, 0x6

    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v6

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x1

    throw p1

    const/4 v6, 0x5

    :cond_0
    const/4 v6, 0x2

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v6, 0x6

    goto :goto_0

    :cond_1
    const/4 v6, 0x7

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v6, 0x5

    iget-object p1, v4, Lcom/getmimo/App$onCreate$3$1;->b:Lcom/getmimo/App;

    const/4 v6, 0x6

    invoke-virtual {p1}, Lcom/getmimo/App;->j()Ln4/f;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {p1}, Ln4/f;->b()Lrh/e;

    move-result-object v6

    move-object p1, v6

    new-instance v1, Lcom/getmimo/App$onCreate$3$1$a;

    const/4 v6, 0x2

    iget-object v3, v4, Lcom/getmimo/App$onCreate$3$1;->b:Lcom/getmimo/App;

    const/4 v6, 0x3

    invoke-direct {v1, v3}, Lcom/getmimo/App$onCreate$3$1$a;-><init>(Lcom/getmimo/App;)V

    const/4 v6, 0x4

    iput v2, v4, Lcom/getmimo/App$onCreate$3$1;->a:I

    const/4 v6, 0x1

    invoke-interface {p1, v1, v4}, Lrh/e;->collect(Lrh/b;LRf/c;)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    if-ne p1, v0, :cond_2

    const/4 v6, 0x7

    return-object v0

    :cond_2
    const/4 v6, 0x2

    :goto_0
    new-instance p1, Lkotlin/KotlinNothingValueException;

    const/4 v6, 0x3

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    const/4 v6, 0x2

    throw p1

    const/4 v6, 0x6
.end method
