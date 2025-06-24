.class public final Lcom/getmimo/interactors/profile/GetProfileData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lk9/h;

.field private final b:LV4/g;

.field private final c:Lcom/getmimo/data/source/remote/iap/purchase/BillingManager;

.field private final d:Lcom/getmimo/interactors/upgrade/inventory/GetDisplayedInventory;

.field private final e:LT5/b;

.field private final f:Lcom/getmimo/ui/certificates/CertificatesMap;

.field private final g:Lcom/getmimo/interactors/streak/ObserveUserStreakInfoCache;

.field private final h:Lb6/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    return-void
.end method

.method public constructor <init>(Lk9/h;LV4/g;Lcom/getmimo/data/source/remote/iap/purchase/BillingManager;Lcom/getmimo/interactors/upgrade/inventory/GetDisplayedInventory;LT5/b;Lcom/getmimo/ui/certificates/CertificatesMap;Lcom/getmimo/interactors/streak/ObserveUserStreakInfoCache;Lb6/a;)V
    .locals 5

    move-object v1, p0

    const-string v4, "dispatcherProvider"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v3, "settingsRepository"

    move-object v0, v3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    const-string v4, "billingManager"

    move-object v0, v4

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    const-string v4, "getDisplayedInventory"

    move-object v0, v4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    const-string v4, "publicProfileRepository"

    move-object v0, v4

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    const-string v4, "certificatesMap"

    move-object v0, v4

    invoke-static {p6, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    const-string v4, "observeUserStreakInfoCache"

    move-object v0, v4

    invoke-static {p7, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    const-string v4, "xpHelper"

    move-object v0, v4

    invoke-static {p8, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x6

    iput-object p1, v1, Lcom/getmimo/interactors/profile/GetProfileData;->a:Lk9/h;

    const/4 v3, 0x7

    iput-object p2, v1, Lcom/getmimo/interactors/profile/GetProfileData;->b:LV4/g;

    const/4 v3, 0x5

    iput-object p3, v1, Lcom/getmimo/interactors/profile/GetProfileData;->c:Lcom/getmimo/data/source/remote/iap/purchase/BillingManager;

    const/4 v3, 0x7

    iput-object p4, v1, Lcom/getmimo/interactors/profile/GetProfileData;->d:Lcom/getmimo/interactors/upgrade/inventory/GetDisplayedInventory;

    const/4 v3, 0x6

    iput-object p5, v1, Lcom/getmimo/interactors/profile/GetProfileData;->e:LT5/b;

    const/4 v4, 0x1

    iput-object p6, v1, Lcom/getmimo/interactors/profile/GetProfileData;->f:Lcom/getmimo/ui/certificates/CertificatesMap;

    const/4 v3, 0x6

    iput-object p7, v1, Lcom/getmimo/interactors/profile/GetProfileData;->g:Lcom/getmimo/interactors/streak/ObserveUserStreakInfoCache;

    const/4 v3, 0x5

    iput-object p8, v1, Lcom/getmimo/interactors/profile/GetProfileData;->h:Lb6/a;

    const/4 v4, 0x5

    return-void
.end method

.method public static final synthetic a(Lcom/getmimo/interactors/profile/GetProfileData;Ljava/util/List;)Ljava/util/List;
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1}, Lcom/getmimo/interactors/profile/GetProfileData;->j(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public static final synthetic b(Lcom/getmimo/interactors/profile/GetProfileData;)Lcom/getmimo/data/source/remote/iap/purchase/BillingManager;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lcom/getmimo/interactors/profile/GetProfileData;->c:Lcom/getmimo/data/source/remote/iap/purchase/BillingManager;

    const/4 v2, 0x5

    return-object v0
.end method

.method public static final synthetic c(Lcom/getmimo/interactors/profile/GetProfileData;)Lcom/getmimo/ui/certificates/CertificatesMap;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lcom/getmimo/interactors/profile/GetProfileData;->f:Lcom/getmimo/ui/certificates/CertificatesMap;

    const/4 v2, 0x6

    return-object v0
.end method

.method public static final synthetic d(Lcom/getmimo/interactors/profile/GetProfileData;)Lcom/getmimo/interactors/upgrade/inventory/GetDisplayedInventory;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lcom/getmimo/interactors/profile/GetProfileData;->d:Lcom/getmimo/interactors/upgrade/inventory/GetDisplayedInventory;

    const/4 v3, 0x2

    return-object v0
.end method

.method public static final synthetic e(Lcom/getmimo/interactors/profile/GetProfileData;)Lcom/getmimo/interactors/streak/ObserveUserStreakInfoCache;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lcom/getmimo/interactors/profile/GetProfileData;->g:Lcom/getmimo/interactors/streak/ObserveUserStreakInfoCache;

    const/4 v3, 0x6

    return-object v0
.end method

.method public static final synthetic f(Lcom/getmimo/interactors/profile/GetProfileData;)LT5/b;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lcom/getmimo/interactors/profile/GetProfileData;->e:LT5/b;

    const/4 v2, 0x2

    return-object v0
.end method

.method public static final synthetic g(Lcom/getmimo/interactors/profile/GetProfileData;)LV4/g;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lcom/getmimo/interactors/profile/GetProfileData;->b:LV4/g;

    const/4 v2, 0x5

    return-object v0
.end method

.method public static final synthetic h(Lcom/getmimo/interactors/profile/GetProfileData;)Lb6/a;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lcom/getmimo/interactors/profile/GetProfileData;->h:Lb6/a;

    const/4 v3, 0x4

    return-object v0
.end method

.method public static final synthetic i(Lcom/getmimo/interactors/profile/GetProfileData;Ljava/lang/String;Ljava/lang/String;Z)Lcom/getmimo/data/model/profile/BiographyState;
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1, p2, p3}, Lcom/getmimo/interactors/profile/GetProfileData;->m(Ljava/lang/String;Ljava/lang/String;Z)Lcom/getmimo/data/model/profile/BiographyState;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method private final j(Ljava/util/List;)Ljava/util/List;
    .locals 8

    move-object v4, p0

    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    const/4 v6, 0x6

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v0, v7

    const/4 v7, 0x0

    move v1, v7

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    move v2, v6

    if-eqz v2, :cond_0

    const/4 v6, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    check-cast v2, Lcom/getmimo/data/model/publicprofile/ProfileTrophy;

    const/4 v6, 0x5

    invoke-virtual {v2}, Lcom/getmimo/data/model/publicprofile/ProfileTrophy;->getFirstPlaceCount()I

    move-result v6

    move v3, v6

    add-int/2addr v1, v3

    const/4 v6, 0x3

    invoke-virtual {v2}, Lcom/getmimo/data/model/publicprofile/ProfileTrophy;->getSecondPlaceCount()I

    move-result v7

    move v3, v7

    add-int/2addr v1, v3

    const/4 v6, 0x1

    invoke-virtual {v2}, Lcom/getmimo/data/model/publicprofile/ProfileTrophy;->getThirdPlaceCount()I

    move-result v6

    move v2, v6

    add-int/2addr v1, v2

    const/4 v6, 0x3

    goto :goto_0

    :cond_0
    const/4 v7, 0x7

    if-nez v1, :cond_1

    const/4 v7, 0x1

    invoke-static {}, Lkotlin/collections/k;->l()Ljava/util/List;

    move-result-object v6

    move-object p1, v6

    :cond_1
    const/4 v7, 0x5

    return-object p1
.end method

.method public static synthetic l(Lcom/getmimo/interactors/profile/GetProfileData;Ljava/lang/Long;LRf/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    and-int/lit8 p3, p3, 0x1

    const/4 v3, 0x4

    if-eqz p3, :cond_0

    const/4 v2, 0x6

    const/4 v2, 0x0

    move p1, v2

    :cond_0
    const/4 v3, 0x4

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/interactors/profile/GetProfileData;->k(Ljava/lang/Long;LRf/c;)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method private final m(Ljava/lang/String;Ljava/lang/String;Z)Lcom/getmimo/data/model/profile/BiographyState;
    .locals 6

    move-object v2, p0

    invoke-static {p1}, Lk9/m;->g(Ljava/lang/String;)Z

    move-result v4

    move v0, v4

    const-string v4, "Required value was null."

    move-object v1, v4

    if-eqz v0, :cond_1

    const/4 v5, 0x2

    invoke-static {p2}, Lk9/m;->g(Ljava/lang/String;)Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    new-instance p1, Lcom/getmimo/data/model/profile/BiographyState$BioPresent;

    const/4 v5, 0x4

    if-eqz p2, :cond_0

    const/4 v5, 0x4

    invoke-direct {p1, p2}, Lcom/getmimo/data/model/profile/BiographyState$BioPresent;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x7

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x7

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    throw p1

    const/4 v4, 0x6

    :cond_1
    const/4 v4, 0x4

    invoke-static {p1}, Lk9/m;->g(Ljava/lang/String;)Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_4

    const/4 v4, 0x5

    if-nez p3, :cond_4

    const/4 v4, 0x6

    if-eqz p2, :cond_2

    const/4 v5, 0x3

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v5

    move p3, v5

    if-nez p3, :cond_4

    const/4 v5, 0x5

    :cond_2
    const/4 v4, 0x7

    new-instance p2, Lcom/getmimo/data/model/profile/BiographyState$PublicProfileBioAbsent;

    const/4 v4, 0x7

    if-eqz p1, :cond_3

    const/4 v4, 0x6

    invoke-direct {p2, p1}, Lcom/getmimo/data/model/profile/BiographyState$PublicProfileBioAbsent;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    move-object p1, p2

    goto :goto_0

    :cond_3
    const/4 v4, 0x6

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x5

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    throw p1

    const/4 v5, 0x4

    :cond_4
    const/4 v5, 0x1

    invoke-static {p1}, Lk9/m;->g(Ljava/lang/String;)Z

    move-result v5

    move p1, v5

    if-eqz p1, :cond_6

    const/4 v4, 0x2

    if-eqz p2, :cond_5

    const/4 v5, 0x4

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    move p1, v4

    if-nez p1, :cond_6

    const/4 v5, 0x7

    :cond_5
    const/4 v5, 0x4

    sget-object p1, Lcom/getmimo/data/model/profile/BiographyState$BioAbsent;->INSTANCE:Lcom/getmimo/data/model/profile/BiographyState$BioAbsent;

    const/4 v5, 0x2

    goto :goto_0

    :cond_6
    const/4 v5, 0x5

    sget-object p1, Lcom/getmimo/data/model/profile/BiographyState$BioAndNameAbsent;->INSTANCE:Lcom/getmimo/data/model/profile/BiographyState$BioAndNameAbsent;

    const/4 v4, 0x2

    :goto_0
    return-object p1
.end method


# virtual methods
.method public final k(Ljava/lang/Long;LRf/c;)Ljava/lang/Object;
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Lcom/getmimo/interactors/profile/GetProfileData;->a:Lk9/h;

    const/4 v6, 0x5

    invoke-interface {v0}, Lk9/h;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v5

    move-object v0, v5

    new-instance v1, Lcom/getmimo/interactors/profile/GetProfileData$invoke$2;

    const/4 v6, 0x0

    move v2, v6

    invoke-direct {v1, p1, v3, v2}, Lcom/getmimo/interactors/profile/GetProfileData$invoke$2;-><init>(Ljava/lang/Long;Lcom/getmimo/interactors/profile/GetProfileData;LRf/c;)V

    const/4 v6, 0x3

    invoke-static {v0, v1, p2}, Loh/e;->g(Lkotlin/coroutines/d;LZf/p;LRf/c;)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    return-object p1
.end method
