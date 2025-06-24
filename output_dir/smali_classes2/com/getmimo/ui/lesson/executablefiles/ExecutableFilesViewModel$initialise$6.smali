.class final Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesViewModel$initialise$6;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements LZf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesViewModel;->H0(Lcom/getmimo/ui/lesson/executablefiles/ExecutableLessonBundle;Lorg/joda/time/Instant;)V
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
    c = "com.getmimo.ui.lesson.executablefiles.ExecutableFilesViewModel$initialise$6"
    f = "ExecutableFilesViewModel.kt"
    l = {
        0x146
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesViewModel;


# direct methods
.method constructor <init>(Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesViewModel;LRf/c;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesViewModel$initialise$6;->b:Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesViewModel;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILRf/c;)V

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LRf/c;)LRf/c;
    .locals 4

    move-object v1, p0

    new-instance p1, Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesViewModel$initialise$6;

    const/4 v3, 0x2

    iget-object v0, v1, Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesViewModel$initialise$6;->b:Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesViewModel;

    const/4 v3, 0x4

    invoke-direct {p1, v0, p2}, Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesViewModel$initialise$6;-><init>(Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesViewModel;LRf/c;)V

    const/4 v3, 0x7

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Loh/y;

    const/4 v2, 0x5

    check-cast p2, LRf/c;

    const/4 v2, 0x7

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesViewModel$initialise$6;->invoke(Loh/y;LRf/c;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invoke(Loh/y;LRf/c;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesViewModel$initialise$6;->create(Ljava/lang/Object;LRf/c;)LRf/c;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesViewModel$initialise$6;

    const/4 v2, 0x6

    sget-object p2, LNf/u;->a:LNf/u;

    const/4 v2, 0x6

    invoke-virtual {p1, p2}, Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesViewModel$initialise$6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v11

    move-object v0, v11

    iget v1, p0, Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesViewModel$initialise$6;->a:I

    const/4 v12, 0x4

    const/4 v11, 0x0

    move v2, v11

    const/4 v11, 0x1

    move v3, v11

    if-eqz v1, :cond_1

    const/4 v12, 0x1

    if-ne v1, v3, :cond_0

    const/4 v12, 0x3

    :try_start_0
    const/4 v12, 0x2

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v12, 0x7

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v12, 0x6

    const-string v11, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v11

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x1

    throw p1

    const/4 v12, 0x6

    :cond_1
    const/4 v12, 0x5

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v12, 0x6

    :try_start_1
    const/4 v12, 0x1

    iget-object p1, p0, Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesViewModel$initialise$6;->b:Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesViewModel;

    const/4 v12, 0x5

    invoke-static {p1}, Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesViewModel;->m(Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesViewModel;)Lcom/getmimo/interactors/aitutor/GetAiTutorFreemiumUsage;

    move-result-object v11

    move-object p1, v11

    iput v3, p0, Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesViewModel$initialise$6;->a:I

    const/4 v12, 0x5

    invoke-virtual {p1, p0}, Lcom/getmimo/interactors/aitutor/GetAiTutorFreemiumUsage;->a(LRf/c;)Ljava/lang/Object;

    move-result-object v11

    move-object p1, v11

    if-ne p1, v0, :cond_2

    const/4 v12, 0x2

    return-object v0

    :cond_2
    const/4 v12, 0x2

    :goto_0
    sget-object v0, Lcom/getmimo/interactors/aitutor/a$a;->a:Lcom/getmimo/interactors/aitutor/a$a;

    const/4 v12, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    move v6, v11

    iget-object p1, p0, Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesViewModel$initialise$6;->b:Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesViewModel;

    const/4 v12, 0x3

    invoke-static {p1}, Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesViewModel;->E(Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesViewModel;)Lrh/d;

    move-result-object v11

    move-object p1, v11

    iget-object v0, p0, Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesViewModel$initialise$6;->b:Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesViewModel;

    const/4 v12, 0x6

    invoke-static {v0}, Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesViewModel;->E(Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesViewModel;)Lrh/d;

    move-result-object v11

    move-object v0, v11

    invoke-interface {v0}, Lrh/d;->getValue()Ljava/lang/Object;

    move-result-object v11

    move-object v0, v11

    move-object v3, v0

    check-cast v3, LK7/g;

    const/4 v12, 0x5

    const/16 v11, 0x1b

    move v9, v11

    const/4 v11, 0x0

    move v10, v11

    const/4 v11, 0x0

    move v4, v11

    const/4 v11, 0x0

    move v5, v11

    const/4 v11, 0x0

    move v7, v11

    const/4 v11, 0x0

    move v8, v11

    invoke-static/range {v3 .. v10}, LK7/g;->c(LK7/g;LJ7/c$d$b;IZZLjava/lang/String;ILjava/lang/Object;)LK7/g;

    move-result-object v11

    move-object v0, v11

    invoke-interface {p1, v0}, Lrh/d;->setValue(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :goto_1
    iget-object v0, p0, Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesViewModel$initialise$6;->b:Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesViewModel;

    const/4 v12, 0x5

    invoke-static {v0}, Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesViewModel;->E(Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesViewModel;)Lrh/d;

    move-result-object v11

    move-object v0, v11

    iget-object v1, p0, Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesViewModel$initialise$6;->b:Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesViewModel;

    const/4 v12, 0x3

    invoke-static {v1}, Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesViewModel;->E(Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesViewModel;)Lrh/d;

    move-result-object v11

    move-object v1, v11

    invoke-interface {v1}, Lrh/d;->getValue()Ljava/lang/Object;

    move-result-object v11

    move-object v1, v11

    move-object v3, v1

    check-cast v3, LK7/g;

    const/4 v12, 0x5

    const/16 v11, 0x1b

    move v9, v11

    const/4 v11, 0x0

    move v10, v11

    const/4 v11, 0x0

    move v4, v11

    const/4 v11, 0x0

    move v5, v11

    const/4 v11, 0x1

    move v6, v11

    const/4 v11, 0x0

    move v7, v11

    const/4 v11, 0x0

    move v8, v11

    invoke-static/range {v3 .. v10}, LK7/g;->c(LK7/g;LJ7/c$d$b;IZZLjava/lang/String;ILjava/lang/Object;)LK7/g;

    move-result-object v11

    move-object v1, v11

    invoke-interface {v0, v1}, Lrh/d;->setValue(Ljava/lang/Object;)V

    const/4 v12, 0x7

    const-string v11, "Failed to get AiTutorFreemiumUsage"

    move-object v0, v11

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v12, 0x3

    invoke-static {p1, v0, v1}, LSi/a;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v12, 0x7

    :goto_2
    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v12, 0x7

    return-object p1
.end method
