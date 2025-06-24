.class final Lcom/getmimo/ui/aitutor/AiTutorViewModel$container$1$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements LZf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/aitutor/AiTutorViewModel$container$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.getmimo.ui.aitutor.AiTutorViewModel$container$1$3"
    f = "AiTutorViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field final synthetic c:Lcom/getmimo/ui/aitutor/AiTutorViewModel;

.field final synthetic d:Lorg/orbitmvi/orbit/syntax/Syntax;


# direct methods
.method constructor <init>(Lcom/getmimo/ui/aitutor/AiTutorViewModel;Lorg/orbitmvi/orbit/syntax/Syntax;LRf/c;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/ui/aitutor/AiTutorViewModel$container$1$3;->c:Lcom/getmimo/ui/aitutor/AiTutorViewModel;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lcom/getmimo/ui/aitutor/AiTutorViewModel$container$1$3;->d:Lorg/orbitmvi/orbit/syntax/Syntax;

    const/4 v2, 0x5

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILRf/c;)V

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LRf/c;)LRf/c;
    .locals 6

    move-object v3, p0

    new-instance v0, Lcom/getmimo/ui/aitutor/AiTutorViewModel$container$1$3;

    const/4 v5, 0x6

    iget-object v1, v3, Lcom/getmimo/ui/aitutor/AiTutorViewModel$container$1$3;->c:Lcom/getmimo/ui/aitutor/AiTutorViewModel;

    const/4 v5, 0x5

    iget-object v2, v3, Lcom/getmimo/ui/aitutor/AiTutorViewModel$container$1$3;->d:Lorg/orbitmvi/orbit/syntax/Syntax;

    const/4 v5, 0x2

    invoke-direct {v0, v1, v2, p2}, Lcom/getmimo/ui/aitutor/AiTutorViewModel$container$1$3;-><init>(Lcom/getmimo/ui/aitutor/AiTutorViewModel;Lorg/orbitmvi/orbit/syntax/Syntax;LRf/c;)V

    const/4 v5, 0x7

    iput-object p1, v0, Lcom/getmimo/ui/aitutor/AiTutorViewModel$container$1$3;->b:Ljava/lang/Object;

    const/4 v5, 0x3

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Loh/y;

    const/4 v2, 0x3

    check-cast p2, LRf/c;

    const/4 v3, 0x1

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/ui/aitutor/AiTutorViewModel$container$1$3;->invoke(Loh/y;LRf/c;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invoke(Loh/y;LRf/c;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/ui/aitutor/AiTutorViewModel$container$1$3;->create(Ljava/lang/Object;LRf/c;)LRf/c;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Lcom/getmimo/ui/aitutor/AiTutorViewModel$container$1$3;

    const/4 v2, 0x2

    sget-object p2, LNf/u;->a:LNf/u;

    const/4 v2, 0x5

    invoke-virtual {p1, p2}, Lcom/getmimo/ui/aitutor/AiTutorViewModel$container$1$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v4, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    iget v0, v4, Lcom/getmimo/ui/aitutor/AiTutorViewModel$container$1$3;->a:I

    const/4 v6, 0x6

    if-nez v0, :cond_0

    const/4 v7, 0x1

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v6, 0x3

    iget-object p1, v4, Lcom/getmimo/ui/aitutor/AiTutorViewModel$container$1$3;->b:Ljava/lang/Object;

    const/4 v7, 0x6

    check-cast p1, Loh/y;

    const/4 v7, 0x1

    iget-object v0, v4, Lcom/getmimo/ui/aitutor/AiTutorViewModel$container$1$3;->c:Lcom/getmimo/ui/aitutor/AiTutorViewModel;

    const/4 v6, 0x7

    invoke-static {v0}, Lcom/getmimo/ui/aitutor/AiTutorViewModel;->h(Lcom/getmimo/ui/aitutor/AiTutorViewModel;)Lw6/c;

    move-result-object v6

    move-object v0, v6

    invoke-interface {v0}, Lw6/c;->b()Lrh/a;

    move-result-object v6

    move-object v0, v6

    new-instance v1, Lcom/getmimo/ui/aitutor/AiTutorViewModel$container$1$3$1;

    const/4 v6, 0x1

    iget-object v2, v4, Lcom/getmimo/ui/aitutor/AiTutorViewModel$container$1$3;->d:Lorg/orbitmvi/orbit/syntax/Syntax;

    const/4 v6, 0x2

    const/4 v7, 0x0

    move v3, v7

    invoke-direct {v1, v2, v3}, Lcom/getmimo/ui/aitutor/AiTutorViewModel$container$1$3$1;-><init>(Lorg/orbitmvi/orbit/syntax/Syntax;LRf/c;)V

    const/4 v6, 0x1

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/c;->M(Lrh/a;LZf/p;)Lrh/a;

    move-result-object v6

    move-object v0, v6

    new-instance v1, Lcom/getmimo/ui/aitutor/AiTutorViewModel$container$1$3$2;

    const/4 v7, 0x6

    iget-object v2, v4, Lcom/getmimo/ui/aitutor/AiTutorViewModel$container$1$3;->d:Lorg/orbitmvi/orbit/syntax/Syntax;

    const/4 v6, 0x3

    invoke-direct {v1, v2, v3}, Lcom/getmimo/ui/aitutor/AiTutorViewModel$container$1$3$2;-><init>(Lorg/orbitmvi/orbit/syntax/Syntax;LRf/c;)V

    const/4 v6, 0x3

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/c;->f(Lrh/a;LZf/q;)Lrh/a;

    move-result-object v6

    move-object v0, v6

    invoke-static {v0, p1}, Lkotlinx/coroutines/flow/c;->H(Lrh/a;Loh/y;)Lkotlinx/coroutines/w;

    iget-object v0, v4, Lcom/getmimo/ui/aitutor/AiTutorViewModel$container$1$3;->c:Lcom/getmimo/ui/aitutor/AiTutorViewModel;

    const/4 v6, 0x6

    invoke-static {v0}, Lcom/getmimo/ui/aitutor/AiTutorViewModel;->f(Lcom/getmimo/ui/aitutor/AiTutorViewModel;)Lh5/b;

    move-result-object v6

    move-object v0, v6

    sget-object v1, Lh5/a$a;->d:Lh5/a$a;

    const/4 v6, 0x2

    invoke-interface {v0, v1}, Lh5/b;->a(Lh5/a;)Lrh/a;

    move-result-object v6

    move-object v0, v6

    new-instance v1, Lcom/getmimo/ui/aitutor/AiTutorViewModel$container$1$3$3;

    const/4 v6, 0x7

    iget-object v2, v4, Lcom/getmimo/ui/aitutor/AiTutorViewModel$container$1$3;->d:Lorg/orbitmvi/orbit/syntax/Syntax;

    const/4 v6, 0x2

    invoke-direct {v1, v2, v3}, Lcom/getmimo/ui/aitutor/AiTutorViewModel$container$1$3$3;-><init>(Lorg/orbitmvi/orbit/syntax/Syntax;LRf/c;)V

    const/4 v7, 0x4

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/c;->M(Lrh/a;LZf/p;)Lrh/a;

    move-result-object v6

    move-object v0, v6

    invoke-static {v0, p1}, Lkotlinx/coroutines/flow/c;->H(Lrh/a;Loh/y;)Lkotlinx/coroutines/w;

    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v6, 0x6

    return-object p1

    :cond_0
    const/4 v6, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v6, 0x5

    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v6

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x2

    throw p1

    const/4 v6, 0x5
.end method
