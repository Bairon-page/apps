.class final synthetic Lcom/getmimo/ui/leaderboard/LeaderboardViewModel$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqf/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/leaderboard/LeaderboardViewModel;->y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/getmimo/ui/leaderboard/LeaderboardViewModel;


# direct methods
.method constructor <init>(Lcom/getmimo/ui/leaderboard/LeaderboardViewModel;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/ui/leaderboard/LeaderboardViewModel$e;->a:Lcom/getmimo/ui/leaderboard/LeaderboardViewModel;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final a(Lcom/getmimo/data/settings/model/NameSettings;)Lcom/getmimo/ui/leaderboard/LeaderboardViewModel$LeaderboardIntroductionState;
    .locals 5

    move-object v1, p0

    const-string v3, "p0"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    iget-object v0, v1, Lcom/getmimo/ui/leaderboard/LeaderboardViewModel$e;->a:Lcom/getmimo/ui/leaderboard/LeaderboardViewModel;

    const/4 v3, 0x7

    invoke-static {v0, p1}, Lcom/getmimo/ui/leaderboard/LeaderboardViewModel;->j(Lcom/getmimo/ui/leaderboard/LeaderboardViewModel;Lcom/getmimo/data/settings/model/NameSettings;)Lcom/getmimo/ui/leaderboard/LeaderboardViewModel$LeaderboardIntroductionState;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Lcom/getmimo/data/settings/model/NameSettings;

    const/4 v2, 0x4

    invoke-virtual {v0, p1}, Lcom/getmimo/ui/leaderboard/LeaderboardViewModel$e;->a(Lcom/getmimo/data/settings/model/NameSettings;)Lcom/getmimo/ui/leaderboard/LeaderboardViewModel$LeaderboardIntroductionState;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method
