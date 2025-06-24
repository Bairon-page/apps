.class public final Lcom/getmimo/data/source/remote/progress/LessonProgressRepository_Factory;
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
.field private final completionRepositoryProvider:LSd/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LSd/d;"
        }
    .end annotation
.end field

.field private final dispatcherProvider:LSd/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LSd/d;"
        }
    .end annotation
.end field

.field private final favoriteTracksRepositoryProvider:LSd/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LSd/d;"
        }
    .end annotation
.end field

.field private final lessonProgressApiProvider:LSd/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LSd/d;"
        }
    .end annotation
.end field

.field private final lessonProgressDaoProvider:LSd/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LSd/d;"
        }
    .end annotation
.end field

.field private final networkUtilsProvider:LSd/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LSd/d;"
        }
    .end annotation
.end field

.field private final tracksRepositoryProvider:LSd/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LSd/d;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LSd/d;LSd/d;LSd/d;LSd/d;LSd/d;LSd/d;LSd/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LSd/d;",
            "LSd/d;",
            "LSd/d;",
            "LSd/d;",
            "LSd/d;",
            "LSd/d;",
            "LSd/d;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/getmimo/data/source/remote/progress/LessonProgressRepository_Factory;->lessonProgressApiProvider:LSd/d;

    const/4 v2, 0x1

    iput-object p2, v0, Lcom/getmimo/data/source/remote/progress/LessonProgressRepository_Factory;->tracksRepositoryProvider:LSd/d;

    const/4 v2, 0x5

    iput-object p3, v0, Lcom/getmimo/data/source/remote/progress/LessonProgressRepository_Factory;->favoriteTracksRepositoryProvider:LSd/d;

    const/4 v2, 0x5

    iput-object p4, v0, Lcom/getmimo/data/source/remote/progress/LessonProgressRepository_Factory;->dispatcherProvider:LSd/d;

    const/4 v2, 0x5

    iput-object p5, v0, Lcom/getmimo/data/source/remote/progress/LessonProgressRepository_Factory;->networkUtilsProvider:LSd/d;

    const/4 v2, 0x7

    iput-object p6, v0, Lcom/getmimo/data/source/remote/progress/LessonProgressRepository_Factory;->completionRepositoryProvider:LSd/d;

    const/4 v2, 0x1

    iput-object p7, v0, Lcom/getmimo/data/source/remote/progress/LessonProgressRepository_Factory;->lessonProgressDaoProvider:LSd/d;

    const/4 v2, 0x1

    return-void
.end method

.method public static create(LMf/a;LMf/a;LMf/a;LMf/a;LMf/a;LMf/a;LMf/a;)Lcom/getmimo/data/source/remote/progress/LessonProgressRepository_Factory;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LMf/a;",
            "LMf/a;",
            "LMf/a;",
            "LMf/a;",
            "LMf/a;",
            "LMf/a;",
            "LMf/a;",
            ")",
            "Lcom/getmimo/data/source/remote/progress/LessonProgressRepository_Factory;"
        }
    .end annotation

    new-instance v8, Lcom/getmimo/data/source/remote/progress/LessonProgressRepository_Factory;

    invoke-static {p0}, LSd/e;->a(LMf/a;)LSd/d;

    move-result-object v1

    invoke-static {p1}, LSd/e;->a(LMf/a;)LSd/d;

    move-result-object v2

    invoke-static {p2}, LSd/e;->a(LMf/a;)LSd/d;

    move-result-object v3

    invoke-static {p3}, LSd/e;->a(LMf/a;)LSd/d;

    move-result-object v4

    invoke-static {p4}, LSd/e;->a(LMf/a;)LSd/d;

    move-result-object v5

    invoke-static {p5}, LSd/e;->a(LMf/a;)LSd/d;

    move-result-object v6

    invoke-static {p6}, LSd/e;->a(LMf/a;)LSd/d;

    move-result-object v7

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/getmimo/data/source/remote/progress/LessonProgressRepository_Factory;-><init>(LSd/d;LSd/d;LSd/d;LSd/d;LSd/d;LSd/d;LSd/d;)V

    return-object v8
.end method

