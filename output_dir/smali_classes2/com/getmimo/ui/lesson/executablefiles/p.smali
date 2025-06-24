.class public final Lcom/getmimo/ui/lesson/executablefiles/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/getmimo/ui/lesson/executablefiles/p;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/getmimo/ui/lesson/executablefiles/p;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/getmimo/ui/lesson/executablefiles/p;-><init>()V

    const/4 v2, 0x7

    sput-object v0, Lcom/getmimo/ui/lesson/executablefiles/p;->a:Lcom/getmimo/ui/lesson/executablefiles/p;

    const/4 v2, 0x2

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x7

    return-void
.end method

.method private final b(Lcom/getmimo/data/content/model/track/LessonContent$Executable;)Z
    .locals 7

    move-object v3, p0

    invoke-virtual {p1}, Lcom/getmimo/data/content/model/track/LessonContent$Executable;->getFiles()Ljava/util/List;

    move-result-object v6

    move-object p1, v6

    check-cast p1, Ljava/lang/Iterable;

    const/4 v5, 0x2

    instance-of v0, p1, Ljava/util/Collection;

    const/4 v5, 0x3

    const/4 v6, 0x0

    move v1, v6

    if-eqz v0, :cond_0

    const/4 v5, 0x7

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    const/4 v5, 0x3

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object p1, v6

    :cond_1
    const/4 v5, 0x5

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_2

    const/4 v6, 0x7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Lcom/getmimo/data/content/model/track/LessonContent$Executable$File;

    const/4 v6, 0x1

    invoke-virtual {v0}, Lcom/getmimo/data/content/model/track/LessonContent$Executable$File;->getCodeLanguage()Lcom/getmimo/data/content/model/track/CodeLanguage;

    move-result-object v6

    move-object v0, v6

    sget-object v2, Lcom/getmimo/data/content/model/track/CodeLanguage;->HTML:Lcom/getmimo/data/content/model/track/CodeLanguage;

    const/4 v6, 0x4

    if-ne v0, v2, :cond_1

    const/4 v5, 0x3

    const/4 v5, 0x1

    move v1, v5

    :cond_2
    const/4 v6, 0x7

    :goto_0
    return v1
.end method

.method private final c(Lcom/getmimo/data/content/model/track/ChapterType;)Z
    .locals 5

    move-object v1, p0

    sget-object v0, Lcom/getmimo/data/content/model/track/ChapterType;->QUIZ:Lcom/getmimo/data/content/model/track/ChapterType;

    const/4 v3, 0x1

    if-eq p1, v0, :cond_1

    const/4 v3, 0x6

    invoke-virtual {p1}, Lcom/getmimo/data/content/model/track/ChapterType;->isChallengeLevel()Z

    move-result v3

    move p1, v3

    if-eqz p1, :cond_0

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    const/4 v3, 0x0

    move p1, v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x2

    :goto_0
    const/4 v3, 0x1

    move p1, v3

    :goto_1
    return p1
.end method

.method private final e(Lcom/getmimo/data/content/model/track/LessonContent$Executable;)Z
    .locals 5

    move-object v1, p0

    invoke-virtual {p1}, Lcom/getmimo/data/content/model/track/LessonContent$Executable;->getFiles()Ljava/util/List;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {p1}, Lcom/getmimo/data/content/model/track/LessonContent$Executable;->getPreselectedFileIndex()I

    move-result v4

    move p1, v4

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Lcom/getmimo/data/content/model/track/LessonContent$Executable$File;

    const/4 v3, 0x1

    invoke-virtual {p1}, Lcom/getmimo/data/content/model/track/LessonContent$Executable$File;->getCodeLanguage()Lcom/getmimo/data/content/model/track/CodeLanguage;

    move-result-object v4

    move-object p1, v4

    sget-object v0, Lcom/getmimo/data/content/model/track/CodeLanguage;->HTML:Lcom/getmimo/data/content/model/track/CodeLanguage;

    const/4 v3, 0x2

    if-ne p1, v0, :cond_0

    const/4 v4, 0x6

    const/4 v4, 0x1

    move p1, v4

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    const/4 v3, 0x0

    move p1, v3

    :goto_0
    return p1
.end method

