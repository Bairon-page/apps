.class final Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesViewModel$initialise$3$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements LZf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesViewModel$initialise$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "LJ5/c$d;",
        "it",
        "LNf/u;",
        "<anonymous>",
        "(LJ5/c$d;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "com.getmimo.ui.lesson.executablefiles.ExecutableFilesViewModel$initialise$3$2"
    f = "ExecutableFilesViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesViewModel;


# direct methods
.method constructor <init>(Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesViewModel;LRf/c;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesViewModel$initialise$3$2;->b:Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesViewModel;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v3, 0x2

    move p1, v3

    invoke-direct {v0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILRf/c;)V

    const/4 v3, 0x2

    return-void
.end method


# virtual methods
.method public final c(LJ5/c$d;LRf/c;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesViewModel$initialise$3$2;->create(Ljava/lang/Object;LRf/c;)LRf/c;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesViewModel$initialise$3$2;

    const/4 v2, 0x2

    sget-object p2, LNf/u;->a:LNf/u;

    const/4 v3, 0x3

    invoke-virtual {p1, p2}, Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesViewModel$initialise$3$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final create(Ljava/lang/Object;LRf/c;)LRf/c;
    .locals 5

    move-object v1, p0

    new-instance p1, Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesViewModel$initialise$3$2;

    const/4 v4, 0x5

    iget-object v0, v1, Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesViewModel$initialise$3$2;->b:Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesViewModel;

    const/4 v3, 0x2

    invoke-direct {p1, v0, p2}, Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesViewModel$initialise$3$2;-><init>(Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesViewModel;LRf/c;)V

    const/4 v4, 0x1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, LJ5/c$d;

    const/4 v3, 0x1

    check-cast p2, LRf/c;

    const/4 v3, 0x3

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesViewModel$initialise$3$2;->c(LJ5/c$d;LRf/c;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    iget v0, p0, Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesViewModel$initialise$3$2;->a:I

    const/4 v10, 0x7

    if-nez v0, :cond_0

    const/4 v11, 0x7

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v10, 0x2

    iget-object p1, p0, Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesViewModel$initialise$3$2;->b:Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesViewModel;

    const/4 v10, 0x2

    invoke-static {p1}, Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesViewModel;->E(Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesViewModel;)Lrh/d;

    move-result-object v9

    move-object p1, v9

    iget-object v0, p0, Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesViewModel$initialise$3$2;->b:Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesViewModel;

    const/4 v12, 0x2

    invoke-static {v0}, Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesViewModel;->E(Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesViewModel;)Lrh/d;

    move-result-object v9

    move-object v0, v9

    invoke-interface {v0}, Lrh/d;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object v0, v9

    move-object v1, v0

    check-cast v1, LK7/g;

    const/4 v12, 0x7

    const/16 v9, 0x1b

    move v7, v9

    const/4 v9, 0x0

    move v8, v9

    const/4 v9, 0x0

    move v2, v9

    const/4 v9, 0x0

    move v3, v9

    const/4 v9, 0x0

    move v4, v9

    const/4 v9, 0x0

    move v5, v9

    const/4 v9, 0x0

    move v6, v9

    invoke-static/range {v1 .. v8}, LK7/g;->c(LK7/g;LJ7/c$d$b;IZZLjava/lang/String;ILjava/lang/Object;)LK7/g;

    move-result-object v9

    move-object v0, v9

    invoke-interface {p1, v0}, Lrh/d;->setValue(Ljava/lang/Object;)V

    const/4 v12, 0x3

    iget-object p1, p0, Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesViewModel$initialise$3$2;->b:Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesViewModel;

    const/4 v11, 0x1

    invoke-virtual {p1}, Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesViewModel;->O0()V

    const/4 v11, 0x5

    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v12, 0x6

    return-object p1

    :cond_0
    const/4 v10, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v11, 0x7

    const-string v9, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v9

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x2

    throw p1

    const/4 v10, 0x2
.end method
