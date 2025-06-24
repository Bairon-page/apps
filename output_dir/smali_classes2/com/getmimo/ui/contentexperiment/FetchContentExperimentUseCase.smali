.class public final Lcom/getmimo/ui/contentexperiment/FetchContentExperimentUseCase;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:LC5/a;

.field private final b:Lq4/b;

.field private final c:Lk9/B;

.field private final d:LV4/i;

.field private final e:Ln4/p;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    return-void
.end method

.method public constructor <init>(LC5/a;Lq4/b;Lk9/B;LV4/i;Ln4/p;)V
    .locals 5

    move-object v1, p0

    const-string v4, "contentExperimentRepository"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v4, "contentExperimentStorage"

    move-object v0, v4

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    const-string v3, "sharedPreferencesUtil"

    move-object v0, v3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    const-string v3, "userProperties"

    move-object v0, v3

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    const-string v4, "mimoAnalytics"

    move-object v0, v4

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x3

    iput-object p1, v1, Lcom/getmimo/ui/contentexperiment/FetchContentExperimentUseCase;->a:LC5/a;

    const/4 v3, 0x6

    iput-object p2, v1, Lcom/getmimo/ui/contentexperiment/FetchContentExperimentUseCase;->b:Lq4/b;

    const/4 v4, 0x7

    iput-object p3, v1, Lcom/getmimo/ui/contentexperiment/FetchContentExperimentUseCase;->c:Lk9/B;

    const/4 v3, 0x5

    iput-object p4, v1, Lcom/getmimo/ui/contentexperiment/FetchContentExperimentUseCase;->d:LV4/i;

    const/4 v3, 0x5

    iput-object p5, v1, Lcom/getmimo/ui/contentexperiment/FetchContentExperimentUseCase;->e:Ln4/p;

    const/4 v4, 0x3

    return-void
.end method

.method private final a(Lcom/getmimo/analytics/model/ContentExperiment;)V
    .locals 5

    move-object v1, p0

    invoke-virtual {p1}, Lcom/getmimo/analytics/model/ContentExperiment;->getUseTheVariant()Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    invoke-direct {v1, p1}, Lcom/getmimo/ui/contentexperiment/FetchContentExperimentUseCase;->c(Lcom/getmimo/analytics/model/ContentExperiment;)V

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    invoke-direct {v1, p1}, Lcom/getmimo/ui/contentexperiment/FetchContentExperimentUseCase;->b(Lcom/getmimo/analytics/model/ContentExperiment;)V

    const/4 v3, 0x6

    :goto_0
    return-void
.end method

.method private final b(Lcom/getmimo/analytics/model/ContentExperiment;)V
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Lcom/getmimo/ui/contentexperiment/FetchContentExperimentUseCase;->c:Lk9/B;

    const/4 v5, 0x4

    invoke-virtual {p1}, Lcom/getmimo/analytics/model/ContentExperiment;->getOriginalTrackId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lk9/B;->a(J)V

    const/4 v5, 0x5

    iget-object v0, v3, Lcom/getmimo/ui/contentexperiment/FetchContentExperimentUseCase;->c:Lk9/B;

    const/4 v5, 0x1

    invoke-virtual {p1}, Lcom/getmimo/analytics/model/ContentExperiment;->getVariantTrackId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lk9/B;->c(J)V

    const/4 v5, 0x5

    return-void
.end method

.method private final c(Lcom/getmimo/analytics/model/ContentExperiment;)V
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Lcom/getmimo/ui/contentexperiment/FetchContentExperimentUseCase;->c:Lk9/B;

    const/4 v5, 0x5

    invoke-virtual {p1}, Lcom/getmimo/analytics/model/ContentExperiment;->getVariantTrackId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lk9/B;->a(J)V

    const/4 v5, 0x2

    iget-object v0, v3, Lcom/getmimo/ui/contentexperiment/FetchContentExperimentUseCase;->c:Lk9/B;

    const/4 v5, 0x1

    invoke-virtual {p1}, Lcom/getmimo/analytics/model/ContentExperiment;->getOriginalTrackId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lk9/B;->c(J)V

    const/4 v5, 0x6

    return-void
.end method

