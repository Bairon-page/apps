.class public final synthetic LF7/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/getmimo/ui/leaderboard/d;

.field public final synthetic b:Lcom/getmimo/ui/leaderboard/LeaderboardResultItemState;


# direct methods
.method public synthetic constructor <init>(Lcom/getmimo/ui/leaderboard/d;Lcom/getmimo/ui/leaderboard/LeaderboardResultItemState;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LF7/v;->a:Lcom/getmimo/ui/leaderboard/d;

    const/4 v2, 0x6

    iput-object p2, v0, LF7/v;->b:Lcom/getmimo/ui/leaderboard/LeaderboardResultItemState;

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, LF7/v;->a:Lcom/getmimo/ui/leaderboard/d;

    const/4 v5, 0x3

    iget-object v1, v2, LF7/v;->b:Lcom/getmimo/ui/leaderboard/LeaderboardResultItemState;

    const/4 v5, 0x5

    invoke-static {v0, v1, p1}, Lcom/getmimo/ui/leaderboard/d;->u2(Lcom/getmimo/ui/leaderboard/d;Lcom/getmimo/ui/leaderboard/LeaderboardResultItemState;Landroid/view/View;)V

    const/4 v4, 0x3

    return-void
.end method
