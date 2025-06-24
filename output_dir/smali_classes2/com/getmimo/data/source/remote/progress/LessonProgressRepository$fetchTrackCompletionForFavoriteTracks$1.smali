.class final Lcom/getmimo/data/source/remote/progress/LessonProgressRepository$fetchTrackCompletionForFavoriteTracks$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/data/source/remote/progress/LessonProgressRepository;->fetchTrackCompletionForFavoriteTracks(LRf/c;)Ljava/lang/Object;
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
    c = "com.getmimo.data.source.remote.progress.LessonProgressRepository"
    f = "LessonProgressRepository.kt"
    l = {
        0x40,
        0x42,
        0x45
    }
    m = "fetchTrackCompletionForFavoriteTracks"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/getmimo/data/source/remote/progress/LessonProgressRepository;


# direct methods
.method constructor <init>(Lcom/getmimo/data/source/remote/progress/LessonProgressRepository;LRf/c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/getmimo/data/source/remote/progress/LessonProgressRepository;",
            "LRf/c<",
            "-",
            "Lcom/getmimo/data/source/remote/progress/LessonProgressRepository$fetchTrackCompletionForFavoriteTracks$1;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/data/source/remote/progress/LessonProgressRepository$fetchTrackCompletionForFavoriteTracks$1;->this$0:Lcom/getmimo/data/source/remote/progress/LessonProgressRepository;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(LRf/c;)V

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    iput-object p1, v1, Lcom/getmimo/data/source/remote/progress/LessonProgressRepository$fetchTrackCompletionForFavoriteTracks$1;->result:Ljava/lang/Object;

    const/4 v4, 0x3

    iget p1, v1, Lcom/getmimo/data/source/remote/progress/LessonProgressRepository$fetchTrackCompletionForFavoriteTracks$1;->label:I

    const/4 v4, 0x4

    const/high16 v3, -0x80000000

    move v0, v3

    or-int/2addr p1, v0

    const/4 v4, 0x1

    iput p1, v1, Lcom/getmimo/data/source/remote/progress/LessonProgressRepository$fetchTrackCompletionForFavoriteTracks$1;->label:I

    const/4 v3, 0x7

    iget-object p1, v1, Lcom/getmimo/data/source/remote/progress/LessonProgressRepository$fetchTrackCompletionForFavoriteTracks$1;->this$0:Lcom/getmimo/data/source/remote/progress/LessonProgressRepository;

    const/4 v3, 0x3

    invoke-virtual {p1, v1}, Lcom/getmimo/data/source/remote/progress/LessonProgressRepository;->fetchTrackCompletionForFavoriteTracks(LRf/c;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method
