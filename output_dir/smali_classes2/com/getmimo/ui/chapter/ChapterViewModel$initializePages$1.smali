.class final Lcom/getmimo/ui/chapter/ChapterViewModel$initializePages$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements LZf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/chapter/ChapterViewModel;->K()V
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
    c = "com.getmimo.ui.chapter.ChapterViewModel$initializePages$1"
    f = "ChapterViewModel.kt"
    l = {
        0x8b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Lcom/getmimo/ui/chapter/ChapterViewModel;


# direct methods
.method constructor <init>(Lcom/getmimo/ui/chapter/ChapterViewModel;LRf/c;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/ui/chapter/ChapterViewModel$initializePages$1;->c:Lcom/getmimo/ui/chapter/ChapterViewModel;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILRf/c;)V

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LRf/c;)LRf/c;
    .locals 5

    move-object v1, p0

    new-instance p1, Lcom/getmimo/ui/chapter/ChapterViewModel$initializePages$1;

    const/4 v4, 0x5

    iget-object v0, v1, Lcom/getmimo/ui/chapter/ChapterViewModel$initializePages$1;->c:Lcom/getmimo/ui/chapter/ChapterViewModel;

    const/4 v4, 0x1

    invoke-direct {p1, v0, p2}, Lcom/getmimo/ui/chapter/ChapterViewModel$initializePages$1;-><init>(Lcom/getmimo/ui/chapter/ChapterViewModel;LRf/c;)V

    const/4 v4, 0x1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Loh/y;

    const/4 v2, 0x3

    check-cast p2, LRf/c;

    const/4 v2, 0x4

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/ui/chapter/ChapterViewModel$initializePages$1;->invoke(Loh/y;LRf/c;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invoke(Loh/y;LRf/c;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/ui/chapter/ChapterViewModel$initializePages$1;->create(Ljava/lang/Object;LRf/c;)LRf/c;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Lcom/getmimo/ui/chapter/ChapterViewModel$initializePages$1;

    const/4 v2, 0x6

    sget-object p2, LNf/u;->a:LNf/u;

    const/4 v2, 0x5

    invoke-virtual {p1, p2}, Lcom/getmimo/ui/chapter/ChapterViewModel$initializePages$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v4, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    iget v1, v4, Lcom/getmimo/ui/chapter/ChapterViewModel$initializePages$1;->b:I

    const/4 v6, 0x6

    const/4 v6, 0x1

    move v2, v6

    if-eqz v1, :cond_1

    const/4 v6, 0x1

    if-ne v1, v2, :cond_0

    const/4 v6, 0x3

    iget-object v0, v4, Lcom/getmimo/ui/chapter/ChapterViewModel$initializePages$1;->a:Ljava/lang/Object;

    const/4 v6, 0x1

    check-cast v0, Ljava/util/List;

    const/4 v6, 0x3

    :try_start_0
    const/4 v6, 0x3

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_1

    :cond_0
    const/4 v6, 0x7

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v6, 0x5

    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v6

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x1

    throw p1

    const/4 v6, 0x6

    :cond_1
    const/4 v6, 0x7

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v6, 0x4

    :try_start_1
    const/4 v6, 0x7

    sget-object p1, Lcom/getmimo/ui/chapter/g;->a:Lcom/getmimo/ui/chapter/g;

    const/4 v6, 0x2

    iget-object v1, v4, Lcom/getmimo/ui/chapter/ChapterViewModel$initializePages$1;->c:Lcom/getmimo/ui/chapter/ChapterViewModel;

    const/4 v6, 0x4

    invoke-virtual {v1}, Lcom/getmimo/ui/chapter/ChapterViewModel;->w()Lcom/getmimo/ui/chapter/ChapterBundle;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {p1, v1}, Lcom/getmimo/ui/chapter/g;->b(Lcom/getmimo/ui/chapter/ChapterBundle;)Ljava/util/List;

    move-result-object v6

    move-object p1, v6

    iget-object v1, v4, Lcom/getmimo/ui/chapter/ChapterViewModel$initializePages$1;->c:Lcom/getmimo/ui/chapter/ChapterViewModel;

    const/4 v6, 0x7

    invoke-static {v1}, Lcom/getmimo/ui/chapter/ChapterViewModel;->h(Lcom/getmimo/ui/chapter/ChapterViewModel;)Lcom/getmimo/interactors/chapter/CreateChapterEndScreens;

    move-result-object v6

    move-object v1, v6

    iget-object v3, v4, Lcom/getmimo/ui/chapter/ChapterViewModel$initializePages$1;->c:Lcom/getmimo/ui/chapter/ChapterViewModel;

    const/4 v6, 0x1

    invoke-virtual {v3}, Lcom/getmimo/ui/chapter/ChapterViewModel;->w()Lcom/getmimo/ui/chapter/ChapterBundle;

    move-result-object v6

    move-object v3, v6

    iput-object p1, v4, Lcom/getmimo/ui/chapter/ChapterViewModel$initializePages$1;->a:Ljava/lang/Object;

    const/4 v6, 0x7

    iput v2, v4, Lcom/getmimo/ui/chapter/ChapterViewModel$initializePages$1;->b:I

    const/4 v6, 0x3

    invoke-virtual {v1, v3, v4}, Lcom/getmimo/interactors/chapter/CreateChapterEndScreens;->a(Lcom/getmimo/ui/chapter/ChapterBundle;LRf/c;)Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    if-ne v1, v0, :cond_2

    const/4 v6, 0x1

    return-object v0

    :cond_2
    const/4 v6, 0x1

    move-object v0, p1

    move-object p1, v1

    :goto_0
    check-cast p1, Ljava/util/List;

    const/4 v6, 0x4

    iget-object v1, v4, Lcom/getmimo/ui/chapter/ChapterViewModel$initializePages$1;->c:Lcom/getmimo/ui/chapter/ChapterViewModel;

    const/4 v6, 0x3

    invoke-static {v1}, Lcom/getmimo/ui/chapter/ChapterViewModel;->m(Lcom/getmimo/ui/chapter/ChapterViewModel;)Landroidx/lifecycle/z;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v1, v0}, Landroidx/lifecycle/z;->n(Ljava/lang/Object;)V

    const/4 v6, 0x5

    iget-object v1, v4, Lcom/getmimo/ui/chapter/ChapterViewModel$initializePages$1;->c:Lcom/getmimo/ui/chapter/ChapterViewModel;

    const/4 v6, 0x3

    invoke-static {v1}, Lcom/getmimo/ui/chapter/ChapterViewModel;->l(Lcom/getmimo/ui/chapter/ChapterViewModel;)Landroidx/lifecycle/z;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v1, p1}, Landroidx/lifecycle/z;->n(Ljava/lang/Object;)V

    const/4 v6, 0x1

    iget-object v1, v4, Lcom/getmimo/ui/chapter/ChapterViewModel$initializePages$1;->c:Lcom/getmimo/ui/chapter/ChapterViewModel;

    const/4 v6, 0x5

    invoke-static {v1}, Lcom/getmimo/ui/chapter/ChapterViewModel;->o(Lcom/getmimo/ui/chapter/ChapterViewModel;)Landroidx/lifecycle/z;

    move-result-object v6

    move-object v1, v6

    iget-object v2, v4, Lcom/getmimo/ui/chapter/ChapterViewModel$initializePages$1;->c:Lcom/getmimo/ui/chapter/ChapterViewModel;

    const/4 v6, 0x3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    move v0, v6

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    move p1, v6

    add-int/2addr v0, p1

    const/4 v6, 0x7

    iget-object p1, v4, Lcom/getmimo/ui/chapter/ChapterViewModel$initializePages$1;->c:Lcom/getmimo/ui/chapter/ChapterViewModel;

    const/4 v6, 0x1

    invoke-virtual {p1}, Lcom/getmimo/ui/chapter/ChapterViewModel;->w()Lcom/getmimo/ui/chapter/ChapterBundle;

    move-result-object v6

    move-object p1, v6

    invoke-static {v2, v0, p1}, Lcom/getmimo/ui/chapter/ChapterViewModel;->p(Lcom/getmimo/ui/chapter/ChapterViewModel;ILcom/getmimo/ui/chapter/ChapterBundle;)I

    move-result v6

    move p1, v6

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/a;->d(I)Ljava/lang/Integer;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {v1, p1}, Landroidx/lifecycle/z;->n(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :goto_1
    const/4 v6, 0x0

    move v0, v6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v6, 0x1

    const-string v6, "Failed to initialize pages"

    move-object v1, v6

    invoke-static {p1, v1, v0}, LSi/a;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v6, 0x2

    :goto_2
    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v6, 0x5

    return-object p1
.end method
