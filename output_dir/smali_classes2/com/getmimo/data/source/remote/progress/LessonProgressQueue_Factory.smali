.class public final Lcom/getmimo/data/source/remote/progress/LessonProgressQueue_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSd/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LSd/d;"
    }
.end annotation


# instance fields
.field private final devMenuStorageProvider:LSd/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LSd/d;"
        }
    .end annotation
.end field

.field private final lessonProgressRepositoryProvider:LSd/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LSd/d;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LSd/d;LSd/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LSd/d;",
            "LSd/d;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/getmimo/data/source/remote/progress/LessonProgressQueue_Factory;->devMenuStorageProvider:LSd/d;

    const/4 v3, 0x1

    iput-object p2, v0, Lcom/getmimo/data/source/remote/progress/LessonProgressQueue_Factory;->lessonProgressRepositoryProvider:LSd/d;

    const/4 v2, 0x3

    return-void
.end method

.method public static create(LMf/a;LMf/a;)Lcom/getmimo/data/source/remote/progress/LessonProgressQueue_Factory;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LMf/a;",
            "LMf/a;",
            ")",
            "Lcom/getmimo/data/source/remote/progress/LessonProgressQueue_Factory;"
        }
    .end annotation

    move-object v1, p0

    new-instance v0, Lcom/getmimo/data/source/remote/progress/LessonProgressQueue_Factory;

    const/4 v3, 0x4

    invoke-static {v1}, LSd/e;->a(LMf/a;)LSd/d;

    move-result-object v3

    move-object v1, v3

    invoke-static {p1}, LSd/e;->a(LMf/a;)LSd/d;

    move-result-object v3

    move-object p1, v3

    invoke-direct {v0, v1, p1}, Lcom/getmimo/data/source/remote/progress/LessonProgressQueue_Factory;-><init>(LSd/d;LSd/d;)V

    const/4 v3, 0x7

    return-object v0
.end method

.method public static create(LSd/d;LSd/d;)Lcom/getmimo/data/source/remote/progress/LessonProgressQueue_Factory;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LSd/d;",
            "LSd/d;",
            ")",
            "Lcom/getmimo/data/source/remote/progress/LessonProgressQueue_Factory;"
        }
    .end annotation

    move-object v1, p0

    new-instance v0, Lcom/getmimo/data/source/remote/progress/LessonProgressQueue_Factory;

    const/4 v3, 0x5

    invoke-direct {v0, v1, p1}, Lcom/getmimo/data/source/remote/progress/LessonProgressQueue_Factory;-><init>(LSd/d;LSd/d;)V

    const/4 v3, 0x3

    return-object v0
.end method

.method public static newInstance(LO4/a;Lcom/getmimo/data/source/remote/progress/LessonProgressRepository;)Lcom/getmimo/data/source/remote/progress/LessonProgressQueue;
    .locals 4

    move-object v1, p0

    new-instance v0, Lcom/getmimo/data/source/remote/progress/LessonProgressQueue;

    const/4 v3, 0x7

    invoke-direct {v0, v1, p1}, Lcom/getmimo/data/source/remote/progress/LessonProgressQueue;-><init>(LO4/a;Lcom/getmimo/data/source/remote/progress/LessonProgressRepository;)V

    const/4 v3, 0x5

    return-object v0
.end method


# virtual methods
.method public get()Lcom/getmimo/data/source/remote/progress/LessonProgressQueue;
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/getmimo/data/source/remote/progress/LessonProgressQueue_Factory;->devMenuStorageProvider:LSd/d;

    const/4 v5, 0x7

    invoke-interface {v0}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, LO4/a;

    const/4 v5, 0x5

    iget-object v1, v2, Lcom/getmimo/data/source/remote/progress/LessonProgressQueue_Factory;->lessonProgressRepositoryProvider:LSd/d;

    const/4 v5, 0x5

    invoke-interface {v1}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, Lcom/getmimo/data/source/remote/progress/LessonProgressRepository;

    const/4 v4, 0x7

    invoke-static {v0, v1}, Lcom/getmimo/data/source/remote/progress/LessonProgressQueue_Factory;->newInstance(LO4/a;Lcom/getmimo/data/source/remote/progress/LessonProgressRepository;)Lcom/getmimo/data/source/remote/progress/LessonProgressQueue;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Lcom/getmimo/data/source/remote/progress/LessonProgressQueue_Factory;->get()Lcom/getmimo/data/source/remote/progress/LessonProgressQueue;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method
