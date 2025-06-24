.class final Lcom/getmimo/ui/publicprofile/PublicProfileViewModel$profileData$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements LZf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/publicprofile/PublicProfileViewModel;-><init>(Lcom/getmimo/interactors/profile/GetProfileData;Lcom/getmimo/interactors/publicprofile/GetPublicCodePlaygrounds;Lcom/getmimo/interactors/playgrounds/OpenPublicPlayground;LT5/b;Ln4/p;Lw6/c;)V
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
        "Lw6/b;",
        "it",
        "LN8/b;",
        "<anonymous>",
        "(Lw6/b;)LN8/b;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "com.getmimo.ui.publicprofile.PublicProfileViewModel$profileData$2"
    f = "PublicProfileViewModel.kt"
    l = {
        0x3e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/getmimo/ui/publicprofile/PublicProfileViewModel;


# direct methods
.method constructor <init>(Lcom/getmimo/ui/publicprofile/PublicProfileViewModel;LRf/c;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/ui/publicprofile/PublicProfileViewModel$profileData$2;->b:Lcom/getmimo/ui/publicprofile/PublicProfileViewModel;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v3, 0x2

    move p1, v3

    invoke-direct {v0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILRf/c;)V

    const/4 v3, 0x5

    return-void
.end method


# virtual methods
.method public final c(Lw6/b;LRf/c;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/ui/publicprofile/PublicProfileViewModel$profileData$2;->create(Ljava/lang/Object;LRf/c;)LRf/c;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Lcom/getmimo/ui/publicprofile/PublicProfileViewModel$profileData$2;

    const/4 v3, 0x3

    sget-object p2, LNf/u;->a:LNf/u;

    const/4 v3, 0x1

    invoke-virtual {p1, p2}, Lcom/getmimo/ui/publicprofile/PublicProfileViewModel$profileData$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final create(Ljava/lang/Object;LRf/c;)LRf/c;
    .locals 5

    move-object v1, p0

    new-instance p1, Lcom/getmimo/ui/publicprofile/PublicProfileViewModel$profileData$2;

    const/4 v3, 0x4

    iget-object v0, v1, Lcom/getmimo/ui/publicprofile/PublicProfileViewModel$profileData$2;->b:Lcom/getmimo/ui/publicprofile/PublicProfileViewModel;

    const/4 v3, 0x1

    invoke-direct {p1, v0, p2}, Lcom/getmimo/ui/publicprofile/PublicProfileViewModel$profileData$2;-><init>(Lcom/getmimo/ui/publicprofile/PublicProfileViewModel;LRf/c;)V

    const/4 v3, 0x5

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Lw6/b;

    const/4 v2, 0x3

    check-cast p2, LRf/c;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/ui/publicprofile/PublicProfileViewModel$profileData$2;->c(Lw6/b;LRf/c;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v5, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    iget v1, v5, Lcom/getmimo/ui/publicprofile/PublicProfileViewModel$profileData$2;->a:I

    const/4 v8, 0x4

    const/4 v8, 0x1

    move v2, v8

    if-eqz v1, :cond_1

    const/4 v7, 0x1

    if-ne v1, v2, :cond_0

    const/4 v7, 0x4

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v8, 0x2

    goto :goto_0

    :cond_0
    const/4 v8, 0x2

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v8, 0x7

    const-string v8, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v8

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x3

    throw p1

    const/4 v8, 0x6

    :cond_1
    const/4 v7, 0x1

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v7, 0x7

    iget-object p1, v5, Lcom/getmimo/ui/publicprofile/PublicProfileViewModel$profileData$2;->b:Lcom/getmimo/ui/publicprofile/PublicProfileViewModel;

    const/4 v7, 0x5

    invoke-static {p1}, Lcom/getmimo/ui/publicprofile/PublicProfileViewModel;->g(Lcom/getmimo/ui/publicprofile/PublicProfileViewModel;)Lcom/getmimo/interactors/profile/GetProfileData;

    move-result-object v7

    move-object p1, v7

    iget-object v1, v5, Lcom/getmimo/ui/publicprofile/PublicProfileViewModel$profileData$2;->b:Lcom/getmimo/ui/publicprofile/PublicProfileViewModel;

    const/4 v8, 0x3

    invoke-static {v1}, Lcom/getmimo/ui/publicprofile/PublicProfileViewModel;->k(Lcom/getmimo/ui/publicprofile/PublicProfileViewModel;)Lcom/getmimo/ui/publicprofile/PublicProfileBundle;

    move-result-object v8

    move-object v1, v8

    if-nez v1, :cond_2

    const/4 v7, 0x1

    const-string v7, "publicProfileBundle"

    move-object v1, v7

    invoke-static {v1}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v8, 0x5

    const/4 v7, 0x0

    move v1, v7

    :cond_2
    const/4 v8, 0x4

    invoke-virtual {v1}, Lcom/getmimo/ui/publicprofile/PublicProfileBundle;->a()J

    move-result-wide v3

    invoke-static {v3, v4}, Lkotlin/coroutines/jvm/internal/a;->e(J)Ljava/lang/Long;

    move-result-object v7

    move-object v1, v7

    iput v2, v5, Lcom/getmimo/ui/publicprofile/PublicProfileViewModel$profileData$2;->a:I

    const/4 v8, 0x1

    invoke-virtual {p1, v1, v5}, Lcom/getmimo/interactors/profile/GetProfileData;->k(Ljava/lang/Long;LRf/c;)Ljava/lang/Object;

    move-result-object v8

    move-object p1, v8

    if-ne p1, v0, :cond_3

    const/4 v7, 0x7

    return-object v0

    :cond_3
    const/4 v8, 0x6

    :goto_0
    check-cast p1, LN8/b;

    const/4 v8, 0x5

    iget-object v0, v5, Lcom/getmimo/ui/publicprofile/PublicProfileViewModel$profileData$2;->b:Lcom/getmimo/ui/publicprofile/PublicProfileViewModel;

    const/4 v8, 0x3

    invoke-static {v0}, Lcom/getmimo/ui/publicprofile/PublicProfileViewModel;->n(Lcom/getmimo/ui/publicprofile/PublicProfileViewModel;)Lrh/d;

    move-result-object v8

    move-object v0, v8

    iget-object v1, v5, Lcom/getmimo/ui/publicprofile/PublicProfileViewModel$profileData$2;->b:Lcom/getmimo/ui/publicprofile/PublicProfileViewModel;

    const/4 v8, 0x5

    invoke-static {v1, p1}, Lcom/getmimo/ui/publicprofile/PublicProfileViewModel;->f(Lcom/getmimo/ui/publicprofile/PublicProfileViewModel;LN8/b;)Lcom/getmimo/ui/publicprofile/PublicProfileViewModel$FollowButtonStatus;

    move-result-object v8

    move-object v1, v8

    invoke-interface {v0, v1}, Lrh/c;->a(Ljava/lang/Object;)Z

    return-object p1
.end method
