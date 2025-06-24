.class public Lha/d;
.super Landroidx/fragment/app/j;
.source "SourceFile"


# instance fields
.field private I0:Landroid/app/Dialog;

.field private J0:Landroid/content/DialogInterface$OnCancelListener;

.field private K0:Landroid/app/Dialog;


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Landroidx/fragment/app/j;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public static F2(Landroid/app/Dialog;Landroid/content/DialogInterface$OnCancelListener;)Lha/d;
    .locals 6

    move-object v2, p0

    new-instance v0, Lha/d;

    const/4 v5, 0x7

    invoke-direct {v0}, Lha/d;-><init>()V

    const/4 v5, 0x1

    const-string v5, "Cannot display null dialog"

    move-object v1, v5

    invoke-static {v2, v1}, Lcom/google/android/gms/common/internal/o;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v2, v5

    check-cast v2, Landroid/app/Dialog;

    const/4 v4, 0x6

    const/4 v5, 0x0

    move v1, v5

    invoke-virtual {v2, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    const/4 v5, 0x4

    invoke-virtual {v2, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    const/4 v4, 0x7

    iput-object v2, v0, Lha/d;->I0:Landroid/app/Dialog;

    const/4 v4, 0x5

    if-eqz p1, :cond_0

    const/4 v5, 0x3

    iput-object p1, v0, Lha/d;->J0:Landroid/content/DialogInterface$OnCancelListener;

    const/4 v4, 0x7

    :cond_0
    const/4 v4, 0x7

    return-object v0
.end method


# virtual methods
.method public E2(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    invoke-super {v0, p1, p2}, Landroidx/fragment/app/j;->E2(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    const/4 v3, 0x3

    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lha/d;->J0:Landroid/content/DialogInterface$OnCancelListener;

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    const/4 v3, 0x3

    :cond_0
    const/4 v3, 0x6

    return-void
.end method

.method public v2(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    move-object v1, p0

    iget-object p1, v1, Lha/d;->I0:Landroid/app/Dialog;

    const/4 v3, 0x6

    if-nez p1, :cond_1

    const/4 v3, 0x3

    const/4 v3, 0x0

    move p1, v3

    invoke-virtual {v1, p1}, Landroidx/fragment/app/j;->B2(Z)V

    const/4 v3, 0x2

    iget-object p1, v1, Lha/d;->K0:Landroid/app/Dialog;

    const/4 v3, 0x7

    if-nez p1, :cond_0

    const/4 v3, 0x1

    new-instance p1, Landroid/app/AlertDialog$Builder;

    const/4 v3, 0x7

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    move-result-object v3

    move-object v0, v3

    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Landroid/content/Context;

    const/4 v3, 0x1

    invoke-direct {p1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x7

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v3

    move-object p1, v3

    iput-object p1, v1, Lha/d;->K0:Landroid/app/Dialog;

    const/4 v3, 0x5

    :cond_0
    const/4 v3, 0x6

    iget-object p1, v1, Lha/d;->K0:Landroid/app/Dialog;

    const/4 v3, 0x7

    :cond_1
    const/4 v3, 0x1

    return-object p1
.end method
