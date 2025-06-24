.class final Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel$onLessonRun$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements LZf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel;->p0(Z)V
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
    c = "com.getmimo.ui.lesson.interactive.base.InteractiveLessonBaseViewModel$onLessonRun$1"
    f = "InteractiveLessonBaseViewModel.kt"
    l = {
        0x12f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel;

.field final synthetic c:Z


# direct methods
.method constructor <init>(Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel;ZLRf/c;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel$onLessonRun$1;->b:Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-boolean p2, v0, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel$onLessonRun$1;->c:Z

    const/4 v2, 0x3

    const/4 v3, 0x2

    move p1, v3

    invoke-direct {v0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILRf/c;)V

    const/4 v3, 0x5

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LRf/c;)LRf/c;
    .locals 6

    move-object v2, p0

    new-instance p1, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel$onLessonRun$1;

    const/4 v4, 0x6

    iget-object v0, v2, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel$onLessonRun$1;->b:Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel;

    const/4 v4, 0x5

    iget-boolean v1, v2, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel$onLessonRun$1;->c:Z

    const/4 v5, 0x5

    invoke-direct {p1, v0, v1, p2}, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel$onLessonRun$1;-><init>(Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel;ZLRf/c;)V

    const/4 v5, 0x2

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Loh/y;

    const/4 v3, 0x6

    check-cast p2, LRf/c;

    const/4 v2, 0x2

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel$onLessonRun$1;->invoke(Loh/y;LRf/c;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final invoke(Loh/y;LRf/c;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel$onLessonRun$1;->create(Ljava/lang/Object;LRf/c;)LRf/c;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel$onLessonRun$1;

    const/4 v2, 0x4

    sget-object p2, LNf/u;->a:LNf/u;

    const/4 v2, 0x5

    invoke-virtual {p1, p2}, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel$onLessonRun$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v3, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    iget v1, v3, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel$onLessonRun$1;->a:I

    const/4 v5, 0x2

    const/4 v5, 0x1

    move v2, v5

    if-eqz v1, :cond_1

    const/4 v5, 0x3

    if-ne v1, v2, :cond_0

    const/4 v5, 0x7

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v5, 0x1

    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v5

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x7

    throw p1

    const/4 v5, 0x7

    :cond_1
    const/4 v5, 0x2

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v5, 0x6

    iget-object p1, v3, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel$onLessonRun$1;->b:Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel;

    const/4 v5, 0x6

    sget-object v1, Lcom/getmimo/ui/common/runbutton/RunButton$State;->e:Lcom/getmimo/ui/common/runbutton/RunButton$State;

    const/4 v5, 0x2

    invoke-virtual {p1, v1}, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel;->K0(Lcom/getmimo/ui/common/runbutton/RunButton$State;)V

    const/4 v5, 0x4

    iget-object p1, v3, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel$onLessonRun$1;->b:Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel;

    const/4 v5, 0x1

    invoke-virtual {p1}, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel;->L()Landroidx/lifecycle/z;

    move-result-object v5

    move-object p1, v5

    sget-object v1, Lcom/getmimo/ui/lesson/view/InteractionKeyboardButtonState;->c:Lcom/getmimo/ui/lesson/view/InteractionKeyboardButtonState;

    const/4 v5, 0x5

    invoke-virtual {p1, v1}, Landroidx/lifecycle/z;->n(Ljava/lang/Object;)V

    const/4 v5, 0x4

    iget-object p1, v3, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel$onLessonRun$1;->b:Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel;

    const/4 v5, 0x1

    invoke-virtual {p1}, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel;->I()Landroidx/lifecycle/z;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {p1, v1}, Landroidx/lifecycle/z;->n(Ljava/lang/Object;)V

    const/4 v5, 0x3

    iget-object p1, v3, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel$onLessonRun$1;->b:Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel;

    const/4 v5, 0x3

    invoke-virtual {p1}, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel;->N()Landroidx/lifecycle/z;

    move-result-object v5

    move-object p1, v5

    sget-object v1, LY7/a$a;->a:LY7/a$a;

    const/4 v5, 0x3

    invoke-virtual {p1, v1}, Landroidx/lifecycle/z;->n(Ljava/lang/Object;)V

    const/4 v5, 0x6

    iget-boolean p1, v3, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel$onLessonRun$1;->c:Z

    const/4 v5, 0x5

    if-eqz p1, :cond_3

    const/4 v5, 0x4

    iget-object p1, v3, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel$onLessonRun$1;->b:Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel;

    const/4 v5, 0x5

    iput v2, v3, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel$onLessonRun$1;->a:I

    const/4 v5, 0x5

    invoke-static {p1, v3}, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel;->n(Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel;LRf/c;)Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    if-ne p1, v0, :cond_2

    const/4 v5, 0x4

    return-object v0

    :cond_2
    const/4 v5, 0x3

    :goto_0
    iget-object p1, v3, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel$onLessonRun$1;->b:Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel;

    const/4 v5, 0x7

    sget-object v0, Lcom/getmimo/ui/common/runbutton/RunButton$State;->f:Lcom/getmimo/ui/common/runbutton/RunButton$State;

    const/4 v5, 0x4

    invoke-virtual {p1, v0}, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel;->K0(Lcom/getmimo/ui/common/runbutton/RunButton$State;)V

    const/4 v5, 0x3

    iget-object p1, v3, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel$onLessonRun$1;->b:Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel;

    const/4 v5, 0x3

    invoke-static {p1}, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel;->m(Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel;)Landroidx/lifecycle/z;

    move-result-object v5

    move-object p1, v5

    const/4 v5, 0x0

    move v0, v5

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {p1, v0}, Landroidx/lifecycle/z;->n(Ljava/lang/Object;)V

    const/4 v5, 0x5

    goto :goto_1

    :cond_3
    const/4 v5, 0x3

    iget-object p1, v3, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel$onLessonRun$1;->b:Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel;

    const/4 v5, 0x4

    invoke-static {p1}, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel;->p(Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel;)V

    const/4 v5, 0x5

    :goto_1
    iget-object p1, v3, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel$onLessonRun$1;->b:Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel;

    const/4 v5, 0x2

    invoke-static {p1}, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel;->i(Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel;)Landroidx/lifecycle/z;

    move-result-object v5

    move-object p1, v5

    iget-object v0, v3, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel$onLessonRun$1;->b:Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel;

    const/4 v5, 0x2

    invoke-virtual {v0}, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel;->O()Lcom/getmimo/ui/lesson/interactive/LessonBundle;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0}, Lcom/getmimo/ui/lesson/interactive/LessonBundle;->f()I

    move-result v5

    move v0, v5

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/a;->d(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {p1, v0}, Landroidx/lifecycle/z;->n(Ljava/lang/Object;)V

    const/4 v5, 0x5

    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v5, 0x1

    return-object p1
.end method
