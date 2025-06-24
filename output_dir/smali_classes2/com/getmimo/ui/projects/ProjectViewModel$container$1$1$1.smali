.class final Lcom/getmimo/ui/projects/ProjectViewModel$container$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements LZf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/projects/ProjectViewModel$container$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/getmimo/ui/inputconsole/a;",
        "it",
        "LNf/u;",
        "<anonymous>",
        "(Lcom/getmimo/ui/inputconsole/a;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "com.getmimo.ui.projects.ProjectViewModel$container$1$1$1"
    f = "ProjectViewModel.kt"
    l = {
        0x6c,
        0x72
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Lorg/orbitmvi/orbit/syntax/Syntax;


# direct methods
.method constructor <init>(Lorg/orbitmvi/orbit/syntax/Syntax;LRf/c;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/ui/projects/ProjectViewModel$container$1$1$1;->c:Lorg/orbitmvi/orbit/syntax/Syntax;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILRf/c;)V

    const/4 v2, 0x1

    return-void
.end method

.method public static synthetic c(Lcom/getmimo/ui/inputconsole/a;LHi/b;)Lcom/getmimo/ui/projects/ProjectViewModel$c;
    .locals 4

    move-object v0, p0

    invoke-static {v0, p1}, Lcom/getmimo/ui/projects/ProjectViewModel$container$1$1$1;->m(Lcom/getmimo/ui/inputconsole/a;LHi/b;)Lcom/getmimo/ui/projects/ProjectViewModel$c;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public static synthetic h(LHi/b;)Lcom/getmimo/ui/projects/ProjectViewModel$c;
    .locals 3

    move-object v0, p0

    invoke-static {v0}, Lcom/getmimo/ui/projects/ProjectViewModel$container$1$1$1;->j(LHi/b;)Lcom/getmimo/ui/projects/ProjectViewModel$c;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method private static final j(LHi/b;)Lcom/getmimo/ui/projects/ProjectViewModel$c;
    .locals 19

    invoke-virtual/range {p0 .. p0}, LHi/b;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/getmimo/ui/projects/ProjectViewModel$c;

    const/16 v17, 0x7fb7

    const/16 v17, 0x3ffb

    const/16 v18, 0x63cd

    const/16 v18, 0x0

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x5

    const/4 v6, 0x0

    const/4 v7, 0x7

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v8, 0x0

    const/4 v9, 0x3

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x7

    const/4 v12, 0x0

    const/4 v13, 0x4

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x6f7d    # 3.9994E-41f

    const/16 v16, 0x0

    invoke-static/range {v1 .. v18}, Lcom/getmimo/ui/projects/ProjectViewModel$c;->b(Lcom/getmimo/ui/projects/ProjectViewModel$c;Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle;Lcom/getmimo/ui/codeplayground/model/CodePlaygroundViewState;ZLcom/getmimo/ui/inputconsole/a;Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardLayout;Lcom/getmimo/ui/projects/ProjectViewModel$d;ZLjava/util/List;JLjava/util/List;ZZLcom/getmimo/ui/codeplayground/CodePlaygroundRunResult;ZILjava/lang/Object;)Lcom/getmimo/ui/projects/ProjectViewModel$c;

    move-result-object v0

    return-object v0
.end method

.method private static final m(Lcom/getmimo/ui/inputconsole/a;LHi/b;)Lcom/getmimo/ui/projects/ProjectViewModel$c;
    .locals 18

    move-object/from16 v4, p0

    invoke-virtual/range {p1 .. p1}, LHi/b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/getmimo/ui/projects/ProjectViewModel$c;

    const/16 v16, 0x6600

    const/16 v16, 0x3ff7

    const/16 v17, 0x105c

    const/16 v17, 0x0

    const/4 v1, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v7, 0x0

    const/4 v8, 0x5

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x3

    const/4 v11, 0x0

    const/4 v12, 0x2

    const/4 v12, 0x0

    const/4 v13, 0x7

    const/4 v13, 0x0

    const/4 v14, 0x2

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v15, 0x0

    invoke-static/range {v0 .. v17}, Lcom/getmimo/ui/projects/ProjectViewModel$c;->b(Lcom/getmimo/ui/projects/ProjectViewModel$c;Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle;Lcom/getmimo/ui/codeplayground/model/CodePlaygroundViewState;ZLcom/getmimo/ui/inputconsole/a;Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardLayout;Lcom/getmimo/ui/projects/ProjectViewModel$d;ZLjava/util/List;JLjava/util/List;ZZLcom/getmimo/ui/codeplayground/CodePlaygroundRunResult;ZILjava/lang/Object;)Lcom/getmimo/ui/projects/ProjectViewModel$c;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LRf/c;)LRf/c;
    .locals 5

    move-object v2, p0

    new-instance v0, Lcom/getmimo/ui/projects/ProjectViewModel$container$1$1$1;

    const/4 v4, 0x3

    iget-object v1, v2, Lcom/getmimo/ui/projects/ProjectViewModel$container$1$1$1;->c:Lorg/orbitmvi/orbit/syntax/Syntax;

    const/4 v4, 0x2

    invoke-direct {v0, v1, p2}, Lcom/getmimo/ui/projects/ProjectViewModel$container$1$1$1;-><init>(Lorg/orbitmvi/orbit/syntax/Syntax;LRf/c;)V

    const/4 v4, 0x1

    iput-object p1, v0, Lcom/getmimo/ui/projects/ProjectViewModel$container$1$1$1;->b:Ljava/lang/Object;

    const/4 v4, 0x6

    return-object v0
