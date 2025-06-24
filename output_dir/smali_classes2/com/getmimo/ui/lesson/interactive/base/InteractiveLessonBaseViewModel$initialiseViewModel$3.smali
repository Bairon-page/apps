.class final Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel$initialiseViewModel$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements LZf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel;->a0(Lcom/getmimo/data/content/model/track/LessonContent$Interactive;Lcom/getmimo/ui/lesson/interactive/LessonBundle;)V
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
        "\u0000\u0012\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "Lcom/getmimo/ui/lesson/view/code/c;",
        "it",
        "LNf/u;",
        "<anonymous>",
        "(Ljava/util/List;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "com.getmimo.ui.lesson.interactive.base.InteractiveLessonBaseViewModel$initialiseViewModel$3"
    f = "InteractiveLessonBaseViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel;


# direct methods
.method constructor <init>(Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel;LRf/c;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel$initialiseViewModel$3;->c:Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v3, 0x2

    move p1, v3

    invoke-direct {v0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILRf/c;)V

    const/4 v3, 0x4

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LRf/c;)LRf/c;
    .locals 6

    move-object v2, p0

    new-instance v0, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel$initialiseViewModel$3;

    const/4 v4, 0x7

    iget-object v1, v2, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel$initialiseViewModel$3;->c:Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel;

    const/4 v4, 0x4

    invoke-direct {v0, v1, p2}, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel$initialiseViewModel$3;-><init>(Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel;LRf/c;)V

    const/4 v5, 0x6

    iput-object p1, v0, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel$initialiseViewModel$3;->b:Ljava/lang/Object;

    const/4 v5, 0x2

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Ljava/util/List;

    const/4 v3, 0x1

    check-cast p2, LRf/c;

    const/4 v3, 0x1

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel$initialiseViewModel$3;->invoke(Ljava/util/List;LRf/c;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final invoke(Ljava/util/List;LRf/c;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel$initialiseViewModel$3;->create(Ljava/lang/Object;LRf/c;)LRf/c;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel$initialiseViewModel$3;

    const/4 v2, 0x2

    sget-object p2, LNf/u;->a:LNf/u;

    const/4 v2, 0x1

    invoke-virtual {p1, p2}, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel$initialiseViewModel$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    iget v0, p0, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel$initialiseViewModel$3;->a:I

    const/4 v7, 0x6

    if-nez v0, :cond_1

    const/4 v8, 0x6

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v7, 0x3

    iget-object p1, p0, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel$initialiseViewModel$3;->b:Ljava/lang/Object;

    const/4 v7, 0x1

    move-object v1, p1

    check-cast v1, Ljava/util/List;

    const/4 v8, 0x4

    iget-object p1, p0, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel$initialiseViewModel$3;->c:Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel;

    const/4 v7, 0x6

    invoke-static {p1}, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel;->j(Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel;)Landroidx/lifecycle/z;

    move-result-object v6

    move-object p1, v6

    iget-object v0, p0, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel$initialiseViewModel$3;->c:Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel;

    const/4 v7, 0x3

    invoke-static {v0}, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel;->j(Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel;)Landroidx/lifecycle/z;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0}, Landroidx/lifecycle/v;->f()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Lc8/p;

    const/4 v7, 0x5

    if-eqz v0, :cond_0

    const/4 v7, 0x6

    const/4 v6, 0x6

    move v4, v6

    const/4 v6, 0x0

    move v5, v6

    const/4 v6, 0x0

    move v2, v6

    const/4 v6, 0x0

    move v3, v6

    invoke-static/range {v0 .. v5}, Lc8/p;->e(Lc8/p;Ljava/util/List;IZILjava/lang/Object;)Lc8/p;

    move-result-object v6

    move-object v0, v6

    goto :goto_0

    :cond_0
    const/4 v8, 0x7

    const/4 v6, 0x0

    move v0, v6

    :goto_0
    invoke-virtual {p1, v0}, Landroidx/lifecycle/z;->q(Ljava/lang/Object;)V

    const/4 v8, 0x5

    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v7, 0x3

    return-object p1

    :cond_1
    const/4 v8, 0x6

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v7, 0x6

    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v6

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x3

    throw p1

    const/4 v7, 0x6
.end method
