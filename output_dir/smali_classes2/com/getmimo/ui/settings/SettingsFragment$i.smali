.class final Lcom/getmimo/ui/settings/SettingsFragment$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqf/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/settings/SettingsFragment;->Q3(Le6/u2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/getmimo/ui/settings/SettingsFragment$i$a;
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/getmimo/ui/settings/SettingsFragment;


# direct methods
.method constructor <init>(Lcom/getmimo/ui/settings/SettingsFragment;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/ui/settings/SettingsFragment$i;->a:Lcom/getmimo/ui/settings/SettingsFragment;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    return-void
.end method


# virtual methods
.method public final a(Lcom/getmimo/ui/settings/SettingsViewModel$UploadEvent;)V
    .locals 6

    move-object v3, p0

    const-string v5, "it"

    move-object v0, v5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    sget-object v0, Lcom/getmimo/ui/settings/SettingsFragment$i$a;->a:[I

    const/4 v5, 0x1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    move p1, v5

    aget p1, v0, p1

    const/4 v5, 0x6

    const/4 v5, 0x1

    move v0, v5

    if-eq p1, v0, :cond_1

    const/4 v5, 0x1

    const/4 v5, 0x2

    move v0, v5

    if-ne p1, v0, :cond_0

    const/4 v5, 0x6

    iget-object p1, v3, Lcom/getmimo/ui/settings/SettingsFragment$i;->a:Lcom/getmimo/ui/settings/SettingsFragment;

    const/4 v5, 0x6

    sget-object v0, Lcom/getmimo/apputil/FlashbarType;->f:Lcom/getmimo/apputil/FlashbarType;

    const/4 v5, 0x7

    const v1, 0x7f130175

    const/4 v5, 0x6

    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->l0(I)Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    const-string v5, "getString(...)"

    move-object v2, v5

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x7

    invoke-static {p1, v0, v1}, Lu4/n;->b(Landroidx/fragment/app/Fragment;Lcom/getmimo/apputil/FlashbarType;Ljava/lang/String;)V

    const/4 v5, 0x2

    goto :goto_0

    :cond_0
    const/4 v5, 0x5

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    const/4 v5, 0x4

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    const/4 v5, 0x6

    throw p1

    const/4 v5, 0x4

    :cond_1
    const/4 v5, 0x2

    const/4 v5, 0x0

    move p1, v5

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v5, 0x7

    const-string v5, "Image upload successful"

    move-object v0, v5

    invoke-static {v0, p1}, LSi/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x4

    :goto_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 4

    move-object v0, p0

    check-cast p1, Lcom/getmimo/ui/settings/SettingsViewModel$UploadEvent;

    const/4 v2, 0x7

    invoke-virtual {v0, p1}, Lcom/getmimo/ui/settings/SettingsFragment$i;->a(Lcom/getmimo/ui/settings/SettingsViewModel$UploadEvent;)V

    const/4 v2, 0x2

    return-void
.end method