.end method

.method public final i(Lcom/getmimo/ui/inputconsole/a;LRf/c;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/ui/projects/ProjectViewModel$container$1$1$1;->create(Ljava/lang/Object;LRf/c;)LRf/c;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Lcom/getmimo/ui/projects/ProjectViewModel$container$1$1$1;

    const/4 v2, 0x4

    sget-object p2, LNf/u;->a:LNf/u;

    const/4 v2, 0x4

    invoke-virtual {p1, p2}, Lcom/getmimo/ui/projects/ProjectViewModel$container$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Lcom/getmimo/ui/inputconsole/a;

    const/4 v2, 0x3

    check-cast p2, LRf/c;

    const/4 v2, 0x2

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/ui/projects/ProjectViewModel$container$1$1$1;->i(Lcom/getmimo/ui/inputconsole/a;LRf/c;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v5, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    iget v1, v5, Lcom/getmimo/ui/projects/ProjectViewModel$container$1$1$1;->a:I

    const/4 v7, 0x5

    const/4 v7, 0x2

    move v2, v7

    const/4 v8, 0x1

    move v3, v8

    if-eqz v1, :cond_2

    const/4 v8, 0x1

    if-eq v1, v3, :cond_1

    const/4 v8, 0x4

    if-ne v1, v2, :cond_0

    const/4 v8, 0x6

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v7, 0x7

    goto :goto_1

    :cond_0
    const/4 v8, 0x2

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v7, 0x6

    const-string v8, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v8

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x4

    throw p1

    const/4 v8, 0x7

    :cond_1
    const/4 v7, 0x1

    iget-object v1, v5, Lcom/getmimo/ui/projects/ProjectViewModel$container$1$1$1;->b:Ljava/lang/Object;

    const/4 v7, 0x6

    check-cast v1, Lcom/getmimo/ui/inputconsole/a;

    const/4 v7, 0x7

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v8, 0x1

    goto :goto_0

    :cond_2
    const/4 v7, 0x7

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v8, 0x2

    iget-object p1, v5, Lcom/getmimo/ui/projects/ProjectViewModel$container$1$1$1;->b:Ljava/lang/Object;

    const/4 v8, 0x5

    move-object v1, p1

    check-cast v1, Lcom/getmimo/ui/inputconsole/a;

    const/4 v8, 0x4

    instance-of p1, v1, Lcom/getmimo/ui/inputconsole/a$b;

    const/4 v8, 0x6

    if-nez p1, :cond_3

    const/4 v7, 0x3

    iget-object p1, v5, Lcom/getmimo/ui/projects/ProjectViewModel$container$1$1$1;->c:Lorg/orbitmvi/orbit/syntax/Syntax;

    const/4 v8, 0x2

    new-instance v4, Lcom/getmimo/ui/projects/l;

    const/4 v8, 0x7

    invoke-direct {v4}, Lcom/getmimo/ui/projects/l;-><init>()V

    const/4 v7, 0x5

    iput-object v1, v5, Lcom/getmimo/ui/projects/ProjectViewModel$container$1$1$1;->b:Ljava/lang/Object;

    const/4 v7, 0x3

    iput v3, v5, Lcom/getmimo/ui/projects/ProjectViewModel$container$1$1$1;->a:I

    const/4 v8, 0x2

    invoke-virtual {p1, v4, v5}, Lorg/orbitmvi/orbit/syntax/Syntax;->d(LZf/l;LRf/c;)Ljava/lang/Object;

    move-result-object v7

    move-object p1, v7

    if-ne p1, v0, :cond_3

    const/4 v8, 0x1

    return-object v0

    :cond_3
    const/4 v8, 0x4

    :goto_0
    iget-object p1, v5, Lcom/getmimo/ui/projects/ProjectViewModel$container$1$1$1;->c:Lorg/orbitmvi/orbit/syntax/Syntax;

    const/4 v7, 0x2

    new-instance v3, Lcom/getmimo/ui/projects/m;

    const/4 v8, 0x1

    invoke-direct {v3, v1}, Lcom/getmimo/ui/projects/m;-><init>(Lcom/getmimo/ui/inputconsole/a;)V

    const/4 v8, 0x2

    const/4 v7, 0x0

    move v1, v7

    iput-object v1, v5, Lcom/getmimo/ui/projects/ProjectViewModel$container$1$1$1;->b:Ljava/lang/Object;

    const/4 v7, 0x1

    iput v2, v5, Lcom/getmimo/ui/projects/ProjectViewModel$container$1$1$1;->a:I

    const/4 v8, 0x2

    invoke-virtual {p1, v3, v5}, Lorg/orbitmvi/orbit/syntax/Syntax;->d(LZf/l;LRf/c;)Ljava/lang/Object;

    move-result-object v8

    move-object p1, v8

    if-ne p1, v0, :cond_4

    const/4 v8, 0x7

    return-object v0

    :cond_4
    const/4 v8, 0x5

    :goto_1
    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v7, 0x2

    return-object p1
.end method
