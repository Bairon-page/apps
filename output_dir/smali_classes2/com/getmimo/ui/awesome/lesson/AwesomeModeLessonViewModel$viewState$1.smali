.class final Lcom/getmimo/ui/awesome/lesson/AwesomeModeLessonViewModel$viewState$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements LZf/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/awesome/lesson/AwesomeModeLessonViewModel;-><init>(Lcom/getmimo/data/source/remote/pusher/AwesomeModePusherUseCase;Lcom/getmimo/ui/awesome/FetchAwesomeModeLessonContent;)V
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
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u0004*\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lrh/b;",
        "Lcom/getmimo/ui/awesome/lesson/a;",
        "Lcom/getmimo/ui/lesson/interactive/LessonBundle;",
        "it",
        "LNf/u;",
        "<anonymous>",
        "(Lrh/b;Lcom/getmimo/ui/lesson/interactive/LessonBundle;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "com.getmimo.ui.awesome.lesson.AwesomeModeLessonViewModel$viewState$1"
    f = "AwesomeModeLessonViewModel.kt"
    l = {
        0x1e,
        0x1e,
        0x1f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field private synthetic c:Ljava/lang/Object;

.field synthetic d:Ljava/lang/Object;

.field final synthetic e:Lcom/getmimo/ui/awesome/lesson/AwesomeModeLessonViewModel;


# direct methods
.method constructor <init>(Lcom/getmimo/ui/awesome/lesson/AwesomeModeLessonViewModel;LRf/c;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/ui/awesome/lesson/AwesomeModeLessonViewModel$viewState$1;->e:Lcom/getmimo/ui/awesome/lesson/AwesomeModeLessonViewModel;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x3

    move p1, v2

    invoke-direct {v0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILRf/c;)V

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final c(Lrh/b;Lcom/getmimo/ui/lesson/interactive/LessonBundle;LRf/c;)Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    new-instance v0, Lcom/getmimo/ui/awesome/lesson/AwesomeModeLessonViewModel$viewState$1;

    const/4 v4, 0x6

    iget-object v1, v2, Lcom/getmimo/ui/awesome/lesson/AwesomeModeLessonViewModel$viewState$1;->e:Lcom/getmimo/ui/awesome/lesson/AwesomeModeLessonViewModel;

    const/4 v5, 0x5

    invoke-direct {v0, v1, p3}, Lcom/getmimo/ui/awesome/lesson/AwesomeModeLessonViewModel$viewState$1;-><init>(Lcom/getmimo/ui/awesome/lesson/AwesomeModeLessonViewModel;LRf/c;)V

    const/4 v5, 0x6

    iput-object p1, v0, Lcom/getmimo/ui/awesome/lesson/AwesomeModeLessonViewModel$viewState$1;->c:Ljava/lang/Object;

    const/4 v4, 0x7

    iput-object p2, v0, Lcom/getmimo/ui/awesome/lesson/AwesomeModeLessonViewModel$viewState$1;->d:Ljava/lang/Object;

    const/4 v5, 0x4

    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v5, 0x6

    invoke-virtual {v0, p1}, Lcom/getmimo/ui/awesome/lesson/AwesomeModeLessonViewModel$viewState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Lrh/b;

    const/4 v2, 0x7

    check-cast p2, Lcom/getmimo/ui/lesson/interactive/LessonBundle;

    const/4 v2, 0x2

    check-cast p3, LRf/c;

    const/4 v2, 0x2

    invoke-virtual {v0, p1, p2, p3}, Lcom/getmimo/ui/awesome/lesson/AwesomeModeLessonViewModel$viewState$1;->c(Lrh/b;Lcom/getmimo/ui/lesson/interactive/LessonBundle;LRf/c;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v9, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v12

    move-object v0, v12

    iget v1, v9, Lcom/getmimo/ui/awesome/lesson/AwesomeModeLessonViewModel$viewState$1;->b:I

    const/4 v12, 0x1

    const/4 v12, 0x3

    move v2, v12

    const/4 v11, 0x2

    move v3, v11

    const/4 v12, 0x1

    move v4, v12

    const/4 v12, 0x0

    move v5, v12

    if-eqz v1, :cond_3

    const/4 v12, 0x6

    if-eq v1, v4, :cond_2

    const/4 v11, 0x7

    if-eq v1, v3, :cond_1

    const/4 v11, 0x4

    if-ne v1, v2, :cond_0

    const/4 v11, 0x7

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v11, 0x6

    goto/16 :goto_2

    :cond_0
    const/4 v12, 0x7

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v12, 0x2

    const-string v12, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v12

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x6

    throw p1

    const/4 v11, 0x5

    :cond_1
    const/4 v11, 0x5

    iget-object v1, v9, Lcom/getmimo/ui/awesome/lesson/AwesomeModeLessonViewModel$viewState$1;->d:Ljava/lang/Object;

    const/4 v11, 0x1

    check-cast v1, Lcom/getmimo/ui/lesson/interactive/LessonBundle;

    const/4 v11, 0x4

    iget-object v3, v9, Lcom/getmimo/ui/awesome/lesson/AwesomeModeLessonViewModel$viewState$1;->c:Ljava/lang/Object;

    const/4 v12, 0x3

    check-cast v3, Lrh/b;

    const/4 v11, 0x7

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v12, 0x2

    goto :goto_1

    :cond_2
    const/4 v11, 0x7

    iget-object v1, v9, Lcom/getmimo/ui/awesome/lesson/AwesomeModeLessonViewModel$viewState$1;->a:Ljava/lang/Object;

    const/4 v11, 0x7

    check-cast v1, Lrh/b;

    const/4 v11, 0x7

    iget-object v4, v9, Lcom/getmimo/ui/awesome/lesson/AwesomeModeLessonViewModel$viewState$1;->d:Ljava/lang/Object;

    const/4 v11, 0x1

    check-cast v4, Lcom/getmimo/ui/lesson/interactive/LessonBundle;

    const/4 v11, 0x4

    iget-object v6, v9, Lcom/getmimo/ui/awesome/lesson/AwesomeModeLessonViewModel$viewState$1;->c:Ljava/lang/Object;

    const/4 v11, 0x7

    check-cast v6, Lrh/b;

    const/4 v11, 0x3

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v11, 0x5

    goto :goto_0

    :cond_3
    const/4 v12, 0x3

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v11, 0x1

    iget-object p1, v9, Lcom/getmimo/ui/awesome/lesson/AwesomeModeLessonViewModel$viewState$1;->c:Ljava/lang/Object;

    const/4 v11, 0x6

    move-object v1, p1

    check-cast v1, Lrh/b;

    const/4 v11, 0x2

    iget-object p1, v9, Lcom/getmimo/ui/awesome/lesson/AwesomeModeLessonViewModel$viewState$1;->d:Ljava/lang/Object;

    const/4 v12, 0x1

    check-cast p1, Lcom/getmimo/ui/lesson/interactive/LessonBundle;

    const/4 v12, 0x5

    iget-object v6, v9, Lcom/getmimo/ui/awesome/lesson/AwesomeModeLessonViewModel$viewState$1;->e:Lcom/getmimo/ui/awesome/lesson/AwesomeModeLessonViewModel;

    const/4 v12, 0x3

    iput-object v1, v9, Lcom/getmimo/ui/awesome/lesson/AwesomeModeLessonViewModel$viewState$1;->c:Ljava/lang/Object;

    const/4 v12, 0x6

    iput-object p1, v9, Lcom/getmimo/ui/awesome/lesson/AwesomeModeLessonViewModel$viewState$1;->d:Ljava/lang/Object;

    const/4 v11, 0x7

    iput-object v1, v9, Lcom/getmimo/ui/awesome/lesson/AwesomeModeLessonViewModel$viewState$1;->a:Ljava/lang/Object;

    const/4 v11, 0x4

    iput v4, v9, Lcom/getmimo/ui/awesome/lesson/AwesomeModeLessonViewModel$viewState$1;->b:I

    const/4 v12, 0x3

    invoke-static {v6, p1, v9}, Lcom/getmimo/ui/awesome/lesson/AwesomeModeLessonViewModel;->g(Lcom/getmimo/ui/awesome/lesson/AwesomeModeLessonViewModel;Lcom/getmimo/ui/lesson/interactive/LessonBundle;LRf/c;)Ljava/lang/Object;

    move-result-object v11

    move-object v4, v11

    if-ne v4, v0, :cond_4

    const/4 v11, 0x4

    return-object v0

    :cond_4
    const/4 v11, 0x4

    move-object v6, v1

    move-object v8, v4

    move-object v4, p1

    move-object p1, v8

    :goto_0
    iput-object v6, v9, Lcom/getmimo/ui/awesome/lesson/AwesomeModeLessonViewModel$viewState$1;->c:Ljava/lang/Object;

    const/4 v12, 0x3

    iput-object v4, v9, Lcom/getmimo/ui/awesome/lesson/AwesomeModeLessonViewModel$viewState$1;->d:Ljava/lang/Object;

    const/4 v11, 0x6

    iput-object v5, v9, Lcom/getmimo/ui/awesome/lesson/AwesomeModeLessonViewModel$viewState$1;->a:Ljava/lang/Object;

    const/4 v11, 0x4

    iput v3, v9, Lcom/getmimo/ui/awesome/lesson/AwesomeModeLessonViewModel$viewState$1;->b:I

    const/4 v12, 0x1

    invoke-interface {v1, p1, v9}, Lrh/b;->emit(Ljava/lang/Object;LRf/c;)Ljava/lang/Object;

    move-result-object v11

    move-object p1, v11

    if-ne p1, v0, :cond_5

    const/4 v11, 0x5

    return-object v0

    :cond_5
    const/4 v11, 0x2

    move-object v1, v4

    move-object v3, v6

    :goto_1
    iget-object p1, v9, Lcom/getmimo/ui/awesome/lesson/AwesomeModeLessonViewModel$viewState$1;->e:Lcom/getmimo/ui/awesome/lesson/AwesomeModeLessonViewModel;

    const/4 v12, 0x3

    invoke-static {p1}, Lcom/getmimo/ui/awesome/lesson/AwesomeModeLessonViewModel;->h(Lcom/getmimo/ui/awesome/lesson/AwesomeModeLessonViewModel;)Lcom/getmimo/data/source/remote/pusher/AwesomeModePusherUseCase;

    move-result-object v11

    move-object p1, v11

    invoke-virtual {v1}, Lcom/getmimo/ui/lesson/interactive/LessonBundle;->e()J

    move-result-wide v6

    invoke-virtual {p1, v6, v7}, Lcom/getmimo/data/source/remote/pusher/AwesomeModePusherUseCase;->e(J)Lrh/a;

    move-result-object v12

    move-object p1, v12

    invoke-static {p1}, Lkotlinx/coroutines/flow/c;->o(Lrh/a;)Lrh/a;

    move-result-object v11

    move-object p1, v11

    iget-object v4, v9, Lcom/getmimo/ui/awesome/lesson/AwesomeModeLessonViewModel$viewState$1;->e:Lcom/getmimo/ui/awesome/lesson/AwesomeModeLessonViewModel;

    const/4 v11, 0x5

    new-instance v6, Lcom/getmimo/ui/awesome/lesson/AwesomeModeLessonViewModel$viewState$1$invokeSuspend$$inlined$map$1;

    invoke-direct {v6, p1, v4, v1}, Lcom/getmimo/ui/awesome/lesson/AwesomeModeLessonViewModel$viewState$1$invokeSuspend$$inlined$map$1;-><init>(Lrh/a;Lcom/getmimo/ui/awesome/lesson/AwesomeModeLessonViewModel;Lcom/getmimo/ui/lesson/interactive/LessonBundle;)V

    const/4 v12, 0x6

    iput-object v5, v9, Lcom/getmimo/ui/awesome/lesson/AwesomeModeLessonViewModel$viewState$1;->c:Ljava/lang/Object;

    const/4 v12, 0x2

    iput-object v5, v9, Lcom/getmimo/ui/awesome/lesson/AwesomeModeLessonViewModel$viewState$1;->d:Ljava/lang/Object;

    const/4 v11, 0x6

    iput v2, v9, Lcom/getmimo/ui/awesome/lesson/AwesomeModeLessonViewModel$viewState$1;->b:I

    const/4 v12, 0x6

    invoke-static {v3, v6, v9}, Lkotlinx/coroutines/flow/c;->t(Lrh/b;Lrh/a;LRf/c;)Ljava/lang/Object;

    move-result-object v12

    move-object p1, v12

    if-ne p1, v0, :cond_6

    const/4 v11, 0x6

    return-object v0

    :cond_6
    const/4 v11, 0x1

    :goto_2
    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v12, 0x7

    return-object p1
.end method
