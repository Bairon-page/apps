.class public final synthetic Lcom/getmimo/ui/streaks/bottomsheet/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lg9/s;

.field public final synthetic b:Lkotlin/Pair;

.field public final synthetic c:Le6/E2;

.field public final synthetic d:Lcom/getmimo/ui/streaks/bottomsheet/StreakBottomSheetFragment;


# direct methods
.method public synthetic constructor <init>(Lg9/s;Lkotlin/Pair;Le6/E2;Lcom/getmimo/ui/streaks/bottomsheet/StreakBottomSheetFragment;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/getmimo/ui/streaks/bottomsheet/a;->a:Lg9/s;

    const/4 v2, 0x2

    iput-object p2, v0, Lcom/getmimo/ui/streaks/bottomsheet/a;->b:Lkotlin/Pair;

    const/4 v2, 0x1

    iput-object p3, v0, Lcom/getmimo/ui/streaks/bottomsheet/a;->c:Le6/E2;

    const/4 v2, 0x6

    iput-object p4, v0, Lcom/getmimo/ui/streaks/bottomsheet/a;->d:Lcom/getmimo/ui/streaks/bottomsheet/StreakBottomSheetFragment;

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    move-object v4, p0

    iget-object v0, v4, Lcom/getmimo/ui/streaks/bottomsheet/a;->a:Lg9/s;

    const/4 v7, 0x1

    iget-object v1, v4, Lcom/getmimo/ui/streaks/bottomsheet/a;->b:Lkotlin/Pair;

    const/4 v7, 0x5

    iget-object v2, v4, Lcom/getmimo/ui/streaks/bottomsheet/a;->c:Le6/E2;

    const/4 v6, 0x5

    iget-object v3, v4, Lcom/getmimo/ui/streaks/bottomsheet/a;->d:Lcom/getmimo/ui/streaks/bottomsheet/StreakBottomSheetFragment;

    const/4 v7, 0x5

    invoke-static {v0, v1, v2, v3}, Lcom/getmimo/ui/streaks/bottomsheet/StreakBottomSheetFragment$configureRecyclerView$2$a;->c(Lg9/s;Lkotlin/Pair;Le6/E2;Lcom/getmimo/ui/streaks/bottomsheet/StreakBottomSheetFragment;)V

    const/4 v6, 0x1

    return-void
.end method
