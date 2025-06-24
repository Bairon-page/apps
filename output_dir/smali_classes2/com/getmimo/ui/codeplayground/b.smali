.class public final Lcom/getmimo/ui/codeplayground/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/getmimo/ui/codeplayground/b$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/getmimo/ui/codeplayground/b;

.field private static final b:Lcom/getmimo/ui/codeplayground/b$a;

.field private static final c:Lcom/getmimo/ui/common/CodeViewActionButton$ButtonState;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/getmimo/ui/codeplayground/b;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/getmimo/ui/codeplayground/b;-><init>()V

    const/4 v5, 0x3

    sput-object v0, Lcom/getmimo/ui/codeplayground/b;->a:Lcom/getmimo/ui/codeplayground/b;

    const/4 v5, 0x3

    new-instance v0, Lcom/getmimo/ui/codeplayground/b$a;

    const/4 v5, 0x7

    const/4 v4, 0x2

    move v1, v4

    const/4 v4, 0x1

    move v2, v4

    const/4 v4, 0x0

    move v3, v4

    invoke-direct {v0, v3, v1, v2}, Lcom/getmimo/ui/codeplayground/b$a;-><init>(III)V

    const/4 v5, 0x3

    sput-object v0, Lcom/getmimo/ui/codeplayground/b;->b:Lcom/getmimo/ui/codeplayground/b$a;

    const/4 v5, 0x3

    sget-object v0, Lcom/getmimo/ui/common/CodeViewActionButton$ButtonState;->e:Lcom/getmimo/ui/common/CodeViewActionButton$ButtonState;

    const/4 v5, 0x2

    sput-object v0, Lcom/getmimo/ui/codeplayground/b;->c:Lcom/getmimo/ui/common/CodeViewActionButton$ButtonState;

    const/4 v5, 0x2

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    return-void
.end method

.method private final b(IIILcom/getmimo/ui/codeplayground/b$a;)Z
    .locals 4

    move-object v1, p0

    invoke-virtual {p4}, Lcom/getmimo/ui/codeplayground/b$a;->c()I

    move-result v3

    move v0, v3

    if-ne p1, v0, :cond_1

    const/4 v3, 0x6

    invoke-virtual {p4}, Lcom/getmimo/ui/codeplayground/b$a;->a()I

    move-result v3

    move p1, v3

    if-lt p2, p1, :cond_0

    const/4 v3, 0x4

    invoke-virtual {p4}, Lcom/getmimo/ui/codeplayground/b$a;->a()I

    move-result v3

    move p1, v3

    if-ne p2, p1, :cond_1

    const/4 v3, 0x5

    invoke-virtual {p4}, Lcom/getmimo/ui/codeplayground/b$a;->b()I

    move-result v3

    move p1, v3

    if-ge p3, p1, :cond_1

    const/4 v3, 0x2

    :cond_0
    const/4 v3, 0x3

    const/4 v3, 0x1

    move p1, v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    const/4 v3, 0x0

    move p1, v3

    :goto_0
    return p1
.end method


