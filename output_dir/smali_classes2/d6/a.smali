.class public final Ld6/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld6/a$a;
    }
.end annotation


# static fields
.field public static final a:Ld6/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld6/a;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ld6/a;-><init>()V

    const/4 v1, 0x5

    sput-object v0, Ld6/a;->a:Ld6/a;

    const/4 v1, 0x7

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    return-void
.end method

.method private final e(Lcom/getmimo/data/content/model/track/TutorialType;)Lcom/getmimo/analytics/properties/OpenLessonTypeProperty;
    .locals 4

    move-object v1, p0

    sget-object v0, Ld6/a$a;->a:[I

    const/4 v3, 0x3

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    move p1, v3

    aget p1, v0, p1

    const/4 v3, 0x4

    const/4 v3, 0x1

    move v0, v3

    if-eq p1, v0, :cond_4

    const/4 v3, 0x5

    const/4 v3, 0x2

    move v0, v3

    if-eq p1, v0, :cond_3

    const/4 v3, 0x3

    const/4 v3, 0x3

    move v0, v3

    if-eq p1, v0, :cond_2

    const/4 v3, 0x3

    const/4 v3, 0x4

    move v0, v3

    if-eq p1, v0, :cond_1

    const/4 v3, 0x6

    const/4 v3, 0x5

    move v0, v3

    if-eq p1, v0, :cond_0

    const/4 v3, 0x5

    new-instance p1, Lcom/getmimo/analytics/properties/OpenLessonTypeProperty$Lesson;

    const/4 v3, 0x1

    invoke-direct {p1}, Lcom/getmimo/analytics/properties/OpenLessonTypeProperty$Lesson;-><init>()V

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    new-instance p1, Lcom/getmimo/analytics/properties/OpenLessonTypeProperty$GuidedProject;

    const/4 v3, 0x7

    invoke-direct {p1}, Lcom/getmimo/analytics/properties/OpenLessonTypeProperty$GuidedProject;-><init>()V

    const/4 v3, 0x7

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    new-instance p1, Lcom/getmimo/analytics/properties/OpenLessonTypeProperty$Quiz;

    const/4 v3, 0x6

    invoke-direct {p1}, Lcom/getmimo/analytics/properties/OpenLessonTypeProperty$Quiz;-><init>()V

    const/4 v3, 0x6

    goto :goto_0

    :cond_2
    const/4 v3, 0x3

    new-instance p1, Lcom/getmimo/analytics/properties/OpenLessonTypeProperty$Challenge;

    const/4 v3, 0x2

    invoke-direct {p1}, Lcom/getmimo/analytics/properties/OpenLessonTypeProperty$Challenge;-><init>()V

    const/4 v3, 0x2

    goto :goto_0

    :cond_3
    const/4 v3, 0x5

    new-instance p1, Lcom/getmimo/analytics/properties/OpenLessonTypeProperty$Lesson;

    const/4 v3, 0x6

    invoke-direct {p1}, Lcom/getmimo/analytics/properties/OpenLessonTypeProperty$Lesson;-><init>()V

    const/4 v3, 0x1

    goto :goto_0

    :cond_4
    const/4 v3, 0x3

    new-instance p1, Lcom/getmimo/analytics/properties/OpenLessonTypeProperty$MobileProject;

    const/4 v3, 0x4

    invoke-direct {p1}, Lcom/getmimo/analytics/properties/OpenLessonTypeProperty$MobileProject;-><init>()V

    const/4 v3, 0x1

    :goto_0
    return-object p1
.end method


# virtual methods
.method public final a(Lcom/getmimo/analytics/properties/FinishChapterSourceProperty;Lcom/getmimo/ui/chapter/ChapterBundle;IJIILjava/lang/String;)Lcom/getmimo/analytics/Analytics$N;
    .locals 17

    const-string v0, "source"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chapterBundle"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tutorialType"

    move-object/from16 v15, p8

    invoke-static {v15, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/getmimo/analytics/Analytics$N;

    invoke-virtual/range {p2 .. p2}, Lcom/getmimo/ui/chapter/ChapterBundle;->c()Lcom/getmimo/data/content/model/track/Chapter;

    move-result-object v3

    invoke-virtual {v3}, Lcom/getmimo/data/content/model/track/Chapter;->getId()J

    move-result-wide v3

    invoke-virtual/range {p2 .. p2}, Lcom/getmimo/ui/chapter/ChapterBundle;->h()J

    move-result-wide v8

    invoke-virtual/range {p2 .. p2}, Lcom/getmimo/ui/chapter/ChapterBundle;->g()Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual/range {p2 .. p2}, Lcom/getmimo/ui/chapter/ChapterBundle;->c()Lcom/getmimo/data/content/model/track/Chapter;

    move-result-object v5

    invoke-virtual {v5}, Lcom/getmimo/data/content/model/track/Chapter;->getLessons()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v11

    invoke-virtual/range {p2 .. p2}, Lcom/getmimo/ui/chapter/ChapterBundle;->c()Lcom/getmimo/data/content/model/track/Chapter;

    move-result-object v5

    invoke-virtual {v5}, Lcom/getmimo/data/content/model/track/Chapter;->getType()Lcom/getmimo/data/content/model/track/ChapterType;

    move-result-object v5

    invoke-virtual {v5}, Lcom/getmimo/data/content/model/track/ChapterType;->getTypeName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {p2 .. p2}, Lcom/getmimo/ui/chapter/ChapterBundle;->c()Lcom/getmimo/data/content/model/track/Chapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/getmimo/data/content/model/track/Chapter;->getType()Lcom/getmimo/data/content/model/track/ChapterType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/getmimo/data/content/model/track/ChapterType;->getLevel()I

    move-result v16

    move-object v1, v0

    move/from16 v5, p3

    move-wide/from16 v6, p4

    move/from16 v12, p6

    move/from16 v13, p7

    move/from16 v15, v16

    move-object/from16 v16, p8

    invoke-direct/range {v1 .. v16}, Lcom/getmimo/analytics/Analytics$N;-><init>(Lcom/getmimo/analytics/properties/FinishChapterSourceProperty;JIJJLjava/lang/Integer;IIILjava/lang/String;ILjava/lang/String;)V

    return-object v0
.end method

.method public final b(Lcom/getmimo/ui/lesson/interactive/LessonBundle;Lcom/getmimo/analytics/properties/LessonType;ILorg/joda/time/Instant;IZZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)Lcom/getmimo/analytics/Analytics$O;
    .locals 23

    move-object/from16 v3, p2

    move/from16 v7, p3

    move/from16 v11, p5

    move/from16 v14, p6

    move/from16 v18, p7

    move-object/from16 v19, p8

    move-object/from16 v20, p9

    move-object/from16 v21, p10

    const-string v0, "lessonBundle"

    move-object/from16 v13, p1

    invoke-static {v13, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lessonType"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tutorialType"

    move-object/from16 v1, p10

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/getmimo/ui/lesson/interactive/LessonBundle;->e()J

    move-result-wide v1

    invoke-virtual/range {p1 .. p1}, Lcom/getmimo/ui/lesson/interactive/LessonBundle;->l()J

    move-result-wide v4

    invoke-virtual/range {p1 .. p1}, Lcom/getmimo/ui/lesson/interactive/LessonBundle;->b()J

    move-result-wide v15

    invoke-virtual/range {p1 .. p1}, Lcom/getmimo/ui/lesson/interactive/LessonBundle;->r()I

    move-result v6

    sget-object v0, LG7/a;->a:LG7/a;

    move-object/from16 v8, p4

    invoke-virtual {v0, v8}, LG7/a;->a(Lorg/joda/time/Instant;)I

    move-result v8

    invoke-virtual/range {p1 .. p1}, Lcom/getmimo/ui/lesson/interactive/LessonBundle;->j()J

    move-result-wide v9

    invoke-virtual/range {p1 .. p1}, Lcom/getmimo/ui/lesson/interactive/LessonBundle;->d()Lcom/getmimo/data/content/model/track/ChapterType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/getmimo/data/content/model/track/ChapterType;->getTypeName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Lcom/getmimo/ui/lesson/interactive/LessonBundle;->d()Lcom/getmimo/data/content/model/track/ChapterType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/getmimo/data/content/model/track/ChapterType;->getLevel()I

    move-result v0

    move v13, v0

    invoke-virtual/range {p1 .. p1}, Lcom/getmimo/ui/lesson/interactive/LessonBundle;->h()Ljava/lang/Integer;

    move-result-object v17

    new-instance v22, Lcom/getmimo/analytics/Analytics$O;

    move-object/from16 v0, v22

    invoke-direct/range {v0 .. v21}, Lcom/getmimo/analytics/Analytics$O;-><init>(JLcom/getmimo/analytics/properties/LessonType;JIIIJILjava/lang/String;IZJLjava/lang/Integer;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    return-object v22
.end method

.method public final c(Lcom/getmimo/ui/chapter/ChapterBundle;Lcom/getmimo/analytics/properties/OpenLessonSourceProperty;II)Lcom/getmimo/analytics/Analytics$y0;
    .locals 17

    const-string v0, "chapterBundle"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "openLessonSourceProperty"

    move-object/from16 v2, p2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/getmimo/ui/chapter/ChapterBundle;->c()Lcom/getmimo/data/content/model/track/Chapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/getmimo/data/content/model/track/Chapter;->getLessons()Ljava/util/List;

    move-result-object v0

    move/from16 v3, p3

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/getmimo/data/content/model/track/Lesson;

    invoke-virtual {v0}, Lcom/getmimo/data/content/model/track/Lesson;->getId()J

    move-result-wide v11

    new-instance v0, Lcom/getmimo/analytics/Analytics$y0;

    invoke-virtual/range {p1 .. p1}, Lcom/getmimo/ui/chapter/ChapterBundle;->m()Lcom/getmimo/data/content/model/track/TutorialType;

    move-result-object v3

    move-object/from16 v15, p0

    invoke-direct {v15, v3}, Ld6/a;->e(Lcom/getmimo/data/content/model/track/TutorialType;)Lcom/getmimo/analytics/properties/OpenLessonTypeProperty;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/getmimo/ui/chapter/ChapterBundle;->h()J

    move-result-wide v4

    invoke-virtual/range {p1 .. p1}, Lcom/getmimo/ui/chapter/ChapterBundle;->g()Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lcom/getmimo/ui/chapter/ChapterBundle;->j()J

    move-result-wide v7

    invoke-virtual/range {p1 .. p1}, Lcom/getmimo/ui/chapter/ChapterBundle;->c()Lcom/getmimo/data/content/model/track/Chapter;

    move-result-object v9

    invoke-virtual {v9}, Lcom/getmimo/data/content/model/track/Chapter;->getId()J

    move-result-wide v9

    invoke-virtual/range {p1 .. p1}, Lcom/getmimo/ui/chapter/ChapterBundle;->c()Lcom/getmimo/data/content/model/track/Chapter;

    move-result-object v13

    invoke-virtual {v13}, Lcom/getmimo/data/content/model/track/Chapter;->getType()Lcom/getmimo/data/content/model/track/ChapterType;

    move-result-object v13

    invoke-virtual {v13}, Lcom/getmimo/data/content/model/track/ChapterType;->getTypeName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {p1 .. p1}, Lcom/getmimo/ui/chapter/ChapterBundle;->c()Lcom/getmimo/data/content/model/track/Chapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/getmimo/data/content/model/track/Chapter;->getType()Lcom/getmimo/data/content/model/track/ChapterType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/getmimo/data/content/model/track/ChapterType;->getLevel()I

    move-result v16

    move-object v1, v0

    move/from16 v13, p4

    move/from16 v15, v16

    invoke-direct/range {v1 .. v15}, Lcom/getmimo/analytics/Analytics$y0;-><init>(Lcom/getmimo/analytics/properties/OpenLessonSourceProperty;Lcom/getmimo/analytics/properties/OpenLessonTypeProperty;JLjava/lang/Integer;JJJILjava/lang/String;I)V

    return-object v0
.end method

.method public final d(Lcom/getmimo/ui/lesson/interactive/LessonBundle;Lcom/getmimo/analytics/properties/LessonType;ILorg/joda/time/Instant;)Lcom/getmimo/analytics/Analytics$A1;
    .locals 14

    const-string v0, "lessonBundle"

    move-object v1, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lessonType"

    move-object/from16 v4, p2

    invoke-static {v4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/getmimo/ui/lesson/interactive/LessonBundle;->e()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/getmimo/ui/lesson/interactive/LessonBundle;->l()J

    move-result-wide v5

    invoke-virtual {p1}, Lcom/getmimo/ui/lesson/interactive/LessonBundle;->b()J

    move-result-wide v7

    invoke-virtual {p1}, Lcom/getmimo/ui/lesson/interactive/LessonBundle;->r()I

    move-result v9

    sget-object v0, LG7/a;->a:LG7/a;

    move-object/from16 v10, p4

    invoke-virtual {v0, v10}, LG7/a;->a(Lorg/joda/time/Instant;)I

    move-result v13

    invoke-virtual {p1}, Lcom/getmimo/ui/lesson/interactive/LessonBundle;->j()J

    move-result-wide v10

    new-instance v0, Lcom/getmimo/analytics/Analytics$A1;

    move-object v1, v0

    move/from16 v12, p3

    invoke-direct/range {v1 .. v13}, Lcom/getmimo/analytics/Analytics$A1;-><init>(JLcom/getmimo/analytics/properties/LessonType;JJIJII)V

    return-object v0
.end method
