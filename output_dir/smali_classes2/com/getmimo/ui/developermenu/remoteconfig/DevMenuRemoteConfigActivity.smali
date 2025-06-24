.class public final Lcom/getmimo/ui/developermenu/remoteconfig/DevMenuRemoteConfigActivity;
.super Lcom/getmimo/ui/developermenu/remoteconfig/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/getmimo/ui/developermenu/remoteconfig/DevMenuRemoteConfigActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 \u00192\u00020\u0001:\u0001\u001aB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u0019\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0014\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0016\u0010\r\u001a\u00020\n8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u001b\u0010\u0013\u001a\u00020\u000e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u001b\u0010\u0018\u001a\u00020\u00148BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0010\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/getmimo/ui/developermenu/remoteconfig/DevMenuRemoteConfigActivity;",
        "Lcom/getmimo/ui/base/b;",
        "<init>",
        "()V",
        "LNf/u;",
        "u0",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Le6/k0;",
        "z",
        "Le6/k0;",
        "binding",
        "Lcom/getmimo/ui/developermenu/remoteconfig/DevMenuRemoteConfigViewModel;",
        "A",
        "LNf/i;",
        "r0",
        "()Lcom/getmimo/ui/developermenu/remoteconfig/DevMenuRemoteConfigViewModel;",
        "viewModel",
        "Ls7/i;",
        "B",
        "q0",
        "()Ls7/i;",
        "remoteConfigAdapter",
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
.field public static final C:Lcom/getmimo/ui/developermenu/remoteconfig/DevMenuRemoteConfigActivity$a;

.field public static final D:I


# instance fields
.field private final A:LNf/i;

.field private final B:LNf/i;

.field private z:Le6/k0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/getmimo/ui/developermenu/remoteconfig/DevMenuRemoteConfigActivity$a;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x0

    move v1, v2

    invoke-direct {v0, v1}, Lcom/getmimo/ui/developermenu/remoteconfig/DevMenuRemoteConfigActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x3

    sput-object v0, Lcom/getmimo/ui/developermenu/remoteconfig/DevMenuRemoteConfigActivity;->C:Lcom/getmimo/ui/developermenu/remoteconfig/DevMenuRemoteConfigActivity$a;

    const/4 v4, 0x7

    const/16 v2, 0x8

    move v0, v2

    sput v0, Lcom/getmimo/ui/developermenu/remoteconfig/DevMenuRemoteConfigActivity;->D:I

    const/4 v3, 0x1

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    move-object v6, p0

    invoke-direct {v6}, Lcom/getmimo/ui/developermenu/remoteconfig/a;-><init>()V

    const/4 v8, 0x3

    new-instance v0, Lcom/getmimo/ui/developermenu/remoteconfig/DevMenuRemoteConfigActivity$special$$inlined$viewModels$default$1;

    const/4 v8, 0x2

    invoke-direct {v0, v6}, Lcom/getmimo/ui/developermenu/remoteconfig/DevMenuRemoteConfigActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    const/4 v8, 0x6

    new-instance v1, Landroidx/lifecycle/U;

    const/4 v8, 0x1

    const-class v2, Lcom/getmimo/ui/developermenu/remoteconfig/DevMenuRemoteConfigViewModel;

    const/4 v8, 0x6

    invoke-static {v2}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Class;)Lgg/c;

    move-result-object v8

    move-object v2, v8

    new-instance v3, Lcom/getmimo/ui/developermenu/remoteconfig/DevMenuRemoteConfigActivity$special$$inlined$viewModels$default$2;

    const/4 v8, 0x7

    invoke-direct {v3, v6}, Lcom/getmimo/ui/developermenu/remoteconfig/DevMenuRemoteConfigActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    const/4 v8, 0x2

    new-instance v4, Lcom/getmimo/ui/developermenu/remoteconfig/DevMenuRemoteConfigActivity$special$$inlined$viewModels$default$3;

    const/4 v8, 0x6

    const/4 v8, 0x0

    move v5, v8

    invoke-direct {v4, v5, v6}, Lcom/getmimo/ui/developermenu/remoteconfig/DevMenuRemoteConfigActivity$special$$inlined$viewModels$default$3;-><init>(LZf/a;Landroidx/activity/ComponentActivity;)V

    const/4 v8, 0x6

    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/U;-><init>(Lgg/c;LZf/a;LZf/a;LZf/a;)V

    const/4 v8, 0x5

    iput-object v1, v6, Lcom/getmimo/ui/developermenu/remoteconfig/DevMenuRemoteConfigActivity;->A:LNf/i;

    const/4 v8, 0x2

    new-instance v0, Ls7/b;

    const/4 v8, 0x1

    invoke-direct {v0, v6}, Ls7/b;-><init>(Lcom/getmimo/ui/developermenu/remoteconfig/DevMenuRemoteConfigActivity;)V

    const/4 v8, 0x1

    invoke-static {v0}, Lkotlin/c;->a(LZf/a;)LNf/i;

    move-result-object v8

    move-object v0, v8

    iput-object v0, v6, Lcom/getmimo/ui/developermenu/remoteconfig/DevMenuRemoteConfigActivity;->B:LNf/i;

    const/4 v8, 0x2

    return-void
