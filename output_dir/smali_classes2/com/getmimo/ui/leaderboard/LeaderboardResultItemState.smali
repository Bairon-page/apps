.class public abstract Lcom/getmimo/ui/leaderboard/LeaderboardResultItemState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/getmimo/ui/leaderboard/LeaderboardResultItemState$DemotionResultItem;,
        Lcom/getmimo/ui/leaderboard/LeaderboardResultItemState$LeagueProtectedResultItem;,
        Lcom/getmimo/ui/leaderboard/LeaderboardResultItemState$NeutralPlaceResultItem;,
        Lcom/getmimo/ui/leaderboard/LeaderboardResultItemState$PodiumPromotionResultItem;,
        Lcom/getmimo/ui/leaderboard/LeaderboardResultItemState$StandardPromotionResultItem;,
        Lcom/getmimo/ui/leaderboard/LeaderboardResultItemState$TopLeagueNeutralPlaceResultItem;,
        Lcom/getmimo/ui/leaderboard/LeaderboardResultItemState$TopLeaguePodiumResultItem;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001:\u0007\u001b\u001c\u001d\u001e\u001f !B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u000c\u001a\u00020\t8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000e\u001a\u00020\t8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000bR\u0014\u0010\u0012\u001a\u00020\u000f8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0016\u001a\u00020\u00138&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0018\u001a\u00020\u000f8gX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0011R\u0014\u0010\u001a\u001a\u00020\u000f8gX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u0011\u0082\u0001\u0007\"#$%&\'(\u00a8\u0006)"
    }
    d2 = {
        "Lcom/getmimo/ui/leaderboard/LeaderboardResultItemState;",
        "Landroid/os/Parcelable;",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "",
        "a",
        "(Landroid/content/Context;)Ljava/lang/CharSequence;",
        "",
        "c",
        "()J",
        "leaderboardId",
        "g",
        "sparks",
        "",
        "e",
        "()I",
        "rank",
        "",
        "f",
        "()Ljava/lang/String;",
        "runningTime",
        "b",
        "headerRes",
        "d",
        "mainImageRes",
        "TopLeaguePodiumResultItem",
        "TopLeagueNeutralPlaceResultItem",
        "PodiumPromotionResultItem",
        "StandardPromotionResultItem",
        "NeutralPlaceResultItem",
        "DemotionResultItem",
        "LeagueProtectedResultItem",
        "Lcom/getmimo/ui/leaderboard/LeaderboardResultItemState$DemotionResultItem;",
        "Lcom/getmimo/ui/leaderboard/LeaderboardResultItemState$LeagueProtectedResultItem;",
        "Lcom/getmimo/ui/leaderboard/LeaderboardResultItemState$NeutralPlaceResultItem;",
        "Lcom/getmimo/ui/leaderboard/LeaderboardResultItemState$PodiumPromotionResultItem;",
        "Lcom/getmimo/ui/leaderboard/LeaderboardResultItemState$StandardPromotionResultItem;",
        "Lcom/getmimo/ui/leaderboard/LeaderboardResultItemState$TopLeagueNeutralPlaceResultItem;",
        "Lcom/getmimo/ui/leaderboard/LeaderboardResultItemState$TopLeaguePodiumResultItem;",
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


# direct methods
.method static constructor <clinit>()V
    .locals 4

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lcom/getmimo/ui/leaderboard/LeaderboardResultItemState;-><init>()V

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/content/Context;)Ljava/lang/CharSequence;
.end method

.method public abstract b()I
.end method

.method public abstract c()J
.end method

.method public abstract d()I
.end method

.method public abstract e()I
.end method

.method public abstract f()Ljava/lang/String;
.end method

.method public abstract g()J
.end method
