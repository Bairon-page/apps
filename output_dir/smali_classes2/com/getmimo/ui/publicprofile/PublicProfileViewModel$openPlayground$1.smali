.class final Lcom/getmimo/ui/publicprofile/PublicProfileViewModel$openPlayground$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements LZf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/publicprofile/PublicProfileViewModel;->x(Lcom/getmimo/data/model/publicprofile/PublicSavedCode;)V
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
    c = "com.getmimo.ui.publicprofile.PublicProfileViewModel$openPlayground$1"
    f = "PublicProfileViewModel.kt"
    l = {
        0x6b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/getmimo/ui/publicprofile/PublicProfileViewModel;

.field final synthetic c:Lcom/getmimo/data/model/publicprofile/PublicSavedCode;


# direct methods
.method constructor <init>(Lcom/getmimo/ui/publicprofile/PublicProfileViewModel;Lcom/getmimo/data/model/publicprofile/PublicSavedCode;LRf/c;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/ui/publicprofile/PublicProfileViewModel$openPlayground$1;->b:Lcom/getmimo/ui/publicprofile/PublicProfileViewModel;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lcom/getmimo/ui/publicprofile/PublicProfileViewModel$openPlayground$1;->c:Lcom/getmimo/data/model/publicprofile/PublicSavedCode;

    const/4 v2, 0x1

    const/4 v3, 0x2

    move p1, v3

    invoke-direct {v0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILRf/c;)V

    const/4 v3, 0x6

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LRf/c;)LRf/c;
    .locals 5

    move-object v2, p0

    new-instance p1, Lcom/getmimo/ui/publicprofile/PublicProfileViewModel$openPlayground$1;

    const/4 v4, 0x4

    iget-object v0, v2, Lcom/getmimo/ui/publicprofile/PublicProfileViewModel$openPlayground$1;->b:Lcom/getmimo/ui/publicprofile/PublicProfileViewModel;

    const/4 v4, 0x7

    iget-object v1, v2, Lcom/getmimo/ui/publicprofile/PublicProfileViewModel$openPlayground$1;->c:Lcom/getmimo/data/model/publicprofile/PublicSavedCode;

    const/4 v4, 0x7

    invoke-direct {p1, v0, v1, p2}, Lcom/getmimo/ui/publicprofile/PublicProfileViewModel$openPlayground$1;-><init>(Lcom/getmimo/ui/publicprofile/PublicProfileViewModel;Lcom/getmimo/data/model/publicprofile/PublicSavedCode;LRf/c;)V

    const/4 v4, 0x6

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Loh/y;

    const/4 v2, 0x6

    check-cast p2, LRf/c;

    const/4 v2, 0x6

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/ui/publicprofile/PublicProfileViewModel$openPlayground$1;->invoke(Loh/y;LRf/c;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invoke(Loh/y;LRf/c;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/ui/publicprofile/PublicProfileViewModel$openPlayground$1;->create(Ljava/lang/Object;LRf/c;)LRf/c;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Lcom/getmimo/ui/publicprofile/PublicProfileViewModel$openPlayground$1;

    const/4 v3, 0x5

    sget-object p2, LNf/u;->a:LNf/u;

    const/4 v2, 0x5

    invoke-virtual {p1, p2}, Lcom/getmimo/ui/publicprofile/PublicProfileViewModel$openPlayground$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v9

    move-object v0, v9

    iget v1, p0, Lcom/getmimo/ui/publicprofile/PublicProfileViewModel$openPlayground$1;->a:I

    const/4 v10, 0x7

    const/4 v9, 0x1

    move v2, v9

    if-eqz v1, :cond_1

    const/4 v10, 0x3

    if-ne v1, v2, :cond_0

    const/4 v10, 0x6

    :try_start_0
    const/4 v10, 0x7

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/getmimo/network/NoConnectionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    const/4 v10, 0x7

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v10, 0x4

    const-string v9, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v9

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x2

    throw p1

    const/4 v10, 0x4

    :cond_1
    const/4 v10, 0x1

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v10, 0x5

    :try_start_1
    const/4 v10, 0x4

    iget-object p1, p0, Lcom/getmimo/ui/publicprofile/PublicProfileViewModel$openPlayground$1;->b:Lcom/getmimo/ui/publicprofile/PublicProfileViewModel;

    const/4 v10, 0x6

    invoke-static {p1}, Lcom/getmimo/ui/publicprofile/PublicProfileViewModel;->j(Lcom/getmimo/ui/publicprofile/PublicProfileViewModel;)Lcom/getmimo/interactors/playgrounds/OpenPublicPlayground;

    move-result-object v9

    move-object v3, v9

    iget-object p1, p0, Lcom/getmimo/ui/publicprofile/PublicProfileViewModel$openPlayground$1;->b:Lcom/getmimo/ui/publicprofile/PublicProfileViewModel;

    const/4 v10, 0x5

    invoke-static {p1}, Lcom/getmimo/ui/publicprofile/PublicProfileViewModel;->k(Lcom/getmimo/ui/publicprofile/PublicProfileViewModel;)Lcom/getmimo/ui/publicprofile/PublicProfileBundle;

    move-result-object v9

    move-object p1, v9

    if-nez p1, :cond_2

    const/4 v10, 0x4

    const-string v9, "publicProfileBundle"

    move-object p1, v9

    invoke-static {p1}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v10, 0x3

    const/4 v9, 0x0

    move p1, v9

    :cond_2
    const/4 v10, 0x6

    invoke-virtual {p1}, Lcom/getmimo/ui/publicprofile/PublicProfileBundle;->a()J

    move-result-wide v4

    iget-object p1, p0, Lcom/getmimo/ui/publicprofile/PublicProfileViewModel$openPlayground$1;->c:Lcom/getmimo/data/model/publicprofile/PublicSavedCode;

    const/4 v10, 0x7

    invoke-virtual {p1}, Lcom/getmimo/data/model/publicprofile/PublicSavedCode;->getId()J

    move-result-wide v6

    iput v2, p0, Lcom/getmimo/ui/publicprofile/PublicProfileViewModel$openPlayground$1;->a:I

    const/4 v10, 0x5

    move-object v8, p0

    invoke-virtual/range {v3 .. v8}, Lcom/getmimo/interactors/playgrounds/OpenPublicPlayground;->a(JJLRf/c;)Ljava/lang/Object;

    move-result-object v9

    move-object p1, v9

    if-ne p1, v0, :cond_3

    const/4 v10, 0x7

    return-object v0

    :cond_3
    const/4 v10, 0x2

    :goto_0
    check-cast p1, Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle;

    const/4 v10, 0x5

    iget-object v0, p0, Lcom/getmimo/ui/publicprofile/PublicProfileViewModel$openPlayground$1;->b:Lcom/getmimo/ui/publicprofile/PublicProfileViewModel;

    const/4 v10, 0x4

    invoke-static {v0}, Lcom/getmimo/ui/publicprofile/PublicProfileViewModel;->m(Lcom/getmimo/ui/publicprofile/PublicProfileViewModel;)Lrh/c;

    move-result-object v9

    move-object v0, v9

    new-instance v1, Lcom/getmimo/ui/publicprofile/b$a;

    const/4 v10, 0x2

    new-instance v2, Lu4/f$b$f;

    const/4 v10, 0x7

    invoke-direct {v2, p1}, Lu4/f$b$f;-><init>(Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle;)V

    const/4 v10, 0x5

    invoke-direct {v1, v2}, Lcom/getmimo/ui/publicprofile/b$a;-><init>(Lu4/f$b;)V

    const/4 v10, 0x3

    invoke-interface {v0, v1}, Lrh/c;->a(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lcom/getmimo/network/NoConnectionException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    iget-object p1, p0, Lcom/getmimo/ui/publicprofile/PublicProfileViewModel$openPlayground$1;->b:Lcom/getmimo/ui/publicprofile/PublicProfileViewModel;

    const/4 v10, 0x5

    invoke-static {p1}, Lcom/getmimo/ui/publicprofile/PublicProfileViewModel;->m(Lcom/getmimo/ui/publicprofile/PublicProfileViewModel;)Lrh/c;

    move-result-object v9

    move-object p1, v9

    sget-object v0, Lcom/getmimo/ui/publicprofile/b$c;->a:Lcom/getmimo/ui/publicprofile/b$c;

    const/4 v10, 0x3

    invoke-interface {p1, v0}, Lrh/c;->a(Ljava/lang/Object;)Z

    :goto_1
    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v10, 0x2

    return-object p1
.end method