.end method

.method public static synthetic l0(Lcom/getmimo/ui/developermenu/remoteconfig/DevMenuRemoteConfigActivity;)Ls7/i;
    .locals 3

    move-object v0, p0

    invoke-static {v0}, Lcom/getmimo/ui/developermenu/remoteconfig/DevMenuRemoteConfigActivity;->s0(Lcom/getmimo/ui/developermenu/remoteconfig/DevMenuRemoteConfigActivity;)Ls7/i;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public static synthetic m0(Lcom/getmimo/ui/developermenu/remoteconfig/DevMenuRemoteConfigActivity;Ls7/j;ILandroid/view/View;)V
    .locals 4

    move-object v0, p0

    invoke-static {v0, p1, p2, p3}, Lcom/getmimo/ui/developermenu/remoteconfig/DevMenuRemoteConfigActivity;->t0(Lcom/getmimo/ui/developermenu/remoteconfig/DevMenuRemoteConfigActivity;Ls7/j;ILandroid/view/View;)V

    const/4 v2, 0x2

    return-void
.end method

.method public static synthetic n0(Lcom/getmimo/ui/developermenu/remoteconfig/DevMenuRemoteConfigActivity;Landroid/view/View;)V
    .locals 4

    move-object v0, p0

    invoke-static {v0, p1}, Lcom/getmimo/ui/developermenu/remoteconfig/DevMenuRemoteConfigActivity;->v0(Lcom/getmimo/ui/developermenu/remoteconfig/DevMenuRemoteConfigActivity;Landroid/view/View;)V

    const/4 v3, 0x2

    return-void
.end method

.method public static final synthetic o0(Lcom/getmimo/ui/developermenu/remoteconfig/DevMenuRemoteConfigActivity;)Ls7/i;
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lcom/getmimo/ui/developermenu/remoteconfig/DevMenuRemoteConfigActivity;->q0()Ls7/i;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public static final synthetic p0(Lcom/getmimo/ui/developermenu/remoteconfig/DevMenuRemoteConfigActivity;)Lcom/getmimo/ui/developermenu/remoteconfig/DevMenuRemoteConfigViewModel;
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lcom/getmimo/ui/developermenu/remoteconfig/DevMenuRemoteConfigActivity;->r0()Lcom/getmimo/ui/developermenu/remoteconfig/DevMenuRemoteConfigViewModel;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method private final q0()Ls7/i;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/developermenu/remoteconfig/DevMenuRemoteConfigActivity;->B:LNf/i;

    const/4 v3, 0x3

    invoke-interface {v0}, LNf/i;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Ls7/i;

    const/4 v3, 0x6

    return-object v0
.end method

.method private final r0()Lcom/getmimo/ui/developermenu/remoteconfig/DevMenuRemoteConfigViewModel;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/developermenu/remoteconfig/DevMenuRemoteConfigActivity;->A:LNf/i;

    const/4 v3, 0x5

    invoke-interface {v0}, LNf/i;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/getmimo/ui/developermenu/remoteconfig/DevMenuRemoteConfigViewModel;

    const/4 v3, 0x1

    return-object v0
.end method

