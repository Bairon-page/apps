.class public final Lcom/getmimo/ui/developermenu/abtest/ABTestConfigActivity;
.super Lcom/getmimo/ui/developermenu/abtest/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/getmimo/ui/developermenu/abtest/ABTestConfigActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u00192\u00020\u0001:\u0001\u001aB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u0019\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0014\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001b\u0010\u000f\u001a\u00020\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u001b\u0010\u0014\u001a\u00020\u00108BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u000c\u001a\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0018\u001a\u00020\u00158\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/getmimo/ui/developermenu/abtest/ABTestConfigActivity;",
        "Lcom/getmimo/ui/base/b;",
        "<init>",
        "()V",
        "LNf/u;",
        "setupRecyclerView",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Lo7/g;",
        "z",
        "LNf/i;",
        "r0",
        "()Lo7/g;",
        "viewModel",
        "Lo7/e;",
        "A",
        "q0",
        "()Lo7/e;",
        "abTestAdapter",
        "Le6/a;",
        "B",
        "Le6/a;",
        "binding",
        "C",
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
.field public static final C:Lcom/getmimo/ui/developermenu/abtest/ABTestConfigActivity$a;

.field public static final D:I


# instance fields
.field private final A:LNf/i;

.field private B:Le6/a;

.field private final z:LNf/i;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/getmimo/ui/developermenu/abtest/ABTestConfigActivity$a;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x0

    move v1, v2

    invoke-direct {v0, v1}, Lcom/getmimo/ui/developermenu/abtest/ABTestConfigActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x2

    sput-object v0, Lcom/getmimo/ui/developermenu/abtest/ABTestConfigActivity;->C:Lcom/getmimo/ui/developermenu/abtest/ABTestConfigActivity$a;

    const/4 v4, 0x4

    const/16 v2, 0x8

    move v0, v2

    sput v0, Lcom/getmimo/ui/developermenu/abtest/ABTestConfigActivity;->D:I

    const/4 v4, 0x6

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    move-object v6, p0

    invoke-direct {v6}, Lcom/getmimo/ui/developermenu/abtest/a;-><init>()V

    const/4 v9, 0x5

    new-instance v0, Lcom/getmimo/ui/developermenu/abtest/ABTestConfigActivity$special$$inlined$viewModels$default$1;

    const/4 v8, 0x1

    invoke-direct {v0, v6}, Lcom/getmimo/ui/developermenu/abtest/ABTestConfigActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    const/4 v8, 0x6

    new-instance v1, Landroidx/lifecycle/U;

    const/4 v9, 0x5

    const-class v2, Lo7/g;

    const/4 v9, 0x2

    invoke-static {v2}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Class;)Lgg/c;

    move-result-object v8

    move-object v2, v8

    new-instance v3, Lcom/getmimo/ui/developermenu/abtest/ABTestConfigActivity$special$$inlined$viewModels$default$2;

    const/4 v8, 0x5

    invoke-direct {v3, v6}, Lcom/getmimo/ui/developermenu/abtest/ABTestConfigActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    const/4 v8, 0x7

    new-instance v4, Lcom/getmimo/ui/developermenu/abtest/ABTestConfigActivity$special$$inlined$viewModels$default$3;

    const/4 v9, 0x4

    const/4 v8, 0x0

    move v5, v8

    invoke-direct {v4, v5, v6}, Lcom/getmimo/ui/developermenu/abtest/ABTestConfigActivity$special$$inlined$viewModels$default$3;-><init>(LZf/a;Landroidx/activity/ComponentActivity;)V

    const/4 v8, 0x6

    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/U;-><init>(Lgg/c;LZf/a;LZf/a;LZf/a;)V

    const/4 v8, 0x1

    iput-object v1, v6, Lcom/getmimo/ui/developermenu/abtest/ABTestConfigActivity;->z:LNf/i;

    const/4 v9, 0x2

    new-instance v0, Lo7/a;

    const/4 v8, 0x6

    invoke-direct {v0, v6}, Lo7/a;-><init>(Lcom/getmimo/ui/developermenu/abtest/ABTestConfigActivity;)V

    const/4 v8, 0x5

    invoke-static {v0}, Lkotlin/c;->a(LZf/a;)LNf/i;

    move-result-object v9

    move-object v0, v9

    iput-object v0, v6, Lcom/getmimo/ui/developermenu/abtest/ABTestConfigActivity;->A:LNf/i;

    const/4 v9, 0x3

    return-void
.end method

