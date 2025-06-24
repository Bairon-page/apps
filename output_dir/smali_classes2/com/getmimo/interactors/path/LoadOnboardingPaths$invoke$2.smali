.class final Lcom/getmimo/interactors/path/LoadOnboardingPaths$invoke$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements LZf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/interactors/path/LoadOnboardingPaths;->d(LRf/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "LZf/p;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Loh/y;",
        "",
        "Lcom/getmimo/interactors/path/OnboardingTrackItem;",
        "<anonymous>",
        "(Loh/y;)Ljava/util/List;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "com.getmimo.interactors.path.LoadOnboardingPaths$invoke$2"
    f = "LoadOnboardingPaths.kt"
    l = {
        0x1a,
        0x26
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic A:Lcom/getmimo/interactors/path/LoadOnboardingPaths;

.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:Ljava/lang/Object;

.field v:Ljava/lang/Object;

.field w:Ljava/lang/Object;

.field x:I

.field y:J

.field z:I


# direct methods
.method constructor <init>(Lcom/getmimo/interactors/path/LoadOnboardingPaths;LRf/c;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/interactors/path/LoadOnboardingPaths$invoke$2;->A:Lcom/getmimo/interactors/path/LoadOnboardingPaths;

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILRf/c;)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public static synthetic c(Lcom/getmimo/data/content/model/track/TrackJson;)J
    .locals 5

    move-object v2, p0

    invoke-static {v2}, Lcom/getmimo/interactors/path/LoadOnboardingPaths$invoke$2;->h(Lcom/getmimo/data/content/model/track/TrackJson;)J

    move-result-wide v0

    return-wide v0
.end method

.method private static final h(Lcom/getmimo/data/content/model/track/TrackJson;)J
    .locals 5

    move-object v2, p0

    invoke-virtual {v2}, Lcom/getmimo/data/content/model/track/TrackJson;->getId()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LRf/c;)LRf/c;
    .locals 4

    move-object v1, p0

    new-instance p1, Lcom/getmimo/interactors/path/LoadOnboardingPaths$invoke$2;

    iget-object v0, v1, Lcom/getmimo/interactors/path/LoadOnboardingPaths$invoke$2;->A:Lcom/getmimo/interactors/path/LoadOnboardingPaths;

    invoke-direct {p1, v0, p2}, Lcom/getmimo/interactors/path/LoadOnboardingPaths$invoke$2;-><init>(Lcom/getmimo/interactors/path/LoadOnboardingPaths;LRf/c;)V

    const/4 v3, 0x1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Loh/y;

    const/4 v2, 0x7

    check-cast p2, LRf/c;

    const/4 v2, 0x6

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/interactors/path/LoadOnboardingPaths$invoke$2;->invoke(Loh/y;LRf/c;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invoke(Loh/y;LRf/c;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/interactors/path/LoadOnboardingPaths$invoke$2;->create(Ljava/lang/Object;LRf/c;)LRf/c;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Lcom/getmimo/interactors/path/LoadOnboardingPaths$invoke$2;

    sget-object p2, LNf/u;->a:LNf/u;

    const/4 v2, 0x3

    invoke-virtual {p1, p2}, Lcom/getmimo/interactors/path/LoadOnboardingPaths$invoke$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/getmimo/interactors/path/LoadOnboardingPaths$invoke$2;->z:I

    const/16 v3, 0x8b0

    const/16 v3, 0xa

    const/4 v4, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x4

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    iget-wide v6, v0, Lcom/getmimo/interactors/path/LoadOnboardingPaths$invoke$2;->y:J

    iget v2, v0, Lcom/getmimo/interactors/path/LoadOnboardingPaths$invoke$2;->x:I

    iget-object v8, v0, Lcom/getmimo/interactors/path/LoadOnboardingPaths$invoke$2;->w:Ljava/lang/Object;

    check-cast v8, Ljava/util/Collection;

    iget-object v9, v0, Lcom/getmimo/interactors/path/LoadOnboardingPaths$invoke$2;->v:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v10, v0, Lcom/getmimo/interactors/path/LoadOnboardingPaths$invoke$2;->f:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v11, v0, Lcom/getmimo/interactors/path/LoadOnboardingPaths$invoke$2;->e:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v12, v0, Lcom/getmimo/interactors/path/LoadOnboardingPaths$invoke$2;->d:Ljava/lang/Object;

    check-cast v12, Lcom/getmimo/interactors/path/PathType;

    iget-object v13, v0, Lcom/getmimo/interactors/path/LoadOnboardingPaths$invoke$2;->c:Ljava/lang/Object;

    check-cast v13, Ljava/util/Iterator;

    iget-object v14, v0, Lcom/getmimo/interactors/path/LoadOnboardingPaths$invoke$2;->b:Ljava/lang/Object;

    check-cast v14, Ljava/util/Collection;

    iget-object v15, v0, Lcom/getmimo/interactors/path/LoadOnboardingPaths$invoke$2;->a:Ljava/lang/Object;

    check-cast v15, Lcom/getmimo/interactors/path/LoadOnboardingPaths;

    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    move/from16 v25, v4

    move v4, v2

    move/from16 v2, v25

    goto/16 :goto_2

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/getmimo/interactors/path/LoadOnboardingPaths$invoke$2;->A:Lcom/getmimo/interactors/path/LoadOnboardingPaths;

    invoke-static {v2}, Lcom/getmimo/interactors/path/LoadOnboardingPaths;->b(Lcom/getmimo/interactors/path/LoadOnboardingPaths;)LN4/f;

    move-result-object v2

    sget-object v6, LC4/a;->a:LC4/a;

    invoke-virtual {v6}, LC4/a;->a()Ljava/util/List;

    move-result-object v6

    iput v5, v0, Lcom/getmimo/interactors/path/LoadOnboardingPaths$invoke$2;->z:I

    invoke-interface {v2, v6, v0}, LN4/f;->c(Ljava/util/List;LRf/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_0
    check-cast v2, Ljava/util/List;

    sget-object v6, LC4/a;->a:LC4/a;

    invoke-virtual {v6}, LC4/a;->c()Ljava/util/List;

    move-result-object v6

    new-instance v7, Lcom/getmimo/interactors/path/a;

    invoke-direct {v7}, Lcom/getmimo/interactors/path/a;-><init>()V

    invoke-static {v2, v6, v7}, Lcom/getmimo/data/content/model/track/TrackKt;->sortByGivenOrder(Ljava/util/List;Ljava/util/List;LZf/l;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    iget-object v6, v0, Lcom/getmimo/interactors/path/LoadOnboardingPaths$invoke$2;->A:Lcom/getmimo/interactors/path/LoadOnboardingPaths;

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v2, v3}, Lkotlin/collections/k;->w(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v13, v2

    move-object v15, v6

    move-object v8, v7

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/getmimo/data/content/model/track/TrackJson;

    invoke-virtual {v2}, Lcom/getmimo/data/content/model/track/TrackJson;->getId()J

    move-result-wide v6

    invoke-static {v15, v6, v7}, Lcom/getmimo/interactors/path/LoadOnboardingPaths;->a(Lcom/getmimo/interactors/path/LoadOnboardingPaths;J)Lcom/getmimo/interactors/path/PathType;

    move-result-object v12

    invoke-virtual {v2}, Lcom/getmimo/data/content/model/track/TrackJson;->getId()J

    move-result-wide v6

    invoke-virtual {v2}, Lcom/getmimo/data/content/model/track/TrackJson;->getTitle()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2}, Lcom/getmimo/data/content/model/track/TrackJson;->getDescriptionContent()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2}, Lcom/getmimo/data/content/model/track/TrackJson;->getIconBanner()Ljava/lang/String;

    move-result-object v11

    sget-object v14, Lcom/getmimo/interactors/path/PathType;->a:Lcom/getmimo/interactors/path/PathType;

    if-ne v12, v14, :cond_8

    invoke-static {v15}, Lcom/getmimo/interactors/path/LoadOnboardingPaths;->b(Lcom/getmimo/interactors/path/LoadOnboardingPaths;)LN4/f;

    move-result-object v14

    invoke-virtual {v2}, Lcom/getmimo/data/content/model/track/TrackJson;->getId()J

    move-result-wide v3

    iput-object v15, v0, Lcom/getmimo/interactors/path/LoadOnboardingPaths$invoke$2;->a:Ljava/lang/Object;

    iput-object v8, v0, Lcom/getmimo/interactors/path/LoadOnboardingPaths$invoke$2;->b:Ljava/lang/Object;

    iput-object v13, v0, Lcom/getmimo/interactors/path/LoadOnboardingPaths$invoke$2;->c:Ljava/lang/Object;

    iput-object v12, v0, Lcom/getmimo/interactors/path/LoadOnboardingPaths$invoke$2;->d:Ljava/lang/Object;

    iput-object v11, v0, Lcom/getmimo/interactors/path/LoadOnboardingPaths$invoke$2;->e:Ljava/lang/Object;

    iput-object v10, v0, Lcom/getmimo/interactors/path/LoadOnboardingPaths$invoke$2;->f:Ljava/lang/Object;

    iput-object v9, v0, Lcom/getmimo/interactors/path/LoadOnboardingPaths$invoke$2;->v:Ljava/lang/Object;

    iput-object v8, v0, Lcom/getmimo/interactors/path/LoadOnboardingPaths$invoke$2;->w:Ljava/lang/Object;

    iput v5, v0, Lcom/getmimo/interactors/path/LoadOnboardingPaths$invoke$2;->x:I

    iput-wide v6, v0, Lcom/getmimo/interactors/path/LoadOnboardingPaths$invoke$2;->y:J

    const/4 v2, 0x2

    const/4 v2, 0x2

    iput v2, v0, Lcom/getmimo/interactors/path/LoadOnboardingPaths$invoke$2;->z:I

    invoke-interface {v14, v3, v4, v0}, LN4/f;->h(JLRf/c;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_4

    return-object v1

    :cond_4
    move v4, v5

    move-object v14, v8

    :goto_2
    check-cast v3, Lcom/getmimo/data/content/model/track/Track;

    invoke-virtual {v3}, Lcom/getmimo/data/content/model/track/Track;->getTutorials()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v5, 0x1faa

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lkotlin/collections/k;->w(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/getmimo/data/content/model/track/Tutorial;

    invoke-virtual {v3}, Lcom/getmimo/data/content/model/track/Tutorial;->getCodeLanguage()Lcom/getmimo/data/content/model/track/CodeLanguage;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-static {v2}, Lkotlin/collections/k;->g0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/getmimo/data/content/model/track/CodeLanguage;

    move-object/from16 p1, v0

    sget-object v0, Lcom/getmimo/data/content/model/track/CodeLanguage;->NONE:Lcom/getmimo/data/content/model/track/CodeLanguage;

    if-eq v5, v0, :cond_6

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_6
    move-object/from16 v0, p1

    const/16 v5, 0x26bb

    const/16 v5, 0xa

    goto :goto_4

    :cond_7
    move-object/from16 v24, v2

    move-wide/from16 v17, v6

    move-object/from16 v19, v9

    move-object/from16 v20, v10

    move-object/from16 v21, v11

    move-object/from16 v22, v12

    goto :goto_5

    :cond_8
    invoke-static {}, Lkotlin/collections/k;->l()Ljava/util/List;

    move-result-object v2

    move-object/from16 v24, v2

    move-wide/from16 v17, v6

    move-object v14, v8

    move-object/from16 v19, v9

    move-object/from16 v20, v10

    move-object/from16 v21, v11

    move-object/from16 v22, v12

    const/4 v4, 0x6

    const/4 v4, 0x1

    :goto_5
    new-instance v0, Lcom/getmimo/interactors/path/OnboardingTrackItem;

    if-eqz v4, :cond_9

    const/16 v23, 0x5d42

    const/16 v23, 0x1

    goto :goto_6

    :cond_9
    const/4 v2, 0x7

    const/4 v2, 0x0

    move/from16 v23, v2

    :goto_6
    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v24}, Lcom/getmimo/interactors/path/OnboardingTrackItem;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/getmimo/interactors/path/PathType;ZLjava/util/List;)V

    invoke-interface {v8, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    move-object v8, v14

    const/16 v3, 0x3f85

    const/16 v3, 0xa

    const/4 v4, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x2

    const/4 v5, 0x1

    goto/16 :goto_1

    :cond_a
    check-cast v8, Ljava/util/List;

    return-object v8
.end method
