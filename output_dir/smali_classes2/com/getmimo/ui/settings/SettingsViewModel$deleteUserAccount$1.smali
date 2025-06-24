.class final Lcom/getmimo/ui/settings/SettingsViewModel$deleteUserAccount$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements LZf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/settings/SettingsViewModel;->C()V
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Loh/y;",
        "LNf/u;",
        "<anonymous>",
        "(Loh/y;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "com.getmimo.ui.settings.SettingsViewModel$deleteUserAccount$1"
    f = "SettingsViewModel.kt"
    l = {
        0x188,
        0x188
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Lcom/getmimo/ui/settings/SettingsViewModel;


# direct methods
.method constructor <init>(Lcom/getmimo/ui/settings/SettingsViewModel;LRf/c;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/ui/settings/SettingsViewModel$deleteUserAccount$1;->c:Lcom/getmimo/ui/settings/SettingsViewModel;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v3, 0x2

    move p1, v3

    invoke-direct {v0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILRf/c;)V

    const/4 v3, 0x2

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LRf/c;)LRf/c;
    .locals 5

    move-object v1, p0

    new-instance p1, Lcom/getmimo/ui/settings/SettingsViewModel$deleteUserAccount$1;

    const/4 v3, 0x5

    iget-object v0, v1, Lcom/getmimo/ui/settings/SettingsViewModel$deleteUserAccount$1;->c:Lcom/getmimo/ui/settings/SettingsViewModel;

    const/4 v4, 0x3

    invoke-direct {p1, v0, p2}, Lcom/getmimo/ui/settings/SettingsViewModel$deleteUserAccount$1;-><init>(Lcom/getmimo/ui/settings/SettingsViewModel;LRf/c;)V

    const/4 v4, 0x4

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Loh/y;

    const/4 v2, 0x2

    check-cast p2, LRf/c;

    const/4 v3, 0x3

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/ui/settings/SettingsViewModel$deleteUserAccount$1;->invoke(Loh/y;LRf/c;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invoke(Loh/y;LRf/c;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/ui/settings/SettingsViewModel$deleteUserAccount$1;->create(Ljava/lang/Object;LRf/c;)LRf/c;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Lcom/getmimo/ui/settings/SettingsViewModel$deleteUserAccount$1;

    const/4 v2, 0x3

    sget-object p2, LNf/u;->a:LNf/u;

    const/4 v2, 0x4

    invoke-virtual {p1, p2}, Lcom/getmimo/ui/settings/SettingsViewModel$deleteUserAccount$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v6, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    iget v1, v6, Lcom/getmimo/ui/settings/SettingsViewModel$deleteUserAccount$1;->b:I

    const/4 v9, 0x1

    const/4 v8, 0x0

    move v2, v8

    const/4 v8, 0x2

    move v3, v8

    const/4 v8, 0x1

    move v4, v8

    if-eqz v1, :cond_2

    const/4 v9, 0x4

    if-eq v1, v4, :cond_1

    const/4 v9, 0x2

    if-ne v1, v3, :cond_0

    const/4 v8, 0x6

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v9, 0x7

    goto :goto_1

    :cond_0
    const/4 v9, 0x6

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v8, 0x5

    const-string v8, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v8

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x1

    throw p1

    const/4 v8, 0x1

    :cond_1
    const/4 v8, 0x2

    iget-object v1, v6, Lcom/getmimo/ui/settings/SettingsViewModel$deleteUserAccount$1;->a:Ljava/lang/Object;

    const/4 v9, 0x7

    check-cast v1, Lrh/c;

    const/4 v8, 0x2

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v9, 0x4

    goto :goto_0

    :cond_2
    const/4 v9, 0x4

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v9, 0x3

    iget-object p1, v6, Lcom/getmimo/ui/settings/SettingsViewModel$deleteUserAccount$1;->c:Lcom/getmimo/ui/settings/SettingsViewModel;

    const/4 v8, 0x5

    invoke-static {p1}, Lcom/getmimo/ui/settings/SettingsViewModel;->w(Lcom/getmimo/ui/settings/SettingsViewModel;)Lrh/c;

    move-result-object v8

    move-object v1, v8

    iget-object p1, v6, Lcom/getmimo/ui/settings/SettingsViewModel$deleteUserAccount$1;->c:Lcom/getmimo/ui/settings/SettingsViewModel;

    const/4 v9, 0x1

    invoke-static {p1}, Lcom/getmimo/ui/settings/SettingsViewModel;->o(Lcom/getmimo/ui/settings/SettingsViewModel;)Lcom/getmimo/interactors/authentication/DeleteAccount;

    move-result-object v8

    move-object p1, v8

    iput-object v1, v6, Lcom/getmimo/ui/settings/SettingsViewModel$deleteUserAccount$1;->a:Ljava/lang/Object;

    const/4 v8, 0x4

    iput v4, v6, Lcom/getmimo/ui/settings/SettingsViewModel$deleteUserAccount$1;->b:I

    const/4 v9, 0x2

    const/4 v9, 0x0

    move v5, v9

    invoke-static {p1, v5, v6, v4, v2}, Lcom/getmimo/interactors/authentication/DeleteAccount;->b(Lcom/getmimo/interactors/authentication/DeleteAccount;ZLRf/c;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object p1, v8

    if-ne p1, v0, :cond_3

    const/4 v9, 0x5

    return-object v0

    :cond_3
    const/4 v8, 0x3

    :goto_0
    iput-object v2, v6, Lcom/getmimo/ui/settings/SettingsViewModel$deleteUserAccount$1;->a:Ljava/lang/Object;

    const/4 v9, 0x3

    iput v3, v6, Lcom/getmimo/ui/settings/SettingsViewModel$deleteUserAccount$1;->b:I

    const/4 v8, 0x7

    invoke-interface {v1, p1, v6}, Lrh/c;->emit(Ljava/lang/Object;LRf/c;)Ljava/lang/Object;

    move-result-object v9

    move-object p1, v9

    if-ne p1, v0, :cond_4

    const/4 v9, 0x2

    return-object v0

    :cond_4
    const/4 v8, 0x4

    :goto_1
    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v9, 0x5

    return-object p1
.end method
