.class public interface abstract Lcom/getmimo/data/source/remote/lives/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/getmimo/data/source/remote/lives/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\u001c\u0010\u0005\u001a\u00020\u00042\n\u0008\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u00a7@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001a\u0010\t\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0007H\u00a7@\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/getmimo/data/source/remote/lives/a;",
        "",
        "",
        "maxLives",
        "Lcom/getmimo/data/model/lives/UserLives;",
        "a",
        "(Ljava/lang/Integer;LRf/c;)Ljava/lang/Object;",
        "Lcom/getmimo/data/model/lives/UserLifeLost;",
        "userLifeLost",
        "b",
        "(Lcom/getmimo/data/model/lives/UserLifeLost;LRf/c;)Ljava/lang/Object;",
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
.method public abstract a(Ljava/lang/Integer;LRf/c;)Ljava/lang/Object;
    .param p1    # Ljava/lang/Integer;
        .annotation runtime LQi/t;
            value = "maxLives"
        .end annotation
    .end param
    .annotation runtime LQi/f;
        value = "/v1/user/lives"
    .end annotation

    .annotation runtime LQi/k;
        value = {
            "Content-Type: application/json"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "LRf/c<",
            "-",
            "Lcom/getmimo/data/model/lives/UserLives;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lw6/a;
    .end annotation
.end method

.method public abstract b(Lcom/getmimo/data/model/lives/UserLifeLost;LRf/c;)Ljava/lang/Object;
    .param p1    # Lcom/getmimo/data/model/lives/UserLifeLost;
        .annotation runtime LQi/a;
        .end annotation
    .end param
    .annotation runtime LQi/k;
        value = {
            "Content-Type: application/json"
        }
    .end annotation

    .annotation runtime LQi/o;
        value = "/v1/user/lives/lost"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/getmimo/data/model/lives/UserLifeLost;",
            "LRf/c<",
            "-",
            "Lcom/getmimo/data/model/lives/UserLives;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lw6/a;
    .end annotation
.end method
