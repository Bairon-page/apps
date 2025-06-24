.class public final Lcom/getmimo/ui/chapter/ChapterBundle$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/getmimo/ui/chapter/ChapterBundle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lcom/getmimo/ui/chapter/ChapterBundle$a;-><init>()V

    const/4 v3, 0x5

    return-void
.end method


# virtual methods
.method public final a(Lcom/getmimo/data/content/model/track/Track;IJJ)Lcom/getmimo/ui/chapter/ChapterBundle;
    .locals 31

    move-wide/from16 v0, p3

    move-wide/from16 v2, p5

    const-string v4, "track"

    move-object/from16 v5, p1

    invoke-static {v5, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/getmimo/data/content/model/track/Track;->getTutorials()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v7, 0x4

    const/4 v7, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v9, 0x5

    const/4 v9, -0x1

    if-eqz v8, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/getmimo/data/content/model/track/Tutorial;

    invoke-virtual {v8}, Lcom/getmimo/data/content/model/track/Tutorial;->getId()J

    move-result-wide v10

    cmp-long v8, v10, v0

    if-nez v8, :cond_0

    move v15, v7

    goto :goto_1

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    move v15, v9

    :goto_1
    const-string v4, " not found in track = "

    if-eq v15, v9, :cond_13

    invoke-virtual/range {p1 .. p1}, Lcom/getmimo/data/content/model/track/Track;->getTutorials()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/getmimo/data/content/model/track/Tutorial;

    invoke-virtual {v7}, Lcom/getmimo/data/content/model/track/Tutorial;->getChapters()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v10, 0x1

    const/4 v10, 0x0

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/getmimo/data/content/model/track/Chapter;

    invoke-virtual {v11}, Lcom/getmimo/data/content/model/track/Chapter;->getId()J

    move-result-wide v11

    cmp-long v11, v11, v2

    if-nez v11, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_3
    move v10, v9

    :goto_3
    if-eq v10, v9, :cond_12

    invoke-virtual/range {p1 .. p1}, Lcom/getmimo/data/content/model/track/Track;->getSections()Ljava/util/List;

    move-result-object v4

    move/from16 v11, p2

    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/getmimo/data/content/model/track/Section;

    invoke-virtual {v4}, Lcom/getmimo/data/content/model/track/Section;->getTutorials()Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/lang/Iterable;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_4
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lcom/getmimo/data/content/model/track/Tutorial;

    invoke-virtual {v14}, Lcom/getmimo/data/content/model/track/Tutorial;->getType()Lcom/getmimo/data/content/model/track/TutorialType;

    move-result-object v14

    sget-object v6, Lcom/getmimo/data/content/model/track/TutorialType;->GuidedProject:Lcom/getmimo/data/content/model/track/TutorialType;

    if-ne v14, v6, :cond_4

    invoke-interface {v12, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lcom/getmimo/data/content/model/track/Tutorial;

    invoke-virtual {v13}, Lcom/getmimo/data/content/model/track/Tutorial;->getId()J

    move-result-wide v13

    cmp-long v13, v13, v0

    if-eqz v13, :cond_6

    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_6
    invoke-static {v6}, Lkotlin/collections/k;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/getmimo/data/content/model/track/Tutorial;

    const/4 v1, 0x5

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    new-instance v6, Lcom/getmimo/data/content/model/track/LessonIdentifier;

    invoke-virtual/range {p1 .. p1}, Lcom/getmimo/data/content/model/track/Track;->getId()J

    move-result-wide v18

    invoke-virtual {v0}, Lcom/getmimo/data/content/model/track/Tutorial;->getId()J

    move-result-wide v20

    invoke-virtual {v0}, Lcom/getmimo/data/content/model/track/Tutorial;->getChapters()Ljava/util/List;

    move-result-object v8

    invoke-static {v8}, Lkotlin/collections/k;->q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/getmimo/data/content/model/track/Chapter;

    invoke-virtual {v8}, Lcom/getmimo/data/content/model/track/Chapter;->getId()J

    move-result-wide v22

    invoke-virtual {v0}, Lcom/getmimo/data/content/model/track/Tutorial;->getChapters()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/k;->q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/getmimo/data/content/model/track/Chapter;

    invoke-virtual {v0}, Lcom/getmimo/data/content/model/track/Chapter;->getLessons()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/k;->B0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/getmimo/data/content/model/track/Lesson;

    invoke-virtual {v0}, Lcom/getmimo/data/content/model/track/Lesson;->getId()J

    move-result-wide v24

    invoke-virtual/range {p1 .. p1}, Lcom/getmimo/data/content/model/track/Track;->getVersion()J

    move-result-wide v26

    move-object/from16 v17, v6

    invoke-direct/range {v17 .. v27}, Lcom/getmimo/data/content/model/track/LessonIdentifier;-><init>(JJJJJ)V

    goto :goto_6

    :cond_7
    move-object v6, v1

    :goto_6
    invoke-virtual {v7}, Lcom/getmimo/data/content/model/track/Tutorial;->getType()Lcom/getmimo/data/content/model/track/TutorialType;

    move-result-object v0

    sget-object v8, Lcom/getmimo/data/content/model/track/TutorialType;->GuidedProject:Lcom/getmimo/data/content/model/track/TutorialType;

    if-eq v0, v8, :cond_8

    move-object/from16 v27, v1

    goto :goto_7

    :cond_8
    move-object/from16 v27, v6

    :goto_7
    invoke-virtual {v7}, Lcom/getmimo/data/content/model/track/Tutorial;->getChapters()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/getmimo/data/content/model/track/Chapter;

    invoke-virtual {v7}, Lcom/getmimo/data/content/model/track/Tutorial;->getId()J

    move-result-wide v12

    invoke-virtual {v7}, Lcom/getmimo/data/content/model/track/Tutorial;->getCodeLanguage()Lcom/getmimo/data/content/model/track/CodeLanguage;

    move-result-object v21

    invoke-virtual {v7}, Lcom/getmimo/data/content/model/track/Tutorial;->getType()Lcom/getmimo/data/content/model/track/TutorialType;

    move-result-object v20

    invoke-virtual {v7}, Lcom/getmimo/data/content/model/track/Tutorial;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7}, Lcom/getmimo/data/content/model/track/Tutorial;->getVersion()I

    move-result v14

    invoke-virtual/range {p1 .. p1}, Lcom/getmimo/data/content/model/track/Track;->getId()J

    move-result-wide v17

    invoke-virtual/range {p1 .. p1}, Lcom/getmimo/data/content/model/track/Track;->getVersion()J

    move-result-wide v5

    invoke-virtual {v4}, Lcom/getmimo/data/content/model/track/Section;->getName()Ljava/lang/String;

    move-result-object v24

    invoke-virtual {v4}, Lcom/getmimo/data/content/model/track/Section;->getTutorials()Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v22

    if-eqz v22, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Lcom/getmimo/data/content/model/track/Tutorial;

    invoke-virtual/range {v22 .. v22}, Lcom/getmimo/data/content/model/track/Tutorial;->getChapters()Ljava/util/List;

    move-result-object v22

    move-object/from16 p1, v8

    move-object/from16 v8, v22

    check-cast v8, Ljava/lang/Iterable;

    invoke-static {v9, v8}, Lkotlin/collections/k;->B(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    move-object/from16 v8, p1

    goto :goto_8

    :cond_9
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v9, 0x6

    const/4 v9, 0x0

    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v22

    if-eqz v22, :cond_b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Lcom/getmimo/data/content/model/track/Chapter;

    invoke-virtual/range {v22 .. v22}, Lcom/getmimo/data/content/model/track/Chapter;->getId()J

    move-result-wide v22

    cmp-long v22, v22, v2

    if-nez v22, :cond_a

    move/from16 v25, v9

    goto :goto_a

    :cond_a
    add-int/lit8 v9, v9, 0x1

    goto :goto_9

    :cond_b
    const/16 v25, 0x47d7

    const/16 v25, -0x1

    :goto_a
    invoke-virtual {v7}, Lcom/getmimo/data/content/model/track/Tutorial;->getChapters()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x3

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    if-ne v10, v2, :cond_c

    move/from16 v26, v3

    goto :goto_b

    :cond_c
    const/16 v26, 0x30a3

    const/16 v26, 0x0

    :goto_b
    invoke-virtual {v4}, Lcom/getmimo/data/content/model/track/Section;->getTutorials()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/getmimo/data/content/model/track/Tutorial;

    invoke-virtual {v9}, Lcom/getmimo/data/content/model/track/Tutorial;->getType()Lcom/getmimo/data/content/model/track/TutorialType;

    move-result-object v9

    sget-object v3, Lcom/getmimo/data/content/model/track/TutorialType;->GuidedProject:Lcom/getmimo/data/content/model/track/TutorialType;

    if-ne v9, v3, :cond_d

    invoke-interface {v4, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_d
    const/4 v3, 0x3

    const/4 v3, 0x1

    goto :goto_c

    :cond_e
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0x17c7

    const/16 v3, 0xa

    invoke-static {v4, v3}, Lkotlin/collections/k;->w(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/getmimo/data/content/model/track/Tutorial;

    invoke-virtual {v4}, Lcom/getmimo/data/content/model/track/Tutorial;->getId()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_f
    invoke-static {v2}, Lkotlin/collections/k;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v7}, Lcom/getmimo/data/content/model/track/Tutorial;->getId()J

    move-result-wide v3

    if-nez v2, :cond_10

    goto :goto_e

    :cond_10
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v2, v7, v3

    if-nez v2, :cond_11

    const/16 v28, 0x601

    const/16 v28, 0x1

    goto :goto_f

    :cond_11
    :goto_e
    const/16 v28, 0x6423

    const/16 v28, 0x0

    :goto_f
    new-instance v2, Lcom/getmimo/ui/chapter/ChapterBundle;

    move-object v8, v2

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    const/16 v29, 0x71c3

    const/16 v29, 0x400

    const/16 v30, 0x7dec

    const/16 v30, 0x0

    const/16 v22, 0x1b61

    const/16 v22, 0x0

    move-object v9, v0

    move-wide v11, v12

    move-object v13, v1

    move-wide/from16 v16, v17

    move-wide/from16 v18, v5

    invoke-direct/range {v8 .. v30}, Lcom/getmimo/ui/chapter/ChapterBundle;-><init>(Lcom/getmimo/data/content/model/track/Chapter;IJLjava/lang/String;IIJJLcom/getmimo/data/content/model/track/TutorialType;Lcom/getmimo/data/content/model/track/CodeLanguage;ILjava/lang/Integer;Ljava/lang/String;IZLcom/getmimo/data/content/model/track/LessonIdentifier;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v2

    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "chapterId = "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/getmimo/data/content/model/track/Track;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "tutorialId = "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/getmimo/data/content/model/track/Track;->getId()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final b(Lcom/getmimo/data/content/model/track/Tutorial;J)Lcom/getmimo/ui/chapter/ChapterBundle;
    .locals 27

    const-string v0, "tutorial"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/getmimo/data/content/model/track/Tutorial;->getChapters()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x7

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/getmimo/data/content/model/track/Chapter;

    invoke-virtual {v4}, Lcom/getmimo/data/content/model/track/Chapter;->getId()J

    move-result-wide v4

    cmp-long v4, v4, p2

    if-nez v4, :cond_0

    :goto_1
    move v6, v3

    goto :goto_2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x7

    const/4 v3, -0x1

    goto :goto_1

    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/getmimo/data/content/model/track/Tutorial;->getChapters()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/getmimo/data/content/model/track/Chapter;

    invoke-virtual/range {p1 .. p1}, Lcom/getmimo/data/content/model/track/Tutorial;->getId()J

    move-result-wide v7

    invoke-virtual/range {p1 .. p1}, Lcom/getmimo/data/content/model/track/Tutorial;->getCodeLanguage()Lcom/getmimo/data/content/model/track/CodeLanguage;

    move-result-object v17

    invoke-virtual/range {p1 .. p1}, Lcom/getmimo/data/content/model/track/Tutorial;->getType()Lcom/getmimo/data/content/model/track/TutorialType;

    move-result-object v16

    invoke-virtual/range {p1 .. p1}, Lcom/getmimo/data/content/model/track/Tutorial;->getTitle()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Lcom/getmimo/data/content/model/track/Tutorial;->getVersion()I

    move-result v10

    new-instance v0, Lcom/getmimo/ui/chapter/ChapterBundle;

    move-object v4, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v25, 0x3158

    const/16 v25, 0x400

    const/16 v26, 0xe71

    const/16 v26, 0x0

    const/4 v11, 0x6

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v18, 0x2073

    const/16 v18, 0x0

    const-string v20, ""

    const/16 v21, 0x78a5

    const/16 v21, 0x0

    const/16 v22, 0x62c2

    const/16 v22, 0x0

    const/16 v23, 0x4710

    const/16 v23, 0x0

    const/16 v24, 0x391d

    const/16 v24, 0x0

    invoke-direct/range {v4 .. v26}, Lcom/getmimo/ui/chapter/ChapterBundle;-><init>(Lcom/getmimo/data/content/model/track/Chapter;IJLjava/lang/String;IIJJLcom/getmimo/data/content/model/track/TutorialType;Lcom/getmimo/data/content/model/track/CodeLanguage;ILjava/lang/Integer;Ljava/lang/String;IZLcom/getmimo/data/content/model/track/LessonIdentifier;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
