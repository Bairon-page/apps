.class public final Lcom/getmimo/ui/codeplayground/controller/LessonCodePlaygroundController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/getmimo/ui/codeplayground/controller/a;


# instance fields
.field private final a:Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle$FromLesson;

.field private final b:LA5/a;

.field private final c:Ln4/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle$FromLesson;LA5/a;Ln4/p;)V
    .locals 4

    move-object v1, p0

    const-string v3, "playgroundBundle"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v3, "codeExecutionRepository"

    move-object v0, v3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    const-string v3, "mimoAnalytics"

    move-object v0, v3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x2

    iput-object p1, v1, Lcom/getmimo/ui/codeplayground/controller/LessonCodePlaygroundController;->a:Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle$FromLesson;

    const/4 v3, 0x6

    iput-object p2, v1, Lcom/getmimo/ui/codeplayground/controller/LessonCodePlaygroundController;->b:LA5/a;

    const/4 v3, 0x1

    iput-object p3, v1, Lcom/getmimo/ui/codeplayground/controller/LessonCodePlaygroundController;->c:Ln4/p;

    const/4 v3, 0x1

    return-void
.end method


# virtual methods
.method public a(Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardSnippet;Lcom/getmimo/data/content/model/track/CodeLanguage;)V
    .locals 13

    const-string v12, "snippet"

    move-object v0, v12

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x4

    const-string v12, "codeLanguage"

    move-object v0, v12

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x3

    iget-object v0, p0, Lcom/getmimo/ui/codeplayground/controller/LessonCodePlaygroundController;->c:Ln4/p;

    const/4 v12, 0x1

    new-instance v11, Lcom/getmimo/analytics/Analytics$G;

    const/4 v12, 0x7

    iget-object v1, p0, Lcom/getmimo/ui/codeplayground/controller/LessonCodePlaygroundController;->a:Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle$FromLesson;

    const/4 v12, 0x4

    invoke-virtual {v1}, Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle$FromLesson;->m()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    move-object v2, v12

    iget-object v1, p0, Lcom/getmimo/ui/codeplayground/controller/LessonCodePlaygroundController;->a:Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle$FromLesson;

    const/4 v12, 0x7

    invoke-virtual {v1}, Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle$FromLesson;->o()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    move-object v4, v12

    invoke-virtual {p2}, Lcom/getmimo/data/content/model/track/CodeLanguage;->getLanguage()Ljava/lang/String;

    move-result-object v12

    move-object v6, v12

    invoke-virtual {p1}, Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardSnippet;->getDisplayTitle()Ljava/lang/String;

    move-result-object v12

    move-object v7, v12

    sget-object v8, Lcom/getmimo/analytics/properties/EditorTapCodeSnippetSource$Playground;->b:Lcom/getmimo/analytics/properties/EditorTapCodeSnippetSource$Playground;

    const/4 v12, 0x1

    const/16 v12, 0xa

    move v9, v12

    const/4 v12, 0x0

    move v10, v12

    const/4 v12, 0x0

    move v3, v12

    const/4 v12, 0x0

    move v5, v12

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/getmimo/analytics/Analytics$G;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/getmimo/analytics/properties/EditorTapCodeSnippetSource;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v12, 0x7

    invoke-interface {v0, v11}, Ln4/p;->w(Lcom/getmimo/analytics/Analytics;)V

    const/4 v12, 0x1

    return-void
.end method

