.class final Lcom/getmimo/ui/profile/main/ProfileFragment$setupProfileHeaderView$4$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements LZf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/profile/main/ProfileFragment$setupProfileHeaderView$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "LN8/b;",
        "it",
        "",
        "<anonymous>",
        "(LN8/b;)Z"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "com.getmimo.ui.profile.main.ProfileFragment$setupProfileHeaderView$4$1"
    f = "ProfileFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Lcom/getmimo/ui/profile/main/ProfileFragment;


# direct methods
.method constructor <init>(Lcom/getmimo/ui/profile/main/ProfileFragment;LRf/c;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/ui/profile/main/ProfileFragment$setupProfileHeaderView$4$1;->c:Lcom/getmimo/ui/profile/main/ProfileFragment;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v3, 0x2

    move p1, v3

    invoke-direct {v0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILRf/c;)V

    const/4 v3, 0x3

    return-void
.end method


# virtual methods
.method public final c(LN8/b;LRf/c;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/ui/profile/main/ProfileFragment$setupProfileHeaderView$4$1;->create(Ljava/lang/Object;LRf/c;)LRf/c;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Lcom/getmimo/ui/profile/main/ProfileFragment$setupProfileHeaderView$4$1;

    const/4 v2, 0x7

    sget-object p2, LNf/u;->a:LNf/u;

    const/4 v2, 0x1

    invoke-virtual {p1, p2}, Lcom/getmimo/ui/profile/main/ProfileFragment$setupProfileHeaderView$4$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final create(Ljava/lang/Object;LRf/c;)LRf/c;
    .locals 5

    move-object v2, p0

    new-instance v0, Lcom/getmimo/ui/profile/main/ProfileFragment$setupProfileHeaderView$4$1;

    const/4 v4, 0x5

    iget-object v1, v2, Lcom/getmimo/ui/profile/main/ProfileFragment$setupProfileHeaderView$4$1;->c:Lcom/getmimo/ui/profile/main/ProfileFragment;

    const/4 v4, 0x5

    invoke-direct {v0, v1, p2}, Lcom/getmimo/ui/profile/main/ProfileFragment$setupProfileHeaderView$4$1;-><init>(Lcom/getmimo/ui/profile/main/ProfileFragment;LRf/c;)V

    const/4 v4, 0x5

    iput-object p1, v0, Lcom/getmimo/ui/profile/main/ProfileFragment$setupProfileHeaderView$4$1;->b:Ljava/lang/Object;

    const/4 v4, 0x1

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, LN8/b;

    const/4 v2, 0x5

    check-cast p2, LRf/c;

    const/4 v2, 0x3

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/ui/profile/main/ProfileFragment$setupProfileHeaderView$4$1;->c(LN8/b;LRf/c;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    iget v0, p0, Lcom/getmimo/ui/profile/main/ProfileFragment$setupProfileHeaderView$4$1;->a:I

    const/4 v9, 0x5

    if-nez v0, :cond_0

    const/4 v9, 0x7

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v9, 0x6

    iget-object p1, p0, Lcom/getmimo/ui/profile/main/ProfileFragment$setupProfileHeaderView$4$1;->b:Ljava/lang/Object;

    const/4 v9, 0x6

    check-cast p1, LN8/b;

    const/4 v9, 0x4

    iget-object v0, p0, Lcom/getmimo/ui/profile/main/ProfileFragment$setupProfileHeaderView$4$1;->c:Lcom/getmimo/ui/profile/main/ProfileFragment;

    const/4 v9, 0x1

    invoke-static {v0}, Lcom/getmimo/ui/profile/main/ProfileFragment;->T2(Lcom/getmimo/ui/profile/main/ProfileFragment;)Lcom/getmimo/ui/profile/main/ProfileViewModel;

    move-result-object v8

    move-object v0, v8

    invoke-virtual {v0}, Lcom/getmimo/ui/profile/main/ProfileViewModel;->L()V

    const/4 v9, 0x6

    sget-object v0, LO8/b;->X0:LO8/b$a;

    const/4 v9, 0x5

    new-instance v7, Lcom/getmimo/ui/profile/share/ProfileSharableData;

    const/4 v9, 0x6

    invoke-virtual {p1}, LN8/b;->d()Ljava/lang/String;

    move-result-object v8

    move-object v2, v8

    invoke-virtual {p1}, LN8/b;->f()I

    move-result v8

    move v3, v8

    invoke-virtual {p1}, LN8/b;->h()Lo6/a;

    move-result-object v8

    move-object v1, v8

    invoke-virtual {v1}, Lo6/a;->a()Ljava/lang/CharSequence;

    move-result-object v8

    move-object v1, v8

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v4, v8

    invoke-virtual {p1}, LN8/b;->b()Lcom/getmimo/data/model/publicprofile/ProfileLeaderboardInfo;

    move-result-object v8

    move-object v1, v8

    invoke-virtual {v1}, Lcom/getmimo/data/model/publicprofile/ProfileLeaderboardInfo;->getCurrentLeague()I

    move-result v8

    move v5, v8

    invoke-virtual {p1}, LN8/b;->g()I

    move-result v8

    move v6, v8

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/getmimo/ui/profile/share/ProfileSharableData;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    const/4 v9, 0x2

    invoke-virtual {v0, v7}, LO8/b$a;->a(Lcom/getmimo/ui/profile/share/ProfileSharableData;)LO8/b;

    move-result-object v8

    move-object p1, v8

    iget-object v0, p0, Lcom/getmimo/ui/profile/main/ProfileFragment$setupProfileHeaderView$4$1;->c:Lcom/getmimo/ui/profile/main/ProfileFragment;

    const/4 v9, 0x7

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->P1()Landroidx/fragment/app/p;

    move-result-object v8

    move-object v0, v8

    invoke-virtual {v0}, Landroidx/fragment/app/p;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v8

    move-object v0, v8

    const-string v8, "getSupportFragmentManager(...)"

    move-object v1, v8

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x3

    invoke-virtual {p1, v0}, Lcom/getmimo/ui/base/c;->Q2(Landroidx/fragment/app/FragmentManager;)V

    const/4 v9, 0x7

    const/4 v8, 0x1

    move p1, v8

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    move-result-object v8

    move-object p1, v8

    return-object p1

    :cond_0
    const/4 v9, 0x6

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v9, 0x7

    const-string v8, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v8

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x3

    throw p1

    const/4 v9, 0x5
.end method