.method public static create(LSd/d;LSd/d;LSd/d;LSd/d;LSd/d;LSd/d;LSd/d;)Lcom/getmimo/data/source/remote/progress/LessonProgressRepository_Factory;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LSd/d;",
            "LSd/d;",
            "LSd/d;",
            "LSd/d;",
            "LSd/d;",
            "LSd/d;",
            "LSd/d;",
            ")",
            "Lcom/getmimo/data/source/remote/progress/LessonProgressRepository_Factory;"
        }
    .end annotation

    new-instance v8, Lcom/getmimo/data/source/remote/progress/LessonProgressRepository_Factory;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/getmimo/data/source/remote/progress/LessonProgressRepository_Factory;-><init>(LSd/d;LSd/d;LSd/d;LSd/d;LSd/d;LSd/d;LSd/d;)V

    return-object v8
.end method

.method public static newInstance(Lcom/getmimo/data/source/remote/progress/LessonProgressApi;LN4/f;LN4/b;Lk9/h;Lw6/c;Lcom/getmimo/data/source/local/completion/CompletionRepository;Ln5/a;)Lcom/getmimo/data/source/remote/progress/LessonProgressRepository;
    .locals 9

    new-instance v8, Lcom/getmimo/data/source/remote/progress/LessonProgressRepository;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/getmimo/data/source/remote/progress/LessonProgressRepository;-><init>(Lcom/getmimo/data/source/remote/progress/LessonProgressApi;LN4/f;LN4/b;Lk9/h;Lw6/c;Lcom/getmimo/data/source/local/completion/CompletionRepository;Ln5/a;)V

    return-object v8
.end method


# virtual methods
.method public get()Lcom/getmimo/data/source/remote/progress/LessonProgressRepository;
    .locals 11

    iget-object v0, p0, Lcom/getmimo/data/source/remote/progress/LessonProgressRepository_Factory;->lessonProgressApiProvider:LSd/d;

    const/4 v10, 0x7

    invoke-interface {v0}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    move-object v1, v0

    check-cast v1, Lcom/getmimo/data/source/remote/progress/LessonProgressApi;

    const/4 v10, 0x6

    iget-object v0, p0, Lcom/getmimo/data/source/remote/progress/LessonProgressRepository_Factory;->tracksRepositoryProvider:LSd/d;

    const/4 v9, 0x3

    invoke-interface {v0}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    move-object v2, v0

    check-cast v2, LN4/f;

    const/4 v10, 0x6

    iget-object v0, p0, Lcom/getmimo/data/source/remote/progress/LessonProgressRepository_Factory;->favoriteTracksRepositoryProvider:LSd/d;

    const/4 v10, 0x1

    invoke-interface {v0}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    move-object v3, v0

    check-cast v3, LN4/b;

    const/4 v9, 0x2

    iget-object v0, p0, Lcom/getmimo/data/source/remote/progress/LessonProgressRepository_Factory;->dispatcherProvider:LSd/d;

    const/4 v9, 0x1

    invoke-interface {v0}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    move-object v4, v0

    check-cast v4, Lk9/h;

    const/4 v10, 0x3

    iget-object v0, p0, Lcom/getmimo/data/source/remote/progress/LessonProgressRepository_Factory;->networkUtilsProvider:LSd/d;

    const/4 v9, 0x1

    invoke-interface {v0}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    move-object v5, v0

    check-cast v5, Lw6/c;

    const/4 v9, 0x7

    iget-object v0, p0, Lcom/getmimo/data/source/remote/progress/LessonProgressRepository_Factory;->completionRepositoryProvider:LSd/d;

    const/4 v9, 0x1

    invoke-interface {v0}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    move-object v6, v0

    check-cast v6, Lcom/getmimo/data/source/local/completion/CompletionRepository;

    const/4 v9, 0x6

    iget-object v0, p0, Lcom/getmimo/data/source/remote/progress/LessonProgressRepository_Factory;->lessonProgressDaoProvider:LSd/d;

    const/4 v9, 0x1

    invoke-interface {v0}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    move-object v7, v0

    check-cast v7, Ln5/a;

    const/4 v10, 0x3

    invoke-static/range {v1 .. v7}, Lcom/getmimo/data/source/remote/progress/LessonProgressRepository_Factory;->newInstance(Lcom/getmimo/data/source/remote/progress/LessonProgressApi;LN4/f;LN4/b;Lk9/h;Lw6/c;Lcom/getmimo/data/source/local/completion/CompletionRepository;Ln5/a;)Lcom/getmimo/data/source/remote/progress/LessonProgressRepository;

    move-result-object v8

    move-object v0, v8

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Lcom/getmimo/data/source/remote/progress/LessonProgressRepository_Factory;->get()Lcom/getmimo/data/source/remote/progress/LessonProgressRepository;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method
