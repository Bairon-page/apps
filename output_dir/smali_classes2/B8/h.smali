.class public abstract LB8/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Landroidx/fragment/app/p;Lcom/getmimo/interactors/certificates/a;Lcom/getmimo/analytics/properties/CertificateRequestSource;Ljava/lang/String;)LNf/u;
    .locals 4

    move-object v0, p0

    invoke-static {v0, p1, p2, p3}, LB8/h;->d(Landroidx/fragment/app/p;Lcom/getmimo/interactors/certificates/a;Lcom/getmimo/analytics/properties/CertificateRequestSource;Ljava/lang/String;)LNf/u;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public static synthetic b(LZf/a;Lcom/getmimo/ui/introduction/BasicModalResult;)LNf/u;
    .locals 4

    move-object v0, p0

    invoke-static {v0, p1}, LB8/h;->g(LZf/a;Lcom/getmimo/ui/introduction/BasicModalResult;)LNf/u;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public static final c(Landroidx/fragment/app/p;Lcom/getmimo/interactors/certificates/a;Lcom/getmimo/analytics/properties/CertificateRequestSource;)V
    .locals 10

    const-string v6, "<this>"

    move-object v0, v6

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v6, "result"

    move-object v0, v6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x4

    const-string v6, "source"

    move-object v0, v6

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x7

    instance-of v0, p1, Lcom/getmimo/interactors/certificates/a$a;

    const/4 v8, 0x7

    if-eqz v0, :cond_0

    const/4 v7, 0x7

    sget-object v0, LF6/l;->L0:LF6/l$a;

    const/4 v9, 0x1

    new-instance v1, LB8/f;

    const/4 v7, 0x2

    invoke-direct {v1, p0, p1, p2}, LB8/f;-><init>(Landroidx/fragment/app/p;Lcom/getmimo/interactors/certificates/a;Lcom/getmimo/analytics/properties/CertificateRequestSource;)V

    const/4 v9, 0x4

    invoke-virtual {v0, v1}, LF6/l$a;->a(LZf/l;)LF6/l;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {p0}, Landroidx/fragment/app/p;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v6

    move-object p0, v6

    const-string v6, "certificate_download"

    move-object p2, v6

    invoke-virtual {p1, p0, p2}, Landroidx/fragment/app/j;->E2(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    const/4 v9, 0x5

    goto :goto_0

    :cond_0
    const/4 v7, 0x7

    instance-of v0, p1, Lcom/getmimo/interactors/certificates/a$c;

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    const/4 v9, 0x6

    check-cast p1, Lcom/getmimo/interactors/certificates/a$c;

    const/4 v8, 0x1

    invoke-virtual {p1}, Lcom/getmimo/interactors/certificates/a$c;->a()LA8/a;

    move-result-object v6

    move-object p2, v6

    invoke-virtual {p1}, Lcom/getmimo/interactors/certificates/a$c;->b()Lcom/getmimo/ui/upgrade/UpgradeModalContent;

    move-result-object v6

    move-object p1, v6

    invoke-static {p0, p2, p1}, LB8/h;->h(Landroidx/fragment/app/p;LA8/a;Lcom/getmimo/ui/upgrade/UpgradeModalContent;)V

    const/4 v7, 0x7

    goto :goto_0

    :cond_1
    const/4 v8, 0x6

    instance-of v0, p1, Lcom/getmimo/interactors/certificates/a$d;

    const/4 v8, 0x6

    if-eqz v0, :cond_2

    const/4 v7, 0x6

    check-cast p1, Lcom/getmimo/interactors/certificates/a$d;

    const/4 v8, 0x3

    invoke-virtual {p1}, Lcom/getmimo/interactors/certificates/a$d;->a()Lcom/getmimo/ui/introduction/ModalData$CertificateNotFinishedYetModalData;

    move-result-object v6

    move-object v1, v6

    const/4 v6, 0x4

    move v4, v6

    const/4 v6, 0x0

    move v5, v6

    const-string v6, "certificate_not_finished"

    move-object v2, v6

    const/4 v6, 0x0

    move v3, v6

    move-object v0, p0

    invoke-static/range {v0 .. v5}, LB8/h;->f(Landroidx/fragment/app/p;Lcom/getmimo/ui/introduction/ModalData;Ljava/lang/String;LZf/a;ILjava/lang/Object;)V

    const/4 v7, 0x6

    goto :goto_0

    :cond_2
    const/4 v9, 0x2

    instance-of v0, p1, Lcom/getmimo/interactors/certificates/a$b;

    const/4 v9, 0x2

    if-eqz v0, :cond_3

    const/4 v7, 0x5

    new-instance v0, LB8/h$a;

    const/4 v8, 0x2

    invoke-direct {v0, p1, p2}, LB8/h$a;-><init>(Lcom/getmimo/interactors/certificates/a;Lcom/getmimo/analytics/properties/CertificateRequestSource;)V

    const/4 v9, 0x7

    const p1, -0x1a5b5048

    const/4 v8, 0x1

    const/4 v6, 0x1

    move p2, v6

    invoke-static {p1, p2, v0}, Le0/b;->c(IZLjava/lang/Object;)Le0/a;

    move-result-object v6

    move-object p1, v6

    const/4 v6, 0x0

    move v0, v6

    invoke-static {p0, v0, p1, p2, v0}, Lj7/r;->d(Landroid/app/Activity;LZf/a;LZf/q;ILjava/lang/Object;)V

    const/4 v8, 0x5

    :goto_0
    return-void

    :cond_3
    const/4 v8, 0x6

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    const/4 v9, 0x6

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    const/4 v9, 0x7

    throw p0

    const/4 v7, 0x5
.end method

.method private static final d(Landroidx/fragment/app/p;Lcom/getmimo/interactors/certificates/a;Lcom/getmimo/analytics/properties/CertificateRequestSource;Ljava/lang/String;)LNf/u;
    .locals 11

    const-string v9, "it"

    move-object v0, v9

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x4

    sget-object v0, Lcom/getmimo/ui/certificates/CertificateActivity;->B:Lcom/getmimo/ui/certificates/CertificateActivity$a;

    const/4 v10, 0x5

    new-instance v8, Lcom/getmimo/ui/certificates/CertificateBundle;

    const/4 v10, 0x6

    check-cast p1, Lcom/getmimo/interactors/certificates/a$a;

    const/4 v10, 0x2

    invoke-virtual {p1}, Lcom/getmimo/interactors/certificates/a$a;->a()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/getmimo/interactors/certificates/a$a;->b()J

    move-result-wide v5

    move-object v1, v8

    move-object v4, p3

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Lcom/getmimo/ui/certificates/CertificateBundle;-><init>(JLjava/lang/String;JLcom/getmimo/analytics/properties/CertificateRequestSource;)V

    const/4 v10, 0x4

    invoke-virtual {v0, p0, v8}, Lcom/getmimo/ui/certificates/CertificateActivity$a;->a(Landroid/content/Context;Lcom/getmimo/ui/certificates/CertificateBundle;)Landroid/content/Intent;

    move-result-object v9

    move-object p1, v9

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v10, 0x2

    sget-object p0, LNf/u;->a:LNf/u;

    const/4 v10, 0x4

    return-object p0
.end method

.method public static final e(Landroidx/fragment/app/p;Lcom/getmimo/ui/introduction/ModalData;Ljava/lang/String;LZf/a;)V
    .locals 9

    const-string v8, "<this>"

    move-object v0, v8

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x4

    const-string v8, "modalData"

    move-object v0, v8

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x4

    const-string v8, "tag"

    move-object v0, v8

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x4

    invoke-virtual {p0}, Landroidx/fragment/app/p;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v8

    move-object v0, v8

    const-string v8, "getSupportFragmentManager(...)"

    move-object v1, v8

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x4

    if-eqz p3, :cond_0

    const/4 v8, 0x1

    sget-object v1, LE7/d;->J0:LE7/d$a;

    const/4 v8, 0x2

    new-instance v2, LB8/g;

    const/4 v8, 0x7

    invoke-direct {v2, p3}, LB8/g;-><init>(LZf/a;)V

    const/4 v8, 0x2

    invoke-virtual {v1, v0, p0, v2}, LE7/d$a;->d(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/p;LZf/l;)V

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x7

    sget-object p3, LE7/d;->J0:LE7/d$a;

    const/4 v8, 0x7

    const/4 v8, 0x0

    move v1, v8

    invoke-virtual {p3, v0, p0, v1}, LE7/d$a;->d(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/p;LZf/l;)V

    const/4 v8, 0x3

    :goto_0
    sget-object v2, LE7/d;->J0:LE7/d$a;

    const/4 v8, 0x4

    const/4 v8, 0x6

    move v6, v8

    const/4 v8, 0x0

    move v7, v8

    const/4 v8, 0x0

    move v4, v8

    const/4 v8, 0x0

    move v5, v8

    move-object v3, p1

    invoke-static/range {v2 .. v7}, LE7/d$a;->c(LE7/d$a;Lcom/getmimo/ui/introduction/ModalData;Ljava/lang/Boolean;Landroid/os/Bundle;ILjava/lang/Object;)LE7/d;

    move-result-object v8

    move-object p0, v8

    invoke-virtual {p0, v0, p2}, Landroidx/fragment/app/j;->E2(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    const/4 v8, 0x5

    return-void
.end method

.method public static synthetic f(Landroidx/fragment/app/p;Lcom/getmimo/ui/introduction/ModalData;Ljava/lang/String;LZf/a;ILjava/lang/Object;)V
    .locals 4

    move-object v0, p0

    and-int/lit8 p4, p4, 0x4

    const/4 v3, 0x7

    if-eqz p4, :cond_0

    const/4 v3, 0x4

    const/4 v3, 0x0

    move p3, v3

    :cond_0
    const/4 v3, 0x3

    invoke-static {v0, p1, p2, p3}, LB8/h;->e(Landroidx/fragment/app/p;Lcom/getmimo/ui/introduction/ModalData;Ljava/lang/String;LZf/a;)V

    const/4 v2, 0x6

    return-void
.end method

.method private static final g(LZf/a;Lcom/getmimo/ui/introduction/BasicModalResult;)LNf/u;
    .locals 4

    move-object v1, p0

    const-string v3, "it"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    invoke-virtual {p1}, Lcom/getmimo/ui/introduction/BasicModalResult;->a()Lcom/getmimo/ui/introduction/BasicModalResultType;

    move-result-object v3

    move-object p1, v3

    sget-object v0, Lcom/getmimo/ui/introduction/BasicModalResultType;->a:Lcom/getmimo/ui/introduction/BasicModalResultType;

    const/4 v3, 0x6

    if-ne p1, v0, :cond_0

    const/4 v3, 0x6

    invoke-interface {v1}, LZf/a;->invoke()Ljava/lang/Object;

    :cond_0
    const/4 v3, 0x5

    sget-object v1, LNf/u;->a:LNf/u;

    const/4 v3, 0x1

    return-object v1
.end method

.method public static final h(Landroidx/fragment/app/p;LA8/a;Lcom/getmimo/ui/upgrade/UpgradeModalContent;)V
    .locals 4

    move-object v1, p0

    const-string v3, "<this>"

    move-object v0, v3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    const-string v3, "certificateState"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    const-string v3, "upgradeModalContent"

    move-object v0, v3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    sget-object v0, Lcom/getmimo/ui/certificateupgrade/CertificateUpgradeActivity;->B:Lcom/getmimo/ui/certificateupgrade/CertificateUpgradeActivity$a;

    const/4 v3, 0x5

    invoke-virtual {v0, v1, p1, p2}, Lcom/getmimo/ui/certificateupgrade/CertificateUpgradeActivity$a;->a(Landroid/content/Context;LA8/a;Lcom/getmimo/ui/upgrade/UpgradeModalContent;)Landroid/content/Intent;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {v1, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v3, 0x3

    return-void
.end method
