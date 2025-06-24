.class final Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/pager/PagerState;->m(IFLu/f;LRf/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "androidx.compose.foundation.pager.PagerState"
    f = "PagerState.kt"
    l = {
        0x25d,
        0x265
    }
    m = "animateScrollToPage"
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field d:F

.field synthetic e:Ljava/lang/Object;

.field final synthetic f:Landroidx/compose/foundation/pager/PagerState;

.field v:I


# direct methods
.method constructor <init>(Landroidx/compose/foundation/pager/PagerState;LRf/c;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->f:Landroidx/compose/foundation/pager/PagerState;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(LRf/c;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->e:Ljava/lang/Object;

    iget p1, p0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->v:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->v:I

    iget-object p1, p0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->f:Landroidx/compose/foundation/pager/PagerState;

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v0, v1, p0}, Landroidx/compose/foundation/pager/PagerState;->m(IFLu/f;LRf/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
