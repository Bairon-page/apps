.class final Lcom/getmimo/ui/streaks/bottomsheet/StreakBottomSheetFragment$onViewCreated$1$1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrh/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/streaks/bottomsheet/StreakBottomSheetFragment$onViewCreated$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/getmimo/ui/streaks/bottomsheet/StreakBottomSheetFragment;

.field final synthetic b:Le6/E2;


# direct methods
.method constructor <init>(Lcom/getmimo/ui/streaks/bottomsheet/StreakBottomSheetFragment;Le6/E2;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/ui/streaks/bottomsheet/StreakBottomSheetFragment$onViewCreated$1$1$a;->a:Lcom/getmimo/ui/streaks/bottomsheet/StreakBottomSheetFragment;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lcom/getmimo/ui/streaks/bottomsheet/StreakBottomSheetFragment$onViewCreated$1$1$a;->b:Le6/E2;

    const/4 v2, 0x2

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x4

    return-void
.end method


# virtual methods
.method public final c(Lw6/b;LRf/c;)Ljava/lang/Object;
    .locals 7

    move-object v4, p0

    iget-object p2, v4, Lcom/getmimo/ui/streaks/bottomsheet/StreakBottomSheetFragment$onViewCreated$1$1$a;->a:Lcom/getmimo/ui/streaks/bottomsheet/StreakBottomSheetFragment;

    const/4 v6, 0x3

    invoke-static {p2}, Lcom/getmimo/ui/streaks/bottomsheet/StreakBottomSheetFragment;->d3(Lcom/getmimo/ui/streaks/bottomsheet/StreakBottomSheetFragment;)Lcom/getmimo/ui/streaks/bottomsheet/StreakBottomSheetViewModel;

    move-result-object v6

    move-object p2, v6

    invoke-virtual {p2}, Lcom/getmimo/ui/streaks/bottomsheet/StreakBottomSheetViewModel;->p()Landroidx/lifecycle/v;

    move-result-object v6

    move-object p2, v6

    invoke-virtual {p2}, Landroidx/lifecycle/v;->f()Ljava/lang/Object;

    move-result-object v6

    move-object p2, v6

    const/4 v6, 0x1

    move v0, v6

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    move-result-object v6

    move-object v0, v6

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move p2, v6

    const-string v6, "offlineView"

    move-object v0, v6

    const/16 v6, 0x8

    move v1, v6

    if-nez p2, :cond_2

    const/4 v6, 0x6

    iget-object p2, v4, Lcom/getmimo/ui/streaks/bottomsheet/StreakBottomSheetFragment$onViewCreated$1$1$a;->b:Le6/E2;

    const/4 v6, 0x4

    iget-object p2, p2, Le6/E2;->c:Landroidx/core/widget/NestedScrollView;

    const/4 v6, 0x1

    const-string v6, "calendarContentScrollView"

    move-object v2, v6

    invoke-static {p2, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x6

    invoke-virtual {p1}, Lw6/b;->e()Z

    move-result v6

    move v2, v6

    const/4 v6, 0x0

    move v3, v6

    if-nez v2, :cond_0

    const/4 v6, 0x4

    move v2, v3

    goto :goto_0

    :cond_0
    const/4 v6, 0x5

    move v2, v1

    :goto_0
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v6, 0x1

    iget-object p2, v4, Lcom/getmimo/ui/streaks/bottomsheet/StreakBottomSheetFragment$onViewCreated$1$1$a;->b:Le6/E2;

    const/4 v6, 0x7

    iget-object p2, p2, Le6/E2;->m:Lcom/getmimo/ui/components/common/OfflineView;

    const/4 v6, 0x1

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    invoke-virtual {p1}, Lw6/b;->e()Z

    move-result v6

    move p1, v6

    if-eqz p1, :cond_1

    const/4 v6, 0x7

    move v1, v3

    :cond_1
    const/4 v6, 0x2

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v6, 0x4

    goto :goto_1

    :cond_2
    const/4 v6, 0x3

    iget-object p1, v4, Lcom/getmimo/ui/streaks/bottomsheet/StreakBottomSheetFragment$onViewCreated$1$1$a;->b:Le6/E2;

    const/4 v6, 0x4

    iget-object p1, p1, Le6/E2;->m:Lcom/getmimo/ui/components/common/OfflineView;

    const/4 v6, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x3

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v6, 0x3

    :goto_1
    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v6, 0x3

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;LRf/c;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Lw6/b;

    const/4 v2, 0x5

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/ui/streaks/bottomsheet/StreakBottomSheetFragment$onViewCreated$1$1$a;->c(Lw6/b;LRf/c;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method
