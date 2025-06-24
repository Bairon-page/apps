.class final Lcom/getmimo/data/source/remote/progress/LessonProgressQueue$storeAndPostAllLessonProgress$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/data/source/remote/progress/LessonProgressQueue;->storeAndPostAllLessonProgress(LRf/c;)Ljava/lang/Object;
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
    c = "com.getmimo.data.source.remote.progress.LessonProgressQueue"
    f = "LessonProgressQueue.kt"
    l = {
        0x38,
        0x39
    }
    m = "storeAndPostAllLessonProgress"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/getmimo/data/source/remote/progress/LessonProgressQueue;


# direct methods
.method constructor <init>(Lcom/getmimo/data/source/remote/progress/LessonProgressQueue;LRf/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/getmimo/data/source/remote/progress/LessonProgressQueue;",
            "LRf/c<",
            "-",
            "Lcom/getmimo/data/source/remote/progress/LessonProgressQueue$storeAndPostAllLessonProgress$1;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/data/source/remote/progress/LessonProgressQueue$storeAndPostAllLessonProgress$1;->this$0:Lcom/getmimo/data/source/remote/progress/LessonProgressQueue;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(LRf/c;)V

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    iput-object p1, v1, Lcom/getmimo/data/source/remote/progress/LessonProgressQueue$storeAndPostAllLessonProgress$1;->result:Ljava/lang/Object;

    const/4 v3, 0x5

    iget p1, v1, Lcom/getmimo/data/source/remote/progress/LessonProgressQueue$storeAndPostAllLessonProgress$1;->label:I

    const/4 v3, 0x6

    const/high16 v3, -0x80000000

    move v0, v3

    or-int/2addr p1, v0

    const/4 v3, 0x4

    iput p1, v1, Lcom/getmimo/data/source/remote/progress/LessonProgressQueue$storeAndPostAllLessonProgress$1;->label:I

    const/4 v3, 0x7

    iget-object p1, v1, Lcom/getmimo/data/source/remote/progress/LessonProgressQueue$storeAndPostAllLessonProgress$1;->this$0:Lcom/getmimo/data/source/remote/progress/LessonProgressQueue;

    const/4 v3, 0x7

    invoke-virtual {p1, v1}, Lcom/getmimo/data/source/remote/progress/LessonProgressQueue;->storeAndPostAllLessonProgress(LRf/c;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method
