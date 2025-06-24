.class final Landroidx/datastore/core/SingleProcessDataStore$data$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements LZf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/datastore/core/SingleProcessDataStore;-><init>(LZf/a;LA1/f;Ljava/util/List;LA1/a;Loh/y;)V
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
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u0001H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "T",
        "Lrh/b;",
        "LNf/u;",
        "<anonymous>",
        "(Lrh/b;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "androidx.datastore.core.SingleProcessDataStore$data$1"
    f = "SingleProcessDataStore.kt"
    l = {
        0x75
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field final synthetic c:Landroidx/datastore/core/SingleProcessDataStore;


# direct methods
.method constructor <init>(Landroidx/datastore/core/SingleProcessDataStore;LRf/c;)V
    .locals 0

    iput-object p1, p0, Landroidx/datastore/core/SingleProcessDataStore$data$1;->c:Landroidx/datastore/core/SingleProcessDataStore;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILRf/c;)V

    return-void
.end method


# virtual methods
.method public final c(Lrh/b;LRf/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/SingleProcessDataStore$data$1;->create(Ljava/lang/Object;LRf/c;)LRf/c;

    move-result-object p1

    check-cast p1, Landroidx/datastore/core/SingleProcessDataStore$data$1;

    sget-object p2, LNf/u;->a:LNf/u;

    invoke-virtual {p1, p2}, Landroidx/datastore/core/SingleProcessDataStore$data$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;LRf/c;)LRf/c;
    .locals 2

    new-instance v0, Landroidx/datastore/core/SingleProcessDataStore$data$1;

    iget-object v1, p0, Landroidx/datastore/core/SingleProcessDataStore$data$1;->c:Landroidx/datastore/core/SingleProcessDataStore;

    invoke-direct {v0, v1, p2}, Landroidx/datastore/core/SingleProcessDataStore$data$1;-><init>(Landroidx/datastore/core/SingleProcessDataStore;LRf/c;)V

    iput-object p1, v0, Landroidx/datastore/core/SingleProcessDataStore$data$1;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lrh/b;

    check-cast p2, LRf/c;

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/SingleProcessDataStore$data$1;->c(Lrh/b;LRf/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Landroidx/datastore/core/SingleProcessDataStore$data$1;->a:I

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

    iget-object p1, p0, Landroidx/datastore/core/SingleProcessDataStore$data$1;->b:Ljava/lang/Object;

    check-cast p1, Lrh/b;

    iget-object v1, p0, Landroidx/datastore/core/SingleProcessDataStore$data$1;->c:Landroidx/datastore/core/SingleProcessDataStore;

    invoke-static {v1}, Landroidx/datastore/core/SingleProcessDataStore;->e(Landroidx/datastore/core/SingleProcessDataStore;)Lrh/d;

    move-result-object v1

    invoke-interface {v1}, Lrh/d;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/datastore/core/d;

    instance-of v3, v1, Landroidx/datastore/core/a;

    if-nez v3, :cond_2

    iget-object v3, p0, Landroidx/datastore/core/SingleProcessDataStore$data$1;->c:Landroidx/datastore/core/SingleProcessDataStore;

    invoke-static {v3}, Landroidx/datastore/core/SingleProcessDataStore;->d(Landroidx/datastore/core/SingleProcessDataStore;)Landroidx/datastore/core/SimpleActor;

    move-result-object v3

    new-instance v4, Landroidx/datastore/core/SingleProcessDataStore$b$a;

    invoke-direct {v4, v1}, Landroidx/datastore/core/SingleProcessDataStore$b$a;-><init>(Landroidx/datastore/core/d;)V

    invoke-virtual {v3, v4}, Landroidx/datastore/core/SimpleActor;->e(Ljava/lang/Object;)V

    :cond_2
    iget-object v3, p0, Landroidx/datastore/core/SingleProcessDataStore$data$1;->c:Landroidx/datastore/core/SingleProcessDataStore;

    invoke-static {v3}, Landroidx/datastore/core/SingleProcessDataStore;->e(Landroidx/datastore/core/SingleProcessDataStore;)Lrh/d;

    move-result-object v3

    new-instance v4, Landroidx/datastore/core/SingleProcessDataStore$data$1$1;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v5}, Landroidx/datastore/core/SingleProcessDataStore$data$1$1;-><init>(Landroidx/datastore/core/d;LRf/c;)V

    invoke-static {v3, v4}, Lkotlinx/coroutines/flow/c;->r(Lrh/a;LZf/p;)Lrh/a;

    move-result-object v1

    new-instance v3, Landroidx/datastore/core/SingleProcessDataStore$data$1$invokeSuspend$$inlined$map$1;

    invoke-direct {v3, v1}, Landroidx/datastore/core/SingleProcessDataStore$data$1$invokeSuspend$$inlined$map$1;-><init>(Lrh/a;)V

    iput v2, p0, Landroidx/datastore/core/SingleProcessDataStore$data$1;->a:I

    invoke-static {p1, v3, p0}, Lkotlinx/coroutines/flow/c;->t(Lrh/b;Lrh/a;LRf/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    sget-object p1, LNf/u;->a:LNf/u;

    return-object p1
.end method
