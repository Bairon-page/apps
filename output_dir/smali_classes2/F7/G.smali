.class public final synthetic LF7/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/getmimo/ui/leaderboard/LeaderboardResultTopLeaguePodiumFragment;

.field public final synthetic b:Lcom/getmimo/ui/leaderboard/LeaderboardResultItemState$TopLeaguePodiumResultItem;


# direct methods
.method public synthetic constructor <init>(Lcom/getmimo/ui/leaderboard/LeaderboardResultTopLeaguePodiumFragment;Lcom/getmimo/ui/leaderboard/LeaderboardResultItemState$TopLeaguePodiumResultItem;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LF7/G;->a:Lcom/getmimo/ui/leaderboard/LeaderboardResultTopLeaguePodiumFragment;

    const/4 v2, 0x2

    iput-object p2, v0, LF7/G;->b:Lcom/getmimo/ui/leaderboard/LeaderboardResultItemState$TopLeaguePodiumResultItem;

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, LF7/G;->a:Lcom/getmimo/ui/leaderboard/LeaderboardResultTopLeaguePodiumFragment;

    const/4 v4, 0x6

    iget-object v1, v2, LF7/G;->b:Lcom/getmimo/ui/leaderboard/LeaderboardResultItemState$TopLeaguePodiumResultItem;

    const/4 v4, 0x3

    invoke-static {v0, v1, p1}, Lcom/getmimo/ui/leaderboard/LeaderboardResultTopLeaguePodiumFragment;->y2(Lcom/getmimo/ui/leaderboard/LeaderboardResultTopLeaguePodiumFragment;Lcom/getmimo/ui/leaderboard/LeaderboardResultItemState$TopLeaguePodiumResultItem;Landroid/view/View;)V

    const/4 v4, 0x5

    return-void
.end method
