.class final Lcom/getmimo/ui/streaks/bottomsheet/StreakBottomSheetFragment$onViewCreated$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements LZf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/streaks/bottomsheet/StreakBottomSheetFragment;->m1(Landroid/view/View;Landroid/os/Bundle;)V
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
    c = "com.getmimo.ui.streaks.bottomsheet.StreakBottomSheetFragment$onViewCreated$1"
    f = "StreakBottomSheetFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field final synthetic c:Lcom/getmimo/ui/streaks/bottomsheet/StreakBottomSheetFragment;

.field final synthetic d:Le6/E2;


# direct methods
.method constructor <init>(Lcom/getmimo/ui/streaks/bottomsheet/StreakBottomSheetFragment;Le6/E2;LRf/c;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/ui/streaks/bottomsheet/StreakBottomSheetFragment$onViewCreated$1;->c:Lcom/getmimo/ui/streaks/bottomsheet/StreakBottomSheetFragment;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lcom/getmimo/ui/streaks/bottomsheet/StreakBottomSheetFragment$onViewCreated$1;->d:Le6/E2;

    const/4 v3, 0x1

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILRf/c;)V

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LRf/c;)LRf/c;
    .locals 7

    move-object v3, p0

    new-instance v0, Lcom/getmimo/ui/streaks/bottomsheet/StreakBottomSheetFragment$onViewCreated$1;

    const/4 v6, 0x4

    iget-object v1, v3, Lcom/getmimo/ui/streaks/bottomsheet/StreakBottomSheetFragment$onViewCreated$1;->c:Lcom/getmimo/ui/streaks/bottomsheet/StreakBottomSheetFragment;

    const/4 v6, 0x3

    iget-object v2, v3, Lcom/getmimo/ui/streaks/bottomsheet/StreakBottomSheetFragment$onViewCreated$1;->d:Le6/E2;

    const/4 v5, 0x5

    invoke-direct {v0, v1, v2, p2}, Lcom/getmimo/ui/streaks/bottomsheet/StreakBottomSheetFragment$onViewCreated$1;-><init>(Lcom/getmimo/ui/streaks/bottomsheet/StreakBottomSheetFragment;Le6/E2;LRf/c;)V

    const/4 v5, 0x4

    iput-object p1, v0, Lcom/getmimo/ui/streaks/bottomsheet/StreakBottomSheetFragment$onViewCreated$1;->b:Ljava/lang/Object;

    const/4 v5, 0x7

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Loh/y;

    const/4 v2, 0x7

    check-cast p2, LRf/c;

    const/4 v2, 0x7

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/ui/streaks/bottomsheet/StreakBottomSheetFragment$onViewCreated$1;->invoke(Loh/y;LRf/c;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invoke(Loh/y;LRf/c;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/ui/streaks/bottomsheet/StreakBottomSheetFragment$onViewCreated$1;->create(Ljava/lang/Object;LRf/c;)LRf/c;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Lcom/getmimo/ui/streaks/bottomsheet/StreakBottomSheetFragment$onViewCreated$1;

    const/4 v2, 0x3

    sget-object p2, LNf/u;->a:LNf/u;

    const/4 v2, 0x4

    invoke-virtual {p1, p2}, Lcom/getmimo/ui/streaks/bottomsheet/StreakBottomSheetFragment$onViewCreated$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    iget v0, p0, Lcom/getmimo/ui/streaks/bottomsheet/StreakBottomSheetFragment$onViewCreated$1;->a:I

    const/4 v7, 0x1

    if-nez v0, :cond_0

    const/4 v8, 0x2

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v8, 0x3

    iget-object p1, p0, Lcom/getmimo/ui/streaks/bottomsheet/StreakBottomSheetFragment$onViewCreated$1;->b:Ljava/lang/Object;

    const/4 v7, 0x5

    move-object v0, p1

    check-cast v0, Loh/y;

    const/4 v8, 0x7

    new-instance v3, Lcom/getmimo/ui/streaks/bottomsheet/StreakBottomSheetFragment$onViewCreated$1$1;

    const/4 v8, 0x5

    iget-object p1, p0, Lcom/getmimo/ui/streaks/bottomsheet/StreakBottomSheetFragment$onViewCreated$1;->c:Lcom/getmimo/ui/streaks/bottomsheet/StreakBottomSheetFragment;

    const/4 v7, 0x4

    iget-object v1, p0, Lcom/getmimo/ui/streaks/bottomsheet/StreakBottomSheetFragment$onViewCreated$1;->d:Le6/E2;

    const/4 v8, 0x1

    const/4 v6, 0x0

    move v2, v6

    invoke-direct {v3, p1, v1, v2}, Lcom/getmimo/ui/streaks/bottomsheet/StreakBottomSheetFragment$onViewCreated$1$1;-><init>(Lcom/getmimo/ui/streaks/bottomsheet/StreakBottomSheetFragment;Le6/E2;LRf/c;)V

    const/4 v7, 0x4

    const/4 v6, 0x3

    move v4, v6

    const/4 v6, 0x0

    move v5, v6

    const/4 v6, 0x0

    move v1, v6

    invoke-static/range {v0 .. v5}, Loh/e;->d(Loh/y;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;LZf/p;ILjava/lang/Object;)Lkotlinx/coroutines/w;

    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v8, 0x4

    return-object p1

    :cond_0
    const/4 v8, 0x2

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v7, 0x1

    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v6

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x4

    throw p1

    const/4 v8, 0x2
.end method
