.class final Lcom/getmimo/ui/developermenu/viewcomponents/LessonViewComponentsViewModel$runButtonStates$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements LZf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/developermenu/viewcomponents/LessonViewComponentsViewModel;-><init>(Lk9/h;)V
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lrh/b;",
        "",
        "Lcom/getmimo/ui/common/runbutton/RunButton$State;",
        "LNf/u;",
        "<anonymous>",
        "(Lrh/b;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "com.getmimo.ui.developermenu.viewcomponents.LessonViewComponentsViewModel$runButtonStates$1"
    f = "LessonViewComponentsViewModel.kt"
    l = {
        0x34
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;


# direct methods
.method constructor <init>(LRf/c;)V
    .locals 5

    move-object v1, p0

    const/4 v3, 0x2

    move v0, v3

    invoke-direct {v1, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILRf/c;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final c(Lrh/b;LRf/c;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/ui/developermenu/viewcomponents/LessonViewComponentsViewModel$runButtonStates$1;->create(Ljava/lang/Object;LRf/c;)LRf/c;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Lcom/getmimo/ui/developermenu/viewcomponents/LessonViewComponentsViewModel$runButtonStates$1;

    const/4 v2, 0x7

    sget-object p2, LNf/u;->a:LNf/u;

    const/4 v2, 0x2

    invoke-virtual {p1, p2}, Lcom/getmimo/ui/developermenu/viewcomponents/LessonViewComponentsViewModel$runButtonStates$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final create(Ljava/lang/Object;LRf/c;)LRf/c;
    .locals 4

    move-object v1, p0

    new-instance v0, Lcom/getmimo/ui/developermenu/viewcomponents/LessonViewComponentsViewModel$runButtonStates$1;

    const/4 v3, 0x5

    invoke-direct {v0, p2}, Lcom/getmimo/ui/developermenu/viewcomponents/LessonViewComponentsViewModel$runButtonStates$1;-><init>(LRf/c;)V

    const/4 v3, 0x7

    iput-object p1, v0, Lcom/getmimo/ui/developermenu/viewcomponents/LessonViewComponentsViewModel$runButtonStates$1;->b:Ljava/lang/Object;

    const/4 v3, 0x4

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Lrh/b;

    const/4 v2, 0x5

    check-cast p2, LRf/c;

    const/4 v2, 0x7

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/ui/developermenu/viewcomponents/LessonViewComponentsViewModel$runButtonStates$1;->c(Lrh/b;LRf/c;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v11

    move-object v0, v11

    iget v1, p0, Lcom/getmimo/ui/developermenu/viewcomponents/LessonViewComponentsViewModel$runButtonStates$1;->a:I

    const/4 v13, 0x2

    const/4 v11, 0x1

    move v2, v11

    if-eqz v1, :cond_1

    const/4 v13, 0x5

    if-ne v1, v2, :cond_0

    const/4 v13, 0x3

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v13, 0x3

    goto :goto_0

    :cond_0
    const/4 v13, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v12, 0x1

    const-string v11, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v11

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x7

    throw p1

    const/4 v13, 0x5

    :cond_1
    const/4 v12, 0x4

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v12, 0x1

    iget-object p1, p0, Lcom/getmimo/ui/developermenu/viewcomponents/LessonViewComponentsViewModel$runButtonStates$1;->b:Ljava/lang/Object;

    const/4 v12, 0x5

    check-cast p1, Lrh/b;

    const/4 v12, 0x3

    sget-object v3, Lcom/getmimo/ui/common/runbutton/RunButton$State;->a:Lcom/getmimo/ui/common/runbutton/RunButton$State;

    const/4 v12, 0x7

    sget-object v4, Lcom/getmimo/ui/common/runbutton/RunButton$State;->b:Lcom/getmimo/ui/common/runbutton/RunButton$State;

    const/4 v12, 0x2

    sget-object v5, Lcom/getmimo/ui/common/runbutton/RunButton$State;->e:Lcom/getmimo/ui/common/runbutton/RunButton$State;

    const/4 v12, 0x5

    sget-object v6, Lcom/getmimo/ui/common/runbutton/RunButton$State;->f:Lcom/getmimo/ui/common/runbutton/RunButton$State;

    const/4 v13, 0x3

    sget-object v7, Lcom/getmimo/ui/common/runbutton/RunButton$State;->c:Lcom/getmimo/ui/common/runbutton/RunButton$State;

    const/4 v12, 0x5

    sget-object v8, Lcom/getmimo/ui/common/runbutton/RunButton$State;->d:Lcom/getmimo/ui/common/runbutton/RunButton$State;

    const/4 v13, 0x1

    sget-object v9, Lcom/getmimo/ui/common/runbutton/RunButton$State;->v:Lcom/getmimo/ui/common/runbutton/RunButton$State;

    const/4 v12, 0x2

    sget-object v10, Lcom/getmimo/ui/common/runbutton/RunButton$State;->w:Lcom/getmimo/ui/common/runbutton/RunButton$State;

    const/4 v12, 0x1

    filled-new-array/range {v3 .. v10}, [Lcom/getmimo/ui/common/runbutton/RunButton$State;

    move-result-object v11

    move-object v1, v11

    invoke-static {v1}, Lkotlin/collections/k;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    move-object v1, v11

    iput v2, p0, Lcom/getmimo/ui/developermenu/viewcomponents/LessonViewComponentsViewModel$runButtonStates$1;->a:I

    const/4 v12, 0x1

    invoke-interface {p1, v1, p0}, Lrh/b;->emit(Ljava/lang/Object;LRf/c;)Ljava/lang/Object;

    move-result-object v11

    move-object p1, v11

    if-ne p1, v0, :cond_2

    const/4 v12, 0x1

    return-object v0

    :cond_2
    const/4 v12, 0x2

    :goto_0
    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v12, 0x5

    return-object p1
.end method
