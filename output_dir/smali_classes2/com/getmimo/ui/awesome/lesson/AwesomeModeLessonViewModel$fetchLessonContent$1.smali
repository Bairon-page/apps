.class final Lcom/getmimo/ui/awesome/lesson/AwesomeModeLessonViewModel$fetchLessonContent$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/awesome/lesson/AwesomeModeLessonViewModel;->i(Lcom/getmimo/ui/lesson/interactive/LessonBundle;LRf/c;)Ljava/lang/Object;
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
    c = "com.getmimo.ui.awesome.lesson.AwesomeModeLessonViewModel"
    f = "AwesomeModeLessonViewModel.kt"
    l = {
        0x2b
    }
    m = "fetchLessonContent"
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Lcom/getmimo/ui/awesome/lesson/AwesomeModeLessonViewModel;

.field d:I


# direct methods
.method constructor <init>(Lcom/getmimo/ui/awesome/lesson/AwesomeModeLessonViewModel;LRf/c;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/ui/awesome/lesson/AwesomeModeLessonViewModel$fetchLessonContent$1;->c:Lcom/getmimo/ui/awesome/lesson/AwesomeModeLessonViewModel;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(LRf/c;)V

    const/4 v3, 0x7

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    iput-object p1, v1, Lcom/getmimo/ui/awesome/lesson/AwesomeModeLessonViewModel$fetchLessonContent$1;->b:Ljava/lang/Object;

    const/4 v3, 0x6

    iget p1, v1, Lcom/getmimo/ui/awesome/lesson/AwesomeModeLessonViewModel$fetchLessonContent$1;->d:I

    const/4 v3, 0x6

    const/high16 v3, -0x80000000

    move v0, v3

    or-int/2addr p1, v0

    const/4 v3, 0x6

    iput p1, v1, Lcom/getmimo/ui/awesome/lesson/AwesomeModeLessonViewModel$fetchLessonContent$1;->d:I

    const/4 v3, 0x7

    iget-object p1, v1, Lcom/getmimo/ui/awesome/lesson/AwesomeModeLessonViewModel$fetchLessonContent$1;->c:Lcom/getmimo/ui/awesome/lesson/AwesomeModeLessonViewModel;

    const/4 v3, 0x3

    const/4 v3, 0x0

    move v0, v3

    invoke-static {p1, v0, v1}, Lcom/getmimo/ui/awesome/lesson/AwesomeModeLessonViewModel;->g(Lcom/getmimo/ui/awesome/lesson/AwesomeModeLessonViewModel;Lcom/getmimo/ui/lesson/interactive/LessonBundle;LRf/c;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method
