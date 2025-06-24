.class final Lcom/getmimo/ui/projects/ProjectViewModel$postCodingKeyboardForLanguage$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements LZf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/projects/ProjectViewModel;->m0(Lcom/getmimo/data/content/model/track/CodeLanguage;)Lkotlinx/coroutines/w;
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
    c = "com.getmimo.ui.projects.ProjectViewModel$postCodingKeyboardForLanguage$1"
    f = "ProjectViewModel.kt"
    l = {
        0x22c,
        0x22d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field final synthetic c:Lcom/getmimo/ui/projects/ProjectViewModel;

.field final synthetic d:Lcom/getmimo/data/content/model/track/CodeLanguage;


# direct methods
.method constructor <init>(Lcom/getmimo/ui/projects/ProjectViewModel;Lcom/getmimo/data/content/model/track/CodeLanguage;LRf/c;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/ui/projects/ProjectViewModel$postCodingKeyboardForLanguage$1;->c:Lcom/getmimo/ui/projects/ProjectViewModel;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lcom/getmimo/ui/projects/ProjectViewModel$postCodingKeyboardForLanguage$1;->d:Lcom/getmimo/data/content/model/track/CodeLanguage;

    const/4 v2, 0x4

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILRf/c;)V

    const/4 v3, 0x2

    return-void
.end method

.method public static synthetic c(Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardLayout;LHi/b;)Lcom/getmimo/ui/projects/ProjectViewModel$c;
    .locals 4

    move-object v0, p0

    invoke-static {v0, p1}, Lcom/getmimo/ui/projects/ProjectViewModel$postCodingKeyboardForLanguage$1;->i(Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardLayout;LHi/b;)Lcom/getmimo/ui/projects/ProjectViewModel$c;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method private static final i(Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardLayout;LHi/b;)Lcom/getmimo/ui/projects/ProjectViewModel$c;
    .locals 18

    move-object/from16 v5, p0

    invoke-virtual/range {p1 .. p1}, LHi/b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/getmimo/ui/projects/ProjectViewModel$c;

    const/16 v16, 0x130b

    const/16 v16, 0x1fef

    const/16 v17, 0x7bd

    const/16 v17, 0x0

    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x5

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x4

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x7

    const/4 v14, 0x0

    const/4 v15, 0x2

    const/4 v15, 0x1

    invoke-static/range {v0 .. v17}, Lcom/getmimo/ui/projects/ProjectViewModel$c;->b(Lcom/getmimo/ui/projects/ProjectViewModel$c;Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle;Lcom/getmimo/ui/codeplayground/model/CodePlaygroundViewState;ZLcom/getmimo/ui/inputconsole/a;Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardLayout;Lcom/getmimo/ui/projects/ProjectViewModel$d;ZLjava/util/List;JLjava/util/List;ZZLcom/getmimo/ui/codeplayground/CodePlaygroundRunResult;ZILjava/lang/Object;)Lcom/getmimo/ui/projects/ProjectViewModel$c;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LRf/c;)LRf/c;
    .locals 7

    move-object v3, p0

    new-instance v0, Lcom/getmimo/ui/projects/ProjectViewModel$postCodingKeyboardForLanguage$1;

    const/4 v6, 0x4

    iget-object v1, v3, Lcom/getmimo/ui/projects/ProjectViewModel$postCodingKeyboardForLanguage$1;->c:Lcom/getmimo/ui/projects/ProjectViewModel;

    const/4 v5, 0x5

    iget-object v2, v3, Lcom/getmimo/ui/projects/ProjectViewModel$postCodingKeyboardForLanguage$1;->d:Lcom/getmimo/data/content/model/track/CodeLanguage;

    const/4 v6, 0x5

    invoke-direct {v0, v1, v2, p2}, Lcom/getmimo/ui/projects/ProjectViewModel$postCodingKeyboardForLanguage$1;-><init>(Lcom/getmimo/ui/projects/ProjectViewModel;Lcom/getmimo/data/content/model/track/CodeLanguage;LRf/c;)V

    const/4 v5, 0x2

    iput-object p1, v0, Lcom/getmimo/ui/projects/ProjectViewModel$postCodingKeyboardForLanguage$1;->b:Ljava/lang/Object;

    const/4 v5, 0x1

    return-object v0
.end method

