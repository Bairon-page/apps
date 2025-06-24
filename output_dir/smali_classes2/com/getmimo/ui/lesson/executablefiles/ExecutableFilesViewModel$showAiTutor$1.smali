.class final Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesViewModel$showAiTutor$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements LZf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesViewModel;->k1(Z)V
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Loh/y;",
        "LNf/u;",
        "<anonymous>",
        "(Loh/y;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "com.getmimo.ui.lesson.executablefiles.ExecutableFilesViewModel$showAiTutor$1"
    f = "ExecutableFilesViewModel.kt"
    l = {
        0x446,
        0x462
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesViewModel;

.field final synthetic e:Z


# direct methods
.method constructor <init>(Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesViewModel;ZLRf/c;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesViewModel$showAiTutor$1;->d:Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesViewModel;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-boolean p2, v0, Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesViewModel$showAiTutor$1;->e:Z

    const/4 v2, 0x1

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILRf/c;)V

    const/4 v2, 0x6

    return-void
.end method

.method public static synthetic c(Lcom/getmimo/data/content/model/track/LessonContent$Executable$File;)Ljava/lang/CharSequence;
    .locals 3

    move-object v0, p0

    invoke-static {v0}, Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesViewModel$showAiTutor$1;->h(Lcom/getmimo/data/content/model/track/LessonContent$Executable$File;)Ljava/lang/CharSequence;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method private static final h(Lcom/getmimo/data/content/model/track/LessonContent$Executable$File;)Ljava/lang/CharSequence;
    .locals 5

    move-object v2, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x3

    const-string v4, "\n                    |"

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/getmimo/data/content/model/track/LessonContent$Executable$File;->getName()Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " CODE\n                    |```\n                    |"

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/getmimo/data/content/model/track/LessonContent$Executable$File;->getSolvedContent()Ljava/lang/String;

    move-result-object v4

    move-object v2, v4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\n                    |```\n                        "

    move-object v2, v4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v2, v4

    const/4 v4, 0x0

    move v0, v4

    const/4 v4, 0x1

    move v1, v4

    invoke-static {v2, v0, v1, v0}, Lkotlin/text/g;->m(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    move-object v2, v4

    return-object v2
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LRf/c;)LRf/c;
    .locals 5

    move-object v2, p0

    new-instance p1, Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesViewModel$showAiTutor$1;

    const/4 v4, 0x5

    iget-object v0, v2, Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesViewModel$showAiTutor$1;->d:Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesViewModel;

    const/4 v4, 0x3

    iget-boolean v1, v2, Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesViewModel$showAiTutor$1;->e:Z

    const/4 v4, 0x5

    invoke-direct {p1, v0, v1, p2}, Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesViewModel$showAiTutor$1;-><init>(Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesViewModel;ZLRf/c;)V

    const/4 v4, 0x3

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Loh/y;

    const/4 v2, 0x2

    check-cast p2, LRf/c;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesViewModel$showAiTutor$1;->invoke(Loh/y;LRf/c;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invoke(Loh/y;LRf/c;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesViewModel$showAiTutor$1;->create(Ljava/lang/Object;LRf/c;)LRf/c;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesViewModel$showAiTutor$1;

    const/4 v2, 0x6

    sget-object p2, LNf/u;->a:LNf/u;

    const/4 v2, 0x7

    invoke-virtual {p1, p2}, Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesViewModel$showAiTutor$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesViewModel$showAiTutor$1;->c:I

    const/4 v3, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, v0, Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesViewModel$showAiTutor$1;->b:Ljava/lang/Object;

    check-cast v1, Lcom/getmimo/ui/aitutor/AiTutorViewModel$AiTutorInfo;

    iget-object v2, v0, Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesViewModel$showAiTutor$1;->a:Ljava/lang/Object;

    check-cast v2, Landroidx/lifecycle/z;

    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto/16 :goto_5

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v2, v0, Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesViewModel$showAiTutor$1;->b:Ljava/lang/Object;

    check-cast v2, Lcom/getmimo/ui/lesson/interactive/LessonBundle;

    iget-object v4, v0, Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesViewModel$showAiTutor$1;->a:Ljava/lang/Object;

    check-cast v4, LK7/g;

    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    move-object v6, v4

    move-object/from16 v4, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesViewModel$showAiTutor$1;->d:Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesViewModel;

    invoke-static {v2}, Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesViewModel;->E(Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesViewModel;)Lrh/d;

    move-result-object v2

    invoke-interface {v2}, Lrh/d;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LK7/g;

    iget-object v6, v0, Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesViewModel$showAiTutor$1;->d:Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesViewModel;

    invoke-static {v6}, Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesViewModel;->r(Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesViewModel;)Lcom/getmimo/ui/lesson/interactive/LessonBundle;

    move-result-object v6

    if-nez v6, :cond_3

    const-string v6, "lessonBundle"

    invoke-static {v6}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    move-object v6, v5

    :cond_3
    iget-object v7, v0, Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesViewModel$showAiTutor$1;->d:Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesViewModel;

    invoke-static {v7}, Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesViewModel;->A(Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesViewModel;)LN4/f;

    move-result-object v7

    iget-object v8, v0, Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesViewModel$showAiTutor$1;->d:Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesViewModel;

    invoke-static {v8}, Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesViewModel;->v(Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesViewModel;)Ll6/g;

    move-result-object v8

    invoke-interface {v8}, Ll6/g;->a()Lrh/h;

    move-result-object v8

    invoke-interface {v8}, Lrh/h;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ll6/f;

    invoke-virtual {v8}, Ll6/f;->e()J

    move-result-wide v8

    iput-object v2, v0, Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesViewModel$showAiTutor$1;->a:Ljava/lang/Object;

    iput-object v6, v0, Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesViewModel$showAiTutor$1;->b:Ljava/lang/Object;

    iput v4, v0, Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesViewModel$showAiTutor$1;->c:I

    invoke-interface {v7, v8, v9, v0}, LN4/f;->e(JLRf/c;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_4

    return-object v1

    :cond_4
    move-object/from16 v18, v6

    move-object v6, v2

    move-object/from16 v2, v18

    :goto_0
    check-cast v4, Lcom/getmimo/data/content/model/track/TrackJson;

    invoke-virtual {v4}, Lcom/getmimo/data/content/model/track/TrackJson;->getTitle()Ljava/lang/String;

    move-result-object v4

    iget-object v7, v0, Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesViewModel$showAiTutor$1;->d:Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesViewModel;

    invoke-static {v7}, Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesViewModel;->l(Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesViewModel;)Lcom/getmimo/data/content/model/track/LessonContent$Executable;

    move-result-object v7

    const-string v8, "executableLessonContent"

    if-nez v7, :cond_5

    invoke-static {v8}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    move-object v7, v5

    :cond_5
    invoke-virtual {v7}, Lcom/getmimo/data/content/model/track/LessonContent$Executable;->getInstructions()Ljava/lang/String;

    move-result-object v7

    iget-object v9, v0, Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesViewModel$showAiTutor$1;->d:Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesViewModel;

    invoke-static {v9}, Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesViewModel;->l(Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesViewModel;)Lcom/getmimo/data/content/model/track/LessonContent$Executable;

    move-result-object v9

    if-nez v9, :cond_6

    invoke-static {v8}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    move-object v9, v5

    :cond_6
    invoke-virtual {v9}, Lcom/getmimo/data/content/model/track/LessonContent$Executable;->getFiles()Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_7
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lcom/getmimo/data/content/model/track/LessonContent$Executable$File;

    invoke-virtual {v11}, Lcom/getmimo/data/content/model/track/LessonContent$Executable$File;->getSolvedContent()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_7

    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    new-instance v15, Lcom/getmimo/ui/lesson/executablefiles/o;

    invoke-direct {v15}, Lcom/getmimo/ui/lesson/executablefiles/o;-><init>()V

    const/16 v16, 0x647e

    const/16 v16, 0x1e

    const/16 v17, 0x27b4

    const/16 v17, 0x0

    const-string v10, "\n"

    const/4 v11, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x2

    const/4 v12, 0x0

    const/4 v13, 0x3

    const/4 v13, 0x0

    const/4 v14, 0x4

    const/4 v14, 0x0

    invoke-static/range {v9 .. v17}, Lkotlin/collections/k;->z0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;LZf/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lcom/getmimo/data/source/local/aitutor/SystemMessage$Executable;

    invoke-direct {v9, v4, v7, v8}, Lcom/getmimo/data/source/local/aitutor/SystemMessage$Executable;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v4, v0, Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesViewModel$showAiTutor$1;->e:Z

    if-eqz v4, :cond_e

    iget-object v4, v0, Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesViewModel$showAiTutor$1;->d:Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesViewModel;

    invoke-static {v4}, Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesViewModel;->j(Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesViewModel;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v6}, LK7/g;->e()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_d

    invoke-virtual {v6}, LK7/g;->f()LJ7/c$d$b;

    move-result-object v6

    invoke-virtual {v6}, LJ7/c$d$b;->d()LJ7/c$d$b$a;

    move-result-object v6

    invoke-virtual {v6}, LJ7/c$d$b$a;->a()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, LJ7/b;

    invoke-virtual {v8}, LJ7/b;->b()Z

    move-result v8

    if-nez v8, :cond_9

    goto :goto_2

    :cond_a
    move-object v7, v5

    :goto_2
    check-cast v7, LJ7/b;

    if-eqz v7, :cond_b

    invoke-virtual {v7}, LJ7/b;->a()Ljava/lang/String;

    move-result-object v5

    :cond_b
    if-nez v5, :cond_c

    const-string v7, ""

    goto :goto_3

    :cond_c
    move-object v7, v5

    :cond_d
    :goto_3
    new-instance v5, Lcom/getmimo/data/source/local/aitutor/UserMessage$InstantPrompt$ExplainError;

    invoke-direct {v5, v4, v7}, Lcom/getmimo/data/source/local/aitutor/UserMessage$InstantPrompt$ExplainError;-><init>(Ljava/util/List;Ljava/lang/String;)V

    goto :goto_4

    :cond_e
    new-instance v5, Lcom/getmimo/data/source/local/aitutor/UserMessage$Executable;

    iget-object v4, v0, Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesViewModel$showAiTutor$1;->d:Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesViewModel;

    invoke-static {v4}, Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesViewModel;->j(Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesViewModel;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v5, v4}, Lcom/getmimo/data/source/local/aitutor/UserMessage$Executable;-><init>(Ljava/util/List;)V

    :goto_4
    sget-object v4, Lcom/getmimo/analytics/properties/AiTutorInteractionSource$ExecutableLesson;->b:Lcom/getmimo/analytics/properties/AiTutorInteractionSource$ExecutableLesson;

    new-instance v6, Lcom/getmimo/ui/aitutor/AiTutorViewModel$AiTutorInfo;

    invoke-direct {v6, v2, v9, v5, v4}, Lcom/getmimo/ui/aitutor/AiTutorViewModel$AiTutorInfo;-><init>(Lcom/getmimo/ui/lesson/interactive/LessonBundle;Lcom/getmimo/data/source/local/aitutor/SystemMessage;Lcom/getmimo/data/source/local/aitutor/UserMessage;Lcom/getmimo/analytics/properties/AiTutorInteractionSource;)V

    iget-object v2, v0, Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesViewModel$showAiTutor$1;->d:Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesViewModel;

    invoke-static {v2}, Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesViewModel;->I(Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesViewModel;)Landroidx/lifecycle/z;

    move-result-object v2

    iget-object v4, v0, Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesViewModel$showAiTutor$1;->d:Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesViewModel;

    invoke-static {v4}, Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesViewModel;->n(Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesViewModel;)Lcom/getmimo/interactors/aitutor/GetAiTutorIntroductionState;

    move-result-object v4

    iput-object v2, v0, Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesViewModel$showAiTutor$1;->a:Ljava/lang/Object;

    iput-object v6, v0, Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesViewModel$showAiTutor$1;->b:Ljava/lang/Object;

    iput v3, v0, Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesViewModel$showAiTutor$1;->c:I

    invoke-virtual {v4, v0}, Lcom/getmimo/interactors/aitutor/GetAiTutorIntroductionState;->a(LRf/c;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_f

    return-object v1

    :cond_f
    move-object v1, v6

    :goto_5
    invoke-static {v1, v3}, LNf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroidx/lifecycle/z;->n(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesViewModel$showAiTutor$1;->d:Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesViewModel;

    invoke-static {v1}, Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesViewModel;->E(Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesViewModel;)Lrh/d;

    move-result-object v1

    iget-object v2, v0, Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesViewModel$showAiTutor$1;->d:Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesViewModel;

    invoke-static {v2}, Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesViewModel;->E(Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesViewModel;)Lrh/d;

    move-result-object v2

    invoke-interface {v2}, Lrh/d;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, LK7/g;

    const/16 v9, 0x299e

    const/16 v9, 0x17

    const/4 v10, 0x2

    const/4 v10, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v8, 0x0

    invoke-static/range {v3 .. v10}, LK7/g;->c(LK7/g;LJ7/c$d$b;IZZLjava/lang/String;ILjava/lang/Object;)LK7/g;

    move-result-object v2

    invoke-interface {v1, v2}, Lrh/d;->setValue(Ljava/lang/Object;)V

    sget-object v1, LNf/u;->a:LNf/u;

    return-object v1
.end method
