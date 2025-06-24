.class public final Lu6/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Li5/b;

.field private final b:LU4/k;

.field private final c:Lcom/getmimo/data/source/remote/iap/discount/RemoteDiscountRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Li5/b;LU4/k;Lcom/getmimo/data/source/remote/iap/discount/RemoteDiscountRepository;)V
    .locals 5

    move-object v1, p0

    const-string v3, "iapProperties"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v3, "mimoNotificationHandler"

    move-object v0, v3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    const-string v4, "remoteDiscountRepository"

    move-object v0, v4

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x5

    iput-object p1, v1, Lu6/a;->a:Li5/b;

    const/4 v3, 0x3

    iput-object p2, v1, Lu6/a;->b:LU4/k;

    const/4 v3, 0x2

    iput-object p3, v1, Lu6/a;->c:Lcom/getmimo/data/source/remote/iap/discount/RemoteDiscountRepository;

    const/4 v4, 0x6

    return-void
.end method

.method private final b(Lorg/joda/time/DateTime;)V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lu6/a;->a:Li5/b;

    const/4 v4, 0x2

    invoke-interface {v0}, Li5/b;->l()Lorg/joda/time/DateTime;

    move-result-object v4

    move-object v0, v4

    invoke-static {v0, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    move v1, v4

    if-nez v1, :cond_2

    const/4 v4, 0x2

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    const/4 v4, 0x3

    move v1, v4

    invoke-virtual {v0, v1}, Lorg/joda/time/DateTime;->X(I)Lorg/joda/time/DateTime;

    move-result-object v4

    move-object v0, v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    const/4 v4, 0x0

    move v0, v4

    :goto_0
    if-eqz v0, :cond_1

    const/4 v4, 0x4

    iget-object v1, v2, Lu6/a;->b:LU4/k;

    const/4 v4, 0x2

    invoke-interface {v1, v0}, LU4/k;->c(Lorg/joda/time/DateTime;)V

    const/4 v4, 0x4

    :cond_1
    const/4 v4, 0x1

    iget-object v0, v2, Lu6/a;->a:Li5/b;

    const/4 v4, 0x6

    const/4 v4, 0x0

    move v1, v4

    invoke-interface {v0, v1}, Li5/b;->f(Z)V

    const/4 v4, 0x5

    iget-object v0, v2, Lu6/a;->a:Li5/b;

    const/4 v4, 0x1

    invoke-interface {v0, p1}, Li5/b;->a(Lorg/joda/time/DateTime;)V

    const/4 v4, 0x5

    :cond_2
    const/4 v4, 0x1

    return-void
.end method


# virtual methods
.method public final a()Li5/a$d;
    .locals 15

    iget-object v0, p0, Lu6/a;->c:Lcom/getmimo/data/source/remote/iap/discount/RemoteDiscountRepository;

    const/4 v13, 0x7

    invoke-virtual {v0}, Lcom/getmimo/data/source/remote/iap/discount/RemoteDiscountRepository;->c()Lcom/getmimo/data/model/discount/RemoteConfigDiscount;

    move-result-object v12

    move-object v0, v12

    const/4 v12, 0x0

    move v1, v12

    if-nez v0, :cond_0

    const/4 v13, 0x2

    return-object v1

    :cond_0
    const/4 v13, 0x5

    new-instance v2, Lorg/joda/time/DateTime;

    const/4 v13, 0x5

    invoke-virtual {v0}, Lcom/getmimo/data/model/discount/RemoteConfigDiscount;->getStart_date()Ljava/util/Date;

    move-result-object v12

    move-object v3, v12

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Lorg/joda/time/DateTime;-><init>(J)V

    const/4 v14, 0x6

    invoke-virtual {v0}, Lcom/getmimo/data/model/discount/RemoteConfigDiscount;->getDays_running()I

    move-result v12

    move v3, v12

    invoke-virtual {v2, v3}, Lorg/joda/time/DateTime;->k0(I)Lorg/joda/time/DateTime;

    move-result-object v12

    move-object v6, v12

    invoke-virtual {v2}, Lyi/c;->p()Z

    move-result v12

    move v2, v12

    if-eqz v2, :cond_1

    const/4 v13, 0x2

    invoke-virtual {v6}, Lyi/c;->m()Z

    move-result v12

    move v2, v12

    if-eqz v2, :cond_1

    const/4 v13, 0x3

    invoke-static {v6}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    const/4 v14, 0x5

    invoke-direct {p0, v6}, Lu6/a;->b(Lorg/joda/time/DateTime;)V

    const/4 v14, 0x1

    new-instance v1, Li5/a$d;

    const/4 v14, 0x4

    iget-object v2, p0, Lu6/a;->a:Li5/b;

    const/4 v14, 0x5

    invoke-interface {v2}, Li5/b;->i()Z

    move-result v12

    move v2, v12

    xor-int/lit8 v7, v2, 0x1

    const/4 v14, 0x5

    new-instance v9, Lcom/getmimo/data/source/local/iap/RemoteDiscountModalContent;

    const/4 v13, 0x2

    invoke-virtual {v0}, Lcom/getmimo/data/model/discount/RemoteConfigDiscount;->getTitle()Ljava/lang/String;

    move-result-object v12

    move-object v2, v12

    invoke-virtual {v0}, Lcom/getmimo/data/model/discount/RemoteConfigDiscount;->getCopy()Ljava/lang/String;

    move-result-object v12

    move-object v3, v12

    invoke-virtual {v0}, Lcom/getmimo/data/model/discount/RemoteConfigDiscount;->getImage_url()Ljava/lang/String;

    move-result-object v12

    move-object v4, v12

    invoke-virtual {v0}, Lcom/getmimo/data/model/discount/RemoteConfigDiscount;->getImage_url_dark()Ljava/lang/String;

    move-result-object v12

    move-object v0, v12

    invoke-direct {v9, v2, v3, v4, v0}, Lcom/getmimo/data/source/local/iap/RemoteDiscountModalContent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v13, 0x3

    const/16 v12, 0x9

    move v10, v12

    const/4 v12, 0x0

    move v11, v12

    const/4 v12, 0x0

    move v5, v12

    const/4 v12, 0x0

    move v8, v12

    move-object v4, v1

    invoke-direct/range {v4 .. v11}, Li5/a$d;-><init>(Lcom/getmimo/core/model/inapp/DiscountedSubscription;Lorg/joda/time/DateTime;ZLcom/getmimo/data/notification/NotificationData;Lcom/getmimo/data/source/local/iap/RemoteDiscountModalContent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v14, 0x3

    :cond_1
    const/4 v14, 0x4

    return-object v1
.end method
