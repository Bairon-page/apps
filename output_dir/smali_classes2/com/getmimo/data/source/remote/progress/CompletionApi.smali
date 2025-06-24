.class public interface abstract Lcom/getmimo/data/source/remote/progress/CompletionApi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J$\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0002H\u00a7@\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/getmimo/data/source/remote/progress/CompletionApi;",
        "",
        "",
        "trackId",
        "trackVersion",
        "Lcom/getmimo/data/model/progress/TrackCompletionResponse;",
        "getTrackCompletion",
        "(JJLRf/c;)Ljava/lang/Object;",
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
.method public abstract getTrackCompletion(JJLRf/c;)Ljava/lang/Object;
    .param p1    # J
        .annotation runtime LQi/s;
            value = "trackId"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime LQi/t;
            value = "trackVersion"
        .end annotation
    .end param
    .annotation runtime LQi/f;
        value = "/v1/tracks/{trackId}/completion"
    .end annotation

    .annotation runtime LQi/k;
        value = {
            "Content-Type: application/json"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "LRf/c<",
            "-",
            "Lcom/getmimo/data/model/progress/TrackCompletionResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lw6/a;
    .end annotation
.end method
