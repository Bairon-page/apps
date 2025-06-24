.class public final Lcom/getmimo/interactors/chapter/GetChapterEndSuccessState$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/interactors/chapter/GetChapterEndSuccessState;->m(Lcom/getmimo/data/model/leaderboard/RemoteLeaderboardState$Active;Lcom/getmimo/data/model/leaderboard/LeaderboardRank;I)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    move-object v2, p0

    check-cast p2, Lcom/getmimo/data/model/leaderboard/LeaderboardRank;

    const/4 v4, 0x7

    invoke-virtual {p2}, Lcom/getmimo/data/model/leaderboard/LeaderboardRank;->getSparks()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object p2, v4

    check-cast p1, Lcom/getmimo/data/model/leaderboard/LeaderboardRank;

    const/4 v4, 0x4

    invoke-virtual {p1}, Lcom/getmimo/data/model/leaderboard/LeaderboardRank;->getSparks()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object p1, v4

    invoke-static {p2, p1}, LQf/a;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v4

    move p1, v4

    return p1
.end method
