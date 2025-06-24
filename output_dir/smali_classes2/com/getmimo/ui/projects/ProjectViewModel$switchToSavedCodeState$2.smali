.class final Lcom/getmimo/ui/projects/ProjectViewModel$switchToSavedCodeState$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements LZf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/projects/ProjectViewModel;->I0(Lcom/getmimo/data/model/savedcode/SavedCode;LRf/c;)Ljava/lang/Object;
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003*\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lorg/orbitmvi/orbit/syntax/Syntax;",
        "Lcom/getmimo/ui/projects/ProjectViewModel$c;",
        "Lcom/getmimo/ui/projects/ProjectViewModel$b;",
        "LNf/u;",
        "<anonymous>",
        "(Lorg/orbitmvi/orbit/syntax/Syntax;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "com.getmimo.ui.projects.ProjectViewModel$switchToSavedCodeState$2"
    f = "ProjectViewModel.kt"
    l = {
        0x311,
        0x313
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lcom/getmimo/data/model/savedcode/SavedCode;

.field final synthetic e:Lcom/getmimo/ui/projects/ProjectViewModel;


# direct methods
.method constructor <init>(Lcom/getmimo/data/model/savedcode/SavedCode;Lcom/getmimo/ui/projects/ProjectViewModel;LRf/c;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/ui/projects/ProjectViewModel$switchToSavedCodeState$2;->d:Lcom/getmimo/data/model/savedcode/SavedCode;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lcom/getmimo/ui/projects/ProjectViewModel$switchToSavedCodeState$2;->e:Lcom/getmimo/ui/projects/ProjectViewModel;

    const/4 v2, 0x1

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILRf/c;)V

    const/4 v2, 0x6

    return-void
.end method

.method public static synthetic c(Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle$FromSavedCode;Lcom/getmimo/data/model/savedcode/SavedCode;LHi/b;)Lcom/getmimo/ui/projects/ProjectViewModel$c;
    .locals 4

    move-object v0, p0

    invoke-static {v0, p1, p2}, Lcom/getmimo/ui/projects/ProjectViewModel$switchToSavedCodeState$2;->i(Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle$FromSavedCode;Lcom/getmimo/data/model/savedcode/SavedCode;LHi/b;)Lcom/getmimo/ui/projects/ProjectViewModel$c;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method private static final i(Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle$FromSavedCode;Lcom/getmimo/data/model/savedcode/SavedCode;LHi/b;)Lcom/getmimo/ui/projects/ProjectViewModel$c;
    .locals 18

    move-object/from16 v1, p0

    invoke-virtual/range {p2 .. p2}, LHi/b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/getmimo/ui/projects/ProjectViewModel$c;

    new-instance v3, Lcom/getmimo/ui/codeplayground/model/CodePlaygroundViewState$SavedLesson;

    move-object v2, v3

    invoke-virtual/range {p1 .. p1}, Lcom/getmimo/data/model/savedcode/SavedCode;->getName()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/getmimo/ui/codeplayground/b;->a:Lcom/getmimo/ui/codeplayground/b;

    invoke-virtual {v5}, Lcom/getmimo/ui/codeplayground/b;->d()Lcom/getmimo/ui/common/CodeViewActionButton$ButtonState;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/getmimo/ui/codeplayground/model/CodePlaygroundViewState$SavedLesson;-><init>(Ljava/lang/String;Lcom/getmimo/ui/common/CodeViewActionButton$ButtonState;)V

    const/16 v16, 0x5327

    const/16 v16, 0x3ffc

    const/16 v17, 0x2478

    const/16 v17, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v7, 0x0

    const/4 v8, 0x5

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x4

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v12, 0x0

    const/4 v13, 0x4

    const/4 v13, 0x0

    const/4 v14, 0x4

    const/4 v14, 0x0

    const/4 v15, 0x5

    const/4 v15, 0x0

    invoke-static/range {v0 .. v17}, Lcom/getmimo/ui/projects/ProjectViewModel$c;->b(Lcom/getmimo/ui/projects/ProjectViewModel$c;Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle;Lcom/getmimo/ui/codeplayground/model/CodePlaygroundViewState;ZLcom/getmimo/ui/inputconsole/a;Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardLayout;Lcom/getmimo/ui/projects/ProjectViewModel$d;ZLjava/util/List;JLjava/util/List;ZZLcom/getmimo/ui/codeplayground/CodePlaygroundRunResult;ZILjava/lang/Object;)Lcom/getmimo/ui/projects/ProjectViewModel$c;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LRf/c;)LRf/c;
    .locals 7

    move-object v3, p0

    new-instance v0, Lcom/getmimo/ui/projects/ProjectViewModel$switchToSavedCodeState$2;

    const/4 v5, 0x5

    iget-object v1, v3, Lcom/getmimo/ui/projects/ProjectViewModel$switchToSavedCodeState$2;->d:Lcom/getmimo/data/model/savedcode/SavedCode;

    const/4 v5, 0x7

    iget-object v2, v3, Lcom/getmimo/ui/projects/ProjectViewModel$switchToSavedCodeState$2;->e:Lcom/getmimo/ui/projects/ProjectViewModel;

    const/4 v6, 0x6

    invoke-direct {v0, v1, v2, p2}, Lcom/getmimo/ui/projects/ProjectViewModel$switchToSavedCodeState$2;-><init>(Lcom/getmimo/data/model/savedcode/SavedCode;Lcom/getmimo/ui/projects/ProjectViewModel;LRf/c;)V

    const/4 v6, 0x2

    iput-object p1, v0, Lcom/getmimo/ui/projects/ProjectViewModel$switchToSavedCodeState$2;->c:Ljava/lang/Object;

    const/4 v6, 0x3

    return-object v0
