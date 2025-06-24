.class final Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedFragment$onViewCreated$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements LZf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedFragment;->m1(Landroid/view/View;Landroid/os/Bundle;)V
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
    c = "com.getmimo.ui.chapter.chapterendview.ChapterFinishedFragment$onViewCreated$1$1"
    f = "ChapterFinishedFragment.kt"
    l = {
        0x46,
        0x47,
        0x4b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedFragment;


# direct methods
.method constructor <init>(Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedFragment;LRf/c;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedFragment$onViewCreated$1$1;->b:Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedFragment;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v3, 0x2

    move p1, v3

    invoke-direct {v0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILRf/c;)V

    const/4 v3, 0x6

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LRf/c;)LRf/c;
    .locals 4

    move-object v1, p0

    new-instance p1, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedFragment$onViewCreated$1$1;

    const/4 v3, 0x1

    iget-object v0, v1, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedFragment$onViewCreated$1$1;->b:Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedFragment;

    const/4 v3, 0x2

    invoke-direct {p1, v0, p2}, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedFragment$onViewCreated$1$1;-><init>(Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedFragment;LRf/c;)V

    const/4 v3, 0x4

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Loh/y;

    const/4 v2, 0x6

    check-cast p2, LRf/c;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedFragment$onViewCreated$1$1;->invoke(Loh/y;LRf/c;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invoke(Loh/y;LRf/c;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedFragment$onViewCreated$1$1;->create(Ljava/lang/Object;LRf/c;)LRf/c;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedFragment$onViewCreated$1$1;

    const/4 v2, 0x5

    sget-object p2, LNf/u;->a:LNf/u;

    const/4 v2, 0x5

    invoke-virtual {p1, p2}, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedFragment$onViewCreated$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v5, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    iget v1, v5, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedFragment$onViewCreated$1$1;->a:I

    const/4 v7, 0x5

    const/4 v7, 0x3

    move v2, v7

    const/4 v7, 0x2

    move v3, v7

    const/4 v7, 0x1

    move v4, v7

    if-eqz v1, :cond_3

    const/4 v7, 0x1

    if-eq v1, v4, :cond_2

    const/4 v7, 0x4

    if-eq v1, v3, :cond_1

    const/4 v7, 0x6

    if-ne v1, v2, :cond_0

    const/4 v7, 0x5

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v7, 0x7

    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v7

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x4

    throw p1

    const/4 v7, 0x5

    :cond_1
    const/4 v7, 0x4

    :goto_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v7, 0x3

    goto :goto_2

    :cond_2
    const/4 v7, 0x4

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v7, 0x7

    goto :goto_1

    :cond_3
    const/4 v7, 0x5

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v7, 0x4

    iget-object p1, v5, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedFragment$onViewCreated$1$1;->b:Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedFragment;

    const/4 v7, 0x7

    invoke-static {p1}, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedFragment;->C2(Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedFragment;)Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedViewModel;

    move-result-object v7

    move-object p1, v7

    iput v4, v5, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedFragment$onViewCreated$1$1;->a:I

    const/4 v7, 0x4

    invoke-virtual {p1, v5}, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedViewModel;->f0(LRf/c;)Ljava/lang/Object;

    move-result-object v7

    move-object p1, v7

    if-ne p1, v0, :cond_4

    const/4 v7, 0x4

    return-object v0

    :cond_4
    const/4 v7, 0x2

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    const/4 v7, 0x4

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    move p1, v7

    const/4 v7, 0x0

    move v1, v7

    if-eqz p1, :cond_5

    const/4 v7, 0x1

    invoke-static {}, Loh/F;->c()Loh/X;

    move-result-object v7

    move-object p1, v7

    new-instance v2, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedFragment$onViewCreated$1$1$1;

    const/4 v7, 0x1

    iget-object v4, v5, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedFragment$onViewCreated$1$1;->b:Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedFragment;

    const/4 v7, 0x1

    invoke-direct {v2, v4, v1}, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedFragment$onViewCreated$1$1$1;-><init>(Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedFragment;LRf/c;)V

    const/4 v7, 0x5

    iput v3, v5, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedFragment$onViewCreated$1$1;->a:I

    const/4 v7, 0x3

    invoke-static {p1, v2, v5}, Loh/e;->g(Lkotlin/coroutines/d;LZf/p;LRf/c;)Ljava/lang/Object;

    move-result-object v7

    move-object p1, v7

    if-ne p1, v0, :cond_6

    const/4 v7, 0x5

    return-object v0

    :cond_5
    const/4 v7, 0x4

    invoke-static {}, Loh/F;->c()Loh/X;

    move-result-object v7

    move-object p1, v7

    new-instance v3, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedFragment$onViewCreated$1$1$2;

    const/4 v7, 0x1

    iget-object v4, v5, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedFragment$onViewCreated$1$1;->b:Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedFragment;

    const/4 v7, 0x4

    invoke-direct {v3, v4, v1}, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedFragment$onViewCreated$1$1$2;-><init>(Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedFragment;LRf/c;)V

    const/4 v7, 0x3

    iput v2, v5, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedFragment$onViewCreated$1$1;->a:I

    const/4 v7, 0x5

    invoke-static {p1, v3, v5}, Loh/e;->g(Lkotlin/coroutines/d;LZf/p;LRf/c;)Ljava/lang/Object;

    move-result-object v7

    move-object p1, v7

    if-ne p1, v0, :cond_6

    const/4 v7, 0x1

    return-object v0

    :cond_6
    const/4 v7, 0x5

    :goto_2
    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v7, 0x7

    return-object p1
.end method
