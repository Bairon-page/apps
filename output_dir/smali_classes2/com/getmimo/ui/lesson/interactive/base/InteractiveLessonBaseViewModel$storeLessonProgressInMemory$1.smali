.class final Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel$storeLessonProgressInMemory$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements LZf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel;->C0(Lcom/getmimo/data/model/room/LessonProgress;)V
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
    c = "com.getmimo.ui.lesson.interactive.base.InteractiveLessonBaseViewModel$storeLessonProgressInMemory$1"
    f = "InteractiveLessonBaseViewModel.kt"
    l = {
        0x1e7
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel;

.field final synthetic c:Lcom/getmimo/data/model/room/LessonProgress;


# direct methods
.method constructor <init>(Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel;Lcom/getmimo/data/model/room/LessonProgress;LRf/c;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel$storeLessonProgressInMemory$1;->b:Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel$storeLessonProgressInMemory$1;->c:Lcom/getmimo/data/model/room/LessonProgress;

    const/4 v2, 0x2

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILRf/c;)V

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LRf/c;)LRf/c;
    .locals 6

    move-object v2, p0

    new-instance p1, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel$storeLessonProgressInMemory$1;

    const/4 v4, 0x7

    iget-object v0, v2, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel$storeLessonProgressInMemory$1;->b:Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel;

    const/4 v5, 0x6

    iget-object v1, v2, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel$storeLessonProgressInMemory$1;->c:Lcom/getmimo/data/model/room/LessonProgress;

    const/4 v5, 0x5

    invoke-direct {p1, v0, v1, p2}, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel$storeLessonProgressInMemory$1;-><init>(Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel;Lcom/getmimo/data/model/room/LessonProgress;LRf/c;)V

    const/4 v5, 0x4

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Loh/y;

    const/4 v2, 0x2

    check-cast p2, LRf/c;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel$storeLessonProgressInMemory$1;->invoke(Loh/y;LRf/c;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invoke(Loh/y;LRf/c;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel$storeLessonProgressInMemory$1;->create(Ljava/lang/Object;LRf/c;)LRf/c;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel$storeLessonProgressInMemory$1;

    const/4 v2, 0x3

    sget-object p2, LNf/u;->a:LNf/u;

    const/4 v2, 0x6

    invoke-virtual {p1, p2}, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel$storeLessonProgressInMemory$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v5, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    iget v1, v5, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel$storeLessonProgressInMemory$1;->a:I

    const/4 v8, 0x2

    const/4 v8, 0x1

    move v2, v8

    if-eqz v1, :cond_1

    const/4 v8, 0x3

    if-ne v1, v2, :cond_0

    const/4 v8, 0x5

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v7, 0x6

    goto :goto_0

    :cond_0
    const/4 v7, 0x6

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v8, 0x6

    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v7

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x5

    throw p1

    const/4 v7, 0x1

    :cond_1
    const/4 v7, 0x6

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v7, 0x1

    iget-object p1, v5, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel$storeLessonProgressInMemory$1;->b:Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel;

    const/4 v7, 0x4

    invoke-static {p1}, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel;->h(Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel;)LM7/a;

    move-result-object v8

    move-object p1, v8

    invoke-virtual {p1}, LM7/a;->e()Lcom/getmimo/data/source/remote/progress/LessonProgressQueue;

    move-result-object v7

    move-object p1, v7

    iget-object v1, v5, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel$storeLessonProgressInMemory$1;->c:Lcom/getmimo/data/model/room/LessonProgress;

    const/4 v7, 0x5

    iget-object v3, v5, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel$storeLessonProgressInMemory$1;->b:Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel;

    const/4 v8, 0x3

    invoke-virtual {v3}, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel;->O()Lcom/getmimo/ui/lesson/interactive/LessonBundle;

    move-result-object v8

    move-object v3, v8

    invoke-virtual {v3}, Lcom/getmimo/ui/lesson/interactive/LessonBundle;->w()Z

    move-result v8

    move v3, v8

    iget-object v4, v5, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel$storeLessonProgressInMemory$1;->b:Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel;

    const/4 v8, 0x6

    invoke-static {v4}, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel;->l(Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel;)Z

    move-result v8

    move v4, v8

    iput v2, v5, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel$storeLessonProgressInMemory$1;->a:I

    const/4 v8, 0x3

    invoke-virtual {p1, v1, v3, v4, v5}, Lcom/getmimo/data/source/remote/progress/LessonProgressQueue;->storeLessonProgress(Lcom/getmimo/data/model/room/LessonProgress;ZZLRf/c;)Ljava/lang/Object;

    move-result-object v8

    move-object p1, v8

    if-ne p1, v0, :cond_2

    const/4 v7, 0x2

    return-object v0

    :cond_2
    const/4 v8, 0x3

    :goto_0
    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v7, 0x2

    return-object p1
.end method
