.class final Lcom/getmimo/ui/settings/SettingsFragment$observeNotificationPermission$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements LZf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/settings/SettingsFragment;->J3(LRf/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/getmimo/ui/settings/SettingsFragment$observeNotificationPermission$2$a;
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
    c = "com.getmimo.ui.settings.SettingsFragment$observeNotificationPermission$2"
    f = "SettingsFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Lcom/getmimo/ui/settings/SettingsFragment;


# direct methods
.method constructor <init>(Lcom/getmimo/ui/settings/SettingsFragment;LRf/c;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/ui/settings/SettingsFragment$observeNotificationPermission$2;->c:Lcom/getmimo/ui/settings/SettingsFragment;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v3, 0x2

    move p1, v3

    invoke-direct {v0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILRf/c;)V

    const/4 v2, 0x1

    return-void
.end method

.method public static synthetic c(Lcom/getmimo/ui/settings/SettingsFragment;Lcom/getmimo/ui/introduction/BasicModalResult;)LNf/u;
    .locals 3

    move-object v0, p0

    invoke-static {v0, p1}, Lcom/getmimo/ui/settings/SettingsFragment$observeNotificationPermission$2;->i(Lcom/getmimo/ui/settings/SettingsFragment;Lcom/getmimo/ui/introduction/BasicModalResult;)LNf/u;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method private static final i(Lcom/getmimo/ui/settings/SettingsFragment;Lcom/getmimo/ui/introduction/BasicModalResult;)LNf/u;
    .locals 4

    move-object v1, p0

    invoke-virtual {p1}, Lcom/getmimo/ui/introduction/BasicModalResult;->a()Lcom/getmimo/ui/introduction/BasicModalResultType;

    move-result-object v3

    move-object p1, v3

    sget-object v0, Lcom/getmimo/ui/introduction/BasicModalResultType;->a:Lcom/getmimo/ui/introduction/BasicModalResultType;

    const/4 v3, 0x7

    if-ne p1, v0, :cond_0

    const/4 v3, 0x3

    sget-object p1, Lu4/g;->a:Lu4/g;

    const/4 v3, 0x4

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->P1()Landroidx/fragment/app/p;

    move-result-object v3

    move-object v1, v3

    const-string v3, "requireActivity(...)"

    move-object v0, v3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    invoke-virtual {p1, v1}, Lu4/g;->m(Landroid/app/Activity;)V

    const/4 v3, 0x6

    :cond_0
    const/4 v3, 0x1

    sget-object v1, LNf/u;->a:LNf/u;

    const/4 v3, 0x2

    return-object v1
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LRf/c;)LRf/c;
    .locals 6

    move-object v2, p0

    new-instance v0, Lcom/getmimo/ui/settings/SettingsFragment$observeNotificationPermission$2;

    const/4 v4, 0x2

    iget-object v1, v2, Lcom/getmimo/ui/settings/SettingsFragment$observeNotificationPermission$2;->c:Lcom/getmimo/ui/settings/SettingsFragment;

    const/4 v4, 0x6

    invoke-direct {v0, v1, p2}, Lcom/getmimo/ui/settings/SettingsFragment$observeNotificationPermission$2;-><init>(Lcom/getmimo/ui/settings/SettingsFragment;LRf/c;)V

    const/4 v4, 0x1

    iput-object p1, v0, Lcom/getmimo/ui/settings/SettingsFragment$observeNotificationPermission$2;->b:Ljava/lang/Object;

    const/4 v4, 0x6

    return-object v0
.end method

.method public final h(Lcom/getmimo/util/NotificationPermissionResult;LRf/c;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/ui/settings/SettingsFragment$observeNotificationPermission$2;->create(Ljava/lang/Object;LRf/c;)LRf/c;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Lcom/getmimo/ui/settings/SettingsFragment$observeNotificationPermission$2;

    const/4 v3, 0x7

    sget-object p2, LNf/u;->a:LNf/u;

    const/4 v2, 0x2

    invoke-virtual {p1, p2}, Lcom/getmimo/ui/settings/SettingsFragment$observeNotificationPermission$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Lcom/getmimo/util/NotificationPermissionResult;

    const/4 v2, 0x6

    check-cast p2, LRf/c;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/ui/settings/SettingsFragment$observeNotificationPermission$2;->h(Lcom/getmimo/util/NotificationPermissionResult;LRf/c;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    iget v0, p0, Lcom/getmimo/ui/settings/SettingsFragment$observeNotificationPermission$2;->a:I

    const/4 v11, 0x1

    if-nez v0, :cond_3

    const/4 v9, 0x5

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v9, 0x7

    iget-object p1, p0, Lcom/getmimo/ui/settings/SettingsFragment$observeNotificationPermission$2;->b:Ljava/lang/Object;

    const/4 v9, 0x3

    check-cast p1, Lcom/getmimo/util/NotificationPermissionResult;

    const/4 v9, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v9, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x2

    const-string v8, "PN - new state "

    move-object v1, v8

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v0, v8

    const/4 v8, 0x0

    move v1, v8

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v11, 0x5

    invoke-static {v0, v2}, LSi/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v9, 0x4

    sget-object v0, Lcom/getmimo/ui/settings/SettingsFragment$observeNotificationPermission$2$a;->a:[I

    const/4 v9, 0x4

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    move p1, v8

    aget p1, v0, p1

    const/4 v11, 0x7

    const/4 v8, 0x1

    move v0, v8

    if-eq p1, v0, :cond_2

    const/4 v11, 0x5

    const/4 v8, 0x2

    move v0, v8

    if-eq p1, v0, :cond_1

    const/4 v11, 0x4

    const/4 v8, 0x3

    move v0, v8

    if-ne p1, v0, :cond_0

    const/4 v9, 0x3

    iget-object p1, p0, Lcom/getmimo/ui/settings/SettingsFragment$observeNotificationPermission$2;->c:Lcom/getmimo/ui/settings/SettingsFragment;

    const/4 v10, 0x5

    invoke-static {p1}, Lcom/getmimo/ui/settings/SettingsFragment;->W2(Lcom/getmimo/ui/settings/SettingsFragment;)Le6/u2;

    move-result-object v8

    move-object p1, v8

    iget-object p1, p1, Le6/u2;->r:Lcom/getmimo/ui/settings/SettingsListSwitchItem;

    const/4 v10, 0x4

    invoke-virtual {p1, v1}, Lcom/getmimo/ui/settings/SettingsListSwitchItem;->setChecked(Z)V

    const/4 v10, 0x3

    iget-object p1, p0, Lcom/getmimo/ui/settings/SettingsFragment$observeNotificationPermission$2;->c:Lcom/getmimo/ui/settings/SettingsFragment;

    const/4 v11, 0x4

    sget-object v0, Lcom/getmimo/apputil/FlashbarType;->f:Lcom/getmimo/apputil/FlashbarType;

    const/4 v11, 0x7

    const v1, 0x7f1303b4

    const/4 v11, 0x6

    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->l0(I)Ljava/lang/String;

    move-result-object v8

    move-object v1, v8

    const-string v8, "getString(...)"

    move-object v2, v8

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x6

    invoke-static {p1, v0, v1}, Lu4/n;->b(Landroidx/fragment/app/Fragment;Lcom/getmimo/apputil/FlashbarType;Ljava/lang/String;)V

    const/4 v10, 0x5

    goto :goto_0

    :cond_0
    const/4 v9, 0x2

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    const/4 v11, 0x6

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    const/4 v10, 0x3

    throw p1

    const/4 v11, 0x3

    :cond_1
    const/4 v9, 0x5

    iget-object p1, p0, Lcom/getmimo/ui/settings/SettingsFragment$observeNotificationPermission$2;->c:Lcom/getmimo/ui/settings/SettingsFragment;

    const/4 v9, 0x5

    invoke-static {p1}, Lcom/getmimo/ui/settings/SettingsFragment;->W2(Lcom/getmimo/ui/settings/SettingsFragment;)Le6/u2;

    move-result-object v8

    move-object p1, v8

    iget-object p1, p1, Le6/u2;->r:Lcom/getmimo/ui/settings/SettingsListSwitchItem;

    const/4 v10, 0x2

    invoke-virtual {p1, v1}, Lcom/getmimo/ui/settings/SettingsListSwitchItem;->setChecked(Z)V

    const/4 v10, 0x5

    iget-object p1, p0, Lcom/getmimo/ui/settings/SettingsFragment$observeNotificationPermission$2;->c:Lcom/getmimo/ui/settings/SettingsFragment;

    const/4 v11, 0x4

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->H()Landroidx/fragment/app/FragmentManager;

    move-result-object v8

    move-object p1, v8

    const-string v8, "getChildFragmentManager(...)"

    move-object v0, v8

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x1

    sget-object v7, LE7/d;->J0:LE7/d$a;

    const/4 v10, 0x1

    sget-object v2, Lcom/getmimo/ui/introduction/ModalData$NotificationsSettings;->w:Lcom/getmimo/ui/introduction/ModalData$NotificationsSettings;

    const/4 v9, 0x5

    const/4 v8, 0x6

    move v5, v8

    const/4 v8, 0x0

    move v6, v8

    const/4 v8, 0x0

    move v3, v8

    const/4 v8, 0x0

    move v4, v8

    move-object v1, v7

    invoke-static/range {v1 .. v6}, LE7/d$a;->c(LE7/d$a;Lcom/getmimo/ui/introduction/ModalData;Ljava/lang/Boolean;Landroid/os/Bundle;ILjava/lang/Object;)LE7/d;

    move-result-object v8

    move-object v1, v8

    const-string v8, "NOTIFICATIONS_DIALOG_TAG"

    move-object v2, v8

    invoke-static {p1, v1, v2}, Lu4/o;->b(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/j;Ljava/lang/String;)V

    const/4 v10, 0x2

    iget-object p1, p0, Lcom/getmimo/ui/settings/SettingsFragment$observeNotificationPermission$2;->c:Lcom/getmimo/ui/settings/SettingsFragment;

    const/4 v11, 0x4

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->H()Landroidx/fragment/app/FragmentManager;

    move-result-object v8

    move-object p1, v8

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x3

    iget-object v0, p0, Lcom/getmimo/ui/settings/SettingsFragment$observeNotificationPermission$2;->c:Lcom/getmimo/ui/settings/SettingsFragment;

    const/4 v11, 0x5

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->r0()Landroidx/lifecycle/p;

    move-result-object v8

    move-object v0, v8

    const-string v8, "getViewLifecycleOwner(...)"

    move-object v1, v8

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x7

    iget-object v1, p0, Lcom/getmimo/ui/settings/SettingsFragment$observeNotificationPermission$2;->c:Lcom/getmimo/ui/settings/SettingsFragment;

    const/4 v11, 0x6

    new-instance v2, Lcom/getmimo/ui/settings/a;

    const/4 v11, 0x4

    invoke-direct {v2, v1}, Lcom/getmimo/ui/settings/a;-><init>(Lcom/getmimo/ui/settings/SettingsFragment;)V

    const/4 v11, 0x2

    invoke-virtual {v7, p1, v0, v2}, LE7/d$a;->d(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/p;LZf/l;)V

    const/4 v10, 0x1

    :cond_2
    const/4 v10, 0x7

    :goto_0
    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v9, 0x1

    return-object p1

    :cond_3
    const/4 v10, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v10, 0x1

    const-string v8, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v8

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x3

    throw p1

    const/4 v11, 0x4
.end method
