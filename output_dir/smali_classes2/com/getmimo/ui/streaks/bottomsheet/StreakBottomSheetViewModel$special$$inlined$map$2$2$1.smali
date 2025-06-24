.class public final Lcom/getmimo/ui/streaks/bottomsheet/StreakBottomSheetViewModel$special$$inlined$map$2$2$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/streaks/bottomsheet/StreakBottomSheetViewModel$special$$inlined$map$2$2;->emit(Ljava/lang/Object;LRf/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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
    c = "com.getmimo.ui.streaks.bottomsheet.StreakBottomSheetViewModel$special$$inlined$map$2$2"
    f = "StreakBottomSheetViewModel.kt"
    l = {
        0xdb
    }
    m = "emit"
.end annotation


# instance fields
.field synthetic a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Lcom/getmimo/ui/streaks/bottomsheet/StreakBottomSheetViewModel$special$$inlined$map$2$2;


# direct methods
.method public constructor <init>(Lcom/getmimo/ui/streaks/bottomsheet/StreakBottomSheetViewModel$special$$inlined$map$2$2;LRf/c;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/ui/streaks/bottomsheet/StreakBottomSheetViewModel$special$$inlined$map$2$2$1;->c:Lcom/getmimo/ui/streaks/bottomsheet/StreakBottomSheetViewModel$special$$inlined$map$2$2;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(LRf/c;)V

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    iput-object p1, v1, Lcom/getmimo/ui/streaks/bottomsheet/StreakBottomSheetViewModel$special$$inlined$map$2$2$1;->a:Ljava/lang/Object;

    const/4 v4, 0x6

    iget p1, v1, Lcom/getmimo/ui/streaks/bottomsheet/StreakBottomSheetViewModel$special$$inlined$map$2$2$1;->b:I

    const/4 v3, 0x4

    const/high16 v3, -0x80000000

    move v0, v3

    or-int/2addr p1, v0

    const/4 v4, 0x7

    iput p1, v1, Lcom/getmimo/ui/streaks/bottomsheet/StreakBottomSheetViewModel$special$$inlined$map$2$2$1;->b:I

    const/4 v3, 0x6

    iget-object p1, v1, Lcom/getmimo/ui/streaks/bottomsheet/StreakBottomSheetViewModel$special$$inlined$map$2$2$1;->c:Lcom/getmimo/ui/streaks/bottomsheet/StreakBottomSheetViewModel$special$$inlined$map$2$2;

    const/4 v4, 0x3

    const/4 v4, 0x0

    move v0, v4

    invoke-virtual {p1, v0, v1}, Lcom/getmimo/ui/streaks/bottomsheet/StreakBottomSheetViewModel$special$$inlined$map$2$2;->emit(Ljava/lang/Object;LRf/c;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method
