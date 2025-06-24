.class public final Ll6/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method private final a(Ljava/util/List;)Ljava/util/List;
    .locals 7

    move-object v4, p0

    check-cast p1, Ljava/lang/Iterable;

    const/4 v6, 0x5

    new-instance v0, Ljava/util/ArrayList;

    const/4 v6, 0x2

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x7

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object p1, v6

    :cond_0
    const/4 v6, 0x7

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_1

    const/4 v6, 0x7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    move-object v2, v1

    check-cast v2, Lcom/getmimo/data/content/model/track/Tutorial;

    const/4 v6, 0x6

    sget-object v3, Lcom/getmimo/data/content/model/track/TutorialType;->Challenge:Lcom/getmimo/data/content/model/track/TutorialType;

    const/4 v6, 0x2

    invoke-static {v3}, Lkotlin/collections/H;->d(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v6

    move-object v3, v6

    invoke-virtual {v2}, Lcom/getmimo/data/content/model/track/Tutorial;->getType()Lcom/getmimo/data/content/model/track/TutorialType;

    move-result-object v6

    move-object v2, v6

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    move v2, v6

    if-nez v2, :cond_0

    const/4 v6, 0x2

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v6, 0x4

    return-object v0
.end method

.method private final c(Lcom/getmimo/data/content/model/track/Tutorial;I)Z
    .locals 6

    move-object v2, p0

    invoke-virtual {p1}, Lcom/getmimo/data/content/model/track/Tutorial;->getType()Lcom/getmimo/data/content/model/track/TutorialType;

    move-result-object v5

    move-object v0, v5

    sget-object v1, Lcom/getmimo/data/content/model/track/TutorialType;->GuidedProject:Lcom/getmimo/data/content/model/track/TutorialType;

    const/4 v5, 0x3

    if-ne v0, v1, :cond_3

    const/4 v4, 0x5

    if-nez p2, :cond_2

    const/4 v5, 0x6

    sget-object p2, Lcom/getmimo/data/content/model/track/CodeLanguage;->NODE:Lcom/getmimo/data/content/model/track/CodeLanguage;

    const/4 v5, 0x6

    sget-object v0, Lcom/getmimo/data/content/model/track/CodeLanguage;->SQL:Lcom/getmimo/data/content/model/track/CodeLanguage;

    const/4 v4, 0x7

    filled-new-array {p2, v0}, [Lcom/getmimo/data/content/model/track/CodeLanguage;

    move-result-object v4

    move-object p2, v4

    invoke-static {p2}, Lkotlin/collections/H;->j([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    move-object p2, v4

    check-cast p2, Ljava/lang/Iterable;

    const/4 v4, 0x3

    instance-of v0, p2, Ljava/util/Collection;

    const/4 v4, 0x5

    if-eqz v0, :cond_0

    const/4 v5, 0x3

    move-object v0, p2

    check-cast v0, Ljava/util/Collection;

    const/4 v5, 0x2

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object p2, v5

    :cond_1
    const/4 v4, 0x2

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_3

    const/4 v4, 0x4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lcom/getmimo/data/content/model/track/CodeLanguage;

    const/4 v5, 0x3

    invoke-virtual {p1}, Lcom/getmimo/data/content/model/track/Tutorial;->getCodeLanguage()Lcom/getmimo/data/content/model/track/CodeLanguage;

    move-result-object v5

    move-object v1, v5

    if-ne v0, v1, :cond_1

    const/4 v5, 0x3

    :cond_2
    const/4 v4, 0x3

    const/4 v4, 0x1

    move p1, v4

    goto :goto_1

    :cond_3
    const/4 v5, 0x1

    :goto_0
    const/4 v4, 0x0

    move p1, v4

    :goto_1
    return p1
.end method

.method private final d(Ljava/util/List;I)Z
    .locals 5

    move-object v2, p0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    move v0, v4

    if-nez v0, :cond_3

    const/4 v4, 0x4

    invoke-static {p1}, Lkotlin/collections/k;->B0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    instance-of v0, v0, LA8/m$d;

    const/4 v4, 0x6

    if-nez v0, :cond_3

    const/4 v4, 0x1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    move v0, v4

    invoke-interface {p1, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v4

    move-object p1, v4

    :cond_0
    const/4 v4, 0x4

    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_1

    const/4 v4, 0x6

    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    move-object v1, v0

    check-cast v1, LA8/m;

    const/4 v4, 0x4

    invoke-interface {v1}, LA8/m;->getType()Lcom/getmimo/data/content/model/track/TutorialType;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v1, p2}, Lcom/getmimo/data/content/model/track/TutorialType;->isRequired(I)Z

    move-result v4

    move v1, v4

    if-eqz v1, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x3

    const/4 v4, 0x0

    move v0, v4

    :goto_0
    instance-of p1, v0, LA8/m$a;

    const/4 v4, 0x1

    if-eqz p1, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x2

    const/4 v4, 0x0

    move p1, v4

    goto :goto_2

    :cond_3
    const/4 v4, 0x5

    :goto_1
    const/4 v4, 0x1

    move p1, v4

    :goto_2
    return p1
.end method


# virtual methods
.method public final b(Ljava/util/List;ZI)Ljava/util/List;
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p3

    const-string v2, "tutorials"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p1}, Ll6/c;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v5, 0x3

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/getmimo/data/content/model/track/Tutorial;

    invoke-direct {v0, v3, v1}, Ll6/c;->d(Ljava/util/List;I)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-direct {v0, v6, v1}, Ll6/c;->c(Lcom/getmimo/data/content/model/track/Tutorial;I)Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-virtual {v6}, Lcom/getmimo/data/content/model/track/Tutorial;->getId()J

    move-result-wide v10

    invoke-virtual {v6}, Lcom/getmimo/data/content/model/track/Tutorial;->getType()Lcom/getmimo/data/content/model/track/TutorialType;

    move-result-object v13

    invoke-virtual {v6}, Lcom/getmimo/data/content/model/track/Tutorial;->getIconBanner()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v6}, Lcom/getmimo/data/content/model/track/Tutorial;->getTitle()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6}, Lcom/getmimo/data/content/model/track/Tutorial;->isCompleted()Z

    move-result v14

    new-instance v6, LA8/m$d;

    move-object v9, v6

    invoke-direct/range {v9 .. v15}, LA8/m$d;-><init>(JLjava/lang/String;Lcom/getmimo/data/content/model/track/TutorialType;ZLjava/lang/String;)V

    goto/16 :goto_6

    :cond_0
    invoke-virtual {v6}, Lcom/getmimo/data/content/model/track/Tutorial;->isCompleted()Z

    move-result v8

    const/16 v9, 0x123f

    const/16 v9, 0xa

    if-eqz v8, :cond_2

    invoke-virtual {v6}, Lcom/getmimo/data/content/model/track/Tutorial;->getId()J

    move-result-wide v11

    invoke-virtual {v6}, Lcom/getmimo/data/content/model/track/Tutorial;->getType()Lcom/getmimo/data/content/model/track/TutorialType;

    move-result-object v14

    invoke-virtual {v6}, Lcom/getmimo/data/content/model/track/Tutorial;->getIconBanner()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v6}, Lcom/getmimo/data/content/model/track/Tutorial;->getTitle()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v6}, Lcom/getmimo/data/content/model/track/Tutorial;->getChapters()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    new-instance v15, Ljava/util/ArrayList;

    invoke-static {v6, v9}, Lkotlin/collections/k;->w(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v15, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/getmimo/data/content/model/track/Chapter;

    new-instance v8, LA8/b;

    invoke-virtual {v7}, Lcom/getmimo/data/content/model/track/Chapter;->getId()J

    move-result-wide v9

    invoke-virtual {v7}, Lcom/getmimo/data/content/model/track/Chapter;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7}, Lcom/getmimo/data/content/model/track/Chapter;->isCompleted()Z

    move-result v7

    invoke-direct {v8, v9, v10, v4, v7}, LA8/b;-><init>(JLjava/lang/String;Z)V

    invoke-interface {v15, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance v6, LA8/m$a;

    move-object v10, v6

    invoke-direct/range {v10 .. v16}, LA8/m$a;-><init>(JLjava/lang/String;Lcom/getmimo/data/content/model/track/TutorialType;Ljava/util/List;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_2
    const/4 v4, 0x5

    const/4 v4, 0x1

    if-nez p2, :cond_5

    if-nez v7, :cond_5

    invoke-virtual {v6}, Lcom/getmimo/data/content/model/track/Tutorial;->getHasProgress()Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v6}, Lcom/getmimo/data/content/model/track/Tutorial;->getId()J

    move-result-wide v11

    invoke-virtual {v6}, Lcom/getmimo/data/content/model/track/Tutorial;->getType()Lcom/getmimo/data/content/model/track/TutorialType;

    move-result-object v14

    invoke-virtual {v6}, Lcom/getmimo/data/content/model/track/Tutorial;->getIconBanner()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v6}, Lcom/getmimo/data/content/model/track/Tutorial;->getTitle()Ljava/lang/String;

    move-result-object v13

    if-nez v1, :cond_4

    move/from16 v16, v4

    goto :goto_2

    :cond_4
    const/16 v16, 0x635e

    const/16 v16, 0x0

    :goto_2
    new-instance v6, LA8/m$b;

    move-object v10, v6

    invoke-direct/range {v10 .. v16}, LA8/m$b;-><init>(JLjava/lang/String;Lcom/getmimo/data/content/model/track/TutorialType;Ljava/lang/String;Z)V

    goto :goto_6

    :cond_5
    :goto_3
    if-nez v5, :cond_6

    invoke-virtual {v6}, Lcom/getmimo/data/content/model/track/Tutorial;->getType()Lcom/getmimo/data/content/model/track/TutorialType;

    move-result-object v7

    sget-object v8, Lcom/getmimo/data/content/model/track/TutorialType;->PracticeOptional:Lcom/getmimo/data/content/model/track/TutorialType;

    if-eq v7, v8, :cond_6

    move v15, v4

    goto :goto_4

    :cond_6
    const/4 v15, 0x2

    const/4 v15, 0x0

    :goto_4
    if-eqz v15, :cond_7

    move v5, v4

    :cond_7
    invoke-virtual {v6}, Lcom/getmimo/data/content/model/track/Tutorial;->getId()J

    move-result-wide v11

    invoke-virtual {v6}, Lcom/getmimo/data/content/model/track/Tutorial;->getType()Lcom/getmimo/data/content/model/track/TutorialType;

    move-result-object v14

    invoke-virtual {v6}, Lcom/getmimo/data/content/model/track/Tutorial;->getIconBanner()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v6}, Lcom/getmimo/data/content/model/track/Tutorial;->getTitle()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v6}, Lcom/getmimo/data/content/model/track/Tutorial;->getChapters()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v4, v9}, Lkotlin/collections/k;->w(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/getmimo/data/content/model/track/Chapter;

    new-instance v8, LA8/b;

    invoke-virtual {v7}, Lcom/getmimo/data/content/model/track/Chapter;->getId()J

    move-result-wide v9

    invoke-virtual {v7}, Lcom/getmimo/data/content/model/track/Chapter;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7}, Lcom/getmimo/data/content/model/track/Chapter;->isCompleted()Z

    move-result v7

    invoke-direct {v8, v9, v10, v0, v7}, LA8/b;-><init>(JLjava/lang/String;Z)V

    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    goto :goto_5

    :cond_8
    new-instance v0, LA8/m$c;

    move-object v10, v0

    move-object/from16 v16, v6

    invoke-direct/range {v10 .. v17}, LA8/m$c;-><init>(JLjava/lang/String;Lcom/getmimo/data/content/model/track/TutorialType;ZLjava/util/List;Ljava/lang/String;)V

    move-object v6, v0

    :goto_6
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_9
    return-object v3
.end method
