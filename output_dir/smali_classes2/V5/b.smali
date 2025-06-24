.class public interface abstract LV5/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J-\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0005H\'\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "LV5/b;",
        "",
        "",
        "tutorialId",
        "lessonId",
        "Lcom/getmimo/core/model/lesson/report/ReportLessonBody;",
        "body",
        "Lnf/a;",
        "a",
        "(JJLcom/getmimo/core/model/lesson/report/ReportLessonBody;)Lnf/a;",
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
.method public abstract a(JJLcom/getmimo/core/model/lesson/report/ReportLessonBody;)Lnf/a;
    .param p1    # J
        .annotation runtime LQi/s;
            value = "tutorialId"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime LQi/s;
            value = "lessonIdentityId"
        .end annotation
    .end param
    .param p5    # Lcom/getmimo/core/model/lesson/report/ReportLessonBody;
        .annotation runtime LQi/a;
        .end annotation
    .end param
    .annotation runtime LQi/k;
        value = {
            "Content-Type: application/json"
        }
    .end annotation

    .annotation runtime LQi/o;
        value = "/v1/tutorials/{tutorialId}/lessons/{lessonIdentityId}/report"
    .end annotation

    .annotation runtime Lw6/a;
    .end annotation
.end method
