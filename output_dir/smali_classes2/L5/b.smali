.class public interface abstract LL5/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u001b\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0002H\'\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0007H\'\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "LL5/b;",
        "",
        "Lnf/s;",
        "LMi/r;",
        "Lcom/getmimo/data/model/leaderboard/Leaderboard;",
        "a",
        "()Lnf/s;",
        "",
        "leaderboardId",
        "Lnf/m;",
        "Lcom/getmimo/data/model/leaderboard/LeaderboardUserResult;",
        "b",
        "(J)Lnf/m;",
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


# virtual methods
.method public abstract a()Lnf/s;
    .annotation runtime LQi/f;
        value = "/v1/leaderboards/latest"
    .end annotation

    .annotation runtime LQi/k;
        value = {
            "Content-Type: application/json"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnf/s<",
            "LMi/r<",
            "Lcom/getmimo/data/model/leaderboard/Leaderboard;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lw6/a;
    .end annotation
.end method

.method public abstract b(J)Lnf/m;
    .param p1    # J
        .annotation runtime LQi/s;
            value = "leaderboardId"
        .end annotation
    .end param
    .annotation runtime LQi/f;
        value = "/v1/leaderboards/{leaderboardId}/userrank"
    .end annotation

    .annotation runtime LQi/k;
        value = {
            "Content-Type: application/json"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lnf/m<",
            "Lcom/getmimo/data/model/leaderboard/LeaderboardUserResult;",
            ">;"
        }
    .end annotation

    .annotation runtime Lw6/a;
    .end annotation
.end method
