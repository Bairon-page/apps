.class final Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesViewModel$d;
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
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesViewModel$d;->a:Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesViewModel;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final a(Lcom/getmimo/core/model/lesson/executablefiles/ExecuteFilesResponse;)Lcom/getmimo/core/model/lesson/executablefiles/ExecuteFilesResponse;
    .locals 5

    move-object v2, p0

    const-string v4, "it"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    sget-object v0, Lcom/getmimo/ui/lesson/executablefiles/p;->a:Lcom/getmimo/ui/lesson/executablefiles/p;

    const/4 v4, 0x7

    iget-object v1, v2, Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesViewModel$d;->a:Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesViewModel;

    const/4 v4, 0x7

    invoke-static {v1}, Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesViewModel;->l(Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesViewModel;)Lcom/getmimo/data/content/model/track/LessonContent$Executable;

    move-result-object v4

    move-object v1, v4

    if-nez v1, :cond_0

    const/4 v4, 0x3

    const-string v4, "executableLessonContent"

    move-object v1, v4

    invoke-static {v1}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v4, 0x7

    const/4 v4, 0x0

    move v1, v4

    :cond_0
    const/4 v4, 0x4

    invoke-virtual {v0, p1, v1}, Lcom/getmimo/ui/lesson/executablefiles/p;->a(Lcom/getmimo/core/model/lesson/executablefiles/ExecuteFilesResponse;Lcom/getmimo/data/content/model/track/LessonContent$Executable;)Lcom/getmimo/core/model/lesson/executablefiles/ExecuteFilesResponse;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Lcom/getmimo/core/model/lesson/executablefiles/ExecuteFilesResponse;

    const/4 v3, 0x5

    invoke-virtual {v0, p1}, Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesViewModel$d;->a(Lcom/getmimo/core/model/lesson/executablefiles/ExecuteFilesResponse;)Lcom/getmimo/core/model/lesson/executablefiles/ExecuteFilesResponse;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method
