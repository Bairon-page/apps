.class final Lcom/getmimo/ui/settings/SettingsFragment$setupView$16;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements LZf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/settings/SettingsFragment;->Z3(Le6/u2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "LZf/p;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "LNf/u;",
        "it",
        "<anonymous>",
        "(V)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "com.getmimo.ui.settings.SettingsFragment$setupView$16"
    f = "SettingsFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/getmimo/ui/settings/SettingsFragment;


# direct methods
.method constructor <init>(Lcom/getmimo/ui/settings/SettingsFragment;LRf/c;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/ui/settings/SettingsFragment$setupView$16;->b:Lcom/getmimo/ui/settings/SettingsFragment;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v3, 0x2

    move p1, v3

    invoke-direct {v0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILRf/c;)V

    const/4 v3, 0x1

    return-void
.end method


# virtual methods
.method public final c(LNf/u;LRf/c;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/ui/settings/SettingsFragment$setupView$16;->create(Ljava/lang/Object;LRf/c;)LRf/c;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Lcom/getmimo/ui/settings/SettingsFragment$setupView$16;

    const/4 v2, 0x7

    sget-object p2, LNf/u;->a:LNf/u;

    const/4 v2, 0x5

    invoke-virtual {p1, p2}, Lcom/getmimo/ui/settings/SettingsFragment$setupView$16;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final create(Ljava/lang/Object;LRf/c;)LRf/c;
    .locals 4

    move-object v1, p0

    new-instance p1, Lcom/getmimo/ui/settings/SettingsFragment$setupView$16;

    const/4 v3, 0x3

    iget-object v0, v1, Lcom/getmimo/ui/settings/SettingsFragment$setupView$16;->b:Lcom/getmimo/ui/settings/SettingsFragment;

    const/4 v3, 0x2

    invoke-direct {p1, v0, p2}, Lcom/getmimo/ui/settings/SettingsFragment$setupView$16;-><init>(Lcom/getmimo/ui/settings/SettingsFragment;LRf/c;)V

    const/4 v3, 0x4

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, LNf/u;

    const/4 v2, 0x6

    check-cast p2, LRf/c;

    const/4 v2, 0x5

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/ui/settings/SettingsFragment$setupView$16;->c(LNf/u;LRf/c;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v3, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    iget v0, v3, Lcom/getmimo/ui/settings/SettingsFragment$setupView$16;->a:I

    const/4 v5, 0x3

    if-nez v0, :cond_0

    const/4 v5, 0x3

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v6, 0x1

    iget-object p1, v3, Lcom/getmimo/ui/settings/SettingsFragment$setupView$16;->b:Lcom/getmimo/ui/settings/SettingsFragment;

    const/4 v6, 0x2

    invoke-static {p1}, Lcom/getmimo/ui/settings/SettingsFragment;->Y2(Lcom/getmimo/ui/settings/SettingsFragment;)Lcom/getmimo/ui/settings/SettingsViewModel;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {p1}, Lcom/getmimo/ui/settings/SettingsViewModel;->j0()V

    const/4 v5, 0x6

    iget-object p1, v3, Lcom/getmimo/ui/settings/SettingsFragment$setupView$16;->b:Lcom/getmimo/ui/settings/SettingsFragment;

    const/4 v6, 0x7

    sget-object v0, Lcom/getmimo/apputil/FlashbarType;->d:Lcom/getmimo/apputil/FlashbarType;

    const/4 v5, 0x4

    const v1, 0x7f130519

    const/4 v5, 0x6

    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->l0(I)Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    const-string v5, "getString(...)"

    move-object v2, v5

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    invoke-static {p1, v0, v1}, Lu4/n;->b(Landroidx/fragment/app/Fragment;Lcom/getmimo/apputil/FlashbarType;Ljava/lang/String;)V

    const/4 v5, 0x4

    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v5, 0x6

    return-object p1

    :cond_0
    const/4 v5, 0x6

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v5, 0x6

    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v6

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x7

    throw p1

    const/4 v6, 0x4
.end method
