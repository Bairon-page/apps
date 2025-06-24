.class final Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesFragment$onViewCreated$28$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements LZf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesFragment$onViewCreated$28$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "LNf/u;",
        "it",
        "<anonymous>",
        "(V)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "com.getmimo.ui.lesson.executablefiles.ExecutableFilesFragment$onViewCreated$28$1$1"
    f = "ExecutableFilesFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesFragment;


# direct methods
.method constructor <init>(Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesFragment;LRf/c;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesFragment$onViewCreated$28$1$1;->b:Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesFragment;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILRf/c;)V

    const/4 v3, 0x1

    return-void
.end method

.method public static synthetic c(Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesFragment;)LNf/u;
    .locals 3

    move-object v0, p0

    invoke-static {v0}, Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesFragment$onViewCreated$28$1$1;->i(Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesFragment;)LNf/u;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method private static final i(Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesFragment;)LNf/u;
    .locals 3

    move-object v0, p0

    invoke-static {v0}, Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesFragment;->Y2(Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesFragment;)Lcom/getmimo/ui/chapter/d;

    move-result-object v2

    move-object v0, v2

    if-nez v0, :cond_0

    const/4 v2, 0x1

    const-string v2, "lessonNavigator"

    move-object v0, v2

    invoke-static {v0}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v2, 0x5

    const/4 v2, 0x0

    move v0, v2

    :cond_0
    const/4 v2, 0x1

    invoke-interface {v0}, Lcom/getmimo/ui/chapter/d;->h()V

    const/4 v2, 0x1

    sget-object v0, LNf/u;->a:LNf/u;

    const/4 v2, 0x5

    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LRf/c;)LRf/c;
    .locals 4

    move-object v1, p0

    new-instance p1, Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesFragment$onViewCreated$28$1$1;

    const/4 v3, 0x6

    iget-object v0, v1, Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesFragment$onViewCreated$28$1$1;->b:Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesFragment;

    const/4 v3, 0x5

    invoke-direct {p1, v0, p2}, Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesFragment$onViewCreated$28$1$1;-><init>(Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesFragment;LRf/c;)V

    const/4 v3, 0x5

    return-object p1
.end method

.method public final h(LNf/u;LRf/c;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesFragment$onViewCreated$28$1$1;->create(Ljava/lang/Object;LRf/c;)LRf/c;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesFragment$onViewCreated$28$1$1;

    const/4 v2, 0x2

    sget-object p2, LNf/u;->a:LNf/u;

    const/4 v2, 0x3

    invoke-virtual {p1, p2}, Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesFragment$onViewCreated$28$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, LNf/u;

    const/4 v2, 0x5

    check-cast p2, LRf/c;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesFragment$onViewCreated$28$1$1;->h(LNf/u;LRf/c;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v3, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    iget v0, v3, Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesFragment$onViewCreated$28$1$1;->a:I

    const/4 v5, 0x6

    if-nez v0, :cond_0

    const/4 v5, 0x1

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v5, 0x5

    const/4 v5, 0x0

    move p1, v5

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v5, 0x3

    const-string v5, "showing save to playground"

    move-object v0, v5

    invoke-static {v0, p1}, LSi/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x6

    iget-object p1, v3, Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesFragment$onViewCreated$28$1$1;->b:Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesFragment;

    const/4 v5, 0x7

    new-instance v0, Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesFragment$onViewCreated$28$1$1$1;

    const/4 v5, 0x3

    iget-object v1, v3, Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesFragment$onViewCreated$28$1$1;->b:Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesFragment;

    const/4 v5, 0x6

    invoke-static {v1}, Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesFragment;->Z2(Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesFragment;)Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesViewModel;

    move-result-object v5

    move-object v1, v5

    invoke-direct {v0, v1}, Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesFragment$onViewCreated$28$1$1$1;-><init>(Ljava/lang/Object;)V

    const/4 v5, 0x5

    iget-object v1, v3, Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesFragment$onViewCreated$28$1$1;->b:Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesFragment;

    const/4 v5, 0x1

    new-instance v2, Lcom/getmimo/ui/lesson/executablefiles/i;

    const/4 v5, 0x5

    invoke-direct {v2, v1}, Lcom/getmimo/ui/lesson/executablefiles/i;-><init>(Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesFragment;)V

    const/4 v5, 0x4

    invoke-static {p1, v0, v2}, LK7/u;->e(Landroidx/fragment/app/Fragment;LZf/a;LZf/a;)V

    const/4 v5, 0x7

    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v5, 0x5

    return-object p1

    :cond_0
    const/4 v5, 0x2

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v5, 0x3

    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v5

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    throw p1

    const/4 v5, 0x7
.end method
