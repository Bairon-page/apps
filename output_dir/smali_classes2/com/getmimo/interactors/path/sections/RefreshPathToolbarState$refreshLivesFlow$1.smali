.class final Lcom/getmimo/interactors/path/sections/RefreshPathToolbarState$refreshLivesFlow$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements LZf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/interactors/path/sections/RefreshPathToolbarState;->d()Lrh/a;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lrh/b;",
        "LNf/u;",
        "<anonymous>",
        "(Lrh/b;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "com.getmimo.interactors.path.sections.RefreshPathToolbarState$refreshLivesFlow$1"
    f = "RefreshPathToolbarState.kt"
    l = {
        0x26,
        0x26
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field final synthetic c:Lcom/getmimo/interactors/path/sections/RefreshPathToolbarState;


# direct methods
.method constructor <init>(Lcom/getmimo/interactors/path/sections/RefreshPathToolbarState;LRf/c;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/interactors/path/sections/RefreshPathToolbarState$refreshLivesFlow$1;->c:Lcom/getmimo/interactors/path/sections/RefreshPathToolbarState;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILRf/c;)V

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final c(Lrh/b;LRf/c;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/interactors/path/sections/RefreshPathToolbarState$refreshLivesFlow$1;->create(Ljava/lang/Object;LRf/c;)LRf/c;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Lcom/getmimo/interactors/path/sections/RefreshPathToolbarState$refreshLivesFlow$1;

    const/4 v2, 0x4

    sget-object p2, LNf/u;->a:LNf/u;

    const/4 v3, 0x5

    invoke-virtual {p1, p2}, Lcom/getmimo/interactors/path/sections/RefreshPathToolbarState$refreshLivesFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final create(Ljava/lang/Object;LRf/c;)LRf/c;
    .locals 6

    move-object v2, p0

    new-instance v0, Lcom/getmimo/interactors/path/sections/RefreshPathToolbarState$refreshLivesFlow$1;

    const/4 v4, 0x1

    iget-object v1, v2, Lcom/getmimo/interactors/path/sections/RefreshPathToolbarState$refreshLivesFlow$1;->c:Lcom/getmimo/interactors/path/sections/RefreshPathToolbarState;

    const/4 v5, 0x6

    invoke-direct {v0, v1, p2}, Lcom/getmimo/interactors/path/sections/RefreshPathToolbarState$refreshLivesFlow$1;-><init>(Lcom/getmimo/interactors/path/sections/RefreshPathToolbarState;LRf/c;)V

    const/4 v4, 0x4

    iput-object p1, v0, Lcom/getmimo/interactors/path/sections/RefreshPathToolbarState$refreshLivesFlow$1;->b:Ljava/lang/Object;

    const/4 v4, 0x5

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Lrh/b;

    const/4 v2, 0x6

    check-cast p2, LRf/c;

    const/4 v2, 0x6

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/interactors/path/sections/RefreshPathToolbarState$refreshLivesFlow$1;->c(Lrh/b;LRf/c;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v4, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    iget v1, v4, Lcom/getmimo/interactors/path/sections/RefreshPathToolbarState$refreshLivesFlow$1;->a:I

    const/4 v6, 0x3

    const/4 v6, 0x2

    move v2, v6

    const/4 v6, 0x1

    move v3, v6

    if-eqz v1, :cond_2

    const/4 v6, 0x3

    if-eq v1, v3, :cond_1

    const/4 v6, 0x5

    if-ne v1, v2, :cond_0

    const/4 v6, 0x3

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v6, 0x4

    goto :goto_1

    :cond_0
    const/4 v6, 0x2

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v6, 0x1

    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v6

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x5

    throw p1

    const/4 v6, 0x6

    :cond_1
    const/4 v6, 0x1

    iget-object v1, v4, Lcom/getmimo/interactors/path/sections/RefreshPathToolbarState$refreshLivesFlow$1;->b:Ljava/lang/Object;

    const/4 v6, 0x4

    check-cast v1, Lrh/b;

    const/4 v6, 0x7

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v6, 0x7

    goto :goto_0

    :cond_2
    const/4 v6, 0x4

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v6, 0x5

    iget-object p1, v4, Lcom/getmimo/interactors/path/sections/RefreshPathToolbarState$refreshLivesFlow$1;->b:Ljava/lang/Object;

    const/4 v6, 0x2

    move-object v1, p1

    check-cast v1, Lrh/b;

    const/4 v6, 0x5

    iget-object p1, v4, Lcom/getmimo/interactors/path/sections/RefreshPathToolbarState$refreshLivesFlow$1;->c:Lcom/getmimo/interactors/path/sections/RefreshPathToolbarState;

    const/4 v6, 0x6

    invoke-static {p1}, Lcom/getmimo/interactors/path/sections/RefreshPathToolbarState;->a(Lcom/getmimo/interactors/path/sections/RefreshPathToolbarState;)LO5/b;

    move-result-object v6

    move-object p1, v6

    iput-object v1, v4, Lcom/getmimo/interactors/path/sections/RefreshPathToolbarState$refreshLivesFlow$1;->b:Ljava/lang/Object;

    const/4 v6, 0x4

    iput v3, v4, Lcom/getmimo/interactors/path/sections/RefreshPathToolbarState$refreshLivesFlow$1;->a:I

    const/4 v6, 0x2

    invoke-interface {p1, v4}, LO5/b;->e(LRf/c;)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    if-ne p1, v0, :cond_3

    const/4 v6, 0x4

    return-object v0

    :cond_3
    const/4 v6, 0x1

    :goto_0
    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v6, 0x6

    const/4 v6, 0x0

    move v3, v6

    iput-object v3, v4, Lcom/getmimo/interactors/path/sections/RefreshPathToolbarState$refreshLivesFlow$1;->b:Ljava/lang/Object;

    const/4 v6, 0x4

    iput v2, v4, Lcom/getmimo/interactors/path/sections/RefreshPathToolbarState$refreshLivesFlow$1;->a:I

    const/4 v6, 0x1

    invoke-interface {v1, p1, v4}, Lrh/b;->emit(Ljava/lang/Object;LRf/c;)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    if-ne p1, v0, :cond_4

    const/4 v6, 0x6

    return-object v0

    :cond_4
    const/4 v6, 0x1

    :goto_1
    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v6, 0x6

    return-object p1
.end method
