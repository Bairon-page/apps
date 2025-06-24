.class public final synthetic LG6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/getmimo/ui/certificateupgrade/CertificateUpgradeActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/getmimo/ui/certificateupgrade/CertificateUpgradeActivity;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LG6/a;->a:Lcom/getmimo/ui/certificateupgrade/CertificateUpgradeActivity;

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LG6/a;->a:Lcom/getmimo/ui/certificateupgrade/CertificateUpgradeActivity;

    const/4 v3, 0x7

    invoke-static {v0, p1}, Lcom/getmimo/ui/certificateupgrade/CertificateUpgradeActivity;->m0(Lcom/getmimo/ui/certificateupgrade/CertificateUpgradeActivity;Landroid/view/View;)V

    const/4 v4, 0x6

    return-void
.end method
