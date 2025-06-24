.class public final Lcom/getmimo/ui/profile/main/ProfileFragment$special$$inlined$viewModels$default$5;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements LZf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/profile/main/ProfileFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002\"\n\u0008\u0000\u0010\u0001\u0018\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/lifecycle/S;",
        "VM",
        "Landroidx/lifecycle/V$c;",
        "a",
        "()Landroidx/lifecycle/V$c;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/fragment/app/Fragment;

.field final synthetic b:LNf/i;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LNf/i;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/ui/profile/main/ProfileFragment$special$$inlined$viewModels$default$5;->a:Landroidx/fragment/app/Fragment;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lcom/getmimo/ui/profile/main/ProfileFragment$special$$inlined$viewModels$default$5;->b:LNf/i;

    const/4 v3, 0x1

    const/4 v2, 0x0

    move p1, v2

    invoke-direct {v0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v3, 0x5

    return-void
.end method


# virtual methods
.method public final a()Landroidx/lifecycle/V$c;
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/getmimo/ui/profile/main/ProfileFragment$special$$inlined$viewModels$default$5;->b:LNf/i;

    const/4 v4, 0x7

    invoke-static {v0}, Landroidx/fragment/app/FragmentViewModelLazyKt;->a(LNf/i;)Landroidx/lifecycle/X;

    move-result-object v4

    move-object v0, v4

    instance-of v1, v0, Landroidx/lifecycle/i;

    const/4 v4, 0x2

    if-eqz v1, :cond_0

    const/4 v4, 0x2

    check-cast v0, Landroidx/lifecycle/i;

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    const/4 v4, 0x0

    move v0, v4

    :goto_0
    if-eqz v0, :cond_1

    const/4 v4, 0x6

    invoke-interface {v0}, Landroidx/lifecycle/i;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/V$c;

    move-result-object v4

    move-object v0, v4

    if-nez v0, :cond_2

    const/4 v4, 0x4

    :cond_1
    const/4 v4, 0x3

    iget-object v0, v2, Lcom/getmimo/ui/profile/main/ProfileFragment$special$$inlined$viewModels$default$5;->a:Landroidx/fragment/app/Fragment;

    const/4 v4, 0x7

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/V$c;

    move-result-object v4

    move-object v0, v4

    const-string v4, "defaultViewModelProviderFactory"

    move-object v1, v4

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    :cond_2
    const/4 v4, 0x2

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lcom/getmimo/ui/profile/main/ProfileFragment$special$$inlined$viewModels$default$5;->a()Landroidx/lifecycle/V$c;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method
