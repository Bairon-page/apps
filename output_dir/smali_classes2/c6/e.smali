.class public interface abstract Lc6/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J$\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0002H\u00a7@\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lc6/e;",
        "",
        "",
        "from",
        "to",
        "Lcom/getmimo/core/model/streak/UserActivityResponse;",
        "a",
        "(Ljava/lang/String;Ljava/lang/String;LRf/c;)Ljava/lang/Object;",
        "user_productionRelease"
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
.method public abstract a(Ljava/lang/String;Ljava/lang/String;LRf/c;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LQi/t;
            value = "from"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LQi/t;
            value = "to"
        .end annotation
    .end param
    .annotation runtime LQi/f;
        value = "/v1/user/activity"
    .end annotation

    .annotation runtime LQi/k;
        value = {
            "Content-Type: application/json"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LRf/c<",
            "-",
            "Lcom/getmimo/core/model/streak/UserActivityResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lw6/a;
    .end annotation
.end method
