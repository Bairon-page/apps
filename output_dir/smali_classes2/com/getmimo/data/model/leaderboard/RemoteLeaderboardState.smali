.class public abstract Lcom/getmimo/data/model/leaderboard/RemoteLeaderboardState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/getmimo/data/model/leaderboard/RemoteLeaderboardState$Active;,
        Lcom/getmimo/data/model/leaderboard/RemoteLeaderboardState$Error;,
        Lcom/getmimo/data/model/leaderboard/RemoteLeaderboardState$NotEnrolled;,
        Lcom/getmimo/data/model/leaderboard/RemoteLeaderboardState$Result;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001:\u0004\u0004\u0005\u0006\u0007B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u0082\u0001\u0004\u0008\t\n\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/getmimo/data/model/leaderboard/RemoteLeaderboardState;",
        "",
        "<init>",
        "()V",
        "Error",
        "NotEnrolled",
        "Active",
        "Result",
        "Lcom/getmimo/data/model/leaderboard/RemoteLeaderboardState$Active;",
        "Lcom/getmimo/data/model/leaderboard/RemoteLeaderboardState$Error;",
        "Lcom/getmimo/data/model/leaderboard/RemoteLeaderboardState$NotEnrolled;",
        "Lcom/getmimo/data/model/leaderboard/RemoteLeaderboardState$Result;",
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
.field public static final $stable:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lcom/getmimo/data/model/leaderboard/RemoteLeaderboardState;-><init>()V

    const/4 v2, 0x6

    return-void
.end method
