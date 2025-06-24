.class final Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesFragment$onViewCreated$10$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements LZf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesFragment;->m1(Landroid/view/View;Landroid/os/Bundle;)V
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
    c = "com.getmimo.ui.lesson.executablefiles.ExecutableFilesFragment$onViewCreated$10$2"
    f = "ExecutableFilesFragment.kt"
    l = {
        0xd1
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesFragment;

.field final synthetic c:Lcom/getmimo/ui/lesson/executablefiles/q;


# direct methods
.method constructor <init>(Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesFragment;Lcom/getmimo/ui/lesson/executablefiles/q;LRf/c;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesFragment$onViewCreated$10$2;->b:Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesFragment;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesFragment$onViewCreated$10$2;->c:Lcom/getmimo/ui/lesson/executablefiles/q;

    const/4 v3, 0x7

    const/4 v3, 0x2

    move p1, v3

    invoke-direct {v0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILRf/c;)V

    const/4 v3, 0x7

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LRf/c;)LRf/c;
    .locals 6

    move-object v2, p0

    new-instance p1, Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesFragment$onViewCreated$10$2;

    const/4 v5, 0x7

    iget-object v0, v2, Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesFragment$onViewCreated$10$2;->b:Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesFragment;

    const/4 v4, 0x4

    iget-object v1, v2, Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesFragment$onViewCreated$10$2;->c:Lcom/getmimo/ui/lesson/executablefiles/q;

    const/4 v4, 0x3

    invoke-direct {p1, v0, v1, p2}, Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesFragment$onViewCreated$10$2;-><init>(Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesFragment;Lcom/getmimo/ui/lesson/executablefiles/q;LRf/c;)V

    const/4 v4, 0x6

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Loh/y;

    const/4 v2, 0x5

    check-cast p2, LRf/c;

    const/4 v2, 0x4

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesFragment$onViewCreated$10$2;->invoke(Loh/y;LRf/c;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invoke(Loh/y;LRf/c;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesFragment$onViewCreated$10$2;->create(Ljava/lang/Object;LRf/c;)LRf/c;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesFragment$onViewCreated$10$2;

    const/4 v3, 0x6

    sget-object p2, LNf/u;->a:LNf/u;

    const/4 v2, 0x6

    invoke-virtual {p1, p2}, Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesFragment$onViewCreated$10$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v5, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    iget v1, v5, Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesFragment$onViewCreated$10$2;->a:I

    const/4 v7, 0x6

    const/4 v7, 0x1

    move v2, v7

    if-eqz v1, :cond_1

    const/4 v7, 0x5

    if-ne v1, v2, :cond_0

    const/4 v7, 0x4

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v7, 0x4

    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v7

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x3

    throw p1

    const/4 v7, 0x5

    :cond_1
    const/4 v7, 0x3

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v7, 0x3

    iget-object p1, v5, Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesFragment$onViewCreated$10$2;->b:Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesFragment;

    const/4 v7, 0x1

    invoke-virtual {p1}, Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesFragment;->i3()LK4/b;

    move-result-object v7

    move-object p1, v7

    iget-object v1, v5, Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesFragment$onViewCreated$10$2;->c:Lcom/getmimo/ui/lesson/executablefiles/q;

    const/4 v7, 0x1

    check-cast v1, Lcom/getmimo/ui/lesson/executablefiles/q$b;

    const/4 v7, 0x4

    invoke-virtual {v1}, Lcom/getmimo/ui/lesson/executablefiles/q$b;->a()Ljava/lang/CharSequence;

    move-result-object v7

    move-object v1, v7

    iget-object v3, v5, Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesFragment$onViewCreated$10$2;->b:Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesFragment;

    const/4 v7, 0x3

    invoke-static {v3}, Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesFragment;->V2(Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesFragment;)Le6/g1;

    move-result-object v7

    move-object v3, v7

    iget-object v3, v3, Le6/g1;->j:Le6/f1;

    const/4 v7, 0x5

    invoke-virtual {v3}, Le6/f1;->b()Landroid/widget/TextView;

    move-result-object v7

    move-object v3, v7

    const-string v7, "getRoot(...)"

    move-object v4, v7

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x7

    iput v2, v5, Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesFragment$onViewCreated$10$2;->a:I

    const/4 v7, 0x7

    invoke-interface {p1, v1, v3, v5}, LK4/b;->a(Ljava/lang/CharSequence;Landroid/widget/TextView;LRf/c;)Ljava/lang/Object;

    move-result-object v7

    move-object p1, v7

    if-ne p1, v0, :cond_2

    const/4 v7, 0x1

    return-object v0

    :cond_2
    const/4 v7, 0x5

    :goto_0
    iget-object p1, v5, Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesFragment$onViewCreated$10$2;->b:Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesFragment;

    const/4 v7, 0x6

    iget-object v0, v5, Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesFragment$onViewCreated$10$2;->c:Lcom/getmimo/ui/lesson/executablefiles/q;

    const/4 v7, 0x7

    check-cast v0, Lcom/getmimo/ui/lesson/executablefiles/q$b;

    const/4 v7, 0x7

    invoke-virtual {v0}, Lcom/getmimo/ui/lesson/executablefiles/q$b;->b()Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    invoke-static {p1, v0}, Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesFragment;->e3(Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesFragment;Ljava/lang/String;)V

    const/4 v7, 0x4

    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v7, 0x5

    return-object p1
.end method
