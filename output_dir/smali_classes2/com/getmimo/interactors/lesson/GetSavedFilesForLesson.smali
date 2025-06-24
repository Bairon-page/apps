.class public final Lcom/getmimo/interactors/lesson/GetSavedFilesForLesson;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:LM5/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    return-void
.end method

.method public constructor <init>(LM5/a;)V
    .locals 5

    move-object v1, p0

    const-string v4, "saveLessonFilesApi"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x5

    iput-object p1, v1, Lcom/getmimo/interactors/lesson/GetSavedFilesForLesson;->a:LM5/a;

    const/4 v4, 0x5

    return-void
.end method


# virtual methods
.method public final a(Lcom/getmimo/data/content/model/track/LessonIdentifier;Ljava/util/List;LRf/c;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    instance-of v2, v1, Lcom/getmimo/interactors/lesson/GetSavedFilesForLesson$invoke$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/getmimo/interactors/lesson/GetSavedFilesForLesson$invoke$1;

    iget v3, v2, Lcom/getmimo/interactors/lesson/GetSavedFilesForLesson$invoke$1;->e:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/getmimo/interactors/lesson/GetSavedFilesForLesson$invoke$1;->e:I

    :goto_0
    move-object v12, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lcom/getmimo/interactors/lesson/GetSavedFilesForLesson$invoke$1;

    invoke-direct {v2, v0, v1}, Lcom/getmimo/interactors/lesson/GetSavedFilesForLesson$invoke$1;-><init>(Lcom/getmimo/interactors/lesson/GetSavedFilesForLesson;LRf/c;)V

    goto :goto_0

    :goto_1
    iget-object v1, v12, Lcom/getmimo/interactors/lesson/GetSavedFilesForLesson$invoke$1;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v2

    iget v3, v12, Lcom/getmimo/interactors/lesson/GetSavedFilesForLesson$invoke$1;->e:I

    const/4 v4, 0x3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v2, v12, Lcom/getmimo/interactors/lesson/GetSavedFilesForLesson$invoke$1;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v3, v12, Lcom/getmimo/interactors/lesson/GetSavedFilesForLesson$invoke$1;->a:Ljava/lang/Object;

    check-cast v3, Lcom/getmimo/data/content/model/track/LessonIdentifier;

    invoke-static {v1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    move-object v15, v2

    move-object/from16 v16, v3

    move-object v3, v1

    move-object/from16 v1, v16

    goto :goto_2

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    iget-object v3, v0, Lcom/getmimo/interactors/lesson/GetSavedFilesForLesson;->a:LM5/a;

    invoke-virtual/range {p1 .. p1}, Lcom/getmimo/data/content/model/track/LessonIdentifier;->getTrackId()J

    move-result-wide v5

    invoke-virtual/range {p1 .. p1}, Lcom/getmimo/data/content/model/track/LessonIdentifier;->getTutorialId()J

    move-result-wide v7

    invoke-virtual/range {p1 .. p1}, Lcom/getmimo/data/content/model/track/LessonIdentifier;->getChapterId()J

    move-result-wide v9

    invoke-virtual/range {p1 .. p1}, Lcom/getmimo/data/content/model/track/LessonIdentifier;->getTrackVersion()J

    move-result-wide v13

    move-object/from16 v1, p1

    iput-object v1, v12, Lcom/getmimo/interactors/lesson/GetSavedFilesForLesson$invoke$1;->a:Ljava/lang/Object;

    move-object/from16 v15, p2

    iput-object v15, v12, Lcom/getmimo/interactors/lesson/GetSavedFilesForLesson$invoke$1;->b:Ljava/lang/Object;

    iput v4, v12, Lcom/getmimo/interactors/lesson/GetSavedFilesForLesson$invoke$1;->e:I

    move-wide v4, v5

    move-wide v6, v7

    move-wide v8, v9

    move-wide v10, v13

    invoke-interface/range {v3 .. v12}, LM5/a;->b(JJJJLRf/c;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_3

    return-object v2

    :cond_3
    :goto_2
    check-cast v3, Lcom/getmimo/data/model/lesson/SavedLessonFilesBody;

    invoke-virtual {v3}, Lcom/getmimo/data/model/lesson/SavedLessonFilesBody;->getSavedFiles()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x4

    const/4 v4, 0x0

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/getmimo/data/model/lesson/SavedFiles;

    invoke-virtual {v5}, Lcom/getmimo/data/model/lesson/SavedFiles;->getLessonId()J

    move-result-wide v5

    invoke-virtual {v1}, Lcom/getmimo/data/content/model/track/LessonIdentifier;->getLessonId()J

    move-result-wide v7

    cmp-long v5, v5, v7

    if-nez v5, :cond_4

    goto :goto_3

    :cond_5
    move-object v3, v4

    :goto_3
    check-cast v3, Lcom/getmimo/data/model/lesson/SavedFiles;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/getmimo/data/model/lesson/SavedFiles;->getFiles()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_7

    :cond_6
    invoke-static {}, Lkotlin/collections/k;->l()Ljava/util/List;

    move-result-object v1

    :cond_7
    check-cast v15, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0x57c9

    const/16 v3, 0xa

    invoke-static {v15, v3}, Lkotlin/collections/k;->w(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/getmimo/data/content/model/track/LessonContent$Executable$File;

    move-object v5, v1

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/getmimo/data/model/lesson/File;

    invoke-virtual {v8}, Lcom/getmimo/data/model/lesson/File;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6}, Lcom/getmimo/data/content/model/track/LessonContent$Executable$File;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    goto :goto_5

    :cond_9
    move-object v7, v4

    :goto_5
    check-cast v7, Lcom/getmimo/data/model/lesson/File;

    if-eqz v7, :cond_a

    invoke-virtual {v7}, Lcom/getmimo/data/model/lesson/File;->getContent()Ljava/lang/String;

    move-result-object v9

    const/16 v11, 0x5210

    const/16 v11, 0xb

    const/4 v12, 0x2

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v8, 0x0

    const/4 v10, 0x6

    const/4 v10, 0x0

    invoke-static/range {v6 .. v12}, Lcom/getmimo/data/content/model/track/LessonContent$Executable$File;->copy$default(Lcom/getmimo/data/content/model/track/LessonContent$Executable$File;Ljava/lang/String;Lcom/getmimo/data/content/model/track/CodeLanguage;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/getmimo/data/content/model/track/LessonContent$Executable$File;

    move-result-object v6

    :cond_a
    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    return-object v2
.end method
