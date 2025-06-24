.class final Lcom/getmimo/ui/certificates/CertificateActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqf/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/certificates/CertificateActivity;->W()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/getmimo/ui/certificates/CertificateActivity;


# direct methods
.method constructor <init>(Lcom/getmimo/ui/certificates/CertificateActivity;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/ui/certificates/CertificateActivity$b;->a:Lcom/getmimo/ui/certificates/CertificateActivity;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final a(Lcom/getmimo/ui/certificates/a$a;)V
    .locals 6

    move-object v2, p0

    instance-of v0, p1, Lcom/getmimo/ui/certificates/a$a$c;

    const/4 v4, 0x5

    const/4 v4, 0x0

    move v1, v4

    if-eqz v0, :cond_1

    const/4 v5, 0x6

    iget-object p1, v2, Lcom/getmimo/ui/certificates/CertificateActivity$b;->a:Lcom/getmimo/ui/certificates/CertificateActivity;

    const/4 v4, 0x7

    invoke-static {p1}, Lcom/getmimo/ui/certificates/CertificateActivity;->s0(Lcom/getmimo/ui/certificates/CertificateActivity;)Le6/x;

    move-result-object v5

    move-object p1, v5

    if-nez p1, :cond_0

    const/4 v4, 0x4

    const-string v5, "binding"

    move-object p1, v5

    invoke-static {p1}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v4, 0x1

    const/4 v4, 0x0

    move p1, v4

    :cond_0
    const/4 v4, 0x1

    iget-object p1, p1, Le6/x;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v4, 0x5

    const v0, 0x7f130067

    const/4 v4, 0x2

    invoke-static {p1, v0, v1}, Lcom/google/android/material/snackbar/Snackbar;->h0(Landroid/view/View;II)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->V()V

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x4

    instance-of v0, p1, Lcom/getmimo/ui/certificates/a$a$a;

    const/4 v4, 0x4

    if-eqz v0, :cond_2

    const/4 v4, 0x6

    iget-object p1, v2, Lcom/getmimo/ui/certificates/CertificateActivity$b;->a:Lcom/getmimo/ui/certificates/CertificateActivity;

    const/4 v5, 0x1

    const v0, 0x7f13016e

    const/4 v5, 0x7

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    const/4 v4, 0x7

    goto :goto_0

    :cond_2
    const/4 v5, 0x7

    instance-of p1, p1, Lcom/getmimo/ui/certificates/a$a$b;

    const/4 v5, 0x6

    if-eqz p1, :cond_3

    const/4 v4, 0x6

    iget-object p1, v2, Lcom/getmimo/ui/certificates/CertificateActivity$b;->a:Lcom/getmimo/ui/certificates/CertificateActivity;

    const/4 v4, 0x5

    const v0, 0x7f130173

    const/4 v5, 0x2

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    const/4 v4, 0x2

    :goto_0
    return-void

    :cond_3
    const/4 v5, 0x6

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    const/4 v4, 0x3

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    const/4 v4, 0x7

    throw p1

    const/4 v5, 0x2
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 4

    move-object v0, p0

    check-cast p1, Lcom/getmimo/ui/certificates/a$a;

    const/4 v3, 0x4

    invoke-virtual {v0, p1}, Lcom/getmimo/ui/certificates/CertificateActivity$b;->a(Lcom/getmimo/ui/certificates/a$a;)V

    const/4 v3, 0x6

    return-void
.end method
