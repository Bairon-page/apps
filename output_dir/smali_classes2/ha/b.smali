.class public Lha/b;
.super Landroid/app/DialogFragment;
.source "SourceFile"


# instance fields
.field private a:Landroid/app/Dialog;

.field private b:Landroid/content/DialogInterface$OnCancelListener;

.field private c:Landroid/app/Dialog;


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Landroid/app/DialogFragment;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public static a(Landroid/app/Dialog;Landroid/content/DialogInterface$OnCancelListener;)Lha/b;
    .locals 6

    move-object v2, p0

    new-instance v0, Lha/b;

    const/4 v4, 0x2

    invoke-direct {v0}, Lha/b;-><init>()V

    const/4 v5, 0x6

    const-string v5, "Cannot display null dialog"

    move-object v1, v5

    invoke-static {v2, v1}, Lcom/google/android/gms/common/internal/o;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v2, v5

    check-cast v2, Landroid/app/Dialog;

    const/4 v4, 0x7

    const/4 v4, 0x0

    move v1, v4

    invoke-virtual {v2, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    const/4 v5, 0x2

    invoke-virtual {v2, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    const/4 v5, 0x3

    iput-object v2, v0, Lha/b;->a:Landroid/app/Dialog;

    const/4 v5, 0x6

    if-eqz p1, :cond_0

    const/4 v4, 0x3

    iput-object p1, v0, Lha/b;->b:Landroid/content/DialogInterface$OnCancelListener;

    const/4 v5, 0x7

    :cond_0
    const/4 v4, 0x7

    return-object v0
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lha/b;->b:Landroid/content/DialogInterface$OnCancelListener;

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    const/4 v3, 0x3

    :cond_0
    const/4 v3, 0x2

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    move-object v1, p0

    iget-object p1, v1, Lha/b;->a:Landroid/app/Dialog;

    const/4 v3, 0x3

    if-nez p1, :cond_1

    const/4 v3, 0x3

    const/4 v3, 0x0

    move p1, v3

    invoke-virtual {v1, p1}, Landroid/app/DialogFragment;->setShowsDialog(Z)V

    const/4 v3, 0x6

    iget-object p1, v1, Lha/b;->c:Landroid/app/Dialog;

    const/4 v3, 0x7

    if-nez p1, :cond_0

    const/4 v3, 0x5

    new-instance p1, Landroid/app/AlertDialog$Builder;

    const/4 v4, 0x3

    invoke-virtual {v1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v4

    move-object v0, v4

    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Landroid/content/Context;

    const/4 v3, 0x1

    invoke-direct {p1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x7

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v4

    move-object p1, v4

    iput-object p1, v1, Lha/b;->c:Landroid/app/Dialog;

    const/4 v4, 0x1

    :cond_0
    const/4 v3, 0x5

    iget-object p1, v1, Lha/b;->c:Landroid/app/Dialog;

    const/4 v3, 0x4

    :cond_1
    const/4 v4, 0x5

    return-object p1
.end method

.method public show(Landroid/app/FragmentManager;Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    invoke-super {v0, p1, p2}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    const/4 v2, 0x2

    return-void
.end method
