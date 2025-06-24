.class public final Lcom/getmimo/data/model/leaderboard/RemoteLeaderboardState$Active;
.super Lcom/getmimo/data/model/leaderboard/RemoteLeaderboardState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/getmimo/data/model/leaderboard/RemoteLeaderboardState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Active"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\t\u0010\u0008\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\t\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u00d6\u0003J\t\u0010\u000e\u001a\u00020\u000fH\u00d6\u0001J\t\u0010\u0010\u001a\u00020\u0011H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/getmimo/data/model/leaderboard/RemoteLeaderboardState$Active;",
        "Lcom/getmimo/data/model/leaderboard/RemoteLeaderboardState;",
        "leaderboard",
        "Lcom/getmimo/data/model/leaderboard/Leaderboard;",
        "<init>",
        "(Lcom/getmimo/data/model/leaderboard/Leaderboard;)V",
        "getLeaderboard",
        "()Lcom/getmimo/data/model/leaderboard/Leaderboard;",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final leaderboard:Lcom/getmimo/data/model/leaderboard/Leaderboard;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    return-void
.end method

.method public constructor <init>(Lcom/getmimo/data/model/leaderboard/Leaderboard;)V
    .locals 5

    move-object v1, p0

    const-string v4, "leaderboard"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v4, 0x0

    move v0, v4

    invoke-direct {v1, v0}, Lcom/getmimo/data/model/leaderboard/RemoteLeaderboardState;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x7

    iput-object p1, v1, Lcom/getmimo/data/model/leaderboard/RemoteLeaderboardState$Active;->leaderboard:Lcom/getmimo/data/model/leaderboard/Leaderboard;

    const/4 v3, 0x6

    return-void
.end method

.method public static synthetic copy$default(Lcom/getmimo/data/model/leaderboard/RemoteLeaderboardState$Active;Lcom/getmimo/data/model/leaderboard/Leaderboard;ILjava/lang/Object;)Lcom/getmimo/data/model/leaderboard/RemoteLeaderboardState$Active;
    .locals 3

    move-object v0, p0

    and-int/lit8 p2, p2, 0x1

    const/4 v2, 0x6

    if-eqz p2, :cond_0

    const/4 v2, 0x1

    iget-object p1, v0, Lcom/getmimo/data/model/leaderboard/RemoteLeaderboardState$Active;->leaderboard:Lcom/getmimo/data/model/leaderboard/Leaderboard;

    const/4 v2, 0x1

    :cond_0
    const/4 v2, 0x3

    invoke-virtual {v0, p1}, Lcom/getmimo/data/model/leaderboard/RemoteLeaderboardState$Active;->copy(Lcom/getmimo/data/model/leaderboard/Leaderboard;)Lcom/getmimo/data/model/leaderboard/RemoteLeaderboardState$Active;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/getmimo/data/model/leaderboard/Leaderboard;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/data/model/leaderboard/RemoteLeaderboardState$Active;->leaderboard:Lcom/getmimo/data/model/leaderboard/Leaderboard;

    const/4 v3, 0x2

    return-object v0
.end method

.method public final copy(Lcom/getmimo/data/model/leaderboard/Leaderboard;)Lcom/getmimo/data/model/leaderboard/RemoteLeaderboardState$Active;
    .locals 5

    move-object v1, p0

    const-string v3, "leaderboard"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    new-instance v0, Lcom/getmimo/data/model/leaderboard/RemoteLeaderboardState$Active;

    const/4 v4, 0x5

    invoke-direct {v0, p1}, Lcom/getmimo/data/model/leaderboard/RemoteLeaderboardState$Active;-><init>(Lcom/getmimo/data/model/leaderboard/Leaderboard;)V

    const/4 v3, 0x7

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    move-object v3, p0

    const/4 v5, 0x1

    move v0, v5

    if-ne v3, p1, :cond_0

    const/4 v6, 0x6

    return v0

    :cond_0
    const/4 v5, 0x2

    instance-of v1, p1, Lcom/getmimo/data/model/leaderboard/RemoteLeaderboardState$Active;

    const/4 v6, 0x7

    const/4 v6, 0x0

    move v2, v6

    if-nez v1, :cond_1

    const/4 v5, 0x1

    return v2

    :cond_1
    const/4 v5, 0x7

    check-cast p1, Lcom/getmimo/data/model/leaderboard/RemoteLeaderboardState$Active;

    const/4 v5, 0x4

    iget-object v1, v3, Lcom/getmimo/data/model/leaderboard/RemoteLeaderboardState$Active;->leaderboard:Lcom/getmimo/data/model/leaderboard/Leaderboard;

    const/4 v6, 0x2

    iget-object p1, p1, Lcom/getmimo/data/model/leaderboard/RemoteLeaderboardState$Active;->leaderboard:Lcom/getmimo/data/model/leaderboard/Leaderboard;

    const/4 v5, 0x2

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move p1, v6

    if-nez p1, :cond_2

    const/4 v5, 0x6

    return v2

    :cond_2
    const/4 v6, 0x3

    return v0
.end method

.method public final getLeaderboard()Lcom/getmimo/data/model/leaderboard/Leaderboard;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/data/model/leaderboard/RemoteLeaderboardState$Active;->leaderboard:Lcom/getmimo/data/model/leaderboard/Leaderboard;

    const/4 v3, 0x2

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/data/model/leaderboard/RemoteLeaderboardState$Active;->leaderboard:Lcom/getmimo/data/model/leaderboard/Leaderboard;

    const/4 v3, 0x7

    invoke-virtual {v0}, Lcom/getmimo/data/model/leaderboard/Leaderboard;->hashCode()I

    move-result v3

    move v0, v3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x1

    const-string v5, "Active(leaderboard="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lcom/getmimo/data/model/leaderboard/RemoteLeaderboardState$Active;->leaderboard:Lcom/getmimo/data/model/leaderboard/Leaderboard;

    const/4 v5, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v5, 0x29

    move v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method