.method private final d(Lcom/getmimo/analytics/model/ParsedContentExperiment;)Lcom/getmimo/analytics/model/ContentExperimentState;
    .locals 14

    instance-of v0, p1, Lcom/getmimo/analytics/model/ParsedContentExperiment$Experiment;

    const/4 v13, 0x7

    if-eqz v0, :cond_1

    const/4 v13, 0x6

    iget-object v0, p0, Lcom/getmimo/ui/contentexperiment/FetchContentExperimentUseCase;->b:Lq4/b;

    const/4 v12, 0x7

    invoke-interface {v0}, Lq4/b;->a()Lcom/getmimo/analytics/model/ContentExperiment;

    move-result-object v10

    move-object v0, v10

    check-cast p1, Lcom/getmimo/analytics/model/ParsedContentExperiment$Experiment;

    const/4 v12, 0x4

    invoke-direct {p0, v0, p1}, Lcom/getmimo/ui/contentexperiment/FetchContentExperimentUseCase;->f(Lcom/getmimo/analytics/model/ContentExperiment;Lcom/getmimo/analytics/model/ParsedContentExperiment$Experiment;)Z

    move-result v10

    move v0, v10

    if-eqz v0, :cond_0

    const/4 v12, 0x6

    sget-object p1, Lcom/getmimo/analytics/model/ContentExperimentState$Ignore;->INSTANCE:Lcom/getmimo/analytics/model/ContentExperimentState$Ignore;

    const/4 v12, 0x6

    goto :goto_0

    :cond_0
    const/4 v12, 0x6

    new-instance v0, Lcom/getmimo/analytics/model/ContentExperimentState$Started;

    const/4 v11, 0x7

    new-instance v7, Lcom/getmimo/analytics/model/ContentExperiment;

    const/4 v11, 0x1

    invoke-virtual {p1}, Lcom/getmimo/analytics/model/ParsedContentExperiment$Experiment;->getOriginalTrackId()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/getmimo/analytics/model/ParsedContentExperiment$Experiment;->getVariantTrackId()J

    move-result-wide v4

    sget-object v1, Lk9/w;->a:Lk9/w;

    const/4 v13, 0x6

    invoke-virtual {p1}, Lcom/getmimo/analytics/model/ParsedContentExperiment$Experiment;->getVisibilityPercentage()D

    move-result-wide v8

    invoke-virtual {v1, v8, v9}, Lk9/w;->c(D)Z

    move-result v10

    move v6, v10

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/getmimo/analytics/model/ContentExperiment;-><init>(JJZ)V

    const/4 v13, 0x1

    invoke-direct {v0, v7}, Lcom/getmimo/analytics/model/ContentExperimentState$Started;-><init>(Lcom/getmimo/analytics/model/ContentExperiment;)V

    const/4 v13, 0x5

    move-object p1, v0

    goto :goto_0

    :cond_1
    const/4 v11, 0x2

    instance-of v0, p1, Lcom/getmimo/analytics/model/ParsedContentExperiment$None;

    const/4 v12, 0x4

    if-eqz v0, :cond_2

    const/4 v12, 0x4

    sget-object p1, Lcom/getmimo/analytics/model/ContentExperimentState$Ended;->INSTANCE:Lcom/getmimo/analytics/model/ContentExperimentState$Ended;

    const/4 v11, 0x5

    goto :goto_0

    :cond_2
    const/4 v11, 0x2

    instance-of p1, p1, Lcom/getmimo/analytics/model/ParsedContentExperiment$ParseError;

    const/4 v12, 0x1

    if-eqz p1, :cond_3

    const/4 v11, 0x7

    sget-object p1, Lcom/getmimo/analytics/model/ContentExperimentState$Ignore;->INSTANCE:Lcom/getmimo/analytics/model/ContentExperimentState$Ignore;

    const/4 v11, 0x1

    :goto_0
    return-object p1

    :cond_3
    const/4 v12, 0x6

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    const/4 v12, 0x1

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    const/4 v11, 0x6

    throw p1

    const/4 v13, 0x1
.end method

.method private final f(Lcom/getmimo/analytics/model/ContentExperiment;Lcom/getmimo/analytics/model/ParsedContentExperiment$Experiment;)Z
    .locals 9

    move-object v5, p0

    const/4 v7, 0x0

    move v0, v7

    if-nez p1, :cond_0

    const/4 v7, 0x2

    return v0

    :cond_0
    const/4 v7, 0x4

    invoke-virtual {p1}, Lcom/getmimo/analytics/model/ContentExperiment;->getOriginalTrackId()J

    move-result-wide v1

    invoke-virtual {p2}, Lcom/getmimo/analytics/model/ParsedContentExperiment$Experiment;->getOriginalTrackId()J

    move-result-wide v3

    cmp-long v1, v1, v3

    const/4 v8, 0x7

    if-nez v1, :cond_1

    const/4 v8, 0x6

    invoke-virtual {p1}, Lcom/getmimo/analytics/model/ContentExperiment;->getVariantTrackId()J

    move-result-wide v1

    invoke-virtual {p2}, Lcom/getmimo/analytics/model/ParsedContentExperiment$Experiment;->getVariantTrackId()J

    move-result-wide p1

    cmp-long p1, v1, p1

    const/4 v8, 0x4

    if-nez p1, :cond_1

    const/4 v8, 0x6

    const/4 v7, 0x1

    move v0, v7

    :cond_1
    const/4 v7, 0x6

    return v0
