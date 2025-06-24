.class final Lcom/getmimo/ui/profile/main/ProfileViewModel$refreshFriends$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements LZf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/profile/main/ProfileViewModel;->F()V
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
    c = "com.getmimo.ui.profile.main.ProfileViewModel$refreshFriends$1"
    f = "ProfileViewModel.kt"
    l = {
        0xc1
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Lcom/getmimo/ui/profile/main/ProfileViewModel;


# direct methods
.method constructor <init>(Lcom/getmimo/ui/profile/main/ProfileViewModel;LRf/c;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/ui/profile/main/ProfileViewModel$refreshFriends$1;->c:Lcom/getmimo/ui/profile/main/ProfileViewModel;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILRf/c;)V

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LRf/c;)LRf/c;
    .locals 5

    move-object v1, p0

    new-instance p1, Lcom/getmimo/ui/profile/main/ProfileViewModel$refreshFriends$1;

    const/4 v4, 0x3

    iget-object v0, v1, Lcom/getmimo/ui/profile/main/ProfileViewModel$refreshFriends$1;->c:Lcom/getmimo/ui/profile/main/ProfileViewModel;

    const/4 v4, 0x1

    invoke-direct {p1, v0, p2}, Lcom/getmimo/ui/profile/main/ProfileViewModel$refreshFriends$1;-><init>(Lcom/getmimo/ui/profile/main/ProfileViewModel;LRf/c;)V

    const/4 v4, 0x1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Loh/y;

    const/4 v3, 0x5

    check-cast p2, LRf/c;

    const/4 v2, 0x3

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/ui/profile/main/ProfileViewModel$refreshFriends$1;->invoke(Loh/y;LRf/c;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invoke(Loh/y;LRf/c;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/ui/profile/main/ProfileViewModel$refreshFriends$1;->create(Ljava/lang/Object;LRf/c;)LRf/c;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Lcom/getmimo/ui/profile/main/ProfileViewModel$refreshFriends$1;

    const/4 v2, 0x6

    sget-object p2, LNf/u;->a:LNf/u;

    const/4 v2, 0x2

    invoke-virtual {p1, p2}, Lcom/getmimo/ui/profile/main/ProfileViewModel$refreshFriends$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v3, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    iget v1, v3, Lcom/getmimo/ui/profile/main/ProfileViewModel$refreshFriends$1;->b:I

    const/4 v6, 0x5

    const/4 v6, 0x1

    move v2, v6

    if-eqz v1, :cond_1

    const/4 v5, 0x5

    if-ne v1, v2, :cond_0

    const/4 v5, 0x1

    iget-object v0, v3, Lcom/getmimo/ui/profile/main/ProfileViewModel$refreshFriends$1;->a:Ljava/lang/Object;

    const/4 v6, 0x1

    check-cast v0, Lrh/d;

    const/4 v6, 0x3

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v6, 0x1

    goto/16 :goto_3

    :cond_0
    const/4 v6, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v5, 0x6

    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v5

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x2

    throw p1

    const/4 v5, 0x3

    :cond_1
    const/4 v5, 0x4

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v6, 0x1

    iget-object p1, v3, Lcom/getmimo/ui/profile/main/ProfileViewModel$refreshFriends$1;->c:Lcom/getmimo/ui/profile/main/ProfileViewModel;

    const/4 v5, 0x4

    invoke-static {p1}, Lcom/getmimo/ui/profile/main/ProfileViewModel;->o(Lcom/getmimo/ui/profile/main/ProfileViewModel;)Lrh/d;

    move-result-object v5

    move-object p1, v5

    invoke-interface {p1}, Lrh/d;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    check-cast p1, Ljava/lang/Iterable;

    const/4 v5, 0x2

    instance-of v1, p1, Ljava/util/Collection;

    const/4 v6, 0x3

    if-eqz v1, :cond_2

    const/4 v6, 0x7

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    const/4 v5, 0x7

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_2

    const/4 v5, 0x2

    goto :goto_0

    :cond_2
    const/4 v5, 0x1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object p1, v6

    :cond_3
    const/4 v6, 0x7

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_4

    const/4 v5, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, LL8/a;

    const/4 v5, 0x3

    instance-of v1, v1, LL8/a$b;

    const/4 v6, 0x3

    if-eqz v1, :cond_3

    const/4 v6, 0x6

    goto :goto_1

    :cond_4
    const/4 v6, 0x3

    :goto_0
    iget-object p1, v3, Lcom/getmimo/ui/profile/main/ProfileViewModel$refreshFriends$1;->c:Lcom/getmimo/ui/profile/main/ProfileViewModel;

    const/4 v6, 0x4

    invoke-static {p1}, Lcom/getmimo/ui/profile/main/ProfileViewModel;->o(Lcom/getmimo/ui/profile/main/ProfileViewModel;)Lrh/d;

    move-result-object v5

    move-object p1, v5

    invoke-interface {p1}, Lrh/d;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    check-cast p1, Ljava/lang/Iterable;

    const/4 v6, 0x3

    instance-of v1, p1, Ljava/util/Collection;

    const/4 v6, 0x7

    if-eqz v1, :cond_5

    const/4 v5, 0x3

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    const/4 v6, 0x7

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_5

    const/4 v5, 0x7

    goto :goto_2

    :cond_5
    const/4 v6, 0x6

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object p1, v6

    :cond_6
    const/4 v5, 0x3

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_7

    const/4 v6, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, LL8/a;

    const/4 v6, 0x1

    instance-of v1, v1, LL8/a$f;

    const/4 v5, 0x3

    if-eqz v1, :cond_6

    const/4 v6, 0x2

    :goto_1
    iget-object p1, v3, Lcom/getmimo/ui/profile/main/ProfileViewModel$refreshFriends$1;->c:Lcom/getmimo/ui/profile/main/ProfileViewModel;

    const/4 v6, 0x7

    invoke-static {p1}, Lcom/getmimo/ui/profile/main/ProfileViewModel;->o(Lcom/getmimo/ui/profile/main/ProfileViewModel;)Lrh/d;

    move-result-object v6

    move-object p1, v6

    iget-object v1, v3, Lcom/getmimo/ui/profile/main/ProfileViewModel$refreshFriends$1;->c:Lcom/getmimo/ui/profile/main/ProfileViewModel;

    const/4 v5, 0x6

    invoke-static {v1}, Lcom/getmimo/ui/profile/main/ProfileViewModel;->n(Lcom/getmimo/ui/profile/main/ProfileViewModel;)Ljava/util/List;

    move-result-object v6

    move-object v1, v6

    invoke-interface {p1, v1}, Lrh/d;->setValue(Ljava/lang/Object;)V

    const/4 v5, 0x6

    :cond_7
    const/4 v6, 0x4

    :goto_2
    iget-object p1, v3, Lcom/getmimo/ui/profile/main/ProfileViewModel$refreshFriends$1;->c:Lcom/getmimo/ui/profile/main/ProfileViewModel;

    const/4 v6, 0x6

    invoke-static {p1}, Lcom/getmimo/ui/profile/main/ProfileViewModel;->o(Lcom/getmimo/ui/profile/main/ProfileViewModel;)Lrh/d;

    move-result-object v6

    move-object p1, v6

    iget-object v1, v3, Lcom/getmimo/ui/profile/main/ProfileViewModel$refreshFriends$1;->c:Lcom/getmimo/ui/profile/main/ProfileViewModel;

    const/4 v5, 0x1

    invoke-static {v1}, Lcom/getmimo/ui/profile/main/ProfileViewModel;->k(Lcom/getmimo/ui/profile/main/ProfileViewModel;)Lcom/getmimo/interactors/profile/friends/LoadProfileFriendsList;

    move-result-object v6

    move-object v1, v6

    iput-object p1, v3, Lcom/getmimo/ui/profile/main/ProfileViewModel$refreshFriends$1;->a:Ljava/lang/Object;

    const/4 v5, 0x1

    iput v2, v3, Lcom/getmimo/ui/profile/main/ProfileViewModel$refreshFriends$1;->b:I

    const/4 v5, 0x7

    invoke-virtual {v1, v3}, Lcom/getmimo/interactors/profile/friends/LoadProfileFriendsList;->a(LRf/c;)Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    if-ne v1, v0, :cond_8

    const/4 v5, 0x3

    return-object v0

    :cond_8
    const/4 v6, 0x2

    move-object v0, p1

    move-object p1, v1

    :goto_3
    invoke-interface {v0, p1}, Lrh/d;->setValue(Ljava/lang/Object;)V

    const/4 v5, 0x3

    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v5, 0x4

    return-object p1
.end method
