.class final Lcom/getmimo/ui/projects/ProjectViewModel$saveCode$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements LZf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/projects/ProjectViewModel;->z0(Ljava/lang/String;ZLcom/getmimo/data/model/savedcode/PlaygroundVisibility;LZf/l;)Lkotlinx/coroutines/w;
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
    c = "com.getmimo.ui.projects.ProjectViewModel$saveCode$1"
    f = "ProjectViewModel.kt"
    l = {
        0x2f1,
        0x2f5,
        0x2fc,
        0x2fd,
        0x2fe,
        0x307
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lcom/getmimo/ui/projects/ProjectViewModel;

.field final synthetic e:Lcom/getmimo/data/model/savedcode/PlaygroundVisibility;

.field final synthetic f:Ljava/lang/String;

.field final synthetic v:Z

.field final synthetic w:LZf/l;


# direct methods
.method constructor <init>(Lcom/getmimo/ui/projects/ProjectViewModel;Lcom/getmimo/data/model/savedcode/PlaygroundVisibility;Ljava/lang/String;ZLZf/l;LRf/c;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/ui/projects/ProjectViewModel$saveCode$1;->d:Lcom/getmimo/ui/projects/ProjectViewModel;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lcom/getmimo/ui/projects/ProjectViewModel$saveCode$1;->e:Lcom/getmimo/data/model/savedcode/PlaygroundVisibility;

    const/4 v2, 0x5

    iput-object p3, v0, Lcom/getmimo/ui/projects/ProjectViewModel$saveCode$1;->f:Ljava/lang/String;

    const/4 v3, 0x1

    iput-boolean p4, v0, Lcom/getmimo/ui/projects/ProjectViewModel$saveCode$1;->v:Z

    const/4 v2, 0x5

    iput-object p5, v0, Lcom/getmimo/ui/projects/ProjectViewModel$saveCode$1;->w:LZf/l;

    const/4 v3, 0x6

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILRf/c;)V

    const/4 v3, 0x3

    return-void
.end method

.method public static synthetic c(LHi/b;)Lcom/getmimo/ui/projects/ProjectViewModel$c;
    .locals 3

    move-object v0, p0

    invoke-static {v0}, Lcom/getmimo/ui/projects/ProjectViewModel$saveCode$1;->i(LHi/b;)Lcom/getmimo/ui/projects/ProjectViewModel$c;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method private static final i(LHi/b;)Lcom/getmimo/ui/projects/ProjectViewModel$c;
    .locals 19

    invoke-virtual/range {p0 .. p0}, LHi/b;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/getmimo/ui/projects/ProjectViewModel$c;

    const/16 v17, 0x695e

    const/16 v17, 0x3bbf

    const/16 v18, 0x370

    const/16 v18, 0x0

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x5

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x5

    const/4 v7, 0x0

    const/4 v8, 0x5

    const/4 v8, 0x0

    const/4 v9, 0x5

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x4

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v13, 0x1

    const/4 v14, 0x6

    const/4 v14, 0x0

    const/4 v15, 0x3

    const/4 v15, 0x0

    const/16 v16, 0x748b

    const/16 v16, 0x0

    invoke-static/range {v1 .. v18}, Lcom/getmimo/ui/projects/ProjectViewModel$c;->b(Lcom/getmimo/ui/projects/ProjectViewModel$c;Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle;Lcom/getmimo/ui/codeplayground/model/CodePlaygroundViewState;ZLcom/getmimo/ui/inputconsole/a;Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardLayout;Lcom/getmimo/ui/projects/ProjectViewModel$d;ZLjava/util/List;JLjava/util/List;ZZLcom/getmimo/ui/codeplayground/CodePlaygroundRunResult;ZILjava/lang/Object;)Lcom/getmimo/ui/projects/ProjectViewModel$c;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LRf/c;)LRf/c;
    .locals 11

    new-instance v7, Lcom/getmimo/ui/projects/ProjectViewModel$saveCode$1;

    const/4 v9, 0x3

    iget-object v1, p0, Lcom/getmimo/ui/projects/ProjectViewModel$saveCode$1;->d:Lcom/getmimo/ui/projects/ProjectViewModel;

    const/4 v9, 0x4

    iget-object v2, p0, Lcom/getmimo/ui/projects/ProjectViewModel$saveCode$1;->e:Lcom/getmimo/data/model/savedcode/PlaygroundVisibility;

    const/4 v9, 0x6

    iget-object v3, p0, Lcom/getmimo/ui/projects/ProjectViewModel$saveCode$1;->f:Ljava/lang/String;

    const/4 v10, 0x1

    iget-boolean v4, p0, Lcom/getmimo/ui/projects/ProjectViewModel$saveCode$1;->v:Z

    const/4 v9, 0x3

    iget-object v5, p0, Lcom/getmimo/ui/projects/ProjectViewModel$saveCode$1;->w:LZf/l;

    const/4 v10, 0x6

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/getmimo/ui/projects/ProjectViewModel$saveCode$1;-><init>(Lcom/getmimo/ui/projects/ProjectViewModel;Lcom/getmimo/data/model/savedcode/PlaygroundVisibility;Ljava/lang/String;ZLZf/l;LRf/c;)V

    const/4 v9, 0x5

    iput-object p1, v7, Lcom/getmimo/ui/projects/ProjectViewModel$saveCode$1;->c:Ljava/lang/Object;

    const/4 v10, 0x7

    return-object v7
