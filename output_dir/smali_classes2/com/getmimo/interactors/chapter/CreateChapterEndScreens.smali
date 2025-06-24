.class public final Lcom/getmimo/interactors/chapter/CreateChapterEndScreens;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lt5/c;

.field private final b:Lcom/getmimo/data/source/remote/iap/purchase/BillingManager;

.field private final c:LV4/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lt5/c;Lcom/getmimo/data/source/remote/iap/purchase/BillingManager;LV4/i;)V
    .locals 5

    move-object v1, p0

    const-string v3, "adManager"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v4, "billingManager"

    move-object v0, v4

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    const-string v4, "userProperties"

    move-object v0, v4

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x2

    iput-object p1, v1, Lcom/getmimo/interactors/chapter/CreateChapterEndScreens;->a:Lt5/c;

    const/4 v4, 0x7

    iput-object p2, v1, Lcom/getmimo/interactors/chapter/CreateChapterEndScreens;->b:Lcom/getmimo/data/source/remote/iap/purchase/BillingManager;

    const/4 v4, 0x7

    iput-object p3, v1, Lcom/getmimo/interactors/chapter/CreateChapterEndScreens;->c:LV4/i;

    const/4 v3, 0x2

    return-void
.end method

.method private final b(Lcom/getmimo/ui/chapter/ChapterBundle;Z)Z
    .locals 7

    move-object v4, p0

    const/4 v6, 0x0

    move v0, v6

    if-eqz p2, :cond_0

    const/4 v6, 0x4

    return v0

    :cond_0
    const/4 v6, 0x2

    invoke-virtual {p1}, Lcom/getmimo/ui/chapter/ChapterBundle;->k()I

    move-result v6

    move p2, v6

    const/4 v6, 0x1

    move v1, v6

    if-nez p2, :cond_1

    const/4 v6, 0x2

    invoke-virtual {p1}, Lcom/getmimo/ui/chapter/ChapterBundle;->d()I

    move-result v6

    move p2, v6

    const/4 v6, 0x2

    move v2, v6

    if-gt p2, v2, :cond_1

    const/4 v6, 0x2

    sget-object p2, LC4/a;->a:LC4/a;

    const/4 v6, 0x2

    invoke-virtual {p1}, Lcom/getmimo/ui/chapter/ChapterBundle;->h()J

    move-result-wide v2

    invoke-virtual {p2, v2, v3}, LC4/a;->e(J)Z

    move-result v6

    move p1, v6

    if-eqz p1, :cond_1

    const/4 v6, 0x6

    move v0, v1

    :cond_1
    const/4 v6, 0x7

    xor-int/lit8 p1, v0, 0x1

    const/4 v6, 0x4

    return p1
.end method

.method private final c(Lcom/getmimo/ui/chapter/ChapterBundle;)Z
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/getmimo/interactors/chapter/CreateChapterEndScreens;->c:LV4/i;

    const/4 v4, 0x2

    invoke-interface {v0}, LV4/i;->a()Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x2

    invoke-virtual {p1}, Lcom/getmimo/ui/chapter/ChapterBundle;->d()I

    move-result v4

    move v0, v4

    const/4 v4, 0x1

    move v1, v4

    if-lt v0, v1, :cond_0

    const/4 v4, 0x6

    invoke-virtual {p1}, Lcom/getmimo/ui/chapter/ChapterBundle;->m()Lcom/getmimo/data/content/model/track/TutorialType;

    move-result-object v4

    move-object p1, v4

    sget-object v0, Lcom/getmimo/data/content/model/track/TutorialType;->Learn:Lcom/getmimo/data/content/model/track/TutorialType;

    const/4 v4, 0x6

    if-ne p1, v0, :cond_0

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    const/4 v4, 0x0

    move v1, v4

    :goto_0
    return v1
.end method