.end method

.method private final g(Lcom/getmimo/analytics/model/ContentExperiment;)V
    .locals 4

    move-object v0, p0

    if-eqz p1, :cond_0

    const/4 v3, 0x2

    invoke-direct {v0, p1}, Lcom/getmimo/ui/contentexperiment/FetchContentExperimentUseCase;->b(Lcom/getmimo/analytics/model/ContentExperiment;)V

    const/4 v2, 0x6

    :cond_0
    const/4 v2, 0x5

    return-void
.end method

.method private final h(Lcom/getmimo/analytics/model/ContentExperiment;)V
    .locals 8

    move-object v4, p0

    iget-object v0, v4, Lcom/getmimo/ui/contentexperiment/FetchContentExperimentUseCase;->d:LV4/i;

    const/4 v7, 0x3

    invoke-interface {v0}, LV4/i;->n()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/getmimo/analytics/model/ContentExperiment;->getVariantTrackId()J

    move-result-wide v2

    cmp-long v0, v0, v2

    const/4 v6, 0x3

    if-nez v0, :cond_0

    const/4 v6, 0x5

    iget-object v0, v4, Lcom/getmimo/ui/contentexperiment/FetchContentExperimentUseCase;->d:LV4/i;

    const/4 v7, 0x3

    invoke-virtual {p1}, Lcom/getmimo/analytics/model/ContentExperiment;->getOriginalTrackId()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, LV4/i;->e(J)V

    const/4 v7, 0x6

    :cond_0
    const/4 v6, 0x3

    return-void
.end method

.method private final i()V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/getmimo/ui/contentexperiment/FetchContentExperimentUseCase;->b:Lq4/b;

    const/4 v4, 0x7

    invoke-interface {v0}, Lq4/b;->a()Lcom/getmimo/analytics/model/ContentExperiment;

    move-result-object v4

    move-object v0, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x2

    invoke-direct {v2, v0}, Lcom/getmimo/ui/contentexperiment/FetchContentExperimentUseCase;->h(Lcom/getmimo/analytics/model/ContentExperiment;)V

    const/4 v4, 0x6

    invoke-direct {v2, v0}, Lcom/getmimo/ui/contentexperiment/FetchContentExperimentUseCase;->l(Lcom/getmimo/analytics/model/ContentExperiment;)V

    const/4 v4, 0x5

    invoke-direct {v2, v0}, Lcom/getmimo/ui/contentexperiment/FetchContentExperimentUseCase;->g(Lcom/getmimo/analytics/model/ContentExperiment;)V

    const/4 v4, 0x1

    :cond_0
    const/4 v4, 0x3

    iget-object v0, v2, Lcom/getmimo/ui/contentexperiment/FetchContentExperimentUseCase;->b:Lq4/b;

    const/4 v4, 0x6

    const/4 v4, 0x0

    move v1, v4

    invoke-interface {v0, v1}, Lq4/b;->b(Lcom/getmimo/analytics/model/ContentExperiment;)V

    const/4 v4, 0x7

    return-void
.end method

