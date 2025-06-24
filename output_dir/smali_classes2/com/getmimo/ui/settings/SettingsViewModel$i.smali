.class final Lcom/getmimo/ui/settings/SettingsViewModel$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqf/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/settings/SettingsViewModel;->b0(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/getmimo/ui/settings/SettingsViewModel;


# direct methods
.method constructor <init>(Lcom/getmimo/ui/settings/SettingsViewModel;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/ui/settings/SettingsViewModel$i;->a:Lcom/getmimo/ui/settings/SettingsViewModel;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final a(Lcom/getmimo/data/source/remote/authentication/c;)V
    .locals 6

    move-object v2, p0

    const-string v5, "getProfile"

    move-object v0, v5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    instance-of v0, p1, Lcom/getmimo/data/source/remote/authentication/c$c;

    const/4 v5, 0x2

    if-eqz v0, :cond_0

    const/4 v4, 0x2

    iget-object v0, v2, Lcom/getmimo/ui/settings/SettingsViewModel$i;->a:Lcom/getmimo/ui/settings/SettingsViewModel;

    const/4 v4, 0x6

    invoke-static {v0}, Lcom/getmimo/ui/settings/SettingsViewModel;->t(Lcom/getmimo/ui/settings/SettingsViewModel;)Landroidx/lifecycle/z;

    move-result-object v4

    move-object v0, v4

    check-cast p1, Lcom/getmimo/data/source/remote/authentication/c$c;

    const/4 v4, 0x6

    invoke-virtual {p1}, Lcom/getmimo/data/source/remote/authentication/c$c;->b()Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v0, v1}, Landroidx/lifecycle/z;->n(Ljava/lang/Object;)V

    const/4 v5, 0x5

    invoke-virtual {p1}, Lcom/getmimo/data/source/remote/authentication/c$c;->a()Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    if-eqz p1, :cond_2

    const/4 v4, 0x1

    iget-object v0, v2, Lcom/getmimo/ui/settings/SettingsViewModel$i;->a:Lcom/getmimo/ui/settings/SettingsViewModel;

    const/4 v5, 0x4

    invoke-static {v0}, Lcom/getmimo/ui/settings/SettingsViewModel;->p(Lcom/getmimo/ui/settings/SettingsViewModel;)Landroidx/lifecycle/z;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0, p1}, Landroidx/lifecycle/z;->n(Ljava/lang/Object;)V

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    instance-of v0, p1, Lcom/getmimo/data/source/remote/authentication/c$a;

    const/4 v5, 0x2

    if-eqz v0, :cond_1

    const/4 v5, 0x3

    iget-object v0, v2, Lcom/getmimo/ui/settings/SettingsViewModel$i;->a:Lcom/getmimo/ui/settings/SettingsViewModel;

    const/4 v5, 0x5

    invoke-static {v0}, Lcom/getmimo/ui/settings/SettingsViewModel;->t(Lcom/getmimo/ui/settings/SettingsViewModel;)Landroidx/lifecycle/z;

    move-result-object v5

    move-object v0, v5

    check-cast p1, Lcom/getmimo/data/source/remote/authentication/c$a;

    const/4 v4, 0x4

    invoke-virtual {p1}, Lcom/getmimo/data/source/remote/authentication/c$a;->a()Lcom/auth0/android/result/UserProfile;

    move-result-object v4

    move-object v1, v4

    invoke-static {v1}, Lcom/getmimo/data/model/profile/ProfileExtensionsKt;->getProfilePicture(Lcom/auth0/android/result/UserProfile;)Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v0, v1}, Landroidx/lifecycle/z;->n(Ljava/lang/Object;)V

    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/getmimo/data/source/remote/authentication/c$a;->a()Lcom/auth0/android/result/UserProfile;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {p1}, Lcom/auth0/android/result/UserProfile;->getEmail()Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    if-eqz p1, :cond_2

    const/4 v4, 0x7

    iget-object v0, v2, Lcom/getmimo/ui/settings/SettingsViewModel$i;->a:Lcom/getmimo/ui/settings/SettingsViewModel;

    const/4 v4, 0x3

    invoke-static {v0}, Lcom/getmimo/ui/settings/SettingsViewModel;->p(Lcom/getmimo/ui/settings/SettingsViewModel;)Landroidx/lifecycle/z;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0, p1}, Landroidx/lifecycle/z;->n(Ljava/lang/Object;)V

    const/4 v5, 0x3

    goto :goto_0

    :cond_1
    const/4 v5, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x2

    const-string v4, "Unhandled when case "

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    const/4 v4, 0x0

    move v0, v4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v5, 0x6

    invoke-static {p1, v0}, LSi/a;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x1

    :cond_2
    const/4 v4, 0x2

    :goto_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 3

    move-object v0, p0

    check-cast p1, Lcom/getmimo/data/source/remote/authentication/c;

    const/4 v2, 0x2

    invoke-virtual {v0, p1}, Lcom/getmimo/ui/settings/SettingsViewModel$i;->a(Lcom/getmimo/data/source/remote/authentication/c;)V

    const/4 v2, 0x2

    return-void
.end method
