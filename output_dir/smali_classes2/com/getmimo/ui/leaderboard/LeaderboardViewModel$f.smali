.class final synthetic Lcom/getmimo/ui/leaderboard/LeaderboardViewModel$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqf/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/leaderboard/LeaderboardViewModel;->y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/lifecycle/z;


# direct methods
.method constructor <init>(Landroidx/lifecycle/z;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/ui/leaderboard/LeaderboardViewModel$f;->a:Landroidx/lifecycle/z;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final a(Lcom/getmimo/ui/leaderboard/LeaderboardViewModel$LeaderboardIntroductionState;)V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/leaderboard/LeaderboardViewModel$f;->a:Landroidx/lifecycle/z;

    const/4 v3, 0x6

    invoke-virtual {v0, p1}, Landroidx/lifecycle/z;->n(Ljava/lang/Object;)V

    const/4 v3, 0x2

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 3

    move-object v0, p0

    check-cast p1, Lcom/getmimo/ui/leaderboard/LeaderboardViewModel$LeaderboardIntroductionState;

    const/4 v2, 0x2

    invoke-virtual {v0, p1}, Lcom/getmimo/ui/leaderboard/LeaderboardViewModel$f;->a(Lcom/getmimo/ui/leaderboard/LeaderboardViewModel$LeaderboardIntroductionState;)V

    const/4 v2, 0x3

    return-void
.end method
