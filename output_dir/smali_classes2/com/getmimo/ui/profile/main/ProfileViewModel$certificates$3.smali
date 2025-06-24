.class final Lcom/getmimo/ui/profile/main/ProfileViewModel$certificates$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements LZf/q;


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
        "LZf/q;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0006\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010\u0000\u0012\u0004\u0012\u00020\u00030\u00052\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0006\u0010\u0004\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "",
        "LA8/a;",
        "certificateStates",
        "Lcom/getmimo/core/model/inapp/Subscription$Type;",
        "type",
        "Lkotlin/Pair;",
        "<anonymous>",
        "(Ljava/util/List;Lcom/getmimo/core/model/inapp/Subscription$Type;)Lkotlin/Pair;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "com.getmimo.ui.profile.main.ProfileViewModel$certificates$3"
    f = "ProfileViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field synthetic b:Ljava/lang/Object;

.field synthetic c:Ljava/lang/Object;


# direct methods
.method constructor <init>(LRf/c;)V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x3

    move v0, v3

    invoke-direct {v1, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILRf/c;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final c(Ljava/util/List;Lcom/getmimo/core/model/inapp/Subscription$Type;LRf/c;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    new-instance v0, Lcom/getmimo/ui/profile/main/ProfileViewModel$certificates$3;

    const/4 v3, 0x4

    invoke-direct {v0, p3}, Lcom/getmimo/ui/profile/main/ProfileViewModel$certificates$3;-><init>(LRf/c;)V

    const/4 v3, 0x7

    iput-object p1, v0, Lcom/getmimo/ui/profile/main/ProfileViewModel$certificates$3;->b:Ljava/lang/Object;

    const/4 v3, 0x2

    iput-object p2, v0, Lcom/getmimo/ui/profile/main/ProfileViewModel$certificates$3;->c:Ljava/lang/Object;

    const/4 v3, 0x4

    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v3, 0x3

    invoke-virtual {v0, p1}, Lcom/getmimo/ui/profile/main/ProfileViewModel$certificates$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Ljava/util/List;

    const/4 v3, 0x6

    check-cast p2, Lcom/getmimo/core/model/inapp/Subscription$Type;

    const/4 v3, 0x4

    check-cast p3, LRf/c;

    const/4 v3, 0x6

    invoke-virtual {v0, p1, p2, p3}, Lcom/getmimo/ui/profile/main/ProfileViewModel$certificates$3;->c(Ljava/util/List;Lcom/getmimo/core/model/inapp/Subscription$Type;LRf/c;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    iget v0, v1, Lcom/getmimo/ui/profile/main/ProfileViewModel$certificates$3;->a:I

    const/4 v4, 0x1

    if-nez v0, :cond_0

    const/4 v3, 0x6

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v3, 0x7

    iget-object p1, v1, Lcom/getmimo/ui/profile/main/ProfileViewModel$certificates$3;->b:Ljava/lang/Object;

    const/4 v3, 0x3

    check-cast p1, Ljava/util/List;

    const/4 v4, 0x2

    iget-object v0, v1, Lcom/getmimo/ui/profile/main/ProfileViewModel$certificates$3;->c:Ljava/lang/Object;

    const/4 v3, 0x5

    check-cast v0, Lcom/getmimo/core/model/inapp/Subscription$Type;

    const/4 v4, 0x3

    invoke-static {p1, v0}, LNf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    move-object p1, v4

    return-object p1

    :cond_0
    const/4 v3, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v3, 0x2

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v3

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    throw p1

    const/4 v3, 0x4
.end method
