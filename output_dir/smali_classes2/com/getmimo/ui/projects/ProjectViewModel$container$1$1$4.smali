.class final Lcom/getmimo/ui/projects/ProjectViewModel$container$1$1$4;
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
        "Lcom/getmimo/ui/spieglein/OutgoingEvent;",
        "event",
        "LNf/u;",
        "<anonymous>",
        "(Lcom/getmimo/ui/spieglein/OutgoingEvent;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "com.getmimo.ui.projects.ProjectViewModel$container$1$1$4"
    f = "ProjectViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Lcom/getmimo/ui/projects/ProjectViewModel;


# direct methods
.method constructor <init>(Lcom/getmimo/ui/projects/ProjectViewModel;LRf/c;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/ui/projects/ProjectViewModel$container$1$1$4;->c:Lcom/getmimo/ui/projects/ProjectViewModel;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v3, 0x2

    move p1, v3

    invoke-direct {v0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILRf/c;)V

    const/4 v3, 0x7

    return-void
.end method


# virtual methods
.method public final c(Lcom/getmimo/ui/spieglein/OutgoingEvent;LRf/c;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/ui/projects/ProjectViewModel$container$1$1$4;->create(Ljava/lang/Object;LRf/c;)LRf/c;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Lcom/getmimo/ui/projects/ProjectViewModel$container$1$1$4;

    const/4 v2, 0x2

    sget-object p2, LNf/u;->a:LNf/u;

    const/4 v3, 0x6

    invoke-virtual {p1, p2}, Lcom/getmimo/ui/projects/ProjectViewModel$container$1$1$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final create(Ljava/lang/Object;LRf/c;)LRf/c;
    .locals 5

    move-object v2, p0

    new-instance v0, Lcom/getmimo/ui/projects/ProjectViewModel$container$1$1$4;

    const/4 v4, 0x1

    iget-object v1, v2, Lcom/getmimo/ui/projects/ProjectViewModel$container$1$1$4;->c:Lcom/getmimo/ui/projects/ProjectViewModel;

    const/4 v4, 0x4

    invoke-direct {v0, v1, p2}, Lcom/getmimo/ui/projects/ProjectViewModel$container$1$1$4;-><init>(Lcom/getmimo/ui/projects/ProjectViewModel;LRf/c;)V

    const/4 v4, 0x3

    iput-object p1, v0, Lcom/getmimo/ui/projects/ProjectViewModel$container$1$1$4;->b:Ljava/lang/Object;

    const/4 v4, 0x6

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Lcom/getmimo/ui/spieglein/OutgoingEvent;

    const/4 v2, 0x2

    check-cast p2, LRf/c;

    const/4 v3, 0x5

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/ui/projects/ProjectViewModel$container$1$1$4;->c(Lcom/getmimo/ui/spieglein/OutgoingEvent;LRf/c;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    iget v0, v2, Lcom/getmimo/ui/projects/ProjectViewModel$container$1$1$4;->a:I

    const/4 v5, 0x5

    if-nez v0, :cond_4

    const/4 v5, 0x4

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v4, 0x7

    iget-object p1, v2, Lcom/getmimo/ui/projects/ProjectViewModel$container$1$1$4;->b:Ljava/lang/Object;

    const/4 v5, 0x4

    check-cast p1, Lcom/getmimo/ui/spieglein/OutgoingEvent;

    const/4 v4, 0x1

    instance-of v0, p1, Lcom/getmimo/ui/spieglein/OutgoingEvent$Changes;

    const/4 v4, 0x4

    if-eqz v0, :cond_0

    const/4 v5, 0x3

    iget-object v0, v2, Lcom/getmimo/ui/projects/ProjectViewModel$container$1$1$4;->c:Lcom/getmimo/ui/projects/ProjectViewModel;

    const/4 v4, 0x2

    check-cast p1, Lcom/getmimo/ui/spieglein/OutgoingEvent$Changes;

    const/4 v5, 0x4

    invoke-virtual {p1}, Lcom/getmimo/ui/spieglein/OutgoingEvent$Changes;->a()Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    invoke-static {v0, p1}, Lcom/getmimo/ui/projects/ProjectViewModel;->x(Lcom/getmimo/ui/projects/ProjectViewModel;Ljava/lang/String;)Lkotlinx/coroutines/w;

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    instance-of v0, p1, Lcom/getmimo/ui/spieglein/OutgoingEvent$Error;

    const/4 v4, 0x7

    if-eqz v0, :cond_1

    const/4 v5, 0x3

    new-instance v0, Ljava/lang/Throwable;

    const/4 v5, 0x4

    check-cast p1, Lcom/getmimo/ui/spieglein/OutgoingEvent$Error;

    const/4 v5, 0x4

    invoke-virtual {p1}, Lcom/getmimo/ui/spieglein/OutgoingEvent$Error;->a()Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    invoke-direct {v0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    const/4 v4, 0x0

    move p1, v4

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v4, 0x7

    const-string v4, "Error in code editor"

    move-object v1, v4

    invoke-static {v0, v1, p1}, LSi/a;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x3

    goto :goto_0

    :cond_1
    const/4 v5, 0x4

    instance-of v0, p1, Lcom/getmimo/ui/spieglein/OutgoingEvent$FocusChanged;

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    const/4 v5, 0x3

    check-cast p1, Lcom/getmimo/ui/spieglein/OutgoingEvent$FocusChanged;

    const/4 v4, 0x7

    invoke-virtual {p1}, Lcom/getmimo/ui/spieglein/OutgoingEvent$FocusChanged;->a()Z

    move-result v5

    move p1, v5

    if-eqz p1, :cond_2

    const/4 v5, 0x7

    iget-object p1, v2, Lcom/getmimo/ui/projects/ProjectViewModel$container$1$1$4;->c:Lcom/getmimo/ui/projects/ProjectViewModel;

    const/4 v5, 0x2

    invoke-static {p1}, Lcom/getmimo/ui/projects/ProjectViewModel;->v(Lcom/getmimo/ui/projects/ProjectViewModel;)Lkotlinx/coroutines/w;

    :cond_2
    const/4 v4, 0x5

    :goto_0
    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v5, 0x4

    return-object p1

    :cond_3
    const/4 v4, 0x1

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    const/4 v5, 0x1

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    const/4 v4, 0x5

    throw p1

    const/4 v5, 0x3

    :cond_4
    const/4 v5, 0x6

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v4, 0x3

    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v5

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    throw p1

    const/4 v5, 0x6
.end method
