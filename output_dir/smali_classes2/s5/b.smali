.class public interface abstract Ls5/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008f\u0018\u00002\u00020\u0001J\u001a\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\u00a7@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J$\u0010\t\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\u00a7@\u00a2\u0006\u0004\u0008\t\u0010\nJ[\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00142\u0008\u0008\u0001\u0010\u000b\u001a\u00020\u00072\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u00072\u0008\u0008\u0001\u0010\r\u001a\u00020\u00072\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u00072\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u00072\u0008\u0008\u0001\u0010\u0011\u001a\u00020\u00102\u0008\u0008\u0001\u0010\u0013\u001a\u00020\u0012H\'\u00a2\u0006\u0004\u0008\u0016\u0010\u0017JQ\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00142\u0008\u0008\u0001\u0010\u000b\u001a\u00020\u00072\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u00072\u0008\u0008\u0001\u0010\r\u001a\u00020\u00072\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u00072\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u00072\u0008\u0008\u0001\u0010\u0013\u001a\u00020\u0012H\'\u00a2\u0006\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Ls5/b;",
        "",
        "Lcom/getmimo/data/model/codeexecution/CodePlaygroundExecutionBody;",
        "body",
        "Lcom/getmimo/data/model/codeexecution/CodePlaygroundExecutionResponse;",
        "d",
        "(Lcom/getmimo/data/model/codeexecution/CodePlaygroundExecutionBody;LRf/c;)Ljava/lang/Object;",
        "",
        "savedCodeId",
        "a",
        "(JLcom/getmimo/data/model/codeexecution/CodePlaygroundExecutionBody;LRf/c;)Ljava/lang/Object;",
        "trackId",
        "tutorialId",
        "chapterId",
        "lessonId",
        "publishSetVersion",
        "",
        "suppressConsoleOutput",
        "Lcom/getmimo/core/model/lesson/executablefiles/ExecuteFilesBody;",
        "code",
        "Lnf/s;",
        "Lcom/getmimo/core/model/lesson/executablefiles/ExecuteFilesResponse;",
        "b",
        "(JJJJJZLcom/getmimo/core/model/lesson/executablefiles/ExecuteFilesBody;)Lnf/s;",
        "c",
        "(JJJJJLcom/getmimo/core/model/lesson/executablefiles/ExecuteFilesBody;)Lnf/s;",
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
.method public abstract a(JLcom/getmimo/data/model/codeexecution/CodePlaygroundExecutionBody;LRf/c;)Ljava/lang/Object;
    .param p1    # J
        .annotation runtime LQi/s;
            value = "savedCodeId"
        .end annotation
    .end param
    .param p3    # Lcom/getmimo/data/model/codeexecution/CodePlaygroundExecutionBody;
        .annotation runtime LQi/a;
        .end annotation
    .end param
    .annotation runtime LQi/k;
        value = {
            "Content-Type: application/json"
        }
    .end annotation

    .annotation runtime LQi/o;
        value = "/v1/code/{savedCodeId}/runfiles"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/getmimo/data/model/codeexecution/CodePlaygroundExecutionBody;",
            "LRf/c<",
            "-",
            "Lcom/getmimo/data/model/codeexecution/CodePlaygroundExecutionResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lw6/a;
    .end annotation
.end method

.method public abstract b(JJJJJZLcom/getmimo/core/model/lesson/executablefiles/ExecuteFilesBody;)Lnf/s;
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
    .param p11    # Z
        .annotation runtime LQi/t;
            value = "suppressConsoleOutput"
        .end annotation
    .end param
    .param p12    # Lcom/getmimo/core/model/lesson/executablefiles/ExecuteFilesBody;
        .annotation runtime LQi/a;
        .end annotation
    .end param
    .annotation runtime LQi/k;
        value = {
            "Content-Type: application/json"
        }
    .end annotation

    .annotation runtime LQi/o;
        value = "/v1/tracks/{trackId}/tutorials/{tutorialId}/chapters/{chapterId}/lessons/{lessonId}/runFiles"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJJJZ",
            "Lcom/getmimo/core/model/lesson/executablefiles/ExecuteFilesBody;",
            ")",
            "Lnf/s<",
            "Lcom/getmimo/core/model/lesson/executablefiles/ExecuteFilesResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lw6/a;
    .end annotation
.end method

.method public abstract c(JJJJJLcom/getmimo/core/model/lesson/executablefiles/ExecuteFilesBody;)Lnf/s;
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
    .param p11    # Lcom/getmimo/core/model/lesson/executablefiles/ExecuteFilesBody;
        .annotation runtime LQi/a;
        .end annotation
    .end param
    .annotation runtime LQi/k;
        value = {
            "Content-Type: application/json"
        }
    .end annotation

    .annotation runtime LQi/o;
        value = "/v1/preview/tracks/{trackId}/tutorials/{tutorialId}/chapters/{chapterId}/lessons/{lessonId}/runFiles"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJJJ",
            "Lcom/getmimo/core/model/lesson/executablefiles/ExecuteFilesBody;",
            ")",
            "Lnf/s<",
            "Lcom/getmimo/core/model/lesson/executablefiles/ExecuteFilesResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lw6/a;
    .end annotation
.end method

.method public abstract d(Lcom/getmimo/data/model/codeexecution/CodePlaygroundExecutionBody;LRf/c;)Ljava/lang/Object;
    .param p1    # Lcom/getmimo/data/model/codeexecution/CodePlaygroundExecutionBody;
        .annotation runtime LQi/a;
        .end annotation
    .end param
    .annotation runtime LQi/k;
        value = {
            "Content-Type: application/json"
        }
    .end annotation

    .annotation runtime LQi/o;
        value = "/v1/code/runfiles"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/getmimo/data/model/codeexecution/CodePlaygroundExecutionBody;",
            "LRf/c<",
            "-",
            "Lcom/getmimo/data/model/codeexecution/CodePlaygroundExecutionResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lw6/a;
    .end annotation
.end method
