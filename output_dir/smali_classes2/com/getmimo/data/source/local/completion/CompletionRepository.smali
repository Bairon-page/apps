.class public final Lcom/getmimo/data/source/local/completion/CompletionRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lp5/a;

.field private final b:Lp5/c;

.field private final c:Lcom/getmimo/data/source/remote/progress/CompletionApi;

.field private final d:LV4/i;

.field private final e:LN4/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lp5/a;Lp5/c;Lcom/getmimo/data/source/remote/progress/CompletionApi;LV4/i;LN4/f;)V
    .locals 5

    move-object v1, p0

    const-string v4, "chapterCompletionDao"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v4, "tutorialCompletionDao"

    move-object v0, v4

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    const-string v3, "completionApi"

    move-object v0, v3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    const-string v3, "userProperties"

    move-object v0, v3

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    const-string v4, "tracksRepository"

    move-object v0, v4

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x1

    iput-object p1, v1, Lcom/getmimo/data/source/local/completion/CompletionRepository;->a:Lp5/a;

    const/4 v4, 0x4

    iput-object p2, v1, Lcom/getmimo/data/source/local/completion/CompletionRepository;->b:Lp5/c;

    const/4 v3, 0x3

    iput-object p3, v1, Lcom/getmimo/data/source/local/completion/CompletionRepository;->c:Lcom/getmimo/data/source/remote/progress/CompletionApi;

    const/4 v4, 0x7

    iput-object p4, v1, Lcom/getmimo/data/source/local/completion/CompletionRepository;->d:LV4/i;

    const/4 v4, 0x7

    iput-object p5, v1, Lcom/getmimo/data/source/local/completion/CompletionRepository;->e:LN4/f;

    const/4 v4, 0x1

    return-void
.end method


