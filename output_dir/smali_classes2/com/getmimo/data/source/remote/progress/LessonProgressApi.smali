.class public interface abstract Lcom/getmimo/data/source/remote/progress/LessonProgressApi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J$\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004H\u00a7@\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/getmimo/data/source/remote/progress/LessonProgressApi;",
        "",
        "",
        "tutorialId",
        "Lcom/getmimo/data/model/progress/PostProgressRequestBody;",
        "body",
        "Lcom/getmimo/data/model/progress/PostProgressResponse;",
        "postProgress",
        "(JLcom/getmimo/data/model/progress/PostProgressRequestBody;LRf/c;)Ljava/lang/Object;",
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
.method public abstract postProgress(JLcom/getmimo/data/model/progress/PostProgressRequestBody;LRf/c;)Ljava/lang/Object;
    .param p1    # J
        .annotation runtime LQi/s;
            value = "tutorialId"
        .end annotation
    .end param
    .param p3    # Lcom/getmimo/data/model/progress/PostProgressRequestBody;
        .annotation runtime LQi/a;
        .end annotation
    .end param
    .annotation runtime LQi/k;
        value = {
            "Content-Type: application/json"
        }
    .end annotation

    .annotation runtime LQi/o;
        value = "/v1/tutorials/{tutorialId}/progress"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/getmimo/data/model/progress/PostProgressRequestBody;",
            "LRf/c<",
            "-",
            "Lcom/getmimo/data/model/progress/PostProgressResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lw6/a;
    .end annotation
.end method
