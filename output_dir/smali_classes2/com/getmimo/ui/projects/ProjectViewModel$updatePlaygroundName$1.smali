.class final Lcom/getmimo/ui/projects/ProjectViewModel$updatePlaygroundName$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements LZf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/projects/ProjectViewModel;->Q0(Ljava/lang/String;)Lkotlinx/coroutines/w;
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
    c = "com.getmimo.ui.projects.ProjectViewModel$updatePlaygroundName$1"
    f = "ProjectViewModel.kt"
    l = {
        0x348
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field final synthetic c:Lcom/getmimo/ui/projects/ProjectViewModel;

.field final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/getmimo/ui/projects/ProjectViewModel;Ljava/lang/String;LRf/c;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/ui/projects/ProjectViewModel$updatePlaygroundName$1;->c:Lcom/getmimo/ui/projects/ProjectViewModel;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lcom/getmimo/ui/projects/ProjectViewModel$updatePlaygroundName$1;->d:Ljava/lang/String;

    const/4 v2, 0x5

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILRf/c;)V

    const/4 v2, 0x3

    return-void
.end method

.method public static synthetic c(Lcom/getmimo/ui/codeplayground/model/CodePlaygroundViewState;LHi/b;)Lcom/getmimo/ui/projects/ProjectViewModel$c;
    .locals 4

    move-object v0, p0

    invoke-static {v0, p1}, Lcom/getmimo/ui/projects/ProjectViewModel$updatePlaygroundName$1;->i(Lcom/getmimo/ui/codeplayground/model/CodePlaygroundViewState;LHi/b;)Lcom/getmimo/ui/projects/ProjectViewModel$c;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method private static final i(Lcom/getmimo/ui/codeplayground/model/CodePlaygroundViewState;LHi/b;)Lcom/getmimo/ui/projects/ProjectViewModel$c;
    .locals 18

    move-object/from16 v2, p0

    invoke-virtual/range {p1 .. p1}, LHi/b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/getmimo/ui/projects/ProjectViewModel$c;

    const/16 v16, 0x5800

    const/16 v16, 0x37fd

    const/16 v17, 0x4b3e

    const/16 v17, 0x0

    const/4 v1, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x5

    const/4 v7, 0x0

    const/4 v8, 0x5

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x6

    const/4 v11, 0x0

    const/4 v12, 0x3

    const/4 v12, 0x0

    const/4 v13, 0x6

    const/4 v13, 0x1

    const/4 v14, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x3

    const/4 v15, 0x0

    invoke-static/range {v0 .. v17}, Lcom/getmimo/ui/projects/ProjectViewModel$c;->b(Lcom/getmimo/ui/projects/ProjectViewModel$c;Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle;Lcom/getmimo/ui/codeplayground/model/CodePlaygroundViewState;ZLcom/getmimo/ui/inputconsole/a;Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardLayout;Lcom/getmimo/ui/projects/ProjectViewModel$d;ZLjava/util/List;JLjava/util/List;ZZLcom/getmimo/ui/codeplayground/CodePlaygroundRunResult;ZILjava/lang/Object;)Lcom/getmimo/ui/projects/ProjectViewModel$c;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LRf/c;)LRf/c;
    .locals 6

    move-object v3, p0

    new-instance v0, Lcom/getmimo/ui/projects/ProjectViewModel$updatePlaygroundName$1;

    const/4 v5, 0x1

    iget-object v1, v3, Lcom/getmimo/ui/projects/ProjectViewModel$updatePlaygroundName$1;->c:Lcom/getmimo/ui/projects/ProjectViewModel;

    const/4 v5, 0x5

    iget-object v2, v3, Lcom/getmimo/ui/projects/ProjectViewModel$updatePlaygroundName$1;->d:Ljava/lang/String;

    const/4 v5, 0x2

    invoke-direct {v0, v1, v2, p2}, Lcom/getmimo/ui/projects/ProjectViewModel$updatePlaygroundName$1;-><init>(Lcom/getmimo/ui/projects/ProjectViewModel;Ljava/lang/String;LRf/c;)V

    const/4 v5, 0x5

    iput-object p1, v0, Lcom/getmimo/ui/projects/ProjectViewModel$updatePlaygroundName$1;->b:Ljava/lang/Object;

    const/4 v5, 0x7

    return-object v0