# virtual methods
.method public final a(Lcom/getmimo/data/content/model/track/Track;LRf/c;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lcom/getmimo/data/source/local/completion/CompletionRepository$attachTutorialAndChapterCompletionToTrack$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/getmimo/data/source/local/completion/CompletionRepository$attachTutorialAndChapterCompletionToTrack$1;

    iget v3, v2, Lcom/getmimo/data/source/local/completion/CompletionRepository$attachTutorialAndChapterCompletionToTrack$1;->e:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/getmimo/data/source/local/completion/CompletionRepository$attachTutorialAndChapterCompletionToTrack$1;->e:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/getmimo/data/source/local/completion/CompletionRepository$attachTutorialAndChapterCompletionToTrack$1;

    invoke-direct {v2, v0, v1}, Lcom/getmimo/data/source/local/completion/CompletionRepository$attachTutorialAndChapterCompletionToTrack$1;-><init>(Lcom/getmimo/data/source/local/completion/CompletionRepository;LRf/c;)V

    :goto_0
    iget-object v1, v2, Lcom/getmimo/data/source/local/completion/CompletionRepository$attachTutorialAndChapterCompletionToTrack$1;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lcom/getmimo/data/source/local/completion/CompletionRepository$attachTutorialAndChapterCompletionToTrack$1;->e:I

    const/4 v5, 0x4

    const/4 v5, 0x2

    const/4 v6, 0x3

    const/4 v6, 0x1

    const/16 v7, 0x652

    const/16 v7, 0xa

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v3, v2, Lcom/getmimo/data/source/local/completion/CompletionRepository$attachTutorialAndChapterCompletionToTrack$1;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    iget-object v2, v2, Lcom/getmimo/data/source/local/completion/CompletionRepository$attachTutorialAndChapterCompletionToTrack$1;->a:Ljava/lang/Object;

    check-cast v2, Lcom/getmimo/data/content/model/track/Track;

    invoke-static {v1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    move-object v8, v2

    goto/16 :goto_3

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v4, v2, Lcom/getmimo/data/source/local/completion/CompletionRepository$attachTutorialAndChapterCompletionToTrack$1;->b:Ljava/lang/Object;

    check-cast v4, Lcom/getmimo/data/content/model/track/Track;

    iget-object v8, v2, Lcom/getmimo/data/source/local/completion/CompletionRepository$attachTutorialAndChapterCompletionToTrack$1;->a:Ljava/lang/Object;

    check-cast v8, Lcom/getmimo/data/source/local/completion/CompletionRepository;

    invoke-static {v1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/getmimo/data/source/local/completion/CompletionRepository;->b:Lp5/c;

    invoke-virtual/range {p1 .. p1}, Lcom/getmimo/data/content/model/track/Track;->getId()J

    move-result-wide v8

    iput-object v0, v2, Lcom/getmimo/data/source/local/completion/CompletionRepository$attachTutorialAndChapterCompletionToTrack$1;->a:Ljava/lang/Object;

    move-object/from16 v4, p1

    iput-object v4, v2, Lcom/getmimo/data/source/local/completion/CompletionRepository$attachTutorialAndChapterCompletionToTrack$1;->b:Ljava/lang/Object;

    iput v6, v2, Lcom/getmimo/data/source/local/completion/CompletionRepository$attachTutorialAndChapterCompletionToTrack$1;->e:I

    invoke-interface {v1, v8, v9, v2}, Lp5/c;->b(JLRf/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_4

    return-object v3

    :cond_4
    move-object v8, v0

    :goto_1
    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1, v7}, Lkotlin/collections/k;->w(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-static {v9}, Lkotlin/collections/y;->e(I)I

    move-result v9

    const/16 v10, 0x7c0d

    const/16 v10, 0x10

    invoke-static {v9, v10}, Lfg/j;->d(II)I

    move-result v9

    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10, v9}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v11, v9

    check-cast v11, Lcom/getmimo/data/model/room/TutorialCompletion;

    invoke-virtual {v11}, Lcom/getmimo/data/model/room/TutorialCompletion;->getTutorialId()J

    move-result-wide v11

    invoke-static {v11, v12}, Lkotlin/coroutines/jvm/internal/a;->e(J)Ljava/lang/Long;

    move-result-object v11

    invoke-interface {v10, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    iget-object v1, v8, Lcom/getmimo/data/source/local/completion/CompletionRepository;->a:Lp5/a;

    invoke-virtual {v4}, Lcom/getmimo/data/content/model/track/Track;->getId()J

    move-result-wide v8

    iput-object v4, v2, Lcom/getmimo/data/source/local/completion/CompletionRepository$attachTutorialAndChapterCompletionToTrack$1;->a:Ljava/lang/Object;

    iput-object v10, v2, Lcom/getmimo/data/source/local/completion/CompletionRepository$attachTutorialAndChapterCompletionToTrack$1;->b:Ljava/lang/Object;

    iput v5, v2, Lcom/getmimo/data/source/local/completion/CompletionRepository$attachTutorialAndChapterCompletionToTrack$1;->e:I

    invoke-interface {v1, v8, v9, v2}, Lp5/a;->c(JLRf/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_6

    return-object v3

    :cond_6
    move-object v8, v4

    move-object v3, v10

    :goto_3
    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/getmimo/data/model/room/ChapterCompletion;

    invoke-virtual {v5}, Lcom/getmimo/data/model/room/ChapterCompletion;->getTutorialId()J

    move-result-wide v9

    invoke-static {v9, v10}, Lkotlin/coroutines/jvm/internal/a;->e(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_7

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2, v5, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    check-cast v9, Ljava/util/List;

    invoke-interface {v9, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    invoke-virtual {v8}, Lcom/getmimo/data/content/model/track/Track;->getSections()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v1, v7}, Lkotlin/collections/k;->w(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Lcom/getmimo/data/content/model/track/Section;

    invoke-virtual {v9}, Lcom/getmimo/data/content/model/track/Section;->getTutorials()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    new-instance v12, Ljava/util/ArrayList;

    invoke-static {v5, v7}, Lkotlin/collections/k;->w(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v12, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v13, v10

    check-cast v13, Lcom/getmimo/data/content/model/track/Tutorial;

    invoke-virtual {v13}, Lcom/getmimo/data/content/model/track/Tutorial;->getId()J

    move-result-wide v10

    invoke-static {v10, v11}, Lkotlin/coroutines/jvm/internal/a;->e(J)Ljava/lang/Long;

    move-result-object v10

    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/getmimo/data/model/room/TutorialCompletion;

    const/4 v11, 0x4

    const/4 v11, 0x0

    if-eqz v10, :cond_9

    invoke-virtual {v10}, Lcom/getmimo/data/model/room/TutorialCompletion;->isCompleted()Z

    move-result v10

    move/from16 v23, v10

    goto :goto_7

    :cond_9
    move/from16 v23, v11

    :goto_7
    invoke-virtual {v13}, Lcom/getmimo/data/content/model/track/Tutorial;->getChapters()Ljava/util/List;

    move-result-object v10

    check-cast v10, Ljava/lang/Iterable;

    new-instance v14, Ljava/util/ArrayList;

    invoke-static {v10, v7}, Lkotlin/collections/k;->w(Ljava/lang/Iterable;I)I

    move-result v15

    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_e

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v24, v15

    check-cast v24, Lcom/getmimo/data/content/model/track/Chapter;

    invoke-virtual {v13}, Lcom/getmimo/data/content/model/track/Tutorial;->getId()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Lkotlin/coroutines/jvm/internal/a;->e(J)Ljava/lang/Long;

    move-result-object v15

    invoke-interface {v2, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/List;

    if-eqz v15, :cond_d

    check-cast v15, Ljava/lang/Iterable;

    instance-of v6, v15, Ljava/util/Collection;

    if-eqz v6, :cond_b

    move-object v6, v15

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_b

    :cond_a
    move v6, v11

    goto :goto_9

    :cond_b
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/getmimo/data/model/room/ChapterCompletion;

    invoke-virtual {v15}, Lcom/getmimo/data/model/room/ChapterCompletion;->getChapterId()J

    move-result-wide v15

    invoke-virtual/range {v24 .. v24}, Lcom/getmimo/data/content/model/track/Chapter;->getId()J

    move-result-wide v17

    cmp-long v15, v15, v17

    if-nez v15, :cond_c

    const/4 v6, 0x7

    const/4 v6, 0x1

    :goto_9
    move/from16 v30, v6

    goto :goto_a

    :cond_d
    move/from16 v30, v11

    :goto_a
    const/16 v31, 0x271c

    const/16 v31, 0xf

    const/16 v32, 0x3b52

    const/16 v32, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x27ce

    const/16 v27, 0x0

    const/16 v28, 0x3d8e

    const/16 v28, 0x0

    const/16 v29, 0x4482

    const/16 v29, 0x0

    invoke-static/range {v24 .. v32}, Lcom/getmimo/data/content/model/track/Chapter;->copy$default(Lcom/getmimo/data/content/model/track/Chapter;JLjava/lang/String;Ljava/util/List;Lcom/getmimo/data/content/model/track/ChapterType;ZILjava/lang/Object;)Lcom/getmimo/data/content/model/track/Chapter;

    move-result-object v6

    invoke-interface {v14, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x6

    const/4 v6, 0x1

    goto :goto_8

    :cond_e
    const/16 v24, 0x4e6a

    const/16 v24, 0xbf

    const/16 v25, 0x68f8

    const/16 v25, 0x0

    const-wide/16 v10, 0x0

    const/16 v16, 0x1bad

    const/16 v16, 0x0

    const/16 v17, 0x1b9

    const/16 v17, 0x0

    const/16 v18, 0x73f4

    const/16 v18, 0x0

    const/16 v19, 0x1eda

    const/16 v19, 0x0

    const/16 v20, 0x60e

    const/16 v20, 0x0

    const/16 v22, 0x22cb

    const/16 v22, 0x0

    move-object v6, v14

    move-wide v14, v10

    move-object/from16 v21, v6

    invoke-static/range {v13 .. v25}, Lcom/getmimo/data/content/model/track/Tutorial;->copy$default(Lcom/getmimo/data/content/model/track/Tutorial;JILcom/getmimo/data/content/model/track/TutorialType;Lcom/getmimo/data/content/model/track/CodeLanguage;Ljava/lang/String;ZLjava/util/List;Ljava/lang/String;ZILjava/lang/Object;)Lcom/getmimo/data/content/model/track/Tutorial;

    move-result-object v6

    invoke-interface {v12, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x2

    const/4 v6, 0x1

    goto/16 :goto_6

    :cond_f
    const/16 v14, 0x2841

    const/16 v14, 0xb

    const/4 v15, 0x6

    const/4 v15, 0x0

    const/4 v10, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x7

    const/4 v11, 0x0

    const/4 v13, 0x5

    const/4 v13, 0x0

    invoke-static/range {v9 .. v15}, Lcom/getmimo/data/content/model/track/Section;->copy$default(Lcom/getmimo/data/content/model/track/Section;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IILjava/lang/Object;)Lcom/getmimo/data/content/model/track/Section;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x3

    const/4 v6, 0x1

    goto/16 :goto_5

    :cond_10
    const/16 v19, 0x597c

    const/16 v19, 0x7f

    const/16 v20, 0x64a4

    const/16 v20, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x4

    const/4 v13, 0x0

    const/4 v14, 0x7

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x30b0

    const/16 v16, 0x0

    const/16 v17, 0x363

    const/16 v17, 0x0

    move-object/from16 v18, v4

    invoke-static/range {v8 .. v20}, Lcom/getmimo/data/content/model/track/Track;->copy$default(Lcom/getmimo/data/content/model/track/Track;JJLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lcom/getmimo/data/content/model/track/Track;

    move-result-object v1

    return-object v1
.end method

.method public final b(Lcom/getmimo/data/content/model/track/Track;LRf/c;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lcom/getmimo/data/source/local/completion/CompletionRepository$attachTutorialCompletionToTrack$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/getmimo/data/source/local/completion/CompletionRepository$attachTutorialCompletionToTrack$1;

    iget v3, v2, Lcom/getmimo/data/source/local/completion/CompletionRepository$attachTutorialCompletionToTrack$1;->d:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/getmimo/data/source/local/completion/CompletionRepository$attachTutorialCompletionToTrack$1;->d:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/getmimo/data/source/local/completion/CompletionRepository$attachTutorialCompletionToTrack$1;

    invoke-direct {v2, v0, v1}, Lcom/getmimo/data/source/local/completion/CompletionRepository$attachTutorialCompletionToTrack$1;-><init>(Lcom/getmimo/data/source/local/completion/CompletionRepository;LRf/c;)V

    :goto_0
    iget-object v1, v2, Lcom/getmimo/data/source/local/completion/CompletionRepository$attachTutorialCompletionToTrack$1;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lcom/getmimo/data/source/local/completion/CompletionRepository$attachTutorialCompletionToTrack$1;->d:I

    const/4 v5, 0x0

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v2, v2, Lcom/getmimo/data/source/local/completion/CompletionRepository$attachTutorialCompletionToTrack$1;->a:Ljava/lang/Object;

    check-cast v2, Lcom/getmimo/data/content/model/track/Track;

    invoke-static {v1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    move-object v4, v2

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/getmimo/data/source/local/completion/CompletionRepository;->b:Lp5/c;

    invoke-virtual/range {p1 .. p1}, Lcom/getmimo/data/content/model/track/Track;->getId()J

    move-result-wide v6

    move-object/from16 v4, p1

    iput-object v4, v2, Lcom/getmimo/data/source/local/completion/CompletionRepository$attachTutorialCompletionToTrack$1;->a:Ljava/lang/Object;

    iput v5, v2, Lcom/getmimo/data/source/local/completion/CompletionRepository$attachTutorialCompletionToTrack$1;->d:I

    invoke-interface {v1, v6, v7, v2}, Lp5/c;->b(JLRf/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3

    return-object v3

    :cond_3
    :goto_1
    check-cast v1, Ljava/lang/Iterable;

    const/16 v2, 0x565e

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lkotlin/collections/k;->w(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-static {v3}, Lkotlin/collections/y;->e(I)I

    move-result v3

    const/16 v5, 0x6554

    const/16 v5, 0x10

    invoke-static {v3, v5}, Lfg/j;->d(II)I

    move-result v3

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lcom/getmimo/data/model/room/TutorialCompletion;

    invoke-virtual {v6}, Lcom/getmimo/data/model/room/TutorialCompletion;->getTutorialId()J

    move-result-wide v6

    invoke-static {v6, v7}, Lkotlin/coroutines/jvm/internal/a;->e(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v5, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    invoke-virtual {v4}, Lcom/getmimo/data/content/model/track/Track;->getSections()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v14, Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lkotlin/collections/k;->w(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v14, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lcom/getmimo/data/content/model/track/Section;

    invoke-virtual {v6}, Lcom/getmimo/data/content/model/track/Section;->getTutorials()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v3, v2}, Lkotlin/collections/k;->w(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v9, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v15, v7

    check-cast v15, Lcom/getmimo/data/content/model/track/Tutorial;

    invoke-virtual {v15}, Lcom/getmimo/data/content/model/track/Tutorial;->getId()J

    move-result-wide v7

    invoke-static {v7, v8}, Lkotlin/coroutines/jvm/internal/a;->e(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/getmimo/data/model/room/TutorialCompletion;

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Lcom/getmimo/data/model/room/TutorialCompletion;->isCompleted()Z

    move-result v7

    :goto_5
    move/from16 v25, v7

    goto :goto_6

    :cond_5
    const/4 v7, 0x7

    const/4 v7, 0x0

    goto :goto_5

    :goto_6
    const/16 v26, 0x5dfe

    const/16 v26, 0xff

    const/16 v27, 0x7d4f

    const/16 v27, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x1e8f

    const/16 v18, 0x0

    const/16 v19, 0x10f

    const/16 v19, 0x0

    const/16 v20, 0x575

    const/16 v20, 0x0

    const/16 v21, 0x196b

    const/16 v21, 0x0

    const/16 v22, 0x34b5

    const/16 v22, 0x0

    const/16 v23, 0x4874

    const/16 v23, 0x0

    const/16 v24, 0xe4b

    const/16 v24, 0x0

    invoke-static/range {v15 .. v27}, Lcom/getmimo/data/content/model/track/Tutorial;->copy$default(Lcom/getmimo/data/content/model/track/Tutorial;JILcom/getmimo/data/content/model/track/TutorialType;Lcom/getmimo/data/content/model/track/CodeLanguage;Ljava/lang/String;ZLjava/util/List;Ljava/lang/String;ZILjava/lang/Object;)Lcom/getmimo/data/content/model/track/Tutorial;

    move-result-object v7

    invoke-interface {v9, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    const/16 v11, 0x5226

    const/16 v11, 0xb

    const/4 v12, 0x1

    const/4 v12, 0x0

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x3

    const/4 v8, 0x0

    const/4 v10, 0x3

    const/4 v10, 0x0

    invoke-static/range {v6 .. v12}, Lcom/getmimo/data/content/model/track/Section;->copy$default(Lcom/getmimo/data/content/model/track/Section;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IILjava/lang/Object;)Lcom/getmimo/data/content/model/track/Section;

    move-result-object v3

    invoke-interface {v14, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_7
    const/16 v15, 0xc06

    const/16 v15, 0x7f

    const/16 v16, 0x5111

    const/16 v16, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x3

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x7

    const/4 v11, 0x0

    const/4 v12, 0x7

    const/4 v12, 0x0

    const/4 v13, 0x6

    const/4 v13, 0x0

    invoke-static/range {v4 .. v16}, Lcom/getmimo/data/content/model/track/Track;->copy$default(Lcom/getmimo/data/content/model/track/Track;JJLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lcom/getmimo/data/content/model/track/Track;

    move-result-object v1

    return-object v1
.end method

.method public final c(JJLRf/c;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    instance-of v2, v1, Lcom/getmimo/data/source/local/completion/CompletionRepository$fetchTrackCompletion$2;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/getmimo/data/source/local/completion/CompletionRepository$fetchTrackCompletion$2;

    iget v3, v2, Lcom/getmimo/data/source/local/completion/CompletionRepository$fetchTrackCompletion$2;->v:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/getmimo/data/source/local/completion/CompletionRepository$fetchTrackCompletion$2;->v:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/getmimo/data/source/local/completion/CompletionRepository$fetchTrackCompletion$2;

    invoke-direct {v2, v0, v1}, Lcom/getmimo/data/source/local/completion/CompletionRepository$fetchTrackCompletion$2;-><init>(Lcom/getmimo/data/source/local/completion/CompletionRepository;LRf/c;)V

    :goto_0
    iget-object v1, v2, Lcom/getmimo/data/source/local/completion/CompletionRepository$fetchTrackCompletion$2;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v9

    iget v3, v2, Lcom/getmimo/data/source/local/completion/CompletionRepository$fetchTrackCompletion$2;->v:I

    const/4 v10, 0x6

    const/4 v10, 0x3

    const/4 v11, 0x6

    const/4 v11, 0x2

    const/4 v4, 0x5

    const/4 v4, 0x1

    if-eqz v3, :cond_4

    if-eq v3, v4, :cond_3

    if-eq v3, v11, :cond_2

    if-ne v3, v10, :cond_1

    iget-wide v3, v2, Lcom/getmimo/data/source/local/completion/CompletionRepository$fetchTrackCompletion$2;->d:J

    iget-object v5, v2, Lcom/getmimo/data/source/local/completion/CompletionRepository$fetchTrackCompletion$2;->b:Ljava/lang/Object;

    check-cast v5, Lcom/getmimo/data/model/progress/TrackCompletionResponse;

    iget-object v2, v2, Lcom/getmimo/data/source/local/completion/CompletionRepository$fetchTrackCompletion$2;->a:Ljava/lang/Object;

    check-cast v2, Lcom/getmimo/data/source/local/completion/CompletionRepository;

    invoke-static {v1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-wide v3, v2, Lcom/getmimo/data/source/local/completion/CompletionRepository$fetchTrackCompletion$2;->d:J

    iget-object v5, v2, Lcom/getmimo/data/source/local/completion/CompletionRepository$fetchTrackCompletion$2;->c:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v6, v2, Lcom/getmimo/data/source/local/completion/CompletionRepository$fetchTrackCompletion$2;->b:Ljava/lang/Object;

    check-cast v6, Lcom/getmimo/data/model/progress/TrackCompletionResponse;

    iget-object v7, v2, Lcom/getmimo/data/source/local/completion/CompletionRepository$fetchTrackCompletion$2;->a:Ljava/lang/Object;

    check-cast v7, Lcom/getmimo/data/source/local/completion/CompletionRepository;

    invoke-static {v1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    move-object v8, v5

    move-object v1, v6

    move-object v5, v7

    goto/16 :goto_5

    :cond_3
    iget-wide v3, v2, Lcom/getmimo/data/source/local/completion/CompletionRepository$fetchTrackCompletion$2;->d:J

    iget-object v5, v2, Lcom/getmimo/data/source/local/completion/CompletionRepository$fetchTrackCompletion$2;->a:Ljava/lang/Object;

    check-cast v5, Lcom/getmimo/data/source/local/completion/CompletionRepository;

    invoke-static {v1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {v1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    iget-object v3, v0, Lcom/getmimo/data/source/local/completion/CompletionRepository;->c:Lcom/getmimo/data/source/remote/progress/CompletionApi;

    iput-object v0, v2, Lcom/getmimo/data/source/local/completion/CompletionRepository$fetchTrackCompletion$2;->a:Ljava/lang/Object;

    move-wide/from16 v12, p1

    iput-wide v12, v2, Lcom/getmimo/data/source/local/completion/CompletionRepository$fetchTrackCompletion$2;->d:J

    iput v4, v2, Lcom/getmimo/data/source/local/completion/CompletionRepository$fetchTrackCompletion$2;->v:I

    move-wide/from16 v4, p1

    move-wide/from16 v6, p3

    move-object v8, v2

    invoke-interface/range {v3 .. v8}, Lcom/getmimo/data/source/remote/progress/CompletionApi;->getTrackCompletion(JJLRf/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_5

    return-object v9

    :cond_5
    move-object v5, v0

    move-wide v3, v12

    :goto_1
    check-cast v1, Lcom/getmimo/data/model/progress/TrackCompletionResponse;

    invoke-static {}, Lorg/joda/time/Instant;->v()Lorg/joda/time/Instant;

    move-result-object v6

    invoke-virtual {v1}, Lcom/getmimo/data/model/progress/TrackCompletionResponse;->getTutorials()Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    const/16 v13, 0x4bda

    const/16 v13, 0xa

    if-eqz v12, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v20, v12

    check-cast v20, Lcom/getmimo/data/model/progress/TutorialCompletion;

    invoke-virtual/range {v20 .. v20}, Lcom/getmimo/data/model/progress/TutorialCompletion;->getCompletedChapters()Ljava/util/List;

    move-result-object v12

    check-cast v12, Ljava/lang/Iterable;

    new-instance v15, Ljava/util/ArrayList;

    invoke-static {v12, v13}, Lkotlin/collections/k;->w(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v15, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v21

    :goto_3
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    new-instance v12, Lcom/getmimo/data/model/room/ChapterCompletion;

    invoke-static {v6}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual/range {v20 .. v20}, Lcom/getmimo/data/model/progress/TutorialCompletion;->getTutorialId()J

    move-result-wide v18

    move-object/from16 p1, v12

    move-object v10, v15

    move-object v15, v6

    move-wide/from16 v16, v3

    invoke-direct/range {v12 .. v19}, Lcom/getmimo/data/model/room/ChapterCompletion;-><init>(JLorg/joda/time/Instant;JJ)V

    invoke-interface {v10, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v15, v10

    const/4 v10, 0x4

    const/4 v10, 0x3

    goto :goto_3

    :cond_6
    move-object v10, v15

    invoke-static {v8, v10}, Lkotlin/collections/k;->B(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    const/4 v10, 0x5

    const/4 v10, 0x3

    goto :goto_2

    :cond_7
    invoke-virtual {v1}, Lcom/getmimo/data/model/progress/TrackCompletionResponse;->getTutorials()Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v7, v13}, Lkotlin/collections/k;->w(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/getmimo/data/model/progress/TutorialCompletion;

    new-instance v15, Lcom/getmimo/data/model/room/TutorialCompletion;

    invoke-virtual {v12}, Lcom/getmimo/data/model/progress/TutorialCompletion;->getTutorialId()J

    move-result-wide v13

    invoke-virtual {v12}, Lcom/getmimo/data/model/progress/TutorialCompletion;->isCompleted()Z

    move-result v16

    invoke-static {v6}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    move-object v12, v15

    move-object v11, v15

    move/from16 v15, v16

    move-object/from16 v16, v6

    move-wide/from16 v17, v3

    invoke-direct/range {v12 .. v18}, Lcom/getmimo/data/model/room/TutorialCompletion;-><init>(JZLorg/joda/time/Instant;J)V

    invoke-interface {v10, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v11, 0x7

    const/4 v11, 0x2

    goto :goto_4

    :cond_8
    iget-object v6, v5, Lcom/getmimo/data/source/local/completion/CompletionRepository;->b:Lp5/c;

    iput-object v5, v2, Lcom/getmimo/data/source/local/completion/CompletionRepository$fetchTrackCompletion$2;->a:Ljava/lang/Object;

    iput-object v1, v2, Lcom/getmimo/data/source/local/completion/CompletionRepository$fetchTrackCompletion$2;->b:Ljava/lang/Object;

    iput-object v8, v2, Lcom/getmimo/data/source/local/completion/CompletionRepository$fetchTrackCompletion$2;->c:Ljava/lang/Object;

    iput-wide v3, v2, Lcom/getmimo/data/source/local/completion/CompletionRepository$fetchTrackCompletion$2;->d:J

    const/4 v7, 0x3

    const/4 v7, 0x2

    iput v7, v2, Lcom/getmimo/data/source/local/completion/CompletionRepository$fetchTrackCompletion$2;->v:I

    invoke-interface {v6, v10, v2}, Lp5/c;->a(Ljava/util/List;LRf/c;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v9, :cond_9

    return-object v9

    :cond_9
    :goto_5
    move-object v6, v8

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_b

    iget-object v6, v5, Lcom/getmimo/data/source/local/completion/CompletionRepository;->a:Lp5/a;

    iput-object v5, v2, Lcom/getmimo/data/source/local/completion/CompletionRepository$fetchTrackCompletion$2;->a:Ljava/lang/Object;

    iput-object v1, v2, Lcom/getmimo/data/source/local/completion/CompletionRepository$fetchTrackCompletion$2;->b:Ljava/lang/Object;

    const/4 v7, 0x6

    const/4 v7, 0x0

    iput-object v7, v2, Lcom/getmimo/data/source/local/completion/CompletionRepository$fetchTrackCompletion$2;->c:Ljava/lang/Object;

    iput-wide v3, v2, Lcom/getmimo/data/source/local/completion/CompletionRepository$fetchTrackCompletion$2;->d:J

    const/4 v7, 0x7

    const/4 v7, 0x3

    iput v7, v2, Lcom/getmimo/data/source/local/completion/CompletionRepository$fetchTrackCompletion$2;->v:I

    invoke-interface {v6, v8, v2}, Lp5/a;->a(Ljava/util/List;LRf/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v9, :cond_a

    return-object v9

    :cond_a
    move-object v2, v5

    move-object v5, v1

    :goto_6
    move-object v1, v5

    move-object v5, v2

    :cond_b
    iget-object v2, v5, Lcom/getmimo/data/source/local/completion/CompletionRepository;->d:LV4/i;

    invoke-virtual {v1}, Lcom/getmimo/data/model/progress/TrackCompletionResponse;->getLastInteractedTutorialId()J

    move-result-wide v5

    invoke-interface {v2, v3, v4, v5, v6}, LV4/i;->H(JJ)V

    sget-object v1, LNf/u;->a:LNf/u;

    return-object v1
.end method

.method public final d(JLRf/c;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p3, Lcom/getmimo/data/source/local/completion/CompletionRepository$fetchTrackCompletion$1;

    const/4 v8, 0x3

    if-eqz v0, :cond_0

    const/4 v8, 0x4

    move-object v0, p3

    check-cast v0, Lcom/getmimo/data/source/local/completion/CompletionRepository$fetchTrackCompletion$1;

    const/4 v8, 0x2

    iget v1, v0, Lcom/getmimo/data/source/local/completion/CompletionRepository$fetchTrackCompletion$1;->e:I

    const/4 v8, 0x5

    const/high16 v7, -0x80000000

    move v2, v7

    and-int v3, v1, v2

    const/4 v8, 0x2

    if-eqz v3, :cond_0

    const/4 v8, 0x2

    sub-int/2addr v1, v2

    const/4 v8, 0x5

    iput v1, v0, Lcom/getmimo/data/source/local/completion/CompletionRepository$fetchTrackCompletion$1;->e:I

    const/4 v8, 0x3

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    const/4 v8, 0x1

    new-instance v0, Lcom/getmimo/data/source/local/completion/CompletionRepository$fetchTrackCompletion$1;

    const/4 v8, 0x4

    invoke-direct {v0, p0, p3}, Lcom/getmimo/data/source/local/completion/CompletionRepository$fetchTrackCompletion$1;-><init>(Lcom/getmimo/data/source/local/completion/CompletionRepository;LRf/c;)V

    const/4 v8, 0x4

    goto :goto_0

    :goto_1
    iget-object p3, v6, Lcom/getmimo/data/source/local/completion/CompletionRepository$fetchTrackCompletion$1;->c:Ljava/lang/Object;

    const/4 v8, 0x5

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    iget v1, v6, Lcom/getmimo/data/source/local/completion/CompletionRepository$fetchTrackCompletion$1;->e:I

    const/4 v8, 0x1

    const/4 v7, 0x2

    move v2, v7

    const/4 v7, 0x1

    move v3, v7

    if-eqz v1, :cond_3

    const/4 v8, 0x6

    if-eq v1, v3, :cond_2

    const/4 v8, 0x5

    if-ne v1, v2, :cond_1

    const/4 v8, 0x2

    invoke-static {p3}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v8, 0x4

    goto :goto_3

    :cond_1
    const/4 v8, 0x6

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v8, 0x6

    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    move-object p2, v7

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x3

    throw p1

    const/4 v8, 0x4

    :cond_2
    const/4 v8, 0x5

    iget-wide p1, v6, Lcom/getmimo/data/source/local/completion/CompletionRepository$fetchTrackCompletion$1;->b:J

    const/4 v8, 0x1

    iget-object v1, v6, Lcom/getmimo/data/source/local/completion/CompletionRepository$fetchTrackCompletion$1;->a:Ljava/lang/Object;

    const/4 v8, 0x7

    check-cast v1, Lcom/getmimo/data/source/local/completion/CompletionRepository;

    const/4 v8, 0x3

    invoke-static {p3}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v8, 0x3

    goto :goto_2

    :cond_3
    const/4 v8, 0x2

    invoke-static {p3}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v8, 0x1

    iget-object p3, p0, Lcom/getmimo/data/source/local/completion/CompletionRepository;->e:LN4/f;

    const/4 v8, 0x1

    iput-object p0, v6, Lcom/getmimo/data/source/local/completion/CompletionRepository$fetchTrackCompletion$1;->a:Ljava/lang/Object;

    const/4 v8, 0x6

    iput-wide p1, v6, Lcom/getmimo/data/source/local/completion/CompletionRepository$fetchTrackCompletion$1;->b:J

    const/4 v8, 0x2

    iput v3, v6, Lcom/getmimo/data/source/local/completion/CompletionRepository$fetchTrackCompletion$1;->e:I

    const/4 v8, 0x7

    invoke-interface {p3, p1, p2, v6}, LN4/f;->e(JLRf/c;)Ljava/lang/Object;

    move-result-object v7

    move-object p3, v7

    if-ne p3, v0, :cond_4

    const/4 v8, 0x2

    return-object v0

    :cond_4
    const/4 v8, 0x3

    move-object v1, p0

    :goto_2
    check-cast p3, Lcom/getmimo/data/content/model/track/TrackJson;

    const/4 v8, 0x7

    invoke-virtual {p3}, Lcom/getmimo/data/content/model/track/TrackJson;->getVersion()J

    move-result-wide v4

    const/4 v7, 0x0

    move p3, v7

    iput-object p3, v6, Lcom/getmimo/data/source/local/completion/CompletionRepository$fetchTrackCompletion$1;->a:Ljava/lang/Object;

    const/4 v8, 0x4

    iput v2, v6, Lcom/getmimo/data/source/local/completion/CompletionRepository$fetchTrackCompletion$1;->e:I

    const/4 v8, 0x3

    move-wide v2, p1

    invoke-virtual/range {v1 .. v6}, Lcom/getmimo/data/source/local/completion/CompletionRepository;->c(JJLRf/c;)Ljava/lang/Object;

    move-result-object v7

    move-object p1, v7

    if-ne p1, v0, :cond_5

    const/4 v8, 0x3

    return-object v0

    :cond_5
    const/4 v8, 0x2

    :goto_3
    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v8, 0x3

    return-object p1
.end method

.method public final e(JLRf/c;)Ljava/lang/Object;
    .locals 8

    move-object v4, p0

    instance-of v0, p3, Lcom/getmimo/data/source/local/completion/CompletionRepository$getChapterCompletionCount$1;

    const/4 v6, 0x3

    if-eqz v0, :cond_0

    const/4 v6, 0x5

    move-object v0, p3

    check-cast v0, Lcom/getmimo/data/source/local/completion/CompletionRepository$getChapterCompletionCount$1;

    const/4 v6, 0x5

    iget v1, v0, Lcom/getmimo/data/source/local/completion/CompletionRepository$getChapterCompletionCount$1;->c:I

    const/4 v7, 0x1

    const/high16 v6, -0x80000000

    move v2, v6

    and-int v3, v1, v2

    const/4 v6, 0x3

    if-eqz v3, :cond_0

    const/4 v6, 0x4

    sub-int/2addr v1, v2

    const/4 v7, 0x3

    iput v1, v0, Lcom/getmimo/data/source/local/completion/CompletionRepository$getChapterCompletionCount$1;->c:I

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x3

    new-instance v0, Lcom/getmimo/data/source/local/completion/CompletionRepository$getChapterCompletionCount$1;

    const/4 v7, 0x6

    invoke-direct {v0, v4, p3}, Lcom/getmimo/data/source/local/completion/CompletionRepository$getChapterCompletionCount$1;-><init>(Lcom/getmimo/data/source/local/completion/CompletionRepository;LRf/c;)V

    const/4 v7, 0x2

    :goto_0
    iget-object p3, v0, Lcom/getmimo/data/source/local/completion/CompletionRepository$getChapterCompletionCount$1;->a:Ljava/lang/Object;

    const/4 v6, 0x6

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    iget v2, v0, Lcom/getmimo/data/source/local/completion/CompletionRepository$getChapterCompletionCount$1;->c:I

    const/4 v7, 0x3

    const/4 v7, 0x1

    move v3, v7

    if-eqz v2, :cond_2

    const/4 v7, 0x7

    if-ne v2, v3, :cond_1

    const/4 v7, 0x5

    invoke-static {p3}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v7, 0x6

    goto :goto_1

    :cond_1
    const/4 v6, 0x6

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v6, 0x5

    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    move-object p2, v7

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x6

    throw p1

    const/4 v6, 0x1

    :cond_2
    const/4 v7, 0x2

    invoke-static {p3}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v6, 0x7

    iget-object p3, v4, Lcom/getmimo/data/source/local/completion/CompletionRepository;->a:Lp5/a;

    const/4 v7, 0x7

    iput v3, v0, Lcom/getmimo/data/source/local/completion/CompletionRepository$getChapterCompletionCount$1;->c:I

    const/4 v6, 0x7

    invoke-interface {p3, p1, p2, v0}, Lp5/a;->c(JLRf/c;)Ljava/lang/Object;

    move-result-object v7

    move-object p3, v7

    if-ne p3, v1, :cond_3

    const/4 v6, 0x3

    return-object v1

    :cond_3
    const/4 v7, 0x5

    :goto_1
    check-cast p3, Ljava/util/List;

    const/4 v6, 0x4

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v6

    move p1, v6

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/a;->d(I)Ljava/lang/Integer;

    move-result-object v7

    move-object p1, v7

    return-object p1
.end method

.method public final f(LRf/c;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/data/source/local/completion/CompletionRepository;->a:Lp5/a;

    const/4 v4, 0x1

    invoke-interface {v0, p1}, Lp5/a;->d(LRf/c;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method public final g(Ljava/util/List;)Lrh/a;
    .locals 7

    move-object v3, p0

    const-string v6, "tutorialIds"

    move-object v0, v6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    iget-object v0, v3, Lcom/getmimo/data/source/local/completion/CompletionRepository;->a:Lp5/a;

    const/4 v6, 0x7

    iget-object v1, v3, Lcom/getmimo/data/source/local/completion/CompletionRepository;->d:LV4/i;

    const/4 v6, 0x1

    invoke-interface {v1}, LV4/i;->n()J

    move-result-wide v1

    invoke-interface {v0, v1, v2, p1}, Lp5/a;->b(JLjava/util/List;)Lrh/a;

    move-result-object v6

    move-object p1, v6

    return-object p1
.end method

.method public final h(JLjava/util/List;)Lrh/a;
    .locals 4

    move-object v1, p0

    const-string v3, "tutorialIds"

    move-object v0, v3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    iget-object v0, v1, Lcom/getmimo/data/source/local/completion/CompletionRepository;->b:Lp5/c;

    const/4 v3, 0x3

    invoke-interface {v0, p1, p2, p3}, Lp5/c;->c(JLjava/util/List;)Lrh/a;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method
