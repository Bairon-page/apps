.class public final synthetic LR8/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/getmimo/ui/profile/view/ProfileCertificatesView;

.field public final synthetic b:LA8/a;


# direct methods
.method public synthetic constructor <init>(Lcom/getmimo/ui/profile/view/ProfileCertificatesView;LA8/a;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LR8/a;->a:Lcom/getmimo/ui/profile/view/ProfileCertificatesView;

    const/4 v2, 0x1

    iput-object p2, v0, LR8/a;->b:LA8/a;

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, LR8/a;->a:Lcom/getmimo/ui/profile/view/ProfileCertificatesView;

    const/4 v4, 0x4

    iget-object v1, v2, LR8/a;->b:LA8/a;

    const/4 v5, 0x7

    invoke-static {v0, v1, p1}, Lcom/getmimo/ui/profile/view/ProfileCertificatesView;->c(Lcom/getmimo/ui/profile/view/ProfileCertificatesView;LA8/a;Landroid/view/View;)V

    const/4 v4, 0x3

    return-void
.end method
