.class final Lcom/getmimo/ui/streaks/bottomsheet/StreakBottomSheetFragment$configureRecyclerView$2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrh/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/streaks/bottomsheet/StreakBottomSheetFragment$configureRecyclerView$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/getmimo/ui/streaks/bottomsheet/StreakBottomSheetFragment;

.field final synthetic b:Lg9/s;

.field final synthetic c:Le6/E2;


# direct methods
.method constructor <init>(Lcom/getmimo/ui/streaks/bottomsheet/StreakBottomSheetFragment;Lg9/s;Le6/E2;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/ui/streaks/bottomsheet/StreakBottomSheetFragment$configureRecyclerView$2$a;->a:Lcom/getmimo/ui/streaks/bottomsheet/StreakBottomSheetFragment;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lcom/getmimo/ui/streaks/bottomsheet/StreakBottomSheetFragment$configureRecyclerView$2$a;->b:Lg9/s;

    const/4 v2, 0x7

    iput-object p3, v0, Lcom/getmimo/ui/streaks/bottomsheet/StreakBottomSheetFragment$configureRecyclerView$2$a;->c:Le6/E2;

    const/4 v2, 0x4

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    return-void
.end method

.method public static synthetic c(Lg9/s;Lkotlin/Pair;Le6/E2;Lcom/getmimo/ui/streaks/bottomsheet/StreakBottomSheetFragment;)V
    .locals 3

    move-object v0, p0

    invoke-static {v0, p1, p2, p3}, Lcom/getmimo/ui/streaks/bottomsheet/StreakBottomSheetFragment$configureRecyclerView$2$a;->g(Lg9/s;Lkotlin/Pair;Le6/E2;Lcom/getmimo/ui/streaks/bottomsheet/StreakBottomSheetFragment;)V

    const/4 v2, 0x2

    return-void
.end method

.method private static final g(Lg9/s;Lkotlin/Pair;Le6/E2;Lcom/getmimo/ui/streaks/bottomsheet/StreakBottomSheetFragment;)V
    .locals 5

    move-object v1, p0

    invoke-virtual {p1}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Ljava/lang/Number;

    const/4 v4, 0x3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    move v0, v3

    invoke-virtual {p1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    check-cast p1, Lp6/b;

    const/4 v3, 0x5

    invoke-virtual {v1, v0, p1}, Lg9/s;->g(ILp6/b;)V

    const/4 v4, 0x1

    iget-object p1, p2, Le6/E2;->o:Landroid/widget/TextView;

    const/4 v3, 0x5

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    move-object p1, v3

    if-eqz p1, :cond_0

    const/4 v4, 0x3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    move p1, v3

    if-nez p1, :cond_1

    const/4 v4, 0x1

    :cond_0
    const/4 v3, 0x3

    iget-object p1, p2, Le6/E2;->o:Landroid/widget/TextView;

    const/4 v3, 0x6

    const/4 v3, 0x0

    move p2, v3

    invoke-virtual {v1, p2}, Lg9/s;->c(I)Lkotlin/Pair;

    move-result-object v3

    move-object v1, v3

    invoke-static {p3, v1}, Lcom/getmimo/ui/streaks/bottomsheet/StreakBottomSheetFragment;->b3(Lcom/getmimo/ui/streaks/bottomsheet/StreakBottomSheetFragment;Lkotlin/Pair;)Ljava/lang/String;

    move-result-object v3

    move-object v1, v3

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v3, 0x6

    :cond_1
    const/4 v3, 0x4

    return-void
.end method


# virtual methods
.method public final d(Lkotlin/Pair;LRf/c;)Ljava/lang/Object;
    .locals 7

    move-object v4, p0

    iget-object p2, v4, Lcom/getmimo/ui/streaks/bottomsheet/StreakBottomSheetFragment$configureRecyclerView$2$a;->a:Lcom/getmimo/ui/streaks/bottomsheet/StreakBottomSheetFragment;

    const/4 v6, 0x1

    invoke-static {p2}, Lcom/getmimo/ui/streaks/bottomsheet/StreakBottomSheetFragment;->c3(Lcom/getmimo/ui/streaks/bottomsheet/StreakBottomSheetFragment;)Landroid/os/Handler;

    move-result-object v6

    move-object p2, v6

    iget-object v0, v4, Lcom/getmimo/ui/streaks/bottomsheet/StreakBottomSheetFragment$configureRecyclerView$2$a;->b:Lg9/s;

    const/4 v6, 0x1

    iget-object v1, v4, Lcom/getmimo/ui/streaks/bottomsheet/StreakBottomSheetFragment$configureRecyclerView$2$a;->c:Le6/E2;

    const/4 v6, 0x3

    iget-object v2, v4, Lcom/getmimo/ui/streaks/bottomsheet/StreakBottomSheetFragment$configureRecyclerView$2$a;->a:Lcom/getmimo/ui/streaks/bottomsheet/StreakBottomSheetFragment;

    const/4 v6, 0x1

    new-instance v3, Lcom/getmimo/ui/streaks/bottomsheet/a;

    const/4 v6, 0x2

    invoke-direct {v3, v0, p1, v1, v2}, Lcom/getmimo/ui/streaks/bottomsheet/a;-><init>(Lg9/s;Lkotlin/Pair;Le6/E2;Lcom/getmimo/ui/streaks/bottomsheet/StreakBottomSheetFragment;)V

    const/4 v6, 0x3

    invoke-virtual {p2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v6, 0x5

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;LRf/c;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Lkotlin/Pair;

    const/4 v2, 0x7

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/ui/streaks/bottomsheet/StreakBottomSheetFragment$configureRecyclerView$2$a;->d(Lkotlin/Pair;LRf/c;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method
