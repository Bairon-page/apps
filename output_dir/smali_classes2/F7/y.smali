.class public final synthetic LF7/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/getmimo/ui/leaderboard/LeaderboardResultPodiumPromotionFragment;

.field public final synthetic b:Lcom/getmimo/ui/leaderboard/LeaderboardResultItemState$PodiumPromotionResultItem;


# direct methods
.method public synthetic constructor <init>(Lcom/getmimo/ui/leaderboard/LeaderboardResultPodiumPromotionFragment;Lcom/getmimo/ui/leaderboard/LeaderboardResultItemState$PodiumPromotionResultItem;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LF7/y;->a:Lcom/getmimo/ui/leaderboard/LeaderboardResultPodiumPromotionFragment;

    const/4 v3, 0x1

    iput-object p2, v0, LF7/y;->b:Lcom/getmimo/ui/leaderboard/LeaderboardResultItemState$PodiumPromotionResultItem;

    const/4 v3, 0x5

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, LF7/y;->a:Lcom/getmimo/ui/leaderboard/LeaderboardResultPodiumPromotionFragment;

    const/4 v5, 0x1

    iget-object v1, v2, LF7/y;->b:Lcom/getmimo/ui/leaderboard/LeaderboardResultItemState$PodiumPromotionResultItem;

    const/4 v4, 0x3

    invoke-static {v0, v1, p1}, Lcom/getmimo/ui/leaderboard/LeaderboardResultPodiumPromotionFragment;->y2(Lcom/getmimo/ui/leaderboard/LeaderboardResultPodiumPromotionFragment;Lcom/getmimo/ui/leaderboard/LeaderboardResultItemState$PodiumPromotionResultItem;Landroid/view/View;)V

    const/4 v4, 0x6

    return-void
.end method
