.class final Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialFragment$observeNotificationPermission$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements LZf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialFragment;->K2(LRf/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialFragment$observeNotificationPermission$2$a;
    }
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
        "Lcom/getmimo/util/NotificationPermissionResult;",
        "it",
        "LNf/u;",
        "<anonymous>",
        "(Lcom/getmimo/util/NotificationPermissionResult;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "com.getmimo.ui.iap.freetrial.HonestFreeTrialFragment$observeNotificationPermission$2"
    f = "HonestFreeTrialFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialFragment;


# direct methods
.method constructor <init>(Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialFragment;LRf/c;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialFragment$observeNotificationPermission$2;->c:Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialFragment;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILRf/c;)V

    const/4 v2, 0x6

    return-void
.end method

.method public static synthetic c(Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialFragment;Lcom/getmimo/ui/introduction/BasicModalResult;)LNf/u;
    .locals 3

    move-object v0, p0

    invoke-static {v0, p1}, Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialFragment$observeNotificationPermission$2;->i(Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialFragment;Lcom/getmimo/ui/introduction/BasicModalResult;)LNf/u;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method private static final i(Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialFragment;Lcom/getmimo/ui/introduction/BasicModalResult;)LNf/u;
    .locals 5

    move-object v2, p0

    invoke-virtual {p1}, Lcom/getmimo/ui/introduction/BasicModalResult;->a()Lcom/getmimo/ui/introduction/BasicModalResultType;

    move-result-object v4

    move-object v0, v4

    sget-object v1, Lcom/getmimo/ui/introduction/BasicModalResultType;->a:Lcom/getmimo/ui/introduction/BasicModalResultType;

    const/4 v4, 0x6

    if-ne v0, v1, :cond_0

    const/4 v4, 0x5

    sget-object p1, Lu4/g;->a:Lu4/g;

    const/4 v4, 0x5

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->P1()Landroidx/fragment/app/p;

    move-result-object v4

    move-object v2, v4

    const-string v4, "requireActivity(...)"

    move-object v0, v4

    invoke-static {v2, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    invoke-virtual {p1, v2}, Lu4/g;->m(Landroid/app/Activity;)V

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    invoke-virtual {p1}, Lcom/getmimo/ui/introduction/BasicModalResult;->a()Lcom/getmimo/ui/introduction/BasicModalResultType;

    move-result-object v4

    move-object p1, v4

    sget-object v0, Lcom/getmimo/ui/introduction/BasicModalResultType;->c:Lcom/getmimo/ui/introduction/BasicModalResultType;

    const/4 v4, 0x2

    if-ne p1, v0, :cond_1

    const/4 v4, 0x6

    invoke-static {v2}, Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialFragment;->D2(Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialFragment;)Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialViewModel;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p1}, Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialViewModel;->r()V

    const/4 v4, 0x1

    invoke-static {v2}, Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialFragment;->G2(Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialFragment;)V

    const/4 v4, 0x6

    :cond_1
    const/4 v4, 0x4

    :goto_0
    sget-object v2, LNf/u;->a:LNf/u;

    const/4 v4, 0x1

    return-object v2
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LRf/c;)LRf/c;
    .locals 6

    move-object v2, p0

    new-instance v0, Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialFragment$observeNotificationPermission$2;

    const/4 v5, 0x6

    iget-object v1, v2, Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialFragment$observeNotificationPermission$2;->c:Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialFragment;

    const/4 v4, 0x7

    invoke-direct {v0, v1, p2}, Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialFragment$observeNotificationPermission$2;-><init>(Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialFragment;LRf/c;)V

    const/4 v4, 0x3

    iput-object p1, v0, Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialFragment$observeNotificationPermission$2;->b:Ljava/lang/Object;

    const/4 v4, 0x5

    return-object v0
.end method

