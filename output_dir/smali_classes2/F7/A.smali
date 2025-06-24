.class public final synthetic LF7/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/getmimo/ui/leaderboard/LeaderboardResultStandardPromotionFragment;

.field public final synthetic b:Lcom/getmimo/ui/leaderboard/LeaderboardResultItemState$StandardPromotionResultItem;


# direct methods
.method public synthetic constructor <init>(Lcom/getmimo/ui/leaderboard/LeaderboardResultStandardPromotionFragment;Lcom/getmimo/ui/leaderboard/LeaderboardResultItemState$StandardPromotionResultItem;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LF7/A;->a:Lcom/getmimo/ui/leaderboard/LeaderboardResultStandardPromotionFragment;

    const/4 v3, 0x2

    iput-object p2, v0, LF7/A;->b:Lcom/getmimo/ui/leaderboard/LeaderboardResultItemState$StandardPromotionResultItem;

    const/4 v3, 0x7

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, LF7/A;->a:Lcom/getmimo/ui/leaderboard/LeaderboardResultStandardPromotionFragment;

    const/4 v4, 0x4

    iget-object v1, v2, LF7/A;->b:Lcom/getmimo/ui/leaderboard/LeaderboardResultItemState$StandardPromotionResultItem;

    const/4 v4, 0x7

    invoke-static {v0, v1, p1}, Lcom/getmimo/ui/leaderboard/LeaderboardResultStandardPromotionFragment;->A2(Lcom/getmimo/ui/leaderboard/LeaderboardResultStandardPromotionFragment;Lcom/getmimo/ui/leaderboard/LeaderboardResultItemState$StandardPromotionResultItem;Landroid/view/View;)V

    const/4 v4, 0x4

    return-void
.end method
