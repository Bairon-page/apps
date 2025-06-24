.class public final Lcom/getmimo/ui/chapter/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/getmimo/ui/chapter/g$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/getmimo/ui/chapter/g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/getmimo/ui/chapter/g;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/getmimo/ui/chapter/g;-><init>()V

    const/4 v2, 0x3

    sput-object v0, Lcom/getmimo/ui/chapter/g;->a:Lcom/getmimo/ui/chapter/g;

    const/4 v2, 0x6

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final a(Lcom/getmimo/ui/chapter/ChapterBundle;Lcom/getmimo/data/content/model/track/Lesson;I)Lcom/getmimo/ui/lesson/interactive/LessonBundle;
    .locals 27

    const-string v0, "chapterBundle"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lesson"

    move-object/from16 v2, p2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lcom/getmimo/data/content/model/track/Lesson;->getId()J

    move-result-wide v3

    invoke-virtual/range {p1 .. p1}, Lcom/getmimo/ui/chapter/ChapterBundle;->d()I

    move-result v6

    invoke-virtual/range {p1 .. p1}, Lcom/getmimo/ui/chapter/ChapterBundle;->c()Lcom/getmimo/data/content/model/track/Chapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/getmimo/data/content/model/track/Chapter;->getId()J

    move-result-wide v7

    invoke-virtual/range {p1 .. p1}, Lcom/getmimo/ui/chapter/ChapterBundle;->j()J

    move-result-wide v9

    invoke-virtual/range {p1 .. p1}, Lcom/getmimo/ui/chapter/ChapterBundle;->h()J

    move-result-wide v11

    invoke-virtual/range {p1 .. p1}, Lcom/getmimo/ui/chapter/ChapterBundle;->i()J

    move-result-wide v13

    invoke-virtual/range {p1 .. p1}, Lcom/getmimo/ui/chapter/ChapterBundle;->k()I

    move-result v16

    invoke-virtual/range {p1 .. p1}, Lcom/getmimo/ui/chapter/ChapterBundle;->n()I

    move-result v15

    invoke-virtual/range {p1 .. p1}, Lcom/getmimo/ui/chapter/ChapterBundle;->m()Lcom/getmimo/data/content/model/track/TutorialType;

    move-result-object v17

    invoke-virtual/range {p1 .. p1}, Lcom/getmimo/ui/chapter/ChapterBundle;->c()Lcom/getmimo/data/content/model/track/Chapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/getmimo/data/content/model/track/Chapter;->getType()Lcom/getmimo/data/content/model/track/ChapterType;

    move-result-object v18

    invoke-virtual/range {p1 .. p1}, Lcom/getmimo/ui/chapter/ChapterBundle;->c()Lcom/getmimo/data/content/model/track/Chapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/getmimo/data/content/model/track/Chapter;->isCompleted()Z

    move-result v19

    invoke-virtual/range {p1 .. p1}, Lcom/getmimo/ui/chapter/ChapterBundle;->c()Lcom/getmimo/data/content/model/track/Chapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/getmimo/data/content/model/track/Chapter;->getLessons()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/k;->n(Ljava/util/List;)I

    move-result v0

    move/from16 v5, p3

    if-ne v0, v5, :cond_0

    const/4 v0, 0x4

    const/4 v0, 0x1

    :goto_0
    move/from16 v20, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x7

    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/getmimo/ui/chapter/ChapterBundle;->g()Ljava/lang/Integer;

    move-result-object v23

    invoke-virtual/range {p1 .. p1}, Lcom/getmimo/ui/chapter/ChapterBundle;->s()Z

    move-result v21

    invoke-virtual/range {p1 .. p1}, Lcom/getmimo/ui/chapter/ChapterBundle;->o()Z

    move-result v22

    invoke-virtual/range {p1 .. p1}, Lcom/getmimo/ui/chapter/ChapterBundle;->l()Ljava/lang/String;

    move-result-object v24

    invoke-virtual/range {p1 .. p1}, Lcom/getmimo/ui/chapter/ChapterBundle;->f()Lcom/getmimo/data/content/model/track/LessonIdentifier;

    move-result-object v25

    invoke-virtual/range {p1 .. p1}, Lcom/getmimo/ui/chapter/ChapterBundle;->r()Z

    move-result v26

    new-instance v0, Lcom/getmimo/ui/lesson/interactive/LessonBundle;

    move-object v2, v0

    move/from16 v5, p3

    invoke-direct/range {v2 .. v26}, Lcom/getmimo/ui/lesson/interactive/LessonBundle;-><init>(JIIJJJJIILcom/getmimo/data/content/model/track/TutorialType;Lcom/getmimo/data/content/model/track/ChapterType;ZZZZLjava/lang/Integer;Ljava/lang/String;Lcom/getmimo/data/content/model/track/LessonIdentifier;Z)V

    return-object v0
.end method

