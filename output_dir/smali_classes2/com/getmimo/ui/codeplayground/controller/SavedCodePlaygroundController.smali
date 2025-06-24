.class public final Lcom/getmimo/ui/codeplayground/controller/SavedCodePlaygroundController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/getmimo/ui/codeplayground/controller/a;
.implements LX6/a;
.implements LX6/b;


# instance fields
.field private final a:Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle$FromSavedCode;

.field private final b:LA5/a;

.field private final c:Ln4/p;

.field private d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    return-void
.end method

.method public constructor <init>(Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle$FromSavedCode;LA5/a;Ln4/p;)V
    .locals 5

    move-object v1, p0

    const-string v3, "playgroundBundle"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v3, "codeExecutionRepository"

    move-object v0, v3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    const-string v3, "mimoAnalytics"

    move-object v0, v3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x5

    iput-object p1, v1, Lcom/getmimo/ui/codeplayground/controller/SavedCodePlaygroundController;->a:Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle$FromSavedCode;

    const/4 v3, 0x1

    iput-object p2, v1, Lcom/getmimo/ui/codeplayground/controller/SavedCodePlaygroundController;->b:LA5/a;

    const/4 v3, 0x3

    iput-object p3, v1, Lcom/getmimo/ui/codeplayground/controller/SavedCodePlaygroundController;->c:Ln4/p;

    const/4 v3, 0x7

    invoke-virtual {p1}, Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle$FromSavedCode;->m()Lcom/getmimo/data/model/savedcode/SavedCode;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p1}, Lcom/getmimo/data/model/savedcode/SavedCode;->getName()Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    iput-object p1, v1, Lcom/getmimo/ui/codeplayground/controller/SavedCodePlaygroundController;->d:Ljava/lang/String;

    const/4 v4, 0x5

    return-void
.end method


# virtual methods
.method public a(Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardSnippet;Lcom/getmimo/data/content/model/track/CodeLanguage;)V
    .locals 13

    const-string v12, "snippet"

    move-object v0, v12

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x2

    const-string v12, "codeLanguage"

    move-object v0, v12

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x3

    iget-object v0, p0, Lcom/getmimo/ui/codeplayground/controller/SavedCodePlaygroundController;->c:Ln4/p;

    const/4 v12, 0x3

    new-instance v11, Lcom/getmimo/analytics/Analytics$G;

    const/4 v12, 0x5

    invoke-virtual {p2}, Lcom/getmimo/data/content/model/track/CodeLanguage;->getLanguage()Ljava/lang/String;

    move-result-object v12

    move-object v6, v12

    invoke-virtual {p1}, Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardSnippet;->getDisplayTitle()Ljava/lang/String;

    move-result-object v12

    move-object v7, v12

    sget-object v8, Lcom/getmimo/analytics/properties/EditorTapCodeSnippetSource$Playground;->b:Lcom/getmimo/analytics/properties/EditorTapCodeSnippetSource$Playground;

    const/4 v12, 0x4

    const/16 v12, 0xf

    move v9, v12

    const/4 v12, 0x0

    move v10, v12

    const/4 v12, 0x0

    move v2, v12

    const/4 v12, 0x0

    move v3, v12

    const/4 v12, 0x0

    move v4, v12

    const/4 v12, 0x0

    move v5, v12

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/getmimo/analytics/Analytics$G;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/getmimo/analytics/properties/EditorTapCodeSnippetSource;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v12, 0x5

    invoke-interface {v0, v11}, Ln4/p;->w(Lcom/getmimo/analytics/Analytics;)V

    const/4 v12, 0x2

    return-void
.end method

.method public b(Lcom/getmimo/analytics/properties/playground/CodePlaygroundSource;)V
    .locals 12

    const-string v10, "source"

    move-object v0, v10

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x3

    iget-object v0, p0, Lcom/getmimo/ui/codeplayground/controller/SavedCodePlaygroundController;->c:Ln4/p;

    const/4 v11, 0x4

    new-instance v9, Lcom/getmimo/analytics/Analytics$H0;

    const/4 v11, 0x6

    iget-object v1, p0, Lcom/getmimo/ui/codeplayground/controller/SavedCodePlaygroundController;->a:Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle$FromSavedCode;

    const/4 v11, 0x5

    invoke-virtual {v1}, Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle;->b()Ljava/util/List;

    move-result-object v10

    move-object v5, v10

    const/4 v10, 0x7

    move v7, v10

    const/4 v10, 0x0

    move v8, v10

    const/4 v10, 0x0

    move v2, v10

    const/4 v10, 0x0

    move v3, v10

    const/4 v10, 0x0

    move v4, v10

    move-object v1, v9

    move-object v6, p1

    invoke-direct/range {v1 .. v8}, Lcom/getmimo/analytics/Analytics$H0;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Lcom/getmimo/analytics/properties/playground/CodePlaygroundSource;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v11, 0x3

    invoke-interface {v0, v9}, Ln4/p;->w(Lcom/getmimo/analytics/Analytics;)V

    const/4 v11, 0x6

    return-void
