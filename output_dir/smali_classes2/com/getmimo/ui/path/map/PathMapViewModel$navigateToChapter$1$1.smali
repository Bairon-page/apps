.class final Lcom/getmimo/ui/path/map/PathMapViewModel$navigateToChapter$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements LZf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/path/map/PathMapViewModel$navigateToChapter$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/getmimo/ui/common/c$b;",
        "LA8/e;",
        "it",
        "LNf/u;",
        "<anonymous>",
        "(Lcom/getmimo/ui/common/c$b;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "com.getmimo.ui.path.map.PathMapViewModel$navigateToChapter$1$1"
    f = "PathMapViewModel.kt"
    l = {
        0x9a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Lcom/getmimo/ui/path/map/PathMapViewModel;

.field final synthetic d:J

.field final synthetic e:J


# direct methods
.method constructor <init>(Lcom/getmimo/ui/path/map/PathMapViewModel;JJLRf/c;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/ui/path/map/PathMapViewModel$navigateToChapter$1$1;->c:Lcom/getmimo/ui/path/map/PathMapViewModel;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-wide p2, v0, Lcom/getmimo/ui/path/map/PathMapViewModel$navigateToChapter$1$1;->d:J

    const/4 v2, 0x6

    iput-wide p4, v0, Lcom/getmimo/ui/path/map/PathMapViewModel$navigateToChapter$1$1;->e:J

    const/4 v2, 0x4

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILRf/c;)V

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final c(Lcom/getmimo/ui/common/c$b;LRf/c;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/ui/path/map/PathMapViewModel$navigateToChapter$1$1;->create(Ljava/lang/Object;LRf/c;)LRf/c;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Lcom/getmimo/ui/path/map/PathMapViewModel$navigateToChapter$1$1;

    const/4 v2, 0x3

    sget-object p2, LNf/u;->a:LNf/u;

    const/4 v2, 0x2

    invoke-virtual {p1, p2}, Lcom/getmimo/ui/path/map/PathMapViewModel$navigateToChapter$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final create(Ljava/lang/Object;LRf/c;)LRf/c;
    .locals 12

    new-instance v7, Lcom/getmimo/ui/path/map/PathMapViewModel$navigateToChapter$1$1;

    const/4 v10, 0x3

    iget-object v1, p0, Lcom/getmimo/ui/path/map/PathMapViewModel$navigateToChapter$1$1;->c:Lcom/getmimo/ui/path/map/PathMapViewModel;

    const/4 v11, 0x3

    iget-wide v2, p0, Lcom/getmimo/ui/path/map/PathMapViewModel$navigateToChapter$1$1;->d:J

    const/4 v9, 0x4

    iget-wide v4, p0, Lcom/getmimo/ui/path/map/PathMapViewModel$navigateToChapter$1$1;->e:J

    const/4 v9, 0x5

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/getmimo/ui/path/map/PathMapViewModel$navigateToChapter$1$1;-><init>(Lcom/getmimo/ui/path/map/PathMapViewModel;JJLRf/c;)V

    const/4 v11, 0x3

    iput-object p1, v7, Lcom/getmimo/ui/path/map/PathMapViewModel$navigateToChapter$1$1;->b:Ljava/lang/Object;

    const/4 v9, 0x2

    return-object v7
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Lcom/getmimo/ui/common/c$b;

    const/4 v2, 0x4

    check-cast p2, LRf/c;

    const/4 v2, 0x5

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/ui/path/map/PathMapViewModel$navigateToChapter$1$1;->c(Lcom/getmimo/ui/common/c$b;LRf/c;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v11

    move-object v0, v11

    iget v1, p0, Lcom/getmimo/ui/path/map/PathMapViewModel$navigateToChapter$1$1;->a:I

    const/4 v12, 0x5

    const/4 v11, 0x1

    move v2, v11

    if-eqz v1, :cond_1

    const/4 v12, 0x5

    if-ne v1, v2, :cond_0

    const/4 v12, 0x7

    iget-object v0, p0, Lcom/getmimo/ui/path/map/PathMapViewModel$navigateToChapter$1$1;->b:Ljava/lang/Object;

    const/4 v12, 0x1

    check-cast v0, Lcom/getmimo/ui/common/c$b;

    const/4 v12, 0x2

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v12, 0x3

    goto :goto_0

    :cond_0
    const/4 v12, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v12, 0x3

    const-string v11, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v11

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x2

    throw p1

    const/4 v12, 0x6

    :cond_1
    const/4 v12, 0x1

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v12, 0x7

    iget-object p1, p0, Lcom/getmimo/ui/path/map/PathMapViewModel$navigateToChapter$1$1;->b:Ljava/lang/Object;

    const/4 v12, 0x6

    check-cast p1, Lcom/getmimo/ui/common/c$b;

    const/4 v12, 0x1

    iget-object v1, p0, Lcom/getmimo/ui/path/map/PathMapViewModel$navigateToChapter$1$1;->c:Lcom/getmimo/ui/path/map/PathMapViewModel;

    const/4 v12, 0x2

    invoke-static {v1}, Lcom/getmimo/ui/path/map/PathMapViewModel;->l(Lcom/getmimo/ui/path/map/PathMapViewModel;)Lcom/getmimo/interactors/authentication/GetSignupPrompt;

    move-result-object v11

    move-object v1, v11

    new-instance v10, Lcom/getmimo/ui/authentication/AuthenticationScreenType$Signup$Prompt$SignupBeforeOpenChapter;

    const/4 v12, 0x4

    invoke-virtual {p1}, Lcom/getmimo/ui/common/c$b;->getData()Ljava/lang/Object;

    move-result-object v11

    move-object v3, v11

    check-cast v3, LA8/e;

    const/4 v12, 0x6

    invoke-virtual {v3}, LA8/e;->j()Lcom/getmimo/data/content/model/track/Track;

    move-result-object v11

    move-object v3, v11

    invoke-virtual {v3}, Lcom/getmimo/data/content/model/track/Track;->getId()J

    move-result-wide v4

    const/4 v11, 0x6

    move v8, v11

    const/4 v11, 0x0

    move v9, v11

    const/4 v11, 0x0

    move v6, v11

    const/4 v11, 0x0

    move v7, v11

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, Lcom/getmimo/ui/authentication/AuthenticationScreenType$Signup$Prompt$SignupBeforeOpenChapter;-><init>(JILcom/getmimo/analytics/properties/AuthenticationLocation;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v12, 0x2

    iput-object p1, p0, Lcom/getmimo/ui/path/map/PathMapViewModel$navigateToChapter$1$1;->b:Ljava/lang/Object;

    const/4 v12, 0x7

    iput v2, p0, Lcom/getmimo/ui/path/map/PathMapViewModel$navigateToChapter$1$1;->a:I

    const/4 v12, 0x5

    invoke-virtual {v1, v10, p0}, Lcom/getmimo/interactors/authentication/GetSignupPrompt;->c(Lcom/getmimo/ui/authentication/AuthenticationScreenType;LRf/c;)Ljava/lang/Object;

    move-result-object v11

    move-object v1, v11

    if-ne v1, v0, :cond_2

    const/4 v12, 0x7

    return-object v0

    :cond_2
    const/4 v12, 0x6

    move-object v0, p1

    move-object p1, v1

    :goto_0
    check-cast p1, Lcom/getmimo/ui/authentication/AuthenticationScreenType;

    const/4 v12, 0x1

    if-eqz p1, :cond_3

    const/4 v12, 0x3

    iget-object v0, p0, Lcom/getmimo/ui/path/map/PathMapViewModel$navigateToChapter$1$1;->c:Lcom/getmimo/ui/path/map/PathMapViewModel;

    const/4 v12, 0x6

    invoke-static {v0}, Lcom/getmimo/ui/path/map/PathMapViewModel;->q(Lcom/getmimo/ui/path/map/PathMapViewModel;)Lqh/a;

    move-result-object v11

    move-object v0, v11

    new-instance v1, Lcom/getmimo/ui/path/map/PathMapViewModel$a$h;

    const/4 v12, 0x7

    invoke-direct {v1, p1}, Lcom/getmimo/ui/path/map/PathMapViewModel$a$h;-><init>(Lcom/getmimo/ui/authentication/AuthenticationScreenType;)V

    const/4 v12, 0x5

    invoke-interface {v0, v1}, Lkotlinx/coroutines/channels/h;->b(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    const/4 v12, 0x4

    sget-object v2, Lcom/getmimo/ui/chapter/ChapterBundle;->G:Lcom/getmimo/ui/chapter/ChapterBundle$a;

    const/4 v12, 0x6

    invoke-virtual {v0}, Lcom/getmimo/ui/common/c$b;->getData()Ljava/lang/Object;

    move-result-object v11

    move-object p1, v11

    check-cast p1, LA8/e;

    const/4 v12, 0x2

    invoke-virtual {p1}, LA8/e;->j()Lcom/getmimo/data/content/model/track/Track;

    move-result-object v11

    move-object v3, v11

    invoke-virtual {v0}, Lcom/getmimo/ui/common/c$b;->getData()Ljava/lang/Object;

    move-result-object v11

    move-object p1, v11

    check-cast p1, LA8/e;

    const/4 v12, 0x3

    invoke-virtual {p1}, LA8/e;->h()I

    move-result v11

    move v4, v11

    iget-wide v5, p0, Lcom/getmimo/ui/path/map/PathMapViewModel$navigateToChapter$1$1;->d:J

    const/4 v12, 0x1

    iget-wide v7, p0, Lcom/getmimo/ui/path/map/PathMapViewModel$navigateToChapter$1$1;->e:J

    const/4 v12, 0x7

    invoke-virtual/range {v2 .. v8}, Lcom/getmimo/ui/chapter/ChapterBundle$a;->a(Lcom/getmimo/data/content/model/track/Track;IJJ)Lcom/getmimo/ui/chapter/ChapterBundle;

    move-result-object v11

    move-object p1, v11

    iget-object v0, p0, Lcom/getmimo/ui/path/map/PathMapViewModel$navigateToChapter$1$1;->c:Lcom/getmimo/ui/path/map/PathMapViewModel;

    const/4 v12, 0x5

    invoke-static {v0}, Lcom/getmimo/ui/path/map/PathMapViewModel;->q(Lcom/getmimo/ui/path/map/PathMapViewModel;)Lqh/a;

    move-result-object v11

    move-object v0, v11

    new-instance v1, Lcom/getmimo/ui/path/map/PathMapViewModel$a$c;

    const/4 v12, 0x5

    invoke-direct {v1, p1}, Lcom/getmimo/ui/path/map/PathMapViewModel$a$c;-><init>(Lcom/getmimo/ui/chapter/ChapterBundle;)V

    const/4 v12, 0x4

    invoke-interface {v0, v1}, Lkotlinx/coroutines/channels/h;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v12, 0x7

    return-object p1
.end method
