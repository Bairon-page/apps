.class final Lcom/getmimo/ui/main/MainViewModel$fetchLessonProgressAndPostUnsyncedToBackend$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements LZf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/main/MainViewModel;->c0(Z)V
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
    c = "com.getmimo.ui.main.MainViewModel$fetchLessonProgressAndPostUnsyncedToBackend$1"
    f = "MainViewModel.kt"
    l = {
        0x205,
        0x207,
        0x208
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Z

.field final synthetic c:Lcom/getmimo/ui/main/MainViewModel;


# direct methods
.method constructor <init>(ZLcom/getmimo/ui/main/MainViewModel;LRf/c;)V
    .locals 4

    move-object v0, p0

    iput-boolean p1, v0, Lcom/getmimo/ui/main/MainViewModel$fetchLessonProgressAndPostUnsyncedToBackend$1;->b:Z

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lcom/getmimo/ui/main/MainViewModel$fetchLessonProgressAndPostUnsyncedToBackend$1;->c:Lcom/getmimo/ui/main/MainViewModel;

    const/4 v2, 0x1

    const/4 v3, 0x2

    move p1, v3

    invoke-direct {v0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILRf/c;)V

    const/4 v3, 0x4

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LRf/c;)LRf/c;
    .locals 6

    move-object v2, p0

    new-instance p1, Lcom/getmimo/ui/main/MainViewModel$fetchLessonProgressAndPostUnsyncedToBackend$1;

    const/4 v5, 0x1

    iget-boolean v0, v2, Lcom/getmimo/ui/main/MainViewModel$fetchLessonProgressAndPostUnsyncedToBackend$1;->b:Z

    const/4 v4, 0x4

    iget-object v1, v2, Lcom/getmimo/ui/main/MainViewModel$fetchLessonProgressAndPostUnsyncedToBackend$1;->c:Lcom/getmimo/ui/main/MainViewModel;

    const/4 v5, 0x6

    invoke-direct {p1, v0, v1, p2}, Lcom/getmimo/ui/main/MainViewModel$fetchLessonProgressAndPostUnsyncedToBackend$1;-><init>(ZLcom/getmimo/ui/main/MainViewModel;LRf/c;)V

    const/4 v4, 0x4

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Loh/y;

    const/4 v2, 0x2

    check-cast p2, LRf/c;

    const/4 v3, 0x3

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/ui/main/MainViewModel$fetchLessonProgressAndPostUnsyncedToBackend$1;->invoke(Loh/y;LRf/c;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invoke(Loh/y;LRf/c;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/ui/main/MainViewModel$fetchLessonProgressAndPostUnsyncedToBackend$1;->create(Ljava/lang/Object;LRf/c;)LRf/c;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Lcom/getmimo/ui/main/MainViewModel$fetchLessonProgressAndPostUnsyncedToBackend$1;

    const/4 v3, 0x4

    sget-object p2, LNf/u;->a:LNf/u;

    const/4 v2, 0x6

    invoke-virtual {p1, p2}, Lcom/getmimo/ui/main/MainViewModel$fetchLessonProgressAndPostUnsyncedToBackend$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v5, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    iget v1, v5, Lcom/getmimo/ui/main/MainViewModel$fetchLessonProgressAndPostUnsyncedToBackend$1;->a:I

    const/4 v7, 0x1

    const/4 v7, 0x3

    move v2, v7

    const/4 v7, 0x2

    move v3, v7

    const/4 v7, 0x1

    move v4, v7

    if-eqz v1, :cond_3

    const/4 v7, 0x4

    if-eq v1, v4, :cond_2

    const/4 v8, 0x4

    if-eq v1, v3, :cond_1

    const/4 v8, 0x2

    if-ne v1, v2, :cond_0

    const/4 v8, 0x3

    :try_start_0
    const/4 v7, 0x6

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    const/4 v8, 0x6

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v8, 0x2

    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v7

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x3

    throw p1

    const/4 v8, 0x7

    :cond_1
    const/4 v7, 0x5

    :try_start_1
    const/4 v7, 0x4

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v8, 0x5

    goto :goto_1

    :cond_2
    const/4 v8, 0x3

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :cond_3
    const/4 v8, 0x5

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v7, 0x3

    :try_start_2
    const/4 v8, 0x2

    iget-boolean p1, v5, Lcom/getmimo/ui/main/MainViewModel$fetchLessonProgressAndPostUnsyncedToBackend$1;->b:Z

    const/4 v8, 0x1

    if-eqz p1, :cond_4

    const/4 v8, 0x3

    iget-object p1, v5, Lcom/getmimo/ui/main/MainViewModel$fetchLessonProgressAndPostUnsyncedToBackend$1;->c:Lcom/getmimo/ui/main/MainViewModel;

    const/4 v7, 0x2

    invoke-static {p1}, Lcom/getmimo/ui/main/MainViewModel;->D(Lcom/getmimo/ui/main/MainViewModel;)Lcom/getmimo/data/source/remote/progress/LessonProgressRepository;

    move-result-object v8

    move-object p1, v8

    iput v4, v5, Lcom/getmimo/ui/main/MainViewModel$fetchLessonProgressAndPostUnsyncedToBackend$1;->a:I

    const/4 v8, 0x4

    invoke-virtual {p1, v5}, Lcom/getmimo/data/source/remote/progress/LessonProgressRepository;->clearLessonProgressQueue(LRf/c;)Ljava/lang/Object;

    move-result-object v7

    move-object p1, v7

    if-ne p1, v0, :cond_4

    const/4 v8, 0x5

    return-object v0

    :cond_4
    const/4 v7, 0x7

    :goto_0
    iget-object p1, v5, Lcom/getmimo/ui/main/MainViewModel$fetchLessonProgressAndPostUnsyncedToBackend$1;->c:Lcom/getmimo/ui/main/MainViewModel;

    const/4 v7, 0x2

    invoke-static {p1}, Lcom/getmimo/ui/main/MainViewModel;->D(Lcom/getmimo/ui/main/MainViewModel;)Lcom/getmimo/data/source/remote/progress/LessonProgressRepository;

    move-result-object v8

    move-object p1, v8

    iput v3, v5, Lcom/getmimo/ui/main/MainViewModel$fetchLessonProgressAndPostUnsyncedToBackend$1;->a:I

    const/4 v7, 0x5

    invoke-virtual {p1, v5}, Lcom/getmimo/data/source/remote/progress/LessonProgressRepository;->postUnsyncedLessonProgress(LRf/c;)Ljava/lang/Object;

    move-result-object v7

    move-object p1, v7

    if-ne p1, v0, :cond_5

    const/4 v7, 0x1

    return-object v0

    :cond_5
    const/4 v7, 0x7

    :goto_1
    iget-object p1, v5, Lcom/getmimo/ui/main/MainViewModel$fetchLessonProgressAndPostUnsyncedToBackend$1;->c:Lcom/getmimo/ui/main/MainViewModel;

    const/4 v7, 0x7

    invoke-static {p1}, Lcom/getmimo/ui/main/MainViewModel;->D(Lcom/getmimo/ui/main/MainViewModel;)Lcom/getmimo/data/source/remote/progress/LessonProgressRepository;

    move-result-object v7

    move-object p1, v7

    iput v2, v5, Lcom/getmimo/ui/main/MainViewModel$fetchLessonProgressAndPostUnsyncedToBackend$1;->a:I

    const/4 v8, 0x5

    invoke-virtual {p1, v5}, Lcom/getmimo/data/source/remote/progress/LessonProgressRepository;->fetchTrackCompletionForFavoriteTracks(LRf/c;)Ljava/lang/Object;

    move-result-object v8

    move-object p1, v8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-ne p1, v0, :cond_6

    const/4 v8, 0x5

    return-object v0

    :goto_2
    const/4 v7, 0x0

    move v0, v7

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v8, 0x6

    const-string v8, "Could not fetch progress for favorite tracks"

    move-object v1, v8

    invoke-static {p1, v1, v0}, LSi/a;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v8, 0x6

    :cond_6
    const/4 v8, 0x1

    :goto_3
    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v8, 0x7

    return-object p1
.end method
