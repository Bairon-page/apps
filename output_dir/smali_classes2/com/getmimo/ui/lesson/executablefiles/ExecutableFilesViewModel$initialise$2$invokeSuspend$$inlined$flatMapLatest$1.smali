.class public final Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesViewModel$initialise$2$invokeSuspend$$inlined$flatMapLatest$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements LZf/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesViewModel$initialise$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.getmimo.ui.lesson.executablefiles.ExecutableFilesViewModel$initialise$2$invokeSuspend$$inlined$flatMapLatest$1"
    f = "ExecutableFilesViewModel.kt"
    l = {
        0xbd
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesViewModel;


# direct methods
.method public constructor <init>(LRf/c;Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesViewModel;)V
    .locals 3

    move-object v0, p0

    iput-object p2, v0, Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesViewModel$initialise$2$invokeSuspend$$inlined$flatMapLatest$1;->d:Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesViewModel;

    const/4 v2, 0x3

    move p2, v2

    invoke-direct {v0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILRf/c;)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final c(Lrh/b;Ljava/lang/Object;LRf/c;)Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    new-instance v0, Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesViewModel$initialise$2$invokeSuspend$$inlined$flatMapLatest$1;

    iget-object v1, v2, Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesViewModel$initialise$2$invokeSuspend$$inlined$flatMapLatest$1;->d:Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesViewModel;

    invoke-direct {v0, p3, v1}, Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesViewModel$initialise$2$invokeSuspend$$inlined$flatMapLatest$1;-><init>(LRf/c;Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesViewModel;)V

    const/4 v4, 0x1

    iput-object p1, v0, Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesViewModel$initialise$2$invokeSuspend$$inlined$flatMapLatest$1;->b:Ljava/lang/Object;

    iput-object p2, v0, Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesViewModel$initialise$2$invokeSuspend$$inlined$flatMapLatest$1;->c:Ljava/lang/Object;

    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v4, 0x7

    invoke-virtual {v0, p1}, Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesViewModel$initialise$2$invokeSuspend$$inlined$flatMapLatest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Lrh/b;

    const/4 v2, 0x6

    check-cast p3, LRf/c;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, p2, p3}, Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesViewModel$initialise$2$invokeSuspend$$inlined$flatMapLatest$1;->c(Lrh/b;Ljava/lang/Object;LRf/c;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v3, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    iget v1, v3, Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesViewModel$initialise$2$invokeSuspend$$inlined$flatMapLatest$1;->a:I

    const/4 v5, 0x1

    move v2, v5

    if-eqz v1, :cond_1

    const/4 v5, 0x2

    if-ne v1, v2, :cond_0

    const/4 v6, 0x5

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v6, 0x6

    goto :goto_0

    :cond_0
    const/4 v6, 0x7

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v5, 0x5

    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v6

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    throw p1

    const/4 v6, 0x3

    :cond_1
    const/4 v5, 0x3

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v6, 0x7

    iget-object p1, v3, Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesViewModel$initialise$2$invokeSuspend$$inlined$flatMapLatest$1;->b:Ljava/lang/Object;

    check-cast p1, Lrh/b;

    const/4 v6, 0x5

    iget-object v1, v3, Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesViewModel$initialise$2$invokeSuspend$$inlined$flatMapLatest$1;->c:Ljava/lang/Object;

    check-cast v1, Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesViewModel$b$e;

    const/4 v5, 0x6

    iget-object v1, v3, Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesViewModel$initialise$2$invokeSuspend$$inlined$flatMapLatest$1;->d:Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesViewModel;

    invoke-static {v1}, Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesViewModel;->w(Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesViewModel;)LI5/e;

    move-result-object v5

    move-object v1, v5

    invoke-interface {v1}, LI5/e;->f()Lrh/a;

    move-result-object v5

    move-object v1, v5

    iput v2, v3, Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesViewModel$initialise$2$invokeSuspend$$inlined$flatMapLatest$1;->a:I

    invoke-static {p1, v1, v3}, Lkotlinx/coroutines/flow/c;->t(Lrh/b;Lrh/a;LRf/c;)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    if-ne p1, v0, :cond_2

    const/4 v5, 0x4

    return-object v0

    :cond_2
    const/4 v6, 0x6

    :goto_0
    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v6, 0x2

    return-object p1
.end method
