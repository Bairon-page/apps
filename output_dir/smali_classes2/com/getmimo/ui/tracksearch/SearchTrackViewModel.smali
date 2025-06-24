.class public final Lcom/getmimo/ui/tracksearch/SearchTrackViewModel;
.super LE6/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/getmimo/ui/tracksearch/SearchTrackViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010!\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u001aB\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0016\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0082@\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0016\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0082@\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\u0018\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\rH\u0086@\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u001c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/getmimo/ui/tracksearch/SearchTrackViewModel;",
        "LE6/m;",
        "LN4/f;",
        "tracksRepository",
        "LO4/a;",
        "devMenuSharedPreferencesUtil",
        "<init>",
        "(LN4/f;LO4/a;)V",
        "",
        "Lh9/i;",
        "i",
        "(LRf/c;)Ljava/lang/Object;",
        "h",
        "",
        "query",
        "Lcom/getmimo/ui/tracksearch/SearchTrackViewModel$a;",
        "j",
        "(Ljava/lang/String;LRf/c;)Ljava/lang/Object;",
        "b",
        "LN4/f;",
        "c",
        "LO4/a;",
        "",
        "d",
        "Ljava/util/List;",
        "searchListItems",
        "a",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final b:LN4/f;

.field private final c:LO4/a;

.field private d:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    return-void
.end method

.method public constructor <init>(LN4/f;LO4/a;)V
    .locals 8

    const-string v6, "tracksRepository"

    move-object v0, v6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v6, "devMenuSharedPreferencesUtil"

    move-object v0, v6

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x5

    invoke-direct {p0}, LE6/m;-><init>()V

    const/4 v7, 0x4

    iput-object p1, p0, Lcom/getmimo/ui/tracksearch/SearchTrackViewModel;->b:LN4/f;

    const/4 v7, 0x3

    iput-object p2, p0, Lcom/getmimo/ui/tracksearch/SearchTrackViewModel;->c:LO4/a;

    const/4 v7, 0x4

    new-instance p1, Ljava/util/ArrayList;

    const/4 v7, 0x5

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x5

    iput-object p1, p0, Lcom/getmimo/ui/tracksearch/SearchTrackViewModel;->d:Ljava/util/List;

    const/4 v7, 0x5

    invoke-static {p0}, Landroidx/lifecycle/T;->a(Landroidx/lifecycle/S;)Loh/y;

    move-result-object v6

    move-object v0, v6

    new-instance v3, Lcom/getmimo/ui/tracksearch/SearchTrackViewModel$1;

    const/4 v7, 0x5

    const/4 v6, 0x0

    move p1, v6

    invoke-direct {v3, p0, p1}, Lcom/getmimo/ui/tracksearch/SearchTrackViewModel$1;-><init>(Lcom/getmimo/ui/tracksearch/SearchTrackViewModel;LRf/c;)V

    const/4 v7, 0x1

    const/4 v6, 0x3

    move v4, v6

    const/4 v6, 0x0

    move v5, v6

    const/4 v6, 0x0

    move v1, v6

    const/4 v6, 0x0

    move v2, v6

    invoke-static/range {v0 .. v5}, Loh/e;->d(Loh/y;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;LZf/p;ILjava/lang/Object;)Lkotlinx/coroutines/w;

    return-void
.end method