.method public static synthetic l0(Lcom/getmimo/ui/developermenu/abtest/ABTestConfigActivity;Ljava/util/List;)LNf/u;
    .locals 4

    move-object v0, p0

    invoke-static {v0, p1}, Lcom/getmimo/ui/developermenu/abtest/ABTestConfigActivity;->s0(Lcom/getmimo/ui/developermenu/abtest/ABTestConfigActivity;Ljava/util/List;)LNf/u;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public static synthetic m0(Lcom/getmimo/ui/developermenu/abtest/ABTestConfigActivity;Lo4/c;Lo7/k;)LNf/u;
    .locals 3

    move-object v0, p0

    invoke-static {v0, p1, p2}, Lcom/getmimo/ui/developermenu/abtest/ABTestConfigActivity;->p0(Lcom/getmimo/ui/developermenu/abtest/ABTestConfigActivity;Lo4/c;Lo7/k;)LNf/u;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public static synthetic n0(Lcom/getmimo/ui/developermenu/abtest/ABTestConfigActivity;)Lo7/e;
    .locals 4

    move-object v0, p0

    invoke-static {v0}, Lcom/getmimo/ui/developermenu/abtest/ABTestConfigActivity;->o0(Lcom/getmimo/ui/developermenu/abtest/ABTestConfigActivity;)Lo7/e;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method private static final o0(Lcom/getmimo/ui/developermenu/abtest/ABTestConfigActivity;)Lo7/e;
    .locals 6

    move-object v3, p0

    new-instance v0, Lo7/e;

    const/4 v5, 0x4

    invoke-static {}, Lkotlin/collections/k;->l()Ljava/util/List;

    move-result-object v5

    move-object v1, v5

    new-instance v2, Lo7/c;

    const/4 v5, 0x3

    invoke-direct {v2, v3}, Lo7/c;-><init>(Lcom/getmimo/ui/developermenu/abtest/ABTestConfigActivity;)V

    const/4 v5, 0x2

    invoke-direct {v0, v1, v2}, Lo7/e;-><init>(Ljava/util/List;LZf/p;)V

    const/4 v5, 0x6

    return-object v0
.end method

.method private static final p0(Lcom/getmimo/ui/developermenu/abtest/ABTestConfigActivity;Lo4/c;Lo7/k;)LNf/u;
    .locals 4

    move-object v1, p0

    const-string v3, "experiment"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    const-string v3, "variantOption"

    move-object v0, v3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    invoke-direct {v1}, Lcom/getmimo/ui/developermenu/abtest/ABTestConfigActivity;->r0()Lo7/g;

    move-result-object v3

    move-object v1, v3

    invoke-virtual {v1, p1, p2}, Lo7/g;->i(Lo4/c;Lo7/k;)V

    const/4 v3, 0x4

    sget-object v1, LNf/u;->a:LNf/u;

    const/4 v3, 0x6

    return-object v1
.end method

.method private final q0()Lo7/e;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/developermenu/abtest/ABTestConfigActivity;->A:LNf/i;

    const/4 v3, 0x1

    invoke-interface {v0}, LNf/i;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lo7/e;

    const/4 v3, 0x5

    return-object v0
.end method

.method private final r0()Lo7/g;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/developermenu/abtest/ABTestConfigActivity;->z:LNf/i;

    const/4 v3, 0x7

    invoke-interface {v0}, LNf/i;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lo7/g;

    const/4 v3, 0x5

    return-object v0
.end method