.method public final h(Lorg/orbitmvi/orbit/syntax/Syntax;LRf/c;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/ui/projects/ProjectViewModel$postCodingKeyboardForLanguage$1;->create(Ljava/lang/Object;LRf/c;)LRf/c;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Lcom/getmimo/ui/projects/ProjectViewModel$postCodingKeyboardForLanguage$1;

    const/4 v2, 0x4

    sget-object p2, LNf/u;->a:LNf/u;

    const/4 v2, 0x5

    invoke-virtual {p1, p2}, Lcom/getmimo/ui/projects/ProjectViewModel$postCodingKeyboardForLanguage$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Lorg/orbitmvi/orbit/syntax/Syntax;

    const/4 v2, 0x7

    check-cast p2, LRf/c;

    const/4 v2, 0x3

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/ui/projects/ProjectViewModel$postCodingKeyboardForLanguage$1;->h(Lorg/orbitmvi/orbit/syntax/Syntax;LRf/c;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v5, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    iget v1, v5, Lcom/getmimo/ui/projects/ProjectViewModel$postCodingKeyboardForLanguage$1;->a:I

    const/4 v7, 0x5

    const/4 v7, 0x2

    move v2, v7

    const/4 v7, 0x1

    move v3, v7

    if-eqz v1, :cond_2

    const/4 v7, 0x7

    if-eq v1, v3, :cond_1

    const/4 v7, 0x3

    if-ne v1, v2, :cond_0

    const/4 v7, 0x5

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v7, 0x2

    goto :goto_1

    :cond_0
    const/4 v7, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v7, 0x4

    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v7

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x2

    throw p1

    const/4 v7, 0x7

    :cond_1
    const/4 v7, 0x1

    iget-object v1, v5, Lcom/getmimo/ui/projects/ProjectViewModel$postCodingKeyboardForLanguage$1;->b:Ljava/lang/Object;

    const/4 v7, 0x5

    check-cast v1, Lorg/orbitmvi/orbit/syntax/Syntax;

    const/4 v7, 0x1

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v7, 0x7

    goto :goto_0

    :cond_2
    const/4 v7, 0x4

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v7, 0x5

    iget-object p1, v5, Lcom/getmimo/ui/projects/ProjectViewModel$postCodingKeyboardForLanguage$1;->b:Ljava/lang/Object;

    const/4 v7, 0x3

    move-object v1, p1

    check-cast v1, Lorg/orbitmvi/orbit/syntax/Syntax;

    const/4 v7, 0x6

    iget-object p1, v5, Lcom/getmimo/ui/projects/ProjectViewModel$postCodingKeyboardForLanguage$1;->c:Lcom/getmimo/ui/projects/ProjectViewModel;

    const/4 v7, 0x4

    invoke-virtual {p1}, Lcom/getmimo/ui/projects/ProjectViewModel;->V()Lc5/f;

    move-result-object v7

    move-object p1, v7

    iget-object v4, v5, Lcom/getmimo/ui/projects/ProjectViewModel$postCodingKeyboardForLanguage$1;->d:Lcom/getmimo/data/content/model/track/CodeLanguage;

    const/4 v7, 0x5

    invoke-interface {p1, v4}, Lc5/f;->a(Lcom/getmimo/data/content/model/track/CodeLanguage;)Lnf/s;

    move-result-object v7

    move-object p1, v7

    iput-object v1, v5, Lcom/getmimo/ui/projects/ProjectViewModel$postCodingKeyboardForLanguage$1;->b:Ljava/lang/Object;

    const/4 v7, 0x7

    iput v3, v5, Lcom/getmimo/ui/projects/ProjectViewModel$postCodingKeyboardForLanguage$1;->a:I

    const/4 v7, 0x6

    invoke-static {p1, v5}, Lkotlinx/coroutines/rx3/RxAwaitKt;->b(Lnf/w;LRf/c;)Ljava/lang/Object;

    move-result-object v7

    move-object p1, v7

    if-ne p1, v0, :cond_3

    const/4 v7, 0x3

    return-object v0

    :cond_3
    const/4 v7, 0x2

    :goto_0
    const-string v7, "await(...)"

    move-object v3, v7

    invoke-static {p1, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x2

    check-cast p1, Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardLayout;

    const/4 v7, 0x3

    new-instance v3, Lcom/getmimo/ui/projects/A;

    const/4 v7, 0x1

    invoke-direct {v3, p1}, Lcom/getmimo/ui/projects/A;-><init>(Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardLayout;)V

    const/4 v7, 0x5

    const/4 v7, 0x0

    move p1, v7

    iput-object p1, v5, Lcom/getmimo/ui/projects/ProjectViewModel$postCodingKeyboardForLanguage$1;->b:Ljava/lang/Object;

    const/4 v7, 0x2

    iput v2, v5, Lcom/getmimo/ui/projects/ProjectViewModel$postCodingKeyboardForLanguage$1;->a:I

    const/4 v7, 0x2

    invoke-virtual {v1, v3, v5}, Lorg/orbitmvi/orbit/syntax/Syntax;->d(LZf/l;LRf/c;)Ljava/lang/Object;

    move-result-object v7

    move-object p1, v7

    if-ne p1, v0, :cond_4

    const/4 v7, 0x2

    return-object v0

    :cond_4
    const/4 v7, 0x4

    :goto_1
    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v7, 0x4

    return-object p1
.end method