.end method

.method public final h(Lorg/orbitmvi/orbit/syntax/Syntax;LRf/c;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/ui/projects/ProjectViewModel$saveCode$1;->create(Ljava/lang/Object;LRf/c;)LRf/c;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Lcom/getmimo/ui/projects/ProjectViewModel$saveCode$1;

    const/4 v3, 0x1

    sget-object p2, LNf/u;->a:LNf/u;

    const/4 v2, 0x5

    invoke-virtual {p1, p2}, Lcom/getmimo/ui/projects/ProjectViewModel$saveCode$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Lorg/orbitmvi/orbit/syntax/Syntax;

    const/4 v2, 0x3

    check-cast p2, LRf/c;

    const/4 v3, 0x7

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/ui/projects/ProjectViewModel$saveCode$1;->h(Lorg/orbitmvi/orbit/syntax/Syntax;LRf/c;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/getmimo/ui/projects/ProjectViewModel$saveCode$1;->b:I

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_1
    iget-object v1, p0, Lcom/getmimo/ui/projects/ProjectViewModel$saveCode$1;->a:Ljava/lang/Object;

    check-cast v1, Lcom/getmimo/data/model/savedcode/SavedCode;

    iget-object v2, p0, Lcom/getmimo/ui/projects/ProjectViewModel$saveCode$1;->c:Ljava/lang/Object;

    check-cast v2, Lorg/orbitmvi/orbit/syntax/Syntax;

    :try_start_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    :catch_0
    move-exception p1

    goto/16 :goto_5

    :pswitch_2
    iget-object v1, p0, Lcom/getmimo/ui/projects/ProjectViewModel$saveCode$1;->a:Ljava/lang/Object;

    check-cast v1, Lcom/getmimo/data/model/savedcode/SavedCode;

    iget-object v2, p0, Lcom/getmimo/ui/projects/ProjectViewModel$saveCode$1;->c:Ljava/lang/Object;

    check-cast v2, Lorg/orbitmvi/orbit/syntax/Syntax;

    :try_start_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_3

    :pswitch_3
    iget-object v1, p0, Lcom/getmimo/ui/projects/ProjectViewModel$saveCode$1;->a:Ljava/lang/Object;

    check-cast v1, Lcom/getmimo/data/model/savedcode/SavedCode;

    iget-object v2, p0, Lcom/getmimo/ui/projects/ProjectViewModel$saveCode$1;->c:Ljava/lang/Object;

    check-cast v2, Lorg/orbitmvi/orbit/syntax/Syntax;

    :try_start_2
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_2

    :pswitch_4
    iget-object v1, p0, Lcom/getmimo/ui/projects/ProjectViewModel$saveCode$1;->c:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lorg/orbitmvi/orbit/syntax/Syntax;

    :try_start_3
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    :pswitch_5
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_6
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/getmimo/ui/projects/ProjectViewModel$saveCode$1;->c:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lorg/orbitmvi/orbit/syntax/Syntax;

    iget-object p1, p0, Lcom/getmimo/ui/projects/ProjectViewModel$saveCode$1;->d:Lcom/getmimo/ui/projects/ProjectViewModel;

    invoke-static {p1}, Lcom/getmimo/ui/projects/ProjectViewModel;->r(Lcom/getmimo/ui/projects/ProjectViewModel;)Lw6/c;

    move-result-object p1

    invoke-interface {p1}, Lw6/c;->isConnected()Z

    move-result p1

    const/4 v1, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    sget-object p1, Lcom/getmimo/ui/projects/ProjectViewModel$b$h$a;->a:Lcom/getmimo/ui/projects/ProjectViewModel$b$h$a;

    iput v1, p0, Lcom/getmimo/ui/projects/ProjectViewModel$saveCode$1;->b:I

    invoke-virtual {v2, p1, p0}, Lorg/orbitmvi/orbit/syntax/Syntax;->c(Ljava/lang/Object;LRf/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_0
    :try_start_4
    iget-object p1, p0, Lcom/getmimo/ui/projects/ProjectViewModel$saveCode$1;->e:Lcom/getmimo/data/model/savedcode/PlaygroundVisibility;

    sget-object v3, Lcom/getmimo/data/model/savedcode/PlaygroundVisibility;->ONLY_ME:Lcom/getmimo/data/model/savedcode/PlaygroundVisibility;

    const/4 v4, 0x5

    const/4 v4, 0x0

    if-ne p1, v3, :cond_1

    move v8, v1

    goto :goto_0

    :cond_1
    move v8, v4

    :goto_0
    iget-object p1, p0, Lcom/getmimo/ui/projects/ProjectViewModel$saveCode$1;->d:Lcom/getmimo/ui/projects/ProjectViewModel;

    invoke-static {p1}, Lcom/getmimo/ui/projects/ProjectViewModel;->s(Lcom/getmimo/ui/projects/ProjectViewModel;)LX5/f;

    move-result-object v5

    iget-object v6, p0, Lcom/getmimo/ui/projects/ProjectViewModel$saveCode$1;->f:Ljava/lang/String;

    invoke-virtual {v2}, Lorg/orbitmvi/orbit/syntax/Syntax;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/getmimo/ui/projects/ProjectViewModel$c;

    invoke-virtual {p1}, Lcom/getmimo/ui/projects/ProjectViewModel$c;->d()Ljava/util/List;

    move-result-object v7

    iput-object v2, p0, Lcom/getmimo/ui/projects/ProjectViewModel$saveCode$1;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    const/4 p1, 0x2

    iput p1, p0, Lcom/getmimo/ui/projects/ProjectViewModel$saveCode$1;->b:I

    const/4 v9, 0x3

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v10, 0x0

    const/16 v12, 0x1e47

    const/16 v12, 0x18

    const/4 v13, 0x3

    const/4 v13, 0x0

    move-object v11, p0

    invoke-static/range {v5 .. v13}, LX5/f$a;->a(LX5/f;Ljava/lang/String;Ljava/util/List;ZLjava/lang/Long;Ljava/lang/Integer;LRf/c;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_1
    move-object v1, p1

    check-cast v1, Lcom/getmimo/data/model/savedcode/SavedCode;

    invoke-virtual {v1}, Lcom/getmimo/data/model/savedcode/SavedCode;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Lcom/getmimo/data/model/savedcode/SavedCode;->getHostedFilesUrl()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/getmimo/ui/projects/ProjectViewModel$saveCode$1;->d:Lcom/getmimo/ui/projects/ProjectViewModel;

    invoke-static {v4, v2, v3, p1}, Lcom/getmimo/ui/projects/ProjectViewModel;->L(Lcom/getmimo/ui/projects/ProjectViewModel;Lorg/orbitmvi/orbit/syntax/Syntax;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/getmimo/ui/projects/ProjectViewModel$saveCode$1;->d:Lcom/getmimo/ui/projects/ProjectViewModel;

    iput-object v2, p0, Lcom/getmimo/ui/projects/ProjectViewModel$saveCode$1;->c:Ljava/lang/Object;

    iput-object v1, p0, Lcom/getmimo/ui/projects/ProjectViewModel$saveCode$1;->a:Ljava/lang/Object;

    const/4 v3, 0x2

    const/4 v3, 0x3

    iput v3, p0, Lcom/getmimo/ui/projects/ProjectViewModel$saveCode$1;->b:I

    invoke-static {p1, v1, p0}, Lcom/getmimo/ui/projects/ProjectViewModel;->G(Lcom/getmimo/ui/projects/ProjectViewModel;Lcom/getmimo/data/model/savedcode/SavedCode;LRf/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_2
    new-instance p1, Lcom/getmimo/ui/projects/ProjectViewModel$b$h$c;

    invoke-virtual {v1}, Lcom/getmimo/data/model/savedcode/SavedCode;->getName()Ljava/lang/String;

    move-result-object v3

    iget-boolean v4, p0, Lcom/getmimo/ui/projects/ProjectViewModel$saveCode$1;->v:Z

    invoke-direct {p1, v3, v4}, Lcom/getmimo/ui/projects/ProjectViewModel$b$h$c;-><init>(Ljava/lang/String;Z)V

    iput-object v2, p0, Lcom/getmimo/ui/projects/ProjectViewModel$saveCode$1;->c:Ljava/lang/Object;

    iput-object v1, p0, Lcom/getmimo/ui/projects/ProjectViewModel$saveCode$1;->a:Ljava/lang/Object;

    const/4 v3, 0x5

    const/4 v3, 0x4

    iput v3, p0, Lcom/getmimo/ui/projects/ProjectViewModel$saveCode$1;->b:I

    invoke-virtual {v2, p1, p0}, Lorg/orbitmvi/orbit/syntax/Syntax;->c(Ljava/lang/Object;LRf/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_3
    new-instance p1, Lcom/getmimo/ui/projects/G;

    invoke-direct {p1}, Lcom/getmimo/ui/projects/G;-><init>()V

    iput-object v2, p0, Lcom/getmimo/ui/projects/ProjectViewModel$saveCode$1;->c:Ljava/lang/Object;

    iput-object v1, p0, Lcom/getmimo/ui/projects/ProjectViewModel$saveCode$1;->a:Ljava/lang/Object;

    const/4 v3, 0x3

    const/4 v3, 0x5

    iput v3, p0, Lcom/getmimo/ui/projects/ProjectViewModel$saveCode$1;->b:I

    invoke-virtual {v2, p1, p0}, Lorg/orbitmvi/orbit/syntax/Syntax;->d(LZf/l;LRf/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_4
    iget-object p1, p0, Lcom/getmimo/ui/projects/ProjectViewModel$saveCode$1;->w:LZf/l;

    if-eqz p1, :cond_7

    invoke-virtual {v1}, Lcom/getmimo/data/model/savedcode/SavedCode;->getHasVisualOutput()Z

    move-result v1

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p1, v1}, LZf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, LNf/u;->a:LNf/u;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_7

    :goto_5
    invoke-static {p1}, LSi/a;->d(Ljava/lang/Throwable;)V

    iget-object v1, p0, Lcom/getmimo/ui/projects/ProjectViewModel$saveCode$1;->d:Lcom/getmimo/ui/projects/ProjectViewModel;

    invoke-static {v1, p1}, Lcom/getmimo/ui/projects/ProjectViewModel;->z(Lcom/getmimo/ui/projects/ProjectViewModel;Ljava/lang/Throwable;)Lcom/getmimo/ui/projects/ProjectViewModel$b$h;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/getmimo/ui/projects/ProjectViewModel$saveCode$1;->c:Ljava/lang/Object;

    iput-object v1, p0, Lcom/getmimo/ui/projects/ProjectViewModel$saveCode$1;->a:Ljava/lang/Object;

    const/4 v1, 0x3

    const/4 v1, 0x6

    iput v1, p0, Lcom/getmimo/ui/projects/ProjectViewModel$saveCode$1;->b:I

    invoke-virtual {v2, p1, p0}, Lorg/orbitmvi/orbit/syntax/Syntax;->c(Ljava/lang/Object;LRf/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_6
    sget-object p1, LNf/u;->a:LNf/u;

    :cond_7
    :goto_7
    sget-object p1, LNf/u;->a:LNf/u;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
