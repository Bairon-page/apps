.class public interface abstract Ly5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J.\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0002H\u00a7@\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Ly5/a;",
        "",
        "",
        "tutorialId",
        "chapterId",
        "lessonId",
        "Lcom/getmimo/data/source/remote/awesome/LessonDraftResponse;",
        "a",
        "(JJJLRf/c;)Ljava/lang/Object;",
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
.method public abstract a(JJJLRf/c;)Ljava/lang/Object;
    .param p1    # J
        .annotation runtime LQi/s;
            value = "tutorialId"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime LQi/s;
            value = "chapterId"
        .end annotation
    .end param
    .param p5    # J
        .annotation runtime LQi/s;
            value = "lessonId"
        .end annotation
    .end param
    .annotation runtime LQi/f;
        value = "/v1/tutorials/drafts/{tutorialId}/chapters/{chapterId}/lessons/{lessonId}/render"
    .end annotation

    .annotation runtime LQi/k;
        value = {
            "Content-Type: application/json"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJ",
            "LRf/c<",
            "-",
            "Lcom/getmimo/data/source/remote/awesome/LessonDraftResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lw6/a;
    .end annotation
.end method
