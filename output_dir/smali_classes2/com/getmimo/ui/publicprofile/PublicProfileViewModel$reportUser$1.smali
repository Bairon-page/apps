.class final Lcom/getmimo/ui/publicprofile/PublicProfileViewModel$reportUser$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements LZf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/publicprofile/PublicProfileViewModel;->y()V
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
    c = "com.getmimo.ui.publicprofile.PublicProfileViewModel$reportUser$1"
    f = "PublicProfileViewModel.kt"
    l = {
        0x5f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field final synthetic c:Lcom/getmimo/ui/publicprofile/PublicProfileViewModel;


# direct methods
.method constructor <init>(Lcom/getmimo/ui/publicprofile/PublicProfileViewModel;LRf/c;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/ui/publicprofile/PublicProfileViewModel$reportUser$1;->c:Lcom/getmimo/ui/publicprofile/PublicProfileViewModel;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILRf/c;)V

    const/4 v3, 0x6

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LRf/c;)LRf/c;
    .locals 6

    move-object v2, p0

    new-instance v0, Lcom/getmimo/ui/publicprofile/PublicProfileViewModel$reportUser$1;

    const/4 v5, 0x5

    iget-object v1, v2, Lcom/getmimo/ui/publicprofile/PublicProfileViewModel$reportUser$1;->c:Lcom/getmimo/ui/publicprofile/PublicProfileViewModel;

    const/4 v5, 0x4

    invoke-direct {v0, v1, p2}, Lcom/getmimo/ui/publicprofile/PublicProfileViewModel$reportUser$1;-><init>(Lcom/getmimo/ui/publicprofile/PublicProfileViewModel;LRf/c;)V

    const/4 v4, 0x2

    iput-object p1, v0, Lcom/getmimo/ui/publicprofile/PublicProfileViewModel$reportUser$1;->b:Ljava/lang/Object;

    const/4 v4, 0x6

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Loh/y;

    const/4 v3, 0x1

    check-cast p2, LRf/c;

    const/4 v2, 0x2

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/ui/publicprofile/PublicProfileViewModel$reportUser$1;->invoke(Loh/y;LRf/c;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invoke(Loh/y;LRf/c;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/ui/publicprofile/PublicProfileViewModel$reportUser$1;->create(Ljava/lang/Object;LRf/c;)LRf/c;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Lcom/getmimo/ui/publicprofile/PublicProfileViewModel$reportUser$1;

    const/4 v2, 0x6

    sget-object p2, LNf/u;->a:LNf/u;

    const/4 v3, 0x3

    invoke-virtual {p1, p2}, Lcom/getmimo/ui/publicprofile/PublicProfileViewModel$reportUser$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v5, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    iget v1, v5, Lcom/getmimo/ui/publicprofile/PublicProfileViewModel$reportUser$1;->a:I

    const/4 v7, 0x2

    const/4 v7, 0x1

    move v2, v7

    if-eqz v1, :cond_1

    const/4 v7, 0x7

    if-ne v1, v2, :cond_0

    const/4 v7, 0x7

    :try_start_0
    const/4 v7, 0x1

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v7, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v7, 0x3

    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v7

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x2

    throw p1

    const/4 v7, 0x3

    :cond_1
    const/4 v7, 0x3

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v7, 0x4

    iget-object p1, v5, Lcom/getmimo/ui/publicprofile/PublicProfileViewModel$reportUser$1;->b:Ljava/lang/Object;

    const/4 v7, 0x4

    check-cast p1, Loh/y;

    const/4 v7, 0x1

    iget-object p1, v5, Lcom/getmimo/ui/publicprofile/PublicProfileViewModel$reportUser$1;->c:Lcom/getmimo/ui/publicprofile/PublicProfileViewModel;

    const/4 v7, 0x3

    :try_start_1
    const/4 v7, 0x5

    sget-object v1, Lkotlin/Result;->b:Lkotlin/Result$a;

    const/4 v7, 0x6

    invoke-static {p1}, Lcom/getmimo/ui/publicprofile/PublicProfileViewModel;->l(Lcom/getmimo/ui/publicprofile/PublicProfileViewModel;)LT5/b;

    move-result-object v7

    move-object v1, v7

    invoke-static {p1}, Lcom/getmimo/ui/publicprofile/PublicProfileViewModel;->k(Lcom/getmimo/ui/publicprofile/PublicProfileViewModel;)Lcom/getmimo/ui/publicprofile/PublicProfileBundle;

    move-result-object v7

    move-object p1, v7

    if-nez p1, :cond_2

    const/4 v7, 0x1

    const-string v7, "publicProfileBundle"

    move-object p1, v7

    invoke-static {p1}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v7, 0x6

    const/4 v7, 0x0

    move p1, v7

    :cond_2
    const/4 v7, 0x4

    invoke-virtual {p1}, Lcom/getmimo/ui/publicprofile/PublicProfileBundle;->a()J

    move-result-wide v3

    iput v2, v5, Lcom/getmimo/ui/publicprofile/PublicProfileViewModel$reportUser$1;->a:I

    const/4 v7, 0x7

    invoke-interface {v1, v3, v4, v5}, LT5/b;->b(JLRf/c;)Ljava/lang/Object;

    move-result-object v7

    move-object p1, v7

    if-ne p1, v0, :cond_3

    const/4 v7, 0x2

    return-object v0

    :cond_3
    const/4 v7, 0x5

    :goto_0
    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v7, 0x4

    invoke-static {p1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object p1, v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    sget-object v0, Lkotlin/Result;->b:Lkotlin/Result$a;

    const/4 v7, 0x3

    invoke-static {p1}, Lkotlin/f;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v7

    move-object p1, v7

    invoke-static {p1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object p1, v7

    :goto_2
    iget-object v0, v5, Lcom/getmimo/ui/publicprofile/PublicProfileViewModel$reportUser$1;->c:Lcom/getmimo/ui/publicprofile/PublicProfileViewModel;

    const/4 v7, 0x2

    invoke-static {p1}, Lkotlin/Result;->h(Ljava/lang/Object;)Z

    move-result v7

    move v1, v7

    if-eqz v1, :cond_4

    const/4 v7, 0x1

    move-object v1, p1

    check-cast v1, LNf/u;

    const/4 v7, 0x6

    invoke-static {v0}, Lcom/getmimo/ui/publicprofile/PublicProfileViewModel;->m(Lcom/getmimo/ui/publicprofile/PublicProfileViewModel;)Lrh/c;

    move-result-object v7

    move-object v0, v7

    sget-object v1, Lcom/getmimo/ui/publicprofile/b$d;->a:Lcom/getmimo/ui/publicprofile/b$d;

    const/4 v7, 0x4

    invoke-interface {v0, v1}, Lrh/c;->a(Ljava/lang/Object;)Z

    :cond_4
    const/4 v7, 0x2

    iget-object v0, v5, Lcom/getmimo/ui/publicprofile/PublicProfileViewModel$reportUser$1;->c:Lcom/getmimo/ui/publicprofile/PublicProfileViewModel;

    const/4 v7, 0x5

    invoke-static {p1}, Lkotlin/Result;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v7

    move-object p1, v7

    if-eqz p1, :cond_5

    const/4 v7, 0x4

    const/4 v7, 0x0

    move v1, v7

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v7, 0x7

    const-string v7, "Failed to report user"

    move-object v2, v7

    invoke-static {p1, v2, v1}, LSi/a;->l(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v7, 0x2

    invoke-static {v0}, Lcom/getmimo/ui/publicprofile/PublicProfileViewModel;->m(Lcom/getmimo/ui/publicprofile/PublicProfileViewModel;)Lrh/c;

    move-result-object v7

    move-object p1, v7

    sget-object v0, Lcom/getmimo/ui/publicprofile/b$c;->a:Lcom/getmimo/ui/publicprofile/b$c;

    const/4 v7, 0x1

    invoke-interface {p1, v0}, Lrh/c;->a(Ljava/lang/Object;)Z

    :cond_5
    const/4 v7, 0x2

    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v7, 0x7

    return-object p1
.end method
