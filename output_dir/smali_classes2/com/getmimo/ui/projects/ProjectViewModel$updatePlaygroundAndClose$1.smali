.class final Lcom/getmimo/ui/projects/ProjectViewModel$updatePlaygroundAndClose$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements LZf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/projects/ProjectViewModel;->P0(Ljava/lang/String;Z)Lkotlinx/coroutines/w;
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
    c = "com.getmimo.ui.projects.ProjectViewModel$updatePlaygroundAndClose$1"
    f = "ProjectViewModel.kt"
    l = {
        0x332
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/getmimo/ui/projects/ProjectViewModel;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Z


# direct methods
.method constructor <init>(Lcom/getmimo/ui/projects/ProjectViewModel;Ljava/lang/String;ZLRf/c;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/ui/projects/ProjectViewModel$updatePlaygroundAndClose$1;->b:Lcom/getmimo/ui/projects/ProjectViewModel;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lcom/getmimo/ui/projects/ProjectViewModel$updatePlaygroundAndClose$1;->c:Ljava/lang/String;

    const/4 v2, 0x1

    iput-boolean p3, v0, Lcom/getmimo/ui/projects/ProjectViewModel$updatePlaygroundAndClose$1;->d:Z

    const/4 v2, 0x6

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILRf/c;)V

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final c(Lorg/orbitmvi/orbit/syntax/Syntax;LRf/c;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/ui/projects/ProjectViewModel$updatePlaygroundAndClose$1;->create(Ljava/lang/Object;LRf/c;)LRf/c;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Lcom/getmimo/ui/projects/ProjectViewModel$updatePlaygroundAndClose$1;

    const/4 v2, 0x7

    sget-object p2, LNf/u;->a:LNf/u;

    const/4 v2, 0x2

    invoke-virtual {p1, p2}, Lcom/getmimo/ui/projects/ProjectViewModel$updatePlaygroundAndClose$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final create(Ljava/lang/Object;LRf/c;)LRf/c;
    .locals 7

    move-object v3, p0

    new-instance p1, Lcom/getmimo/ui/projects/ProjectViewModel$updatePlaygroundAndClose$1;

    const/4 v5, 0x5

    iget-object v0, v3, Lcom/getmimo/ui/projects/ProjectViewModel$updatePlaygroundAndClose$1;->b:Lcom/getmimo/ui/projects/ProjectViewModel;

    const/4 v5, 0x6

    iget-object v1, v3, Lcom/getmimo/ui/projects/ProjectViewModel$updatePlaygroundAndClose$1;->c:Ljava/lang/String;

    const/4 v5, 0x4

    iget-boolean v2, v3, Lcom/getmimo/ui/projects/ProjectViewModel$updatePlaygroundAndClose$1;->d:Z

    const/4 v6, 0x5

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/getmimo/ui/projects/ProjectViewModel$updatePlaygroundAndClose$1;-><init>(Lcom/getmimo/ui/projects/ProjectViewModel;Ljava/lang/String;ZLRf/c;)V

    const/4 v5, 0x6

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Lorg/orbitmvi/orbit/syntax/Syntax;

    const/4 v3, 0x4

    check-cast p2, LRf/c;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/ui/projects/ProjectViewModel$updatePlaygroundAndClose$1;->c(Lorg/orbitmvi/orbit/syntax/Syntax;LRf/c;)Ljava/lang/Object;

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

    iget v1, v5, Lcom/getmimo/ui/projects/ProjectViewModel$updatePlaygroundAndClose$1;->a:I

    const/4 v8, 0x1

    const/4 v7, 0x1

    move v2, v7

    if-eqz v1, :cond_1

    const/4 v7, 0x1

    if-ne v1, v2, :cond_0

    const/4 v7, 0x7

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v8, 0x7

    goto/16 :goto_2

    :cond_0
    const/4 v8, 0x6

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v8, 0x4

    const-string v8, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v8

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x7

    throw p1

    const/4 v7, 0x1

    :cond_1
    const/4 v7, 0x1

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v8, 0x5

    iget-object p1, v5, Lcom/getmimo/ui/projects/ProjectViewModel$updatePlaygroundAndClose$1;->b:Lcom/getmimo/ui/projects/ProjectViewModel;

    const/4 v8, 0x4

    invoke-static {p1}, Lcom/getmimo/ui/projects/ProjectViewModel;->j(Lcom/getmimo/ui/projects/ProjectViewModel;)Lcom/getmimo/ui/codeplayground/controller/a;

    move-result-object v8

    move-object p1, v8

    const-string v7, "codePlaygroundController"

    move-object v1, v7

    const/4 v7, 0x0

    move v3, v7

    if-nez p1, :cond_2

    const/4 v8, 0x6

    invoke-static {v1}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v7, 0x2

    move-object p1, v3

    :cond_2
    const/4 v7, 0x1

    instance-of v4, p1, Lcom/getmimo/ui/codeplayground/controller/BlankSavedCodePlaygroundController;

    const/4 v7, 0x1

    if-eqz v4, :cond_3

    const/4 v7, 0x7

    check-cast p1, Lcom/getmimo/ui/codeplayground/controller/BlankSavedCodePlaygroundController;

    const/4 v7, 0x7

    goto :goto_0

    :cond_3
    const/4 v8, 0x7

    move-object p1, v3

    :goto_0
    if-nez p1, :cond_5

    const/4 v8, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v8, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x5

    const-string v7, "saveUpdateNameAndClose() method must only be called from an instance of BlankSavedCodePlaygroundController! Called from "

    move-object v2, v7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v5, Lcom/getmimo/ui/projects/ProjectViewModel$updatePlaygroundAndClose$1;->b:Lcom/getmimo/ui/projects/ProjectViewModel;

    const/4 v7, 0x2

    invoke-static {v2}, Lcom/getmimo/ui/projects/ProjectViewModel;->j(Lcom/getmimo/ui/projects/ProjectViewModel;)Lcom/getmimo/ui/codeplayground/controller/a;

    move-result-object v8

    move-object v2, v8

    if-nez v2, :cond_4

    const/4 v7, 0x4

    invoke-static {v1}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v8, 0x2

    goto :goto_1

    :cond_4
    const/4 v8, 0x2

    move-object v3, v2

    :goto_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v8

    move-object v1, v8

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x4

    throw p1

    const/4 v8, 0x6

    :cond_5
    const/4 v7, 0x3

    iget-object v1, v5, Lcom/getmimo/ui/projects/ProjectViewModel$updatePlaygroundAndClose$1;->c:Ljava/lang/String;

    const/4 v7, 0x4

    iget-boolean v3, v5, Lcom/getmimo/ui/projects/ProjectViewModel$updatePlaygroundAndClose$1;->d:Z

    const/4 v8, 0x3

    invoke-virtual {p1, v1, v3}, Lcom/getmimo/ui/codeplayground/controller/BlankSavedCodePlaygroundController;->p(Ljava/lang/String;Z)V

    const/4 v7, 0x4

    iget-object v1, v5, Lcom/getmimo/ui/projects/ProjectViewModel$updatePlaygroundAndClose$1;->b:Lcom/getmimo/ui/projects/ProjectViewModel;

    const/4 v7, 0x2

    iput v2, v5, Lcom/getmimo/ui/projects/ProjectViewModel$updatePlaygroundAndClose$1;->a:I

    const/4 v7, 0x7

    invoke-static {v1, p1, v2, v2, v5}, Lcom/getmimo/ui/projects/ProjectViewModel;->h(Lcom/getmimo/ui/projects/ProjectViewModel;LX6/a;ZZLRf/c;)Ljava/lang/Object;

    move-result-object v8

    move-object p1, v8

    if-ne p1, v0, :cond_6

    const/4 v7, 0x7

    return-object v0

    :cond_6
    const/4 v8, 0x7

    :goto_2
    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v7, 0x5

    return-object p1
.end method