.method public final b(Lcom/getmimo/ui/chapter/ChapterBundle;)Ljava/util/List;
    .locals 12

    move-object v8, p0

    const-string v11, "chapterBundle"

    move-object v0, v11

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x1

    invoke-virtual {p1}, Lcom/getmimo/ui/chapter/ChapterBundle;->c()Lcom/getmimo/data/content/model/track/Chapter;

    move-result-object v10

    move-object v0, v10

    invoke-virtual {v0}, Lcom/getmimo/data/content/model/track/Chapter;->getLessons()Ljava/util/List;

    move-result-object v10

    move-object v0, v10

    check-cast v0, Ljava/lang/Iterable;

    const/4 v10, 0x5

    new-instance v1, Ljava/util/ArrayList;

    const/4 v11, 0x4

    const/16 v11, 0xa

    move v2, v11

    invoke-static {v0, v2}, Lkotlin/collections/k;->w(Ljava/lang/Iterable;I)I

    move-result v10

    move v2, v10

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v10, 0x2

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-object v0, v10

    const/4 v11, 0x0

    move v2, v11

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    move v3, v11

    if-eqz v3, :cond_3

    const/4 v11, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v3, v10

    add-int/lit8 v4, v2, 0x1

    const/4 v11, 0x3

    if-gez v2, :cond_0

    const/4 v10, 0x3

    invoke-static {}, Lkotlin/collections/k;->v()V

    const/4 v10, 0x3

    :cond_0
    const/4 v11, 0x4

    check-cast v3, Lcom/getmimo/data/content/model/track/Lesson;

    const/4 v10, 0x1

    invoke-virtual {v3}, Lcom/getmimo/data/content/model/track/Lesson;->getContentType()Lcom/getmimo/data/content/model/track/LessonContentType;

    move-result-object v11

    move-object v5, v11

    sget-object v6, Lcom/getmimo/ui/chapter/g$a;->a:[I

    const/4 v11, 0x3

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    move v5, v11

    aget v5, v6, v5

    const/4 v10, 0x2

    const/4 v11, 0x1

    move v6, v11

    if-eq v5, v6, :cond_2

    const/4 v11, 0x2

    const/4 v10, 0x2

    move v6, v10

    if-ne v5, v6, :cond_1

    const/4 v10, 0x6

    new-instance v5, Lcom/getmimo/ui/chapter/e$c;

    const/4 v10, 0x1

    new-instance v6, Lcom/getmimo/ui/lesson/executablefiles/ExecutableLessonBundle$Standard;

    const/4 v10, 0x1

    sget-object v7, Lcom/getmimo/ui/chapter/g;->a:Lcom/getmimo/ui/chapter/g;

    const/4 v11, 0x5

    invoke-virtual {v7, p1, v3, v2}, Lcom/getmimo/ui/chapter/g;->a(Lcom/getmimo/ui/chapter/ChapterBundle;Lcom/getmimo/data/content/model/track/Lesson;I)Lcom/getmimo/ui/lesson/interactive/LessonBundle;

    move-result-object v11

    move-object v2, v11

    invoke-direct {v6, v2}, Lcom/getmimo/ui/lesson/executablefiles/ExecutableLessonBundle$Standard;-><init>(Lcom/getmimo/ui/lesson/interactive/LessonBundle;)V

    const/4 v10, 0x4

    invoke-direct {v5, v6}, Lcom/getmimo/ui/chapter/e$c;-><init>(Lcom/getmimo/ui/lesson/executablefiles/ExecutableLessonBundle;)V

    const/4 v11, 0x5

    goto :goto_1

    :cond_1
    const/4 v11, 0x3

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    const/4 v11, 0x5

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    const/4 v11, 0x3

    throw p1

    const/4 v11, 0x2

    :cond_2
    const/4 v11, 0x5

    new-instance v5, Lcom/getmimo/ui/chapter/e$d;

    const/4 v11, 0x7

    new-instance v6, Lcom/getmimo/ui/lesson/interactive/InteractiveLessonBundle$Standard;

    const/4 v10, 0x7

    sget-object v7, Lcom/getmimo/ui/chapter/g;->a:Lcom/getmimo/ui/chapter/g;

    const/4 v10, 0x5

    invoke-virtual {v7, p1, v3, v2}, Lcom/getmimo/ui/chapter/g;->a(Lcom/getmimo/ui/chapter/ChapterBundle;Lcom/getmimo/data/content/model/track/Lesson;I)Lcom/getmimo/ui/lesson/interactive/LessonBundle;

    move-result-object v11

    move-object v2, v11

    invoke-direct {v6, v2}, Lcom/getmimo/ui/lesson/interactive/InteractiveLessonBundle$Standard;-><init>(Lcom/getmimo/ui/lesson/interactive/LessonBundle;)V

    const/4 v11, 0x4

    invoke-direct {v5, v6}, Lcom/getmimo/ui/chapter/e$d;-><init>(Lcom/getmimo/ui/lesson/interactive/InteractiveLessonBundle;)V

    const/4 v10, 0x3

    :goto_1
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v2, v4

    goto :goto_0

    :cond_3
    const/4 v11, 0x5

    return-object v1
.end method
