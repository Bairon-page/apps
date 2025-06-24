.class final Lcom/getmimo/ui/profile/main/ProfileViewModel$certificates$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements LZf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/profile/main/ProfileViewModel;-><init>(Lk9/h;Ln4/p;Lcom/getmimo/interactors/profile/GetProfileData;Lcom/getmimo/interactors/profile/friends/LoadProfileFriendsList;Lk9/B;Lcom/getmimo/interactors/profile/OpenPublicProfile;Lcom/getmimo/interactors/path/GetCertificateState;Lcom/getmimo/interactors/upgrade/discount/reactivatepro/GetReactivateProBannerAvailabilityState;Lt6/a;Lcom/getmimo/interactors/certificates/OpenCertificate;Lw6/c;LO4/a;)V
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lrh/b;",
        "",
        "LA8/a;",
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
    c = "com.getmimo.ui.profile.main.ProfileViewModel$certificates$1"
    f = "ProfileViewModel.kt"
    l = {
        0x5d,
        0x5b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:I

.field private synthetic e:Ljava/lang/Object;

.field final synthetic f:Lcom/getmimo/ui/profile/main/ProfileViewModel;


# direct methods
.method constructor <init>(Lcom/getmimo/ui/profile/main/ProfileViewModel;LRf/c;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/ui/profile/main/ProfileViewModel$certificates$1;->f:Lcom/getmimo/ui/profile/main/ProfileViewModel;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILRf/c;)V

    const/4 v2, 0x1

    return-void
.end method

.method public static synthetic c(J)J
    .locals 2

    invoke-static {p0, p1}, Lcom/getmimo/ui/profile/main/ProfileViewModel$certificates$1;->i(J)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final i(J)J
    .locals 3

    return-wide p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LRf/c;)LRf/c;
    .locals 6

    move-object v2, p0

    new-instance v0, Lcom/getmimo/ui/profile/main/ProfileViewModel$certificates$1;

    const/4 v5, 0x5

    iget-object v1, v2, Lcom/getmimo/ui/profile/main/ProfileViewModel$certificates$1;->f:Lcom/getmimo/ui/profile/main/ProfileViewModel;

    const/4 v4, 0x7

    invoke-direct {v0, v1, p2}, Lcom/getmimo/ui/profile/main/ProfileViewModel$certificates$1;-><init>(Lcom/getmimo/ui/profile/main/ProfileViewModel;LRf/c;)V

    const/4 v5, 0x1

    iput-object p1, v0, Lcom/getmimo/ui/profile/main/ProfileViewModel$certificates$1;->e:Ljava/lang/Object;

    const/4 v4, 0x5

    return-object v0
.end method

