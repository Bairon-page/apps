.class final Landroidx/navigation/fragment/NavHostFragment$navHostController$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements LZf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/navigation/fragment/NavHostFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LZf/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "LW1/i;",
        "c",
        "()LW1/i;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/navigation/fragment/NavHostFragment;


# direct methods
.method constructor <init>(Landroidx/navigation/fragment/NavHostFragment;)V
    .locals 0

    iput-object p1, p0, Landroidx/navigation/fragment/NavHostFragment$navHostController$2;->a:Landroidx/navigation/fragment/NavHostFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static synthetic a(LW1/i;)Landroid/os/Bundle;
    .locals 0

    invoke-static {p0}, Landroidx/navigation/fragment/NavHostFragment$navHostController$2;->e(LW1/i;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroidx/navigation/fragment/NavHostFragment;)Landroid/os/Bundle;
    .locals 0

    invoke-static {p0}, Landroidx/navigation/fragment/NavHostFragment$navHostController$2;->f(Landroidx/navigation/fragment/NavHostFragment;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method private static final e(LW1/i;)Landroid/os/Bundle;
    .locals 1

    const-string v0, "$this_apply"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/navigation/NavController;->j0()Landroid/os/Bundle;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    const-string v0, "EMPTY"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method private static final f(Landroidx/navigation/fragment/NavHostFragment;)Landroid/os/Bundle;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/navigation/fragment/NavHostFragment;->m2(Landroidx/navigation/fragment/NavHostFragment;)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroidx/navigation/fragment/NavHostFragment;->m2(Landroidx/navigation/fragment/NavHostFragment;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v0, "android-support-nav:fragment:graphId"

    invoke-static {v0, p0}, LNf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    filled-new-array {p0}, [Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Landroidx/core/os/c;->a([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    const-string v0, "{\n                    Bu\u2026e.EMPTY\n                }"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final c()LW1/i;
    .locals 5

    iget-object v0, p0, Landroidx/navigation/fragment/NavHostFragment$navHostController$2;->a:Landroidx/navigation/fragment/NavHostFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_6

    const-string v1, "checkNotNull(context) {\n\u2026nt is attached\"\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LW1/i;

    invoke-direct {v1, v0}, LW1/i;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Landroidx/navigation/fragment/NavHostFragment$navHostController$2;->a:Landroidx/navigation/fragment/NavHostFragment;

    invoke-virtual {v1, v0}, LW1/i;->n0(Landroidx/lifecycle/p;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewModelStore()Landroidx/lifecycle/W;

    move-result-object v2

    const-string v3, "viewModelStore"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, LW1/i;->o0(Landroidx/lifecycle/W;)V

    invoke-virtual {v0, v1}, Landroidx/navigation/fragment/NavHostFragment;->s2(LW1/i;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getSavedStateRegistry()Lf2/d;

    move-result-object v2

    const-string v3, "android-support-nav:fragment:navControllerState"

    invoke-virtual {v2, v3}, Lf2/d;->b(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, Landroidx/navigation/NavController;->h0(Landroid/os/Bundle;)V

    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getSavedStateRegistry()Lf2/d;

    move-result-object v2

    new-instance v4, Landroidx/navigation/fragment/c;

    invoke-direct {v4, v1}, Landroidx/navigation/fragment/c;-><init>(LW1/i;)V

    invoke-virtual {v2, v3, v4}, Lf2/d;->h(Ljava/lang/String;Lf2/d$c;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getSavedStateRegistry()Lf2/d;

    move-result-object v2

    const-string v3, "android-support-nav:fragment:graphId"

    invoke-virtual {v2, v3}, Lf2/d;->b(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v0, v2}, Landroidx/navigation/fragment/NavHostFragment;->n2(Landroidx/navigation/fragment/NavHostFragment;I)V

    :cond_1
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getSavedStateRegistry()Lf2/d;

    move-result-object v2

    new-instance v4, Landroidx/navigation/fragment/d;

    invoke-direct {v4, v0}, Landroidx/navigation/fragment/d;-><init>(Landroidx/navigation/fragment/NavHostFragment;)V

    invoke-virtual {v2, v3, v4}, Lf2/d;->h(Ljava/lang/String;Lf2/d$c;)V

    invoke-static {v0}, Landroidx/navigation/fragment/NavHostFragment;->m2(Landroidx/navigation/fragment/NavHostFragment;)I

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v0}, Landroidx/navigation/fragment/NavHostFragment;->m2(Landroidx/navigation/fragment/NavHostFragment;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroidx/navigation/NavController;->k0(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->G()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-eqz v0, :cond_4

    const-string v3, "android-support-nav:fragment:startDestinationArgs"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    if-eqz v2, :cond_5

    invoke-virtual {v1, v2, v0}, Landroidx/navigation/NavController;->l0(ILandroid/os/Bundle;)V

    :cond_5
    :goto_2
    return-object v1

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "NavController cannot be created before the fragment is attached"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/navigation/fragment/NavHostFragment$navHostController$2;->c()LW1/i;

    move-result-object v0

    return-object v0
.end method
