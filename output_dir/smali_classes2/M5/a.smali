.class public interface abstract LM5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J8\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0002H\u00a7@\u00a2\u0006\u0004\u0008\u0008\u0010\tJL\u0010\u000f\u001a\u00020\u000e2\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00022\u0008\u0008\u0001\u0010\n\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u000b\u001a\u00020\u00022\u0008\u0008\u0001\u0010\r\u001a\u00020\u000cH\u00a7@\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "LM5/a;",
        "",
        "",
        "trackId",
        "tutorialId",
        "chapterId",
        "trackVersion",
        "Lcom/getmimo/data/model/lesson/SavedLessonFilesBody;",
        "b",
        "(JJJJLRf/c;)Ljava/lang/Object;",
        "lessonId",
        "publishSetVersion",
        "Lcom/getmimo/data/model/lesson/SaveLessonFilesBody;",
        "files",
        "LNf/u;",
        "a",
        "(JJJJJLcom/getmimo/data/model/lesson/SaveLessonFilesBody;LRf/c;)Ljava/lang/Object;",
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
.method public abstract a(JJJJJLcom/getmimo/data/model/lesson/SaveLessonFilesBody;LRf/c;)Ljava/lang/Object;
    .param p1    # J
        .annotation runtime LQi/s;
            value = "trackId"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime LQi/s;
            value = "tutorialId"
        .end annotation
    .end param
    .param p5    # J
        .annotation runtime LQi/s;
            value = "chapterId"
        .end annotation
    .end param
    .param p7    # J
        .annotation runtime LQi/s;
            value = "lessonId"
        .end annotation
    .end param
    .param p9    # J
        .annotation runtime LQi/t;
            value = "publishSetVersion"
        .end annotation
    .end param
    .param p11    # Lcom/getmimo/data/model/lesson/SaveLessonFilesBody;
        .annotation runtime LQi/a;
        .end annotation
    .end param
    .annotation runtime LQi/k;
        value = {
            "Content-Type: application/json"
        }
    .end annotation

    .annotation runtime LQi/o;
        value = "/v1/tracks/{trackId}/tutorials/{tutorialId}/chapters/{chapterId}/lessons/{lessonId}/savefiles"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJJJ",
            "Lcom/getmimo/data/model/lesson/SaveLessonFilesBody;",
            "LRf/c<",
            "-",
            "LNf/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lw6/a;
    .end annotation
.end method

.method public abstract b(JJJJLRf/c;)Ljava/lang/Object;
    .param p1    # J
        .annotation runtime LQi/s;
            value = "trackId"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime LQi/s;
            value = "tutorialId"
        .end annotation
    .end param
    .param p5    # J
        .annotation runtime LQi/s;
            value = "chapterId"
        .end annotation
    .end param
    .param p7    # J
        .annotation runtime LQi/t;
            value = "trackVersion"
        .end annotation
    .end param
    .annotation runtime LQi/f;
        value = "/v1/tracks/{trackId}/tutorials/{tutorialId}/chapters/{chapterId}/savedFiles"
    .end annotation

    .annotation runtime LQi/k;
        value = {
            "Content-Type: application/json"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJJ",
            "LRf/c<",
            "-",
            "Lcom/getmimo/data/model/lesson/SavedLessonFilesBody;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lw6/a;
    .end annotation
.end method
