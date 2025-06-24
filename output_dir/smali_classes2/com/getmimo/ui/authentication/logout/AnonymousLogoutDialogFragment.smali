.class public final Lcom/getmimo/ui/authentication/logout/AnonymousLogoutDialogFragment;
.super Lcom/getmimo/ui/authentication/logout/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/getmimo/ui/authentication/logout/AnonymousLogoutDialogFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 \u00142\u00020\u0001:\u0001\u0015B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0019\u0010\r\u001a\u00020\u000c2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u001b\u0010\u0013\u001a\u00020\u000f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/getmimo/ui/authentication/logout/AnonymousLogoutDialogFragment;",
        "Landroidx/fragment/app/j;",
        "<init>",
        "()V",
        "Lcom/getmimo/ui/authentication/AuthenticationScreenType$Login;",
        "N2",
        "()Lcom/getmimo/ui/authentication/AuthenticationScreenType$Login;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "LNf/u;",
        "N0",
        "(Landroid/os/Bundle;)V",
        "Landroid/app/Dialog;",
        "v2",
        "(Landroid/os/Bundle;)Landroid/app/Dialog;",
        "Lcom/getmimo/ui/authentication/logout/AnonymousLogoutViewModel;",
        "LNf/i;",
        "O2",
        "()Lcom/getmimo/ui/authentication/logout/AnonymousLogoutViewModel;",
        "viewModel",
        "O0",
        "a",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final O0:Lcom/getmimo/ui/authentication/logout/AnonymousLogoutDialogFragment$a;

.field public static final P0:I


