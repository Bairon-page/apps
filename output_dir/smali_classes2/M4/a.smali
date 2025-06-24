.class public interface abstract LM4/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008f\u0018\u00002\u00020\u0001J\u001a\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\u00a7@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001a\u0010\u0007\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\u00a7@\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u0010\u0010\u0008\u001a\u00020\u0004H\u00a7@\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "LM4/a;",
        "",
        "",
        "trackId",
        "Lcom/getmimo/data/content/model/track/FavoriteTracks;",
        "a",
        "(JLRf/c;)Ljava/lang/Object;",
        "c",
        "b",
        "(LRf/c;)Ljava/lang/Object;",
        "content_productionRelease"
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
.method public abstract a(JLRf/c;)Ljava/lang/Object;
    .param p1    # J
        .annotation runtime LQi/s;
            value = "trackId"
        .end annotation
    .end param
    .annotation runtime LQi/k;
        value = {
            "Content-Type: application/json"
        }
    .end annotation

    .annotation runtime LQi/o;
        value = "/v1/user/favorites/tracks/{trackId}"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "LRf/c<",
            "-",
            "Lcom/getmimo/data/content/model/track/FavoriteTracks;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lw6/a;
    .end annotation
.end method

.method public abstract b(LRf/c;)Ljava/lang/Object;
    .annotation runtime LQi/f;
        value = "/v1/user/favorites/tracks"
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
            "Lcom/getmimo/data/content/model/track/FavoriteTracks;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lw6/a;
    .end annotation
.end method

.method public abstract c(JLRf/c;)Ljava/lang/Object;
    .param p1    # J
        .annotation runtime LQi/s;
            value = "trackId"
        .end annotation
    .end param
    .annotation runtime LQi/b;
        value = "/v1/user/favorites/tracks/{trackId}"
    .end annotation

    .annotation runtime LQi/k;
        value = {
            "Content-Type: application/json"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "LRf/c<",
            "-",
            "Lcom/getmimo/data/content/model/track/FavoriteTracks;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lw6/a;
    .end annotation
.end method
