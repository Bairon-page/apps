.class final Lcom/getmimo/ui/streaks/bottomsheet/StreakBottomSheetFragment$configureRecyclerView$3$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrh/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/streaks/bottomsheet/StreakBottomSheetFragment$configureRecyclerView$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Le6/E2;

.field final synthetic b:Lcom/getmimo/ui/streaks/bottomsheet/StreakBottomSheetFragment;

.field final synthetic c:Lg9/s;


# direct methods
.method constructor <init>(Le6/E2;Lcom/getmimo/ui/streaks/bottomsheet/StreakBottomSheetFragment;Lg9/s;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/ui/streaks/bottomsheet/StreakBottomSheetFragment$configureRecyclerView$3$a;->a:Le6/E2;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lcom/getmimo/ui/streaks/bottomsheet/StreakBottomSheetFragment$configureRecyclerView$3$a;->b:Lcom/getmimo/ui/streaks/bottomsheet/StreakBottomSheetFragment;

    const/4 v3, 0x5

    iput-object p3, v0, Lcom/getmimo/ui/streaks/bottomsheet/StreakBottomSheetFragment$configureRecyclerView$3$a;->c:Lg9/s;

    const/4 v3, 0x5

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final c(ILRf/c;)Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    iget-object p2, v2, Lcom/getmimo/ui/streaks/bottomsheet/StreakBottomSheetFragment$configureRecyclerView$3$a;->a:Le6/E2;

    const/4 v5, 0x5

    iget-object p2, p2, Le6/E2;->o:Landroid/widget/TextView;

    const/4 v4, 0x6

    iget-object v0, v2, Lcom/getmimo/ui/streaks/bottomsheet/StreakBottomSheetFragment$configureRecyclerView$3$a;->b:Lcom/getmimo/ui/streaks/bottomsheet/StreakBottomSheetFragment;

    const/4 v5, 0x4

    iget-object v1, v2, Lcom/getmimo/ui/streaks/bottomsheet/StreakBottomSheetFragment$configureRecyclerView$3$a;->c:Lg9/s;

    const/4 v4, 0x7

    invoke-virtual {v1, p1}, Lg9/s;->c(I)Lkotlin/Pair;

    move-result-object v5

    move-object v1, v5

    invoke-static {v0, v1}, Lcom/getmimo/ui/streaks/bottomsheet/StreakBottomSheetFragment;->b3(Lcom/getmimo/ui/streaks/bottomsheet/StreakBottomSheetFragment;Lkotlin/Pair;)Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v4, 0x7

    iget-object p2, v2, Lcom/getmimo/ui/streaks/bottomsheet/StreakBottomSheetFragment$configureRecyclerView$3$a;->a:Le6/E2;

    const/4 v4, 0x1

    iget-object p2, p2, Le6/E2;->f:Landroid/widget/ImageButton;

    const/4 v4, 0x5

    if-eqz p1, :cond_0

    const/4 v5, 0x7

    const/4 v5, 0x1

    move v0, v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    const/4 v5, 0x0

    move v0, v5

    :goto_0
    invoke-virtual {p2, v0}, Landroid/view/View;->setEnabled(Z)V

    const/4 v4, 0x7

    iget-object p2, v2, Lcom/getmimo/ui/streaks/bottomsheet/StreakBottomSheetFragment$configureRecyclerView$3$a;->b:Lcom/getmimo/ui/streaks/bottomsheet/StreakBottomSheetFragment;

    const/4 v4, 0x6

    invoke-static {p2}, Lcom/getmimo/ui/streaks/bottomsheet/StreakBottomSheetFragment;->d3(Lcom/getmimo/ui/streaks/bottomsheet/StreakBottomSheetFragment;)Lcom/getmimo/ui/streaks/bottomsheet/StreakBottomSheetViewModel;

    move-result-object v5

    move-object p2, v5

    invoke-virtual {p2, p1}, Lcom/getmimo/ui/streaks/bottomsheet/StreakBottomSheetViewModel;->v(I)V

    const/4 v5, 0x7

    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v4, 0x1

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;LRf/c;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Ljava/lang/Number;

    const/4 v2, 0x7

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    move p1, v2

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/ui/streaks/bottomsheet/StreakBottomSheetFragment$configureRecyclerView$3$a;->c(ILRf/c;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method