.method public final h(Lcom/getmimo/util/NotificationPermissionResult;LRf/c;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialFragment$observeNotificationPermission$2;->create(Ljava/lang/Object;LRf/c;)LRf/c;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialFragment$observeNotificationPermission$2;

    const/4 v2, 0x3

    sget-object p2, LNf/u;->a:LNf/u;

    const/4 v2, 0x1

    invoke-virtual {p1, p2}, Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialFragment$observeNotificationPermission$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Lcom/getmimo/util/NotificationPermissionResult;

    const/4 v2, 0x5

    check-cast p2, LRf/c;

    const/4 v3, 0x1

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialFragment$observeNotificationPermission$2;->h(Lcom/getmimo/util/NotificationPermissionResult;LRf/c;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    iget v0, p0, Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialFragment$observeNotificationPermission$2;->a:I

    const/4 v10, 0x3

    if-nez v0, :cond_3

    const/4 v11, 0x2

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v10, 0x3

    iget-object p1, p0, Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialFragment$observeNotificationPermission$2;->b:Ljava/lang/Object;

    const/4 v10, 0x5

    check-cast p1, Lcom/getmimo/util/NotificationPermissionResult;

    const/4 v11, 0x1

    sget-object v0, Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialFragment$observeNotificationPermission$2$a;->a:[I

    const/4 v11, 0x3

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    move p1, v9

    aget p1, v0, p1

    const/4 v10, 0x5

    const/4 v9, 0x1

    move v0, v9

    if-eq p1, v0, :cond_2

    const/4 v11, 0x5

    const/4 v9, 0x2

    move v0, v9

    const-string v9, "getViewLifecycleOwner(...)"

    move-object v1, v9

    if-eq p1, v0, :cond_1

    const/4 v10, 0x3

    const/4 v9, 0x3

    move v0, v9

    if-ne p1, v0, :cond_0

    const/4 v11, 0x3

    iget-object p1, p0, Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialFragment$observeNotificationPermission$2;->c:Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialFragment;

    const/4 v10, 0x1

    sget-object v0, Lcom/getmimo/apputil/FlashbarType;->f:Lcom/getmimo/apputil/FlashbarType;

    const/4 v10, 0x3

    const v2, 0x7f1303b4

    const/4 v11, 0x1

    invoke-virtual {p1, v2}, Landroidx/fragment/app/Fragment;->l0(I)Ljava/lang/String;

    move-result-object v9

    move-object v2, v9

    const-string v9, "getString(...)"

    move-object v3, v9

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x1

    invoke-static {p1, v0, v2}, Lu4/n;->b(Landroidx/fragment/app/Fragment;Lcom/getmimo/apputil/FlashbarType;Ljava/lang/String;)V

    const/4 v11, 0x5

    iget-object p1, p0, Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialFragment$observeNotificationPermission$2;->c:Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialFragment;

    const/4 v10, 0x3

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->r0()Landroidx/lifecycle/p;

    move-result-object v9

    move-object p1, v9

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x5

    invoke-static {p1}, Landroidx/lifecycle/q;->a(Landroidx/lifecycle/p;)Landroidx/lifecycle/k;

    move-result-object v9

    move-object v2, v9

    invoke-static {}, Loh/F;->c()Loh/X;

    move-result-object v9

    move-object v3, v9

    new-instance v5, Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialFragment$observeNotificationPermission$2$2;

    const/4 v10, 0x4

    iget-object p1, p0, Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialFragment$observeNotificationPermission$2;->c:Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialFragment;

    const/4 v11, 0x5

    const/4 v9, 0x0

    move v0, v9

    invoke-direct {v5, p1, v0}, Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialFragment$observeNotificationPermission$2$2;-><init>(Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialFragment;LRf/c;)V

    const/4 v10, 0x2

    const/4 v9, 0x2

    move v6, v9

    const/4 v9, 0x0

    move v7, v9

    const/4 v9, 0x0

    move v4, v9

    invoke-static/range {v2 .. v7}, Loh/e;->d(Loh/y;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;LZf/p;ILjava/lang/Object;)Lkotlinx/coroutines/w;

    goto :goto_0

    :cond_0
    const/4 v10, 0x2

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    const/4 v11, 0x5

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    const/4 v11, 0x3

    throw p1

    const/4 v10, 0x6

    :cond_1
    const/4 v11, 0x2

    iget-object p1, p0, Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialFragment$observeNotificationPermission$2;->c:Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialFragment;

    const/4 v10, 0x4

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->H()Landroidx/fragment/app/FragmentManager;

    move-result-object v9

    move-object p1, v9

    const-string v9, "getChildFragmentManager(...)"

    move-object v0, v9

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x7

    sget-object v8, LE7/d;->J0:LE7/d$a;

    const/4 v10, 0x7

    sget-object v3, Lcom/getmimo/ui/introduction/ModalData$NotificationsSettings;->w:Lcom/getmimo/ui/introduction/ModalData$NotificationsSettings;

    const/4 v10, 0x7

    const/4 v9, 0x6

    move v6, v9

    const/4 v9, 0x0

    move v7, v9

    const/4 v9, 0x0

    move v4, v9

    const/4 v9, 0x0

    move v5, v9

    move-object v2, v8

    invoke-static/range {v2 .. v7}, LE7/d$a;->c(LE7/d$a;Lcom/getmimo/ui/introduction/ModalData;Ljava/lang/Boolean;Landroid/os/Bundle;ILjava/lang/Object;)LE7/d;

    move-result-object v9

    move-object v2, v9

    const-string v9, "notification-settings"

    move-object v3, v9

    invoke-static {p1, v2, v3}, Lu4/o;->b(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/j;Ljava/lang/String;)V

    const/4 v10, 0x7

    iget-object p1, p0, Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialFragment$observeNotificationPermission$2;->c:Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialFragment;

    const/4 v10, 0x7

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->H()Landroidx/fragment/app/FragmentManager;

    move-result-object v9

    move-object p1, v9

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x6

    iget-object v0, p0, Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialFragment$observeNotificationPermission$2;->c:Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialFragment;

    const/4 v11, 0x2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->r0()Landroidx/lifecycle/p;

    move-result-object v9

    move-object v0, v9

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x5

    iget-object v1, p0, Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialFragment$observeNotificationPermission$2;->c:Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialFragment;

    const/4 v11, 0x3

    new-instance v2, Lcom/getmimo/ui/iap/freetrial/a;

    const/4 v10, 0x3

    invoke-direct {v2, v1}, Lcom/getmimo/ui/iap/freetrial/a;-><init>(Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialFragment;)V

    const/4 v11, 0x6

    invoke-virtual {v8, p1, v0, v2}, LE7/d$a;->d(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/p;LZf/l;)V

    const/4 v10, 0x3

    goto :goto_0

    :cond_2
    const/4 v11, 0x2

    iget-object p1, p0, Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialFragment$observeNotificationPermission$2;->c:Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialFragment;

    const/4 v11, 0x1

    invoke-static {p1}, Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialFragment;->D2(Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialFragment;)Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialViewModel;

    move-result-object v9

    move-object p1, v9

    invoke-virtual {p1}, Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialViewModel;->r()V

    const/4 v11, 0x3

    iget-object p1, p0, Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialFragment$observeNotificationPermission$2;->c:Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialFragment;

    const/4 v10, 0x5

    invoke-static {p1}, Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialFragment;->G2(Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialFragment;)V

    const/4 v11, 0x1

    :goto_0
    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v10, 0x2

    return-object p1

    :cond_3
    const/4 v11, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v10, 0x6

    const-string v9, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v9

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x4

    throw p1

    const/4 v11, 0x6
.end method
