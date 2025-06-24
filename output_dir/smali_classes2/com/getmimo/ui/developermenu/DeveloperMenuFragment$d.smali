.class final Lcom/getmimo/ui/developermenu/DeveloperMenuFragment$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqf/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/developermenu/DeveloperMenuFragment;->m2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/getmimo/ui/developermenu/DeveloperMenuFragment;


# direct methods
.method constructor <init>(Lcom/getmimo/ui/developermenu/DeveloperMenuFragment;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/ui/developermenu/DeveloperMenuFragment$d;->a:Lcom/getmimo/ui/developermenu/DeveloperMenuFragment;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final a(Lcom/getmimo/ui/developermenu/e;)V
    .locals 13

    const-string v9, "state"

    move-object v0, v9

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x5

    instance-of v0, p1, Lcom/getmimo/ui/developermenu/e$b;

    const/4 v12, 0x6

    if-eqz v0, :cond_0

    const/4 v10, 0x7

    iget-object p1, p0, Lcom/getmimo/ui/developermenu/DeveloperMenuFragment$d;->a:Lcom/getmimo/ui/developermenu/DeveloperMenuFragment;

    const/4 v11, 0x3

    invoke-static {p1}, Lcom/getmimo/ui/developermenu/DeveloperMenuFragment;->k3(Lcom/getmimo/ui/developermenu/DeveloperMenuFragment;)Le6/n0;

    move-result-object v9

    move-object p1, v9

    iget-object p1, p1, Le6/n0;->r:Lcom/getmimo/ui/settings/SettingsListLivePreview;

    const/4 v10, 0x2

    const/4 v9, 0x1

    move v0, v9

    invoke-virtual {p1, v0}, Lcom/getmimo/ui/settings/SettingsListLivePreview;->b(Z)V

    const/4 v11, 0x1

    goto/16 :goto_0

    :cond_0
    const/4 v11, 0x7

    instance-of v0, p1, Lcom/getmimo/ui/developermenu/e$c;

    const/4 v12, 0x4

    const-string v9, "certificate_dialog"

    move-object v1, v9

    const/4 v9, 0x0

    move v2, v9

    if-eqz v0, :cond_1

    const/4 v11, 0x6

    iget-object p1, p0, Lcom/getmimo/ui/developermenu/DeveloperMenuFragment$d;->a:Lcom/getmimo/ui/developermenu/DeveloperMenuFragment;

    const/4 v12, 0x3

    invoke-static {p1}, Lcom/getmimo/ui/developermenu/DeveloperMenuFragment;->k3(Lcom/getmimo/ui/developermenu/DeveloperMenuFragment;)Le6/n0;

    move-result-object v9

    move-object p1, v9

    iget-object p1, p1, Le6/n0;->r:Lcom/getmimo/ui/settings/SettingsListLivePreview;

    const/4 v12, 0x4

    invoke-virtual {p1, v2}, Lcom/getmimo/ui/settings/SettingsListLivePreview;->b(Z)V

    const/4 v11, 0x1

    sget-object v3, LE7/d;->J0:LE7/d$a;

    const/4 v12, 0x1

    new-instance v4, Lcom/getmimo/ui/introduction/ModalData$DeveloperMenuDownloadLiveContent;

    const/4 v11, 0x2

    invoke-direct {v4}, Lcom/getmimo/ui/introduction/ModalData$DeveloperMenuDownloadLiveContent;-><init>()V

    const/4 v11, 0x2

    const/4 v9, 0x6

    move v7, v9

    const/4 v9, 0x0

    move v8, v9

    const/4 v9, 0x0

    move v5, v9

    const/4 v9, 0x0

    move v6, v9

    invoke-static/range {v3 .. v8}, LE7/d$a;->c(LE7/d$a;Lcom/getmimo/ui/introduction/ModalData;Ljava/lang/Boolean;Landroid/os/Bundle;ILjava/lang/Object;)LE7/d;

    move-result-object v9

    move-object p1, v9

    iget-object v0, p0, Lcom/getmimo/ui/developermenu/DeveloperMenuFragment$d;->a:Lcom/getmimo/ui/developermenu/DeveloperMenuFragment;

    const/4 v10, 0x4

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->P1()Landroidx/fragment/app/p;

    move-result-object v9

    move-object v0, v9

    invoke-virtual {v0}, Landroidx/fragment/app/p;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v9

    move-object v0, v9

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/j;->E2(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    const/4 v11, 0x3

    goto :goto_0

    :cond_1
    const/4 v12, 0x2

    instance-of v0, p1, Lcom/getmimo/ui/developermenu/e$a;

    const/4 v11, 0x7

    if-eqz v0, :cond_2

    const/4 v10, 0x3

    iget-object v0, p0, Lcom/getmimo/ui/developermenu/DeveloperMenuFragment$d;->a:Lcom/getmimo/ui/developermenu/DeveloperMenuFragment;

    const/4 v11, 0x6

    invoke-static {v0}, Lcom/getmimo/ui/developermenu/DeveloperMenuFragment;->k3(Lcom/getmimo/ui/developermenu/DeveloperMenuFragment;)Le6/n0;

    move-result-object v9

    move-object v0, v9

    iget-object v0, v0, Le6/n0;->r:Lcom/getmimo/ui/settings/SettingsListLivePreview;

    const/4 v11, 0x5

    invoke-virtual {v0, v2}, Lcom/getmimo/ui/settings/SettingsListLivePreview;->b(Z)V

    const/4 v12, 0x3

    sget-object v3, LE7/d;->J0:LE7/d$a;

    const/4 v12, 0x6

    new-instance v4, Lcom/getmimo/ui/introduction/ModalData$DeveloperMenuLiveDeploymentError;

    const/4 v11, 0x3

    check-cast p1, Lcom/getmimo/ui/developermenu/e$a;

    const/4 v12, 0x3

    invoke-virtual {p1}, Lcom/getmimo/ui/developermenu/e$a;->a()Ljava/lang/Throwable;

    move-result-object v9

    move-object p1, v9

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v9

    move-object p1, v9

    invoke-direct {v4, p1}, Lcom/getmimo/ui/introduction/ModalData$DeveloperMenuLiveDeploymentError;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x2

    const/4 v9, 0x6

    move v7, v9

    const/4 v9, 0x0

    move v8, v9

    const/4 v9, 0x0

    move v5, v9

    const/4 v9, 0x0

    move v6, v9

    invoke-static/range {v3 .. v8}, LE7/d$a;->c(LE7/d$a;Lcom/getmimo/ui/introduction/ModalData;Ljava/lang/Boolean;Landroid/os/Bundle;ILjava/lang/Object;)LE7/d;

    move-result-object v9

    move-object p1, v9

    iget-object v0, p0, Lcom/getmimo/ui/developermenu/DeveloperMenuFragment$d;->a:Lcom/getmimo/ui/developermenu/DeveloperMenuFragment;

    const/4 v11, 0x2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->P1()Landroidx/fragment/app/p;

    move-result-object v9

    move-object v0, v9

    invoke-virtual {v0}, Landroidx/fragment/app/p;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v9

    move-object v0, v9

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/j;->E2(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    const/4 v12, 0x7

    :goto_0
    return-void

    :cond_2
    const/4 v10, 0x2

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    const/4 v10, 0x4

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    const/4 v11, 0x3

    throw p1

    const/4 v12, 0x2
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 3

    move-object v0, p0

    check-cast p1, Lcom/getmimo/ui/developermenu/e;

    const/4 v2, 0x2

    invoke-virtual {v0, p1}, Lcom/getmimo/ui/developermenu/DeveloperMenuFragment$d;->a(Lcom/getmimo/ui/developermenu/e;)V

    const/4 v2, 0x3

    return-void
.end method
