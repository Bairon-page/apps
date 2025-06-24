.class final Lcom/getmimo/ui/chapter/ChapterViewModel$fetchIsFirstMistake$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements LZf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/chapter/ChapterViewModel;->u()V
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
    c = "com.getmimo.ui.chapter.ChapterViewModel$fetchIsFirstMistake$1"
    f = "ChapterViewModel.kt"
    l = {
        0x13a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/getmimo/ui/chapter/ChapterViewModel;


# direct methods
.method constructor <init>(Lcom/getmimo/ui/chapter/ChapterViewModel;LRf/c;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/ui/chapter/ChapterViewModel$fetchIsFirstMistake$1;->b:Lcom/getmimo/ui/chapter/ChapterViewModel;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v3, 0x2

    move p1, v3

    invoke-direct {v0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILRf/c;)V

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LRf/c;)LRf/c;
    .locals 5

    move-object v1, p0

    new-instance p1, Lcom/getmimo/ui/chapter/ChapterViewModel$fetchIsFirstMistake$1;

    const/4 v4, 0x5

    iget-object v0, v1, Lcom/getmimo/ui/chapter/ChapterViewModel$fetchIsFirstMistake$1;->b:Lcom/getmimo/ui/chapter/ChapterViewModel;

    const/4 v3, 0x6

    invoke-direct {p1, v0, p2}, Lcom/getmimo/ui/chapter/ChapterViewModel$fetchIsFirstMistake$1;-><init>(Lcom/getmimo/ui/chapter/ChapterViewModel;LRf/c;)V

    const/4 v3, 0x7

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Loh/y;

    const/4 v2, 0x1

    check-cast p2, LRf/c;

    const/4 v2, 0x6

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/ui/chapter/ChapterViewModel$fetchIsFirstMistake$1;->invoke(Loh/y;LRf/c;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invoke(Loh/y;LRf/c;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/ui/chapter/ChapterViewModel$fetchIsFirstMistake$1;->create(Ljava/lang/Object;LRf/c;)LRf/c;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Lcom/getmimo/ui/chapter/ChapterViewModel$fetchIsFirstMistake$1;

    const/4 v2, 0x2

    sget-object p2, LNf/u;->a:LNf/u;

    const/4 v2, 0x6

    invoke-virtual {p1, p2}, Lcom/getmimo/ui/chapter/ChapterViewModel$fetchIsFirstMistake$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v4, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    iget v1, v4, Lcom/getmimo/ui/chapter/ChapterViewModel$fetchIsFirstMistake$1;->a:I

    const/4 v6, 0x5

    const/4 v7, 0x0

    move v2, v7

    const/4 v7, 0x1

    move v3, v7

    if-eqz v1, :cond_1

    const/4 v6, 0x7

    if-ne v1, v3, :cond_0

    const/4 v6, 0x3

    :try_start_0
    const/4 v7, 0x4

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v7, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v7, 0x3

    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v6

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x7

    throw p1

    const/4 v6, 0x1

    :cond_1
    const/4 v7, 0x1

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v6, 0x5

    :try_start_1
    const/4 v6, 0x5

    iget-object p1, v4, Lcom/getmimo/ui/chapter/ChapterViewModel$fetchIsFirstMistake$1;->b:Lcom/getmimo/ui/chapter/ChapterViewModel;

    const/4 v6, 0x1

    invoke-static {p1}, Lcom/getmimo/ui/chapter/ChapterViewModel;->k(Lcom/getmimo/ui/chapter/ChapterViewModel;)LO5/b;

    move-result-object v6

    move-object p1, v6

    iput v3, v4, Lcom/getmimo/ui/chapter/ChapterViewModel$fetchIsFirstMistake$1;->a:I

    const/4 v6, 0x2

    invoke-interface {p1, v4}, LO5/b;->b(LRf/c;)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    if-ne p1, v0, :cond_2

    const/4 v6, 0x7

    return-object v0

    :cond_2
    const/4 v7, 0x4

    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    const/4 v7, 0x1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    move p1, v6

    iget-object v0, v4, Lcom/getmimo/ui/chapter/ChapterViewModel$fetchIsFirstMistake$1;->b:Lcom/getmimo/ui/chapter/ChapterViewModel;

    const/4 v7, 0x3

    invoke-static {v0}, Lcom/getmimo/ui/chapter/ChapterViewModel;->k(Lcom/getmimo/ui/chapter/ChapterViewModel;)LO5/b;

    move-result-object v6

    move-object v0, v6

    invoke-interface {v0}, LO5/b;->c()V

    const/4 v7, 0x3

    iget-object v0, v4, Lcom/getmimo/ui/chapter/ChapterViewModel$fetchIsFirstMistake$1;->b:Lcom/getmimo/ui/chapter/ChapterViewModel;

    const/4 v7, 0x2

    invoke-static {v0}, Lcom/getmimo/ui/chapter/ChapterViewModel;->n(Lcom/getmimo/ui/chapter/ChapterViewModel;)Lrh/d;

    move-result-object v6

    move-object v0, v6

    xor-int/2addr p1, v3

    const/4 v7, 0x6

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    move-result-object v7

    move-object p1, v7

    invoke-interface {v0, p1}, Lrh/d;->setValue(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :goto_1
    const-string v7, "Failed to fetch isFirstMistake"

    move-object v0, v7

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v6, 0x4

    invoke-static {p1, v0, v1}, LSi/a;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v6, 0x1

    :goto_2
    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v7, 0x7

    return-object p1
.end method
