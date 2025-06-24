.class final Lcom/getmimo/ui/chapter/ChapterViewModel$getExitType$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements LZf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/chapter/ChapterViewModel;->A(LRf/c;)Ljava/lang/Object;
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
        "Lcom/getmimo/ui/chapter/ChapterViewModel$b;",
        "<anonymous>",
        "(Loh/y;)Lcom/getmimo/ui/chapter/ChapterViewModel$b;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "com.getmimo.ui.chapter.ChapterViewModel$getExitType$2"
    f = "ChapterViewModel.kt"
    l = {
        0x126
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/getmimo/ui/chapter/ChapterViewModel;


# direct methods
.method constructor <init>(Lcom/getmimo/ui/chapter/ChapterViewModel;LRf/c;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/ui/chapter/ChapterViewModel$getExitType$2;->b:Lcom/getmimo/ui/chapter/ChapterViewModel;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILRf/c;)V

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LRf/c;)LRf/c;
    .locals 5

    move-object v1, p0

    new-instance p1, Lcom/getmimo/ui/chapter/ChapterViewModel$getExitType$2;

    const/4 v3, 0x6

    iget-object v0, v1, Lcom/getmimo/ui/chapter/ChapterViewModel$getExitType$2;->b:Lcom/getmimo/ui/chapter/ChapterViewModel;

    const/4 v4, 0x6

    invoke-direct {p1, v0, p2}, Lcom/getmimo/ui/chapter/ChapterViewModel$getExitType$2;-><init>(Lcom/getmimo/ui/chapter/ChapterViewModel;LRf/c;)V

    const/4 v3, 0x7

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Loh/y;

    const/4 v2, 0x2

    check-cast p2, LRf/c;

    const/4 v2, 0x3

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/ui/chapter/ChapterViewModel$getExitType$2;->invoke(Loh/y;LRf/c;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invoke(Loh/y;LRf/c;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/ui/chapter/ChapterViewModel$getExitType$2;->create(Ljava/lang/Object;LRf/c;)LRf/c;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Lcom/getmimo/ui/chapter/ChapterViewModel$getExitType$2;

    const/4 v3, 0x5

    sget-object p2, LNf/u;->a:LNf/u;

    const/4 v3, 0x2

    invoke-virtual {p1, p2}, Lcom/getmimo/ui/chapter/ChapterViewModel$getExitType$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v3, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    iget v1, v3, Lcom/getmimo/ui/chapter/ChapterViewModel$getExitType$2;->a:I

    const/4 v5, 0x1

    const/4 v6, 0x1

    move v2, v6

    if-eqz v1, :cond_1

    const/4 v5, 0x6

    if-ne v1, v2, :cond_0

    const/4 v5, 0x1

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v6, 0x3

    goto :goto_0

    :cond_0
    const/4 v5, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v6, 0x1

    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v5

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x7

    throw p1

    const/4 v5, 0x2

    :cond_1
    const/4 v6, 0x5

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v5, 0x6

    iget-object p1, v3, Lcom/getmimo/ui/chapter/ChapterViewModel$getExitType$2;->b:Lcom/getmimo/ui/chapter/ChapterViewModel;

    const/4 v6, 0x1

    invoke-static {p1}, Lcom/getmimo/ui/chapter/ChapterViewModel;->i(Lcom/getmimo/ui/chapter/ChapterViewModel;)Lcom/getmimo/data/source/remote/progress/LessonProgressQueue;

    move-result-object v5

    move-object p1, v5

    iput v2, v3, Lcom/getmimo/ui/chapter/ChapterViewModel$getExitType$2;->a:I

    const/4 v6, 0x2

    invoke-virtual {p1, v3}, Lcom/getmimo/data/source/remote/progress/LessonProgressQueue;->getCorrectLessonProgressCount(LRf/c;)Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    if-ne p1, v0, :cond_2

    const/4 v6, 0x5

    return-object v0

    :cond_2
    const/4 v6, 0x4

    :goto_0
    check-cast p1, Ljava/lang/Number;

    const/4 v6, 0x4

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v5

    move p1, v5

    if-nez p1, :cond_3

    const/4 v6, 0x3

    sget-object p1, Lcom/getmimo/ui/chapter/ChapterViewModel$b$b;->a:Lcom/getmimo/ui/chapter/ChapterViewModel$b$b;

    const/4 v6, 0x7

    goto :goto_1

    :cond_3
    const/4 v6, 0x2

    sget-object p1, Lcom/getmimo/ui/chapter/ChapterViewModel$b$a;->a:Lcom/getmimo/ui/chapter/ChapterViewModel$b$a;

    const/4 v6, 0x6

    :goto_1
    return-object p1
.end method