.method private static final s0(Lcom/getmimo/ui/developermenu/remoteconfig/DevMenuRemoteConfigActivity;)Ls7/i;
    .locals 5

    move-object v2, p0

    new-instance v0, Ls7/i;

    const/4 v4, 0x4

    new-instance v1, Ls7/c;

    const/4 v4, 0x7

    invoke-direct {v1, v2}, Ls7/c;-><init>(Lcom/getmimo/ui/developermenu/remoteconfig/DevMenuRemoteConfigActivity;)V

    const/4 v4, 0x6

    invoke-direct {v0, v1}, Ls7/i;-><init>(LE6/h$b;)V

    const/4 v4, 0x5

    return-object v0
.end method

.method private static final t0(Lcom/getmimo/ui/developermenu/remoteconfig/DevMenuRemoteConfigActivity;Ls7/j;ILandroid/view/View;)V
    .locals 3

    move-object v0, p0

    const-string v2, "item"

    move-object p2, v2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    const-string v2, "<unused var>"

    move-object p2, v2

    invoke-static {p3, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    invoke-direct {v0}, Lcom/getmimo/ui/developermenu/remoteconfig/DevMenuRemoteConfigActivity;->r0()Lcom/getmimo/ui/developermenu/remoteconfig/DevMenuRemoteConfigViewModel;

    move-result-object v2

    move-object v0, v2

    invoke-virtual {v0, p1}, Lcom/getmimo/ui/developermenu/remoteconfig/DevMenuRemoteConfigViewModel;->j(Ls7/j;)V

    const/4 v2, 0x4

    return-void
.end method

.method private final u0()V
    .locals 9

    move-object v5, p0

    iget-object v0, v5, Lcom/getmimo/ui/developermenu/remoteconfig/DevMenuRemoteConfigActivity;->z:Le6/k0;

    const/4 v8, 0x1

    const/4 v8, 0x0

    move v1, v8

    const-string v8, "binding"

    move-object v2, v8

    if-nez v0, :cond_0

    const/4 v7, 0x4

    invoke-static {v2}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v8, 0x6

    move-object v0, v1

    :cond_0
    const/4 v8, 0x4

    iget-object v0, v0, Le6/k0;->c:Lcom/getmimo/ui/components/common/MimoMaterialButton;

    const/4 v7, 0x6

    new-instance v3, Ls7/a;

    const/4 v8, 0x3

    invoke-direct {v3, v5}, Ls7/a;-><init>(Lcom/getmimo/ui/developermenu/remoteconfig/DevMenuRemoteConfigActivity;)V

    const/4 v7, 0x1

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v7, 0x2

    iget-object v0, v5, Lcom/getmimo/ui/developermenu/remoteconfig/DevMenuRemoteConfigActivity;->z:Le6/k0;

    const/4 v8, 0x7

    if-nez v0, :cond_1

    const/4 v7, 0x3

    invoke-static {v2}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v7, 0x3

    move-object v0, v1

    :cond_1
    const/4 v8, 0x3

    iget-object v0, v0, Le6/k0;->g:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v8, 0x5

    new-instance v3, Landroidx/recyclerview/widget/h;

    const/4 v7, 0x4

    const/4 v8, 0x1

    move v4, v8

    invoke-direct {v3, v5, v4}, Landroidx/recyclerview/widget/h;-><init>(Landroid/content/Context;I)V

    const/4 v7, 0x1

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->h(Landroidx/recyclerview/widget/RecyclerView$n;)V

    const/4 v7, 0x6

    iget-object v0, v5, Lcom/getmimo/ui/developermenu/remoteconfig/DevMenuRemoteConfigActivity;->z:Le6/k0;

    const/4 v7, 0x1

    if-nez v0, :cond_2

    const/4 v7, 0x7

    invoke-static {v2}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v7, 0x4

    goto :goto_0

    :cond_2
    const/4 v7, 0x4

    move-object v1, v0

    :goto_0
    iget-object v0, v1, Le6/k0;->g:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v7, 0x3

    invoke-direct {v5}, Lcom/getmimo/ui/developermenu/remoteconfig/DevMenuRemoteConfigActivity;->q0()Ls7/i;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const/4 v7, 0x6

    return-void
.end method

.method private static final v0(Lcom/getmimo/ui/developermenu/remoteconfig/DevMenuRemoteConfigActivity;Landroid/view/View;)V
    .locals 9

    move-object v5, p0

    iget-object p1, v5, Lcom/getmimo/ui/developermenu/remoteconfig/DevMenuRemoteConfigActivity;->z:Le6/k0;

    const/4 v8, 0x3

    const/4 v8, 0x0

    move v0, v8

    const-string v7, "binding"

    move-object v1, v7

    if-nez p1, :cond_0

    const/4 v8, 0x1

    invoke-static {v1}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v8, 0x4

    move-object p1, v0

    :cond_0
    const/4 v8, 0x7

    iget-object p1, p1, Le6/k0;->d:Landroid/widget/EditText;

    const/4 v7, 0x3

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v8

    move-object p1, v8

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    iget-object v2, v5, Lcom/getmimo/ui/developermenu/remoteconfig/DevMenuRemoteConfigActivity;->z:Le6/k0;

    const/4 v8, 0x5

    if-nez v2, :cond_1

    const/4 v7, 0x4

    invoke-static {v1}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v7, 0x4

    move-object v2, v0

    :cond_1
    const/4 v7, 0x2

    iget-object v2, v2, Le6/k0;->e:Landroid/widget/EditText;

    const/4 v8, 0x1

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v8

    move-object v2, v8

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v2, v7

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v8

    move v3, v8

    if-lez v3, :cond_6

    const/4 v8, 0x4

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v8

    move v3, v8

    if-lez v3, :cond_6

    const/4 v8, 0x2

    invoke-direct {v5}, Lcom/getmimo/ui/developermenu/remoteconfig/DevMenuRemoteConfigActivity;->r0()Lcom/getmimo/ui/developermenu/remoteconfig/DevMenuRemoteConfigViewModel;

    move-result-object v8

    move-object v3, v8

    new-instance v4, Ls7/j;

    const/4 v8, 0x7

    invoke-direct {v4, p1, v2}, Ls7/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x2

    invoke-virtual {v3, v4}, Lcom/getmimo/ui/developermenu/remoteconfig/DevMenuRemoteConfigViewModel;->h(Ls7/j;)V

    const/4 v7, 0x5

    iget-object p1, v5, Lcom/getmimo/ui/developermenu/remoteconfig/DevMenuRemoteConfigActivity;->z:Le6/k0;

    const/4 v7, 0x3

    if-nez p1, :cond_2

    const/4 v8, 0x4

    invoke-static {v1}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v7, 0x2

    move-object p1, v0

    :cond_2
    const/4 v7, 0x6

    iget-object p1, p1, Le6/k0;->d:Landroid/widget/EditText;

    const/4 v7, 0x6

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v8

    move-object p1, v8

    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    const/4 v7, 0x5

    iget-object p1, v5, Lcom/getmimo/ui/developermenu/remoteconfig/DevMenuRemoteConfigActivity;->z:Le6/k0;

    const/4 v8, 0x6

    if-nez p1, :cond_3

    const/4 v7, 0x7

    invoke-static {v1}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v8, 0x7

    move-object p1, v0

    :cond_3
    const/4 v8, 0x4

    iget-object p1, p1, Le6/k0;->e:Landroid/widget/EditText;

    const/4 v8, 0x6

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v7

    move-object p1, v7

    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    const/4 v8, 0x1

    iget-object p1, v5, Lcom/getmimo/ui/developermenu/remoteconfig/DevMenuRemoteConfigActivity;->z:Le6/k0;

    const/4 v8, 0x2

    if-nez p1, :cond_4

    const/4 v7, 0x5

    invoke-static {v1}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v7, 0x1

    move-object p1, v0

    :cond_4
    const/4 v7, 0x7

    iget-object p1, p1, Le6/k0;->d:Landroid/widget/EditText;

    const/4 v7, 0x4

    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    const/4 v8, 0x4

    iget-object v5, v5, Lcom/getmimo/ui/developermenu/remoteconfig/DevMenuRemoteConfigActivity;->z:Le6/k0;

    const/4 v7, 0x2

    if-nez v5, :cond_5

    const/4 v7, 0x1

    invoke-static {v1}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v7, 0x2

    goto :goto_0

    :cond_5
    const/4 v7, 0x5

    move-object v0, v5

    :goto_0
    iget-object v5, v0, Le6/k0;->e:Landroid/widget/EditText;

    const/4 v7, 0x3

    invoke-virtual {v5}, Landroid/view/View;->clearFocus()V

    const/4 v8, 0x6

    goto :goto_1

    :cond_6
    const/4 v7, 0x7

    const-string v8, "Please enter an id and a value"

    move-object p1, v8

    const/4 v8, 0x0

    move v0, v8

    invoke-static {v5, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v8

    move-object v5, v8

    invoke-virtual {v5}, Landroid/widget/Toast;->show()V

    const/4 v7, 0x3

    :goto_1
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 11

    invoke-super {p0, p1}, Lcom/getmimo/ui/base/b;->onCreate(Landroid/os/Bundle;)V

    const/4 v9, 0x7

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v8

    move-object p1, v8

    invoke-static {p1}, Le6/k0;->c(Landroid/view/LayoutInflater;)Le6/k0;

    move-result-object v8

    move-object p1, v8

    iput-object p1, p0, Lcom/getmimo/ui/developermenu/remoteconfig/DevMenuRemoteConfigActivity;->z:Le6/k0;

    const/4 v9, 0x1

    const-string v8, "binding"

    move-object v0, v8

    const/4 v8, 0x0

    move v1, v8

    if-nez p1, :cond_0

    const/4 v9, 0x6

    invoke-static {v0}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v9, 0x1

    move-object p1, v1

    :cond_0
    const/4 v9, 0x7

    iget-object p1, p1, Le6/k0;->f:Le6/H2;

    const/4 v10, 0x1

    iget-object p1, p1, Le6/H2;->b:Landroidx/appcompat/widget/Toolbar;

    const/4 v9, 0x4

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    const/4 v9, 0x6

    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object v8

    move-object p1, v8

    if-eqz p1, :cond_1

    const/4 v9, 0x6

    const/4 v8, 0x1

    move v2, v8

    invoke-virtual {p1, v2}, Landroidx/appcompat/app/a;->u(Z)V

    const/4 v10, 0x2

    :cond_1
    const/4 v10, 0x4

    iget-object p1, p0, Lcom/getmimo/ui/developermenu/remoteconfig/DevMenuRemoteConfigActivity;->z:Le6/k0;

    const/4 v10, 0x6

    if-nez p1, :cond_2

    const/4 v9, 0x4

    invoke-static {v0}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v10, 0x3

    move-object p1, v1

    :cond_2
    const/4 v10, 0x4

    invoke-virtual {p1}, Le6/k0;->b()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-result-object v8

    move-object p1, v8

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->setContentView(Landroid/view/View;)V

    const/4 v10, 0x6

    invoke-direct {p0}, Lcom/getmimo/ui/developermenu/remoteconfig/DevMenuRemoteConfigActivity;->u0()V

    const/4 v9, 0x3

    invoke-static {p0}, Landroidx/lifecycle/q;->a(Landroidx/lifecycle/p;)Landroidx/lifecycle/k;

    move-result-object v8

    move-object v2, v8

    new-instance v5, Lcom/getmimo/ui/developermenu/remoteconfig/DevMenuRemoteConfigActivity$onCreate$1;

    const/4 v9, 0x5

    invoke-direct {v5, p0, v1}, Lcom/getmimo/ui/developermenu/remoteconfig/DevMenuRemoteConfigActivity$onCreate$1;-><init>(Lcom/getmimo/ui/developermenu/remoteconfig/DevMenuRemoteConfigActivity;LRf/c;)V

    const/4 v9, 0x1

    const/4 v8, 0x3

    move v6, v8

    const/4 v8, 0x0

    move v7, v8

    const/4 v8, 0x0

    move v3, v8

    const/4 v8, 0x0

    move v4, v8

    invoke-static/range {v2 .. v7}, Loh/e;->d(Loh/y;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;LZf/p;ILjava/lang/Object;)Lkotlinx/coroutines/w;

    return-void
.end method
