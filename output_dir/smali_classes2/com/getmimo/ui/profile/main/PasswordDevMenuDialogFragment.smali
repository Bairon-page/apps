.class public final Lcom/getmimo/ui/profile/main/PasswordDevMenuDialogFragment;
.super LE6/j;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J+\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0003J\u000f\u0010\u0012\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0003R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0019\u001a\u00020\u00138BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/getmimo/ui/profile/main/PasswordDevMenuDialogFragment;",
        "LE6/j;",
        "<init>",
        "()V",
        "",
        "t2",
        "()I",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "R0",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "LNf/u;",
        "U0",
        "N2",
        "Le6/G1;",
        "K0",
        "Le6/G1;",
        "_binding",
        "P2",
        "()Le6/G1;",
        "binding",
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


# instance fields
.field private K0:Le6/G1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, LE6/j;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v3, 0x0

    move v0, v3

    invoke-virtual {v1, v0}, Landroidx/fragment/app/j;->A2(Z)V

    const/4 v3, 0x6

    return-void
.end method

.method public static final synthetic O2(Lcom/getmimo/ui/profile/main/PasswordDevMenuDialogFragment;)Le6/G1;
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lcom/getmimo/ui/profile/main/PasswordDevMenuDialogFragment;->P2()Le6/G1;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method private final P2()Le6/G1;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/profile/main/PasswordDevMenuDialogFragment;->K0:Le6/G1;

    const/4 v3, 0x3

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    const/4 v3, 0x6

    return-object v0
.end method


# virtual methods
.method public N2()V
    .locals 11

    move-object v7, p0

    invoke-direct {v7}, Lcom/getmimo/ui/profile/main/PasswordDevMenuDialogFragment;->P2()Le6/G1;

    move-result-object v10

    move-object v0, v10

    iget-object v0, v0, Le6/G1;->c:Lcom/getmimo/ui/components/common/MimoMaterialButton;

    const/4 v9, 0x6

    const-string v9, "btnContinue"

    move-object v1, v9

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x4

    const-wide/16 v1, 0x0

    const/4 v10, 0x1

    const/4 v10, 0x1

    move v3, v10

    const/4 v9, 0x0

    move v4, v9

    invoke-static {v0, v1, v2, v3, v4}, Lcom/getmimo/util/ViewExtensionsKt;->c(Landroid/view/View;JILjava/lang/Object;)Lrh/a;

    move-result-object v9

    move-object v0, v9

    new-instance v5, Lcom/getmimo/ui/profile/main/PasswordDevMenuDialogFragment$setupViews$1;

    const/4 v10, 0x7

    invoke-direct {v5, v7, v4}, Lcom/getmimo/ui/profile/main/PasswordDevMenuDialogFragment$setupViews$1;-><init>(Lcom/getmimo/ui/profile/main/PasswordDevMenuDialogFragment;LRf/c;)V

    const/4 v10, 0x4

    invoke-static {v0, v5}, Lkotlinx/coroutines/flow/c;->M(Lrh/a;LZf/p;)Lrh/a;

    move-result-object v9

    move-object v0, v9

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->r0()Landroidx/lifecycle/p;

    move-result-object v10

    move-object v5, v10

    const-string v10, "getViewLifecycleOwner(...)"

    move-object v6, v10

    invoke-static {v5, v6}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x7

    invoke-static {v5}, Landroidx/lifecycle/q;->a(Landroidx/lifecycle/p;)Landroidx/lifecycle/k;

    move-result-object v10

    move-object v5, v10

    invoke-static {v0, v5}, Lkotlinx/coroutines/flow/c;->H(Lrh/a;Loh/y;)Lkotlinx/coroutines/w;

    invoke-direct {v7}, Lcom/getmimo/ui/profile/main/PasswordDevMenuDialogFragment;->P2()Le6/G1;

    move-result-object v10

    move-object v0, v10

    iget-object v0, v0, Le6/G1;->b:Lcom/getmimo/ui/components/common/MimoMaterialButton;

    const/4 v9, 0x3

    const-string v10, "btnCancel"

    move-object v5, v10

    invoke-static {v0, v5}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x2

    invoke-static {v0, v1, v2, v3, v4}, Lcom/getmimo/util/ViewExtensionsKt;->c(Landroid/view/View;JILjava/lang/Object;)Lrh/a;

    move-result-object v9

    move-object v0, v9

    new-instance v1, Lcom/getmimo/ui/profile/main/PasswordDevMenuDialogFragment$setupViews$2;

    const/4 v9, 0x6

    invoke-direct {v1, v7, v4}, Lcom/getmimo/ui/profile/main/PasswordDevMenuDialogFragment$setupViews$2;-><init>(Lcom/getmimo/ui/profile/main/PasswordDevMenuDialogFragment;LRf/c;)V

    const/4 v10, 0x2

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/c;->M(Lrh/a;LZf/p;)Lrh/a;

    move-result-object v10

    move-object v0, v10

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->r0()Landroidx/lifecycle/p;

    move-result-object v9

    move-object v1, v9

    invoke-static {v1, v6}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x1

    invoke-static {v1}, Landroidx/lifecycle/q;->a(Landroidx/lifecycle/p;)Landroidx/lifecycle/k;

    move-result-object v9

    move-object v1, v9

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/c;->H(Lrh/a;Loh/y;)Lkotlinx/coroutines/w;

    return-void
.end method

.method public R0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    move-object v0, p0

    const-string v3, "inflater"

    move-object p3, v3

    invoke-static {p1, p3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->T()Landroid/view/LayoutInflater;

    move-result-object v3

    move-object p1, v3

    const/4 v2, 0x0

    move p3, v2

    invoke-static {p1, p2, p3}, Le6/G1;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Le6/G1;

    move-result-object v3

    move-object p1, v3

    iput-object p1, v0, Lcom/getmimo/ui/profile/main/PasswordDevMenuDialogFragment;->K0:Le6/G1;

    const/4 v2, 0x3

    invoke-direct {v0}, Lcom/getmimo/ui/profile/main/PasswordDevMenuDialogFragment;->P2()Le6/G1;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {p1}, Le6/G1;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    move-object p1, v2

    const-string v3, "getRoot(...)"

    move-object p2, v3

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    return-object p1
.end method

.method public U0()V
    .locals 5

    move-object v1, p0

    invoke-super {v1}, Landroidx/fragment/app/j;->U0()V

    const/4 v4, 0x1

    const/4 v4, 0x0

    move v0, v4

    iput-object v0, v1, Lcom/getmimo/ui/profile/main/PasswordDevMenuDialogFragment;->K0:Le6/G1;

    const/4 v3, 0x5

    return-void
.end method

.method public t2()I
    .locals 5

    move-object v1, p0

    const v0, 0x7f14012b

    const/4 v3, 0x4

    return v0
.end method
