.class final Lm4/m$c;
.super Lm4/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm4/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm4/m$c$a;
    }
.end annotation


# instance fields
.field private final a:Lm4/m$k;

.field private final b:Lm4/m$e;

.field private final c:Lm4/m$c;

.field private d:LSd/d;

.field private e:LSd/d;


# direct methods
.method private constructor <init>(Lm4/m$k;Lm4/m$e;Landroid/app/Activity;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lm4/c;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object v0, v0, Lm4/m$c;->c:Lm4/m$c;

    const/4 v2, 0x3

    iput-object p1, v0, Lm4/m$c;->a:Lm4/m$k;

    const/4 v2, 0x6

    iput-object p2, v0, Lm4/m$c;->b:Lm4/m$e;

    const/4 v2, 0x6

    invoke-direct {v0, p3}, Lm4/m$c;->F(Landroid/app/Activity;)V

    const/4 v2, 0x3

    return-void
.end method

.method synthetic constructor <init>(Lm4/m$k;Lm4/m$e;Landroid/app/Activity;Lm4/m$a;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1, p2, p3}, Lm4/m$c;-><init>(Lm4/m$k;Lm4/m$e;Landroid/app/Activity;)V

    const/4 v3, 0x4

    return-void
.end method

.method static synthetic A(Lm4/m$c;)LSd/d;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lm4/m$c;->d:LSd/d;

    const/4 v2, 0x4

    return-object v0
.end method

.method private B()Lcom/getmimo/data/source/remote/authentication/b;
    .locals 13

    new-instance v9, Lcom/getmimo/data/source/remote/authentication/b;

    const/4 v12, 0x3

    iget-object v0, p0, Lm4/m$c;->a:Lm4/m$k;

    const/4 v12, 0x5

    invoke-static {v0}, Lm4/m$k;->k(Lm4/m$k;)LSd/d;

    move-result-object v10

    move-object v0, v10

    invoke-interface {v0}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v10

    move-object v0, v10

    move-object v1, v0

    check-cast v1, Ln4/p;

    const/4 v11, 0x2

    iget-object v0, p0, Lm4/m$c;->a:Lm4/m$k;

    const/4 v12, 0x1

    invoke-static {v0}, Lm4/m$k;->X0(Lm4/m$k;)LSd/d;

    move-result-object v10

    move-object v0, v10

    invoke-interface {v0}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v10

    move-object v0, v10

    move-object v2, v0

    check-cast v2, Ls5/a;

    const/4 v11, 0x7

    iget-object v0, p0, Lm4/m$c;->a:Lm4/m$k;

    const/4 v12, 0x1

    invoke-static {v0}, Lm4/m$k;->Y0(Lm4/m$k;)LSd/d;

    move-result-object v10

    move-object v0, v10

    invoke-interface {v0}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v10

    move-object v0, v10

    move-object v3, v0

    check-cast v3, Lcom/getmimo/data/source/remote/authentication/a;

    const/4 v11, 0x7

    iget-object v0, p0, Lm4/m$c;->a:Lm4/m$k;

    const/4 v12, 0x7

    invoke-static {v0}, Lm4/m$k;->Z0(Lm4/m$k;)LSd/d;

    move-result-object v10

    move-object v0, v10

    invoke-interface {v0}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v10

    move-object v0, v10

    move-object v4, v0

    check-cast v4, Ln9/b;

    const/4 v11, 0x5

    iget-object v0, p0, Lm4/m$c;->a:Lm4/m$k;

    const/4 v12, 0x6

    invoke-static {v0}, Lm4/m$k;->a1(Lm4/m$k;)LSd/d;

    move-result-object v10

    move-object v0, v10

    invoke-interface {v0}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v10

    move-object v0, v10

    move-object v5, v0

    check-cast v5, Lw6/c;

    const/4 v11, 0x3

    iget-object v0, p0, Lm4/m$c;->a:Lm4/m$k;

    const/4 v11, 0x3

    invoke-static {v0}, Lm4/m$k;->I0(Lm4/m$k;)LSd/d;

    move-result-object v10

    move-object v0, v10

    invoke-interface {v0}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v10

    move-object v0, v10

    move-object v6, v0

    check-cast v6, LD4/a;

    const/4 v12, 0x6

    iget-object v0, p0, Lm4/m$c;->a:Lm4/m$k;

    const/4 v12, 0x2

    invoke-static {v0}, Lm4/m$k;->H(Lm4/m$k;)LSd/d;

    move-result-object v10

    move-object v0, v10

    invoke-interface {v0}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v10

    move-object v0, v10

    move-object v7, v0

    check-cast v7, LV4/i;

    const/4 v11, 0x6

    iget-object v0, p0, Lm4/m$c;->a:Lm4/m$k;

    const/4 v12, 0x2

    invoke-static {v0}, Lm4/m$k;->b1(Lm4/m$k;)Lcom/getmimo/data/source/remote/authentication/AuthTokenProvider;

    move-result-object v10

    move-object v8, v10

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/getmimo/data/source/remote/authentication/b;-><init>(Ln4/p;Ls5/a;Lcom/getmimo/data/source/remote/authentication/a;Ln9/b;Lw6/c;LD4/a;LV4/i;Lcom/getmimo/data/source/remote/authentication/AuthTokenProvider;)V

    const/4 v12, 0x7

    return-object v9
.end method

.method private C()Lg6/a;
    .locals 7

    move-object v3, p0

    new-instance v0, Lg6/a;

    const/4 v6, 0x5

    iget-object v1, v3, Lm4/m$c;->a:Lm4/m$k;

    const/4 v6, 0x7

    invoke-static {v1}, Lm4/m$k;->Y1(Lm4/m$k;)LQd/a;

    move-result-object v5

    move-object v1, v5

    invoke-static {v1}, LQd/c;->a(LQd/a;)Landroid/content/Context;

    move-result-object v5

    move-object v1, v5

    invoke-direct {v3}, Lm4/m$c;->E()Lg6/b;

    move-result-object v5

    move-object v2, v5

    invoke-direct {v0, v1, v2}, Lg6/a;-><init>(Landroid/content/Context;Lg6/b;)V

    const/4 v6, 0x4

    return-object v0
.end method

.method private D()Lx5/b;
    .locals 11

    new-instance v8, Lx5/b;

    const/4 v10, 0x4

    iget-object v0, p0, Lm4/m$c;->a:Lm4/m$k;

    const/4 v10, 0x5

    invoke-static {v0}, Lm4/m$k;->c1(Lm4/m$k;)LSd/d;

    move-result-object v9

    move-object v0, v9

    invoke-interface {v0}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v9

    move-object v0, v9

    move-object v1, v0

    check-cast v1, Lx5/a;

    const/4 v10, 0x2

    iget-object v0, p0, Lm4/m$c;->a:Lm4/m$k;

    const/4 v10, 0x5

    invoke-static {v0}, Lm4/m$k;->d1(Lm4/m$k;)LSd/d;

    move-result-object v9

    move-object v0, v9

    invoke-interface {v0}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v9

    move-object v0, v9

    move-object v2, v0

    check-cast v2, Lcom/getmimo/data/source/remote/authentication/Auth0Helper;

    const/4 v10, 0x3

    invoke-direct {p0}, Lm4/m$c;->B()Lcom/getmimo/data/source/remote/authentication/b;

    move-result-object v9

    move-object v3, v9

    iget-object v0, p0, Lm4/m$c;->a:Lm4/m$k;

    const/4 v10, 0x7

    invoke-static {v0}, Lm4/m$k;->Z0(Lm4/m$k;)LSd/d;

    move-result-object v9

    move-object v0, v9

    invoke-interface {v0}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v9

    move-object v0, v9

    move-object v4, v0

    check-cast v4, Ln9/b;

    const/4 v10, 0x5

    iget-object v0, p0, Lm4/m$c;->a:Lm4/m$k;

    const/4 v10, 0x1

    invoke-static {v0}, Lm4/m$k;->k(Lm4/m$k;)LSd/d;

    move-result-object v9

    move-object v0, v9

    invoke-interface {v0}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v9

    move-object v0, v9

    move-object v5, v0

    check-cast v5, Ln4/p;

    const/4 v10, 0x6

    iget-object v0, p0, Lm4/m$c;->a:Lm4/m$k;

    const/4 v10, 0x4

    invoke-static {v0}, Lm4/m$k;->a1(Lm4/m$k;)LSd/d;

    move-result-object v9

    move-object v0, v9

    invoke-interface {v0}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v9

    move-object v0, v9

    move-object v6, v0

    check-cast v6, Lw6/c;

    const/4 v10, 0x4

    iget-object v0, p0, Lm4/m$c;->a:Lm4/m$k;

    const/4 v10, 0x3

    invoke-static {v0}, Lm4/m$k;->I0(Lm4/m$k;)LSd/d;

    move-result-object v9

    move-object v0, v9

    invoke-interface {v0}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v9

    move-object v0, v9

    move-object v7, v0

    check-cast v7, LD4/a;

    const/4 v10, 0x1

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lx5/b;-><init>(Lx5/a;Lcom/getmimo/data/source/remote/authentication/Auth0Helper;Lcom/getmimo/data/source/remote/authentication/b;Ln9/b;Ln4/p;Lw6/c;LD4/a;)V

    const/4 v10, 0x6

    return-object v8
.end method

.method private E()Lg6/b;
    .locals 6

    move-object v2, p0

    new-instance v0, Lg6/b;

    const/4 v5, 0x7

    iget-object v1, v2, Lm4/m$c;->a:Lm4/m$k;

    const/4 v5, 0x5

    invoke-static {v1}, Lm4/m$k;->Y1(Lm4/m$k;)LQd/a;

    move-result-object v5

    move-object v1, v5

    invoke-static {v1}, LQd/c;->a(LQd/a;)Landroid/content/Context;

    move-result-object v4

    move-object v1, v4

    invoke-direct {v0, v1}, Lg6/b;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x5

    return-object v0
.end method

.method private F(Landroid/app/Activity;)V
    .locals 7

    move-object v4, p0

    new-instance p1, Lm4/m$c$a;

    const/4 v6, 0x3

    iget-object v0, v4, Lm4/m$c;->a:Lm4/m$k;

    const/4 v6, 0x6

    iget-object v1, v4, Lm4/m$c;->b:Lm4/m$e;

    const/4 v6, 0x4

    iget-object v2, v4, Lm4/m$c;->c:Lm4/m$c;

    const/4 v6, 0x2

    const/4 v6, 0x1

    move v3, v6

    invoke-direct {p1, v0, v1, v2, v3}, Lm4/m$c$a;-><init>(Lm4/m$k;Lm4/m$e;Lm4/m$c;I)V

    const/4 v6, 0x7

    invoke-static {p1}, LSd/f;->a(LSd/d;)LSd/d;

    move-result-object v6

    move-object p1, v6

    iput-object p1, v4, Lm4/m$c;->d:LSd/d;

    const/4 v6, 0x7

    new-instance p1, Lm4/m$c$a;

    const/4 v6, 0x2

    iget-object v0, v4, Lm4/m$c;->a:Lm4/m$k;

    const/4 v6, 0x2

    iget-object v1, v4, Lm4/m$c;->b:Lm4/m$e;

    const/4 v6, 0x6

    iget-object v2, v4, Lm4/m$c;->c:Lm4/m$c;

    const/4 v6, 0x7

    const/4 v6, 0x0

    move v3, v6

    invoke-direct {p1, v0, v1, v2, v3}, Lm4/m$c$a;-><init>(Lm4/m$k;Lm4/m$e;Lm4/m$c;I)V

    const/4 v6, 0x4

    invoke-static {p1}, LSd/f;->a(LSd/d;)LSd/d;

    move-result-object v6

    move-object p1, v6

    iput-object p1, v4, Lm4/m$c;->e:LSd/d;

    const/4 v6, 0x5

    return-void
.end method

.method private G(Lcom/getmimo/ui/developermenu/abtest/ABTestConfigActivity;)Lcom/getmimo/ui/developermenu/abtest/ABTestConfigActivity;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lm4/m$c;->a:Lm4/m$k;

    const/4 v3, 0x7

    invoke-static {v0}, Lm4/m$k;->k(Lm4/m$k;)LSd/d;

    move-result-object v3

    move-object v0, v3

    invoke-interface {v0}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Ln4/p;

    const/4 v3, 0x2

    invoke-static {p1, v0}, LE6/f;->a(Lcom/getmimo/ui/base/b;Ln4/p;)V

    const/4 v4, 0x1

    invoke-direct {v1}, Lm4/m$c;->b0()Lj6/a;

    move-result-object v3

    move-object v0, v3

    invoke-static {p1, v0}, LE6/f;->b(Lcom/getmimo/ui/base/b;Lj6/a;)V

    const/4 v3, 0x5

    return-object p1
.end method

.method private H(Lcom/getmimo/ui/iap/allplans/AllPlansActivity;)Lcom/getmimo/ui/iap/allplans/AllPlansActivity;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lm4/m$c;->a:Lm4/m$k;

    const/4 v3, 0x1

    invoke-static {v0}, Lm4/m$k;->k(Lm4/m$k;)LSd/d;

    move-result-object v3

    move-object v0, v3

    invoke-interface {v0}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Ln4/p;

    const/4 v3, 0x7

    invoke-static {p1, v0}, LE6/f;->a(Lcom/getmimo/ui/base/b;Ln4/p;)V

    const/4 v3, 0x3

    invoke-direct {v1}, Lm4/m$c;->b0()Lj6/a;

    move-result-object v3

    move-object v0, v3

    invoke-static {p1, v0}, LE6/f;->b(Lcom/getmimo/ui/base/b;Lj6/a;)V

    const/4 v3, 0x1

    return-object p1
.end method

.method private I(Lcom/getmimo/ui/authentication/AuthenticationActivity;)Lcom/getmimo/ui/authentication/AuthenticationActivity;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lm4/m$c;->a:Lm4/m$k;

    const/4 v3, 0x3

    invoke-static {v0}, Lm4/m$k;->k(Lm4/m$k;)LSd/d;

    move-result-object v3

    move-object v0, v3

    invoke-interface {v0}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Ln4/p;

    const/4 v3, 0x7

    invoke-static {p1, v0}, LE6/f;->a(Lcom/getmimo/ui/base/b;Ln4/p;)V

    const/4 v3, 0x2

    invoke-direct {v1}, Lm4/m$c;->b0()Lj6/a;

    move-result-object v3

    move-object v0, v3

    invoke-static {p1, v0}, LE6/f;->b(Lcom/getmimo/ui/base/b;Lj6/a;)V

    const/4 v3, 0x1

    return-object p1
.end method

.method private J(Lcom/getmimo/ui/awesome/AwesomeModeActivity;)Lcom/getmimo/ui/awesome/AwesomeModeActivity;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lm4/m$c;->a:Lm4/m$k;

    const/4 v3, 0x1

    invoke-static {v0}, Lm4/m$k;->k(Lm4/m$k;)LSd/d;

    move-result-object v4

    move-object v0, v4

    invoke-interface {v0}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Ln4/p;

    const/4 v3, 0x1

    invoke-static {p1, v0}, LE6/f;->a(Lcom/getmimo/ui/base/b;Ln4/p;)V

    const/4 v4, 0x3

    invoke-direct {v1}, Lm4/m$c;->b0()Lj6/a;

    move-result-object v4

    move-object v0, v4

    invoke-static {p1, v0}, LE6/f;->b(Lcom/getmimo/ui/base/b;Lj6/a;)V

    const/4 v3, 0x1

    return-object p1
.end method

.method private K(Lcom/getmimo/ui/base/b;)Lcom/getmimo/ui/base/b;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lm4/m$c;->a:Lm4/m$k;

    const/4 v3, 0x4

    invoke-static {v0}, Lm4/m$k;->k(Lm4/m$k;)LSd/d;

    move-result-object v4

    move-object v0, v4

    invoke-interface {v0}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Ln4/p;

    const/4 v4, 0x6

    invoke-static {p1, v0}, LE6/f;->a(Lcom/getmimo/ui/base/b;Ln4/p;)V

    const/4 v3, 0x1

    invoke-direct {v1}, Lm4/m$c;->b0()Lj6/a;

    move-result-object v3

    move-object v0, v3

    invoke-static {p1, v0}, LE6/f;->b(Lcom/getmimo/ui/base/b;Lj6/a;)V

    const/4 v3, 0x1

    return-object p1
.end method

.method private L(Lcom/getmimo/ui/certificates/CertificateActivity;)Lcom/getmimo/ui/certificates/CertificateActivity;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lm4/m$c;->a:Lm4/m$k;

    const/4 v3, 0x6

    invoke-static {v0}, Lm4/m$k;->k(Lm4/m$k;)LSd/d;

    move-result-object v3

    move-object v0, v3

    invoke-interface {v0}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Ln4/p;

    const/4 v3, 0x5

    invoke-static {p1, v0}, LE6/f;->a(Lcom/getmimo/ui/base/b;Ln4/p;)V

    const/4 v3, 0x4

    invoke-direct {v1}, Lm4/m$c;->b0()Lj6/a;

    move-result-object v3

    move-object v0, v3

    invoke-static {p1, v0}, LE6/f;->b(Lcom/getmimo/ui/base/b;Lj6/a;)V

    const/4 v3, 0x2

    return-object p1
.end method

.method private M(Lcom/getmimo/ui/settings/appicons/ChangeAppIconActivity;)Lcom/getmimo/ui/settings/appicons/ChangeAppIconActivity;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lm4/m$c;->a:Lm4/m$k;

    const/4 v4, 0x3

    invoke-static {v0}, Lm4/m$k;->k(Lm4/m$k;)LSd/d;

    move-result-object v4

    move-object v0, v4

    invoke-interface {v0}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Ln4/p;

    const/4 v4, 0x6

    invoke-static {p1, v0}, LE6/f;->a(Lcom/getmimo/ui/base/b;Ln4/p;)V

    const/4 v3, 0x5

    invoke-direct {v1}, Lm4/m$c;->b0()Lj6/a;

    move-result-object v3

    move-object v0, v3

    invoke-static {p1, v0}, LE6/f;->b(Lcom/getmimo/ui/base/b;Lj6/a;)V

    const/4 v4, 0x5

    invoke-direct {v1}, Lm4/m$c;->C()Lg6/a;

    move-result-object v3

    move-object v0, v3

    invoke-static {p1, v0}, Lb9/b;->a(Lcom/getmimo/ui/settings/appicons/ChangeAppIconActivity;Lg6/a;)V

    const/4 v4, 0x5

    return-object p1
.end method

.method private N(Lcom/getmimo/ui/chapter/ChapterActivity;)Lcom/getmimo/ui/chapter/ChapterActivity;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lm4/m$c;->a:Lm4/m$k;

    const/4 v3, 0x5

    invoke-static {v0}, Lm4/m$k;->k(Lm4/m$k;)LSd/d;

    move-result-object v3

    move-object v0, v3

    invoke-interface {v0}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Ln4/p;

    const/4 v3, 0x4

    invoke-static {p1, v0}, LE6/f;->a(Lcom/getmimo/ui/base/b;Ln4/p;)V

    const/4 v3, 0x4

    invoke-direct {v1}, Lm4/m$c;->b0()Lj6/a;

    move-result-object v3

    move-object v0, v3

    invoke-static {p1, v0}, LE6/f;->b(Lcom/getmimo/ui/base/b;Lj6/a;)V

    const/4 v3, 0x6

    iget-object v0, v1, Lm4/m$c;->b:Lm4/m$e;

    const/4 v3, 0x2

    invoke-static {v0}, Lm4/m$e;->d(Lm4/m$e;)LSd/d;

    move-result-object v3

    move-object v0, v3

    invoke-interface {v0}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, La8/a;

    const/4 v3, 0x3

    invoke-static {p1, v0}, LH6/h;->a(Lcom/getmimo/ui/chapter/ChapterActivity;La8/a;)V

    const/4 v3, 0x6

    return-object p1
.end method

.method private O(Lcom/getmimo/ui/codeplayground/CodePlaygroundActivity;)Lcom/getmimo/ui/codeplayground/CodePlaygroundActivity;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lm4/m$c;->a:Lm4/m$k;

    const/4 v3, 0x7

    invoke-static {v0}, Lm4/m$k;->k(Lm4/m$k;)LSd/d;

    move-result-object v3

    move-object v0, v3

    invoke-interface {v0}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Ln4/p;

    const/4 v3, 0x1

    invoke-static {p1, v0}, LE6/f;->a(Lcom/getmimo/ui/base/b;Ln4/p;)V

    const/4 v3, 0x1

    invoke-direct {v1}, Lm4/m$c;->b0()Lj6/a;

    move-result-object v3

    move-object v0, v3

    invoke-static {p1, v0}, LE6/f;->b(Lcom/getmimo/ui/base/b;Lj6/a;)V

    const/4 v3, 0x4

    iget-object v0, v1, Lm4/m$c;->a:Lm4/m$k;

    const/4 v3, 0x2

    invoke-static {v0}, Lm4/m$k;->f1(Lm4/m$k;)LSd/d;

    move-result-object v3

    move-object v0, v3

    invoke-interface {v0}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lh5/b;

    const/4 v3, 0x3

    invoke-static {p1, v0}, LW6/e;->a(Lcom/getmimo/ui/codeplayground/CodePlaygroundActivity;Lh5/b;)V

    const/4 v3, 0x7

    return-object p1
.end method

.method private P(Lcom/getmimo/ui/developermenu/viewcomponents/customviews/CustomViewsActivity;)Lcom/getmimo/ui/developermenu/viewcomponents/customviews/CustomViewsActivity;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lm4/m$c;->a:Lm4/m$k;

    const/4 v3, 0x5

    invoke-static {v0}, Lm4/m$k;->k(Lm4/m$k;)LSd/d;

    move-result-object v4

    move-object v0, v4

    invoke-interface {v0}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Ln4/p;

    const/4 v4, 0x5

    invoke-static {p1, v0}, LE6/f;->a(Lcom/getmimo/ui/base/b;Ln4/p;)V

    const/4 v4, 0x1

    invoke-direct {v1}, Lm4/m$c;->b0()Lj6/a;

    move-result-object v3

    move-object v0, v3

    invoke-static {p1, v0}, LE6/f;->b(Lcom/getmimo/ui/base/b;Lj6/a;)V

    const/4 v3, 0x1

    return-object p1
.end method

.method private Q(Lcom/getmimo/ui/developermenu/remoteconfig/DevMenuRemoteConfigActivity;)Lcom/getmimo/ui/developermenu/remoteconfig/DevMenuRemoteConfigActivity;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lm4/m$c;->a:Lm4/m$k;

    const/4 v3, 0x5

    invoke-static {v0}, Lm4/m$k;->k(Lm4/m$k;)LSd/d;

    move-result-object v3

    move-object v0, v3

    invoke-interface {v0}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Ln4/p;

    const/4 v4, 0x7

    invoke-static {p1, v0}, LE6/f;->a(Lcom/getmimo/ui/base/b;Ln4/p;)V

    const/4 v4, 0x3

    invoke-direct {v1}, Lm4/m$c;->b0()Lj6/a;

    move-result-object v3

    move-object v0, v3

    invoke-static {p1, v0}, LE6/f;->b(Lcom/getmimo/ui/base/b;Lj6/a;)V

    const/4 v3, 0x1

    return-object p1
.end method

.method private R(Lcom/getmimo/ui/developermenu/campaign/DeveloperMenuCampaignActivity;)Lcom/getmimo/ui/developermenu/campaign/DeveloperMenuCampaignActivity;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lm4/m$c;->a:Lm4/m$k;

    const/4 v3, 0x1

    invoke-static {v0}, Lm4/m$k;->k(Lm4/m$k;)LSd/d;

    move-result-object v3

    move-object v0, v3

    invoke-interface {v0}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Ln4/p;

    const/4 v3, 0x3

    invoke-static {p1, v0}, LE6/f;->a(Lcom/getmimo/ui/base/b;Ln4/p;)V

    const/4 v3, 0x1

    invoke-direct {v1}, Lm4/m$c;->b0()Lj6/a;

    move-result-object v4

    move-object v0, v4

    invoke-static {p1, v0}, LE6/f;->b(Lcom/getmimo/ui/base/b;Lj6/a;)V

    const/4 v4, 0x5

    return-object p1
.end method

.method private S(Lcom/getmimo/ui/developermenu/discount/DeveloperMenuDiscountActivity;)Lcom/getmimo/ui/developermenu/discount/DeveloperMenuDiscountActivity;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lm4/m$c;->a:Lm4/m$k;

    const/4 v3, 0x1

    invoke-static {v0}, Lm4/m$k;->k(Lm4/m$k;)LSd/d;

    move-result-object v3

    move-object v0, v3

    invoke-interface {v0}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Ln4/p;

    const/4 v3, 0x4

    invoke-static {p1, v0}, LE6/f;->a(Lcom/getmimo/ui/base/b;Ln4/p;)V

    const/4 v3, 0x1

    invoke-direct {v1}, Lm4/m$c;->b0()Lj6/a;

    move-result-object v3

    move-object v0, v3

    invoke-static {p1, v0}, LE6/f;->b(Lcom/getmimo/ui/base/b;Lj6/a;)V

    const/4 v3, 0x7

    return-object p1
.end method

.method private T(Lcom/getmimo/ui/developermenu/contentexperiment/DevelopersMenuContentExperimentActivity;)Lcom/getmimo/ui/developermenu/contentexperiment/DevelopersMenuContentExperimentActivity;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lm4/m$c;->a:Lm4/m$k;

    const/4 v4, 0x1

    invoke-static {v0}, Lm4/m$k;->k(Lm4/m$k;)LSd/d;

    move-result-object v3

    move-object v0, v3

    invoke-interface {v0}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Ln4/p;

    const/4 v3, 0x7

    invoke-static {p1, v0}, LE6/f;->a(Lcom/getmimo/ui/base/b;Ln4/p;)V

    const/4 v3, 0x4

    invoke-direct {v1}, Lm4/m$c;->b0()Lj6/a;

    move-result-object v3

    move-object v0, v3

    invoke-static {p1, v0}, LE6/f;->b(Lcom/getmimo/ui/base/b;Lj6/a;)V

    const/4 v4, 0x4

    return-object p1
.end method

.method private U(Lcom/getmimo/ui/onboarding/intro/IntroSlidesActivity;)Lcom/getmimo/ui/onboarding/intro/IntroSlidesActivity;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lm4/m$c;->a:Lm4/m$k;

    const/4 v3, 0x4

    invoke-static {v0}, Lm4/m$k;->k(Lm4/m$k;)LSd/d;

    move-result-object v3

    move-object v0, v3

    invoke-interface {v0}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Ln4/p;

    const/4 v3, 0x7

    invoke-static {p1, v0}, LE6/f;->a(Lcom/getmimo/ui/base/b;Ln4/p;)V

    const/4 v3, 0x2

    invoke-direct {v1}, Lm4/m$c;->b0()Lj6/a;

    move-result-object v3

    move-object v0, v3

    invoke-static {p1, v0}, LE6/f;->b(Lcom/getmimo/ui/base/b;Lj6/a;)V

    const/4 v3, 0x6

    return-object p1
.end method

.method private V(Lcom/getmimo/ui/main/MainActivity;)Lcom/getmimo/ui/main/MainActivity;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lm4/m$c;->a:Lm4/m$k;

    const/4 v3, 0x6

    invoke-static {v0}, Lm4/m$k;->k(Lm4/m$k;)LSd/d;

    move-result-object v3

    move-object v0, v3

    invoke-interface {v0}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Ln4/p;

    const/4 v3, 0x4

    invoke-static {p1, v0}, LE6/f;->a(Lcom/getmimo/ui/base/b;Ln4/p;)V

    const/4 v3, 0x1

    invoke-direct {v1}, Lm4/m$c;->b0()Lj6/a;

    move-result-object v3

    move-object v0, v3

    invoke-static {p1, v0}, LE6/f;->b(Lcom/getmimo/ui/base/b;Lj6/a;)V

    const/4 v3, 0x1

    iget-object v0, v1, Lm4/m$c;->a:Lm4/m$k;

    const/4 v3, 0x3

    invoke-static {v0}, Lm4/m$k;->Z0(Lm4/m$k;)LSd/d;

    move-result-object v3

    move-object v0, v3

    invoke-interface {v0}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Ln9/b;

    const/4 v3, 0x5

    invoke-static {p1, v0}, Lh8/e;->b(Lcom/getmimo/ui/main/MainActivity;Ln9/b;)V

    const/4 v3, 0x3

    iget-object v0, v1, Lm4/m$c;->a:Lm4/m$k;

    const/4 v3, 0x5

    invoke-static {v0}, Lm4/m$k;->n(Lm4/m$k;)LSd/d;

    move-result-object v3

    move-object v0, v3

    invoke-interface {v0}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lk9/B;

    const/4 v3, 0x3

    invoke-static {p1, v0}, Lh8/e;->c(Lcom/getmimo/ui/main/MainActivity;Lk9/B;)V

    const/4 v3, 0x3

    iget-object v0, v1, Lm4/m$c;->a:Lm4/m$k;

    const/4 v3, 0x6

    invoke-static {v0}, Lm4/m$k;->g1(Lm4/m$k;)LSd/d;

    move-result-object v3

    move-object v0, v3

    invoke-interface {v0}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lv5/h;

    const/4 v3, 0x7

    invoke-static {p1, v0}, Lh8/e;->a(Lcom/getmimo/ui/main/MainActivity;Lv5/h;)V

    const/4 v3, 0x2

    return-object p1
.end method

.method private W(Lcom/getmimo/ui/onboarding/OnboardingActivity;)Lcom/getmimo/ui/onboarding/OnboardingActivity;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lm4/m$c;->a:Lm4/m$k;

    const/4 v3, 0x6

    invoke-static {v0}, Lm4/m$k;->k(Lm4/m$k;)LSd/d;

    move-result-object v3

    move-object v0, v3

    invoke-interface {v0}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Ln4/p;

    const/4 v3, 0x6

    invoke-static {p1, v0}, LE6/f;->a(Lcom/getmimo/ui/base/b;Ln4/p;)V

    const/4 v3, 0x7

    invoke-direct {v1}, Lm4/m$c;->b0()Lj6/a;

    move-result-object v3

    move-object v0, v3

    invoke-static {p1, v0}, LE6/f;->b(Lcom/getmimo/ui/base/b;Lj6/a;)V

    const/4 v3, 0x1

    return-object p1
.end method

.method private X(Lcom/getmimo/ui/certificates/ProfessionalCertificateActivity;)Lcom/getmimo/ui/certificates/ProfessionalCertificateActivity;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lm4/m$c;->a:Lm4/m$k;

    const/4 v3, 0x4

    invoke-static {v0}, Lm4/m$k;->k(Lm4/m$k;)LSd/d;

    move-result-object v3

    move-object v0, v3

    invoke-interface {v0}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Ln4/p;

    const/4 v3, 0x6

    invoke-static {p1, v0}, LE6/f;->a(Lcom/getmimo/ui/base/b;Ln4/p;)V

    const/4 v3, 0x3

    invoke-direct {v1}, Lm4/m$c;->b0()Lj6/a;

    move-result-object v3

    move-object v0, v3

    invoke-static {p1, v0}, LE6/f;->b(Lcom/getmimo/ui/base/b;Lj6/a;)V

    const/4 v3, 0x1

    return-object p1
.end method

.method private Y(Lcom/getmimo/ui/profile/SetDailyGoalActivity;)Lcom/getmimo/ui/profile/SetDailyGoalActivity;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lm4/m$c;->a:Lm4/m$k;

    const/4 v4, 0x4

    invoke-static {v0}, Lm4/m$k;->k(Lm4/m$k;)LSd/d;

    move-result-object v4

    move-object v0, v4

    invoke-interface {v0}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Ln4/p;

    const/4 v4, 0x5

    invoke-static {p1, v0}, LE6/f;->a(Lcom/getmimo/ui/base/b;Ln4/p;)V

    const/4 v4, 0x7

    invoke-direct {v1}, Lm4/m$c;->b0()Lj6/a;

    move-result-object v3

    move-object v0, v3

    invoke-static {p1, v0}, LE6/f;->b(Lcom/getmimo/ui/base/b;Lj6/a;)V

    const/4 v4, 0x4

    return-object p1
.end method

.method private Z(Lcom/getmimo/ui/SplashActivity;)Lcom/getmimo/ui/SplashActivity;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lm4/m$c;->a:Lm4/m$k;

    const/4 v3, 0x6

    invoke-static {v0}, Lm4/m$k;->k(Lm4/m$k;)LSd/d;

    move-result-object v3

    move-object v0, v3

    invoke-interface {v0}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Ln4/p;

    const/4 v3, 0x1

    invoke-static {p1, v0}, LE6/f;->a(Lcom/getmimo/ui/base/b;Ln4/p;)V

    const/4 v3, 0x4

    invoke-direct {v1}, Lm4/m$c;->b0()Lj6/a;

    move-result-object v3

    move-object v0, v3

    invoke-static {p1, v0}, LE6/f;->b(Lcom/getmimo/ui/base/b;Lj6/a;)V

    const/4 v3, 0x5

    iget-object v0, v1, Lm4/m$c;->a:Lm4/m$k;

    const/4 v3, 0x4

    invoke-static {v0}, Lm4/m$k;->H(Lm4/m$k;)LSd/d;

    move-result-object v3

    move-object v0, v3

    invoke-interface {v0}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LV4/i;

    const/4 v3, 0x7

    invoke-static {p1, v0}, Lx6/f;->e(Lcom/getmimo/ui/SplashActivity;LV4/i;)V

    const/4 v3, 0x3

    iget-object v0, v1, Lm4/m$c;->a:Lm4/m$k;

    const/4 v3, 0x1

    invoke-static {v0}, Lm4/m$k;->e1(Lm4/m$k;)LSd/d;

    move-result-object v3

    move-object v0, v3

    invoke-interface {v0}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lw5/D;

    const/4 v3, 0x7

    invoke-static {p1, v0}, Lx6/f;->b(Lcom/getmimo/ui/SplashActivity;Lw5/D;)V

    const/4 v3, 0x2

    iget-object v0, v1, Lm4/m$c;->a:Lm4/m$k;

    const/4 v3, 0x5

    invoke-static {v0}, Lm4/m$k;->Y0(Lm4/m$k;)LSd/d;

    move-result-object v3

    move-object v0, v3

    invoke-interface {v0}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/getmimo/data/source/remote/authentication/a;

    const/4 v3, 0x1

    invoke-static {p1, v0}, Lx6/f;->a(Lcom/getmimo/ui/SplashActivity;Lcom/getmimo/data/source/remote/authentication/a;)V

    const/4 v3, 0x4

    invoke-direct {v1}, Lm4/m$c;->D()Lx5/b;

    move-result-object v3

    move-object v0, v3

    invoke-static {p1, v0}, Lx6/f;->c(Lcom/getmimo/ui/SplashActivity;Lx5/b;)V

    const/4 v3, 0x6

    iget-object v0, v1, Lm4/m$c;->e:LSd/d;

    const/4 v3, 0x2

    invoke-interface {v0}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lm5/a;

    const/4 v3, 0x4

    invoke-static {p1, v0}, Lx6/f;->d(Lcom/getmimo/ui/SplashActivity;Lm5/a;)V

    const/4 v3, 0x3

    return-object p1
.end method

.method private a0(Lcom/getmimo/ui/upgrade/UpgradeModalActivity;)Lcom/getmimo/ui/upgrade/UpgradeModalActivity;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lm4/m$c;->a:Lm4/m$k;

    const/4 v3, 0x2

    invoke-static {v0}, Lm4/m$k;->k(Lm4/m$k;)LSd/d;

    move-result-object v3

    move-object v0, v3

    invoke-interface {v0}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Ln4/p;

    const/4 v3, 0x4

    invoke-static {p1, v0}, LE6/f;->a(Lcom/getmimo/ui/base/b;Ln4/p;)V

    const/4 v3, 0x7

    invoke-direct {v1}, Lm4/m$c;->b0()Lj6/a;

    move-result-object v3

    move-object v0, v3

    invoke-static {p1, v0}, LE6/f;->b(Lcom/getmimo/ui/base/b;Lj6/a;)V

    const/4 v3, 0x1

    return-object p1
.end method

.method private b0()Lj6/a;
    .locals 7

    move-object v3, p0

    new-instance v0, Lj6/a;

    const/4 v5, 0x2

    iget-object v1, v3, Lm4/m$c;->a:Lm4/m$k;

    const/4 v6, 0x6

    invoke-static {v1}, Lm4/m$k;->k(Lm4/m$k;)LSd/d;

    move-result-object v6

    move-object v1, v6

    invoke-interface {v1}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, Ln4/p;

    const/4 v6, 0x2

    iget-object v2, v3, Lm4/m$c;->a:Lm4/m$k;

    const/4 v6, 0x2

    invoke-static {v2}, Lm4/m$k;->I0(Lm4/m$k;)LSd/d;

    move-result-object v5

    move-object v2, v5

    invoke-interface {v2}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v2, v5

    check-cast v2, LD4/a;

    const/4 v5, 0x4

    invoke-direct {v0, v1, v2}, Lj6/a;-><init>(Ln4/p;LD4/a;)V

    const/4 v6, 0x7

    return-object v0
.end method


# virtual methods
.method public a()LOd/a$c;
    .locals 9

    move-object v5, p0

    invoke-virtual {v5}, Lm4/m$c;->c()Ljava/util/Map;

    move-result-object v8

    move-object v0, v8

    new-instance v1, Lm4/m$n;

    const/4 v7, 0x6

    iget-object v2, v5, Lm4/m$c;->a:Lm4/m$k;

    const/4 v8, 0x2

    iget-object v3, v5, Lm4/m$c;->b:Lm4/m$e;

    const/4 v7, 0x7

    const/4 v8, 0x0

    move v4, v8

    invoke-direct {v1, v2, v3, v4}, Lm4/m$n;-><init>(Lm4/m$k;Lm4/m$e;Lm4/m$a;)V

    const/4 v7, 0x7

    invoke-static {v0, v1}, LOd/b;->a(Ljava/util/Map;LNd/f;)LOd/a$c;

    move-result-object v7

    move-object v0, v7

    return-object v0
.end method

.method public b(Lcom/getmimo/ui/onboarding/OnboardingActivity;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1}, Lm4/m$c;->W(Lcom/getmimo/ui/onboarding/OnboardingActivity;)Lcom/getmimo/ui/onboarding/OnboardingActivity;

    return-void
.end method

.method public c()Ljava/util/Map;
    .locals 7

    move-object v3, p0

    const/16 v5, 0x47

    move v0, v5

    invoke-static {v0}, Lcom/google/common/collect/ImmutableMap;->d(I)Lcom/google/common/collect/ImmutableMap$a;

    move-result-object v6

    move-object v0, v6

    sget-object v1, Lo7/j;->a:Ljava/lang/String;

    const/4 v5, 0x3

    invoke-static {}, Lo7/h;->a()Z

    move-result v5

    move v2, v5

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$a;->f(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$a;

    move-result-object v5

    move-object v0, v5

    sget-object v1, Ly6/k;->a:Ljava/lang/String;

    const/4 v6, 0x5

    invoke-static {}, Ly6/i;->a()Z

    move-result v5

    move v2, v5

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    move-object v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$a;->f(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$a;

    move-result-object v6

    move-object v0, v6

    sget-object v1, LB6/f;->a:Ljava/lang/String;

    const/4 v6, 0x7

    invoke-static {}, LB6/d;->a()Z

    move-result v5

    move v2, v5

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$a;->f(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$a;

    move-result-object v5

    move-object v0, v5

    sget-object v1, Lz6/m;->a:Ljava/lang/String;

    const/4 v6, 0x6

    invoke-static {}, Lz6/k;->a()Z

    move-result v5

    move v2, v5

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    move-object v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$a;->f(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$a;

    move-result-object v6

    move-object v0, v6

    sget-object v1, LD6/d;->a:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-static {}, LD6/b;->a()Z

    move-result v6

    move v2, v6

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$a;->f(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$a;

    move-result-object v6

    move-object v0, v6

    sget-object v1, LC6/g;->a:Ljava/lang/String;

    const/4 v5, 0x3

    invoke-static {}, LC6/e;->a()Z

    move-result v5

    move v2, v5

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    move-object v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$a;->f(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$a;

    move-result-object v5

    move-object v0, v5

    sget-object v1, Lx7/d;->a:Ljava/lang/String;

    const/4 v6, 0x5

    invoke-static {}, Lx7/b;->a()Z

    move-result v6

    move v2, v6

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    move-object v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$a;->f(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$a;

    move-result-object v6

    move-object v0, v6

    sget-object v1, LG6/f;->a:Ljava/lang/String;

    const/4 v5, 0x2

    invoke-static {}, LG6/d;->a()Z

    move-result v5

    move v2, v5

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    move-object v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$a;->f(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$a;

    move-result-object v6

    move-object v0, v6

    sget-object v1, LF6/p;->a:Ljava/lang/String;

    const/4 v5, 0x5

    invoke-static {}, LF6/n;->a()Z

    move-result v6

    move v2, v6

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$a;->f(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$a;

    move-result-object v6

    move-object v0, v6

    sget-object v1, Lb9/e;->a:Ljava/lang/String;

    const/4 v6, 0x3

    invoke-static {}, Lb9/c;->a()Z

    move-result v6

    move v2, v6

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    move-object v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$a;->f(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$a;

    move-result-object v5

    move-object v0, v5

    sget-object v1, La9/d;->a:Ljava/lang/String;

    const/4 v5, 0x3

    invoke-static {}, La9/b;->a()Z

    move-result v6

    move v2, v6

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    move-object v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$a;->f(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$a;

    move-result-object v5

    move-object v0, v5

    sget-object v1, LL6/d;->a:Ljava/lang/String;

    const/4 v6, 0x2

    invoke-static {}, LL6/b;->a()Z

    move-result v6

    move v2, v6

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$a;->f(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$a;

    move-result-object v5

    move-object v0, v5

    sget-object v1, LJ6/G;->a:Ljava/lang/String;

    const/4 v6, 0x5

    invoke-static {}, LJ6/E;->a()Z

    move-result v6

    move v2, v6

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$a;->f(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$a;

    move-result-object v6

    move-object v0, v6

    sget-object v1, LM6/j;->a:Ljava/lang/String;

    const/4 v6, 0x7

    invoke-static {}, LM6/h;->a()Z

    move-result v5

    move v2, v5

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    move-object v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$a;->f(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$a;

    move-result-object v5

    move-object v0, v5

    sget-object v1, LM6/n;->a:Ljava/lang/String;

    const/4 v5, 0x5

    invoke-static {}, LM6/l;->a()Z

    move-result v5

    move v2, v5

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$a;->f(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$a;

    move-result-object v5

    move-object v0, v5

    sget-object v1, LH6/l;->a:Ljava/lang/String;

    const/4 v5, 0x3

    invoke-static {}, LH6/j;->a()Z

    move-result v5

    move v2, v5

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    move-object v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$a;->f(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$a;

    move-result-object v6

    move-object v0, v6

    sget-object v1, LI7/f;->a:Ljava/lang/String;

    const/4 v6, 0x3

    invoke-static {}, LI7/d;->a()Z

    move-result v5

    move v2, v5

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$a;->f(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$a;

    move-result-object v5

    move-object v0, v5

    sget-object v1, LW6/P;->a:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-static {}, LW6/N;->a()Z

    move-result v6

    move v2, v6

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$a;->f(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$a;

    move-result-object v6

    move-object v0, v6

    sget-object v1, Lv7/h;->a:Ljava/lang/String;

    const/4 v6, 0x6

    invoke-static {}, Lv7/f;->a()Z

    move-result v5

    move v2, v5

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    move-object v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$a;->f(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$a;

    move-result-object v5

    move-object v0, v5

    sget-object v1, Ls7/g;->a:Ljava/lang/String;

    const/4 v6, 0x6

    invoke-static {}, Ls7/e;->a()Z

    move-result v6

    move v2, v6

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    move-object v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$a;->f(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$a;

    move-result-object v5

    move-object v0, v5

    sget-object v1, Lp7/e;->a:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-static {}, Lp7/c;->a()Z

    move-result v5

    move v2, v5

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    move-object v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$a;->f(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$a;

    move-result-object v6

    move-object v0, v6

    sget-object v1, Lq7/d;->a:Ljava/lang/String;

    const/4 v6, 0x3

    invoke-static {}, Lq7/b;->a()Z

    move-result v5

    move v2, v5

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$a;->f(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$a;

    move-result-object v6

    move-object v0, v6

    sget-object v1, Lr7/g;->a:Ljava/lang/String;

    const/4 v5, 0x5

    invoke-static {}, Lr7/e;->a()Z

    move-result v5

    move v2, v5

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$a;->f(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$a;

    move-result-object v5

    move-object v0, v5

    sget-object v1, Ln7/T;->a:Ljava/lang/String;

    const/4 v6, 0x4

    invoke-static {}, Ln7/Q;->a()Z

    move-result v6

    move v2, v6

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    move-object v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$a;->f(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$a;

    move-result-object v6

    move-object v0, v6

    sget-object v1, LH7/E;->a:Ljava/lang/String;

    const/4 v5, 0x6

    invoke-static {}, LH7/C;->a()Z

    move-result v5

    move v2, v5

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$a;->f(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$a;

    move-result-object v6

    move-object v0, v6

    sget-object v1, LA7/h;->a:Ljava/lang/String;

    const/4 v6, 0x3

    invoke-static {}, LA7/f;->a()Z

    move-result v5

    move v2, v5

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$a;->f(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$a;

    move-result-object v5

    move-object v0, v5

    sget-object v1, Ly7/c;->a:Ljava/lang/String;

    const/4 v6, 0x3

    invoke-static {}, Ly7/a;->a()Z

    move-result v6

    move v2, v6

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$a;->f(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$a;

    move-result-object v6

    move-object v0, v6

    sget-object v1, LC7/u;->a:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-static {}, LC7/s;->a()Z

    move-result v6

    move v2, v6

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    move-object v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$a;->f(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$a;

    move-result-object v5

    move-object v0, v5

    sget-object v1, LN7/j;->a:Ljava/lang/String;

    const/4 v5, 0x5

    invoke-static {}, LN7/h;->a()Z

    move-result v6

    move v2, v6

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    move-object v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$a;->f(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$a;

    move-result-object v6

    move-object v0, v6

    sget-object v1, LP7/g;->a:Ljava/lang/String;

    const/4 v6, 0x3

    invoke-static {}, LP7/e;->a()Z

    move-result v5

    move v2, v5

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$a;->f(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$a;

    move-result-object v5

    move-object v0, v5

    sget-object v1, LR7/e;->a:Ljava/lang/String;

    const/4 v6, 0x3

    invoke-static {}, LR7/c;->a()Z

    move-result v5

    move v2, v5

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$a;->f(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$a;

    move-result-object v5

    move-object v0, v5

    sget-object v1, LS7/f;->a:Ljava/lang/String;

    const/4 v5, 0x4

    invoke-static {}, LS7/d;->a()Z

    move-result v6

    move v2, v6

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    move-object v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$a;->f(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$a;

    move-result-object v5

    move-object v0, v5

    sget-object v1, LT7/g;->a:Ljava/lang/String;

    const/4 v6, 0x6

    invoke-static {}, LT7/e;->a()Z

    move-result v6

    move v2, v6

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$a;->f(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$a;

    move-result-object v5

    move-object v0, v5

    sget-object v1, LU7/f;->a:Ljava/lang/String;

    const/4 v5, 0x2

    invoke-static {}, LU7/d;->a()Z

    move-result v5

    move v2, v5

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$a;->f(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$a;

    move-result-object v6

    move-object v0, v6

    sget-object v1, LV7/k;->a:Ljava/lang/String;

    const/4 v6, 0x3

    invoke-static {}, LV7/i;->a()Z

    move-result v5

    move v2, v5

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    move-object v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$a;->f(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$a;

    move-result-object v5

    move-object v0, v5

    sget-object v1, LL7/k;->a:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-static {}, LL7/i;->a()Z

    move-result v5

    move v2, v5

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    move-object v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$a;->f(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$a;

    move-result-object v5

    move-object v0, v5

    sget-object v1, Lq8/f;->a:Ljava/lang/String;

    const/4 v5, 0x7

    invoke-static {}, Lq8/d;->a()Z

    move-result v5

    move v2, v5

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$a;->f(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$a;

    move-result-object v5

    move-object v0, v5

    sget-object v1, Ly8/e;->a:Ljava/lang/String;

    const/4 v6, 0x5

    invoke-static {}, Ly8/c;->a()Z

    move-result v5

    move v2, v5

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$a;->f(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$a;

    move-result-object v5

    move-object v0, v5

    sget-object v1, Lw7/h;->a:Ljava/lang/String;

    const/4 v6, 0x5

    invoke-static {}, Lw7/f;->a()Z

    move-result v6

    move v2, v6

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    move-object v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$a;->f(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$a;

    move-result-object v5

    move-object v0, v5

    sget-object v1, LF7/L;->a:Ljava/lang/String;

    const/4 v5, 0x5

    invoke-static {}, LF7/J;->a()Z

    move-result v5

    move v2, v5

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$a;->f(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$a;

    move-result-object v5

    move-object v0, v5

    sget-object v1, LF7/S;->a:Ljava/lang/String;

    const/4 v6, 0x3

    invoke-static {}, LF7/P;->a()Z

    move-result v5

    move v2, v5

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    move-object v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$a;->f(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$a;

    move-result-object v6

    move-object v0, v6

    sget-object v1, Lu7/k;->a:Ljava/lang/String;

    const/4 v6, 0x4

    invoke-static {}, Lu7/i;->a()Z

    move-result v6

    move v2, v6

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    move-object v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$a;->f(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$a;

    move-result-object v5

    move-object v0, v5

    sget-object v1, Lh8/x;->a:Ljava/lang/String;

    const/4 v6, 0x7

    invoke-static {}, Lh8/v;->a()Z

    move-result v6

    move v2, v6

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$a;->f(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$a;

    move-result-object v5

    move-object v0, v5

    sget-object v1, Li8/y;->a:Ljava/lang/String;

    const/4 v6, 0x3

    invoke-static {}, Li8/w;->a()Z

    move-result v5

    move v2, v5

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$a;->f(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$a;

    move-result-object v5

    move-object v0, v5

    sget-object v1, LI6/g;->a:Ljava/lang/String;

    const/4 v5, 0x7

    invoke-static {}, LI6/e;->a()Z

    move-result v6

    move v2, v6

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    move-object v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$a;->f(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$a;

    move-result-object v5

    move-object v0, v5

    sget-object v1, LQ7/e;->a:Ljava/lang/String;

    const/4 v5, 0x5

    invoke-static {}, LQ7/c;->a()Z

    move-result v6

    move v2, v6

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    move-object v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$a;->f(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$a;

    move-result-object v6

    move-object v0, v6

    sget-object v1, Lp8/e;->a:Ljava/lang/String;

    const/4 v6, 0x5

    invoke-static {}, Lp8/c;->a()Z

    move-result v6

    move v2, v6

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$a;->f(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$a;

    move-result-object v6

    move-object v0, v6

    sget-object v1, Lx8/f;->a:Ljava/lang/String;

    const/4 v6, 0x2

    invoke-static {}, Lx8/d;->a()Z

    move-result v6

    move v2, v6

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$a;->f(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$a;

    move-result-object v5

    move-object v0, v5

    sget-object v1, Lu8/d;->a:Ljava/lang/String;

    const/4 v5, 0x5

    invoke-static {}, Lu8/b;->a()Z

    move-result v6

    move v2, v6

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    move-object v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$a;->f(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$a;

    move-result-object v5

    move-object v0, v5

    sget-object v1, Lw8/e;->a:Ljava/lang/String;

    const/4 v6, 0x6

    invoke-static {}, Lw8/c;->a()Z

    move-result v5

    move v2, v5

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$a;->f(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$a;

    move-result-object v5

    move-object v0, v5

    sget-object v1, Lo8/f;->a:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-static {}, Lo8/d;->a()Z

    move-result v6

    move v2, v6

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    move-object v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$a;->f(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$a;

    move-result-object v6

    move-object v0, v6

    sget-object v1, LF8/E;->a:Ljava/lang/String;

    const/4 v6, 0x3

    invoke-static {}, LF8/C;->a()Z

    move-result v6

    move v2, v6

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$a;->f(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$a;

    move-result-object v5

    move-object v0, v5

    sget-object v1, Lt8/g;->a:Ljava/lang/String;

    const/4 v6, 0x7

    invoke-static {}, Lt8/e;->a()Z

    move-result v5

    move v2, v5

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    move-object v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$a;->f(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$a;

    move-result-object v5

    move-object v0, v5

    sget-object v1, LC8/H;->a:Ljava/lang/String;

    const/4 v6, 0x7

    invoke-static {}, LC8/F;->a()Z

    move-result v5

    move v2, v5

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$a;->f(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$a;

    move-result-object v6

    move-object v0, v6

    sget-object v1, LI8/g;->a:Ljava/lang/String;

    const/4 v6, 0x5

    invoke-static {}, LI8/e;->a()Z

    move-result v5

    move v2, v5

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    move-object v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$a;->f(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$a;

    move-result-object v5

    move-object v0, v5

    sget-object v1, LE8/M;->a:Ljava/lang/String;

    const/4 v5, 0x2

    invoke-static {}, LE8/K;->a()Z

    move-result v5

    move v2, v5

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    move-object v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$a;->f(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$a;

    move-result-object v5

    move-object v0, v5

    sget-object v1, LF6/G;->a:Ljava/lang/String;

    const/4 v5, 0x7

    invoke-static {}, LF6/E;->a()Z

    move-result v6

    move v2, v6

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    move-object v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$a;->f(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$a;

    move-result-object v6

    move-object v0, v6

    sget-object v1, LN8/s;->a:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-static {}, LN8/q;->a()Z

    move-result v5

    move v2, v5

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    move-object v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$a;->f(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$a;

    move-result-object v5

    move-object v0, v5

    sget-object v1, LS8/l;->a:Ljava/lang/String;

    const/4 v5, 0x2

    invoke-static {}, LS8/j;->a()Z

    move-result v6

    move v2, v6

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    move-object v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$a;->f(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$a;

    move-result-object v5

    move-object v0, v5

    sget-object v1, LV8/i;->a:Ljava/lang/String;

    const/4 v6, 0x7

    invoke-static {}, LV8/g;->a()Z

    move-result v6

    move v2, v6

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$a;->f(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$a;

    move-result-object v6

    move-object v0, v6

    sget-object v1, LZ7/j;->a:Ljava/lang/String;

    const/4 v5, 0x6

    invoke-static {}, LZ7/h;->a()Z

    move-result v5

    move v2, v5

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    move-object v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$a;->f(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$a;

    move-result-object v5

    move-object v0, v5

    sget-object v1, LY8/m;->a:Ljava/lang/String;

    const/4 v6, 0x6

    invoke-static {}, LY8/k;->a()Z

    move-result v6

    move v2, v6

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$a;->f(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$a;

    move-result-object v6

    move-object v0, v6

    sget-object v1, LG8/B;->a:Ljava/lang/String;

    const/4 v5, 0x5

    invoke-static {}, LG8/z;->a()Z

    move-result v5

    move v2, v5

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$a;->f(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$a;

    move-result-object v6

    move-object v0, v6

    sget-object v1, Lh9/n;->a:Ljava/lang/String;

    const/4 v5, 0x2

    invoke-static {}, Lh9/l;->a()Z

    move-result v6

    move v2, v6

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$a;->f(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$a;

    move-result-object v6

    move-object v0, v6

    sget-object v1, LJ8/j;->a:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-static {}, LJ8/h;->a()Z

    move-result v6

    move v2, v6

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    move-object v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$a;->f(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$a;

    move-result-object v5

    move-object v0, v5

    sget-object v1, Lz8/h;->a:Ljava/lang/String;

    const/4 v5, 0x2

    invoke-static {}, Lz8/f;->a()Z

    move-result v6

    move v2, v6

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    move-object v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$a;->f(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$a;

    move-result-object v6

    move-object v0, v6

    sget-object v1, Lr8/f;->a:Ljava/lang/String;

    const/4 v6, 0x3

    invoke-static {}, Lr8/d;->a()Z

    move-result v5

    move v2, v5

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$a;->f(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$a;

    move-result-object v5

    move-object v0, v5

    sget-object v1, Ls8/f;->a:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-static {}, Ls8/d;->a()Z

    move-result v6

    move v2, v6

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$a;->f(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$a;

    move-result-object v6

    move-object v0, v6

    sget-object v1, LZ8/J;->a:Ljava/lang/String;

    const/4 v6, 0x3

    invoke-static {}, LZ8/H;->a()Z

    move-result v6

    move v2, v6

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    move-object v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$a;->f(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$a;

    move-result-object v6

    move-object v0, v6

    sget-object v1, Le9/M;->a:Ljava/lang/String;

    const/4 v5, 0x4

    invoke-static {}, Le9/K;->a()Z

    move-result v6

    move v2, v6

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$a;->f(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$a;

    move-result-object v5

    move-object v0, v5

    sget-object v1, Lg9/r;->a:Ljava/lang/String;

    const/4 v6, 0x4

    invoke-static {}, Lg9/p;->a()Z

    move-result v5

    move v2, v5

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$a;->f(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$a;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap$a;->a()Lcom/google/common/collect/ImmutableMap;

    move-result-object v6

    move-object v0, v6

    invoke-static {v0}, LSd/b;->b(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v6

    move-object v0, v6

    return-object v0
.end method

.method public d()LNd/e;
    .locals 9

    move-object v5, p0

    new-instance v0, Lm4/m$l;

    const/4 v8, 0x5

    iget-object v1, v5, Lm4/m$c;->a:Lm4/m$k;

    const/4 v7, 0x1

    iget-object v2, v5, Lm4/m$c;->b:Lm4/m$e;

    const/4 v7, 0x3

    iget-object v3, v5, Lm4/m$c;->c:Lm4/m$c;

    const/4 v8, 0x4

    const/4 v7, 0x0

    move v4, v7

    invoke-direct {v0, v1, v2, v3, v4}, Lm4/m$l;-><init>(Lm4/m$k;Lm4/m$e;Lm4/m$c;Lm4/m$a;)V

    const/4 v8, 0x1

    return-object v0
.end method

.method public e(Lcom/getmimo/ui/iap/allplans/AllPlansActivity;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1}, Lm4/m$c;->H(Lcom/getmimo/ui/iap/allplans/AllPlansActivity;)Lcom/getmimo/ui/iap/allplans/AllPlansActivity;

    return-void
.end method

.method public f(Lcom/getmimo/ui/codeplayground/CodePlaygroundActivity;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1}, Lm4/m$c;->O(Lcom/getmimo/ui/codeplayground/CodePlaygroundActivity;)Lcom/getmimo/ui/codeplayground/CodePlaygroundActivity;

    return-void
.end method

.method public g(Lcom/getmimo/ui/onboarding/intro/IntroSlidesActivity;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1}, Lm4/m$c;->U(Lcom/getmimo/ui/onboarding/intro/IntroSlidesActivity;)Lcom/getmimo/ui/onboarding/intro/IntroSlidesActivity;

    return-void
.end method

.method public h(Lcom/getmimo/ui/upgrade/UpgradeModalActivity;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1}, Lm4/m$c;->a0(Lcom/getmimo/ui/upgrade/UpgradeModalActivity;)Lcom/getmimo/ui/upgrade/UpgradeModalActivity;

    return-void
.end method

.method public i(Lcom/getmimo/ui/settings/appicons/ChangeAppIconActivity;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1}, Lm4/m$c;->M(Lcom/getmimo/ui/settings/appicons/ChangeAppIconActivity;)Lcom/getmimo/ui/settings/appicons/ChangeAppIconActivity;

    return-void
.end method

.method public j(Lcom/getmimo/ui/developermenu/discount/DeveloperMenuDiscountActivity;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1}, Lm4/m$c;->S(Lcom/getmimo/ui/developermenu/discount/DeveloperMenuDiscountActivity;)Lcom/getmimo/ui/developermenu/discount/DeveloperMenuDiscountActivity;

    return-void
.end method

.method public k(Lcom/getmimo/ui/developermenu/remoteconfig/DevMenuRemoteConfigActivity;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1}, Lm4/m$c;->Q(Lcom/getmimo/ui/developermenu/remoteconfig/DevMenuRemoteConfigActivity;)Lcom/getmimo/ui/developermenu/remoteconfig/DevMenuRemoteConfigActivity;

    return-void
.end method

.method public l(Lcom/getmimo/ui/certificates/CertificateActivity;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1}, Lm4/m$c;->L(Lcom/getmimo/ui/certificates/CertificateActivity;)Lcom/getmimo/ui/certificates/CertificateActivity;

    return-void
.end method

.method public m(Lcom/getmimo/ui/developermenu/abtest/ABTestConfigActivity;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1}, Lm4/m$c;->G(Lcom/getmimo/ui/developermenu/abtest/ABTestConfigActivity;)Lcom/getmimo/ui/developermenu/abtest/ABTestConfigActivity;

    return-void
.end method

.method public n(Lcom/getmimo/ui/SplashActivity;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1}, Lm4/m$c;->Z(Lcom/getmimo/ui/SplashActivity;)Lcom/getmimo/ui/SplashActivity;

    return-void
.end method

.method public o(Lcom/getmimo/ui/developermenu/campaign/DeveloperMenuCampaignActivity;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1}, Lm4/m$c;->R(Lcom/getmimo/ui/developermenu/campaign/DeveloperMenuCampaignActivity;)Lcom/getmimo/ui/developermenu/campaign/DeveloperMenuCampaignActivity;

    return-void
.end method

.method public p(Lcom/getmimo/ui/certificates/ProfessionalCertificateActivity;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1}, Lm4/m$c;->X(Lcom/getmimo/ui/certificates/ProfessionalCertificateActivity;)Lcom/getmimo/ui/certificates/ProfessionalCertificateActivity;

    return-void
.end method

.method public q(Lcom/getmimo/ui/awesome/AwesomeModeActivity;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1}, Lm4/m$c;->J(Lcom/getmimo/ui/awesome/AwesomeModeActivity;)Lcom/getmimo/ui/awesome/AwesomeModeActivity;

    return-void
.end method

.method public r(Lcom/getmimo/ui/base/b;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1}, Lm4/m$c;->K(Lcom/getmimo/ui/base/b;)Lcom/getmimo/ui/base/b;

    return-void
.end method

.method public s(Lcom/getmimo/ui/main/MainActivity;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1}, Lm4/m$c;->V(Lcom/getmimo/ui/main/MainActivity;)Lcom/getmimo/ui/main/MainActivity;

    return-void
.end method

.method public t(Lcom/getmimo/ui/authentication/AuthenticationActivity;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1}, Lm4/m$c;->I(Lcom/getmimo/ui/authentication/AuthenticationActivity;)Lcom/getmimo/ui/authentication/AuthenticationActivity;

    return-void
.end method

.method public u(Lcom/getmimo/ui/developermenu/contentexperiment/DevelopersMenuContentExperimentActivity;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1}, Lm4/m$c;->T(Lcom/getmimo/ui/developermenu/contentexperiment/DevelopersMenuContentExperimentActivity;)Lcom/getmimo/ui/developermenu/contentexperiment/DevelopersMenuContentExperimentActivity;

    return-void
.end method

.method public v(Lcom/getmimo/ui/profile/SetDailyGoalActivity;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1}, Lm4/m$c;->Y(Lcom/getmimo/ui/profile/SetDailyGoalActivity;)Lcom/getmimo/ui/profile/SetDailyGoalActivity;

    return-void
.end method

.method public w(Lcom/getmimo/ui/chapter/ChapterActivity;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1}, Lm4/m$c;->N(Lcom/getmimo/ui/chapter/ChapterActivity;)Lcom/getmimo/ui/chapter/ChapterActivity;

    return-void
.end method

.method public x(Lcom/getmimo/ui/developermenu/viewcomponents/customviews/CustomViewsActivity;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1}, Lm4/m$c;->P(Lcom/getmimo/ui/developermenu/viewcomponents/customviews/CustomViewsActivity;)Lcom/getmimo/ui/developermenu/viewcomponents/customviews/CustomViewsActivity;

    return-void
.end method

.method public y()LNd/f;
    .locals 8

    move-object v4, p0

    new-instance v0, Lm4/m$n;

    const/4 v7, 0x2

    iget-object v1, v4, Lm4/m$c;->a:Lm4/m$k;

    const/4 v6, 0x6

    iget-object v2, v4, Lm4/m$c;->b:Lm4/m$e;

    const/4 v6, 0x2

    const/4 v6, 0x0

    move v3, v6

    invoke-direct {v0, v1, v2, v3}, Lm4/m$n;-><init>(Lm4/m$k;Lm4/m$e;Lm4/m$a;)V

    const/4 v7, 0x4

    return-object v0
.end method

.method public z()LNd/c;
    .locals 9

    move-object v5, p0

    new-instance v0, Lm4/m$g;

    const/4 v7, 0x3

    iget-object v1, v5, Lm4/m$c;->a:Lm4/m$k;

    const/4 v7, 0x1

    iget-object v2, v5, Lm4/m$c;->b:Lm4/m$e;

    const/4 v7, 0x1

    iget-object v3, v5, Lm4/m$c;->c:Lm4/m$c;

    const/4 v8, 0x1

    const/4 v8, 0x0

    move v4, v8

    invoke-direct {v0, v1, v2, v3, v4}, Lm4/m$g;-><init>(Lm4/m$k;Lm4/m$e;Lm4/m$c;Lm4/m$a;)V

    const/4 v7, 0x6

    return-object v0
.end method
