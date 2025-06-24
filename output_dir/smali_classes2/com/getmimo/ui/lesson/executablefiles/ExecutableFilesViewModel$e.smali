.class final Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesViewModel$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqf/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesViewModel;->b0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesViewModel;


# direct methods
.method constructor <init>(Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesViewModel;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesViewModel$e;->a:Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesViewModel;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final a(Lcom/getmimo/core/model/lesson/executablefiles/ExecuteFilesResponse;)LJ7/c$d;
    .locals 11

    move-object v7, p0

    const-string v9, "it"

    move-object v0, v9

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x6

    sget-object v0, Lcom/getmimo/ui/lesson/executablefiles/p;->a:Lcom/getmimo/ui/lesson/executablefiles/p;

    const/4 v10, 0x6

    iget-object v1, v7, Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesViewModel$e;->a:Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesViewModel;

    const/4 v9, 0x2

    invoke-static {v1}, Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesViewModel;->C(Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesViewModel;)Lb6/a;

    move-result-object v9

    move-object v1, v9

    iget-object v2, v7, Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesViewModel$e;->a:Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesViewModel;

    const/4 v9, 0x6

    invoke-static {v2}, Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesViewModel;->r(Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesViewModel;)Lcom/getmimo/ui/lesson/interactive/LessonBundle;

    move-result-object v10

    move-object v2, v10

    const/4 v9, 0x0

    move v3, v9

    const-string v9, "lessonBundle"

    move-object v4, v9

    if-nez v2, :cond_0

    const/4 v9, 0x1

    invoke-static {v4}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v10, 0x6

    move-object v2, v3

    :cond_0
    const/4 v9, 0x6

    invoke-virtual {v2}, Lcom/getmimo/ui/lesson/interactive/LessonBundle;->d()Lcom/getmimo/data/content/model/track/ChapterType;

    move-result-object v9

    move-object v2, v9

    iget-object v5, v7, Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesViewModel$e;->a:Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesViewModel;

    const/4 v10, 0x3

    invoke-static {v5}, Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesViewModel;->r(Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesViewModel;)Lcom/getmimo/ui/lesson/interactive/LessonBundle;

    move-result-object v9

    move-object v5, v9

    if-nez v5, :cond_1

    const/4 v10, 0x3

    invoke-static {v4}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v10, 0x4

    move-object v5, v3

    :cond_1
    const/4 v9, 0x5

    invoke-virtual {v5}, Lcom/getmimo/ui/lesson/interactive/LessonBundle;->x()Z

    move-result v9

    move v5, v9

    iget-object v6, v7, Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesViewModel$e;->a:Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesViewModel;

    const/4 v10, 0x5

    invoke-static {v6}, Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesViewModel;->r(Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesViewModel;)Lcom/getmimo/ui/lesson/interactive/LessonBundle;

    move-result-object v10

    move-object v6, v10

    if-nez v6, :cond_2

    const/4 v9, 0x1

    invoke-static {v4}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v10, 0x6

    move-object v6, v3

    :cond_2
    const/4 v10, 0x2

    invoke-virtual {v6}, Lcom/getmimo/ui/lesson/interactive/LessonBundle;->s()Z

    move-result v10

    move v6, v10

    invoke-virtual {v1, v2, v5, v6}, Lb6/a;->c(Lcom/getmimo/data/content/model/track/ChapterType;ZZ)I

    move-result v10

    move v1, v10

    iget-object v2, v7, Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesViewModel$e;->a:Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesViewModel;

    const/4 v10, 0x4

    invoke-static {v2}, Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesViewModel;->z(Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesViewModel;)Z

    move-result v10

    move v2, v10

    iget-object v5, v7, Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesViewModel$e;->a:Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesViewModel;

    const/4 v10, 0x3

    invoke-static {v5}, Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesViewModel;->r(Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesViewModel;)Lcom/getmimo/ui/lesson/interactive/LessonBundle;

    move-result-object v10

    move-object v5, v10

    if-nez v5, :cond_3

    const/4 v10, 0x5

    invoke-static {v4}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v10, 0x7

    goto :goto_0

    :cond_3
    const/4 v10, 0x1

    move-object v3, v5

    :goto_0
    invoke-virtual {v3}, Lcom/getmimo/ui/lesson/interactive/LessonBundle;->t()Z

    move-result v9

    move v3, v9

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/getmimo/ui/lesson/executablefiles/p;->g(Lcom/getmimo/core/model/lesson/executablefiles/ExecuteFilesResponse;IZZ)LJ7/c$d;

    move-result-object v10

    move-object p1, v10

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Lcom/getmimo/core/model/lesson/executablefiles/ExecuteFilesResponse;

    const/4 v2, 0x1

    invoke-virtual {v0, p1}, Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesViewModel$e;->a(Lcom/getmimo/core/model/lesson/executablefiles/ExecuteFilesResponse;)LJ7/c$d;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method