.method public static final synthetic g(Lcom/getmimo/ui/tracksearch/SearchTrackViewModel;LRf/c;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1}, Lcom/getmimo/ui/tracksearch/SearchTrackViewModel;->i(LRf/c;)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method private final h(LRf/c;)Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/getmimo/ui/tracksearch/SearchTrackViewModel;->d:Ljava/util/List;

    const/4 v4, 0x4

    check-cast v0, Ljava/util/Collection;

    const/4 v4, 0x1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    move v1, v4

    if-eqz v1, :cond_1

    const/4 v4, 0x3

    invoke-direct {v2, p1}, Lcom/getmimo/ui/tracksearch/SearchTrackViewModel;->i(LRf/c;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    if-ne p1, v0, :cond_0

    const/4 v4, 0x1

    return-object p1

    :cond_0
    const/4 v4, 0x2

    move-object v0, p1

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x2

    :cond_1
    const/4 v4, 0x2

    return-object v0
.end method

.method private final i(LRf/c;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lcom/getmimo/ui/tracksearch/SearchTrackViewModel$loadEntireList$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/getmimo/ui/tracksearch/SearchTrackViewModel$loadEntireList$1;

    iget v3, v2, Lcom/getmimo/ui/tracksearch/SearchTrackViewModel$loadEntireList$1;->d:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/getmimo/ui/tracksearch/SearchTrackViewModel$loadEntireList$1;->d:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/getmimo/ui/tracksearch/SearchTrackViewModel$loadEntireList$1;

    invoke-direct {v2, v0, v1}, Lcom/getmimo/ui/tracksearch/SearchTrackViewModel$loadEntireList$1;-><init>(Lcom/getmimo/ui/tracksearch/SearchTrackViewModel;LRf/c;)V

    :goto_0
    iget-object v1, v2, Lcom/getmimo/ui/tracksearch/SearchTrackViewModel$loadEntireList$1;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lcom/getmimo/ui/tracksearch/SearchTrackViewModel$loadEntireList$1;->d:I

    const/4 v5, 0x6

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v2, v2, Lcom/getmimo/ui/tracksearch/SearchTrackViewModel$loadEntireList$1;->a:Ljava/lang/Object;

    check-cast v2, Lcom/getmimo/ui/tracksearch/SearchTrackViewModel;

    invoke-static {v1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/getmimo/ui/tracksearch/SearchTrackViewModel;->b:LN4/f;

    iput-object v0, v2, Lcom/getmimo/ui/tracksearch/SearchTrackViewModel$loadEntireList$1;->a:Ljava/lang/Object;

    iput v5, v2, Lcom/getmimo/ui/tracksearch/SearchTrackViewModel$loadEntireList$1;->d:I

    invoke-interface {v1, v2}, LN4/f;->g(LRf/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3

    return-object v3

    :cond_3
    move-object v2, v0

    :goto_1
    check-cast v1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0x3643

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lkotlin/collections/k;->w(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/getmimo/data/content/model/track/TrackJson;

    sget-object v5, LC4/a;->a:LC4/a;

    invoke-virtual {v4}, Lcom/getmimo/data/content/model/track/TrackJson;->getId()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, LC4/a;->e(J)Z

    move-result v15

    new-instance v5, Lh9/i;

    invoke-virtual {v4}, Lcom/getmimo/data/content/model/track/TrackJson;->getId()J

    move-result-wide v9

    invoke-virtual {v4}, Lcom/getmimo/data/content/model/track/TrackJson;->getTitle()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4}, Lcom/getmimo/data/content/model/track/TrackJson;->getDescriptionContent()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4}, Lcom/getmimo/data/content/model/track/TrackJson;->getSections()Ljava/util/List;

    move-result-object v13

    invoke-virtual {v4}, Lcom/getmimo/data/content/model/track/TrackJson;->getIconBanner()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v4}, Lcom/getmimo/data/content/model/track/TrackJson;->isHidden()Z

    move-result v16

    const/16 v18, 0x29fa

    const/16 v18, 0x80

    const/16 v19, 0x7832

    const/16 v19, 0x0

    const/16 v17, 0x4d54

    const/16 v17, 0x0

    move-object v8, v5

    invoke-direct/range {v8 .. v19}, Lh9/i;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    iget-object v1, v2, Lcom/getmimo/ui/tracksearch/SearchTrackViewModel;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, v2, Lcom/getmimo/ui/tracksearch/SearchTrackViewModel;->d:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v3
.end method


# virtual methods
.method public final j(Ljava/lang/String;LRf/c;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lcom/getmimo/ui/tracksearch/SearchTrackViewModel$search$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/getmimo/ui/tracksearch/SearchTrackViewModel$search$1;

    iget v3, v2, Lcom/getmimo/ui/tracksearch/SearchTrackViewModel$search$1;->e:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/getmimo/ui/tracksearch/SearchTrackViewModel$search$1;->e:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/getmimo/ui/tracksearch/SearchTrackViewModel$search$1;

    invoke-direct {v2, v0, v1}, Lcom/getmimo/ui/tracksearch/SearchTrackViewModel$search$1;-><init>(Lcom/getmimo/ui/tracksearch/SearchTrackViewModel;LRf/c;)V

    :goto_0
    iget-object v1, v2, Lcom/getmimo/ui/tracksearch/SearchTrackViewModel$search$1;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lcom/getmimo/ui/tracksearch/SearchTrackViewModel$search$1;->e:I

    const/4 v5, 0x4

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v3, v2, Lcom/getmimo/ui/tracksearch/SearchTrackViewModel$search$1;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v2, v2, Lcom/getmimo/ui/tracksearch/SearchTrackViewModel$search$1;->a:Ljava/lang/Object;

    check-cast v2, Lcom/getmimo/ui/tracksearch/SearchTrackViewModel;

    invoke-static {v1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    move-object/from16 v16, v2

    move-object v2, v1

    move-object v1, v3

    move-object/from16 v3, v16

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_3

    invoke-static {}, Lkotlin/collections/k;->l()Ljava/util/List;

    move-result-object v1

    move-object v3, v1

    move-object/from16 v1, p1

    goto :goto_3

    :cond_3
    iput-object v0, v2, Lcom/getmimo/ui/tracksearch/SearchTrackViewModel$search$1;->a:Ljava/lang/Object;

    move-object/from16 v1, p1

    iput-object v1, v2, Lcom/getmimo/ui/tracksearch/SearchTrackViewModel$search$1;->b:Ljava/lang/Object;

    iput v5, v2, Lcom/getmimo/ui/tracksearch/SearchTrackViewModel$search$1;->e:I

    invoke-direct {v0, v2}, Lcom/getmimo/ui/tracksearch/SearchTrackViewModel;->h(LRf/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_4

    return-object v3

    :cond_4
    move-object v3, v0

    :goto_1
    check-cast v2, Ljava/util/List;

    iget-object v3, v3, Lcom/getmimo/ui/tracksearch/SearchTrackViewModel;->c:LO4/a;

    invoke-interface {v3}, LO4/a;->r()Z

    move-result v3

    invoke-static {v2, v1, v3}, Lh9/b;->c(Ljava/util/List;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0x7e12

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/k;->w(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh9/i;

    const/16 v14, 0x6c5d

    const/16 v14, 0x7f

    const/4 v15, 0x3

    const/4 v15, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v11, 0x0

    const/4 v12, 0x5

    const/4 v12, 0x0

    move-object v13, v1

    invoke-static/range {v4 .. v15}, Lh9/i;->b(Lh9/i;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZZLjava/lang/String;ILjava/lang/Object;)Lh9/i;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    :goto_3
    new-instance v2, Lcom/getmimo/ui/tracksearch/SearchTrackViewModel$a;

    invoke-direct {v2, v1, v3}, Lcom/getmimo/ui/tracksearch/SearchTrackViewModel$a;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v2
.end method
