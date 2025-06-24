.class public final Lcom/getmimo/interactors/path/DefaultPathSelectionStore;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll6/g;


# instance fields
.field private final a:LN4/f;

.field private final b:Ln4/p;

.field private final c:Loh/y;

.field private final d:Lrh/d;

.field private final e:Lrh/h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    return-void
.end method

.method public constructor <init>(LN4/f;LV4/i;Lk9/h;Ln4/p;)V
    .locals 8

    const-string v7, "tracksRepository"

    move-object v0, v7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v7, "userProperties"

    move-object v0, v7

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x3

    const-string v7, "dispatcherProvider"

    move-object v0, v7

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x2

    const-string v7, "mimoAnalytics"

    move-object v0, v7

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x6

    iput-object p1, p0, Lcom/getmimo/interactors/path/DefaultPathSelectionStore;->a:LN4/f;

    const/4 v7, 0x4

    iput-object p4, p0, Lcom/getmimo/interactors/path/DefaultPathSelectionStore;->b:Ln4/p;

    const/4 v7, 0x7

    invoke-interface {p3}, Lk9/h;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v7

    move-object p1, v7

    invoke-static {p1}, Lkotlinx/coroutines/i;->a(Lkotlin/coroutines/d;)Loh/y;

    move-result-object v7

    move-object p1, v7

    iput-object p1, p0, Lcom/getmimo/interactors/path/DefaultPathSelectionStore;->c:Loh/y;

    const/4 v7, 0x7

    new-instance p3, Ll6/f;

    const/4 v7, 0x3

    invoke-interface {p2}, LV4/i;->n()J

    move-result-wide v1

    const/4 v7, 0x6

    move v5, v7

    const/4 v7, 0x0

    move v6, v7

    const/4 v7, 0x0

    move v3, v7

    const/4 v7, 0x0

    move v4, v7

    move-object v0, p3

    invoke-direct/range {v0 .. v6}, Ll6/f;-><init>(JILjava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v7, 0x5

    invoke-static {p3}, Lkotlinx/coroutines/flow/k;->a(Ljava/lang/Object;)Lrh/d;

    move-result-object v7

    move-object p3, v7

    iput-object p3, p0, Lcom/getmimo/interactors/path/DefaultPathSelectionStore;->d:Lrh/d;

    const/4 v7, 0x4

    invoke-static {p3}, Lkotlinx/coroutines/flow/c;->b(Lrh/d;)Lrh/h;

    move-result-object v7

    move-object p4, v7

    iput-object p4, p0, Lcom/getmimo/interactors/path/DefaultPathSelectionStore;->e:Lrh/h;

    const/4 v7, 0x3

    new-instance p4, Lcom/getmimo/interactors/path/DefaultPathSelectionStore$special$$inlined$map$1;

    const/4 v7, 0x6

    invoke-direct {p4, p3}, Lcom/getmimo/interactors/path/DefaultPathSelectionStore$special$$inlined$map$1;-><init>(Lrh/a;)V

    const/4 v7, 0x2

    invoke-static {p4}, Lkotlinx/coroutines/flow/c;->o(Lrh/a;)Lrh/a;

    move-result-object v7

    move-object p3, v7

    new-instance p4, Lcom/getmimo/interactors/path/DefaultPathSelectionStore$2;

    const/4 v7, 0x7

    const/4 v7, 0x0

    move v0, v7

    invoke-direct {p4, p2, p0, v0}, Lcom/getmimo/interactors/path/DefaultPathSelectionStore$2;-><init>(LV4/i;Lcom/getmimo/interactors/path/DefaultPathSelectionStore;LRf/c;)V

    const/4 v7, 0x7

    invoke-static {p3, p4}, Lkotlinx/coroutines/flow/c;->M(Lrh/a;LZf/p;)Lrh/a;

    move-result-object v7

    move-object p2, v7

    invoke-static {p2, p1}, Lkotlinx/coroutines/flow/c;->H(Lrh/a;Loh/y;)Lkotlinx/coroutines/w;

    return-void
.end method

.method public static synthetic e(Ljava/lang/Long;Lcom/getmimo/data/content/model/track/Section;)Z
    .locals 4

    move-object v0, p0

    invoke-static {v0, p1}, Lcom/getmimo/interactors/path/DefaultPathSelectionStore;->i(Ljava/lang/Long;Lcom/getmimo/data/content/model/track/Section;)Z

    move-result v2

    move v0, v2

    return v0
.end method

.method public static final synthetic f(Lcom/getmimo/interactors/path/DefaultPathSelectionStore;JLjava/lang/Long;LRf/c;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/getmimo/interactors/path/DefaultPathSelectionStore;->h(JLjava/lang/Long;LRf/c;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public static final synthetic g(Lcom/getmimo/interactors/path/DefaultPathSelectionStore;)Lrh/d;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lcom/getmimo/interactors/path/DefaultPathSelectionStore;->d:Lrh/d;

    const/4 v2, 0x4

    return-object v0
.end method

.method private final h(JLjava/lang/Long;LRf/c;)Ljava/lang/Object;
    .locals 9

    move-object v5, p0

    instance-of v0, p4, Lcom/getmimo/interactors/path/DefaultPathSelectionStore$getLastInteractedSectionIndex$1;

    const/4 v7, 0x4

    if-eqz v0, :cond_0

    const/4 v7, 0x1

    move-object v0, p4

    check-cast v0, Lcom/getmimo/interactors/path/DefaultPathSelectionStore$getLastInteractedSectionIndex$1;

    const/4 v8, 0x1

    iget v1, v0, Lcom/getmimo/interactors/path/DefaultPathSelectionStore$getLastInteractedSectionIndex$1;->d:I

    const/4 v7, 0x2

    const/high16 v7, -0x80000000

    move v2, v7

    and-int v3, v1, v2

    const/4 v7, 0x4

    if-eqz v3, :cond_0

    const/4 v7, 0x7

    sub-int/2addr v1, v2

    const/4 v7, 0x7

    iput v1, v0, Lcom/getmimo/interactors/path/DefaultPathSelectionStore$getLastInteractedSectionIndex$1;->d:I

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x2

    new-instance v0, Lcom/getmimo/interactors/path/DefaultPathSelectionStore$getLastInteractedSectionIndex$1;

    const/4 v8, 0x5

    invoke-direct {v0, v5, p4}, Lcom/getmimo/interactors/path/DefaultPathSelectionStore$getLastInteractedSectionIndex$1;-><init>(Lcom/getmimo/interactors/path/DefaultPathSelectionStore;LRf/c;)V

    const/4 v8, 0x4

    :goto_0
    iget-object p4, v0, Lcom/getmimo/interactors/path/DefaultPathSelectionStore$getLastInteractedSectionIndex$1;->b:Ljava/lang/Object;

    const/4 v7, 0x1

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v8

    move-object v1, v8

    iget v2, v0, Lcom/getmimo/interactors/path/DefaultPathSelectionStore$getLastInteractedSectionIndex$1;->d:I

    const/4 v7, 0x3

    const/4 v7, 0x0

    move v3, v7

    const/4 v7, 0x1

    move v4, v7

    if-eqz v2, :cond_2

    const/4 v8, 0x2

    if-ne v2, v4, :cond_1

    const/4 v7, 0x4

    iget-object p1, v0, Lcom/getmimo/interactors/path/DefaultPathSelectionStore$getLastInteractedSectionIndex$1;->a:Ljava/lang/Object;

    const/4 v7, 0x4

    move-object p3, p1

    check-cast p3, Ljava/lang/Long;

    const/4 v7, 0x2

    invoke-static {p4}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v7, 0x5

    goto :goto_1

    :cond_1
    const/4 v8, 0x2

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v7, 0x2

    const-string v8, "call to \'resume\' before \'invoke\' with coroutine"

    move-object p2, v8

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x7

    throw p1

    const/4 v8, 0x7

    :cond_2
    const/4 v7, 0x2

    invoke-static {p4}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v8, 0x4

    if-nez p3, :cond_3

    const/4 v8, 0x4

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/a;->d(I)Ljava/lang/Integer;

    move-result-object v7

    move-object p1, v7

    return-object p1

    :cond_3
    const/4 v7, 0x6

    iget-object p4, v5, Lcom/getmimo/interactors/path/DefaultPathSelectionStore;->a:LN4/f;

    const/4 v8, 0x4

    iput-object p3, v0, Lcom/getmimo/interactors/path/DefaultPathSelectionStore$getLastInteractedSectionIndex$1;->a:Ljava/lang/Object;

    const/4 v7, 0x4

    iput v4, v0, Lcom/getmimo/interactors/path/DefaultPathSelectionStore$getLastInteractedSectionIndex$1;->d:I

    const/4 v7, 0x6

    invoke-interface {p4, p1, p2, v0}, LN4/f;->h(JLRf/c;)Ljava/lang/Object;

    move-result-object v7

    move-object p4, v7

    if-ne p4, v1, :cond_4

    const/4 v8, 0x6

    return-object v1

    :cond_4
    const/4 v7, 0x2

    :goto_1
    check-cast p4, Lcom/getmimo/data/content/model/track/Track;

    const/4 v7, 0x6

    invoke-virtual {p4}, Lcom/getmimo/data/content/model/track/Track;->getSections()Ljava/util/List;

    move-result-object v7

    move-object p1, v7

    new-instance p2, Ll6/a;

    const/4 v8, 0x6

    invoke-direct {p2, p3}, Ll6/a;-><init>(Ljava/lang/Long;)V

    const/4 v7, 0x4

    invoke-static {p1, p2}, Lu4/p;->b(Ljava/util/List;LZf/l;)Ljava/lang/Integer;

    move-result-object v7

    move-object p1, v7

    if-eqz p1, :cond_5

    const/4 v8, 0x6

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v8

    move v3, v8

    :cond_5
    const/4 v8, 0x7

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/a;->d(I)Ljava/lang/Integer;

    move-result-object v7

    move-object p1, v7

    return-object p1
.end method

.method private static final i(Ljava/lang/Long;Lcom/getmimo/data/content/model/track/Section;)Z
    .locals 9

    move-object v6, p0

    const-string v8, "section"

    move-object v0, v8

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x2

    invoke-virtual {p1}, Lcom/getmimo/data/content/model/track/Section;->getTutorials()Ljava/util/List;

    move-result-object v8

    move-object p1, v8

    check-cast p1, Ljava/lang/Iterable;

    const/4 v8, 0x1

    instance-of v0, p1, Ljava/util/Collection;

    const/4 v8, 0x3

    const/4 v8, 0x0

    move v1, v8

    if-eqz v0, :cond_0

    const/4 v8, 0x2

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    const/4 v8, 0x4

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    move v0, v8

    if-eqz v0, :cond_0

    const/4 v8, 0x4

    goto :goto_1

    :cond_0
    const/4 v8, 0x3

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object p1, v8

    :cond_1
    const/4 v8, 0x1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    move v0, v8

    if-eqz v0, :cond_3

    const/4 v8, 0x5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    check-cast v0, Lcom/getmimo/data/content/model/track/Tutorial;

    const/4 v8, 0x3

    invoke-virtual {v0}, Lcom/getmimo/data/content/model/track/Tutorial;->getId()J

    move-result-wide v2

    if-nez v6, :cond_2

    const/4 v8, 0x4

    goto :goto_0

    :cond_2
    const/4 v8, 0x1

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v0, v2, v4

    const/4 v8, 0x4

    if-nez v0, :cond_1

    const/4 v8, 0x3

    const/4 v8, 0x1

    move v1, v8

    :cond_3
    const/4 v8, 0x4

    :goto_1
    return v1
.end method


# virtual methods
.method public a()Lrh/h;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/interactors/path/DefaultPathSelectionStore;->e:Lrh/h;

    const/4 v3, 0x1

    return-object v0
.end method

.method public b(ILcom/getmimo/analytics/properties/ChangeSectionSource;)V
    .locals 12

    const-string v9, "source"

    move-object v0, v9

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x1

    iget-object v0, p0, Lcom/getmimo/interactors/path/DefaultPathSelectionStore;->d:Lrh/d;

    const/4 v11, 0x3

    invoke-interface {v0}, Lrh/d;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object v0, v9

    check-cast v0, Ll6/f;

    const/4 v11, 0x4

    invoke-virtual {v0}, Ll6/f;->d()I

    move-result v9

    move v0, v9

    if-ne v0, p1, :cond_0

    const/4 v11, 0x2

    return-void

    :cond_0
    const/4 v10, 0x4

    iget-object v0, p0, Lcom/getmimo/interactors/path/DefaultPathSelectionStore;->d:Lrh/d;

    const/4 v11, 0x3

    invoke-interface {v0}, Lrh/d;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object v1, v9

    move-object v2, v1

    check-cast v2, Ll6/f;

    const/4 v11, 0x2

    const/4 v9, 0x5

    move v7, v9

    const/4 v9, 0x0

    move v8, v9

    const-wide/16 v3, 0x0

    const/4 v10, 0x3

    const/4 v9, 0x0

    move v6, v9

    move v5, p1

    invoke-static/range {v2 .. v8}, Ll6/f;->b(Ll6/f;JILjava/lang/Long;ILjava/lang/Object;)Ll6/f;

    move-result-object v9

    move-object p1, v9

    invoke-interface {v0, p1}, Lrh/d;->setValue(Ljava/lang/Object;)V

    const/4 v10, 0x7

    iget-object p1, p0, Lcom/getmimo/interactors/path/DefaultPathSelectionStore;->b:Ln4/p;

    const/4 v10, 0x1

    new-instance v0, Lcom/getmimo/analytics/Analytics$o;

    const/4 v10, 0x5

    iget-object v1, p0, Lcom/getmimo/interactors/path/DefaultPathSelectionStore;->d:Lrh/d;

    const/4 v11, 0x2

    invoke-interface {v1}, Lrh/d;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object v1, v9

    check-cast v1, Ll6/f;

    const/4 v11, 0x6

    invoke-virtual {v1}, Ll6/f;->e()J

    move-result-wide v1

    invoke-direct {v0, v1, v2, p2}, Lcom/getmimo/analytics/Analytics$o;-><init>(JLcom/getmimo/analytics/properties/ChangeSectionSource;)V

    const/4 v10, 0x2

    invoke-interface {p1, v0}, Ln4/p;->w(Lcom/getmimo/analytics/Analytics;)V

    const/4 v10, 0x2

    return-void
.end method

.method public c(J)V
    .locals 10

    iget-object v0, p0, Lcom/getmimo/interactors/path/DefaultPathSelectionStore;->d:Lrh/d;

    const/4 v9, 0x3

    invoke-interface {v0}, Lrh/d;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object v1, v9

    move-object v2, v1

    check-cast v2, Ll6/f;

    const/4 v9, 0x5

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    move-object v6, v9

    const/4 v9, 0x3

    move v7, v9

    const/4 v9, 0x0

    move v8, v9

    const-wide/16 v3, 0x0

    const/4 v9, 0x5

    const/4 v9, 0x0

    move v5, v9

    invoke-static/range {v2 .. v8}, Ll6/f;->b(Ll6/f;JILjava/lang/Long;ILjava/lang/Object;)Ll6/f;

    move-result-object v9

    move-object p1, v9

    invoke-interface {v0, p1}, Lrh/d;->setValue(Ljava/lang/Object;)V

    const/4 v9, 0x7

    return-void
.end method

.method public d(J)V
    .locals 11

    iget-object v0, p0, Lcom/getmimo/interactors/path/DefaultPathSelectionStore;->d:Lrh/d;

    const/4 v10, 0x4

    invoke-interface {v0}, Lrh/d;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object v0, v9

    check-cast v0, Ll6/f;

    const/4 v10, 0x2

    invoke-virtual {v0}, Ll6/f;->e()J

    move-result-wide v0

    cmp-long v0, v0, p1

    const/4 v10, 0x5

    if-nez v0, :cond_0

    const/4 v10, 0x5

    return-void

    :cond_0
    const/4 v10, 0x7

    iget-object v0, p0, Lcom/getmimo/interactors/path/DefaultPathSelectionStore;->d:Lrh/d;

    const/4 v10, 0x6

    new-instance v8, Ll6/f;

    const/4 v10, 0x4

    const/4 v9, 0x6

    move v6, v9

    const/4 v9, 0x0

    move v7, v9

    const/4 v9, 0x0

    move v4, v9

    const/4 v9, 0x0

    move v5, v9

    move-object v1, v8

    move-wide v2, p1

    invoke-direct/range {v1 .. v7}, Ll6/f;-><init>(JILjava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v10, 0x2

    invoke-interface {v0, v8}, Lrh/d;->setValue(Ljava/lang/Object;)V

    const/4 v10, 0x3

    return-void
.end method
