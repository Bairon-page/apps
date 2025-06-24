.class final Lcom/getmimo/ui/certificateupgrade/CertificateUpgradeActivity$setUpObservables$1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrh/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/certificateupgrade/CertificateUpgradeActivity$setUpObservables$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/getmimo/ui/certificateupgrade/CertificateUpgradeActivity;


# direct methods
.method constructor <init>(Lcom/getmimo/ui/certificateupgrade/CertificateUpgradeActivity;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/ui/certificateupgrade/CertificateUpgradeActivity$setUpObservables$1$a;->a:Lcom/getmimo/ui/certificateupgrade/CertificateUpgradeActivity;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x6

    return-void
.end method


# virtual methods
.method public final c(LN8/b;LRf/c;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    iget-object p2, v0, Lcom/getmimo/ui/certificateupgrade/CertificateUpgradeActivity$setUpObservables$1$a;->a:Lcom/getmimo/ui/certificateupgrade/CertificateUpgradeActivity;

    const/4 v2, 0x2

    invoke-static {p2}, Lcom/getmimo/ui/certificateupgrade/CertificateUpgradeActivity;->o0(Lcom/getmimo/ui/certificateupgrade/CertificateUpgradeActivity;)Le6/z;

    move-result-object v2

    move-object p2, v2

    if-nez p2, :cond_0

    const/4 v2, 0x3

    const-string v2, "binding"

    move-object p2, v2

    invoke-static {p2}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v2, 0x2

    const/4 v2, 0x0

    move p2, v2

    :cond_0
    const/4 v2, 0x5

    iget-object p2, p2, Le6/z;->i:Landroid/widget/TextView;

    const/4 v2, 0x5

    invoke-virtual {p1}, LN8/b;->c()LJ8/b;

    move-result-object v2

    move-object p1, v2

    invoke-virtual {p1}, LJ8/b;->a()LJ8/a;

    move-result-object v2

    move-object p1, v2

    invoke-virtual {p1}, LJ8/a;->b()Ljava/lang/String;

    move-result-object v2

    move-object p1, v2

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, 0x1

    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v2, 0x4

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;LRf/c;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, LN8/b;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/ui/certificateupgrade/CertificateUpgradeActivity$setUpObservables$1$a;->c(LN8/b;LRf/c;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method