# virtual methods
.method public final a(Lcom/getmimo/ui/chapter/ChapterBundle;LRf/c;)Ljava/lang/Object;
    .locals 11

    move-object v7, p0

    const/4 v10, 0x0

    move v0, v10

    const/4 v10, 0x1

    move v1, v10

    instance-of v2, p2, Lcom/getmimo/interactors/chapter/CreateChapterEndScreens$invoke$1;

    if-eqz v2, :cond_0

    const/4 v9, 0x2

    move-object v2, p2

    check-cast v2, Lcom/getmimo/interactors/chapter/CreateChapterEndScreens$invoke$1;

    iget v3, v2, Lcom/getmimo/interactors/chapter/CreateChapterEndScreens$invoke$1;->f:I

    const/high16 v9, -0x80000000

    move v4, v9

    and-int v5, v3, v4

    const/4 v9, 0x3

    if-eqz v5, :cond_0

    const/4 v9, 0x4

    sub-int/2addr v3, v4

    const/4 v10, 0x1

    iput v3, v2, Lcom/getmimo/interactors/chapter/CreateChapterEndScreens$invoke$1;->f:I

    goto :goto_0

    :cond_0
    const/4 v10, 0x3

    new-instance v2, Lcom/getmimo/interactors/chapter/CreateChapterEndScreens$invoke$1;

    invoke-direct {v2, v7, p2}, Lcom/getmimo/interactors/chapter/CreateChapterEndScreens$invoke$1;-><init>(Lcom/getmimo/interactors/chapter/CreateChapterEndScreens;LRf/c;)V

    const/4 v9, 0x5

    :goto_0
    iget-object p2, v2, Lcom/getmimo/interactors/chapter/CreateChapterEndScreens$invoke$1;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v9

    move-object v3, v9

    iget v4, v2, Lcom/getmimo/interactors/chapter/CreateChapterEndScreens$invoke$1;->f:I

    if-eqz v4, :cond_2

    const/4 v10, 0x4

    if-ne v4, v1, :cond_1

    const/4 v10, 0x2

    iget-object p1, v2, Lcom/getmimo/interactors/chapter/CreateChapterEndScreens$invoke$1;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    const/4 v9, 0x2

    iget-object v0, v2, Lcom/getmimo/interactors/chapter/CreateChapterEndScreens$invoke$1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/getmimo/ui/chapter/ChapterBundle;

    const/4 v9, 0x6

    iget-object v1, v2, Lcom/getmimo/interactors/chapter/CreateChapterEndScreens$invoke$1;->a:Ljava/lang/Object;

    check-cast v1, Lcom/getmimo/interactors/chapter/CreateChapterEndScreens;

    const/4 v9, 0x2

    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v10, 0x1

    move-object v6, p2

    move-object p2, p1

    move-object p1, v0

    move-object v0, v6

    goto :goto_1

    :cond_1
    const/4 v9, 0x6

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v9, 0x4

    const-string v9, "call to \'resume\' before \'invoke\' with coroutine"

    move-object p2, v9

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x5

    throw p1

    const/4 v9, 0x4

    :cond_2
    const/4 v9, 0x5

    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v10, 0x6

    new-instance p2, Lcom/getmimo/ui/chapter/e$b$a;

    const/4 v10, 0x2

    invoke-direct {p2, p1}, Lcom/getmimo/ui/chapter/e$b$a;-><init>(Lcom/getmimo/ui/chapter/ChapterBundle;)V

    const/4 v10, 0x7

    new-array v4, v1, [Lcom/getmimo/ui/chapter/e$b;

    const/4 v9, 0x4

    aput-object p2, v4, v0

    const/4 v9, 0x1

    invoke-static {v4}, Lkotlin/collections/k;->r([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    move-object p2, v10

    invoke-direct {v7, p1}, Lcom/getmimo/interactors/chapter/CreateChapterEndScreens;->c(Lcom/getmimo/ui/chapter/ChapterBundle;)Z

    move-result v9

    move v4, v9

    if-eqz v4, :cond_3

    const/4 v10, 0x3

    sget-object v4, Lcom/getmimo/ui/chapter/e$b$c;->a:Lcom/getmimo/ui/chapter/e$b$c;

    const/4 v10, 0x2

    invoke-interface {p2, v0, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const/4 v10, 0x6

    :cond_3
    const/4 v10, 0x3

    iget-object v0, v7, Lcom/getmimo/interactors/chapter/CreateChapterEndScreens;->b:Lcom/getmimo/data/source/remote/iap/purchase/BillingManager;

    const/4 v9, 0x7

    invoke-virtual {v0}, Lcom/getmimo/data/source/remote/iap/purchase/BillingManager;->u()Lnf/m;

    move-result-object v10

    move-object v0, v10

    iput-object v7, v2, Lcom/getmimo/interactors/chapter/CreateChapterEndScreens$invoke$1;->a:Ljava/lang/Object;

    iput-object p1, v2, Lcom/getmimo/interactors/chapter/CreateChapterEndScreens$invoke$1;->b:Ljava/lang/Object;

    iput-object p2, v2, Lcom/getmimo/interactors/chapter/CreateChapterEndScreens$invoke$1;->c:Ljava/lang/Object;

    iput v1, v2, Lcom/getmimo/interactors/chapter/CreateChapterEndScreens$invoke$1;->f:I

    invoke-static {v0, v2}, Lkotlinx/coroutines/rx3/RxAwaitKt;->c(Lnf/p;LRf/c;)Ljava/lang/Object;

    move-result-object v10

    move-object v0, v10

    if-ne v0, v3, :cond_4

    const/4 v9, 0x4

    return-object v3

    :cond_4
    const/4 v10, 0x5

    move-object v1, v7

    :goto_1
    const-string v9, "awaitFirst(...)"

    move-object v2, v9

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x1

    check-cast v0, Ljava/lang/Boolean;

    const/4 v10, 0x6

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    move v0, v9

    invoke-direct {v1, p1, v0}, Lcom/getmimo/interactors/chapter/CreateChapterEndScreens;->b(Lcom/getmimo/ui/chapter/ChapterBundle;Z)Z

    move-result v10

    move v0, v10

    if-eqz v0, :cond_5

    const/4 v10, 0x3

    iget-object v0, v1, Lcom/getmimo/interactors/chapter/CreateChapterEndScreens;->a:Lt5/c;

    const/4 v9, 0x5

    invoke-virtual {v0}, Lt5/c;->d()V

    const/4 v9, 0x7

    new-instance v0, Lcom/getmimo/ui/chapter/e$b$b;

    const/4 v9, 0x4

    sget-object v1, Lcom/getmimo/ui/chapter/ads/NativeAdsFragmentBundle;->c:Lcom/getmimo/ui/chapter/ads/NativeAdsFragmentBundle$a;

    const/4 v9, 0x3

    invoke-virtual {v1, p1}, Lcom/getmimo/ui/chapter/ads/NativeAdsFragmentBundle$a;->a(Lcom/getmimo/ui/chapter/ChapterBundle;)Lcom/getmimo/ui/chapter/ads/NativeAdsFragmentBundle;

    move-result-object v10

    move-object p1, v10

    invoke-direct {v0, p1}, Lcom/getmimo/ui/chapter/e$b$b;-><init>(Lcom/getmimo/ui/chapter/ads/NativeAdsFragmentBundle;)V

    const/4 v9, 0x1

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    const/4 v10, 0x7

    return-object p2
.end method