.end method

.method public c(Ljava/util/List;)Lcom/getmimo/data/model/savedcode/SavedCode;
    .locals 13

    const-string v12, "userCodeFiles"

    move-object v0, v12

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x1

    iget-object v0, p0, Lcom/getmimo/ui/codeplayground/controller/SavedCodePlaygroundController;->a:Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle$FromSavedCode;

    const/4 v12, 0x7

    invoke-virtual {v0}, Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle$FromSavedCode;->m()Lcom/getmimo/data/model/savedcode/SavedCode;

    move-result-object v12

    move-object v1, v12

    invoke-virtual {p0}, Lcom/getmimo/ui/codeplayground/controller/SavedCodePlaygroundController;->d()Ljava/lang/String;

    move-result-object v12

    move-object v4, v12

    const/16 v12, 0x75

    move v10, v12

    const/4 v12, 0x0

    move v11, v12

    const-wide/16 v2, 0x0

    const/4 v12, 0x1

    const/4 v12, 0x0

    move v5, v12

    const/4 v12, 0x0

    move v7, v12

    const/4 v12, 0x0

    move v8, v12

    const/4 v12, 0x0

    move v9, v12

    move-object v6, p1

    invoke-static/range {v1 .. v11}, Lcom/getmimo/data/model/savedcode/SavedCode;->copy$default(Lcom/getmimo/data/model/savedcode/SavedCode;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/lang/Integer;ILjava/lang/Object;)Lcom/getmimo/data/model/savedcode/SavedCode;

    move-result-object v12

    move-object p1, v12

    return-object p1
.end method

.method public d()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/codeplayground/controller/SavedCodePlaygroundController;->d:Ljava/lang/String;

    const/4 v3, 0x2

    return-object v0
.end method

