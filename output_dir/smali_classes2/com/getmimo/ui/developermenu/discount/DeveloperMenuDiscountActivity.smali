.class public final Lcom/getmimo/ui/developermenu/discount/DeveloperMenuDiscountActivity;
.super Lcom/getmimo/ui/developermenu/discount/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/getmimo/ui/developermenu/discount/DeveloperMenuDiscountActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u00132\u00020\u0001:\u0001\u0014B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001b\u0010\u000e\u001a\u00020\t8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0012\u001a\u00020\u000f8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/getmimo/ui/developermenu/discount/DeveloperMenuDiscountActivity;",
        "Lcom/getmimo/ui/base/b;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "LNf/u;",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Lcom/getmimo/ui/developermenu/discount/DeveloperMenuDiscountViewModel;",
        "z",
        "LNf/i;",
        "p0",
        "()Lcom/getmimo/ui/developermenu/discount/DeveloperMenuDiscountViewModel;",
        "viewModel",
        "Le6/j0;",
        "A",
        "Le6/j0;",
        "binding",
        "B",
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
.field public static final B:Lcom/getmimo/ui/developermenu/discount/DeveloperMenuDiscountActivity$a;

.field public static final C:I


# instance fields
.field private A:Le6/j0;

.field private final z:LNf/i;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/getmimo/ui/developermenu/discount/DeveloperMenuDiscountActivity$a;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x0

    move v1, v2

    invoke-direct {v0, v1}, Lcom/getmimo/ui/developermenu/discount/DeveloperMenuDiscountActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x3

    sput-object v0, Lcom/getmimo/ui/developermenu/discount/DeveloperMenuDiscountActivity;->B:Lcom/getmimo/ui/developermenu/discount/DeveloperMenuDiscountActivity$a;

    const/4 v3, 0x7

    const/16 v2, 0x8

    move v0, v2

    sput v0, Lcom/getmimo/ui/developermenu/discount/DeveloperMenuDiscountActivity;->C:I

    const/4 v3, 0x3

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    move-object v6, p0

    invoke-direct {v6}, Lcom/getmimo/ui/developermenu/discount/a;-><init>()V

    const/4 v9, 0x3

    new-instance v0, Lcom/getmimo/ui/developermenu/discount/DeveloperMenuDiscountActivity$special$$inlined$viewModels$default$1;

    const/4 v8, 0x7

    invoke-direct {v0, v6}, Lcom/getmimo/ui/developermenu/discount/DeveloperMenuDiscountActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    const/4 v8, 0x7

    new-instance v1, Landroidx/lifecycle/U;

    const/4 v8, 0x3

    const-class v2, Lcom/getmimo/ui/developermenu/discount/DeveloperMenuDiscountViewModel;

    const/4 v9, 0x6

    invoke-static {v2}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Class;)Lgg/c;

    move-result-object v9

    move-object v2, v9

    new-instance v3, Lcom/getmimo/ui/developermenu/discount/DeveloperMenuDiscountActivity$special$$inlined$viewModels$default$2;

    const/4 v9, 0x5

    invoke-direct {v3, v6}, Lcom/getmimo/ui/developermenu/discount/DeveloperMenuDiscountActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    const/4 v9, 0x4

    new-instance v4, Lcom/getmimo/ui/developermenu/discount/DeveloperMenuDiscountActivity$special$$inlined$viewModels$default$3;

    const/4 v8, 0x7

    const/4 v8, 0x0

    move v5, v8

    invoke-direct {v4, v5, v6}, Lcom/getmimo/ui/developermenu/discount/DeveloperMenuDiscountActivity$special$$inlined$viewModels$default$3;-><init>(LZf/a;Landroidx/activity/ComponentActivity;)V

    const/4 v8, 0x3

    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/U;-><init>(Lgg/c;LZf/a;LZf/a;LZf/a;)V

    const/4 v9, 0x3

    iput-object v1, v6, Lcom/getmimo/ui/developermenu/discount/DeveloperMenuDiscountActivity;->z:LNf/i;

    const/4 v8, 0x6

    return-void
.end method

.method public static synthetic l0(Lcom/getmimo/ui/developermenu/discount/DeveloperMenuDiscountActivity;Landroid/view/View;)V
    .locals 4

    move-object v0, p0

    invoke-static {v0, p1}, Lcom/getmimo/ui/developermenu/discount/DeveloperMenuDiscountActivity;->q0(Lcom/getmimo/ui/developermenu/discount/DeveloperMenuDiscountActivity;Landroid/view/View;)V

    const/4 v3, 0x7

    return-void
