.class public final synthetic LF6/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/getmimo/ui/certificates/CertificateActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/getmimo/ui/certificates/CertificateActivity;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LF6/c;->a:Lcom/getmimo/ui/certificates/CertificateActivity;

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LF6/c;->a:Lcom/getmimo/ui/certificates/CertificateActivity;

    const/4 v4, 0x3

    invoke-static {v0, p1, p2}, Lcom/getmimo/ui/certificates/CertificateActivity;->m0(Lcom/getmimo/ui/certificates/CertificateActivity;Landroid/content/DialogInterface;I)V

    const/4 v4, 0x5

    return-void
.end method
