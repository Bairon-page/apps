.class public final Lcom/getmimo/ui/max/MaxTabFragment;
.super Li8/m;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J+\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u0003R\u001b\u0010\u0014\u001a\u00020\u000f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/getmimo/ui/max/MaxTabFragment;",
        "LE6/l;",
        "<init>",
        "()V",
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
        "v2",
        "Lcom/getmimo/ui/max/MaxTabViewModel;",
        "A0",
        "LNf/i;",
        "A2",
        "()Lcom/getmimo/ui/max/MaxTabViewModel;",
        "viewModel",
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
.field private final A0:LNf/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    move-object v5, p0

    invoke-direct {v5}, Li8/m;-><init>()V

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, Lcom/getmimo/ui/max/MaxTabFragment$special$$inlined$viewModels$default$1;

    const/4 v7, 0x5

    invoke-direct {v0, v5}, Lcom/getmimo/ui/max/MaxTabFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    const/4 v7, 0x5

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->c:Lkotlin/LazyThreadSafetyMode;

    const/4 v7, 0x6

    new-instance v2, Lcom/getmimo/ui/max/MaxTabFragment$special$$inlined$viewModels$default$2;

    const/4 v8, 0x6

    invoke-direct {v2, v0}, Lcom/getmimo/ui/max/MaxTabFragment$special$$inlined$viewModels$default$2;-><init>(LZf/a;)V

    const/4 v8, 0x7

    invoke-static {v1, v2}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;LZf/a;)LNf/i;

    move-result-object v8

    move-object v0, v8

    const-class v1, Lcom/getmimo/ui/max/MaxTabViewModel;

    const/4 v7, 0x1

    invoke-static {v1}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Class;)Lgg/c;

    move-result-object v7

    move-object v1, v7

    new-instance v2, Lcom/getmimo/ui/max/MaxTabFragment$special$$inlined$viewModels$default$3;

    const/4 v8, 0x6

    invoke-direct {v2, v0}, Lcom/getmimo/ui/max/MaxTabFragment$special$$inlined$viewModels$default$3;-><init>(LNf/i;)V

    const/4 v8, 0x4

    new-instance v3, Lcom/getmimo/ui/max/MaxTabFragment$special$$inlined$viewModels$default$4;

    const/4 v8, 0x6

    const/4 v8, 0x0

    move v4, v8

    invoke-direct {v3, v4, v0}, Lcom/getmimo/ui/max/MaxTabFragment$special$$inlined$viewModels$default$4;-><init>(LZf/a;LNf/i;)V

    const/4 v7, 0x7

    new-instance v4, Lcom/getmimo/ui/max/MaxTabFragment$special$$inlined$viewModels$default$5;

    const/4 v7, 0x3

    invoke-direct {v4, v5, v0}, Lcom/getmimo/ui/max/MaxTabFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;LNf/i;)V

    const/4 v8, 0x6

    invoke-static {v5, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->b(Landroidx/fragment/app/Fragment;Lgg/c;LZf/a;LZf/a;LZf/a;)LNf/i;

    move-result-object v7

    move-object v0, v7

    iput-object v0, v5, Lcom/getmimo/ui/max/MaxTabFragment;->A0:LNf/i;

    const/4 v8, 0x2

    return-void
.end method

.method private final A2()Lcom/getmimo/ui/max/MaxTabViewModel;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/max/MaxTabFragment;->A0:LNf/i;

    const/4 v3, 0x7

    invoke-interface {v0}, LNf/i;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/getmimo/ui/max/MaxTabViewModel;

    const/4 v4, 0x5

    return-object v0
.end method


# virtual methods
.method public R0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    const-string v6, "inflater"

    move-object p2, v6

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x2

    new-instance p1, Landroidx/compose/ui/platform/ComposeView;

    const/4 v7, 0x7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R1()Landroid/content/Context;

    move-result-object v6

    move-object v1, v6

    const-string v6, "requireContext(...)"

    move-object p2, v6

    invoke-static {v1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x4

    const/4 v6, 0x6

    move v4, v6

    const/4 v6, 0x0

    move v5, v6

    const/4 v6, 0x0

    move v2, v6

    const/4 v6, 0x0

    move v3, v6

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v7, 0x3

    sget-object p2, Li8/l;->a:Li8/l;

    const/4 v7, 0x2

    invoke-virtual {p2}, Li8/l;->a()LZf/p;

    move-result-object v6

    move-object p2, v6

    invoke-static {p1, p2}, Lcom/getmimo/ui/compose/UtilKt;->r(Landroidx/compose/ui/platform/ComposeView;LZf/p;)V

    const/4 v7, 0x2

    return-object p1
.end method

.method public v2()V
    .locals 7

    move-object v3, p0

    invoke-direct {v3}, Lcom/getmimo/ui/max/MaxTabFragment;->A2()Lcom/getmimo/ui/max/MaxTabViewModel;

    move-result-object v5

    move-object v0, v5

    const/4 v6, 0x0

    move v1, v6

    const/4 v5, 0x1

    move v2, v5

    invoke-static {v0, v1, v2, v1}, Lcom/getmimo/ui/max/MaxTabViewModel;->t(Lcom/getmimo/ui/max/MaxTabViewModel;Lcom/getmimo/data/model/purchase/PurchasedSubscription;ILjava/lang/Object;)Lkotlinx/coroutines/w;

    return-void
.end method