.end method

.method public static synthetic m0(Lcom/getmimo/ui/developermenu/discount/DeveloperMenuDiscountActivity;Landroid/view/View;)V
    .locals 3

    move-object v0, p0

    invoke-static {v0, p1}, Lcom/getmimo/ui/developermenu/discount/DeveloperMenuDiscountActivity;->r0(Lcom/getmimo/ui/developermenu/discount/DeveloperMenuDiscountActivity;Landroid/view/View;)V

    const/4 v2, 0x1

    return-void
.end method

.method public static synthetic n0(Lcom/getmimo/ui/developermenu/discount/DeveloperMenuDiscountActivity;Lcom/getmimo/ui/developermenu/discount/DeveloperMenuDiscountViewModel$a;)LNf/u;
    .locals 3

    move-object v0, p0

    invoke-static {v0, p1}, Lcom/getmimo/ui/developermenu/discount/DeveloperMenuDiscountActivity;->s0(Lcom/getmimo/ui/developermenu/discount/DeveloperMenuDiscountActivity;Lcom/getmimo/ui/developermenu/discount/DeveloperMenuDiscountViewModel$a;)LNf/u;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public static final synthetic o0(Lcom/getmimo/ui/developermenu/discount/DeveloperMenuDiscountActivity;)Lcom/getmimo/ui/developermenu/discount/DeveloperMenuDiscountViewModel;
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lcom/getmimo/ui/developermenu/discount/DeveloperMenuDiscountActivity;->p0()Lcom/getmimo/ui/developermenu/discount/DeveloperMenuDiscountViewModel;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method private final p0()Lcom/getmimo/ui/developermenu/discount/DeveloperMenuDiscountViewModel;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/developermenu/discount/DeveloperMenuDiscountActivity;->z:LNf/i;

    const/4 v3, 0x1

    invoke-interface {v0}, LNf/i;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/getmimo/ui/developermenu/discount/DeveloperMenuDiscountViewModel;

    const/4 v3, 0x7

    return-object v0
.end method