.method private final h(Lcom/getmimo/data/content/model/track/LessonContent$Executable;)Ljava/util/List;
    .locals 14

    invoke-virtual {p1}, Lcom/getmimo/data/content/model/track/LessonContent$Executable;->getFiles()Ljava/util/List;

    move-result-object v11

    move-object p1, v11

    check-cast p1, Ljava/lang/Iterable;

    const/4 v12, 0x5

    new-instance v0, Ljava/util/ArrayList;

    const/4 v13, 0x2

    const/16 v11, 0xa

    move v1, v11

    invoke-static {p1, v1}, Lkotlin/collections/k;->w(Ljava/lang/Iterable;I)I

    move-result v11

    move v1, v11

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v13, 0x7

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move-object p1, v11

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    move v1, v11

    if-eqz v1, :cond_1

    const/4 v12, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v1, v11

    check-cast v1, Lcom/getmimo/data/content/model/track/LessonContent$Executable$File;

    const/4 v12, 0x2

    new-instance v10, LO7/b;

    const/4 v13, 0x7

    invoke-virtual {v1}, Lcom/getmimo/data/content/model/track/LessonContent$Executable$File;->getSolvedContent()Ljava/lang/String;

    move-result-object v11

    move-object v2, v11

    if-nez v2, :cond_0

    const/4 v13, 0x6

    invoke-virtual {v1}, Lcom/getmimo/data/content/model/track/LessonContent$Executable$File;->getContent()Ljava/lang/String;

    move-result-object v11

    move-object v2, v11

    :cond_0
    const/4 v13, 0x6

    move-object v3, v2

    invoke-virtual {v1}, Lcom/getmimo/data/content/model/track/LessonContent$Executable$File;->getCodeLanguage()Lcom/getmimo/data/content/model/track/CodeLanguage;

    move-result-object v11

    move-object v5, v11

    invoke-virtual {v1}, Lcom/getmimo/data/content/model/track/LessonContent$Executable$File;->getName()Ljava/lang/String;

    move-result-object v11

    move-object v6, v11

    const/16 v11, 0x10

    move v8, v11

    const/4 v11, 0x0

    move v9, v11

    const/4 v11, 0x0

    move v4, v11

    const/4 v11, 0x0

    move v7, v11

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, LO7/b;-><init>(Ljava/lang/CharSequence;Lcom/getmimo/data/content/lessonparser/interactive/model/Interaction;Lcom/getmimo/data/content/model/track/CodeLanguage;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v13, 0x3

    invoke-interface {v0, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v13, 0x7

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/getmimo/core/model/lesson/executablefiles/ExecuteFilesResponse;Lcom/getmimo/data/content/model/track/LessonContent$Executable;)Lcom/getmimo/core/model/lesson/executablefiles/ExecuteFilesResponse;
    .locals 11

    const-string v10, "executeLessonResponse"

    move-object v0, v10

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x2

    const-string v10, "executableFiles"

    move-object v0, v10

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x2

    invoke-virtual {p1}, Lcom/getmimo/core/model/lesson/executablefiles/ExecuteFilesResponse;->getHostedProjectUrl()Ljava/lang/String;

    move-result-object v10

    move-object v0, v10

    if-eqz v0, :cond_6

    const/4 v10, 0x5

    sget-object v1, Lcom/getmimo/ui/lesson/executablefiles/p;->a:Lcom/getmimo/ui/lesson/executablefiles/p;

    const/4 v10, 0x1

    invoke-direct {v1, p2}, Lcom/getmimo/ui/lesson/executablefiles/p;->e(Lcom/getmimo/data/content/model/track/LessonContent$Executable;)Z

    move-result v10

    move v1, v10

    if-eqz v1, :cond_4

    const/4 v10, 0x7

    invoke-virtual {p2}, Lcom/getmimo/data/content/model/track/LessonContent$Executable;->getFiles()Ljava/util/List;

    move-result-object v10

    move-object v1, v10

    check-cast v1, Ljava/lang/Iterable;

    const/4 v10, 0x4

    instance-of v2, v1, Ljava/util/Collection;

    const/4 v10, 0x3

    const/4 v10, 0x0

    move v3, v10

    if-eqz v2, :cond_0

    const/4 v10, 0x2

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    const/4 v10, 0x6

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    move v2, v10

    if-eqz v2, :cond_0

    const/4 v10, 0x7

    goto :goto_1

    :cond_0
    const/4 v10, 0x4

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-object v1, v10

    :cond_1
    const/4 v10, 0x4

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    move v2, v10

    if-eqz v2, :cond_2

    const/4 v10, 0x2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v2, v10

    check-cast v2, Lcom/getmimo/data/content/model/track/LessonContent$Executable$File;

    const/4 v10, 0x5

    invoke-virtual {v2}, Lcom/getmimo/data/content/model/track/LessonContent$Executable$File;->getCodeLanguage()Lcom/getmimo/data/content/model/track/CodeLanguage;

    move-result-object v10

    move-object v2, v10

    sget-object v4, Lcom/getmimo/data/content/model/track/CodeLanguage;->HTML:Lcom/getmimo/data/content/model/track/CodeLanguage;

    const/4 v10, 0x3

    if-ne v2, v4, :cond_1

    const/4 v10, 0x5

    add-int/lit8 v3, v3, 0x1

    const/4 v10, 0x3

    if-gez v3, :cond_1

    const/4 v10, 0x7

    invoke-static {}, Lkotlin/collections/k;->u()V

    const/4 v10, 0x6

    goto :goto_0

    :cond_2
    const/4 v10, 0x3

    :goto_1
    const/4 v10, 0x1

    move v1, v10

    if-ne v3, v1, :cond_3

    const/4 v10, 0x7

    return-object p1

    :cond_3
    const/4 v10, 0x5

    new-instance v1, Lkotlin/text/Regex;

    const/4 v10, 0x5

    const-string v10, "(?:[^/][\\d\\w\\.]+)$(?<=(?:.html))"

    move-object v2, v10

    invoke-direct {v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x6

    invoke-virtual {p2}, Lcom/getmimo/data/content/model/track/LessonContent$Executable;->getFiles()Ljava/util/List;

    move-result-object v10

    move-object v2, v10

    invoke-virtual {p2}, Lcom/getmimo/data/content/model/track/LessonContent$Executable;->getPreselectedFileIndex()I

    move-result v10

    move p2, v10

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object p2, v10

    check-cast p2, Lcom/getmimo/data/content/model/track/LessonContent$Executable$File;

    const/4 v10, 0x7

    invoke-virtual {p2}, Lcom/getmimo/data/content/model/track/LessonContent$Executable$File;->getName()Ljava/lang/String;

    move-result-object v10

    move-object p2, v10

    invoke-virtual {v1, v0, p2}, Lkotlin/text/Regex;->g(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object v4, v10

    const/16 v10, 0x1d

    move v8, v10

    const/4 v10, 0x0

    move v9, v10

    const/4 v10, 0x0

    move v3, v10

    const/4 v10, 0x0

    move v5, v10

    const/4 v10, 0x0

    move v6, v10

    const/4 v10, 0x0

    move v7, v10

    move-object v2, p1

    invoke-static/range {v2 .. v9}, Lcom/getmimo/core/model/lesson/executablefiles/ExecuteFilesResponse;->copy$default(Lcom/getmimo/core/model/lesson/executablefiles/ExecuteFilesResponse;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lcom/getmimo/core/model/lesson/executablefiles/ExecuteFilesResponse;

    move-result-object v10

    move-object p2, v10

    goto :goto_2

    :cond_4
    const/4 v10, 0x7

    move-object p2, p1

    :goto_2
    if-nez p2, :cond_5

    const/4 v10, 0x7

    goto :goto_3

    :cond_5
    const/4 v10, 0x2

    move-object p1, p2

    :cond_6
    const/4 v10, 0x2

    :goto_3
    return-object p1
.end method

.method public final d(Lcom/getmimo/data/content/model/track/ChapterType;Lcom/getmimo/data/content/model/track/LessonContent$Executable;)Z
    .locals 4

    move-object v1, p0

    const-string v3, "chapterType"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    const-string v3, "executableFiles"

    move-object v0, v3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    invoke-direct {v1, p1}, Lcom/getmimo/ui/lesson/executablefiles/p;->c(Lcom/getmimo/data/content/model/track/ChapterType;)Z

    move-result v3

    move p1, v3

    if-eqz p1, :cond_0

    const/4 v3, 0x2

    invoke-direct {v1, p2}, Lcom/getmimo/ui/lesson/executablefiles/p;->b(Lcom/getmimo/data/content/model/track/LessonContent$Executable;)Z

    move-result v3

    move p1, v3

    if-eqz p1, :cond_0

    const/4 v3, 0x5

    invoke-virtual {p2}, Lcom/getmimo/data/content/model/track/LessonContent$Executable;->getInstructions()Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    move p1, v3

    if-nez p1, :cond_0

    const/4 v3, 0x5

    const/4 v3, 0x1

    move p1, v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    const/4 v3, 0x0

    move p1, v3

    :goto_0
    return p1
.end method

.method public final f(LX4/a;Lcom/getmimo/data/content/model/track/LessonContent$Executable;Lcom/getmimo/ui/lesson/interactive/LessonBundle;)Lcom/getmimo/ui/lesson/executablefiles/q;
    .locals 6

    move-object v3, p0

    const-string v5, "lessonWebsiteStorage"

    move-object v0, v5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x5

    const-string v5, "executableFiles"

    move-object v0, v5

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    const-string v5, "lessonBundle"

    move-object v0, v5

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    invoke-virtual {p3}, Lcom/getmimo/ui/lesson/interactive/LessonBundle;->d()Lcom/getmimo/data/content/model/track/ChapterType;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v3, v0, p2}, Lcom/getmimo/ui/lesson/executablefiles/p;->d(Lcom/getmimo/data/content/model/track/ChapterType;Lcom/getmimo/data/content/model/track/LessonContent$Executable;)Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_0

    const/4 v5, 0x2

    invoke-virtual {p3}, Lcom/getmimo/ui/lesson/interactive/LessonBundle;->e()J

    move-result-wide v0

    invoke-direct {v3, p2}, Lcom/getmimo/ui/lesson/executablefiles/p;->h(Lcom/getmimo/data/content/model/track/LessonContent$Executable;)Ljava/util/List;

    move-result-object v5

    move-object p3, v5

    invoke-virtual {p2}, Lcom/getmimo/data/content/model/track/LessonContent$Executable;->getPreselectedFileIndex()I

    move-result v5

    move v2, v5

    invoke-interface {p1, v0, v1, p3, v2}, LX4/a;->c(JLjava/util/List;I)Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    new-instance p3, Lcom/getmimo/ui/lesson/executablefiles/q$b;

    const/4 v5, 0x2

    invoke-virtual {p2}, Lcom/getmimo/data/content/model/track/LessonContent$Executable;->getInstructions()Ljava/lang/String;

    move-result-object v5

    move-object p2, v5

    invoke-direct {p3, p2, p1}, Lcom/getmimo/ui/lesson/executablefiles/q$b;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;)V

    const/4 v5, 0x3

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    new-instance p3, Lcom/getmimo/ui/lesson/executablefiles/q$a;

    const/4 v5, 0x2

    invoke-virtual {p2}, Lcom/getmimo/data/content/model/track/LessonContent$Executable;->getInstructions()Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    invoke-direct {p3, p1}, Lcom/getmimo/ui/lesson/executablefiles/q$a;-><init>(Ljava/lang/CharSequence;)V

    const/4 v5, 0x5

    :goto_0
    return-object p3
.end method

.method public final g(Lcom/getmimo/core/model/lesson/executablefiles/ExecuteFilesResponse;IZZ)LJ7/c$d;
    .locals 10

    const-string v8, "<this>"

    move-object v0, v8

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x7

    invoke-virtual {p1}, Lcom/getmimo/core/model/lesson/executablefiles/ExecuteFilesResponse;->getError()Ljava/lang/String;

    move-result-object v8

    move-object v0, v8

    if-eqz v0, :cond_1

    const/4 v9, 0x3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v8

    move v0, v8

    if-nez v0, :cond_0

    const/4 v9, 0x6

    goto :goto_0

    :cond_0
    const/4 v9, 0x4

    new-instance p2, LJ7/c$d$a;

    const/4 v9, 0x7

    invoke-virtual {p1}, Lcom/getmimo/core/model/lesson/executablefiles/ExecuteFilesResponse;->getError()Ljava/lang/String;

    move-result-object v8

    move-object p1, v8

    invoke-static {p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    const/4 v9, 0x1

    invoke-direct {p2, p1}, LJ7/c$d$a;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x4

    goto/16 :goto_7

    :cond_1
    const/4 v9, 0x3

    :goto_0
    invoke-virtual {p1}, Lcom/getmimo/core/model/lesson/executablefiles/ExecuteFilesResponse;->getHasPassed()Z

    move-result v8

    move v1, v8

    invoke-virtual {p1}, Lcom/getmimo/core/model/lesson/executablefiles/ExecuteFilesResponse;->getConsoleOutput()Ljava/lang/String;

    move-result-object v8

    move-object v0, v8

    if-eqz v0, :cond_3

    const/4 v9, 0x3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v8

    move v0, v8

    if-nez v0, :cond_2

    const/4 v9, 0x2

    goto :goto_2

    :cond_2
    const/4 v9, 0x1

    invoke-virtual {p1}, Lcom/getmimo/core/model/lesson/executablefiles/ExecuteFilesResponse;->getConsoleOutput()Ljava/lang/String;

    move-result-object v8

    move-object v0, v8

    :goto_1
    move-object v2, v0

    goto :goto_3

    :cond_3
    const/4 v9, 0x1

    :goto_2
    const/4 v8, 0x0

    move v0, v8

    goto :goto_1

    :goto_3
    invoke-virtual {p1}, Lcom/getmimo/core/model/lesson/executablefiles/ExecuteFilesResponse;->getHostedProjectUrl()Ljava/lang/String;

    move-result-object v8

    move-object v3, v8

    invoke-virtual {p1}, Lcom/getmimo/core/model/lesson/executablefiles/ExecuteFilesResponse;->getTests()Ljava/util/List;

    move-result-object v8

    move-object p1, v8

    check-cast p1, Ljava/lang/Iterable;

    const/4 v9, 0x6

    new-instance v0, Ljava/util/ArrayList;

    const/4 v9, 0x2

    const/16 v8, 0xa

    move v4, v8

    invoke-static {p1, v4}, Lkotlin/collections/k;->w(Ljava/lang/Iterable;I)I

    move-result v8

    move v4, v8

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v9, 0x2

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object p1, v8

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    move v4, v8

    if-eqz v4, :cond_4

    const/4 v9, 0x6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v4, v8

    check-cast v4, Lcom/getmimo/core/model/lesson/executablefiles/ExecuteFilesResponse$ExecuteLessonTestCase;

    const/4 v9, 0x1

    new-instance v5, LJ7/b$a$a;

    const/4 v9, 0x6

    invoke-virtual {v4}, Lcom/getmimo/core/model/lesson/executablefiles/ExecuteFilesResponse$ExecuteLessonTestCase;->getHasPassed()Z

    move-result v8

    move v6, v8

    invoke-virtual {v4}, Lcom/getmimo/core/model/lesson/executablefiles/ExecuteFilesResponse$ExecuteLessonTestCase;->getDescription()Ljava/lang/String;

    move-result-object v8

    move-object v7, v8

    invoke-virtual {v4}, Lcom/getmimo/core/model/lesson/executablefiles/ExecuteFilesResponse$ExecuteLessonTestCase;->getDescription()Ljava/lang/String;

    move-result-object v8

    move-object v4, v8

    invoke-direct {v5, v6, v7, v4}, LJ7/b$a$a;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x2

    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    const/4 v9, 0x6

    new-instance v4, LJ7/c$d$b$a$a;

    const/4 v9, 0x7

    invoke-direct {v4, v0}, LJ7/c$d$b$a$a;-><init>(Ljava/util/List;)V

    const/4 v9, 0x3

    if-nez p3, :cond_5

    const/4 v9, 0x5

    if-nez p4, :cond_5

    const/4 v9, 0x7

    const/4 v8, 0x1

    move p1, v8

    :goto_5
    move v5, p1

    goto :goto_6

    :cond_5
    const/4 v9, 0x7

    const/4 v8, 0x0

    move p1, v8

    goto :goto_5

    :goto_6
    new-instance p1, LJ7/c$d$b;

    const/4 v9, 0x7

    move-object v0, p1

    move v6, p2

    invoke-direct/range {v0 .. v6}, LJ7/c$d$b;-><init>(ZLjava/lang/String;Ljava/lang/String;LJ7/c$d$b$a;ZI)V

    const/4 v9, 0x2

    move-object p2, p1

    :goto_7
    return-object p2
.end method
