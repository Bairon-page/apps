.class final Lcom/getmimo/ui/developermenu/viewcomponents/LessonViewComponentsViewModel$chapterToolbarTypes$1;
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
        "Landroidx/lifecycle/w;",
        "",
        "LH6/i;",
        "LNf/u;",
        "<anonymous>",
        "(Landroidx/lifecycle/w;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "com.getmimo.ui.developermenu.viewcomponents.LessonViewComponentsViewModel$chapterToolbarTypes$1"
    f = "LessonViewComponentsViewModel.kt"
    l = {
        0x43
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

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final c(Landroidx/lifecycle/w;LRf/c;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/ui/developermenu/viewcomponents/LessonViewComponentsViewModel$chapterToolbarTypes$1;->create(Ljava/lang/Object;LRf/c;)LRf/c;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Lcom/getmimo/ui/developermenu/viewcomponents/LessonViewComponentsViewModel$chapterToolbarTypes$1;

    const/4 v3, 0x4

    sget-object p2, LNf/u;->a:LNf/u;

    const/4 v2, 0x2

    invoke-virtual {p1, p2}, Lcom/getmimo/ui/developermenu/viewcomponents/LessonViewComponentsViewModel$chapterToolbarTypes$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final create(Ljava/lang/Object;LRf/c;)LRf/c;
    .locals 4

    move-object v1, p0

    new-instance v0, Lcom/getmimo/ui/developermenu/viewcomponents/LessonViewComponentsViewModel$chapterToolbarTypes$1;

    const/4 v3, 0x4

    invoke-direct {v0, p2}, Lcom/getmimo/ui/developermenu/viewcomponents/LessonViewComponentsViewModel$chapterToolbarTypes$1;-><init>(LRf/c;)V

    const/4 v3, 0x1

    iput-object p1, v0, Lcom/getmimo/ui/developermenu/viewcomponents/LessonViewComponentsViewModel$chapterToolbarTypes$1;->b:Ljava/lang/Object;

    const/4 v3, 0x6

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Landroidx/lifecycle/w;

    const/4 v3, 0x6

    check-cast p2, LRf/c;

    const/4 v2, 0x4

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/ui/developermenu/viewcomponents/LessonViewComponentsViewModel$chapterToolbarTypes$1;->c(Landroidx/lifecycle/w;LRf/c;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v7, p0

    const/4 v10, 0x1

    move v0, v10

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v10

    move-object v1, v10

    iget v2, v7, Lcom/getmimo/ui/developermenu/viewcomponents/LessonViewComponentsViewModel$chapterToolbarTypes$1;->a:I

    const/4 v9, 0x2

    if-eqz v2, :cond_1

    const/4 v9, 0x1

    if-ne v2, v0, :cond_0

    const/4 v10, 0x2

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v9, 0x3

    goto :goto_0

    :cond_0
    const/4 v10, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v10, 0x3

    const-string v10, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v10

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x7

    throw p1

    const/4 v9, 0x2

    :cond_1
    const/4 v9, 0x6

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v10, 0x3

    iget-object p1, v7, Lcom/getmimo/ui/developermenu/viewcomponents/LessonViewComponentsViewModel$chapterToolbarTypes$1;->b:Ljava/lang/Object;

    const/4 v10, 0x1

    check-cast p1, Landroidx/lifecycle/w;

    const/4 v9, 0x4

    new-instance v2, LH6/i$b;

    const/4 v9, 0x4

    new-instance v3, Lr5/a$a;

    const/4 v9, 0x6

    const v4, 0x7f050389

    const/4 v10, 0x1

    const v5, 0x7f05038b

    const/4 v9, 0x4

    const/16 v9, 0x8

    move v6, v9

    invoke-direct {v3, v6, v4, v5}, Lr5/a$a;-><init>(III)V

    const/4 v9, 0x6

    invoke-direct {v2, v3}, LH6/i$b;-><init>(Lr5/a;)V

    const/4 v10, 0x6

    const/4 v9, 0x2

    move v3, v9

    new-array v3, v3, [LH6/i;

    const/4 v10, 0x7

    sget-object v4, LH6/i$a;->a:LH6/i$a;

    const/4 v10, 0x1

    const/4 v10, 0x0

    move v5, v10

    aput-object v4, v3, v5

    const/4 v10, 0x7

    aput-object v2, v3, v0

    const/4 v9, 0x6

    invoke-static {v3}, Lkotlin/collections/k;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    move-object v2, v9

    iput v0, v7, Lcom/getmimo/ui/developermenu/viewcomponents/LessonViewComponentsViewModel$chapterToolbarTypes$1;->a:I

    const/4 v10, 0x4

    invoke-interface {p1, v2, v7}, Landroidx/lifecycle/w;->emit(Ljava/lang/Object;LRf/c;)Ljava/lang/Object;

    move-result-object v9

    move-object p1, v9

    if-ne p1, v1, :cond_2

    const/4 v10, 0x2

    return-object v1

    :cond_2
    const/4 v10, 0x6

    :goto_0
    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v10, 0x3

    return-object p1
.end method