.method public final h(Lrh/b;LRf/c;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/ui/profile/main/ProfileViewModel$certificates$1;->create(Ljava/lang/Object;LRf/c;)LRf/c;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Lcom/getmimo/ui/profile/main/ProfileViewModel$certificates$1;

    const/4 v2, 0x1

    sget-object p2, LNf/u;->a:LNf/u;

    const/4 v2, 0x3

    invoke-virtual {p1, p2}, Lcom/getmimo/ui/profile/main/ProfileViewModel$certificates$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Lrh/b;

    const/4 v3, 0x4

    check-cast p2, LRf/c;

    const/4 v3, 0x3

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/ui/profile/main/ProfileViewModel$certificates$1;->h(Lrh/b;LRf/c;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v9, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v11

    move-object v0, v11

    iget v1, v9, Lcom/getmimo/ui/profile/main/ProfileViewModel$certificates$1;->d:I

    const/4 v11, 0x4

    const/4 v11, 0x2

    move v2, v11

    const/4 v11, 0x1

    move v3, v11

    if-eqz v1, :cond_2

    const/4 v11, 0x5

    if-eq v1, v3, :cond_1

    const/4 v11, 0x2

    if-ne v1, v2, :cond_0

    const/4 v11, 0x2

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v11, 0x3

    goto/16 :goto_2

    :cond_0
    const/4 v11, 0x7

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v11, 0x5

    const-string v11, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v11

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x4

    throw p1

    const/4 v11, 0x4

    :cond_1
    const/4 v11, 0x2

    iget-object v1, v9, Lcom/getmimo/ui/profile/main/ProfileViewModel$certificates$1;->c:Ljava/lang/Object;

    const/4 v11, 0x3

    check-cast v1, Lrh/b;

    const/4 v11, 0x1

    iget-object v4, v9, Lcom/getmimo/ui/profile/main/ProfileViewModel$certificates$1;->b:Ljava/lang/Object;

    const/4 v11, 0x2

    check-cast v4, Ljava/util/Iterator;

    const/4 v11, 0x6

    iget-object v5, v9, Lcom/getmimo/ui/profile/main/ProfileViewModel$certificates$1;->a:Ljava/lang/Object;

    const/4 v11, 0x5

    check-cast v5, Ljava/util/Collection;

    const/4 v11, 0x1

    iget-object v6, v9, Lcom/getmimo/ui/profile/main/ProfileViewModel$certificates$1;->e:Ljava/lang/Object;

    const/4 v11, 0x7

    check-cast v6, Lcom/getmimo/ui/profile/main/ProfileViewModel;

    const/4 v11, 0x7

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v11, 0x7

    goto :goto_1

    :cond_2
    const/4 v11, 0x5

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v11, 0x4

    iget-object p1, v9, Lcom/getmimo/ui/profile/main/ProfileViewModel$certificates$1;->e:Ljava/lang/Object;

    const/4 v11, 0x4

    check-cast p1, Lrh/b;

    const/4 v11, 0x4

    sget-object v1, LC4/a;->a:LC4/a;

    const/4 v11, 0x2

    invoke-virtual {v1}, LC4/a;->a()Ljava/util/List;

    move-result-object v11

    move-object v4, v11

    invoke-virtual {v1}, LC4/a;->c()Ljava/util/List;

    move-result-object v11

    move-object v1, v11

    new-instance v5, Lcom/getmimo/ui/profile/main/b;

    const/4 v11, 0x5

    invoke-direct {v5}, Lcom/getmimo/ui/profile/main/b;-><init>()V

    const/4 v11, 0x1

    invoke-static {v4, v1, v5}, Lcom/getmimo/data/content/model/track/TrackKt;->sortByGivenOrder(Ljava/util/List;Ljava/util/List;LZf/l;)Ljava/util/List;

    move-result-object v11

    move-object v1, v11

    check-cast v1, Ljava/lang/Iterable;

    const/4 v11, 0x4

    iget-object v4, v9, Lcom/getmimo/ui/profile/main/ProfileViewModel$certificates$1;->f:Lcom/getmimo/ui/profile/main/ProfileViewModel;

    const/4 v11, 0x6

    new-instance v5, Ljava/util/ArrayList;

    const/4 v11, 0x4

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x7

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move-object v1, v11

    move-object v6, v4

    move-object v4, v1

    move-object v1, p1

    :cond_3
    const/4 v11, 0x3

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    move p1, v11

    if-eqz p1, :cond_5

    const/4 v11, 0x6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object p1, v11

    check-cast p1, Ljava/lang/Number;

    const/4 v11, 0x4

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    invoke-static {v6}, Lcom/getmimo/ui/profile/main/ProfileViewModel;->h(Lcom/getmimo/ui/profile/main/ProfileViewModel;)Lcom/getmimo/interactors/path/GetCertificateState;

    move-result-object v11

    move-object p1, v11

    iput-object v6, v9, Lcom/getmimo/ui/profile/main/ProfileViewModel$certificates$1;->e:Ljava/lang/Object;

    const/4 v11, 0x2

    iput-object v5, v9, Lcom/getmimo/ui/profile/main/ProfileViewModel$certificates$1;->a:Ljava/lang/Object;

    const/4 v11, 0x5

    iput-object v4, v9, Lcom/getmimo/ui/profile/main/ProfileViewModel$certificates$1;->b:Ljava/lang/Object;

    const/4 v11, 0x2

    iput-object v1, v9, Lcom/getmimo/ui/profile/main/ProfileViewModel$certificates$1;->c:Ljava/lang/Object;

    const/4 v11, 0x5

    iput v3, v9, Lcom/getmimo/ui/profile/main/ProfileViewModel$certificates$1;->d:I

    const/4 v11, 0x5

    invoke-virtual {p1, v7, v8, v9}, Lcom/getmimo/interactors/path/GetCertificateState;->a(JLRf/c;)Ljava/lang/Object;

    move-result-object v11

    move-object p1, v11

    if-ne p1, v0, :cond_4

    const/4 v11, 0x1

    return-object v0

    :cond_4
    const/4 v11, 0x1

    :goto_1
    check-cast p1, LA8/a;

    const/4 v11, 0x6

    if-eqz p1, :cond_3

    const/4 v11, 0x6

    invoke-interface {v5, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    const/4 v11, 0x1

    check-cast v5, Ljava/util/List;

    const/4 v11, 0x1

    const/4 v11, 0x0

    move p1, v11

    iput-object p1, v9, Lcom/getmimo/ui/profile/main/ProfileViewModel$certificates$1;->e:Ljava/lang/Object;

    const/4 v11, 0x2

    iput-object p1, v9, Lcom/getmimo/ui/profile/main/ProfileViewModel$certificates$1;->a:Ljava/lang/Object;

    const/4 v11, 0x3

    iput-object p1, v9, Lcom/getmimo/ui/profile/main/ProfileViewModel$certificates$1;->b:Ljava/lang/Object;

    const/4 v11, 0x7

    iput-object p1, v9, Lcom/getmimo/ui/profile/main/ProfileViewModel$certificates$1;->c:Ljava/lang/Object;

    const/4 v11, 0x7

    iput v2, v9, Lcom/getmimo/ui/profile/main/ProfileViewModel$certificates$1;->d:I

    const/4 v11, 0x3

    invoke-interface {v1, v5, v9}, Lrh/b;->emit(Ljava/lang/Object;LRf/c;)Ljava/lang/Object;

    move-result-object v11

    move-object p1, v11

    if-ne p1, v0, :cond_6

    const/4 v11, 0x1

    return-object v0

    :cond_6
    const/4 v11, 0x5

    :goto_2
    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v11, 0x4

    return-object p1
.end method
