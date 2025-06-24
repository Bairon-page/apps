.class public final Lcom/getmimo/ui/streaks/bottomsheet/StreakBottomSheetViewModel$special$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrh/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/streaks/bottomsheet/StreakBottomSheetViewModel$special$$inlined$map$1;->collect(Lrh/b;LRf/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrh/b;

.field final synthetic b:Lcom/getmimo/ui/streaks/bottomsheet/StreakBottomSheetViewModel;


# direct methods
.method public constructor <init>(Lrh/b;Lcom/getmimo/ui/streaks/bottomsheet/StreakBottomSheetViewModel;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/ui/streaks/bottomsheet/StreakBottomSheetViewModel$special$$inlined$map$1$2;->a:Lrh/b;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lcom/getmimo/ui/streaks/bottomsheet/StreakBottomSheetViewModel$special$$inlined$map$1$2;->b:Lcom/getmimo/ui/streaks/bottomsheet/StreakBottomSheetViewModel;

    const/4 v2, 0x2

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LRf/c;)Ljava/lang/Object;
    .locals 8

    move-object v5, p0

    instance-of v0, p2, Lcom/getmimo/ui/streaks/bottomsheet/StreakBottomSheetViewModel$special$$inlined$map$1$2$1;

    const/4 v7, 0x1

    if-eqz v0, :cond_0

    const/4 v7, 0x6

    move-object v0, p2

    check-cast v0, Lcom/getmimo/ui/streaks/bottomsheet/StreakBottomSheetViewModel$special$$inlined$map$1$2$1;

    const/4 v7, 0x1

    iget v1, v0, Lcom/getmimo/ui/streaks/bottomsheet/StreakBottomSheetViewModel$special$$inlined$map$1$2$1;->b:I

    const/4 v7, 0x1

    const/high16 v7, -0x80000000

    move v2, v7

    and-int v3, v1, v2

    const/4 v7, 0x4

    if-eqz v3, :cond_0

    const/4 v7, 0x3

    sub-int/2addr v1, v2

    const/4 v7, 0x1

    iput v1, v0, Lcom/getmimo/ui/streaks/bottomsheet/StreakBottomSheetViewModel$special$$inlined$map$1$2$1;->b:I

    const/4 v7, 0x5

    goto :goto_0

    :cond_0
    const/4 v7, 0x7

    new-instance v0, Lcom/getmimo/ui/streaks/bottomsheet/StreakBottomSheetViewModel$special$$inlined$map$1$2$1;

    const/4 v7, 0x3

    invoke-direct {v0, v5, p2}, Lcom/getmimo/ui/streaks/bottomsheet/StreakBottomSheetViewModel$special$$inlined$map$1$2$1;-><init>(Lcom/getmimo/ui/streaks/bottomsheet/StreakBottomSheetViewModel$special$$inlined$map$1$2;LRf/c;)V

    const/4 v7, 0x3

    :goto_0
    iget-object p2, v0, Lcom/getmimo/ui/streaks/bottomsheet/StreakBottomSheetViewModel$special$$inlined$map$1$2$1;->a:Ljava/lang/Object;

    const/4 v7, 0x2

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v7

    move-object v1, v7

    iget v2, v0, Lcom/getmimo/ui/streaks/bottomsheet/StreakBottomSheetViewModel$special$$inlined$map$1$2$1;->b:I

    const/4 v7, 0x1

    const/4 v7, 0x1

    move v3, v7

    if-eqz v2, :cond_2

    const/4 v7, 0x4

    if-ne v2, v3, :cond_1

    const/4 v7, 0x3

    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v7, 0x7

    goto :goto_1

    :cond_1
    const/4 v7, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v7, 0x5

    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    move-object p2, v7

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x4

    throw p1

    const/4 v7, 0x2

    :cond_2
    const/4 v7, 0x4

    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v7, 0x7

    iget-object p2, v5, Lcom/getmimo/ui/streaks/bottomsheet/StreakBottomSheetViewModel$special$$inlined$map$1$2;->a:Lrh/b;

    const/4 v7, 0x4

    check-cast p1, Ljava/lang/Number;

    const/4 v7, 0x2

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v7

    move p1, v7

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/a;->d(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v2, v7

    iget-object v4, v5, Lcom/getmimo/ui/streaks/bottomsheet/StreakBottomSheetViewModel$special$$inlined$map$1$2;->b:Lcom/getmimo/ui/streaks/bottomsheet/StreakBottomSheetViewModel;

    const/4 v7, 0x6

    invoke-static {v4}, Lcom/getmimo/ui/streaks/bottomsheet/StreakBottomSheetViewModel;->f(Lcom/getmimo/ui/streaks/bottomsheet/StreakBottomSheetViewModel;)Lorg/joda/time/DateTime;

    move-result-object v7

    move-object v4, v7

    invoke-virtual {v4, p1}, Lorg/joda/time/DateTime;->a0(I)Lorg/joda/time/DateTime;

    move-result-object v7

    move-object p1, v7

    invoke-static {v2, p1}, LNf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    move-object p1, v7

    iput v3, v0, Lcom/getmimo/ui/streaks/bottomsheet/StreakBottomSheetViewModel$special$$inlined$map$1$2$1;->b:I

    const/4 v7, 0x3

    invoke-interface {p2, p1, v0}, Lrh/b;->emit(Ljava/lang/Object;LRf/c;)Ljava/lang/Object;

    move-result-object v7

    move-object p1, v7

    if-ne p1, v1, :cond_3

    const/4 v7, 0x1

    return-object v1

    :cond_3
    const/4 v7, 0x4

    :goto_1
    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v7, 0x4

    return-object p1
.end method