# instance fields
.field private final N0:LNf/i;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/getmimo/ui/authentication/logout/AnonymousLogoutDialogFragment$a;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x0

    move v1, v2

    invoke-direct {v0, v1}, Lcom/getmimo/ui/authentication/logout/AnonymousLogoutDialogFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x7

    sput-object v0, Lcom/getmimo/ui/authentication/logout/AnonymousLogoutDialogFragment;->O0:Lcom/getmimo/ui/authentication/logout/AnonymousLogoutDialogFragment$a;

    const/4 v4, 0x1

    const/16 v2, 0x8

    move v0, v2

    sput v0, Lcom/getmimo/ui/authentication/logout/AnonymousLogoutDialogFragment;->P0:I

    const/4 v4, 0x7

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    move-object v5, p0

    invoke-direct {v5}, Lcom/getmimo/ui/authentication/logout/a;-><init>()V

    const/4 v7, 0x6

    new-instance v0, Lcom/getmimo/ui/authentication/logout/AnonymousLogoutDialogFragment$special$$inlined$viewModels$default$1;

    const/4 v7, 0x2

    invoke-direct {v0, v5}, Lcom/getmimo/ui/authentication/logout/AnonymousLogoutDialogFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    const/4 v7, 0x6

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->c:Lkotlin/LazyThreadSafetyMode;

    const/4 v7, 0x7

    new-instance v2, Lcom/getmimo/ui/authentication/logout/AnonymousLogoutDialogFragment$special$$inlined$viewModels$default$2;

    const/4 v7, 0x2

    invoke-direct {v2, v0}, Lcom/getmimo/ui/authentication/logout/AnonymousLogoutDialogFragment$special$$inlined$viewModels$default$2;-><init>(LZf/a;)V

    const/4 v7, 0x1

    invoke-static {v1, v2}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;LZf/a;)LNf/i;

    move-result-object v7

    move-object v0, v7

    const-class v1, Lcom/getmimo/ui/authentication/logout/AnonymousLogoutViewModel;

    const/4 v8, 0x6

    invoke-static {v1}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Class;)Lgg/c;

    move-result-object v8

    move-object v1, v8

    new-instance v2, Lcom/getmimo/ui/authentication/logout/AnonymousLogoutDialogFragment$special$$inlined$viewModels$default$3;

    const/4 v7, 0x4

    invoke-direct {v2, v0}, Lcom/getmimo/ui/authentication/logout/AnonymousLogoutDialogFragment$special$$inlined$viewModels$default$3;-><init>(LNf/i;)V

    const/4 v8, 0x2

    new-instance v3, Lcom/getmimo/ui/authentication/logout/AnonymousLogoutDialogFragment$special$$inlined$viewModels$default$4;

    const/4 v8, 0x3

    const/4 v7, 0x0

    move v4, v7

    invoke-direct {v3, v4, v0}, Lcom/getmimo/ui/authentication/logout/AnonymousLogoutDialogFragment$special$$inlined$viewModels$default$4;-><init>(LZf/a;LNf/i;)V

    const/4 v7, 0x6

    new-instance v4, Lcom/getmimo/ui/authentication/logout/AnonymousLogoutDialogFragment$special$$inlined$viewModels$default$5;

    const/4 v7, 0x1

    invoke-direct {v4, v5, v0}, Lcom/getmimo/ui/authentication/logout/AnonymousLogoutDialogFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;LNf/i;)V

    const/4 v8, 0x6

    invoke-static {v5, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->b(Landroidx/fragment/app/Fragment;Lgg/c;LZf/a;LZf/a;LZf/a;)LNf/i;

    move-result-object v7

    move-object v0, v7

    iput-object v0, v5, Lcom/getmimo/ui/authentication/logout/AnonymousLogoutDialogFragment;->N0:LNf/i;

    const/4 v7, 0x3

    return-void
.end method

.method public static synthetic J2(Lcom/getmimo/ui/authentication/logout/AnonymousLogoutDialogFragment;Lcom/afollestad/materialdialogs/MaterialDialog;)LNf/u;
    .locals 4

    move-object v0, p0

    invoke-static {v0, p1}, Lcom/getmimo/ui/authentication/logout/AnonymousLogoutDialogFragment;->Q2(Lcom/getmimo/ui/authentication/logout/AnonymousLogoutDialogFragment;Lcom/afollestad/materialdialogs/MaterialDialog;)LNf/u;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public static synthetic K2(Lcom/getmimo/ui/authentication/logout/AnonymousLogoutDialogFragment;Lcom/afollestad/materialdialogs/MaterialDialog;)LNf/u;
    .locals 3

    move-object v0, p0

    invoke-static {v0, p1}, Lcom/getmimo/ui/authentication/logout/AnonymousLogoutDialogFragment;->P2(Lcom/getmimo/ui/authentication/logout/AnonymousLogoutDialogFragment;Lcom/afollestad/materialdialogs/MaterialDialog;)LNf/u;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public static final synthetic L2(Lcom/getmimo/ui/authentication/logout/AnonymousLogoutDialogFragment;)Lcom/getmimo/ui/authentication/AuthenticationScreenType$Login;
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lcom/getmimo/ui/authentication/logout/AnonymousLogoutDialogFragment;->N2()Lcom/getmimo/ui/authentication/AuthenticationScreenType$Login;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public static final synthetic M2(Lcom/getmimo/ui/authentication/logout/AnonymousLogoutDialogFragment;)Lcom/getmimo/ui/authentication/logout/AnonymousLogoutViewModel;
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lcom/getmimo/ui/authentication/logout/AnonymousLogoutDialogFragment;->O2()Lcom/getmimo/ui/authentication/logout/AnonymousLogoutViewModel;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method private final N2()Lcom/getmimo/ui/authentication/AuthenticationScreenType$Login;
    .locals 5

    move-object v2, p0

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->Q1()Landroid/os/Bundle;

    move-result-object v4

    move-object v0, v4

    const-string v4, "ARGS_LOGIN_TYPE"

    move-object v1, v4

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    move-object v0, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x7

    check-cast v0, Lcom/getmimo/ui/authentication/AuthenticationScreenType$Login;

    const/4 v4, 0x5

    return-object v0

    :cond_0
    const/4 v4, 0x4

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x4

    const-string v4, "Required value was null."

    move-object v1, v4

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    throw v0

    const/4 v4, 0x1
.end method

.method private final O2()Lcom/getmimo/ui/authentication/logout/AnonymousLogoutViewModel;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/authentication/logout/AnonymousLogoutDialogFragment;->N0:LNf/i;

    const/4 v3, 0x3

    invoke-interface {v0}, LNf/i;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lcom/getmimo/ui/authentication/logout/AnonymousLogoutViewModel;

    const/4 v4, 0x5

    return-object v0
.end method

.method private static final P2(Lcom/getmimo/ui/authentication/logout/AnonymousLogoutDialogFragment;Lcom/afollestad/materialdialogs/MaterialDialog;)LNf/u;
    .locals 5

    move-object v1, p0

    const-string v3, "it"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    invoke-virtual {v1}, Landroidx/fragment/app/j;->s2()Landroid/app/Dialog;

    move-result-object v3

    move-object v1, v3

    if-eqz v1, :cond_0

    const/4 v3, 0x4

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    const/4 v4, 0x1

    :cond_0
    const/4 v3, 0x4

    sget-object v1, LNf/u;->a:LNf/u;

    const/4 v3, 0x7

    return-object v1
.end method

.method private static final Q2(Lcom/getmimo/ui/authentication/logout/AnonymousLogoutDialogFragment;Lcom/afollestad/materialdialogs/MaterialDialog;)LNf/u;
    .locals 4

    move-object v1, p0

    const-string v3, "it"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    invoke-direct {v1}, Lcom/getmimo/ui/authentication/logout/AnonymousLogoutDialogFragment;->O2()Lcom/getmimo/ui/authentication/logout/AnonymousLogoutViewModel;

    move-result-object v3

    move-object v1, v3

    invoke-virtual {v1}, Lcom/getmimo/ui/authentication/logout/AnonymousLogoutViewModel;->j()V

    const/4 v3, 0x4

    sget-object v1, LNf/u;->a:LNf/u;

    const/4 v3, 0x1

    return-object v1
.end method


# virtual methods
.method public N0(Landroid/os/Bundle;)V
    .locals 5

    move-object v1, p0

    invoke-super {v1, p1}, Landroidx/fragment/app/j;->N0(Landroid/os/Bundle;)V

    const/4 v3, 0x2

    new-instance p1, Lcom/getmimo/ui/authentication/logout/AnonymousLogoutDialogFragment$onCreate$1;

    const/4 v4, 0x3

    const/4 v4, 0x0

    move v0, v4

    invoke-direct {p1, v1, v0}, Lcom/getmimo/ui/authentication/logout/AnonymousLogoutDialogFragment$onCreate$1;-><init>(Lcom/getmimo/ui/authentication/logout/AnonymousLogoutDialogFragment;LRf/c;)V

    const/4 v3, 0x4

    invoke-static {v1, p1}, Lcom/getmimo/apputil/LifecycleExtensionsKt;->b(Landroidx/lifecycle/p;LZf/p;)V

    const/4 v3, 0x5

    return-void
.end method

.method public v2(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 9

    new-instance p1, Lcom/afollestad/materialdialogs/MaterialDialog;

    const/4 v7, 0x2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R1()Landroid/content/Context;

    move-result-object v6

    move-object v0, v6

    const-string v6, "requireContext(...)"

    move-object v1, v6

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x5

    const/4 v6, 0x0

    move v1, v6

    const/4 v6, 0x2

    move v2, v6

    invoke-direct {p1, v0, v1, v2, v1}, Lcom/afollestad/materialdialogs/MaterialDialog;-><init>(Landroid/content/Context;LS2/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v8, 0x6

    const v0, 0x7f130507

    const/4 v8, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v0, v6

    invoke-static {p1, v0, v1, v2, v1}, Lcom/afollestad/materialdialogs/MaterialDialog;->s(Lcom/afollestad/materialdialogs/MaterialDialog;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)Lcom/afollestad/materialdialogs/MaterialDialog;

    const v0, 0x7f130506

    const/4 v8, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v1, v6

    const/4 v6, 0x6

    move v4, v6

    const/4 v6, 0x0

    move v5, v6

    const/4 v6, 0x0

    move v2, v6

    const/4 v6, 0x0

    move v3, v6

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/afollestad/materialdialogs/MaterialDialog;->k(Lcom/afollestad/materialdialogs/MaterialDialog;Ljava/lang/Integer;Ljava/lang/CharSequence;LZf/l;ILjava/lang/Object;)Lcom/afollestad/materialdialogs/MaterialDialog;

    const v0, 0x7f130064

    const/4 v8, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v1, v6

    new-instance v3, LB6/a;

    const/4 v7, 0x3

    invoke-direct {v3, p0}, LB6/a;-><init>(Lcom/getmimo/ui/authentication/logout/AnonymousLogoutDialogFragment;)V

    const/4 v7, 0x3

    const/4 v6, 0x2

    move v4, v6

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/afollestad/materialdialogs/MaterialDialog;->m(Lcom/afollestad/materialdialogs/MaterialDialog;Ljava/lang/Integer;Ljava/lang/CharSequence;LZf/l;ILjava/lang/Object;)Lcom/afollestad/materialdialogs/MaterialDialog;

    const v0, 0x7f13026d

    const/4 v7, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v1, v6

    new-instance v3, LB6/b;

    const/4 v8, 0x5

    invoke-direct {v3, p0}, LB6/b;-><init>(Lcom/getmimo/ui/authentication/logout/AnonymousLogoutDialogFragment;)V

    const/4 v7, 0x4

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/afollestad/materialdialogs/MaterialDialog;->p(Lcom/afollestad/materialdialogs/MaterialDialog;Ljava/lang/Integer;Ljava/lang/CharSequence;LZf/l;ILjava/lang/Object;)Lcom/afollestad/materialdialogs/MaterialDialog;

    return-object p1
.end method
