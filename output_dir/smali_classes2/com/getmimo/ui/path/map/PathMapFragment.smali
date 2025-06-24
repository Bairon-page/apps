.class public final Lcom/getmimo/ui/path/map/PathMapFragment;
.super LC8/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/getmimo/ui/path/map/PathMapFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001bB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J+\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u0003J\u0017\u0010\u0011\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0003R\u001b\u0010\u0019\u001a\u00020\u00148BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/getmimo/ui/path/map/PathMapFragment;",
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
        "i1",
        "",
        "hidden",
        "X0",
        "(Z)V",
        "v2",
        "Lcom/getmimo/ui/path/map/PathMapViewModel;",
        "A0",
        "LNf/i;",
        "A2",
        "()Lcom/getmimo/ui/path/map/PathMapViewModel;",
        "viewModel",
        "B0",
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
.field public static final B0:Lcom/getmimo/ui/path/map/PathMapFragment$a;

.field public static final C0:I


# instance fields
.field private final A0:LNf/i;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/getmimo/ui/path/map/PathMapFragment$a;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x0

    move v1, v2

    invoke-direct {v0, v1}, Lcom/getmimo/ui/path/map/PathMapFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x2

    sput-object v0, Lcom/getmimo/ui/path/map/PathMapFragment;->B0:Lcom/getmimo/ui/path/map/PathMapFragment$a;

    const/4 v2, 0x2

    const/16 v2, 0x8

    move v0, v2

    sput v0, Lcom/getmimo/ui/path/map/PathMapFragment;->C0:I

    const/4 v2, 0x2

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    move-object v5, p0

    invoke-direct {v5}, LC8/i;-><init>()V

    const/4 v7, 0x2

    new-instance v0, Lcom/getmimo/ui/path/map/PathMapFragment$special$$inlined$viewModels$default$1;

    const/4 v7, 0x6

    invoke-direct {v0, v5}, Lcom/getmimo/ui/path/map/PathMapFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    const/4 v7, 0x2

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->c:Lkotlin/LazyThreadSafetyMode;

    const/4 v7, 0x4

    new-instance v2, Lcom/getmimo/ui/path/map/PathMapFragment$special$$inlined$viewModels$default$2;

    const/4 v7, 0x2

    invoke-direct {v2, v0}, Lcom/getmimo/ui/path/map/PathMapFragment$special$$inlined$viewModels$default$2;-><init>(LZf/a;)V

    const/4 v7, 0x2

    invoke-static {v1, v2}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;LZf/a;)LNf/i;

    move-result-object v7

    move-object v0, v7

    const-class v1, Lcom/getmimo/ui/path/map/PathMapViewModel;

    const/4 v7, 0x2

    invoke-static {v1}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Class;)Lgg/c;

    move-result-object v7

    move-object v1, v7

    new-instance v2, Lcom/getmimo/ui/path/map/PathMapFragment$special$$inlined$viewModels$default$3;

    const/4 v7, 0x6

    invoke-direct {v2, v0}, Lcom/getmimo/ui/path/map/PathMapFragment$special$$inlined$viewModels$default$3;-><init>(LNf/i;)V

    const/4 v7, 0x5

    new-instance v3, Lcom/getmimo/ui/path/map/PathMapFragment$special$$inlined$viewModels$default$4;

    const/4 v7, 0x2

    const/4 v7, 0x0

    move v4, v7

    invoke-direct {v3, v4, v0}, Lcom/getmimo/ui/path/map/PathMapFragment$special$$inlined$viewModels$default$4;-><init>(LZf/a;LNf/i;)V

    const/4 v7, 0x4

    new-instance v4, Lcom/getmimo/ui/path/map/PathMapFragment$special$$inlined$viewModels$default$5;

    const/4 v7, 0x7

    invoke-direct {v4, v5, v0}, Lcom/getmimo/ui/path/map/PathMapFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;LNf/i;)V

    const/4 v7, 0x3

    invoke-static {v5, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->b(Landroidx/fragment/app/Fragment;Lgg/c;LZf/a;LZf/a;LZf/a;)LNf/i;

    move-result-object v7

    move-object v0, v7

    iput-object v0, v5, Lcom/getmimo/ui/path/map/PathMapFragment;->A0:LNf/i;

    const/4 v7, 0x3

    return-void
.end method

.method private final A2()Lcom/getmimo/ui/path/map/PathMapViewModel;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/path/map/PathMapFragment;->A0:LNf/i;

    const/4 v4, 0x6

    invoke-interface {v0}, LNf/i;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lcom/getmimo/ui/path/map/PathMapViewModel;

    const/4 v4, 0x7

    return-object v0
.end method


# virtual methods
.method public R0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    const-string v6, "inflater"

    move-object p2, v6

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x6

    new-instance p1, Landroidx/compose/ui/platform/ComposeView;

    const/4 v8, 0x5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R1()Landroid/content/Context;

    move-result-object v6

    move-object v1, v6

    const-string v6, "requireContext(...)"

    move-object p2, v6

    invoke-static {v1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x7

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

    const/4 v7, 0x1

    new-instance p2, Lcom/getmimo/ui/path/map/PathMapFragment$b;

    const/4 v8, 0x2

    invoke-direct {p2, p0}, Lcom/getmimo/ui/path/map/PathMapFragment$b;-><init>(Lcom/getmimo/ui/path/map/PathMapFragment;)V

    const/4 v8, 0x4

    const p3, -0x256ee8e0

    const/4 v7, 0x3

    const/4 v6, 0x1

    move v0, v6

    invoke-static {p3, v0, p2}, Le0/b;->c(IZLjava/lang/Object;)Le0/a;

    move-result-object v6

    move-object p2, v6

    invoke-static {p1, p2}, Lcom/getmimo/ui/compose/UtilKt;->r(Landroidx/compose/ui/platform/ComposeView;LZf/p;)V

    const/4 v7, 0x1

    return-object p1
.end method

.method public X0(Z)V
    .locals 6

    move-object v2, p0

    invoke-super {v2, p1}, Landroidx/fragment/app/Fragment;->X0(Z)V

    const/4 v4, 0x2

    if-nez p1, :cond_0

    const/4 v5, 0x1

    invoke-direct {v2}, Lcom/getmimo/ui/path/map/PathMapFragment;->A2()Lcom/getmimo/ui/path/map/PathMapViewModel;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->P1()Landroidx/fragment/app/p;

    move-result-object v4

    move-object v0, v4

    const-string v5, "requireActivity(...)"

    move-object v1, v5

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    invoke-static {v0}, Lu4/a;->a(Landroid/content/Context;)Z

    move-result v4

    move v0, v4

    invoke-virtual {p1, v0}, Lcom/getmimo/ui/path/map/PathMapViewModel;->L(Z)V

    const/4 v4, 0x5

    :cond_0
    const/4 v5, 0x3

    return-void
.end method

.method public i1()V
    .locals 7

    move-object v3, p0

    invoke-super {v3}, LE6/k;->i1()V

    const/4 v5, 0x1

    invoke-direct {v3}, Lcom/getmimo/ui/path/map/PathMapFragment;->A2()Lcom/getmimo/ui/path/map/PathMapViewModel;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->P1()Landroidx/fragment/app/p;

    move-result-object v5

    move-object v1, v5

    const-string v5, "requireActivity(...)"

    move-object v2, v5

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x7

    invoke-static {v1}, Lu4/a;->a(Landroid/content/Context;)Z

    move-result v5

    move v1, v5

    invoke-virtual {v0, v1}, Lcom/getmimo/ui/path/map/PathMapViewModel;->L(Z)V

    const/4 v6, 0x1

    return-void
.end method

.method public v2()V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Lcom/getmimo/ui/path/map/PathMapFragment;->A2()Lcom/getmimo/ui/path/map/PathMapViewModel;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0}, Lcom/getmimo/ui/path/map/PathMapViewModel;->O()V

    const/4 v3, 0x1

    return-void
.end method
