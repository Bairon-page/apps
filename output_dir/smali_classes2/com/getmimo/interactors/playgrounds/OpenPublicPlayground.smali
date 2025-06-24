.class public final Lcom/getmimo/interactors/playgrounds/OpenPublicPlayground;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:LV4/g;

.field private final b:LT5/b;

.field private final c:Ln4/p;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    return-void
.end method

.method public constructor <init>(LV4/g;LT5/b;Ln4/p;)V
    .locals 4

    move-object v1, p0

    const-string v3, "settingsRepository"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v3, "publicProfileRepository"

    move-object v0, v3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    const-string v3, "mimoAnalytics"

    move-object v0, v3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x2

    iput-object p1, v1, Lcom/getmimo/interactors/playgrounds/OpenPublicPlayground;->a:LV4/g;

    const/4 v3, 0x5

    iput-object p2, v1, Lcom/getmimo/interactors/playgrounds/OpenPublicPlayground;->b:LT5/b;

    const/4 v3, 0x2

    iput-object p3, v1, Lcom/getmimo/interactors/playgrounds/OpenPublicPlayground;->c:Ln4/p;

    const/4 v3, 0x7

    return-void
.end method


# virtual methods
.method public final a(JJLRf/c;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    instance-of v2, v1, Lcom/getmimo/interactors/playgrounds/OpenPublicPlayground$invoke$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/getmimo/interactors/playgrounds/OpenPublicPlayground$invoke$1;

    iget v3, v2, Lcom/getmimo/interactors/playgrounds/OpenPublicPlayground$invoke$1;->v:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/getmimo/interactors/playgrounds/OpenPublicPlayground$invoke$1;->v:I

    :goto_0
    move-object v8, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lcom/getmimo/interactors/playgrounds/OpenPublicPlayground$invoke$1;

    invoke-direct {v2, v0, v1}, Lcom/getmimo/interactors/playgrounds/OpenPublicPlayground$invoke$1;-><init>(Lcom/getmimo/interactors/playgrounds/OpenPublicPlayground;LRf/c;)V

    goto :goto_0

    :goto_1
    iget-object v1, v8, Lcom/getmimo/interactors/playgrounds/OpenPublicPlayground$invoke$1;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v2

    iget v3, v8, Lcom/getmimo/interactors/playgrounds/OpenPublicPlayground$invoke$1;->v:I

    const/4 v4, 0x0

    const/4 v4, 0x2

    const/4 v9, 0x5

    const/4 v9, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v9, :cond_2

    if-ne v3, v4, :cond_1

    iget-wide v2, v8, Lcom/getmimo/interactors/playgrounds/OpenPublicPlayground$invoke$1;->c:J

    iget-object v4, v8, Lcom/getmimo/interactors/playgrounds/OpenPublicPlayground$invoke$1;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    iget-object v5, v8, Lcom/getmimo/interactors/playgrounds/OpenPublicPlayground$invoke$1;->a:Ljava/lang/Object;

    check-cast v5, Lcom/getmimo/interactors/playgrounds/OpenPublicPlayground;

    :try_start_0
    invoke-static {v1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-wide v5, v8, Lcom/getmimo/interactors/playgrounds/OpenPublicPlayground$invoke$1;->d:J

    iget-wide v10, v8, Lcom/getmimo/interactors/playgrounds/OpenPublicPlayground$invoke$1;->c:J

    iget-object v3, v8, Lcom/getmimo/interactors/playgrounds/OpenPublicPlayground$invoke$1;->a:Ljava/lang/Object;

    check-cast v3, Lcom/getmimo/interactors/playgrounds/OpenPublicPlayground;

    invoke-static {v1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    move-object v12, v3

    move-wide v6, v5

    goto :goto_2

    :cond_3
    invoke-static {v1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/getmimo/interactors/playgrounds/OpenPublicPlayground;->a:LV4/g;

    iput-object v0, v8, Lcom/getmimo/interactors/playgrounds/OpenPublicPlayground$invoke$1;->a:Ljava/lang/Object;

    move-wide/from16 v5, p1

    iput-wide v5, v8, Lcom/getmimo/interactors/playgrounds/OpenPublicPlayground$invoke$1;->c:J

    move-wide/from16 v10, p3

    iput-wide v10, v8, Lcom/getmimo/interactors/playgrounds/OpenPublicPlayground$invoke$1;->d:J

    iput v9, v8, Lcom/getmimo/interactors/playgrounds/OpenPublicPlayground$invoke$1;->v:I

    invoke-virtual {v1, v8}, LV4/g;->q(LRf/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_4

    return-object v2

    :cond_4
    move-object v12, v0

    move-wide/from16 v18, v5

    move-wide v6, v10

    move-wide/from16 v10, v18

    :goto_2
    check-cast v1, Ljava/lang/Long;

    :try_start_1
    iget-object v3, v12, Lcom/getmimo/interactors/playgrounds/OpenPublicPlayground;->b:LT5/b;

    iput-object v12, v8, Lcom/getmimo/interactors/playgrounds/OpenPublicPlayground$invoke$1;->a:Ljava/lang/Object;

    iput-object v1, v8, Lcom/getmimo/interactors/playgrounds/OpenPublicPlayground$invoke$1;->b:Ljava/lang/Object;

    iput-wide v10, v8, Lcom/getmimo/interactors/playgrounds/OpenPublicPlayground$invoke$1;->c:J

    iput v4, v8, Lcom/getmimo/interactors/playgrounds/OpenPublicPlayground$invoke$1;->v:I

    move-wide v4, v10

    invoke-interface/range {v3 .. v8}, LT5/b;->f(JJLRf/c;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_5

    return-object v2

    :cond_5
    move-object v4, v1

    move-object v1, v3

    move-wide v2, v10

    move-object v5, v12

    :goto_3
    move-object v11, v1

    check-cast v11, Lcom/getmimo/data/model/savedcode/SavedCode;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v4, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v1, v6, v2

    if-nez v1, :cond_7

    new-instance v1, Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle$FromSavedCode;

    const/16 v16, 0x6c37

    const/16 v16, 0x1e

    const/16 v17, 0x4f4d

    const/16 v17, 0x0

    const/4 v12, 0x6

    const/4 v12, 0x0

    const/4 v13, 0x2

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x2

    const/4 v15, 0x0

    move-object v10, v1

    invoke-direct/range {v10 .. v17}, Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle$FromSavedCode;-><init>(Lcom/getmimo/data/model/savedcode/SavedCode;Ljava/util/List;ILcom/getmimo/ui/codeplayground/model/CodePlaygroundViewState;Lcom/getmimo/analytics/properties/playground/CodePlaygroundSource;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_5

    :cond_7
    :goto_4
    iget-object v1, v5, Lcom/getmimo/interactors/playgrounds/OpenPublicPlayground;->c:Ln4/p;

    new-instance v4, Lcom/getmimo/analytics/Analytics$S1;

    invoke-virtual {v11}, Lcom/getmimo/data/model/savedcode/SavedCode;->getHostedFilesUrl()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v2, v3, v5}, Lcom/getmimo/analytics/Analytics$S1;-><init>(JLjava/lang/String;)V

    invoke-interface {v1, v4}, Ln4/p;->w(Lcom/getmimo/analytics/Analytics;)V

    sget-object v1, Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle$FromRemix;->y:Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle$FromRemix$a;

    const/4 v2, 0x0

    const/4 v2, 0x0

    invoke-virtual {v1, v11, v2}, Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle$FromRemix$a;->a(Lcom/getmimo/data/model/savedcode/SavedCode;Z)Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle$FromRemix;

    move-result-object v1

    :goto_5
    return-object v1

    :catch_0
    new-instance v1, Lcom/getmimo/network/NoConnectionException;

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v1, v2, v9, v2}, Lcom/getmimo/network/NoConnectionException;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v1
.end method
