.class final Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel$initialiseCodeBlocks$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements LZf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel;->Y(Lcom/getmimo/data/content/model/track/LessonContent$Interactive;)V
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
    c = "com.getmimo.ui.lesson.interactive.base.InteractiveLessonBaseViewModel$initialiseCodeBlocks$1"
    f = "InteractiveLessonBaseViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field final synthetic c:Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel;

.field final synthetic d:LO7/g$d;


# direct methods
.method constructor <init>(Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel;LO7/g$d;LRf/c;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel$initialiseCodeBlocks$1;->c:Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel$initialiseCodeBlocks$1;->d:LO7/g$d;

    const/4 v2, 0x3

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILRf/c;)V

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LRf/c;)LRf/c;
    .locals 7

    move-object v3, p0

    new-instance v0, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel$initialiseCodeBlocks$1;

    const/4 v5, 0x1

    iget-object v1, v3, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel$initialiseCodeBlocks$1;->c:Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel;

    const/4 v6, 0x4

    iget-object v2, v3, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel$initialiseCodeBlocks$1;->d:LO7/g$d;

    const/4 v5, 0x1

    invoke-direct {v0, v1, v2, p2}, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel$initialiseCodeBlocks$1;-><init>(Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel;LO7/g$d;LRf/c;)V

    const/4 v5, 0x4

    iput-object p1, v0, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel$initialiseCodeBlocks$1;->b:Ljava/lang/Object;

    const/4 v5, 0x1

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Loh/y;

    const/4 v3, 0x3

    check-cast p2, LRf/c;

    const/4 v3, 0x3

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel$initialiseCodeBlocks$1;->invoke(Loh/y;LRf/c;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invoke(Loh/y;LRf/c;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel$initialiseCodeBlocks$1;->create(Ljava/lang/Object;LRf/c;)LRf/c;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel$initialiseCodeBlocks$1;

    const/4 v2, 0x6

    sget-object p2, LNf/u;->a:LNf/u;

    const/4 v2, 0x1

    invoke-virtual {p1, p2}, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel$initialiseCodeBlocks$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    iget v0, p0, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel$initialiseCodeBlocks$1;->a:I

    const/4 v8, 0x1

    if-nez v0, :cond_0

    const/4 v7, 0x1

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v8, 0x2

    iget-object p1, p0, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel$initialiseCodeBlocks$1;->b:Ljava/lang/Object;

    const/4 v8, 0x3

    move-object v0, p1

    check-cast v0, Loh/y;

    const/4 v7, 0x7

    iget-object p1, p0, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel$initialiseCodeBlocks$1;->c:Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel;

    const/4 v7, 0x4

    new-instance v3, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel$initialiseCodeBlocks$1$1;

    const/4 v8, 0x3

    iget-object v1, p0, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel$initialiseCodeBlocks$1;->d:LO7/g$d;

    const/4 v7, 0x4

    const/4 v6, 0x0

    move v2, v6

    invoke-direct {v3, p1, v1, v2}, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel$initialiseCodeBlocks$1$1;-><init>(Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel;LO7/g$d;LRf/c;)V

    const/4 v7, 0x1

    const/4 v6, 0x3

    move v4, v6

    const/4 v6, 0x0

    move v5, v6

    const/4 v6, 0x0

    move v1, v6

    invoke-static/range {v0 .. v5}, Loh/e;->b(Loh/y;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;LZf/p;ILjava/lang/Object;)Loh/B;

    move-result-object v6

    move-object v0, v6

    invoke-static {p1, v0}, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel;->q(Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel;Loh/B;)V

    const/4 v7, 0x4

    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v7, 0x5

    return-object p1

    :cond_0
    const/4 v7, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v8, 0x3

    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v6

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x4

    throw p1

    const/4 v8, 0x7
.end method
