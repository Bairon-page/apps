.class public final Lcom/getmimo/interactors/practice/GetPracticeTrackList;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ll6/g;

.field private final b:LN4/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    return-void
.end method

.method public constructor <init>(Ll6/g;LN4/b;)V
    .locals 5

    move-object v1, p0

    const-string v4, "pathSelectionStore"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v4, "favoriteTracksRepository"

    move-object v0, v4

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x5

    iput-object p1, v1, Lcom/getmimo/interactors/practice/GetPracticeTrackList;->a:Ll6/g;

    const/4 v4, 0x4

    iput-object p2, v1, Lcom/getmimo/interactors/practice/GetPracticeTrackList;->b:LN4/b;

    const/4 v4, 0x1

    return-void
.end method

.method public static synthetic a(J)Z
    .locals 3

    invoke-static {p0, p1}, Lcom/getmimo/interactors/practice/GetPracticeTrackList;->d(J)Z

    move-result v0

    move p0, v0

    return p0
.end method

.method public static synthetic b(J)Z
    .locals 4

    invoke-static {p0, p1}, Lcom/getmimo/interactors/practice/GetPracticeTrackList;->e(J)Z

    move-result v0

    move p0, v0

    return p0
.end method

.method private static final d(J)Z
    .locals 3

    sget-object v0, LC4/a;->a:LC4/a;

    const/4 v2, 0x2

    invoke-virtual {v0}, LC4/a;->a()Ljava/util/List;

    move-result-object v1

    move-object v0, v1

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object p0, v1

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    move p0, v1

    xor-int/lit8 p0, p0, 0x1

    const/4 v2, 0x7

    return p0
.end method

.method private static final e(J)Z
    .locals 3

    invoke-static {}, Ln6/e;->a()Ljava/util/Set;

    move-result-object v1

    move-object v0, v1

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object p0, v1

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    move p0, v1

    return p0
.end method


# virtual methods
.method public final c(LRf/c;)Ljava/lang/Object;
    .locals 10

    move-object v6, p0

    instance-of v0, p1, Lcom/getmimo/interactors/practice/GetPracticeTrackList$invoke$1;

    if-eqz v0, :cond_0

    const/4 v8, 0x4

    move-object v0, p1

    check-cast v0, Lcom/getmimo/interactors/practice/GetPracticeTrackList$invoke$1;

    iget v1, v0, Lcom/getmimo/interactors/practice/GetPracticeTrackList$invoke$1;->d:I

    const/high16 v9, -0x80000000

    move v2, v9

    and-int v3, v1, v2

    const/4 v8, 0x2

    if-eqz v3, :cond_0

    const/4 v8, 0x6

    sub-int/2addr v1, v2

    const/4 v8, 0x3

    iput v1, v0, Lcom/getmimo/interactors/practice/GetPracticeTrackList$invoke$1;->d:I

    goto :goto_0

    :cond_0
    const/4 v8, 0x5

    new-instance v0, Lcom/getmimo/interactors/practice/GetPracticeTrackList$invoke$1;

    invoke-direct {v0, v6, p1}, Lcom/getmimo/interactors/practice/GetPracticeTrackList$invoke$1;-><init>(Lcom/getmimo/interactors/practice/GetPracticeTrackList;LRf/c;)V

    const/4 v8, 0x5

    :goto_0
    iget-object p1, v0, Lcom/getmimo/interactors/practice/GetPracticeTrackList$invoke$1;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v8

    move-object v1, v8

    iget v2, v0, Lcom/getmimo/interactors/practice/GetPracticeTrackList$invoke$1;->d:I

    const/4 v8, 0x1

    move v3, v8

    if-eqz v2, :cond_2

    const/4 v9, 0x4

    if-ne v2, v3, :cond_1

    const/4 v9, 0x3

    iget-wide v0, v0, Lcom/getmimo/interactors/practice/GetPracticeTrackList$invoke$1;->a:J

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v9, 0x1

    goto :goto_1

    :cond_1
    const/4 v8, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v9, 0x3

    const-string v9, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v9

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x1

    throw p1

    const/4 v8, 0x7

    :cond_2
    const/4 v8, 0x5

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v8, 0x6

    iget-object p1, v6, Lcom/getmimo/interactors/practice/GetPracticeTrackList;->a:Ll6/g;

    const/4 v9, 0x1

    invoke-interface {p1}, Ll6/g;->a()Lrh/h;

    move-result-object v9

    move-object p1, v9

    invoke-interface {p1}, Lrh/h;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object p1, v9

    check-cast p1, Ll6/f;

    const/4 v9, 0x7

    invoke-virtual {p1}, Ll6/f;->e()J

    move-result-wide v4

    iget-object p1, v6, Lcom/getmimo/interactors/practice/GetPracticeTrackList;->b:LN4/b;

    const/4 v9, 0x5

    iput-wide v4, v0, Lcom/getmimo/interactors/practice/GetPracticeTrackList$invoke$1;->a:J

    iput v3, v0, Lcom/getmimo/interactors/practice/GetPracticeTrackList$invoke$1;->d:I

    invoke-interface {p1, v0}, LN4/b;->b(LRf/c;)Ljava/lang/Object;

    move-result-object v8

    move-object p1, v8

    if-ne p1, v1, :cond_3

    const/4 v9, 0x4

    return-object v1

    :cond_3
    const/4 v8, 0x4

    move-wide v0, v4

    :goto_1
    check-cast p1, Lcom/getmimo/data/content/model/track/FavoriteTracks;

    const/4 v8, 0x7

    invoke-virtual {p1}, Lcom/getmimo/data/content/model/track/FavoriteTracks;->getFavoriteTrackIds()Ljava/util/List;

    move-result-object v9

    move-object p1, v9

    check-cast p1, Ljava/lang/Iterable;

    const/4 v9, 0x2

    invoke-static {v0, v1}, Lkotlin/coroutines/jvm/internal/a;->e(J)Ljava/lang/Long;

    move-result-object v9

    move-object v2, v9

    invoke-static {p1, v2}, Lkotlin/collections/k;->J0(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    move-object p1, v8

    check-cast p1, Ljava/util/Collection;

    const/4 v9, 0x2

    invoke-static {v0, v1}, Lkotlin/coroutines/jvm/internal/a;->e(J)Ljava/lang/Long;

    move-result-object v8

    move-object v0, v8

    invoke-static {p1, v0}, Lkotlin/collections/k;->N0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    move-object p1, v8

    check-cast p1, Ljava/util/Collection;

    const/4 v8, 0x3

    invoke-static {p1}, Lkotlin/collections/k;->j1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v8

    move-object p1, v8

    new-instance v0, Ln6/c;

    const/4 v9, 0x1

    invoke-direct {v0}, Ln6/c;-><init>()V

    const/4 v8, 0x2

    invoke-static {p1, v0}, Lkotlin/collections/k;->I(Ljava/util/List;LZf/l;)Z

    new-instance v0, Ln6/d;

    const/4 v9, 0x1

    invoke-direct {v0}, Ln6/d;-><init>()V

    const/4 v9, 0x5

    invoke-static {p1, v0}, Lkotlin/collections/k;->I(Ljava/util/List;LZf/l;)Z

    return-object p1
.end method