.end method

.method public final h(Lorg/orbitmvi/orbit/syntax/Syntax;LRf/c;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/ui/projects/ProjectViewModel$switchToSavedCodeState$2;->create(Ljava/lang/Object;LRf/c;)LRf/c;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Lcom/getmimo/ui/projects/ProjectViewModel$switchToSavedCodeState$2;

    const/4 v2, 0x1

    sget-object p2, LNf/u;->a:LNf/u;

    const/4 v2, 0x3

    invoke-virtual {p1, p2}, Lcom/getmimo/ui/projects/ProjectViewModel$switchToSavedCodeState$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Lorg/orbitmvi/orbit/syntax/Syntax;

    const/4 v2, 0x3

    check-cast p2, LRf/c;

    const/4 v2, 0x5

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/ui/projects/ProjectViewModel$switchToSavedCodeState$2;->h(Lorg/orbitmvi/orbit/syntax/Syntax;LRf/c;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v12

    move-object v0, v12

    iget v1, p0, Lcom/getmimo/ui/projects/ProjectViewModel$switchToSavedCodeState$2;->b:I

    const/4 v13, 0x4

    const/4 v12, 0x2

    move v2, v12

    const/4 v12, 0x1

    move v3, v12

    if-eqz v1, :cond_2

    const/4 v13, 0x3

    if-eq v1, v3, :cond_1

    const/4 v13, 0x1

    if-ne v1, v2, :cond_0

    const/4 v13, 0x4

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v13, 0x5

    goto :goto_1

    :cond_0
    const/4 v13, 0x2

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v13, 0x3

    const-string v12, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v12

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x4

    throw p1

    const/4 v13, 0x1

    :cond_1
    const/4 v13, 0x2

    iget-object v1, p0, Lcom/getmimo/ui/projects/ProjectViewModel$switchToSavedCodeState$2;->a:Ljava/lang/Object;

    const/4 v13, 0x1

    check-cast v1, Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle$FromSavedCode;

    const/4 v13, 0x7

    iget-object v3, p0, Lcom/getmimo/ui/projects/ProjectViewModel$switchToSavedCodeState$2;->c:Ljava/lang/Object;

    const/4 v13, 0x3

    check-cast v3, Lorg/orbitmvi/orbit/syntax/Syntax;

    const/4 v13, 0x5

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v13, 0x1

    goto :goto_0

    :cond_2
    const/4 v13, 0x1

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v13, 0x6

    iget-object p1, p0, Lcom/getmimo/ui/projects/ProjectViewModel$switchToSavedCodeState$2;->c:Ljava/lang/Object;

    const/4 v13, 0x4

    check-cast p1, Lorg/orbitmvi/orbit/syntax/Syntax;

    const/4 v13, 0x2

    new-instance v1, Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle$FromSavedCode;

    const/4 v13, 0x6

    iget-object v5, p0, Lcom/getmimo/ui/projects/ProjectViewModel$switchToSavedCodeState$2;->d:Lcom/getmimo/data/model/savedcode/SavedCode;

    const/4 v13, 0x3

    const/16 v12, 0x1e

    move v10, v12

    const/4 v12, 0x0

    move v11, v12

    const/4 v12, 0x0

    move v6, v12

    const/4 v12, 0x0

    move v7, v12

    const/4 v12, 0x0

    move v8, v12

    const/4 v12, 0x0

    move v9, v12

    move-object v4, v1

    invoke-direct/range {v4 .. v11}, Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle$FromSavedCode;-><init>(Lcom/getmimo/data/model/savedcode/SavedCode;Ljava/util/List;ILcom/getmimo/ui/codeplayground/model/CodePlaygroundViewState;Lcom/getmimo/analytics/properties/playground/CodePlaygroundSource;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v13, 0x3

    iget-object v4, p0, Lcom/getmimo/ui/projects/ProjectViewModel$switchToSavedCodeState$2;->e:Lcom/getmimo/ui/projects/ProjectViewModel;

    const/4 v13, 0x2

    iput-object p1, p0, Lcom/getmimo/ui/projects/ProjectViewModel$switchToSavedCodeState$2;->c:Ljava/lang/Object;

    const/4 v13, 0x6

    iput-object v1, p0, Lcom/getmimo/ui/projects/ProjectViewModel$switchToSavedCodeState$2;->a:Ljava/lang/Object;

    const/4 v13, 0x2

    iput v3, p0, Lcom/getmimo/ui/projects/ProjectViewModel$switchToSavedCodeState$2;->b:I

    const/4 v13, 0x1

    invoke-static {v4, v1, p0}, Lcom/getmimo/ui/projects/ProjectViewModel;->w(Lcom/getmimo/ui/projects/ProjectViewModel;Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle;LRf/c;)Ljava/lang/Object;

    move-result-object v12

    move-object v3, v12

    if-ne v3, v0, :cond_3

    const/4 v13, 0x7

    return-object v0

    :cond_3
    const/4 v13, 0x2

    move-object v3, p1

    :goto_0
    iget-object p1, p0, Lcom/getmimo/ui/projects/ProjectViewModel$switchToSavedCodeState$2;->d:Lcom/getmimo/data/model/savedcode/SavedCode;

    const/4 v13, 0x5

    new-instance v4, Lcom/getmimo/ui/projects/H;

    const/4 v13, 0x2

    invoke-direct {v4, v1, p1}, Lcom/getmimo/ui/projects/H;-><init>(Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle$FromSavedCode;Lcom/getmimo/data/model/savedcode/SavedCode;)V

    const/4 v13, 0x3

    const/4 v12, 0x0

    move p1, v12

    iput-object p1, p0, Lcom/getmimo/ui/projects/ProjectViewModel$switchToSavedCodeState$2;->c:Ljava/lang/Object;

    const/4 v13, 0x7

    iput-object p1, p0, Lcom/getmimo/ui/projects/ProjectViewModel$switchToSavedCodeState$2;->a:Ljava/lang/Object;

    const/4 v13, 0x7

    iput v2, p0, Lcom/getmimo/ui/projects/ProjectViewModel$switchToSavedCodeState$2;->b:I

    const/4 v13, 0x3

    invoke-virtual {v3, v4, p0}, Lorg/orbitmvi/orbit/syntax/Syntax;->d(LZf/l;LRf/c;)Ljava/lang/Object;

    move-result-object v12

    move-object p1, v12

    if-ne p1, v0, :cond_4

    const/4 v13, 0x4

    return-object v0

    :cond_4
    const/4 v13, 0x3

    :goto_1
    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v13, 0x1

    return-object p1
.end method
