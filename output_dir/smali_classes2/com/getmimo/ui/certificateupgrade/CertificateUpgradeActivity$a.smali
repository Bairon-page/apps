.class public final Lcom/getmimo/ui/certificateupgrade/CertificateUpgradeActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/getmimo/ui/certificateupgrade/CertificateUpgradeActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lcom/getmimo/ui/certificateupgrade/CertificateUpgradeActivity$a;-><init>()V

    const/4 v3, 0x7

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;LA8/a;Lcom/getmimo/ui/upgrade/UpgradeModalContent;)Landroid/content/Intent;
    .locals 6

    move-object v2, p0

    const-string v4, "context"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x5

    const-string v4, "certificateState"

    move-object v0, v4

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    const-string v4, "updateModalContent"

    move-object v0, v4

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x7

    new-instance v0, Landroid/content/Intent;

    const/4 v5, 0x3

    const-class v1, Lcom/getmimo/ui/certificateupgrade/CertificateUpgradeActivity;

    const/4 v4, 0x7

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v5, 0x7

    invoke-interface {p2}, LA8/a;->b()I

    move-result v4

    move p1, v4

    const-string v4, "ARGS_CERTIFICATE_COMPLETION_PERCENTAGE"

    move-object v1, v4

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v4

    move-object p1, v4

    invoke-interface {p2}, LA8/a;->f()Lcom/getmimo/ui/certificates/CertificatesMap$Certificate;

    move-result-object v4

    move-object p2, v4

    invoke-virtual {p2}, Lcom/getmimo/ui/certificates/CertificatesMap$Certificate;->c()I

    move-result v5

    move p2, v5

    const-string v5, "ARGS_CERTIFICATE_COMPLETED_ICON"

    move-object v0, v5

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v4

    move-object p1, v4

    const-string v4, "ARGS_UPGRADE_MODAL_CONTENT"

    move-object p2, v4

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v4

    move-object p1, v4

    const-string v5, "putExtra(...)"

    move-object p2, v5

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    return-object p1
.end method
