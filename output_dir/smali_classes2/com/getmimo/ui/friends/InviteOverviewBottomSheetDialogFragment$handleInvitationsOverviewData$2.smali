.class final Lcom/getmimo/ui/friends/InviteOverviewBottomSheetDialogFragment$handleInvitationsOverviewData$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements LZf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/friends/InviteOverviewBottomSheetDialogFragment;->c3(Le6/H0;Lcom/getmimo/data/model/friends/InvitationsOverview;)V
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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "LNf/u;",
        "it",
        "<anonymous>",
        "(V)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "com.getmimo.ui.friends.InviteOverviewBottomSheetDialogFragment$handleInvitationsOverviewData$2"
    f = "InviteOverviewBottomSheetDialogFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/getmimo/ui/friends/InviteOverviewBottomSheetDialogFragment;

.field final synthetic c:Lcom/getmimo/data/model/friends/InvitationsOverview;


# direct methods
.method constructor <init>(Lcom/getmimo/ui/friends/InviteOverviewBottomSheetDialogFragment;Lcom/getmimo/data/model/friends/InvitationsOverview;LRf/c;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/ui/friends/InviteOverviewBottomSheetDialogFragment$handleInvitationsOverviewData$2;->b:Lcom/getmimo/ui/friends/InviteOverviewBottomSheetDialogFragment;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lcom/getmimo/ui/friends/InviteOverviewBottomSheetDialogFragment$handleInvitationsOverviewData$2;->c:Lcom/getmimo/data/model/friends/InvitationsOverview;

    const/4 v3, 0x5

    const/4 v3, 0x2

    move p1, v3

    invoke-direct {v0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILRf/c;)V

    const/4 v3, 0x1

    return-void
.end method


# virtual methods
.method public final c(LNf/u;LRf/c;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/ui/friends/InviteOverviewBottomSheetDialogFragment$handleInvitationsOverviewData$2;->create(Ljava/lang/Object;LRf/c;)LRf/c;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Lcom/getmimo/ui/friends/InviteOverviewBottomSheetDialogFragment$handleInvitationsOverviewData$2;

    const/4 v2, 0x1

    sget-object p2, LNf/u;->a:LNf/u;

    const/4 v2, 0x1

    invoke-virtual {p1, p2}, Lcom/getmimo/ui/friends/InviteOverviewBottomSheetDialogFragment$handleInvitationsOverviewData$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final create(Ljava/lang/Object;LRf/c;)LRf/c;
    .locals 6

    move-object v2, p0

    new-instance p1, Lcom/getmimo/ui/friends/InviteOverviewBottomSheetDialogFragment$handleInvitationsOverviewData$2;

    const/4 v4, 0x4

    iget-object v0, v2, Lcom/getmimo/ui/friends/InviteOverviewBottomSheetDialogFragment$handleInvitationsOverviewData$2;->b:Lcom/getmimo/ui/friends/InviteOverviewBottomSheetDialogFragment;

    const/4 v5, 0x3

    iget-object v1, v2, Lcom/getmimo/ui/friends/InviteOverviewBottomSheetDialogFragment$handleInvitationsOverviewData$2;->c:Lcom/getmimo/data/model/friends/InvitationsOverview;

    const/4 v4, 0x3

    invoke-direct {p1, v0, v1, p2}, Lcom/getmimo/ui/friends/InviteOverviewBottomSheetDialogFragment$handleInvitationsOverviewData$2;-><init>(Lcom/getmimo/ui/friends/InviteOverviewBottomSheetDialogFragment;Lcom/getmimo/data/model/friends/InvitationsOverview;LRf/c;)V

    const/4 v5, 0x5

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, LNf/u;

    const/4 v2, 0x4

    check-cast p2, LRf/c;

    const/4 v2, 0x4

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/ui/friends/InviteOverviewBottomSheetDialogFragment$handleInvitationsOverviewData$2;->c(LNf/u;LRf/c;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v3, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    iget v0, v3, Lcom/getmimo/ui/friends/InviteOverviewBottomSheetDialogFragment$handleInvitationsOverviewData$2;->a:I

    const/4 v5, 0x3

    if-nez v0, :cond_2

    const/4 v5, 0x2

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v5, 0x5

    sget-object p1, Ly4/i;->a:Ly4/i;

    const/4 v5, 0x4

    iget-object v0, v3, Lcom/getmimo/ui/friends/InviteOverviewBottomSheetDialogFragment$handleInvitationsOverviewData$2;->b:Lcom/getmimo/ui/friends/InviteOverviewBottomSheetDialogFragment;

    const/4 v5, 0x6

    invoke-static {v0}, Lcom/getmimo/ui/friends/InviteOverviewBottomSheetDialogFragment;->X2(Lcom/getmimo/ui/friends/InviteOverviewBottomSheetDialogFragment;)Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_0

    const/4 v5, 0x5

    iget-object v0, v3, Lcom/getmimo/ui/friends/InviteOverviewBottomSheetDialogFragment$handleInvitationsOverviewData$2;->b:Lcom/getmimo/ui/friends/InviteOverviewBottomSheetDialogFragment;

    const/4 v5, 0x7

    iget-object v1, v3, Lcom/getmimo/ui/friends/InviteOverviewBottomSheetDialogFragment$handleInvitationsOverviewData$2;->c:Lcom/getmimo/data/model/friends/InvitationsOverview;

    const/4 v5, 0x1

    invoke-virtual {v1}, Lcom/getmimo/data/model/friends/InvitationsOverview;->getInvitationUrl()Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    const v2, 0x7f1301bd

    const/4 v5, 0x2

    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/Fragment;->m0(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    iget-object v0, v3, Lcom/getmimo/ui/friends/InviteOverviewBottomSheetDialogFragment$handleInvitationsOverviewData$2;->c:Lcom/getmimo/data/model/friends/InvitationsOverview;

    const/4 v5, 0x5

    invoke-virtual {v0}, Lcom/getmimo/data/model/friends/InvitationsOverview;->getInvitationUrl()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    const/4 v5, 0x6

    invoke-virtual {p1, v0}, Ly4/i;->b(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    move-object p1, v5

    iget-object v0, v3, Lcom/getmimo/ui/friends/InviteOverviewBottomSheetDialogFragment$handleInvitationsOverviewData$2;->b:Lcom/getmimo/ui/friends/InviteOverviewBottomSheetDialogFragment;

    const/4 v5, 0x7

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->P1()Landroidx/fragment/app/p;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {p1, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v5

    move-object v0, v5

    if-eqz v0, :cond_1

    const/4 v5, 0x5

    iget-object v0, v3, Lcom/getmimo/ui/friends/InviteOverviewBottomSheetDialogFragment$handleInvitationsOverviewData$2;->b:Lcom/getmimo/ui/friends/InviteOverviewBottomSheetDialogFragment;

    const/4 v5, 0x5

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->h2(Landroid/content/Intent;)V

    const/4 v5, 0x5

    goto :goto_1

    :cond_1
    const/4 v5, 0x7

    iget-object p1, v3, Lcom/getmimo/ui/friends/InviteOverviewBottomSheetDialogFragment$handleInvitationsOverviewData$2;->b:Lcom/getmimo/ui/friends/InviteOverviewBottomSheetDialogFragment;

    const/4 v5, 0x4

    sget-object v0, Lcom/getmimo/apputil/FlashbarType;->f:Lcom/getmimo/apputil/FlashbarType;

    const/4 v5, 0x7

    const v1, 0x7f1301c5

    const/4 v5, 0x7

    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->l0(I)Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    const-string v5, "getString(...)"

    move-object v2, v5

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x7

    invoke-static {p1, v0, v1}, Lu4/n;->c(Lcom/google/android/material/bottomsheet/d;Lcom/getmimo/apputil/FlashbarType;Ljava/lang/String;)V

    const/4 v5, 0x5

    :goto_1
    iget-object p1, v3, Lcom/getmimo/ui/friends/InviteOverviewBottomSheetDialogFragment$handleInvitationsOverviewData$2;->b:Lcom/getmimo/ui/friends/InviteOverviewBottomSheetDialogFragment;

    const/4 v5, 0x2

    invoke-static {p1}, Lcom/getmimo/ui/friends/InviteOverviewBottomSheetDialogFragment;->Y2(Lcom/getmimo/ui/friends/InviteOverviewBottomSheetDialogFragment;)Lcom/getmimo/ui/friends/a;

    move-result-object v5

    move-object p1, v5

    sget-object v0, Lcom/getmimo/analytics/properties/ShareMethod$WhatsApp;->b:Lcom/getmimo/analytics/properties/ShareMethod$WhatsApp;

    const/4 v5, 0x4

    sget-object v1, Lcom/getmimo/analytics/properties/FriendsInvitedSource$InviteDialog;->b:Lcom/getmimo/analytics/properties/FriendsInvitedSource$InviteDialog;

    const/4 v5, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/getmimo/ui/friends/a;->j(Lcom/getmimo/analytics/properties/ShareMethod;Lcom/getmimo/analytics/properties/FriendsInvitedSource;)V

    const/4 v5, 0x7

    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v5, 0x3

    return-object p1

    :cond_2
    const/4 v5, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v5, 0x3

    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v5

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    throw p1

    const/4 v5, 0x2
.end method
