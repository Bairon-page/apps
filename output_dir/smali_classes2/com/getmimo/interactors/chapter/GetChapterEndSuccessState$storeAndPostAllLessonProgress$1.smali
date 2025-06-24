.class final Lcom/getmimo/interactors/chapter/GetChapterEndSuccessState$storeAndPostAllLessonProgress$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/interactors/chapter/GetChapterEndSuccessState;->v(Lcom/getmimo/interactors/chapter/GetChapterEndSuccessState$c;LRf/c;)Ljava/lang/Object;
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
    c = "com.getmimo.interactors.chapter.GetChapterEndSuccessState"
    f = "GetChapterEndSuccessState.kt"
    l = {
        0xd5
    }
    m = "storeAndPostAllLessonProgress"
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Lcom/getmimo/interactors/chapter/GetChapterEndSuccessState;

.field d:I


# direct methods
.method constructor <init>(Lcom/getmimo/interactors/chapter/GetChapterEndSuccessState;LRf/c;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/interactors/chapter/GetChapterEndSuccessState$storeAndPostAllLessonProgress$1;->c:Lcom/getmimo/interactors/chapter/GetChapterEndSuccessState;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(LRf/c;)V

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    iput-object p1, v1, Lcom/getmimo/interactors/chapter/GetChapterEndSuccessState$storeAndPostAllLessonProgress$1;->b:Ljava/lang/Object;

    const/4 v4, 0x5

    iget p1, v1, Lcom/getmimo/interactors/chapter/GetChapterEndSuccessState$storeAndPostAllLessonProgress$1;->d:I

    const/4 v4, 0x7

    const/high16 v3, -0x80000000

    move v0, v3

    or-int/2addr p1, v0

    const/4 v4, 0x5

    iput p1, v1, Lcom/getmimo/interactors/chapter/GetChapterEndSuccessState$storeAndPostAllLessonProgress$1;->d:I

    const/4 v3, 0x5

    iget-object p1, v1, Lcom/getmimo/interactors/chapter/GetChapterEndSuccessState$storeAndPostAllLessonProgress$1;->c:Lcom/getmimo/interactors/chapter/GetChapterEndSuccessState;

    const/4 v4, 0x4

    const/4 v3, 0x0

    move v0, v3

    invoke-static {p1, v0, v1}, Lcom/getmimo/interactors/chapter/GetChapterEndSuccessState;->k(Lcom/getmimo/interactors/chapter/GetChapterEndSuccessState;Lcom/getmimo/interactors/chapter/GetChapterEndSuccessState$c;LRf/c;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method
