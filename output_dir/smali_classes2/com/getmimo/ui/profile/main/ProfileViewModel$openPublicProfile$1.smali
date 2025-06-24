.class final Lcom/getmimo/ui/profile/main/ProfileViewModel$openPublicProfile$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements LZf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/profile/main/ProfileViewModel;->D(LL8/a$c;)V
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
    c = "com.getmimo.ui.profile.main.ProfileViewModel$openPublicProfile$1"
    f = "ProfileViewModel.kt"
    l = {
        0xc7
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Lcom/getmimo/ui/profile/main/ProfileViewModel;

.field final synthetic d:LL8/a$c;


# direct methods
.method constructor <init>(Lcom/getmimo/ui/profile/main/ProfileViewModel;LL8/a$c;LRf/c;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/ui/profile/main/ProfileViewModel$openPublicProfile$1;->c:Lcom/getmimo/ui/profile/main/ProfileViewModel;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lcom/getmimo/ui/profile/main/ProfileViewModel$openPublicProfile$1;->d:LL8/a$c;

    const/4 v3, 0x5

    const/4 v3, 0x2

    move p1, v3

    invoke-direct {v0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILRf/c;)V

    const/4 v3, 0x1

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LRf/c;)LRf/c;
    .locals 5

    move-object v2, p0

    new-instance p1, Lcom/getmimo/ui/profile/main/ProfileViewModel$openPublicProfile$1;

    const/4 v4, 0x6

    iget-object v0, v2, Lcom/getmimo/ui/profile/main/ProfileViewModel$openPublicProfile$1;->c:Lcom/getmimo/ui/profile/main/ProfileViewModel;

    const/4 v4, 0x3

    iget-object v1, v2, Lcom/getmimo/ui/profile/main/ProfileViewModel$openPublicProfile$1;->d:LL8/a$c;

    const/4 v4, 0x3

    invoke-direct {p1, v0, v1, p2}, Lcom/getmimo/ui/profile/main/ProfileViewModel$openPublicProfile$1;-><init>(Lcom/getmimo/ui/profile/main/ProfileViewModel;LL8/a$c;LRf/c;)V

    const/4 v4, 0x7

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Loh/y;

    const/4 v2, 0x3

    check-cast p2, LRf/c;

    const/4 v2, 0x2

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/ui/profile/main/ProfileViewModel$openPublicProfile$1;->invoke(Loh/y;LRf/c;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invoke(Loh/y;LRf/c;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/ui/profile/main/ProfileViewModel$openPublicProfile$1;->create(Ljava/lang/Object;LRf/c;)LRf/c;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Lcom/getmimo/ui/profile/main/ProfileViewModel$openPublicProfile$1;

    const/4 v2, 0x2

    sget-object p2, LNf/u;->a:LNf/u;

    const/4 v2, 0x2

    invoke-virtual {p1, p2}, Lcom/getmimo/ui/profile/main/ProfileViewModel$openPublicProfile$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v9

    move-object v0, v9

    iget v1, p0, Lcom/getmimo/ui/profile/main/ProfileViewModel$openPublicProfile$1;->b:I

    const/4 v12, 0x5

    const/4 v9, 0x1

    move v2, v9

    if-eqz v1, :cond_1

    const/4 v11, 0x2

    if-ne v1, v2, :cond_0

    const/4 v11, 0x3

    iget-object v0, p0, Lcom/getmimo/ui/profile/main/ProfileViewModel$openPublicProfile$1;->a:Ljava/lang/Object;

    const/4 v12, 0x3

    check-cast v0, Lqh/a;

    const/4 v11, 0x3

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v12, 0x7

    goto :goto_0

    :cond_0
    const/4 v10, 0x6

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v10, 0x4

    const-string v9, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v9

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x5

    throw p1

    const/4 v10, 0x6

    :cond_1
    const/4 v12, 0x5

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v10, 0x3

    iget-object p1, p0, Lcom/getmimo/ui/profile/main/ProfileViewModel$openPublicProfile$1;->c:Lcom/getmimo/ui/profile/main/ProfileViewModel;

    const/4 v12, 0x6

    invoke-static {p1}, Lcom/getmimo/ui/profile/main/ProfileViewModel;->g(Lcom/getmimo/ui/profile/main/ProfileViewModel;)Lqh/a;

    move-result-object v9

    move-object p1, v9

    iget-object v1, p0, Lcom/getmimo/ui/profile/main/ProfileViewModel$openPublicProfile$1;->c:Lcom/getmimo/ui/profile/main/ProfileViewModel;

    const/4 v11, 0x5

    invoke-static {v1}, Lcom/getmimo/ui/profile/main/ProfileViewModel;->m(Lcom/getmimo/ui/profile/main/ProfileViewModel;)Lcom/getmimo/interactors/profile/OpenPublicProfile;

    move-result-object v9

    move-object v3, v9

    iget-object v1, p0, Lcom/getmimo/ui/profile/main/ProfileViewModel$openPublicProfile$1;->d:LL8/a$c;

    const/4 v11, 0x5

    invoke-virtual {v1}, LL8/a$c;->a()Lcom/getmimo/data/model/friends/Friend;

    move-result-object v9

    move-object v1, v9

    invoke-virtual {v1}, Lcom/getmimo/data/model/friends/Friend;->getId()J

    move-result-wide v4

    iget-object v1, p0, Lcom/getmimo/ui/profile/main/ProfileViewModel$openPublicProfile$1;->d:LL8/a$c;

    const/4 v12, 0x2

    invoke-virtual {v1}, LL8/a$c;->a()Lcom/getmimo/data/model/friends/Friend;

    move-result-object v9

    move-object v1, v9

    invoke-virtual {v1}, Lcom/getmimo/data/model/friends/Friend;->getUsername()Ljava/lang/String;

    move-result-object v9

    move-object v6, v9

    sget-object v7, Lcom/getmimo/analytics/properties/ViewPublicProfileSource$FriendsTab;->b:Lcom/getmimo/analytics/properties/ViewPublicProfileSource$FriendsTab;

    const/4 v10, 0x6

    iput-object p1, p0, Lcom/getmimo/ui/profile/main/ProfileViewModel$openPublicProfile$1;->a:Ljava/lang/Object;

    const/4 v12, 0x4

    iput v2, p0, Lcom/getmimo/ui/profile/main/ProfileViewModel$openPublicProfile$1;->b:I

    const/4 v10, 0x1

    move-object v8, p0

    invoke-virtual/range {v3 .. v8}, Lcom/getmimo/interactors/profile/OpenPublicProfile;->c(JLjava/lang/String;Lcom/getmimo/analytics/properties/ViewPublicProfileSource;LRf/c;)Ljava/lang/Object;

    move-result-object v9

    move-object v1, v9

    if-ne v1, v0, :cond_2

    const/4 v12, 0x6

    return-object v0

    :cond_2
    const/4 v10, 0x5

    move-object v0, p1

    move-object p1, v1

    :goto_0
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/h;->b(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v11, 0x4

    return-object p1
.end method
