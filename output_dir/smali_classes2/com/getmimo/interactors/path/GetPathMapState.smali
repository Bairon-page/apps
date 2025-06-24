.class public final Lcom/getmimo/interactors/path/GetPathMapState;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:LN4/f;

.field private final b:Lcom/getmimo/data/source/local/completion/CompletionRepository;

.field private final c:Lcom/getmimo/interactors/iap/ObservePurchasedSubscription;

.field private final d:LO4/a;

.field private final e:Ll6/b;

.field private final f:Ll6/c;

.field private final g:Lcom/getmimo/interactors/path/GetCertificateState;

.field private final h:Lcom/getmimo/interactors/upgrade/inventory/GetDisplayedInventory;

.field private final i:Lw6/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(LN4/f;Lcom/getmimo/data/source/local/completion/CompletionRepository;Lcom/getmimo/interactors/iap/ObservePurchasedSubscription;LO4/a;Ll6/b;Ll6/c;Lcom/getmimo/interactors/path/GetCertificateState;Lcom/getmimo/interactors/upgrade/inventory/GetDisplayedInventory;Lw6/c;)V
    .locals 4

    move-object v1, p0

    const-string v3, "tracksRepository"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v3, "completionRepository"

    move-object v0, v3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    const-string v3, "observePurchasedSubscription"

    move-object v0, v3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    const-string v3, "devMenuStorage"

    move-object v0, v3

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    const-string v3, "getSectionStates"

    move-object v0, v3

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    const-string v3, "getTutorialStates"

    move-object v0, v3

    invoke-static {p6, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    const-string v3, "getCertificateState"

    move-object v0, v3

    invoke-static {p7, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    const-string v3, "getDisplayedInventory"

    move-object v0, v3

    invoke-static {p8, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    const-string v3, "networkUtils"

    move-object v0, v3

    invoke-static {p9, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x4

    iput-object p1, v1, Lcom/getmimo/interactors/path/GetPathMapState;->a:LN4/f;

    const/4 v3, 0x6

    iput-object p2, v1, Lcom/getmimo/interactors/path/GetPathMapState;->b:Lcom/getmimo/data/source/local/completion/CompletionRepository;

    const/4 v3, 0x7

    iput-object p3, v1, Lcom/getmimo/interactors/path/GetPathMapState;->c:Lcom/getmimo/interactors/iap/ObservePurchasedSubscription;

    const/4 v3, 0x1

    iput-object p4, v1, Lcom/getmimo/interactors/path/GetPathMapState;->d:LO4/a;

    const/4 v3, 0x3

    iput-object p5, v1, Lcom/getmimo/interactors/path/GetPathMapState;->e:Ll6/b;

    const/4 v3, 0x2

    iput-object p6, v1, Lcom/getmimo/interactors/path/GetPathMapState;->f:Ll6/c;

    const/4 v3, 0x6

    iput-object p7, v1, Lcom/getmimo/interactors/path/GetPathMapState;->g:Lcom/getmimo/interactors/path/GetCertificateState;

    const/4 v3, 0x6

    iput-object p8, v1, Lcom/getmimo/interactors/path/GetPathMapState;->h:Lcom/getmimo/interactors/upgrade/inventory/GetDisplayedInventory;

    const/4 v3, 0x1

    iput-object p9, v1, Lcom/getmimo/interactors/path/GetPathMapState;->i:Lw6/c;

    const/4 v3, 0x3

    return-void
.end method

.method public static final synthetic a(Lcom/getmimo/interactors/path/GetPathMapState;)Lcom/getmimo/data/source/local/completion/CompletionRepository;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lcom/getmimo/interactors/path/GetPathMapState;->b:Lcom/getmimo/data/source/local/completion/CompletionRepository;

    const/4 v3, 0x3

    return-object v0
.end method

.method public static final synthetic b(Lcom/getmimo/interactors/path/GetPathMapState;)LO4/a;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lcom/getmimo/interactors/path/GetPathMapState;->d:LO4/a;

    const/4 v3, 0x4

    return-object v0
.end method

.method public static final synthetic c(Lcom/getmimo/interactors/path/GetPathMapState;)Lcom/getmimo/interactors/path/GetCertificateState;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lcom/getmimo/interactors/path/GetPathMapState;->g:Lcom/getmimo/interactors/path/GetCertificateState;

    const/4 v2, 0x2

    return-object v0
.end method

.method public static final synthetic d(Lcom/getmimo/interactors/path/GetPathMapState;)Ll6/b;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lcom/getmimo/interactors/path/GetPathMapState;->e:Ll6/b;

    const/4 v3, 0x6

    return-object v0
.end method

.method public static final synthetic e(Lcom/getmimo/interactors/path/GetPathMapState;)Ll6/c;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lcom/getmimo/interactors/path/GetPathMapState;->f:Ll6/c;

    const/4 v3, 0x3

    return-object v0
.end method

.method public static final synthetic f(Lcom/getmimo/interactors/path/GetPathMapState;ILcom/getmimo/data/model/purchase/PurchasedSubscription;LRf/c;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1, p2, p3}, Lcom/getmimo/interactors/path/GetPathMapState;->g(ILcom/getmimo/data/model/purchase/PurchasedSubscription;LRf/c;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method private final g(ILcom/getmimo/data/model/purchase/PurchasedSubscription;LRf/c;)Ljava/lang/Object;
    .locals 7

    move-object v4, p0

    instance-of v0, p3, Lcom/getmimo/interactors/path/GetPathMapState$getProBannerState$1;

    const/4 v6, 0x1

    if-eqz v0, :cond_0

    const/4 v6, 0x6

    move-object v0, p3

    check-cast v0, Lcom/getmimo/interactors/path/GetPathMapState$getProBannerState$1;

    const/4 v6, 0x6

    iget v1, v0, Lcom/getmimo/interactors/path/GetPathMapState$getProBannerState$1;->c:I

    const/4 v6, 0x6

    const/high16 v6, -0x80000000

    move v2, v6

    and-int v3, v1, v2

    const/4 v6, 0x5

    if-eqz v3, :cond_0

    const/4 v6, 0x2

    sub-int/2addr v1, v2

    const/4 v6, 0x5

    iput v1, v0, Lcom/getmimo/interactors/path/GetPathMapState$getProBannerState$1;->c:I

    const/4 v6, 0x7

    goto :goto_0

    :cond_0
    const/4 v6, 0x3

    new-instance v0, Lcom/getmimo/interactors/path/GetPathMapState$getProBannerState$1;

    const/4 v6, 0x7

    invoke-direct {v0, v4, p3}, Lcom/getmimo/interactors/path/GetPathMapState$getProBannerState$1;-><init>(Lcom/getmimo/interactors/path/GetPathMapState;LRf/c;)V

    const/4 v6, 0x4

    :goto_0
    iget-object p3, v0, Lcom/getmimo/interactors/path/GetPathMapState$getProBannerState$1;->a:Ljava/lang/Object;

    const/4 v6, 0x2

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    iget v2, v0, Lcom/getmimo/interactors/path/GetPathMapState$getProBannerState$1;->c:I

    const/4 v6, 0x5

    const/4 v6, 0x1

    move v3, v6

    if-eqz v2, :cond_2

    const/4 v6, 0x2

    if-ne v2, v3, :cond_1

    const/4 v6, 0x2

    :try_start_0
    const/4 v6, 0x6

    invoke-static {p3}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    const/4 v6, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v6, 0x2

    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    move-object p2, v6

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x7

    throw p1

    const/4 v6, 0x6

    :cond_2
    const/4 v6, 0x3

    invoke-static {p3}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v6, 0x2

    invoke-virtual {p2}, Lcom/getmimo/data/model/purchase/PurchasedSubscription;->isActiveSubscription()Z

    move-result v6

    move p3, v6

    if-eqz p3, :cond_3

    const/4 v6, 0x5

    const/4 v6, 0x0

    move p1, v6

    goto :goto_4

    :cond_3
    const/4 v6, 0x3

    const/4 v6, 0x2

    move p3, v6

    if-ge p1, p3, :cond_5

    const/4 v6, 0x5

    :try_start_1
    const/4 v6, 0x4

    iget-object p1, v4, Lcom/getmimo/interactors/path/GetPathMapState;->h:Lcom/getmimo/interactors/upgrade/inventory/GetDisplayedInventory;

    const/4 v6, 0x6

    iput v3, v0, Lcom/getmimo/interactors/path/GetPathMapState$getProBannerState$1;->c:I

    const/4 v6, 0x1

    invoke-virtual {p1, p2, v0}, Lcom/getmimo/interactors/upgrade/inventory/GetDisplayedInventory;->b(Lcom/getmimo/data/model/purchase/PurchasedSubscription;LRf/c;)Ljava/lang/Object;

    move-result-object v6

    move-object p3, v6

    if-ne p3, v1, :cond_4

    const/4 v6, 0x3

    return-object v1

    :cond_4
    const/4 v6, 0x6

    :goto_1
    check-cast p3, LJ5/a;

    const/4 v6, 0x1

    invoke-virtual {p3}, LJ5/a;->d()Z

    move-result v6

    move p1, v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    const-string v6, "getDisplayedInventory failed"

    move-object p2, v6

    const/4 v6, 0x0

    move p3, v6

    new-array v0, p3, [Ljava/lang/Object;

    const/4 v6, 0x6

    invoke-static {p1, p2, v0}, LSi/a;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v6, 0x5

    move p1, p3

    :goto_3
    new-instance p2, LA8/j$b;

    const/4 v6, 0x2

    invoke-direct {p2, p1}, LA8/j$b;-><init>(Z)V

    const/4 v6, 0x1

    move-object p1, p2

    goto :goto_4

    :cond_5
    const/4 v6, 0x6

    sget-object p1, LA8/j$a;->a:LA8/j$a;

    const/4 v6, 0x4

    :goto_4
    return-object p1
.end method


# virtual methods
.method public final h(JILA8/m;LRf/c;)Ljava/lang/Object;
    .locals 8

    move-object v4, p0

    instance-of v0, p5, Lcom/getmimo/interactors/path/GetPathMapState$invoke$1;

    if-eqz v0, :cond_0

    const/4 v7, 0x4

    move-object v0, p5

    check-cast v0, Lcom/getmimo/interactors/path/GetPathMapState$invoke$1;

    iget v1, v0, Lcom/getmimo/interactors/path/GetPathMapState$invoke$1;->f:I

    const/high16 v6, -0x80000000

    move v2, v6

    and-int v3, v1, v2

    const/4 v6, 0x4

    if-eqz v3, :cond_0

    const/4 v6, 0x6

    sub-int/2addr v1, v2

    const/4 v6, 0x5

    iput v1, v0, Lcom/getmimo/interactors/path/GetPathMapState$invoke$1;->f:I

    goto :goto_0

    :cond_0
    const/4 v7, 0x1

    new-instance v0, Lcom/getmimo/interactors/path/GetPathMapState$invoke$1;

    invoke-direct {v0, v4, p5}, Lcom/getmimo/interactors/path/GetPathMapState$invoke$1;-><init>(Lcom/getmimo/interactors/path/GetPathMapState;LRf/c;)V

    const/4 v7, 0x3

    :goto_0
    iget-object p5, v0, Lcom/getmimo/interactors/path/GetPathMapState$invoke$1;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v7

    move-object v1, v7

    iget v2, v0, Lcom/getmimo/interactors/path/GetPathMapState$invoke$1;->f:I

    const/4 v7, 0x1

    move v3, v7

    if-eqz v2, :cond_2

    const/4 v6, 0x4

    if-ne v2, v3, :cond_1

    const/4 v7, 0x4

    iget p3, v0, Lcom/getmimo/interactors/path/GetPathMapState$invoke$1;->c:I

    iget-object p1, v0, Lcom/getmimo/interactors/path/GetPathMapState$invoke$1;->b:Ljava/lang/Object;

    move-object p4, p1

    check-cast p4, LA8/m;

    const/4 v6, 0x7

    iget-object p1, v0, Lcom/getmimo/interactors/path/GetPathMapState$invoke$1;->a:Ljava/lang/Object;

    check-cast p1, Lcom/getmimo/interactors/path/GetPathMapState;

    const/4 v7, 0x1

    invoke-static {p5}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v7, 0x7

    goto :goto_1

    :cond_1
    const/4 v7, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v7, 0x1

    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    move-object p2, v6

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x7

    throw p1

    const/4 v7, 0x5

    :cond_2
    const/4 v7, 0x2

    invoke-static {p5}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v6, 0x1

    iget-object p5, v4, Lcom/getmimo/interactors/path/GetPathMapState;->a:LN4/f;

    const/4 v6, 0x3

    iput-object v4, v0, Lcom/getmimo/interactors/path/GetPathMapState$invoke$1;->a:Ljava/lang/Object;

    iput-object p4, v0, Lcom/getmimo/interactors/path/GetPathMapState$invoke$1;->b:Ljava/lang/Object;

    iput p3, v0, Lcom/getmimo/interactors/path/GetPathMapState$invoke$1;->c:I

    iput v3, v0, Lcom/getmimo/interactors/path/GetPathMapState$invoke$1;->f:I

    invoke-interface {p5, p1, p2, v0}, LN4/f;->h(JLRf/c;)Ljava/lang/Object;

    move-result-object v6

    move-object p5, v6

    if-ne p5, v1, :cond_3

    const/4 v7, 0x5

    return-object v1

    :cond_3
    const/4 v6, 0x6

    move-object p1, v4

    :goto_1
    check-cast p5, Lcom/getmimo/data/content/model/track/Track;

    const/4 v7, 0x5

    invoke-virtual {p5}, Lcom/getmimo/data/content/model/track/Track;->getSections()Ljava/util/List;

    move-result-object v7

    move-object p2, v7

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object p2, v7

    check-cast p2, Lcom/getmimo/data/content/model/track/Section;

    const/4 v7, 0x1

    invoke-virtual {p2}, Lcom/getmimo/data/content/model/track/Section;->getTutorials()Ljava/util/List;

    move-result-object v6

    move-object p2, v6

    check-cast p2, Ljava/lang/Iterable;

    const/4 v6, 0x2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v6, 0x1

    const/16 v7, 0xa

    move v1, v7

    invoke-static {p2, v1}, Lkotlin/collections/k;->w(Ljava/lang/Iterable;I)I

    move-result v7

    move v1, v7

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v7, 0x5

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object p2, v7

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    move v1, v7

    if-eqz v1, :cond_4

    const/4 v7, 0x2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v1, v7

    check-cast v1, Lcom/getmimo/data/content/model/track/Tutorial;

    const/4 v6, 0x7

    invoke-virtual {v1}, Lcom/getmimo/data/content/model/track/Tutorial;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Lkotlin/coroutines/jvm/internal/a;->e(J)Ljava/lang/Long;

    move-result-object v6

    move-object v1, v6

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    const/4 v6, 0x7

    iget-object p2, p1, Lcom/getmimo/interactors/path/GetPathMapState;->b:Lcom/getmimo/data/source/local/completion/CompletionRepository;

    const/4 v6, 0x5

    invoke-virtual {p2, v0}, Lcom/getmimo/data/source/local/completion/CompletionRepository;->g(Ljava/util/List;)Lrh/a;

    move-result-object v6

    move-object p2, v6

    invoke-static {p2}, Lkotlinx/coroutines/flow/c;->o(Lrh/a;)Lrh/a;

    move-result-object v7

    move-object p2, v7

    new-instance v0, Lcom/getmimo/interactors/path/GetPathMapState$invoke$2;

    const/4 v7, 0x0

    move v1, v7

    invoke-direct {v0, p1, p5, v1}, Lcom/getmimo/interactors/path/GetPathMapState$invoke$2;-><init>(Lcom/getmimo/interactors/path/GetPathMapState;Lcom/getmimo/data/content/model/track/Track;LRf/c;)V

    const/4 v6, 0x3

    invoke-static {p2, v0}, Lkotlinx/coroutines/flow/c;->I(Lrh/a;LZf/p;)Lrh/a;

    move-result-object v6

    move-object p2, v6

    iget-object p5, p1, Lcom/getmimo/interactors/path/GetPathMapState;->c:Lcom/getmimo/interactors/iap/ObservePurchasedSubscription;

    const/4 v7, 0x3

    invoke-virtual {p5}, Lcom/getmimo/interactors/iap/ObservePurchasedSubscription;->b()Lrh/a;

    move-result-object v7

    move-object p5, v7

    new-instance v0, Lcom/getmimo/interactors/path/GetPathMapState$invoke$3;

    invoke-direct {v0, p1, p3, v1}, Lcom/getmimo/interactors/path/GetPathMapState$invoke$3;-><init>(Lcom/getmimo/interactors/path/GetPathMapState;ILRf/c;)V

    const/4 v7, 0x2

    invoke-static {p5, v0}, Lkotlinx/coroutines/flow/c;->I(Lrh/a;LZf/p;)Lrh/a;

    move-result-object v6

    move-object p5, v6

    iget-object v0, p1, Lcom/getmimo/interactors/path/GetPathMapState;->i:Lw6/c;

    const/4 v7, 0x7

    invoke-interface {v0}, Lw6/c;->b()Lrh/a;

    move-result-object v7

    move-object v0, v7

    invoke-static {v0}, Lkotlinx/coroutines/flow/c;->o(Lrh/a;)Lrh/a;

    move-result-object v7

    move-object v0, v7

    new-instance v2, Lcom/getmimo/interactors/path/GetPathMapState$invoke$4;

    invoke-direct {v2, p1, p3, p4, v1}, Lcom/getmimo/interactors/path/GetPathMapState$invoke$4;-><init>(Lcom/getmimo/interactors/path/GetPathMapState;ILA8/m;LRf/c;)V

    const/4 v6, 0x5

    invoke-static {p2, p5, v0, v2}, Lkotlinx/coroutines/flow/c;->k(Lrh/a;Lrh/a;Lrh/a;LZf/r;)Lrh/a;

    move-result-object v6

    move-object p1, v6

    return-object p1
.end method
