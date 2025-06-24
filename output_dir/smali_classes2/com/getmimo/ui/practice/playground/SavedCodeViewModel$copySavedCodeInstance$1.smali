.class final Lcom/getmimo/ui/practice/playground/SavedCodeViewModel$copySavedCodeInstance$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements LZf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/practice/playground/SavedCodeViewModel;->t(Ljava/util/List;Ljava/lang/String;Z)V
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
    c = "com.getmimo.ui.practice.playground.SavedCodeViewModel$copySavedCodeInstance$1"
    f = "SavedCodeViewModel.kt"
    l = {
        0xd0
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/getmimo/ui/practice/playground/SavedCodeViewModel;

.field final synthetic c:Ljava/util/List;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Z


# direct methods
.method constructor <init>(Lcom/getmimo/ui/practice/playground/SavedCodeViewModel;Ljava/util/List;Ljava/lang/String;ZLRf/c;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/ui/practice/playground/SavedCodeViewModel$copySavedCodeInstance$1;->b:Lcom/getmimo/ui/practice/playground/SavedCodeViewModel;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lcom/getmimo/ui/practice/playground/SavedCodeViewModel$copySavedCodeInstance$1;->c:Ljava/util/List;

    const/4 v2, 0x2

    iput-object p3, v0, Lcom/getmimo/ui/practice/playground/SavedCodeViewModel$copySavedCodeInstance$1;->d:Ljava/lang/String;

    const/4 v2, 0x6

    iput-boolean p4, v0, Lcom/getmimo/ui/practice/playground/SavedCodeViewModel$copySavedCodeInstance$1;->e:Z

    const/4 v2, 0x3

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILRf/c;)V

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LRf/c;)LRf/c;
    .locals 10

    new-instance p1, Lcom/getmimo/ui/practice/playground/SavedCodeViewModel$copySavedCodeInstance$1;

    const/4 v7, 0x4

    iget-object v1, p0, Lcom/getmimo/ui/practice/playground/SavedCodeViewModel$copySavedCodeInstance$1;->b:Lcom/getmimo/ui/practice/playground/SavedCodeViewModel;

    const/4 v7, 0x3

    iget-object v2, p0, Lcom/getmimo/ui/practice/playground/SavedCodeViewModel$copySavedCodeInstance$1;->c:Ljava/util/List;

    const/4 v7, 0x3

    iget-object v3, p0, Lcom/getmimo/ui/practice/playground/SavedCodeViewModel$copySavedCodeInstance$1;->d:Ljava/lang/String;

    const/4 v8, 0x5

    iget-boolean v4, p0, Lcom/getmimo/ui/practice/playground/SavedCodeViewModel$copySavedCodeInstance$1;->e:Z

    const/4 v9, 0x2

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/getmimo/ui/practice/playground/SavedCodeViewModel$copySavedCodeInstance$1;-><init>(Lcom/getmimo/ui/practice/playground/SavedCodeViewModel;Ljava/util/List;Ljava/lang/String;ZLRf/c;)V

    const/4 v8, 0x3

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Loh/y;

    const/4 v2, 0x3

    check-cast p2, LRf/c;

    const/4 v2, 0x3

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/ui/practice/playground/SavedCodeViewModel$copySavedCodeInstance$1;->invoke(Loh/y;LRf/c;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invoke(Loh/y;LRf/c;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/ui/practice/playground/SavedCodeViewModel$copySavedCodeInstance$1;->create(Ljava/lang/Object;LRf/c;)LRf/c;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Lcom/getmimo/ui/practice/playground/SavedCodeViewModel$copySavedCodeInstance$1;

    const/4 v3, 0x2

    sget-object p2, LNf/u;->a:LNf/u;

    const/4 v2, 0x3

    invoke-virtual {p1, p2}, Lcom/getmimo/ui/practice/playground/SavedCodeViewModel$copySavedCodeInstance$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v10

    move-object v0, v10

    iget v1, p0, Lcom/getmimo/ui/practice/playground/SavedCodeViewModel$copySavedCodeInstance$1;->a:I

    const/4 v12, 0x1

    const v2, 0x7f1304ad

    const/4 v12, 0x4

    const/4 v10, 0x1

    move v3, v10

    if-eqz v1, :cond_1

    const/4 v11, 0x2

    if-ne v1, v3, :cond_0

    const/4 v12, 0x4

    :try_start_0
    const/4 v12, 0x2

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_1

    :cond_0
    const/4 v12, 0x2

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v11, 0x3

    const-string v10, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v10

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x4

    throw p1

    const/4 v11, 0x1

    :cond_1
    const/4 v12, 0x3

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v11, 0x1

    :try_start_1
    const/4 v11, 0x7

    iget-object p1, p0, Lcom/getmimo/ui/practice/playground/SavedCodeViewModel$copySavedCodeInstance$1;->b:Lcom/getmimo/ui/practice/playground/SavedCodeViewModel;

    const/4 v12, 0x5

    invoke-static {p1}, Lcom/getmimo/ui/practice/playground/SavedCodeViewModel;->h(Lcom/getmimo/ui/practice/playground/SavedCodeViewModel;)Lcom/getmimo/interactors/playgrounds/CopyPlayground;

    move-result-object v10

    move-object v4, v10

    iget-object p1, p0, Lcom/getmimo/ui/practice/playground/SavedCodeViewModel$copySavedCodeInstance$1;->b:Lcom/getmimo/ui/practice/playground/SavedCodeViewModel;

    const/4 v12, 0x1

    invoke-static {p1}, Lcom/getmimo/ui/practice/playground/SavedCodeViewModel;->l(Lcom/getmimo/ui/practice/playground/SavedCodeViewModel;)Ljava/util/List;

    move-result-object v10

    move-object p1, v10

    if-nez p1, :cond_2

    const/4 v12, 0x5

    const-string v10, "savedCodePlaygrounds"

    move-object p1, v10

    invoke-static {p1}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v12, 0x2

    const/4 v10, 0x0

    move p1, v10

    :cond_2
    const/4 v11, 0x1

    move-object v5, p1

    iget-object v6, p0, Lcom/getmimo/ui/practice/playground/SavedCodeViewModel$copySavedCodeInstance$1;->c:Ljava/util/List;

    const/4 v12, 0x1

    iget-object v7, p0, Lcom/getmimo/ui/practice/playground/SavedCodeViewModel$copySavedCodeInstance$1;->d:Ljava/lang/String;

    const/4 v11, 0x3

    iget-boolean v8, p0, Lcom/getmimo/ui/practice/playground/SavedCodeViewModel$copySavedCodeInstance$1;->e:Z

    const/4 v12, 0x1

    iput v3, p0, Lcom/getmimo/ui/practice/playground/SavedCodeViewModel$copySavedCodeInstance$1;->a:I

    const/4 v12, 0x3

    move-object v9, p0

    invoke-virtual/range {v4 .. v9}, Lcom/getmimo/interactors/playgrounds/CopyPlayground;->c(Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZLRf/c;)Ljava/lang/Object;

    move-result-object v10

    move-object p1, v10

    if-ne p1, v0, :cond_3

    const/4 v11, 0x5

    return-object v0

    :cond_3
    const/4 v12, 0x6

    :goto_0
    check-cast p1, Lcom/getmimo/interactors/playgrounds/a;

    const/4 v11, 0x7

    instance-of v0, p1, Lcom/getmimo/interactors/playgrounds/a$c;

    const/4 v11, 0x2

    if-eqz v0, :cond_4

    const/4 v12, 0x6

    iget-object p1, p0, Lcom/getmimo/ui/practice/playground/SavedCodeViewModel$copySavedCodeInstance$1;->b:Lcom/getmimo/ui/practice/playground/SavedCodeViewModel;

    const/4 v11, 0x5

    invoke-virtual {p1}, Lcom/getmimo/ui/practice/playground/SavedCodeViewModel;->C()V

    const/4 v12, 0x4

    goto :goto_2

    :cond_4
    const/4 v11, 0x7

    instance-of v0, p1, Lcom/getmimo/interactors/playgrounds/a$b;

    const/4 v11, 0x2

    if-eqz v0, :cond_5

    const/4 v11, 0x2

    iget-object p1, p0, Lcom/getmimo/ui/practice/playground/SavedCodeViewModel$copySavedCodeInstance$1;->b:Lcom/getmimo/ui/practice/playground/SavedCodeViewModel;

    const/4 v11, 0x3

    invoke-virtual {p1}, Lcom/getmimo/ui/practice/playground/SavedCodeViewModel;->F()V

    const/4 v12, 0x6

    goto :goto_2

    :cond_5
    const/4 v12, 0x5

    instance-of p1, p1, Lcom/getmimo/interactors/playgrounds/a$a;

    const/4 v12, 0x3

    if-eqz p1, :cond_6

    const/4 v11, 0x4

    iget-object p1, p0, Lcom/getmimo/ui/practice/playground/SavedCodeViewModel$copySavedCodeInstance$1;->b:Lcom/getmimo/ui/practice/playground/SavedCodeViewModel;

    const/4 v12, 0x3

    invoke-static {p1}, Lcom/getmimo/ui/practice/playground/SavedCodeViewModel;->o(Lcom/getmimo/ui/practice/playground/SavedCodeViewModel;)Lqh/a;

    move-result-object v10

    move-object p1, v10

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/a;->d(I)Ljava/lang/Integer;

    move-result-object v10

    move-object v0, v10

    invoke-interface {p1, v0}, Lkotlinx/coroutines/channels/h;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object p1, v10

    invoke-static {p1}, Lkotlinx/coroutines/channels/a;->b(Ljava/lang/Object;)Lkotlinx/coroutines/channels/a;

    goto :goto_2

    :cond_6
    const/4 v11, 0x5

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    const/4 v11, 0x4

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    const/4 v12, 0x7

    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    invoke-static {p1}, LSi/a;->d(Ljava/lang/Throwable;)V

    const/4 v12, 0x6

    iget-object p1, p0, Lcom/getmimo/ui/practice/playground/SavedCodeViewModel$copySavedCodeInstance$1;->b:Lcom/getmimo/ui/practice/playground/SavedCodeViewModel;

    const/4 v12, 0x6

    invoke-static {p1}, Lcom/getmimo/ui/practice/playground/SavedCodeViewModel;->o(Lcom/getmimo/ui/practice/playground/SavedCodeViewModel;)Lqh/a;

    move-result-object v10

    move-object p1, v10

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/a;->d(I)Ljava/lang/Integer;

    move-result-object v10

    move-object v0, v10

    invoke-interface {p1, v0}, Lkotlinx/coroutines/channels/h;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object p1, v10

    invoke-static {p1}, Lkotlinx/coroutines/channels/a;->b(Ljava/lang/Object;)Lkotlinx/coroutines/channels/a;

    :goto_2
    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v12, 0x3

    return-object p1
.end method