.method public b(Lcom/getmimo/analytics/properties/playground/CodePlaygroundSource;)V
    .locals 11

    const-string v8, "source"

    move-object v0, v8

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x2

    iget-object v0, p0, Lcom/getmimo/ui/codeplayground/controller/LessonCodePlaygroundController;->c:Ln4/p;

    const/4 v9, 0x2

    new-instance v7, Lcom/getmimo/analytics/Analytics$H0;

    const/4 v10, 0x2

    iget-object v1, p0, Lcom/getmimo/ui/codeplayground/controller/LessonCodePlaygroundController;->a:Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle$FromLesson;

    const/4 v10, 0x4

    invoke-virtual {v1}, Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle$FromLesson;->m()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    move-object v2, v8

    iget-object v1, p0, Lcom/getmimo/ui/codeplayground/controller/LessonCodePlaygroundController;->a:Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle$FromLesson;

    const/4 v10, 0x2

    invoke-virtual {v1}, Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle$FromLesson;->o()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    move-object v3, v8

    iget-object v1, p0, Lcom/getmimo/ui/codeplayground/controller/LessonCodePlaygroundController;->a:Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle$FromLesson;

    const/4 v10, 0x5

    invoke-virtual {v1}, Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle$FromLesson;->r()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    move-object v4, v8

    iget-object v1, p0, Lcom/getmimo/ui/codeplayground/controller/LessonCodePlaygroundController;->a:Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle$FromLesson;

    const/4 v9, 0x4

    invoke-virtual {v1}, Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle;->b()Ljava/util/List;

    move-result-object v8

    move-object v5, v8

    move-object v1, v7

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/getmimo/analytics/Analytics$H0;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Lcom/getmimo/analytics/properties/playground/CodePlaygroundSource;)V

    const/4 v10, 0x2

    invoke-interface {v0, v7}, Ln4/p;->w(Lcom/getmimo/analytics/Analytics;)V

    const/4 v9, 0x6

    return-void
.end method