.method private final j(Lcom/getmimo/analytics/model/ContentExperimentState;)Lcom/getmimo/analytics/model/ContentExperimentState;
    .locals 6

    move-object v3, p0

    instance-of v0, p1, Lcom/getmimo/analytics/model/ContentExperimentState$Started;

    const/4 v5, 0x6

    if-eqz v0, :cond_0

    const/4 v5, 0x5

    invoke-direct {v3}, Lcom/getmimo/ui/contentexperiment/FetchContentExperimentUseCase;->i()V

    const/4 v5, 0x7

    move-object v0, p1

    check-cast v0, Lcom/getmimo/analytics/model/ContentExperimentState$Started;

    const/4 v5, 0x4

    invoke-virtual {v0}, Lcom/getmimo/analytics/model/ContentExperimentState$Started;->getContentExperiment()Lcom/getmimo/analytics/model/ContentExperiment;

    move-result-object v5

    move-object v1, v5

    invoke-direct {v3, v1}, Lcom/getmimo/ui/contentexperiment/FetchContentExperimentUseCase;->a(Lcom/getmimo/analytics/model/ContentExperiment;)V

    const/4 v5, 0x4

    iget-object v1, v3, Lcom/getmimo/ui/contentexperiment/FetchContentExperimentUseCase;->b:Lq4/b;

    const/4 v5, 0x3

    invoke-virtual {v0}, Lcom/getmimo/analytics/model/ContentExperimentState$Started;->getContentExperiment()Lcom/getmimo/analytics/model/ContentExperiment;

    move-result-object v5

    move-object v2, v5

    invoke-interface {v1, v2}, Lq4/b;->b(Lcom/getmimo/analytics/model/ContentExperiment;)V

    const/4 v5, 0x7

    invoke-virtual {v0}, Lcom/getmimo/analytics/model/ContentExperimentState$Started;->getContentExperiment()Lcom/getmimo/analytics/model/ContentExperiment;

    move-result-object v5

    move-object v0, v5

    invoke-direct {v3, v0}, Lcom/getmimo/ui/contentexperiment/FetchContentExperimentUseCase;->k(Lcom/getmimo/analytics/model/ContentExperiment;)V

    const/4 v5, 0x3

    goto :goto_0

    :cond_0
    const/4 v5, 0x5

    instance-of v0, p1, Lcom/getmimo/analytics/model/ContentExperimentState$Ended;

    const/4 v5, 0x2

    if-eqz v0, :cond_1

    const/4 v5, 0x4

    invoke-direct {v3}, Lcom/getmimo/ui/contentexperiment/FetchContentExperimentUseCase;->i()V

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x7

    instance-of v0, p1, Lcom/getmimo/analytics/model/ContentExperimentState$Ignore;

    const/4 v5, 0x3

    if-eqz v0, :cond_2

    const/4 v5, 0x4

    :goto_0
    return-object p1

    :cond_2
    const/4 v5, 0x6

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    const/4 v5, 0x2

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    const/4 v5, 0x7

    throw p1

    const/4 v5, 0x4
.end method

.method private final k(Lcom/getmimo/analytics/model/ContentExperiment;)V
    .locals 10

    iget-object v0, p0, Lcom/getmimo/ui/contentexperiment/FetchContentExperimentUseCase;->e:Ln4/p;

    const/4 v9, 0x3

    new-instance v7, Lcom/getmimo/analytics/Analytics$v;

    const/4 v9, 0x4

    invoke-virtual {p1}, Lcom/getmimo/analytics/model/ContentExperiment;->getOriginalTrackId()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/getmimo/analytics/model/ContentExperiment;->getVariantTrackId()J

    move-result-wide v4

    invoke-virtual {p1}, Lcom/getmimo/analytics/model/ContentExperiment;->getUseTheVariant()Z

    move-result v8

    move v6, v8

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/getmimo/analytics/Analytics$v;-><init>(JJZ)V

    const/4 v9, 0x5

    invoke-interface {v0, v7}, Ln4/p;->w(Lcom/getmimo/analytics/Analytics;)V

    const/4 v9, 0x4

    return-void
.end method

.method private final l(Lcom/getmimo/analytics/model/ContentExperiment;)V
    .locals 11

    iget-object v0, p0, Lcom/getmimo/ui/contentexperiment/FetchContentExperimentUseCase;->e:Ln4/p;

    const/4 v10, 0x7

    new-instance v7, Lcom/getmimo/analytics/Analytics$w;

    const/4 v9, 0x1

    invoke-virtual {p1}, Lcom/getmimo/analytics/model/ContentExperiment;->getOriginalTrackId()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/getmimo/analytics/model/ContentExperiment;->getVariantTrackId()J

    move-result-wide v4

    invoke-virtual {p1}, Lcom/getmimo/analytics/model/ContentExperiment;->getUseTheVariant()Z

    move-result v8

    move v6, v8

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/getmimo/analytics/Analytics$w;-><init>(JJZ)V

    const/4 v9, 0x4

    invoke-interface {v0, v7}, Ln4/p;->w(Lcom/getmimo/analytics/Analytics;)V

    const/4 v9, 0x4

    return-void
.end method


