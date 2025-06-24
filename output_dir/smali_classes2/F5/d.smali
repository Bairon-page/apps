.class public interface abstract LF5/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u0002H\u00a7@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0015\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\'\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0001\u0010\n\u001a\u00020\tH\'\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0019\u0010\u0010\u001a\u00020\u000b2\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u000eH\'\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "LF5/d;",
        "",
        "Lcom/getmimo/data/model/friends/Friends;",
        "d",
        "(LRf/c;)Ljava/lang/Object;",
        "Lnf/s;",
        "Lcom/getmimo/data/model/friends/InvitationsOverview;",
        "a",
        "()Lnf/s;",
        "",
        "invitationId",
        "Lnf/a;",
        "c",
        "(I)Lnf/a;",
        "",
        "invitationCode",
        "b",
        "(Ljava/lang/String;)Lnf/a;",
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
        value = "/v1/user/invitations"
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
            "Lcom/getmimo/data/model/friends/InvitationsOverview;",
            ">;"
        }
    .end annotation

    .annotation runtime Lw6/a;
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;)Lnf/a;
    .param p1    # Ljava/lang/String;
        .annotation runtime LQi/s;
            value = "code"
        .end annotation
    .end param
    .annotation runtime LQi/k;
        value = {
            "Content-Type: application/json"
        }
    .end annotation

    .annotation runtime LQi/o;
        value = "/v1/invitations/{code}"
    .end annotation

    .annotation runtime Lw6/a;
    .end annotation
.end method

.method public abstract c(I)Lnf/a;
    .param p1    # I
        .annotation runtime LQi/s;
            value = "invitationId"
        .end annotation
    .end param
    .annotation runtime LQi/k;
        value = {
            "Content-Type: application/json"
        }
    .end annotation

    .annotation runtime LQi/p;
        value = "v1/user/invitations/{invitationId}/confirm"
    .end annotation

    .annotation runtime Lw6/a;
    .end annotation
.end method

.method public abstract d(LRf/c;)Ljava/lang/Object;
    .annotation runtime LQi/f;
        value = "/v1/leaderboards/friends"
    .end annotation

    .annotation runtime LQi/k;
        value = {
            "Content-Type: application/json"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LRf/c<",
            "-",
            "Lcom/getmimo/data/model/friends/Friends;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lw6/a;
    .end annotation
.end method