# virtual methods
.method public final a(Lcom/getmimo/data/model/playground/CodePlaygroundTemplate;ILcom/getmimo/ui/codeplayground/PlaygroundVisibilitySetting;Landroid/content/Context;)Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle;
    .locals 18

    move-object/from16 v0, p4

    const-string v1, "template"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "playgroundVisibilitySetting"

    move-object/from16 v6, p3

    invoke-static {v6, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcom/getmimo/data/model/playground/CodePlaygroundTemplate;->getNameResId()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2757

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move/from16 v0, p2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/getmimo/data/model/savedcode/SavedCode;

    invoke-virtual/range {p1 .. p1}, Lcom/getmimo/data/model/playground/CodePlaygroundTemplate;->getFiles()Ljava/util/List;

    move-result-object v12

    const/16 v16, 0x6edf

    const/16 v16, 0x75

    const/16 v17, 0x41f1

    const/16 v17, 0x0

    const-wide/16 v8, 0x0

    const/4 v11, 0x6

    const/4 v11, 0x0

    const/4 v13, 0x6

    const/4 v13, 0x0

    const/4 v14, 0x4

    const/4 v14, 0x0

    const/4 v15, 0x6

    const/4 v15, 0x0

    move-object v7, v4

    move-object v10, v3

    invoke-direct/range {v7 .. v17}, Lcom/getmimo/data/model/savedcode/SavedCode;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual/range {p1 .. p1}, Lcom/getmimo/data/model/playground/CodePlaygroundTemplate;->getFiles()Ljava/util/List;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lcom/getmimo/data/model/playground/CodePlaygroundTemplate;->getTemplateId()Ljava/lang/String;

    move-result-object v5

    new-instance v0, Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle$FromBlankState;

    const/16 v11, 0x729

    const/16 v11, 0xe0

    const/4 v12, 0x4

    const/4 v12, 0x0

    const/4 v8, 0x4

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v10, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v12}, Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle$FromBlankState;-><init>(Ljava/lang/String;Lcom/getmimo/data/model/savedcode/SavedCode;Ljava/lang/String;Lcom/getmimo/ui/codeplayground/PlaygroundVisibilitySetting;Ljava/util/List;ILcom/getmimo/ui/codeplayground/model/CodePlaygroundViewState;Lcom/getmimo/analytics/properties/playground/CodePlaygroundSource;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final c(JJJJJLjava/util/List;I)Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle;
    .locals 14

    move-object/from16 v0, p11

    const-string v1, "codeBlocks"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0x457e

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/k;->w(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LO7/b;

    invoke-virtual {v4}, LO7/b;->f()Lcom/getmimo/data/content/model/track/CodeLanguage;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    const/4 v3, 0x0

    new-array v3, v3, [Lcom/getmimo/data/content/model/track/CodeLanguage;

    invoke-interface {v1, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/getmimo/data/content/model/track/CodeLanguage;

    sget-object v3, Lcom/getmimo/data/model/execution/CodeExecutionHelper;->INSTANCE:Lcom/getmimo/data/model/execution/CodeExecutionHelper;

    array-length v4, v1

    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/getmimo/data/content/model/track/CodeLanguage;

    invoke-virtual {v3, v1}, Lcom/getmimo/data/model/execution/CodeExecutionHelper;->isLanguageSupportedForCodePlayground([Lcom/getmimo/data/content/model/track/CodeLanguage;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Lcom/getmimo/data/content/model/track/LessonIdentifier;

    move-object v3, v1

    move-wide v4, p1

    move-wide/from16 v6, p7

    move-wide/from16 v8, p9

    move-wide/from16 v10, p5

    move-wide/from16 v12, p3

    invoke-direct/range {v3 .. v13}, Lcom/getmimo/data/content/model/track/LessonIdentifier;-><init>(JJJJJ)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lkotlin/collections/k;->w(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LO7/b;

    new-instance v4, Lcom/getmimo/data/model/execution/CodeFile;

    invoke-virtual {v2}, LO7/b;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, LO7/b;->g()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, LO7/b;->f()Lcom/getmimo/data/content/model/track/CodeLanguage;

    move-result-object v2

    invoke-direct {v4, v5, v6, v2}, Lcom/getmimo/data/model/execution/CodeFile;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/getmimo/data/content/model/track/CodeLanguage;)V

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance v0, Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle$FromLesson;

    const/4 v2, 0x3

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x2bd4

    const/16 v5, 0x18

    const/4 v6, 0x2

    const/4 v6, 0x0

    move-object p1, v0

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move/from16 p4, p12

    move-object/from16 p5, v2

    move-object/from16 p6, v4

    move/from16 p7, v5

    move-object/from16 p8, v6

    invoke-direct/range {p1 .. p8}, Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle$FromLesson;-><init>(Lcom/getmimo/data/content/model/track/LessonIdentifier;Ljava/util/List;ILcom/getmimo/ui/codeplayground/model/CodePlaygroundViewState;Lcom/getmimo/analytics/properties/playground/CodePlaygroundSource;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_2

    :cond_2
    const/4 v0, 0x3

    const/4 v0, 0x0

    :goto_2
    return-object v0
.end method

.method public final d()Lcom/getmimo/ui/common/CodeViewActionButton$ButtonState;
    .locals 5

    move-object v1, p0

    sget-object v0, Lcom/getmimo/ui/codeplayground/b;->c:Lcom/getmimo/ui/common/CodeViewActionButton$ButtonState;

    const/4 v3, 0x4

    return-object v0
.end method

.method public final e(JIII)Z
    .locals 5

    move-object v1, p0

    sget-object v0, LC4/a;->a:LC4/a;

    const/4 v4, 0x4

    invoke-virtual {v0, p1, p2}, LC4/a;->e(J)Z

    move-result v4

    move p1, v4

    if-eqz p1, :cond_0

    const/4 v4, 0x3

    sget-object p1, Lcom/getmimo/ui/codeplayground/b;->b:Lcom/getmimo/ui/codeplayground/b$a;

    const/4 v3, 0x3

    invoke-direct {v1, p4, p3, p5, p1}, Lcom/getmimo/ui/codeplayground/b;->b(IIILcom/getmimo/ui/codeplayground/b$a;)Z

    move-result v3

    move p1, v3

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    const/4 v4, 0x0

    move p1, v4

    :goto_0
    return p1
.end method

.method public final f(JIIILcom/getmimo/ui/codeplayground/CodePlaygroundBundle;)Lnf/m;
    .locals 5

    const-string v1, "codePlaygroundBundle"

    move-object v0, v1

    invoke-static {p6, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    invoke-virtual/range {p0 .. p5}, Lcom/getmimo/ui/codeplayground/b;->e(JIII)Z

    move-result v1

    move p1, v1

    if-eqz p1, :cond_0

    const/4 v3, 0x6

    sget-object p1, LO7/c$b;->a:LO7/c$b;

    const/4 v3, 0x7

    invoke-static {p1}, Lnf/m;->R(Ljava/lang/Object;)Lnf/m;

    move-result-object v1

    move-object p1, v1

    invoke-static {p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    new-instance p1, LO7/c$a$a;

    const/4 v4, 0x5

    invoke-direct {p1, p6}, LO7/c$a$a;-><init>(Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle;)V

    const/4 v4, 0x6

    invoke-static {p1}, Lnf/m;->R(Ljava/lang/Object;)Lnf/m;

    move-result-object v1

    move-object p1, v1

    invoke-static {p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    const/4 v2, 0x7

    :goto_0
    return-object p1
.end method

.method public final g(Lcom/getmimo/data/model/codeexecution/CodePlaygroundExecutionResponse;)Lcom/getmimo/ui/codeplayground/CodePlaygroundRunResult;
    .locals 4

    move-object v1, p0

    const-string v3, "response"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    invoke-virtual {p1}, Lcom/getmimo/data/model/codeexecution/CodePlaygroundExecutionResponse;->getConsoleOutputIsError()Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_1

    const/4 v3, 0x4

    new-instance v0, Lcom/getmimo/ui/codeplayground/CodePlaygroundRunResult$HasOutput$CompileError;

    const/4 v3, 0x3

    invoke-virtual {p1}, Lcom/getmimo/data/model/codeexecution/CodePlaygroundExecutionResponse;->getConsoleOutput()Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    if-nez p1, :cond_0

    const/4 v3, 0x4

    const-string v3, ""

    move-object p1, v3

    :cond_0
    const/4 v3, 0x2

    invoke-direct {v0, p1}, Lcom/getmimo/ui/codeplayground/CodePlaygroundRunResult$HasOutput$CompileError;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    goto :goto_0

    :cond_1
    const/4 v3, 0x4

    invoke-virtual {p1}, Lcom/getmimo/data/model/codeexecution/CodePlaygroundExecutionResponse;->getHostedFilesUrl()Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    invoke-static {v0}, Lk9/m;->g(Ljava/lang/String;)Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_2

    const/4 v3, 0x5

    new-instance v0, Lcom/getmimo/ui/codeplayground/CodePlaygroundRunResult$Browser;

    const/4 v3, 0x2

    invoke-virtual {p1}, Lcom/getmimo/data/model/codeexecution/CodePlaygroundExecutionResponse;->getHostedFilesUrl()Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    invoke-direct {v0, p1}, Lcom/getmimo/ui/codeplayground/CodePlaygroundRunResult$Browser;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x5

    invoke-virtual {p1}, Lcom/getmimo/data/model/codeexecution/CodePlaygroundExecutionResponse;->getConsoleOutput()Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    invoke-static {v0}, Lk9/m;->g(Ljava/lang/String;)Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_3

    const/4 v3, 0x7

    new-instance v0, Lcom/getmimo/ui/codeplayground/CodePlaygroundRunResult$HasOutput$Console;

    const/4 v3, 0x1

    invoke-virtual {p1}, Lcom/getmimo/data/model/codeexecution/CodePlaygroundExecutionResponse;->getConsoleOutput()Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    invoke-direct {v0, p1}, Lcom/getmimo/ui/codeplayground/CodePlaygroundRunResult$HasOutput$Console;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    goto :goto_0

    :cond_3
    const/4 v3, 0x1

    sget-object v0, Lcom/getmimo/ui/codeplayground/CodePlaygroundRunResult$a;->a:Lcom/getmimo/ui/codeplayground/CodePlaygroundRunResult$a;

    const/4 v3, 0x1

    :goto_0
    return-object v0
.end method

.method public final h(Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle;)Lcom/getmimo/data/content/model/track/LessonIdentifier;
    .locals 5

    move-object v1, p0

    const-string v4, "bundle"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    instance-of v0, p1, Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle$FromLesson;

    const/4 v4, 0x5

    if-eqz v0, :cond_0

    const/4 v4, 0x6

    check-cast p1, Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle$FromLesson;

    const/4 v4, 0x3

    invoke-virtual {p1}, Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle$FromLesson;->n()Lcom/getmimo/data/content/model/track/LessonIdentifier;

    move-result-object v4

    move-object p1, v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    const/4 v4, 0x0

    move p1, v4

    :goto_0
    return-object p1
.end method
