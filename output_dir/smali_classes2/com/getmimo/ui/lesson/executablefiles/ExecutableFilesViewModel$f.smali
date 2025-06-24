.class final Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesViewModel$f;
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

    iput-object p1, v0, Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesViewModel$f;->a:Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesViewModel;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final a(LJ7/c$d;)LJ7/c$d;
    .locals 9

    const-string v7, "it"

    move-object v0, v7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x7

    iget-object v1, p0, Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesViewModel$f;->a:Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesViewModel;

    const/4 v8, 0x3

    invoke-static {v1}, Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesViewModel;->r(Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesViewModel;)Lcom/getmimo/ui/lesson/interactive/LessonBundle;

    move-result-object v7

    move-object v0, v7

    const/4 v7, 0x0

    move v2, v7

    if-nez v0, :cond_0

    const/4 v8, 0x7

    const-string v7, "lessonBundle"

    move-object v0, v7

    invoke-static {v0}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v8, 0x6

    move-object v3, v2

    goto :goto_0

    :cond_0
    const/4 v8, 0x3

    move-object v3, v0

    :goto_0
    iget-object v0, p0, Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesViewModel$f;->a:Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesViewModel;

    const/4 v8, 0x1

    invoke-static {v0}, Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesViewModel;->j(Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesViewModel;)Ljava/util/List;

    move-result-object v7

    move-object v4, v7

    iget-object v0, p0, Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesViewModel$f;->a:Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesViewModel;

    const/4 v8, 0x4

    invoke-static {v0}, Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesViewModel;->l(Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesViewModel;)Lcom/getmimo/data/content/model/track/LessonContent$Executable;

    move-result-object v7

    move-object v0, v7

    if-nez v0, :cond_1

    const/4 v8, 0x6

    const-string v7, "executableLessonContent"

    move-object v0, v7

    invoke-static {v0}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v8, 0x6

    move-object v5, v2

    goto :goto_1

    :cond_1
    const/4 v8, 0x1

    move-object v5, v0

    :goto_1
    iget-object v0, p0, Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesViewModel$f;->a:Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesViewModel;

    const/4 v8, 0x6

    invoke-static {v0}, Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesViewModel;->z(Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesViewModel;)Z

    move-result v7

    move v6, v7

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesViewModel;->N0(LJ7/c$d;Lcom/getmimo/ui/lesson/interactive/LessonBundle;Ljava/util/List;Lcom/getmimo/data/content/model/track/LessonContent$Executable;Z)LJ7/c$d;

    move-result-object v7

    move-object p1, v7

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, LJ7/c$d;

    const/4 v2, 0x6

    invoke-virtual {v0, p1}, Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesViewModel$f;->a(LJ7/c$d;)LJ7/c$d;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method
