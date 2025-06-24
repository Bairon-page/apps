.class final Lcom/getmimo/ui/settings/SettingsFragment$setupObservers$14$1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrh/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/settings/SettingsFragment$setupObservers$14$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/getmimo/ui/settings/SettingsFragment$setupObservers$14$1$a$a;
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/getmimo/ui/settings/SettingsFragment;


# direct methods
.method constructor <init>(Lcom/getmimo/ui/settings/SettingsFragment;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/ui/settings/SettingsFragment$setupObservers$14$1$a;->a:Lcom/getmimo/ui/settings/SettingsFragment;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x6

    return-void
.end method


# virtual methods
.method public final c(Lcom/getmimo/interactors/authentication/DeleteAccountResult;LRf/c;)Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    sget-object p2, Lcom/getmimo/ui/settings/SettingsFragment$setupObservers$14$1$a$a;->a:[I

    const/4 v5, 0x2

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    move p1, v4

    aget p1, p2, p1

    const/4 v4, 0x6

    const/4 v5, 0x1

    move p2, v5

    if-eq p1, p2, :cond_2

    const/4 v5, 0x4

    const/4 v5, 0x2

    move p2, v5

    const-string v5, "getString(...)"

    move-object v0, v5

    if-eq p1, p2, :cond_1

    const/4 v4, 0x4

    const/4 v4, 0x3

    move p2, v4

    if-ne p1, p2, :cond_0

    const/4 v4, 0x5

    iget-object p1, v2, Lcom/getmimo/ui/settings/SettingsFragment$setupObservers$14$1$a;->a:Lcom/getmimo/ui/settings/SettingsFragment;

    const/4 v4, 0x7

    sget-object p2, Lcom/getmimo/apputil/FlashbarType;->f:Lcom/getmimo/apputil/FlashbarType;

    const/4 v5, 0x7

    const v1, 0x7f130175

    const/4 v5, 0x7

    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->l0(I)Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x7

    invoke-static {p1, p2, v1}, Lu4/n;->b(Landroidx/fragment/app/Fragment;Lcom/getmimo/apputil/FlashbarType;Ljava/lang/String;)V

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    const/4 v4, 0x2

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    const/4 v4, 0x4

    throw p1

    const/4 v5, 0x6

    :cond_1
    const/4 v5, 0x4

    iget-object p1, v2, Lcom/getmimo/ui/settings/SettingsFragment$setupObservers$14$1$a;->a:Lcom/getmimo/ui/settings/SettingsFragment;

    const/4 v5, 0x5

    sget-object p2, Lcom/getmimo/apputil/FlashbarType;->f:Lcom/getmimo/apputil/FlashbarType;

    const/4 v5, 0x6

    const v1, 0x7f130173

    const/4 v4, 0x4

    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->l0(I)Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-static {p1, p2, v1}, Lu4/n;->b(Landroidx/fragment/app/Fragment;Lcom/getmimo/apputil/FlashbarType;Ljava/lang/String;)V

    const/4 v4, 0x2

    goto :goto_0

    :cond_2
    const/4 v5, 0x1

    iget-object p1, v2, Lcom/getmimo/ui/settings/SettingsFragment$setupObservers$14$1$a;->a:Lcom/getmimo/ui/settings/SettingsFragment;

    const/4 v4, 0x2

    invoke-static {p1}, Lcom/getmimo/ui/settings/SettingsFragment;->c3(Lcom/getmimo/ui/settings/SettingsFragment;)V

    const/4 v4, 0x2

    :goto_0
    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v4, 0x1

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;LRf/c;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Lcom/getmimo/interactors/authentication/DeleteAccountResult;

    const/4 v3, 0x2

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/ui/settings/SettingsFragment$setupObservers$14$1$a;->c(Lcom/getmimo/interactors/authentication/DeleteAccountResult;LRf/c;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method