.method public e(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 14

    move-object v0, p0

    const-string v1, "languages"

    move-object v8, p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "title"

    move-object/from16 v6, p2

    invoke-static {v6, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "url"

    move-object/from16 v7, p3

    invoke-static {v7, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/getmimo/ui/codeplayground/controller/LessonCodePlaygroundController;->c:Ln4/p;

    new-instance v13, Lcom/getmimo/analytics/Analytics$X0;

    iget-object v2, v0, Lcom/getmimo/ui/codeplayground/controller/LessonCodePlaygroundController;->a:Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle$FromLesson;

    invoke-virtual {v2}, Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle$FromLesson;->m()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v2, v0, Lcom/getmimo/ui/codeplayground/controller/LessonCodePlaygroundController;->a:Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle$FromLesson;

    invoke-virtual {v2}, Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle$FromLesson;->r()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-object v2, v0, Lcom/getmimo/ui/codeplayground/controller/LessonCodePlaygroundController;->a:Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle$FromLesson;

    invoke-virtual {v2}, Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle$FromLesson;->o()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    sget-object v9, Lcom/getmimo/analytics/properties/playground/SaveCodeSnippetSourceProperty$Lesson;->b:Lcom/getmimo/analytics/properties/playground/SaveCodeSnippetSourceProperty$Lesson;

    const/16 v11, 0x1e56

    const/16 v11, 0x80

    const/4 v12, 0x6

    const/4 v12, 0x0

    const/4 v10, 0x6

    const/4 v10, 0x0

    move-object v2, v13

    invoke-direct/range {v2 .. v12}, Lcom/getmimo/analytics/Analytics$X0;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/getmimo/analytics/properties/playground/SaveCodeSnippetSourceProperty;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v13}, Ln4/p;->w(Lcom/getmimo/analytics/Analytics;)V

    return-void
.end method

.method public f(LRf/c;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v2, 0x7

    return-object p1
.end method

.method public g(Ljava/lang/String;Ljava/util/List;)V
    .locals 13

    const-string v10, "result"

    move-object v0, v10

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x5

    const-string v10, "languages"

    move-object v0, v10

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x7

    iget-object v0, p0, Lcom/getmimo/ui/codeplayground/controller/LessonCodePlaygroundController;->c:Ln4/p;

    const/4 v11, 0x1

    iget-object v1, p0, Lcom/getmimo/ui/codeplayground/controller/LessonCodePlaygroundController;->a:Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle$FromLesson;

    const/4 v12, 0x2

    invoke-virtual {v1}, Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle$FromLesson;->m()J

    move-result-wide v1

    iget-object v3, p0, Lcom/getmimo/ui/codeplayground/controller/LessonCodePlaygroundController;->a:Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle$FromLesson;

    const/4 v11, 0x3

    invoke-virtual {v3}, Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle$FromLesson;->r()J

    move-result-wide v3

    iget-object v7, p0, Lcom/getmimo/ui/codeplayground/controller/LessonCodePlaygroundController;->a:Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle$FromLesson;

    const/4 v12, 0x3

    invoke-virtual {v7}, Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle$FromLesson;->o()J

    move-result-wide v7

    new-instance v9, Lcom/getmimo/analytics/Analytics$I0;

    const/4 v11, 0x6

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    move-object v2, v10

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    move-object v3, v10

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    move-object v4, v10

    move-object v1, v9

    move-object v5, p2

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/getmimo/analytics/Analytics$I0;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;)V

    const/4 v12, 0x3

    invoke-interface {v0, v9}, Ln4/p;->w(Lcom/getmimo/analytics/Analytics;)V

    const/4 v12, 0x3

    return-void
.end method

.method public i(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V
    .locals 9

    const-string v7, "context"

    move-object v0, v7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x5

    const-string v7, "url"

    move-object v0, v7

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x7

    const-string v7, "languages"

    move-object v0, v7

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x3

    sget-object v1, Ly4/i;->a:Ly4/i;

    const/4 v8, 0x7

    const/4 v7, 0x0

    move v5, v7

    sget-object v6, Lcom/getmimo/analytics/properties/ShareCodeSnippetSource$Browser;->b:Lcom/getmimo/analytics/properties/ShareCodeSnippetSource$Browser;

    const/4 v8, 0x5

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v1 .. v6}, Ly4/i;->d(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/util/List;Ljava/lang/String;Lcom/getmimo/analytics/properties/ShareCodeSnippetSource;)V

    const/4 v8, 0x7

    return-void
.end method

.method public j(JLjava/util/List;)V
    .locals 11

    const-string v9, "languages"

    move-object v0, v9

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x3

    iget-object v0, p0, Lcom/getmimo/ui/codeplayground/controller/LessonCodePlaygroundController;->c:Ln4/p;

    const/4 v10, 0x3

    new-instance v8, Lcom/getmimo/analytics/Analytics$G0;

    const/4 v10, 0x3

    iget-object v1, p0, Lcom/getmimo/ui/codeplayground/controller/LessonCodePlaygroundController;->a:Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle$FromLesson;

    const/4 v10, 0x2

    invoke-virtual {v1}, Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle$FromLesson;->m()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    move-object v2, v9

    iget-object v1, p0, Lcom/getmimo/ui/codeplayground/controller/LessonCodePlaygroundController;->a:Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle$FromLesson;

    const/4 v10, 0x7

    invoke-virtual {v1}, Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle$FromLesson;->r()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    move-object v3, v9

    iget-object v1, p0, Lcom/getmimo/ui/codeplayground/controller/LessonCodePlaygroundController;->a:Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle$FromLesson;

    const/4 v10, 0x3

    invoke-virtual {v1}, Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle$FromLesson;->o()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    move-object v4, v9

    move-object v1, v8

    move-object v5, p3

    move-wide v6, p1

    invoke-direct/range {v1 .. v7}, Lcom/getmimo/analytics/Analytics$G0;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;J)V

    const/4 v10, 0x7

    invoke-interface {v0, v8}, Ln4/p;->w(Lcom/getmimo/analytics/Analytics;)V

    const/4 v10, 0x2

    return-void
.end method

.method public l(Ljava/util/List;LRf/c;)Ljava/lang/Object;
    .locals 7

    move-object v4, p0

    instance-of v0, p2, Lcom/getmimo/ui/codeplayground/controller/LessonCodePlaygroundController$executeCode$1;

    const/4 v6, 0x4

    if-eqz v0, :cond_0

    const/4 v6, 0x3

    move-object v0, p2

    check-cast v0, Lcom/getmimo/ui/codeplayground/controller/LessonCodePlaygroundController$executeCode$1;

    const/4 v6, 0x6

    iget v1, v0, Lcom/getmimo/ui/codeplayground/controller/LessonCodePlaygroundController$executeCode$1;->c:I

    const/4 v6, 0x7

    const/high16 v6, -0x80000000

    move v2, v6

    and-int v3, v1, v2

    const/4 v6, 0x4

    if-eqz v3, :cond_0

    const/4 v6, 0x4

    sub-int/2addr v1, v2

    const/4 v6, 0x4

    iput v1, v0, Lcom/getmimo/ui/codeplayground/controller/LessonCodePlaygroundController$executeCode$1;->c:I

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x5

    new-instance v0, Lcom/getmimo/ui/codeplayground/controller/LessonCodePlaygroundController$executeCode$1;

    const/4 v6, 0x6

    invoke-direct {v0, v4, p2}, Lcom/getmimo/ui/codeplayground/controller/LessonCodePlaygroundController$executeCode$1;-><init>(Lcom/getmimo/ui/codeplayground/controller/LessonCodePlaygroundController;LRf/c;)V

    const/4 v6, 0x3

    :goto_0
    iget-object p2, v0, Lcom/getmimo/ui/codeplayground/controller/LessonCodePlaygroundController$executeCode$1;->a:Ljava/lang/Object;

    const/4 v6, 0x7

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    iget v2, v0, Lcom/getmimo/ui/codeplayground/controller/LessonCodePlaygroundController$executeCode$1;->c:I

    const/4 v6, 0x7

    const/4 v6, 0x1

    move v3, v6

    if-eqz v2, :cond_2

    const/4 v6, 0x4

    if-ne v2, v3, :cond_1

    const/4 v6, 0x3

    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v6, 0x7

    goto :goto_1

    :cond_1
    const/4 v6, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v6, 0x4

    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    move-object p2, v6

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x1

    throw p1

    const/4 v6, 0x2

    :cond_2
    const/4 v6, 0x3

    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v6, 0x4

    iget-object p2, v4, Lcom/getmimo/ui/codeplayground/controller/LessonCodePlaygroundController;->b:LA5/a;

    const/4 v6, 0x5

    iput v3, v0, Lcom/getmimo/ui/codeplayground/controller/LessonCodePlaygroundController$executeCode$1;->c:I

    const/4 v6, 0x3

    invoke-interface {p2, p1, v0}, LA5/a;->a(Ljava/util/List;LRf/c;)Ljava/lang/Object;

    move-result-object v6

    move-object p2, v6

    if-ne p2, v1, :cond_3

    const/4 v6, 0x3

    return-object v1

    :cond_3
    const/4 v6, 0x7

    :goto_1
    check-cast p2, Lcom/getmimo/data/model/codeexecution/CodePlaygroundExecutionResponse;

    const/4 v6, 0x5

    sget-object p1, Lcom/getmimo/ui/codeplayground/b;->a:Lcom/getmimo/ui/codeplayground/b;

    const/4 v6, 0x1

    invoke-virtual {p1, p2}, Lcom/getmimo/ui/codeplayground/b;->g(Lcom/getmimo/data/model/codeexecution/CodePlaygroundExecutionResponse;)Lcom/getmimo/ui/codeplayground/CodePlaygroundRunResult;

    move-result-object v6

    move-object p1, v6

    return-object p1
.end method

.method public m()Z
    .locals 4

    move-object v1, p0

    invoke-static {v1}, Lcom/getmimo/ui/codeplayground/controller/a$a;->a(Lcom/getmimo/ui/codeplayground/controller/a;)Z

    move-result v3

    move v0, v3

    return v0
.end method
