.class final Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel$onValidatedInputExecuted$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements LZf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel;->r0(LV7/l$a;)V
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
    c = "com.getmimo.ui.lesson.interactive.base.InteractiveLessonBaseViewModel$onValidatedInputExecuted$1"
    f = "InteractiveLessonBaseViewModel.kt"
    l = {
        0x116,
        0x11b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel;

.field final synthetic c:LV7/l$a;


# direct methods
.method constructor <init>(Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel;LV7/l$a;LRf/c;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel$onValidatedInputExecuted$1;->b:Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel$onValidatedInputExecuted$1;->c:LV7/l$a;

    const/4 v2, 0x1

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

    new-instance p1, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel$onValidatedInputExecuted$1;

    const/4 v4, 0x1

    iget-object v0, v2, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel$onValidatedInputExecuted$1;->b:Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel;

    const/4 v4, 0x7

    iget-object v1, v2, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel$onValidatedInputExecuted$1;->c:LV7/l$a;

    const/4 v4, 0x3

    invoke-direct {p1, v0, v1, p2}, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel$onValidatedInputExecuted$1;-><init>(Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel;LV7/l$a;LRf/c;)V

    const/4 v5, 0x6

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Loh/y;

    const/4 v2, 0x6

    check-cast p2, LRf/c;

    const/4 v2, 0x3

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel$onValidatedInputExecuted$1;->invoke(Loh/y;LRf/c;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invoke(Loh/y;LRf/c;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel$onValidatedInputExecuted$1;->create(Ljava/lang/Object;LRf/c;)LRf/c;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel$onValidatedInputExecuted$1;

    const/4 v3, 0x7

    sget-object p2, LNf/u;->a:LNf/u;

    const/4 v2, 0x5

    invoke-virtual {p1, p2}, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel$onValidatedInputExecuted$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v1, v5, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel$onValidatedInputExecuted$1;->a:I

    const/4 v7, 0x4

    const/4 v7, 0x0

    move v2, v7

    const/4 v7, 0x2

    move v3, v7

    const/4 v7, 0x1

    move v4, v7

    if-eqz v1, :cond_2

    const/4 v7, 0x4

    if-eq v1, v4, :cond_1

    const/4 v7, 0x3

    if-ne v1, v3, :cond_0

    const/4 v7, 0x4

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v7, 0x6

    goto/16 :goto_1

    :cond_0
    const/4 v7, 0x7

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v7, 0x3

    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v7

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x2

    throw p1

    const/4 v7, 0x1

    :cond_1
    const/4 v7, 0x3

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v7, 0x5

    goto :goto_0

    :cond_2
    const/4 v7, 0x2

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v7, 0x4

    iget-object p1, v5, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel$onValidatedInputExecuted$1;->b:Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel;

    const/4 v7, 0x6

    invoke-virtual {p1}, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel;->L()Landroidx/lifecycle/z;

    move-result-object v7

    move-object p1, v7

    sget-object v1, Lcom/getmimo/ui/lesson/view/InteractionKeyboardButtonState;->c:Lcom/getmimo/ui/lesson/view/InteractionKeyboardButtonState;

    const/4 v7, 0x6

    invoke-virtual {p1, v1}, Landroidx/lifecycle/z;->n(Ljava/lang/Object;)V

    const/4 v7, 0x2

    iget-object p1, v5, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel$onValidatedInputExecuted$1;->b:Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel;

    const/4 v7, 0x4

    invoke-virtual {p1}, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel;->I()Landroidx/lifecycle/z;

    move-result-object v7

    move-object p1, v7

    invoke-virtual {p1, v1}, Landroidx/lifecycle/z;->n(Ljava/lang/Object;)V

    const/4 v7, 0x5

    iget-object p1, v5, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel$onValidatedInputExecuted$1;->b:Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel;

    const/4 v7, 0x5

    invoke-virtual {p1}, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel;->N()Landroidx/lifecycle/z;

    move-result-object v7

    move-object p1, v7

    sget-object v1, LY7/a$a;->a:LY7/a$a;

    const/4 v7, 0x5

    invoke-virtual {p1, v1}, Landroidx/lifecycle/z;->n(Ljava/lang/Object;)V

    const/4 v7, 0x7

    iget-object p1, v5, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel$onValidatedInputExecuted$1;->c:LV7/l$a;

    const/4 v7, 0x7

    instance-of v1, p1, LV7/l$a$a;

    const/4 v7, 0x1

    if-eqz v1, :cond_4

    const/4 v7, 0x7

    iget-object p1, v5, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel$onValidatedInputExecuted$1;->b:Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel;

    const/4 v7, 0x3

    iput v4, v5, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel$onValidatedInputExecuted$1;->a:I

    const/4 v7, 0x2

    invoke-static {p1, v5}, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel;->n(Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel;LRf/c;)Ljava/lang/Object;

    move-result-object v7

    move-object p1, v7

    if-ne p1, v0, :cond_3

    const/4 v7, 0x5

    return-object v0

    :cond_3
    const/4 v7, 0x2

    :goto_0
    iget-object p1, v5, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel$onValidatedInputExecuted$1;->b:Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel;

    const/4 v7, 0x6

    sget-object v0, Lcom/getmimo/ui/common/runbutton/RunButton$State;->f:Lcom/getmimo/ui/common/runbutton/RunButton$State;

    const/4 v7, 0x2

    invoke-virtual {p1, v0}, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel;->K0(Lcom/getmimo/ui/common/runbutton/RunButton$State;)V

    const/4 v7, 0x6

    iget-object p1, v5, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel$onValidatedInputExecuted$1;->b:Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel;

    const/4 v7, 0x2

    invoke-static {p1}, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel;->m(Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel;)Landroidx/lifecycle/z;

    move-result-object v7

    move-object p1, v7

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {p1, v0}, Landroidx/lifecycle/z;->n(Ljava/lang/Object;)V

    const/4 v7, 0x7

    goto :goto_2

    :cond_4
    const/4 v7, 0x7

    instance-of v1, p1, LV7/l$a$b;

    const/4 v7, 0x1

    if-eqz v1, :cond_6

    const/4 v7, 0x6

    iget-object v1, v5, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel$onValidatedInputExecuted$1;->b:Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel;

    const/4 v7, 0x3

    check-cast p1, LV7/l$a$b;

    const/4 v7, 0x1

    iput v3, v5, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel$onValidatedInputExecuted$1;->a:I

    const/4 v7, 0x5

    invoke-static {v1, p1, v5}, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel;->o(Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel;LV7/l$a$b;LRf/c;)Ljava/lang/Object;

    move-result-object v7

    move-object p1, v7

    if-ne p1, v0, :cond_5

    const/4 v7, 0x1

    return-object v0

    :cond_5
    const/4 v7, 0x5

    :goto_1
    iget-object p1, v5, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel$onValidatedInputExecuted$1;->b:Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel;

    const/4 v7, 0x4

    sget-object v0, Lcom/getmimo/ui/common/runbutton/RunButton$State;->f:Lcom/getmimo/ui/common/runbutton/RunButton$State;

    const/4 v7, 0x7

    invoke-virtual {p1, v0}, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel;->K0(Lcom/getmimo/ui/common/runbutton/RunButton$State;)V

    const/4 v7, 0x6

    iget-object p1, v5, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel$onValidatedInputExecuted$1;->b:Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel;

    const/4 v7, 0x2

    invoke-static {p1}, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel;->m(Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel;)Landroidx/lifecycle/z;

    move-result-object v7

    move-object p1, v7

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {p1, v0}, Landroidx/lifecycle/z;->n(Ljava/lang/Object;)V

    const/4 v7, 0x4

    goto :goto_2

    :cond_6
    const/4 v7, 0x6

    instance-of p1, p1, LV7/l$a$c;

    const/4 v7, 0x2

    if-eqz p1, :cond_7

    const/4 v7, 0x2

    iget-object p1, v5, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel$onValidatedInputExecuted$1;->b:Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel;

    const/4 v7, 0x3

    invoke-static {p1}, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel;->p(Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel;)V

    const/4 v7, 0x1

    :goto_2
    iget-object p1, v5, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel$onValidatedInputExecuted$1;->b:Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel;

    const/4 v7, 0x1

    invoke-static {p1}, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel;->i(Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel;)Landroidx/lifecycle/z;

    move-result-object v7

    move-object p1, v7

    iget-object v0, v5, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel$onValidatedInputExecuted$1;->b:Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel;

    const/4 v7, 0x1

    invoke-virtual {v0}, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel;->O()Lcom/getmimo/ui/lesson/interactive/LessonBundle;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v0}, Lcom/getmimo/ui/lesson/interactive/LessonBundle;->f()I

    move-result v7

    move v0, v7

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/a;->d(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {p1, v0}, Landroidx/lifecycle/z;->n(Ljava/lang/Object;)V

    const/4 v7, 0x3

    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v7, 0x2

    return-object p1

    :cond_7
    const/4 v7, 0x4

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    const/4 v7, 0x6

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    const/4 v7, 0x2

    throw p1

    const/4 v7, 0x5
.end method