.method private static final q0(Lcom/getmimo/ui/developermenu/discount/DeveloperMenuDiscountActivity;Landroid/view/View;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lcom/getmimo/ui/developermenu/discount/DeveloperMenuDiscountActivity;->p0()Lcom/getmimo/ui/developermenu/discount/DeveloperMenuDiscountViewModel;

    move-result-object v2

    move-object v0, v2

    invoke-virtual {v0}, Lcom/getmimo/ui/developermenu/discount/DeveloperMenuDiscountViewModel;->i()V

    const/4 v3, 0x7

    return-void
.end method

.method private static final r0(Lcom/getmimo/ui/developermenu/discount/DeveloperMenuDiscountActivity;Landroid/view/View;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lcom/getmimo/ui/developermenu/discount/DeveloperMenuDiscountActivity;->p0()Lcom/getmimo/ui/developermenu/discount/DeveloperMenuDiscountViewModel;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {p1, v0}, Lcom/getmimo/ui/developermenu/discount/DeveloperMenuDiscountViewModel;->j(Landroid/content/Context;)V

    const/4 v2, 0x5

    return-void
.end method

.method private static final s0(Lcom/getmimo/ui/developermenu/discount/DeveloperMenuDiscountActivity;Lcom/getmimo/ui/developermenu/discount/DeveloperMenuDiscountViewModel$a;)LNf/u;
    .locals 8

    move-object v5, p0

    iget-object v0, v5, Lcom/getmimo/ui/developermenu/discount/DeveloperMenuDiscountActivity;->A:Le6/j0;

    const/4 v7, 0x1

    const/4 v7, 0x0

    move v1, v7

    const-string v7, "binding"

    move-object v2, v7

    if-nez v0, :cond_0

    const/4 v7, 0x7

    invoke-static {v2}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v7, 0x3

    move-object v0, v1

    :cond_0
    const/4 v7, 0x7

    iget-object v0, v0, Le6/j0;->j:Landroid/widget/TextView;

    const/4 v7, 0x6

    invoke-virtual {p1}, Lcom/getmimo/ui/developermenu/discount/DeveloperMenuDiscountViewModel$a;->b()Li5/a;

    move-result-object v7

    move-object v3, v7

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v7

    move-object v3, v7

    const v4, 0x7f13013a

    const/4 v7, 0x4

    invoke-virtual {v5, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    move-object v3, v7

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v7, 0x6

    iget-object v0, v5, Lcom/getmimo/ui/developermenu/discount/DeveloperMenuDiscountActivity;->A:Le6/j0;

    const/4 v7, 0x1

    if-nez v0, :cond_1

    const/4 v7, 0x7

    invoke-static {v2}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v7, 0x5

    move-object v0, v1

    :cond_1
    const/4 v7, 0x7

    iget-object v0, v0, Le6/j0;->h:Landroid/widget/TextView;

    const/4 v7, 0x5

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x6

    const-string v7, "title: "

    move-object v4, v7

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/getmimo/ui/developermenu/discount/DeveloperMenuDiscountViewModel$a;->d()Lcom/getmimo/data/model/discount/LocalDiscountThemeDto;

    move-result-object v7

    move-object v4, v7

    invoke-virtual {v4}, Lcom/getmimo/data/model/discount/LocalDiscountThemeDto;->getTitle()Lcom/getmimo/ui/content/TextContent;

    move-result-object v7

    move-object v4, v7

    invoke-virtual {v4, v5}, Lcom/getmimo/ui/content/TextContent;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    move-object v4, v7

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", description: "

    move-object v4, v7

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/getmimo/ui/developermenu/discount/DeveloperMenuDiscountViewModel$a;->d()Lcom/getmimo/data/model/discount/LocalDiscountThemeDto;

    move-result-object v7

    move-object v4, v7

    invoke-virtual {v4}, Lcom/getmimo/data/model/discount/LocalDiscountThemeDto;->getDescription()Lcom/getmimo/ui/content/TextContent;

    move-result-object v7

    move-object v4, v7

    invoke-virtual {v4, v5}, Lcom/getmimo/ui/content/TextContent;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    move-object v4, v7

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", image "

    move-object v4, v7

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/getmimo/ui/developermenu/discount/DeveloperMenuDiscountViewModel$a;->d()Lcom/getmimo/data/model/discount/LocalDiscountThemeDto;

    move-result-object v7

    move-object v4, v7

    invoke-virtual {v4}, Lcom/getmimo/data/model/discount/LocalDiscountThemeDto;->getImage()Lcom/getmimo/ui/content/ImageContent;

    move-result-object v7

    move-object v4, v7

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v3, v7

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v7

    move-object v3, v7

    const v4, 0x7f13013c

    const/4 v7, 0x2

    invoke-virtual {v5, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    move-object v3, v7

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v7, 0x6

    iget-object v0, v5, Lcom/getmimo/ui/developermenu/discount/DeveloperMenuDiscountActivity;->A:Le6/j0;

    const/4 v7, 0x3

    if-nez v0, :cond_2

    const/4 v7, 0x1

    invoke-static {v2}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v7, 0x3

    move-object v0, v1

    :cond_2
    const/4 v7, 0x5

    iget-object v0, v0, Le6/j0;->k:Landroid/widget/TextView;

    const/4 v7, 0x4

    invoke-virtual {p1}, Lcom/getmimo/ui/developermenu/discount/DeveloperMenuDiscountViewModel$a;->a()I

    move-result v7

    move v3, v7

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    move-object v3, v7

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v7

    move-object v3, v7

    const v4, 0x7f130139

    const/4 v7, 0x4

    invoke-virtual {v5, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    move-object v3, v7

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v7, 0x2

    iget-object v0, v5, Lcom/getmimo/ui/developermenu/discount/DeveloperMenuDiscountActivity;->A:Le6/j0;

    const/4 v7, 0x3

    if-nez v0, :cond_3

    const/4 v7, 0x4

    invoke-static {v2}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v7, 0x4

    move-object v0, v1

    :cond_3
    const/4 v7, 0x7

    iget-object v0, v0, Le6/j0;->i:Landroid/widget/TextView;

    const/4 v7, 0x7

    invoke-virtual {p1}, Lcom/getmimo/ui/developermenu/discount/DeveloperMenuDiscountViewModel$a;->c()Lcom/getmimo/data/model/purchase/PurchasedSubscription;

    move-result-object v7

    move-object v3, v7

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v3, v7

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v7

    move-object v3, v7

    const v4, 0x7f13013b

    const/4 v7, 0x1

    invoke-virtual {v5, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    move-object v3, v7

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v7, 0x3

    iget-object v5, v5, Lcom/getmimo/ui/developermenu/discount/DeveloperMenuDiscountActivity;->A:Le6/j0;

    const/4 v7, 0x3

    if-nez v5, :cond_4

    const/4 v7, 0x4

    invoke-static {v2}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v7, 0x5

    goto :goto_0

    :cond_4
    const/4 v7, 0x4

    move-object v1, v5

    :goto_0
    iget-object v5, v1, Le6/j0;->f:Lcom/getmimo/ui/settings/SettingsListItemRadioGroup;

    const/4 v7, 0x6

    sget-object v0, LR4/a;->a:LR4/a;

    const/4 v7, 0x3

    invoke-virtual {v0}, LR4/a;->d()Ljava/util/List;

    move-result-object v7

    move-object v0, v7

    check-cast v0, Ljava/lang/Iterable;

    const/4 v7, 0x7

    new-instance v1, Ljava/util/ArrayList;

    const/4 v7, 0x1

    const/16 v7, 0xa

    move v2, v7

    invoke-static {v0, v2}, Lkotlin/collections/k;->w(Ljava/lang/Iterable;I)I

    move-result v7

    move v2, v7

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v7, 0x4

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v0, v7

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    move v2, v7

    if-eqz v2, :cond_5

    const/4 v7, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v2, v7

    check-cast v2, LR4/c;

    const/4 v7, 0x4

    invoke-virtual {v2}, LR4/c;->c()Ljava/lang/String;

    move-result-object v7

    move-object v2, v7

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    const/4 v7, 0x7

    invoke-virtual {p1}, Lcom/getmimo/ui/developermenu/discount/DeveloperMenuDiscountViewModel$a;->e()I

    move-result v7

    move p1, v7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object p1, v7

    invoke-virtual {v5, v1, p1}, Lcom/getmimo/ui/settings/SettingsListItemRadioGroup;->c(Ljava/util/List;Ljava/lang/Integer;)V

    const/4 v7, 0x7

    sget-object v5, LNf/u;->a:LNf/u;

    const/4 v7, 0x4

    return-object v5
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8

    move-object v4, p0

    invoke-super {v4, p1}, Lcom/getmimo/ui/base/b;->onCreate(Landroid/os/Bundle;)V

    const/4 v7, 0x6

    invoke-virtual {v4}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v7

    move-object p1, v7

    invoke-static {p1}, Le6/j0;->c(Landroid/view/LayoutInflater;)Le6/j0;

    move-result-object v7

    move-object p1, v7

    iput-object p1, v4, Lcom/getmimo/ui/developermenu/discount/DeveloperMenuDiscountActivity;->A:Le6/j0;

    const/4 v6, 0x6

    const/4 v7, 0x0

    move v0, v7

    const-string v6, "binding"

    move-object v1, v6

    if-nez p1, :cond_0

    const/4 v6, 0x6

    invoke-static {v1}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v7, 0x2

    move-object p1, v0

    :cond_0
    const/4 v7, 0x2

    invoke-virtual {p1}, Le6/j0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v7

    move-object p1, v7

    invoke-virtual {v4, p1}, Landroidx/appcompat/app/d;->setContentView(Landroid/view/View;)V

    const/4 v6, 0x6

    iget-object p1, v4, Lcom/getmimo/ui/developermenu/discount/DeveloperMenuDiscountActivity;->A:Le6/j0;

    const/4 v7, 0x6

    if-nez p1, :cond_1

    const/4 v6, 0x1

    invoke-static {v1}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v6, 0x7

    move-object p1, v0

    :cond_1
    const/4 v7, 0x1

    iget-object p1, p1, Le6/j0;->e:Le6/H2;

    const/4 v7, 0x5

    iget-object p1, p1, Le6/H2;->b:Landroidx/appcompat/widget/Toolbar;

    const/4 v6, 0x2

    invoke-virtual {v4, p1}, Landroidx/appcompat/app/d;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    const/4 v6, 0x7

    invoke-virtual {v4}, Landroidx/appcompat/app/d;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object v7

    move-object p1, v7

    if-eqz p1, :cond_2

    const/4 v7, 0x1

    const/4 v7, 0x1

    move v2, v7

    invoke-virtual {p1, v2}, Landroidx/appcompat/app/a;->u(Z)V

    const/4 v7, 0x1

    :cond_2
    const/4 v6, 0x7

    invoke-virtual {v4}, Landroidx/appcompat/app/d;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object v7

    move-object p1, v7

    if-eqz p1, :cond_3

    const/4 v6, 0x6

    const v2, 0x7f130138

    const/4 v6, 0x2

    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {p1, v2}, Landroidx/appcompat/app/a;->C(Ljava/lang/CharSequence;)V

    const/4 v7, 0x5

    :cond_3
    const/4 v6, 0x5

    iget-object p1, v4, Lcom/getmimo/ui/developermenu/discount/DeveloperMenuDiscountActivity;->A:Le6/j0;

    const/4 v6, 0x4

    if-nez p1, :cond_4

    const/4 v6, 0x2

    invoke-static {v1}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v6, 0x3

    move-object p1, v0

    :cond_4
    const/4 v6, 0x7

    iget-object p1, p1, Le6/j0;->c:Lcom/getmimo/ui/settings/SettingsListItem;

    const/4 v6, 0x7

    new-instance v2, Lr7/a;

    const/4 v6, 0x6

    invoke-direct {v2, v4}, Lr7/a;-><init>(Lcom/getmimo/ui/developermenu/discount/DeveloperMenuDiscountActivity;)V

    const/4 v7, 0x6

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v6, 0x6

    iget-object p1, v4, Lcom/getmimo/ui/developermenu/discount/DeveloperMenuDiscountActivity;->A:Le6/j0;

    const/4 v7, 0x7

    if-nez p1, :cond_5

    const/4 v7, 0x2

    invoke-static {v1}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v7, 0x7

    move-object p1, v0

    :cond_5
    const/4 v7, 0x6

    iget-object p1, p1, Le6/j0;->d:Lcom/getmimo/ui/settings/SettingsListItem;

    const/4 v6, 0x3

    new-instance v2, Lr7/b;

    const/4 v6, 0x3

    invoke-direct {v2, v4}, Lr7/b;-><init>(Lcom/getmimo/ui/developermenu/discount/DeveloperMenuDiscountActivity;)V

    const/4 v7, 0x2

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v7, 0x6

    invoke-direct {v4}, Lcom/getmimo/ui/developermenu/discount/DeveloperMenuDiscountActivity;->p0()Lcom/getmimo/ui/developermenu/discount/DeveloperMenuDiscountViewModel;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {p1}, Lcom/getmimo/ui/developermenu/discount/DeveloperMenuDiscountViewModel;->h()Landroidx/lifecycle/v;

    move-result-object v7

    move-object p1, v7

    new-instance v2, Lr7/c;

    const/4 v7, 0x7

    invoke-direct {v2, v4}, Lr7/c;-><init>(Lcom/getmimo/ui/developermenu/discount/DeveloperMenuDiscountActivity;)V

    const/4 v6, 0x1

    new-instance v3, Lcom/getmimo/ui/developermenu/discount/DeveloperMenuDiscountActivity$c;

    const/4 v7, 0x1

    invoke-direct {v3, v2}, Lcom/getmimo/ui/developermenu/discount/DeveloperMenuDiscountActivity$c;-><init>(LZf/l;)V

    const/4 v6, 0x4

    invoke-virtual {p1, v4, v3}, Landroidx/lifecycle/v;->j(Landroidx/lifecycle/p;Landroidx/lifecycle/A;)V

    const/4 v6, 0x6

    iget-object p1, v4, Lcom/getmimo/ui/developermenu/discount/DeveloperMenuDiscountActivity;->A:Le6/j0;

    const/4 v7, 0x7

    if-nez p1, :cond_6

    const/4 v6, 0x1

    invoke-static {v1}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v7, 0x1

    goto :goto_0

    :cond_6
    const/4 v7, 0x2

    move-object v0, p1

    :goto_0
    iget-object p1, v0, Le6/j0;->f:Lcom/getmimo/ui/settings/SettingsListItemRadioGroup;

    const/4 v7, 0x6

    new-instance v0, Lcom/getmimo/ui/developermenu/discount/DeveloperMenuDiscountActivity$b;

    const/4 v6, 0x4

    invoke-direct {v0, v4}, Lcom/getmimo/ui/developermenu/discount/DeveloperMenuDiscountActivity$b;-><init>(Lcom/getmimo/ui/developermenu/discount/DeveloperMenuDiscountActivity;)V

    const/4 v7, 0x3

    invoke-virtual {p1, v0}, Lcom/getmimo/ui/settings/SettingsListItemRadioGroup;->setListener(Lcom/getmimo/ui/settings/SettingsListItemRadioGroup$a;)V

    const/4 v7, 0x7

    return-void
.end method
