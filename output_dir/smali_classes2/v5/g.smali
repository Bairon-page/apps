.class public Lv5/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public a()Lnf/a;
    .locals 6

    move-object v2, p0

    invoke-static {}, Lnf/a;->g()Lnf/a;

    move-result-object v5

    move-object v0, v5

    const-string v4, "complete(...)"

    move-object v1, v4

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lcom/getmimo/data/model/analytics/DeviceToken;
    .locals 5

    move-object v2, p0

    const-string v4, "token"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    new-instance v0, Lcom/getmimo/data/model/analytics/DeviceToken;

    const/4 v4, 0x6

    const-string v4, "adjust"

    move-object v1, v4

    invoke-direct {v0, v1, p1}, Lcom/getmimo/data/model/analytics/DeviceToken;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x2

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    sget-object v0, Ln4/b;->c:Ln4/b$a;

    const/4 v3, 0x2

    invoke-virtual {v0}, Ln4/b$a;->a()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method public d(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    move-object v1, p0

    const-string v3, "context"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    invoke-static {p1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    if-eqz p1, :cond_0

    const/4 v4, 0x1

    return-object p1

    :cond_0
    const/4 v3, 0x1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x1

    const-string v4, "Advertising ID is null"

    move-object v0, v4

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    throw p1

    const/4 v3, 0x1
.end method
