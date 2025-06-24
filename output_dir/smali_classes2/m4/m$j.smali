.class final Lm4/m$j;
.super Lm4/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm4/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm4/m$j$a;
    }
.end annotation


# instance fields
.field private final a:Lm4/m$k;

.field private final b:Lm4/m$j;

.field private c:LSd/d;


# direct methods
.method private constructor <init>(Lm4/m$k;Landroid/app/Service;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lm4/f;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object v0, v0, Lm4/m$j;->b:Lm4/m$j;

    const/4 v3, 0x5

    iput-object p1, v0, Lm4/m$j;->a:Lm4/m$k;

    const/4 v2, 0x6

    invoke-direct {v0, p2}, Lm4/m$j;->d(Landroid/app/Service;)V

    const/4 v2, 0x7

    return-void
.end method

.method synthetic constructor <init>(Lm4/m$k;Landroid/app/Service;Lm4/m$a;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1, p2}, Lm4/m$j;-><init>(Lm4/m$k;Landroid/app/Service;)V

    const/4 v2, 0x6

    return-void
.end method

.method private d(Landroid/app/Service;)V
    .locals 7

    move-object v3, p0

    new-instance p1, Lm4/m$j$a;

    const/4 v5, 0x3

    iget-object v0, v3, Lm4/m$j;->a:Lm4/m$k;

    const/4 v6, 0x1

    iget-object v1, v3, Lm4/m$j;->b:Lm4/m$j;

    const/4 v5, 0x3

    const/4 v6, 0x0

    move v2, v6

    invoke-direct {p1, v0, v1, v2}, Lm4/m$j$a;-><init>(Lm4/m$k;Lm4/m$j;I)V

    const/4 v6, 0x4

    invoke-static {p1}, LSd/f;->a(LSd/d;)LSd/d;

    move-result-object v6

    move-object p1, v6

    iput-object p1, v3, Lm4/m$j;->c:LSd/d;

    const/4 v6, 0x6

    return-void
.end method

.method private e(Lcom/getmimo/data/source/remote/savedcode/AutoSaveCodeService;)Lcom/getmimo/data/source/remote/savedcode/AutoSaveCodeService;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lm4/m$j;->c:LSd/d;

    const/4 v4, 0x6

    invoke-interface {v0}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX5/f;

    const/4 v3, 0x6

    invoke-static {p1, v0}, LX5/b;->a(Lcom/getmimo/data/source/remote/savedcode/AutoSaveCodeService;LX5/f;)V

    const/4 v3, 0x1

    return-object p1
.end method

.method private f(Lcom/getmimo/data/notification/MimoFirebaseMessagingService;)Lcom/getmimo/data/notification/MimoFirebaseMessagingService;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lm4/m$j;->a:Lm4/m$k;

    const/4 v3, 0x4

    invoke-static {v0}, Lm4/m$k;->g1(Lm4/m$k;)LSd/d;

    move-result-object v3

    move-object v0, v3

    invoke-interface {v0}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lv5/h;

    const/4 v3, 0x1

    invoke-static {p1, v0}, LU4/j;->b(Lcom/getmimo/data/notification/MimoFirebaseMessagingService;Lv5/h;)V

    const/4 v4, 0x4

    iget-object v0, v1, Lm4/m$j;->a:Lm4/m$k;

    const/4 v3, 0x5

    invoke-static {v0}, Lm4/m$k;->l1(Lm4/m$k;)LSd/d;

    move-result-object v4

    move-object v0, v4

    invoke-interface {v0}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LU4/l;

    const/4 v4, 0x1

    invoke-static {p1, v0}, LU4/j;->d(Lcom/getmimo/data/notification/MimoFirebaseMessagingService;LU4/l;)V

    const/4 v4, 0x5

    iget-object v0, v1, Lm4/m$j;->a:Lm4/m$k;

    const/4 v3, 0x4

    invoke-static {v0}, Lm4/m$k;->t1(Lm4/m$k;)LSd/d;

    move-result-object v4

    move-object v0, v4

    invoke-interface {v0}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LU4/k;

    const/4 v4, 0x4

    invoke-static {p1, v0}, LU4/j;->c(Lcom/getmimo/data/notification/MimoFirebaseMessagingService;LU4/k;)V

    const/4 v4, 0x4

    iget-object v0, v1, Lm4/m$j;->a:Lm4/m$k;

    const/4 v3, 0x4

    invoke-static {v0}, Lm4/m$k;->I0(Lm4/m$k;)LSd/d;

    move-result-object v3

    move-object v0, v3

    invoke-interface {v0}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LD4/a;

    const/4 v4, 0x2

    invoke-static {p1, v0}, LU4/j;->a(Lcom/getmimo/data/notification/MimoFirebaseMessagingService;LD4/a;)V

    const/4 v3, 0x1

    return-object p1
.end method

.method private g(Lcom/getmimo/apputil/notification/NotPremiumNotificationService;)Lcom/getmimo/apputil/notification/NotPremiumNotificationService;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lm4/m$j;->a:Lm4/m$k;

    const/4 v3, 0x7

    invoke-static {v0}, Lm4/m$k;->h1(Lm4/m$k;)LSd/d;

    move-result-object v4

    move-object v0, v4

    invoke-interface {v0}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/getmimo/data/source/remote/iap/purchase/BillingManager;

    const/4 v4, 0x7

    invoke-static {p1, v0}, Lx4/d;->a(Lcom/getmimo/apputil/notification/NotPremiumNotificationService;Lcom/getmimo/data/source/remote/iap/purchase/BillingManager;)V

    const/4 v3, 0x1

    iget-object v0, v1, Lm4/m$j;->a:Lm4/m$k;

    const/4 v3, 0x4

    invoke-static {v0}, Lm4/m$k;->a1(Lm4/m$k;)LSd/d;

    move-result-object v3

    move-object v0, v3

    invoke-interface {v0}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lw6/c;

    const/4 v3, 0x3

    invoke-static {p1, v0}, Lx4/d;->b(Lcom/getmimo/apputil/notification/NotPremiumNotificationService;Lw6/c;)V

    const/4 v3, 0x5

    iget-object v0, v1, Lm4/m$j;->a:Lm4/m$k;

    const/4 v4, 0x3

    invoke-static {v0}, Lm4/m$k;->Z0(Lm4/m$k;)LSd/d;

    move-result-object v4

    move-object v0, v4

    invoke-interface {v0}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Ln9/b;

    const/4 v3, 0x7

    invoke-static {p1, v0}, Lx4/d;->d(Lcom/getmimo/apputil/notification/NotPremiumNotificationService;Ln9/b;)V

    const/4 v4, 0x7

    iget-object v0, v1, Lm4/m$j;->a:Lm4/m$k;

    const/4 v3, 0x4

    invoke-static {v0}, Lm4/m$k;->t1(Lm4/m$k;)LSd/d;

    move-result-object v4

    move-object v0, v4

    invoke-interface {v0}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LU4/k;

    const/4 v4, 0x1

    invoke-static {p1, v0}, Lx4/d;->c(Lcom/getmimo/apputil/notification/NotPremiumNotificationService;LU4/k;)V

    const/4 v3, 0x1

    return-object p1
.end method


# virtual methods
.method public a(Lcom/getmimo/data/notification/MimoFirebaseMessagingService;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1}, Lm4/m$j;->f(Lcom/getmimo/data/notification/MimoFirebaseMessagingService;)Lcom/getmimo/data/notification/MimoFirebaseMessagingService;

    return-void
.end method

.method public b(Lcom/getmimo/apputil/notification/NotPremiumNotificationService;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1}, Lm4/m$j;->g(Lcom/getmimo/apputil/notification/NotPremiumNotificationService;)Lcom/getmimo/apputil/notification/NotPremiumNotificationService;

    return-void
.end method

.method public c(Lcom/getmimo/data/source/remote/savedcode/AutoSaveCodeService;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1}, Lm4/m$j;->e(Lcom/getmimo/data/source/remote/savedcode/AutoSaveCodeService;)Lcom/getmimo/data/source/remote/savedcode/AutoSaveCodeService;

    return-void
.end method
