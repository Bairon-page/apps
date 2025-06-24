.class final Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesFragment$onViewCreated$28$5;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements LZf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesFragment$onViewCreated$28;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.getmimo.ui.lesson.executablefiles.ExecutableFilesFragment$onViewCreated$28$5"
    f = "ExecutableFilesFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field final synthetic c:Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesFragment;


# direct methods
.method constructor <init>(Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesFragment;LRf/c;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesFragment$onViewCreated$28$5;->c:Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesFragment;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILRf/c;)V

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LRf/c;)LRf/c;
    .locals 5

    move-object v2, p0

    new-instance v0, Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesFragment$onViewCreated$28$5;

    const/4 v4, 0x6

    iget-object v1, v2, Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesFragment$onViewCreated$28$5;->c:Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesFragment;

    const/4 v4, 0x5

    invoke-direct {v0, v1, p2}, Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesFragment$onViewCreated$28$5;-><init>(Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesFragment;LRf/c;)V

    const/4 v4, 0x6

    iput-object p1, v0, Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesFragment$onViewCreated$28$5;->b:Ljava/lang/Object;

    const/4 v4, 0x3

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Loh/y;

    const/4 v2, 0x5

    check-cast p2, LRf/c;

    const/4 v2, 0x4

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesFragment$onViewCreated$28$5;->invoke(Loh/y;LRf/c;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invoke(Loh/y;LRf/c;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesFragment$onViewCreated$28$5;->create(Ljava/lang/Object;LRf/c;)LRf/c;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesFragment$onViewCreated$28$5;

    const/4 v2, 0x1

    sget-object p2, LNf/u;->a:LNf/u;

    const/4 v2, 0x6

    invoke-virtual {p1, p2}, Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesFragment$onViewCreated$28$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v4, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    iget v0, v4, Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesFragment$onViewCreated$28$5;->a:I

    const/4 v6, 0x4

    if-nez v0, :cond_0

    const/4 v6, 0x4

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v6, 0x1

    iget-object p1, v4, Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesFragment$onViewCreated$28$5;->b:Ljava/lang/Object;

    const/4 v6, 0x7

    check-cast p1, Loh/y;

    const/4 v6, 0x5

    iget-object v0, v4, Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesFragment$onViewCreated$28$5;->c:Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesFragment;

    const/4 v6, 0x2

    invoke-static {v0}, Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesFragment;->Z2(Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesFragment;)Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesViewModel;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0}, Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesViewModel;->y0()Lrh/a;

    move-result-object v6

    move-object v0, v6

    new-instance v1, Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesFragment$onViewCreated$28$5$1;

    const/4 v6, 0x3

    iget-object v2, v4, Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesFragment$onViewCreated$28$5;->c:Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesFragment;

    const/4 v6, 0x2

    const/4 v6, 0x0

    move v3, v6

    invoke-direct {v1, v2, v3}, Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesFragment$onViewCreated$28$5$1;-><init>(Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesFragment;LRf/c;)V

    const/4 v6, 0x2

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/c;->M(Lrh/a;LZf/p;)Lrh/a;

    move-result-object v6

    move-object v0, v6

    invoke-static {v0, p1}, Lkotlinx/coroutines/flow/c;->H(Lrh/a;Loh/y;)Lkotlinx/coroutines/w;

    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v6, 0x2

    return-object p1

    :cond_0
    const/4 v6, 0x2

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v6, 0x7

    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v6

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x4

    throw p1

    const/4 v6, 0x5
.end method
