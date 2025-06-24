.class final Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialFragment$onViewCreated$1$2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrh/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialFragment$onViewCreated$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialFragment;


# direct methods
.method constructor <init>(Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialFragment;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialFragment$onViewCreated$1$2$a;->a:Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialFragment;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    return-void
.end method

.method public static synthetic c(Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialFragment;Lcom/getmimo/ui/introduction/BasicModalResult;)LNf/u;
    .locals 3

    move-object v0, p0

    invoke-static {v0, p1}, Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialFragment$onViewCreated$1$2$a;->g(Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialFragment;Lcom/getmimo/ui/introduction/BasicModalResult;)LNf/u;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method private static final g(Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialFragment;Lcom/getmimo/ui/introduction/BasicModalResult;)LNf/u;
    .locals 5

    move-object v2, p0

    const-string v4, "result"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    invoke-virtual {p1}, Lcom/getmimo/ui/introduction/BasicModalResult;->a()Lcom/getmimo/ui/introduction/BasicModalResultType;

    move-result-object v4

    move-object v0, v4

    sget-object v1, Lcom/getmimo/ui/introduction/BasicModalResultType;->a:Lcom/getmimo/ui/introduction/BasicModalResultType;

    const/4 v4, 0x7

    if-ne v0, v1, :cond_0

    const/4 v4, 0x2

    invoke-static {v2}, Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialFragment;->B2(Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialFragment;)Lk9/y;

    move-result-object v4

    move-object p1, v4

    if-eqz p1, :cond_1

    const/4 v4, 0x3

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->P1()Landroidx/fragment/app/p;

    move-result-object v4

    move-object v2, v4

    const-string v4, "requireActivity(...)"

    move-object v0, v4

    invoke-static {v2, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    const/4 v4, 0x2

    move v0, v4

    const/4 v4, 0x0

    move v1, v4

    invoke-static {p1, v2, v1, v0, v1}, Lk9/y;->e(Lk9/y;Landroidx/activity/ComponentActivity;LZf/a;ILjava/lang/Object;)V

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    invoke-virtual {p1}, Lcom/getmimo/ui/introduction/BasicModalResult;->a()Lcom/getmimo/ui/introduction/BasicModalResultType;

    move-result-object v4

    move-object p1, v4

    sget-object v0, Lcom/getmimo/ui/introduction/BasicModalResultType;->b:Lcom/getmimo/ui/introduction/BasicModalResultType;

    const/4 v4, 0x4

    if-ne p1, v0, :cond_1

    const/4 v4, 0x3

    invoke-static {v2}, Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialFragment;->G2(Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialFragment;)V

    const/4 v4, 0x4

    :cond_1
    const/4 v4, 0x2

    :goto_0
    sget-object v2, LNf/u;->a:LNf/u;

    const/4 v4, 0x4

    return-object v2
.end method


# virtual methods
.method public final d(LNf/u;LRf/c;)Ljava/lang/Object;
    .locals 11

    iget-object p1, p0, Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialFragment$onViewCreated$1$2$a;->a:Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialFragment;

    const/4 v8, 0x6

    invoke-static {p1}, Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialFragment;->D2(Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialFragment;)Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialViewModel;

    move-result-object v7

    move-object p1, v7

    invoke-virtual {p1}, Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialViewModel;->o()Z

    move-result v7

    move p1, v7

    if-nez p1, :cond_0

    const/4 v10, 0x6

    iget-object p1, p0, Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialFragment$onViewCreated$1$2$a;->a:Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialFragment;

    const/4 v10, 0x1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->H()Landroidx/fragment/app/FragmentManager;

    move-result-object v7

    move-object p1, v7

    const-string v7, "getChildFragmentManager(...)"

    move-object p2, v7

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x6

    sget-object v6, LE7/d;->J0:LE7/d$a;

    const/4 v9, 0x6

    sget-object v1, Lcom/getmimo/ui/introduction/ModalData$TrialStartedEnableNotification;->w:Lcom/getmimo/ui/introduction/ModalData$TrialStartedEnableNotification;

    const/4 v10, 0x5

    const/4 v7, 0x6

    move v4, v7

    const/4 v7, 0x0

    move v5, v7

    const/4 v7, 0x0

    move v2, v7

    const/4 v7, 0x0

    move v3, v7

    move-object v0, v6

    invoke-static/range {v0 .. v5}, LE7/d$a;->c(LE7/d$a;Lcom/getmimo/ui/introduction/ModalData;Ljava/lang/Boolean;Landroid/os/Bundle;ILjava/lang/Object;)LE7/d;

    move-result-object v7

    move-object v0, v7

    const-string v7, "enable notification"

    move-object v1, v7

    invoke-static {p1, v0, v1}, Lu4/o;->b(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/j;Ljava/lang/String;)V

    const/4 v9, 0x1

    iget-object p1, p0, Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialFragment$onViewCreated$1$2$a;->a:Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialFragment;

    const/4 v9, 0x6

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->H()Landroidx/fragment/app/FragmentManager;

    move-result-object v7

    move-object p1, v7

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x5

    iget-object p2, p0, Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialFragment$onViewCreated$1$2$a;->a:Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialFragment;

    const/4 v8, 0x4

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->r0()Landroidx/lifecycle/p;

    move-result-object v7

    move-object p2, v7

    const-string v7, "getViewLifecycleOwner(...)"

    move-object v0, v7

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x6

    iget-object v0, p0, Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialFragment$onViewCreated$1$2$a;->a:Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialFragment;

    const/4 v9, 0x1

    new-instance v1, Lcom/getmimo/ui/iap/freetrial/b;

    const/4 v10, 0x7

    invoke-direct {v1, v0}, Lcom/getmimo/ui/iap/freetrial/b;-><init>(Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialFragment;)V

    const/4 v9, 0x2

    invoke-virtual {v6, p1, p2, v1}, LE7/d$a;->d(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/p;LZf/l;)V

    const/4 v10, 0x2

    goto :goto_0

    :cond_0
    const/4 v9, 0x1

    iget-object p1, p0, Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialFragment$onViewCreated$1$2$a;->a:Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialFragment;

    const/4 v8, 0x7

    invoke-static {p1}, Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialFragment;->G2(Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialFragment;)V

    const/4 v8, 0x2

    :goto_0
    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v9, 0x1

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;LRf/c;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, LNf/u;

    const/4 v2, 0x7

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialFragment$onViewCreated$1$2$a;->d(LNf/u;LRf/c;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method
