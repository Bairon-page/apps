.class final Lcoil/RealImageLoader$execute$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements LZf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcoil/RealImageLoader;->b(LM2/g;LRf/c;)Ljava/lang/Object;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Loh/y;",
        "LM2/h;",
        "<anonymous>",
        "(Loh/y;)LM2/h;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "coil.RealImageLoader$execute$2"
    f = "RealImageLoader.kt"
    l = {
        0x8c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field final synthetic c:LM2/g;

.field final synthetic d:Lcoil/RealImageLoader;


# direct methods
.method constructor <init>(LM2/g;Lcoil/RealImageLoader;LRf/c;)V
    .locals 0

    iput-object p1, p0, Lcoil/RealImageLoader$execute$2;->c:LM2/g;

    iput-object p2, p0, Lcoil/RealImageLoader$execute$2;->d:Lcoil/RealImageLoader;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILRf/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LRf/c;)LRf/c;
    .locals 3

    new-instance v0, Lcoil/RealImageLoader$execute$2;

    iget-object v1, p0, Lcoil/RealImageLoader$execute$2;->c:LM2/g;

    iget-object v2, p0, Lcoil/RealImageLoader$execute$2;->d:Lcoil/RealImageLoader;

    invoke-direct {v0, v1, v2, p2}, Lcoil/RealImageLoader$execute$2;-><init>(LM2/g;Lcoil/RealImageLoader;LRf/c;)V

    iput-object p1, v0, Lcoil/RealImageLoader$execute$2;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Loh/y;

    check-cast p2, LRf/c;

    invoke-virtual {p0, p1, p2}, Lcoil/RealImageLoader$execute$2;->invoke(Loh/y;LRf/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Loh/y;LRf/c;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcoil/RealImageLoader$execute$2;->create(Ljava/lang/Object;LRf/c;)LRf/c;

    move-result-object p1

    check-cast p1, Lcoil/RealImageLoader$execute$2;

    sget-object p2, LNf/u;->a:LNf/u;

    invoke-virtual {p1, p2}, Lcoil/RealImageLoader$execute$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcoil/RealImageLoader$execute$2;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcoil/RealImageLoader$execute$2;->b:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Loh/y;

    invoke-static {}, Loh/F;->c()Loh/X;

    move-result-object p1

    invoke-virtual {p1}, Loh/X;->w1()Loh/X;

    move-result-object v4

    new-instance v6, Lcoil/RealImageLoader$execute$2$job$1;

    iget-object p1, p0, Lcoil/RealImageLoader$execute$2;->d:Lcoil/RealImageLoader;

    iget-object v1, p0, Lcoil/RealImageLoader$execute$2;->c:LM2/g;

    const/4 v5, 0x0

    invoke-direct {v6, p1, v1, v5}, Lcoil/RealImageLoader$execute$2$job$1;-><init>(Lcoil/RealImageLoader;LM2/g;LRf/c;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Loh/e;->b(Loh/y;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;LZf/p;ILjava/lang/Object;)Loh/B;

    move-result-object p1

    iget-object v1, p0, Lcoil/RealImageLoader$execute$2;->c:LM2/g;

    invoke-virtual {v1}, LM2/g;->M()LO2/c;

    move-result-object v1

    instance-of v1, v1, LO2/d;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcoil/RealImageLoader$execute$2;->c:LM2/g;

    invoke-virtual {v1}, LM2/g;->M()LO2/c;

    move-result-object v1

    check-cast v1, LO2/d;

    invoke-interface {v1}, LO2/d;->d()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LR2/j;->l(Landroid/view/View;)Lcoil/request/ViewTargetRequestManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcoil/request/ViewTargetRequestManager;->b(Loh/B;)LM2/r;

    :cond_2
    iput v2, p0, Lcoil/RealImageLoader$execute$2;->a:I

    invoke-interface {p1, p0}, Loh/B;->await(LRf/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    return-object p1
.end method
