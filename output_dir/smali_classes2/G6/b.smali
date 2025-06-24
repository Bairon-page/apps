.class public final synthetic LG6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/getmimo/ui/upgrade/UpgradeModalContent;

.field public final synthetic b:Lcom/getmimo/ui/certificateupgrade/CertificateUpgradeActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/getmimo/ui/upgrade/UpgradeModalContent;Lcom/getmimo/ui/certificateupgrade/CertificateUpgradeActivity;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LG6/b;->a:Lcom/getmimo/ui/upgrade/UpgradeModalContent;

    const/4 v2, 0x6

    iput-object p2, v0, LG6/b;->b:Lcom/getmimo/ui/certificateupgrade/CertificateUpgradeActivity;

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, LG6/b;->a:Lcom/getmimo/ui/upgrade/UpgradeModalContent;

    const/4 v4, 0x4

    iget-object v1, v2, LG6/b;->b:Lcom/getmimo/ui/certificateupgrade/CertificateUpgradeActivity;

    const/4 v4, 0x4

    invoke-static {v0, v1, p1}, Lcom/getmimo/ui/certificateupgrade/CertificateUpgradeActivity;->l0(Lcom/getmimo/ui/upgrade/UpgradeModalContent;Lcom/getmimo/ui/certificateupgrade/CertificateUpgradeActivity;Landroid/view/View;)V

    const/4 v4, 0x2

    return-void
.end method
