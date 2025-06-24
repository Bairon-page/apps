.class final Lcom/getmimo/ui/streaks/bottomsheet/StreakBottomSheetFragment$configureRecyclerView$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements LZf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/streaks/bottomsheet/StreakBottomSheetFragment;->e3(Le6/E2;)V
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
    c = "com.getmimo.ui.streaks.bottomsheet.StreakBottomSheetFragment$configureRecyclerView$2"
    f = "StreakBottomSheetFragment.kt"
    l = {
        0xbc
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/getmimo/ui/streaks/bottomsheet/StreakBottomSheetFragment;

.field final synthetic c:Lg9/s;

.field final synthetic d:Le6/E2;


# direct methods
.method constructor <init>(Lcom/getmimo/ui/streaks/bottomsheet/StreakBottomSheetFragment;Lg9/s;Le6/E2;LRf/c;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/ui/streaks/bottomsheet/StreakBottomSheetFragment$configureRecyclerView$2;->b:Lcom/getmimo/ui/streaks/bottomsheet/StreakBottomSheetFragment;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lcom/getmimo/ui/streaks/bottomsheet/StreakBottomSheetFragment$configureRecyclerView$2;->c:Lg9/s;

    const/4 v3, 0x4

    iput-object p3, v0, Lcom/getmimo/ui/streaks/bottomsheet/StreakBottomSheetFragment$configureRecyclerView$2;->d:Le6/E2;

    const/4 v2, 0x6

    const/4 v3, 0x2

    move p1, v3

    invoke-direct {v0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILRf/c;)V

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LRf/c;)LRf/c;
    .locals 6

    move-object v3, p0

    new-instance p1, Lcom/getmimo/ui/streaks/bottomsheet/StreakBottomSheetFragment$configureRecyclerView$2;

    const/4 v5, 0x7

    iget-object v0, v3, Lcom/getmimo/ui/streaks/bottomsheet/StreakBottomSheetFragment$configureRecyclerView$2;->b:Lcom/getmimo/ui/streaks/bottomsheet/StreakBottomSheetFragment;

    const/4 v5, 0x3

    iget-object v1, v3, Lcom/getmimo/ui/streaks/bottomsheet/StreakBottomSheetFragment$configureRecyclerView$2;->c:Lg9/s;

    const/4 v5, 0x6

    iget-object v2, v3, Lcom/getmimo/ui/streaks/bottomsheet/StreakBottomSheetFragment$configureRecyclerView$2;->d:Le6/E2;

    const/4 v5, 0x5

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/getmimo/ui/streaks/bottomsheet/StreakBottomSheetFragment$configureRecyclerView$2;-><init>(Lcom/getmimo/ui/streaks/bottomsheet/StreakBottomSheetFragment;Lg9/s;Le6/E2;LRf/c;)V

    const/4 v5, 0x3

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Loh/y;

    const/4 v2, 0x3

    check-cast p2, LRf/c;

    const/4 v2, 0x3

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/ui/streaks/bottomsheet/StreakBottomSheetFragment$configureRecyclerView$2;->invoke(Loh/y;LRf/c;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invoke(Loh/y;LRf/c;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/ui/streaks/bottomsheet/StreakBottomSheetFragment$configureRecyclerView$2;->create(Ljava/lang/Object;LRf/c;)LRf/c;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Lcom/getmimo/ui/streaks/bottomsheet/StreakBottomSheetFragment$configureRecyclerView$2;

    const/4 v2, 0x7

    sget-object p2, LNf/u;->a:LNf/u;

    const/4 v2, 0x1

    invoke-virtual {p1, p2}, Lcom/getmimo/ui/streaks/bottomsheet/StreakBottomSheetFragment$configureRecyclerView$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v6, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    iget v1, v6, Lcom/getmimo/ui/streaks/bottomsheet/StreakBottomSheetFragment$configureRecyclerView$2;->a:I

    const/4 v8, 0x1

    const/4 v8, 0x1

    move v2, v8

    if-eqz v1, :cond_1

    const/4 v8, 0x2

    if-ne v1, v2, :cond_0

    const/4 v8, 0x1

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v8, 0x3

    goto :goto_0

    :cond_0
    const/4 v8, 0x2

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v8, 0x2

    const-string v8, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v8

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x3

    throw p1

    const/4 v8, 0x4

    :cond_1
    const/4 v8, 0x2

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v8, 0x5

    iget-object p1, v6, Lcom/getmimo/ui/streaks/bottomsheet/StreakBottomSheetFragment$configureRecyclerView$2;->b:Lcom/getmimo/ui/streaks/bottomsheet/StreakBottomSheetFragment;

    const/4 v8, 0x2

    invoke-static {p1}, Lcom/getmimo/ui/streaks/bottomsheet/StreakBottomSheetFragment;->d3(Lcom/getmimo/ui/streaks/bottomsheet/StreakBottomSheetFragment;)Lcom/getmimo/ui/streaks/bottomsheet/StreakBottomSheetViewModel;

    move-result-object v8

    move-object p1, v8

    invoke-virtual {p1}, Lcom/getmimo/ui/streaks/bottomsheet/StreakBottomSheetViewModel;->r()Lrh/a;

    move-result-object v8

    move-object p1, v8

    new-instance v1, Lcom/getmimo/ui/streaks/bottomsheet/StreakBottomSheetFragment$configureRecyclerView$2$a;

    const/4 v8, 0x6

    iget-object v3, v6, Lcom/getmimo/ui/streaks/bottomsheet/StreakBottomSheetFragment$configureRecyclerView$2;->b:Lcom/getmimo/ui/streaks/bottomsheet/StreakBottomSheetFragment;

    const/4 v8, 0x6

    iget-object v4, v6, Lcom/getmimo/ui/streaks/bottomsheet/StreakBottomSheetFragment$configureRecyclerView$2;->c:Lg9/s;

    const/4 v8, 0x4

    iget-object v5, v6, Lcom/getmimo/ui/streaks/bottomsheet/StreakBottomSheetFragment$configureRecyclerView$2;->d:Le6/E2;

    const/4 v8, 0x6

    invoke-direct {v1, v3, v4, v5}, Lcom/getmimo/ui/streaks/bottomsheet/StreakBottomSheetFragment$configureRecyclerView$2$a;-><init>(Lcom/getmimo/ui/streaks/bottomsheet/StreakBottomSheetFragment;Lg9/s;Le6/E2;)V

    const/4 v8, 0x3

    iput v2, v6, Lcom/getmimo/ui/streaks/bottomsheet/StreakBottomSheetFragment$configureRecyclerView$2;->a:I

    const/4 v8, 0x3

    invoke-interface {p1, v1, v6}, Lrh/a;->collect(Lrh/b;LRf/c;)Ljava/lang/Object;

    move-result-object v8

    move-object p1, v8

    if-ne p1, v0, :cond_2

    const/4 v8, 0x4

    return-object v0

    :cond_2
    const/4 v8, 0x2

    :goto_0
    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v8, 0x3

    return-object p1
.end method