.end method

.method public final h(Lorg/orbitmvi/orbit/syntax/Syntax;LRf/c;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/ui/projects/ProjectViewModel$updatePlaygroundName$1;->create(Ljava/lang/Object;LRf/c;)LRf/c;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Lcom/getmimo/ui/projects/ProjectViewModel$updatePlaygroundName$1;

    const/4 v2, 0x3

    sget-object p2, LNf/u;->a:LNf/u;

    const/4 v2, 0x3

    invoke-virtual {p1, p2}, Lcom/getmimo/ui/projects/ProjectViewModel$updatePlaygroundName$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Lorg/orbitmvi/orbit/syntax/Syntax;

    const/4 v2, 0x4

    check-cast p2, LRf/c;

    const/4 v2, 0x5

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/ui/projects/ProjectViewModel$updatePlaygroundName$1;->h(Lorg/orbitmvi/orbit/syntax/Syntax;LRf/c;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v6, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    iget v1, v6, Lcom/getmimo/ui/projects/ProjectViewModel$updatePlaygroundName$1;->a:I

    const/4 v8, 0x1

    const/4 v8, 0x1

    move v2, v8

    if-eqz v1, :cond_1

    const/4 v8, 0x6

    if-ne v1, v2, :cond_0

    const/4 v8, 0x2

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v8, 0x5

    goto/16 :goto_3

    :cond_0
    const/4 v8, 0x6

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v8, 0x6

    const-string v8, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v8

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x2

    throw p1

    const/4 v8, 0x2

    :cond_1
    const/4 v8, 0x4

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v8, 0x2

    iget-object p1, v6, Lcom/getmimo/ui/projects/ProjectViewModel$updatePlaygroundName$1;->b:Ljava/lang/Object;

    const/4 v8, 0x5

    check-cast p1, Lorg/orbitmvi/orbit/syntax/Syntax;

    const/4 v8, 0x6

    iget-object v1, v6, Lcom/getmimo/ui/projects/ProjectViewModel$updatePlaygroundName$1;->c:Lcom/getmimo/ui/projects/ProjectViewModel;

    const/4 v8, 0x3

    invoke-static {v1}, Lcom/getmimo/ui/projects/ProjectViewModel;->j(Lcom/getmimo/ui/projects/ProjectViewModel;)Lcom/getmimo/ui/codeplayground/controller/a;

    move-result-object v8

    move-object v1, v8

    const-string v8, "codePlaygroundController"

    move-object v3, v8

    const/4 v8, 0x0

    move v4, v8

    if-nez v1, :cond_2

    const/4 v8, 0x4

    invoke-static {v3}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v8, 0x4

    move-object v1, v4

    :cond_2
    const/4 v8, 0x5

    instance-of v5, v1, LX6/b;

    const/4 v8, 0x7

    if-eqz v5, :cond_3

    const/4 v8, 0x7

    check-cast v1, LX6/b;

    const/4 v8, 0x2

    goto :goto_0

    :cond_3
    const/4 v8, 0x7

    move-object v1, v4

    :goto_0
    if-nez v1, :cond_5

    const/4 v8, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v8, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x6

    const-string v8, "updatePlaygroundName() must be called from AutoSavablePlaygroundController instances. Called from "

    move-object v1, v8

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v6, Lcom/getmimo/ui/projects/ProjectViewModel$updatePlaygroundName$1;->c:Lcom/getmimo/ui/projects/ProjectViewModel;

    const/4 v8, 0x7

    invoke-static {v1}, Lcom/getmimo/ui/projects/ProjectViewModel;->j(Lcom/getmimo/ui/projects/ProjectViewModel;)Lcom/getmimo/ui/codeplayground/controller/a;

    move-result-object v8

    move-object v1, v8

    if-nez v1, :cond_4

    const/4 v8, 0x1

    invoke-static {v3}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v8, 0x4

    goto :goto_1

    :cond_4
    const/4 v8, 0x5

    move-object v4, v1

    :goto_1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    move-object v1, v8

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v8

    move-object v1, v8

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v0, v8

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x1

    throw p1

    const/4 v8, 0x2

    :cond_5
    const/4 v8, 0x7

    iget-object v3, v6, Lcom/getmimo/ui/projects/ProjectViewModel$updatePlaygroundName$1;->d:Ljava/lang/String;

    const/4 v8, 0x2

    invoke-interface {v1, v3}, LX6/b;->k(Ljava/lang/String;)V

    const/4 v8, 0x6

    invoke-virtual {p1}, Lorg/orbitmvi/orbit/syntax/Syntax;->b()Ljava/lang/Object;

    move-result-object v8

    move-object v1, v8

    check-cast v1, Lcom/getmimo/ui/projects/ProjectViewModel$c;

    const/4 v8, 0x4

    invoke-virtual {v1}, Lcom/getmimo/ui/projects/ProjectViewModel$c;->t()Lcom/getmimo/ui/codeplayground/model/CodePlaygroundViewState;

    move-result-object v8

    move-object v1, v8

    instance-of v3, v1, Lcom/getmimo/ui/codeplayground/model/CodePlaygroundViewState$Lesson;

    const/4 v8, 0x7

    const/4 v8, 0x2

    move v5, v8

    if-eqz v3, :cond_6

    const/4 v8, 0x4

    check-cast v1, Lcom/getmimo/ui/codeplayground/model/CodePlaygroundViewState$Lesson;

    const/4 v8, 0x7

    iget-object v3, v6, Lcom/getmimo/ui/projects/ProjectViewModel$updatePlaygroundName$1;->d:Ljava/lang/String;

    const/4 v8, 0x4

    invoke-static {v1, v3, v4, v5, v4}, Lcom/getmimo/ui/codeplayground/model/CodePlaygroundViewState$Lesson;->d(Lcom/getmimo/ui/codeplayground/model/CodePlaygroundViewState$Lesson;Ljava/lang/String;Lcom/getmimo/ui/common/CodeViewActionButton$ButtonState;ILjava/lang/Object;)Lcom/getmimo/ui/codeplayground/model/CodePlaygroundViewState$Lesson;

    move-result-object v8

    move-object v1, v8

    goto :goto_2

    :cond_6
    const/4 v8, 0x2

    instance-of v3, v1, Lcom/getmimo/ui/codeplayground/model/CodePlaygroundViewState$SavedLesson;

    const/4 v8, 0x6

    if-eqz v3, :cond_7

    const/4 v8, 0x6

    check-cast v1, Lcom/getmimo/ui/codeplayground/model/CodePlaygroundViewState$SavedLesson;

    const/4 v8, 0x3

    iget-object v3, v6, Lcom/getmimo/ui/projects/ProjectViewModel$updatePlaygroundName$1;->d:Ljava/lang/String;

    const/4 v8, 0x3

    invoke-static {v1, v3, v4, v5, v4}, Lcom/getmimo/ui/codeplayground/model/CodePlaygroundViewState$SavedLesson;->d(Lcom/getmimo/ui/codeplayground/model/CodePlaygroundViewState$SavedLesson;Ljava/lang/String;Lcom/getmimo/ui/common/CodeViewActionButton$ButtonState;ILjava/lang/Object;)Lcom/getmimo/ui/codeplayground/model/CodePlaygroundViewState$SavedLesson;

    move-result-object v8

    move-object v1, v8

    goto :goto_2

    :cond_7
    const/4 v8, 0x3

    instance-of v3, v1, Lcom/getmimo/ui/codeplayground/model/CodePlaygroundViewState$SavedCode;

    const/4 v8, 0x7

    if-eqz v3, :cond_8

    const/4 v8, 0x6

    check-cast v1, Lcom/getmimo/ui/codeplayground/model/CodePlaygroundViewState$SavedCode;

    const/4 v8, 0x3

    iget-object v3, v6, Lcom/getmimo/ui/projects/ProjectViewModel$updatePlaygroundName$1;->d:Ljava/lang/String;

    const/4 v8, 0x3

    invoke-static {v1, v3, v4, v5, v4}, Lcom/getmimo/ui/codeplayground/model/CodePlaygroundViewState$SavedCode;->d(Lcom/getmimo/ui/codeplayground/model/CodePlaygroundViewState$SavedCode;Ljava/lang/String;Lcom/getmimo/ui/common/CodeViewActionButton$ButtonState;ILjava/lang/Object;)Lcom/getmimo/ui/codeplayground/model/CodePlaygroundViewState$SavedCode;

    move-result-object v8

    move-object v1, v8

    goto :goto_2

    :cond_8
    const/4 v8, 0x4

    instance-of v3, v1, Lcom/getmimo/ui/codeplayground/model/CodePlaygroundViewState$BlankSavedCode;

    const/4 v8, 0x7

    if-eqz v3, :cond_9

    const/4 v8, 0x3

    check-cast v1, Lcom/getmimo/ui/codeplayground/model/CodePlaygroundViewState$BlankSavedCode;

    const/4 v8, 0x7

    iget-object v3, v6, Lcom/getmimo/ui/projects/ProjectViewModel$updatePlaygroundName$1;->d:Ljava/lang/String;

    const/4 v8, 0x4

    invoke-static {v1, v3, v4, v5, v4}, Lcom/getmimo/ui/codeplayground/model/CodePlaygroundViewState$BlankSavedCode;->d(Lcom/getmimo/ui/codeplayground/model/CodePlaygroundViewState$BlankSavedCode;Ljava/lang/String;Lcom/getmimo/ui/common/CodeViewActionButton$ButtonState;ILjava/lang/Object;)Lcom/getmimo/ui/codeplayground/model/CodePlaygroundViewState$BlankSavedCode;

    move-result-object v8

    move-object v1, v8

    goto :goto_2

    :cond_9
    const/4 v8, 0x7

    instance-of v3, v1, Lcom/getmimo/ui/codeplayground/model/CodePlaygroundViewState$Remix;

    const/4 v8, 0x4

    if-eqz v3, :cond_b

    const/4 v8, 0x6

    check-cast v1, Lcom/getmimo/ui/codeplayground/model/CodePlaygroundViewState$Remix;

    const/4 v8, 0x1

    iget-object v3, v6, Lcom/getmimo/ui/projects/ProjectViewModel$updatePlaygroundName$1;->d:Ljava/lang/String;

    const/4 v8, 0x6

    invoke-static {v1, v3, v4, v5, v4}, Lcom/getmimo/ui/codeplayground/model/CodePlaygroundViewState$Remix;->d(Lcom/getmimo/ui/codeplayground/model/CodePlaygroundViewState$Remix;Ljava/lang/String;Lcom/getmimo/ui/common/CodeViewActionButton$ButtonState;ILjava/lang/Object;)Lcom/getmimo/ui/codeplayground/model/CodePlaygroundViewState$Remix;

    move-result-object v8

    move-object v1, v8

    :goto_2
    new-instance v3, Lcom/getmimo/ui/projects/I;

    const/4 v8, 0x1

    invoke-direct {v3, v1}, Lcom/getmimo/ui/projects/I;-><init>(Lcom/getmimo/ui/codeplayground/model/CodePlaygroundViewState;)V

    const/4 v8, 0x1

    iput v2, v6, Lcom/getmimo/ui/projects/ProjectViewModel$updatePlaygroundName$1;->a:I

    const/4 v8, 0x5

    invoke-virtual {p1, v3, v6}, Lorg/orbitmvi/orbit/syntax/Syntax;->d(LZf/l;LRf/c;)Ljava/lang/Object;

    move-result-object v8

    move-object p1, v8

    if-ne p1, v0, :cond_a

    const/4 v8, 0x7

    return-object v0

    :cond_a
    const/4 v8, 0x3

    :goto_3
    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v8, 0x6

    return-object p1

    :cond_b
    const/4 v8, 0x5

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    const/4 v8, 0x7

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    const/4 v8, 0x1

    throw p1

    const/4 v8, 0x6
.end method