.method public e(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 14

    const-string v0, "languages"

    move-object v7, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    move-object/from16 v5, p2

    invoke-static {v5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    move-object/from16 v6, p3

    invoke-static {v6, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    iget-object v12, v0, Lcom/getmimo/ui/codeplayground/controller/SavedCodePlaygroundController;->c:Ln4/p;

    new-instance v13, Lcom/getmimo/analytics/Analytics$X0;

    sget-object v8, Lcom/getmimo/analytics/properties/playground/SaveCodeSnippetSourceProperty$NewPlayground;->b:Lcom/getmimo/analytics/properties/playground/SaveCodeSnippetSourceProperty$NewPlayground;

    const/16 v10, 0x5ecc

    const/16 v10, 0x87

    const/4 v11, 0x2

    const/4 v11, 0x0

    const/4 v2, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v4, 0x0

    const/4 v9, 0x0

    const/4 v9, 0x0

    move-object v1, v13

    invoke-direct/range {v1 .. v11}, Lcom/getmimo/analytics/Analytics$X0;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/getmimo/analytics/properties/playground/SaveCodeSnippetSourceProperty;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v12, v13}, Ln4/p;->w(Lcom/getmimo/analytics/Analytics;)V

    return-void
.end method

.method public f(LRf/c;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v2, 0x1

    return-object p1
.end method

.method public g(Ljava/lang/String;Ljava/util/List;)V
    .locals 12

    const-string v10, "result"

    move-object v0, v10

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x6

    const-string v10, "languages"

    move-object v0, v10

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x4

    iget-object v0, p0, Lcom/getmimo/ui/codeplayground/controller/SavedCodePlaygroundController;->c:Ln4/p;

    const/4 v11, 0x7

    new-instance v9, Lcom/getmimo/analytics/Analytics$I0;

    const/4 v11, 0x5

    const/4 v10, 0x7

    move v7, v10

    const/4 v10, 0x0

    move v8, v10

    const/4 v10, 0x0

    move v2, v10

    const/4 v10, 0x0

    move v3, v10

    const/4 v10, 0x0

    move v4, v10

    move-object v1, v9

    move-object v5, p2

    move-object v6, p1

    invoke-direct/range {v1 .. v8}, Lcom/getmimo/analytics/Analytics$I0;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v11, 0x7

    invoke-interface {v0, v9}, Ln4/p;->w(Lcom/getmimo/analytics/Analytics;)V

    const/4 v11, 0x6

    return-void
.end method

.method public h(Ljava/util/List;)Z
    .locals 4

    move-object v1, p0

    const-string v3, "userCodeFiles"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    iget-object v0, v1, Lcom/getmimo/ui/codeplayground/controller/SavedCodePlaygroundController;->a:Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle$FromSavedCode;

    const/4 v3, 0x1

    invoke-virtual {v0}, Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle$FromSavedCode;->m()Lcom/getmimo/data/model/savedcode/SavedCode;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0}, Lcom/getmimo/data/model/savedcode/SavedCode;->getFiles()Ljava/util/List;

    move-result-object v3

    move-object v0, v3

    invoke-static {v0, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    move p1, v3

    if-eqz p1, :cond_1

    const/4 v3, 0x2

    iget-object p1, v1, Lcom/getmimo/ui/codeplayground/controller/SavedCodePlaygroundController;->a:Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle$FromSavedCode;

    const/4 v3, 0x6

    invoke-virtual {p1}, Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle$FromSavedCode;->m()Lcom/getmimo/data/model/savedcode/SavedCode;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {p1}, Lcom/getmimo/data/model/savedcode/SavedCode;->getName()Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {v1}, Lcom/getmimo/ui/codeplayground/controller/SavedCodePlaygroundController;->d()Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    move p1, v3

    if-nez p1, :cond_0

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    const/4 v3, 0x0

    move p1, v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x4

    :goto_0
    const/4 v3, 0x1

    move p1, v3

    :goto_1
    return p1
.end method

.method public i(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V
    .locals 11

    const-string v7, "context"

    move-object v0, v7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x5

    const-string v7, "url"

    move-object v0, v7

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x6

    const-string v7, "languages"

    move-object v0, v7

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x1

    sget-object v1, Ly4/i;->a:Ly4/i;

    const/4 v10, 0x1

    iget-object v0, p0, Lcom/getmimo/ui/codeplayground/controller/SavedCodePlaygroundController;->a:Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle$FromSavedCode;

    const/4 v9, 0x4

    invoke-virtual {v0}, Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle$FromSavedCode;->m()Lcom/getmimo/data/model/savedcode/SavedCode;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v0}, Lcom/getmimo/data/model/savedcode/SavedCode;->getName()Ljava/lang/String;

    move-result-object v7

    move-object v5, v7

    sget-object v6, Lcom/getmimo/analytics/properties/ShareCodeSnippetSource$Browser;->b:Lcom/getmimo/analytics/properties/ShareCodeSnippetSource$Browser;

    const/4 v9, 0x2

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v1 .. v6}, Ly4/i;->d(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/util/List;Ljava/lang/String;Lcom/getmimo/analytics/properties/ShareCodeSnippetSource;)V

    const/4 v9, 0x3

    return-void
.end method

.method public j(JLjava/util/List;)V
    .locals 12

    const-string v11, "languages"

    move-object v0, v11

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x7

    iget-object v0, p0, Lcom/getmimo/ui/codeplayground/controller/SavedCodePlaygroundController;->c:Ln4/p;

    const/4 v11, 0x6

    new-instance v10, Lcom/getmimo/analytics/Analytics$G0;

    const/4 v11, 0x1

    const/4 v11, 0x7

    move v8, v11

    const/4 v11, 0x0

    move v9, v11

    const/4 v11, 0x0

    move v2, v11

    const/4 v11, 0x0

    move v3, v11

    const/4 v11, 0x0

    move v4, v11

    move-object v1, v10

    move-object v5, p3

    move-wide v6, p1

    invoke-direct/range {v1 .. v9}, Lcom/getmimo/analytics/Analytics$G0;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v11, 0x4

    invoke-interface {v0, v10}, Ln4/p;->w(Lcom/getmimo/analytics/Analytics;)V

    const/4 v11, 0x4

    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 5

    move-object v1, p0

    const-string v4, "<set-?>"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    iput-object p1, v1, Lcom/getmimo/ui/codeplayground/controller/SavedCodePlaygroundController;->d:Ljava/lang/String;

    const/4 v3, 0x5

    return-void
.end method

.method public l(Ljava/util/List;LRf/c;)Ljava/lang/Object;
    .locals 10

    move-object v6, p0

    instance-of v0, p2, Lcom/getmimo/ui/codeplayground/controller/SavedCodePlaygroundController$executeCode$1;

    const/4 v9, 0x3

    if-eqz v0, :cond_0

    const/4 v8, 0x4

    move-object v0, p2

    check-cast v0, Lcom/getmimo/ui/codeplayground/controller/SavedCodePlaygroundController$executeCode$1;

    const/4 v8, 0x7

    iget v1, v0, Lcom/getmimo/ui/codeplayground/controller/SavedCodePlaygroundController$executeCode$1;->c:I

    const/4 v8, 0x4

    const/high16 v8, -0x80000000

    move v2, v8

    and-int v3, v1, v2

    const/4 v9, 0x4

    if-eqz v3, :cond_0

    const/4 v8, 0x2

    sub-int/2addr v1, v2

    const/4 v8, 0x2

    iput v1, v0, Lcom/getmimo/ui/codeplayground/controller/SavedCodePlaygroundController$executeCode$1;->c:I

    const/4 v9, 0x3

    goto :goto_0

    :cond_0
    const/4 v8, 0x7

    new-instance v0, Lcom/getmimo/ui/codeplayground/controller/SavedCodePlaygroundController$executeCode$1;

    const/4 v9, 0x4

    invoke-direct {v0, v6, p2}, Lcom/getmimo/ui/codeplayground/controller/SavedCodePlaygroundController$executeCode$1;-><init>(Lcom/getmimo/ui/codeplayground/controller/SavedCodePlaygroundController;LRf/c;)V

    const/4 v9, 0x7

    :goto_0
    iget-object p2, v0, Lcom/getmimo/ui/codeplayground/controller/SavedCodePlaygroundController$executeCode$1;->a:Ljava/lang/Object;

    const/4 v8, 0x3

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v8

    move-object v1, v8

    iget v2, v0, Lcom/getmimo/ui/codeplayground/controller/SavedCodePlaygroundController$executeCode$1;->c:I

    const/4 v8, 0x2

    const/4 v9, 0x1

    move v3, v9

    if-eqz v2, :cond_2

    const/4 v9, 0x1

    if-ne v2, v3, :cond_1

    const/4 v8, 0x1

    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v9, 0x7

    goto :goto_1

    :cond_1
    const/4 v9, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v9, 0x1

    const-string v9, "call to \'resume\' before \'invoke\' with coroutine"

    move-object p2, v9

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x3

    throw p1

    const/4 v9, 0x2

    :cond_2
    const/4 v9, 0x5

    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v8, 0x3

    iget-object p2, v6, Lcom/getmimo/ui/codeplayground/controller/SavedCodePlaygroundController;->b:LA5/a;

    const/4 v9, 0x2

    iget-object v2, v6, Lcom/getmimo/ui/codeplayground/controller/SavedCodePlaygroundController;->a:Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle$FromSavedCode;

    const/4 v8, 0x6

    invoke-virtual {v2}, Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle$FromSavedCode;->m()Lcom/getmimo/data/model/savedcode/SavedCode;

    move-result-object v8

    move-object v2, v8

    invoke-virtual {v2}, Lcom/getmimo/data/model/savedcode/SavedCode;->getId()J

    move-result-wide v4

    iput v3, v0, Lcom/getmimo/ui/codeplayground/controller/SavedCodePlaygroundController$executeCode$1;->c:I

    const/4 v9, 0x2

    invoke-interface {p2, v4, v5, p1, v0}, LA5/a;->c(JLjava/util/List;LRf/c;)Ljava/lang/Object;

    move-result-object v8

    move-object p2, v8

    if-ne p2, v1, :cond_3

    const/4 v9, 0x6

    return-object v1

    :cond_3
    const/4 v9, 0x6

    :goto_1
    check-cast p2, Lcom/getmimo/data/model/codeexecution/CodePlaygroundExecutionResponse;

    const/4 v9, 0x7

    sget-object p1, Lcom/getmimo/ui/codeplayground/b;->a:Lcom/getmimo/ui/codeplayground/b;

    const/4 v8, 0x2

    invoke-virtual {p1, p2}, Lcom/getmimo/ui/codeplayground/b;->g(Lcom/getmimo/data/model/codeexecution/CodePlaygroundExecutionResponse;)Lcom/getmimo/ui/codeplayground/CodePlaygroundRunResult;

    move-result-object v8

    move-object p1, v8

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