.method private static final s0(Lcom/getmimo/ui/developermenu/abtest/ABTestConfigActivity;Ljava/util/List;)LNf/u;
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lcom/getmimo/ui/developermenu/abtest/ABTestConfigActivity;->q0()Lo7/e;

    move-result-object v2

    move-object v0, v2

    invoke-static {p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    const/4 v2, 0x5

    invoke-virtual {v0, p1}, LE6/h;->updateData(Ljava/util/List;)V

    const/4 v2, 0x4

    sget-object v0, LNf/u;->a:LNf/u;

    const/4 v2, 0x3

    return-object v0
.end method

.method private final setupRecyclerView()V
    .locals 7

    move-object v4, p0

    iget-object v0, v4, Lcom/getmimo/ui/developermenu/abtest/ABTestConfigActivity;->B:Le6/a;

    const/4 v6, 0x6

    const/4 v6, 0x0

    move v1, v6

    const-string v6, "binding"

    move-object v2, v6

    if-nez v0, :cond_0

    const/4 v6, 0x3

    invoke-static {v2}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v6, 0x4

    move-object v0, v1

    :cond_0
    const/4 v6, 0x6

    iget-object v0, v0, Le6/a;->d:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v6, 0x4

    invoke-direct {v4}, Lcom/getmimo/ui/developermenu/abtest/ABTestConfigActivity;->q0()Lo7/e;

    move-result-object v6

    move-object v3, v6

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const/4 v6, 0x5

    iget-object v0, v4, Lcom/getmimo/ui/developermenu/abtest/ABTestConfigActivity;->B:Le6/a;

    const/4 v6, 0x7

    if-nez v0, :cond_1

    const/4 v6, 0x2

    invoke-static {v2}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v6, 0x5

    goto :goto_0

    :cond_1
    const/4 v6, 0x4

    move-object v1, v0

    :goto_0
    iget-object v0, v1, Le6/a;->d:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v6, 0x2

    new-instance v1, Landroidx/recyclerview/widget/h;

    const/4 v6, 0x1

    const/4 v6, 0x1

    move v2, v6

    invoke-direct {v1, v4, v2}, Landroidx/recyclerview/widget/h;-><init>(Landroid/content/Context;I)V

    const/4 v6, 0x4

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->h(Landroidx/recyclerview/widget/RecyclerView$n;)V

    const/4 v6, 0x6

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    move-object v2, p0

    invoke-super {v2, p1}, Lcom/getmimo/ui/base/b;->onCreate(Landroid/os/Bundle;)V

    const/4 v5, 0x5

    invoke-virtual {v2}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v5

    move-object p1, v5

    invoke-static {p1}, Le6/a;->c(Landroid/view/LayoutInflater;)Le6/a;

    move-result-object v4

    move-object p1, v4

    iput-object p1, v2, Lcom/getmimo/ui/developermenu/abtest/ABTestConfigActivity;->B:Le6/a;

    const/4 v4, 0x5

    const/4 v5, 0x0

    move v0, v5

    const-string v5, "binding"

    move-object v1, v5

    if-nez p1, :cond_0

    const/4 v5, 0x4

    invoke-static {v1}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v5, 0x5

    move-object p1, v0

    :cond_0
    const/4 v5, 0x2

    invoke-virtual {p1}, Le6/a;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {v2, p1}, Landroidx/appcompat/app/d;->setContentView(Landroid/view/View;)V

    const/4 v5, 0x5

    iget-object p1, v2, Lcom/getmimo/ui/developermenu/abtest/ABTestConfigActivity;->B:Le6/a;

    const/4 v4, 0x4

    if-nez p1, :cond_1

    const/4 v5, 0x1

    invoke-static {v1}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v5, 0x3

    goto :goto_0

    :cond_1
    const/4 v5, 0x1

    move-object v0, p1

    :goto_0
    iget-object p1, v0, Le6/a;->c:Le6/H2;

    const/4 v5, 0x4

    iget-object p1, p1, Le6/H2;->b:Landroidx/appcompat/widget/Toolbar;

    const/4 v5, 0x5

    invoke-virtual {v2, p1}, Landroidx/appcompat/app/d;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    const/4 v5, 0x2

    invoke-virtual {v2}, Landroidx/appcompat/app/d;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object v4

    move-object p1, v4

    if-eqz p1, :cond_2

    const/4 v4, 0x2

    const/4 v5, 0x1

    move v0, v5

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/a;->u(Z)V

    const/4 v4, 0x2

    :cond_2
    const/4 v5, 0x5

    invoke-virtual {v2}, Landroidx/appcompat/app/d;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object v4

    move-object p1, v4

    if-eqz p1, :cond_3

    const/4 v5, 0x2

    const v0, 0x7f13011e

    const/4 v5, 0x2

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/a;->C(Ljava/lang/CharSequence;)V

    const/4 v4, 0x6

    :cond_3
    const/4 v4, 0x4

    invoke-direct {v2}, Lcom/getmimo/ui/developermenu/abtest/ABTestConfigActivity;->setupRecyclerView()V

    const/4 v5, 0x7

    invoke-direct {v2}, Lcom/getmimo/ui/developermenu/abtest/ABTestConfigActivity;->r0()Lo7/g;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {p1}, Lo7/g;->g()Landroidx/lifecycle/v;

    move-result-object v4

    move-object p1, v4

    new-instance v0, Lo7/b;

    const/4 v4, 0x2

    invoke-direct {v0, v2}, Lo7/b;-><init>(Lcom/getmimo/ui/developermenu/abtest/ABTestConfigActivity;)V

    const/4 v5, 0x6

    new-instance v1, Lcom/getmimo/ui/developermenu/abtest/ABTestConfigActivity$b;

    const/4 v4, 0x1

    invoke-direct {v1, v0}, Lcom/getmimo/ui/developermenu/abtest/ABTestConfigActivity$b;-><init>(LZf/l;)V

    const/4 v4, 0x7

    invoke-virtual {p1, v2, v1}, Landroidx/lifecycle/v;->j(Landroidx/lifecycle/p;Landroidx/lifecycle/A;)V

    const/4 v4, 0x3

    return-void
.end method
