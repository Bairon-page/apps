.class final Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesViewModel$handleExecutableLessonContent$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesViewModel;->D0(Lcom/getmimo/data/content/model/track/LessonContent$Executable;ZLRf/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "com.getmimo.ui.lesson.executablefiles.ExecutableFilesViewModel"
    f = "ExecutableFilesViewModel.kt"
    l = {
        0x17b
    }
    m = "handleExecutableLessonContent"
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Z

.field e:I

.field synthetic f:Ljava/lang/Object;

.field final synthetic v:Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesViewModel;

.field w:I


# direct methods
.method constructor <init>(Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesViewModel;LRf/c;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesViewModel$handleExecutableLessonContent$1;->v:Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesViewModel;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(LRf/c;)V

    const/4 v3, 0x6

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    iput-object p1, v2, Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesViewModel$handleExecutableLessonContent$1;->f:Ljava/lang/Object;

    const/4 v4, 0x4

    iget p1, v2, Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesViewModel$handleExecutableLessonContent$1;->w:I

    const/4 v5, 0x5

    const/high16 v5, -0x80000000

    move v0, v5

    or-int/2addr p1, v0

    const/4 v4, 0x1

    iput p1, v2, Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesViewModel$handleExecutableLessonContent$1;->w:I

    const/4 v4, 0x7

    iget-object p1, v2, Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesViewModel$handleExecutableLessonContent$1;->v:Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesViewModel;

    const/4 v5, 0x1

    const/4 v5, 0x0

    move v0, v5

    const/4 v5, 0x0

    move v1, v5

    invoke-static {p1, v0, v1, v2}, Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesViewModel;->N(Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesViewModel;Lcom/getmimo/data/content/model/track/LessonContent$Executable;ZLRf/c;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method