# virtual methods
.method public final e(LRf/c;)Ljava/lang/Object;
    .locals 8

    move-object v4, p0

    instance-of v0, p1, Lcom/getmimo/ui/contentexperiment/FetchContentExperimentUseCase$invoke$1;

    if-eqz v0, :cond_0

    const/4 v7, 0x1

    move-object v0, p1

    check-cast v0, Lcom/getmimo/ui/contentexperiment/FetchContentExperimentUseCase$invoke$1;

    iget v1, v0, Lcom/getmimo/ui/contentexperiment/FetchContentExperimentUseCase$invoke$1;->e:I

    const/high16 v7, -0x80000000

    move v2, v7

    and-int v3, v1, v2

    const/4 v7, 0x5

    if-eqz v3, :cond_0

    const/4 v7, 0x1

    sub-int/2addr v1, v2

    const/4 v7, 0x7

    iput v1, v0, Lcom/getmimo/ui/contentexperiment/FetchContentExperimentUseCase$invoke$1;->e:I

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    new-instance v0, Lcom/getmimo/ui/contentexperiment/FetchContentExperimentUseCase$invoke$1;

    invoke-direct {v0, v4, p1}, Lcom/getmimo/ui/contentexperiment/FetchContentExperimentUseCase$invoke$1;-><init>(Lcom/getmimo/ui/contentexperiment/FetchContentExperimentUseCase;LRf/c;)V

    const/4 v6, 0x6

    :goto_0
    iget-object p1, v0, Lcom/getmimo/ui/contentexperiment/FetchContentExperimentUseCase$invoke$1;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v7

    move-object v1, v7

    iget v2, v0, Lcom/getmimo/ui/contentexperiment/FetchContentExperimentUseCase$invoke$1;->e:I

    const/4 v6, 0x1

    move v3, v6

    if-eqz v2, :cond_2

    const/4 v6, 0x3

    if-ne v2, v3, :cond_1

    const/4 v6, 0x2

    iget-object v1, v0, Lcom/getmimo/ui/contentexperiment/FetchContentExperimentUseCase$invoke$1;->b:Ljava/lang/Object;

    check-cast v1, Lcom/getmimo/ui/contentexperiment/FetchContentExperimentUseCase;

    const/4 v6, 0x7

    iget-object v0, v0, Lcom/getmimo/ui/contentexperiment/FetchContentExperimentUseCase$invoke$1;->a:Ljava/lang/Object;

    check-cast v0, Lcom/getmimo/ui/contentexperiment/FetchContentExperimentUseCase;

    const/4 v6, 0x7

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v6, 0x6

    goto :goto_1

    :cond_1
    const/4 v6, 0x2

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v7, 0x3

    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v6

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x1

    throw p1

    const/4 v6, 0x7

    :cond_2
    const/4 v6, 0x7

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v6, 0x4

    iget-object p1, v4, Lcom/getmimo/ui/contentexperiment/FetchContentExperimentUseCase;->a:LC5/a;

    const/4 v7, 0x3

    iput-object v4, v0, Lcom/getmimo/ui/contentexperiment/FetchContentExperimentUseCase$invoke$1;->a:Ljava/lang/Object;

    iput-object v4, v0, Lcom/getmimo/ui/contentexperiment/FetchContentExperimentUseCase$invoke$1;->b:Ljava/lang/Object;

    iput v3, v0, Lcom/getmimo/ui/contentexperiment/FetchContentExperimentUseCase$invoke$1;->e:I

    invoke-interface {p1, v0}, LC5/a;->a(LRf/c;)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    if-ne p1, v1, :cond_3

    const/4 v7, 0x5

    return-object v1

    :cond_3
    const/4 v7, 0x3

    move-object v0, v4

    move-object v1, v0

    :goto_1
    check-cast p1, Lcom/getmimo/analytics/model/ParsedContentExperiment;

    const/4 v6, 0x5

    invoke-direct {v1, p1}, Lcom/getmimo/ui/contentexperiment/FetchContentExperimentUseCase;->d(Lcom/getmimo/analytics/model/ParsedContentExperiment;)Lcom/getmimo/analytics/model/ContentExperimentState;

    move-result-object v6

    move-object p1, v6

    invoke-direct {v0, p1}, Lcom/getmimo/ui/contentexperiment/FetchContentExperimentUseCase;->j(Lcom/getmimo/analytics/model/ContentExperimentState;)Lcom/getmimo/analytics/model/ContentExperimentState;

    move-result-object v6

    move-object p1, v6

    return-object p1
.end method
