.class public final Lcom/getmimo/interactors/practice/GetPracticeStats;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:LS5/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    return-void
.end method

.method public constructor <init>(LS5/a;)V
    .locals 4

    move-object v1, p0

    const-string v3, "practiceApi"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x7

    iput-object p1, v1, Lcom/getmimo/interactors/practice/GetPracticeStats;->a:LS5/a;

    const/4 v3, 0x7

    return-void
.end method


# virtual methods
.method public final a(LRf/c;)Ljava/lang/Object;
    .locals 7

    move-object v4, p0

    instance-of v0, p1, Lcom/getmimo/interactors/practice/GetPracticeStats$invoke$1;

    if-eqz v0, :cond_0

    const/4 v6, 0x7

    move-object v0, p1

    check-cast v0, Lcom/getmimo/interactors/practice/GetPracticeStats$invoke$1;

    iget v1, v0, Lcom/getmimo/interactors/practice/GetPracticeStats$invoke$1;->c:I

    const/high16 v6, -0x80000000

    move v2, v6

    and-int v3, v1, v2

    const/4 v6, 0x3

    if-eqz v3, :cond_0

    const/4 v6, 0x3

    sub-int/2addr v1, v2

    const/4 v6, 0x7

    iput v1, v0, Lcom/getmimo/interactors/practice/GetPracticeStats$invoke$1;->c:I

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    new-instance v0, Lcom/getmimo/interactors/practice/GetPracticeStats$invoke$1;

    invoke-direct {v0, v4, p1}, Lcom/getmimo/interactors/practice/GetPracticeStats$invoke$1;-><init>(Lcom/getmimo/interactors/practice/GetPracticeStats;LRf/c;)V

    const/4 v6, 0x5

    :goto_0
    iget-object p1, v0, Lcom/getmimo/interactors/practice/GetPracticeStats$invoke$1;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    iget v2, v0, Lcom/getmimo/interactors/practice/GetPracticeStats$invoke$1;->c:I

    const/4 v6, 0x1

    move v3, v6

    if-eqz v2, :cond_2

    const/4 v6, 0x3

    if-ne v2, v3, :cond_1

    const/4 v6, 0x7

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v6, 0x3

    goto :goto_1

    :cond_1
    const/4 v6, 0x2

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v6, 0x7

    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v6

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x7

    throw p1

    const/4 v6, 0x4

    :cond_2
    const/4 v6, 0x1

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v6, 0x7

    iget-object p1, v4, Lcom/getmimo/interactors/practice/GetPracticeStats;->a:LS5/a;

    const/4 v6, 0x4

    iput v3, v0, Lcom/getmimo/interactors/practice/GetPracticeStats$invoke$1;->c:I

    invoke-interface {p1, v0}, LS5/a;->a(LRf/c;)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    if-ne p1, v1, :cond_3

    const/4 v6, 0x3

    return-object v1

    :cond_3
    const/4 v6, 0x7

    :goto_1
    check-cast p1, Lcom/getmimo/data/model/practice/PracticeStatsResponse;

    const/4 v6, 0x2

    invoke-virtual {p1}, Lcom/getmimo/data/model/practice/PracticeStatsResponse;->getDuration()J

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/joda/time/Duration;->e(J)Lorg/joda/time/Duration;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0}, Lyi/b;->c()Lorg/joda/time/Period;

    move-result-object v6

    move-object v0, v6

    invoke-static {}, Ln6/b;->b()Lorg/joda/time/PeriodType;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v0, v1}, Lorg/joda/time/Period;->n(Lorg/joda/time/PeriodType;)Lorg/joda/time/Period;

    move-result-object v6

    move-object v0, v6

    invoke-static {}, Ln6/b;->a()LAi/f;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v1, v0}, LAi/f;->e(Lorg/joda/time/j;)Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    new-instance v1, Ln6/f;

    const/4 v6, 0x4

    invoke-virtual {p1}, Lcom/getmimo/data/model/practice/PracticeStatsResponse;->getChaptersCompleted()I

    move-result v6

    move p1, v6

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    const/4 v6, 0x2

    invoke-direct {v1, p1, v0}, Ln6/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x3

    return-object v1
.end method
