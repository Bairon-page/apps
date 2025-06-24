.class public final Lcom/getmimo/analytics/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln4/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/getmimo/analytics/b$a;,
        Lcom/getmimo/analytics/b$b;
    }
.end annotation


# static fields
.field public static final l:Lcom/getmimo/analytics/b$a;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lk9/B;

.field private final c:Ln4/b;

.field private final d:Lcom/getmimo/analytics/c;

.field private final e:Lcom/getmimo/analytics/SuperwallService;

.field private final f:Ln4/f;

.field private final g:Lcom/google/firebase/analytics/FirebaseAnalytics;

.field private final h:Lcom/mixpanel/android/mpmetrics/e;

.field private i:J

.field private j:I

.field private k:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/getmimo/analytics/b$a;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x0

    move v1, v2

    invoke-direct {v0, v1}, Lcom/getmimo/analytics/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x5

    sput-object v0, Lcom/getmimo/analytics/b;->l:Lcom/getmimo/analytics/b$a;

    const/4 v3, 0x1

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lk9/B;Ln4/b;Lcom/getmimo/analytics/c;Lcom/getmimo/analytics/SuperwallService;Ln4/f;)V
    .locals 5

    move-object v1, p0

    const-string v4, "context"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    const-string v3, "sharedPreferencesUtil"

    move-object v0, v3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    const-string v3, "adjustAnalytics"

    move-object v0, v3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    const-string v4, "firebaseRemoteConfigFetcher"

    move-object v0, v4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    const-string v4, "superwallService"

    move-object v0, v4

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    const-string v4, "customerIoService"

    move-object v0, v4

    invoke-static {p6, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x2

    iput-object p1, v1, Lcom/getmimo/analytics/b;->a:Landroid/content/Context;

    const/4 v3, 0x5

    iput-object p2, v1, Lcom/getmimo/analytics/b;->b:Lk9/B;

    const/4 v3, 0x4

    iput-object p3, v1, Lcom/getmimo/analytics/b;->c:Ln4/b;

    const/4 v3, 0x1

    iput-object p4, v1, Lcom/getmimo/analytics/b;->d:Lcom/getmimo/analytics/c;

    const/4 v4, 0x5

    iput-object p5, v1, Lcom/getmimo/analytics/b;->e:Lcom/getmimo/analytics/SuperwallService;

    const/4 v3, 0x6

    iput-object p6, v1, Lcom/getmimo/analytics/b;->f:Ln4/f;

    const/4 v3, 0x2

    invoke-static {p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v3

    move-object p2, v3

    const-string v4, "getInstance(...)"

    move-object p4, v4

    invoke-static {p2, p4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    iput-object p2, v1, Lcom/getmimo/analytics/b;->g:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const/4 v4, 0x4

    const-string v4, "75e1cfdc41836934e3934f21228b6a65"

    move-object p2, v4

    const/4 v3, 0x1

    move p5, v3

    invoke-static {p1, p2, p5}, Lcom/mixpanel/android/mpmetrics/e;->n(Landroid/content/Context;Ljava/lang/String;Z)Lcom/mixpanel/android/mpmetrics/e;

    move-result-object v3

    move-object p1, v3

    invoke-static {p1, p4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    iput-object p1, v1, Lcom/getmimo/analytics/b;->h:Lcom/mixpanel/android/mpmetrics/e;

    const/4 v4, 0x1

    const-wide/16 p1, -0x1

    const/4 v4, 0x7

    iput-wide p1, v1, Lcom/getmimo/analytics/b;->i:J

    const/4 v4, 0x5

    const/4 v4, -0x1

    move p1, v4

    iput p1, v1, Lcom/getmimo/analytics/b;->j:I

    const/4 v4, 0x1

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p1

    iput-wide p1, v1, Lcom/getmimo/analytics/b;->k:J

    const/4 v3, 0x4

    new-instance p1, Ln4/h;

    const/4 v3, 0x5

    invoke-direct {p1, v1}, Ln4/h;-><init>(Lcom/getmimo/analytics/b;)V

    const/4 v3, 0x6

    invoke-virtual {p3, p1}, Ln4/b;->f(LZf/l;)V

    const/4 v4, 0x6

    invoke-virtual {p3}, Ln4/b;->e()V

    const/4 v4, 0x7

    invoke-direct {v1}, Lcom/getmimo/analytics/b;->C()V

    const/4 v4, 0x6

    return-void
.end method

.method public static synthetic A()V
    .locals 2

    invoke-static {}, Lcom/getmimo/analytics/b;->D()V

    const/4 v1, 0x3

    return-void
.end method

.method private static final B(Lcom/getmimo/analytics/b;Lcom/adjust/sdk/AdjustAttribution;)LNf/u;
    .locals 8

    move-object v4, p0

    const-string v6, "attribution"

    move-object v0, v6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    iget-object v0, p1, Lcom/adjust/sdk/AdjustAttribution;->campaign:Ljava/lang/String;

    const/4 v7, 0x3

    iget-object v1, p1, Lcom/adjust/sdk/AdjustAttribution;->network:Ljava/lang/String;

    const/4 v7, 0x7

    iget-object v2, p1, Lcom/adjust/sdk/AdjustAttribution;->adgroup:Ljava/lang/String;

    const/4 v6, 0x2

    iget-object v3, p1, Lcom/adjust/sdk/AdjustAttribution;->creative:Ljava/lang/String;

    const/4 v7, 0x3

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/getmimo/analytics/b;->Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x3

    iget-object v0, p1, Lcom/adjust/sdk/AdjustAttribution;->campaign:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-direct {v4, v0}, Lcom/getmimo/analytics/b;->N(Ljava/lang/String;)V

    const/4 v7, 0x5

    iget-object v0, p1, Lcom/adjust/sdk/AdjustAttribution;->network:Ljava/lang/String;

    const/4 v6, 0x4

    invoke-direct {v4, v0}, Lcom/getmimo/analytics/b;->T(Ljava/lang/String;)V

    const/4 v7, 0x5

    iget-object v0, p1, Lcom/adjust/sdk/AdjustAttribution;->adgroup:Ljava/lang/String;

    const/4 v7, 0x7

    invoke-direct {v4, v0}, Lcom/getmimo/analytics/b;->L(Ljava/lang/String;)V

    const/4 v6, 0x7

    iget-object v0, p1, Lcom/adjust/sdk/AdjustAttribution;->creative:Ljava/lang/String;

    const/4 v7, 0x5

    invoke-direct {v4, v0}, Lcom/getmimo/analytics/b;->O(Ljava/lang/String;)V

    const/4 v7, 0x2

    iget-object v0, p1, Lcom/adjust/sdk/AdjustAttribution;->network:Ljava/lang/String;

    const/4 v6, 0x4

    iget-object v1, p1, Lcom/adjust/sdk/AdjustAttribution;->trackerName:Ljava/lang/String;

    const/4 v7, 0x7

    iget-object p1, p1, Lcom/adjust/sdk/AdjustAttribution;->clickLabel:Ljava/lang/String;

    const/4 v6, 0x4

    invoke-direct {v4, v0, v1, p1}, Lcom/getmimo/analytics/b;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x6

    sget-object v4, LNf/u;->a:LNf/u;

    const/4 v6, 0x4

    return-object v4
.end method

.method private final C()V
    .locals 8

    move-object v4, p0

    iget-object v0, v4, Lcom/getmimo/analytics/b;->d:Lcom/getmimo/analytics/c;

    const/4 v7, 0x2

    const/4 v6, 0x2

    move v1, v6

    const/4 v7, 0x0

    move v2, v7

    const/4 v7, 0x0

    move v3, v7

    invoke-static {v0, v4, v3, v1, v2}, Lcom/getmimo/analytics/c;->i(Lcom/getmimo/analytics/c;Ln4/p;ZILjava/lang/Object;)V

    const/4 v7, 0x3

    return-void
.end method

.method private static final D()V
    .locals 6

    const/4 v2, 0x0

    move v0, v2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v5, 0x7

    const-string v2, "AB test user group setup completed"

    move-object v1, v2

    invoke-static {v1, v0}, LSi/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x1

    return-void
.end method

.method private final E(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    move-object v1, p0

    :try_start_0
    const/4 v3, 0x2

    iget-object v0, v1, Lcom/getmimo/analytics/b;->a:Landroid/content/Context;

    const/4 v4, 0x5

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    if-nez p1, :cond_0

    const/4 v4, 0x2

    const-string v4, "other"

    move-object p1, v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v4, "forbidden"

    move-object p1, v4

    :cond_0
    const/4 v3, 0x6

    :goto_0
    return-object p1
.end method

.method private final F()J
    .locals 7

    move-object v4, p0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    iget-wide v2, v4, Lcom/getmimo/analytics/b;->k:J

    const/4 v6, 0x2

    sub-long/2addr v0, v2

    const/4 v6, 0x1

    const/16 v6, 0x3e8

    move v2, v6

    int-to-long v2, v2

    const/4 v6, 0x6

    div-long/2addr v0, v2

    const/4 v6, 0x7

    return-wide v0
.end method

.method private final G(Lcom/getmimo/core/model/inapp/Subscription$Type;)Ljava/lang/String;
    .locals 5

    move-object v1, p0

    sget-object v0, Lcom/getmimo/analytics/b$b;->a:[I

    const/4 v4, 0x2

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    move p1, v4

    aget p1, v0, p1

    const/4 v3, 0x4

    const/4 v4, 0x1

    move v0, v4

    if-eq p1, v0, :cond_2

    const/4 v4, 0x1

    const/4 v4, 0x2

    move v0, v4

    if-eq p1, v0, :cond_1

    const/4 v4, 0x4

    const/4 v4, 0x3

    move v0, v4

    if-ne p1, v0, :cond_0

    const/4 v3, 0x4

    const-string v4, "none"

    move-object p1, v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    const/4 v4, 0x7

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    const/4 v3, 0x3

    throw p1

    const/4 v3, 0x4

    :cond_1
    const/4 v4, 0x7

    const-string v3, "pro"

    move-object p1, v3

    goto :goto_0

    :cond_2
    const/4 v4, 0x6

    const-string v3, "max"

    move-object p1, v3

    :goto_0
    return-object p1
.end method

.method private final I(Lcom/getmimo/analytics/properties/LoginProperty;)Z
    .locals 4

    move-object v0, p0

    instance-of p1, p1, Lcom/getmimo/analytics/properties/LoginProperty$Email;

    const/4 v3, 0x6

    xor-int/lit8 p1, p1, 0x1

    const/4 v2, 0x1

    return p1
.end method

.method private final J(Lorg/json/JSONObject;)Landroid/os/Bundle;
    .locals 8

    move-object v5, p0

    new-instance v0, Landroid/os/Bundle;

    const/4 v7, 0x1

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v7, 0x3

    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v7

    move-object v1, v7

    const-string v7, "keys(...)"

    move-object v2, v7

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x7

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    move v2, v7

    if-eqz v2, :cond_3

    const/4 v7, 0x3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v2, v7

    check-cast v2, Ljava/lang/String;

    const/4 v7, 0x6

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    move-object v3, v7

    instance-of v4, v3, Ljava/lang/Integer;

    const/4 v7, 0x6

    if-eqz v4, :cond_0

    const/4 v7, 0x1

    check-cast v3, Ljava/lang/Number;

    const/4 v7, 0x7

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v7

    move v3, v7

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v7, 0x6

    goto :goto_0

    :cond_0
    const/4 v7, 0x5

    instance-of v4, v3, Ljava/lang/Double;

    const/4 v7, 0x2

    if-eqz v4, :cond_1

    const/4 v7, 0x4

    check-cast v3, Ljava/lang/Number;

    const/4 v7, 0x6

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    const/4 v7, 0x6

    goto :goto_0

    :cond_1
    const/4 v7, 0x2

    instance-of v4, v3, Ljava/lang/Long;

    const/4 v7, 0x5

    if-eqz v4, :cond_2

    const/4 v7, 0x6

    check-cast v3, Ljava/lang/Number;

    const/4 v7, 0x4

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const/4 v7, 0x3

    goto :goto_0

    :cond_2
    const/4 v7, 0x7

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v3, v7

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x4

    goto :goto_0

    :cond_3
    const/4 v7, 0x3

    return-object v0
.end method

.method private final K(Lcom/getmimo/analytics/SuperProperty;)V
    .locals 5

    move-object v2, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x2

    const-string v4, "Remove super property "

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/getmimo/analytics/SuperProperty;->c()Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    const/4 v4, 0x0

    move v1, v4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x6

    invoke-static {v0, v1}, LSi/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x1

    iget-object v0, v2, Lcom/getmimo/analytics/b;->h:Lcom/mixpanel/android/mpmetrics/e;

    const/4 v4, 0x4

    invoke-virtual {p1}, Lcom/getmimo/analytics/SuperProperty;->c()Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {v0, p1}, Lcom/mixpanel/android/mpmetrics/e;->K(Ljava/lang/String;)V

    const/4 v4, 0x2

    return-void
.end method

.method private final L(Ljava/lang/String;)V
    .locals 7

    move-object v3, p0

    const/4 v5, 0x0

    move v0, v5

    if-eqz p1, :cond_1

    const/4 v5, 0x5

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v6

    move v1, v6

    if-nez v1, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x5

    sget-object v1, Lcom/getmimo/analytics/PeopleProperty;->J:Lcom/getmimo/analytics/PeopleProperty;

    const/4 v5, 0x2

    invoke-virtual {v3, v1, p1}, Lcom/getmimo/analytics/b;->y(Lcom/getmimo/analytics/PeopleProperty;Ljava/lang/Object;)V

    const/4 v5, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x1

    const-string v5, "setAdgroup: "

    move-object v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v6, 0x7

    invoke-static {p1, v0}, LSi/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v6, 0x4

    goto :goto_1

    :cond_1
    const/4 v6, 0x4

    :goto_0
    const-string v6, "Cannot set adgroup, because adgroup is null"

    move-object p1, v6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v6, 0x2

    invoke-static {p1, v0}, LSi/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v6, 0x3

    :goto_1
    return-void
.end method

.method private final M(Lcom/getmimo/core/model/MimoUser;)V
    .locals 8

    move-object v4, p0

    invoke-virtual {p1}, Lcom/getmimo/core/model/MimoUser;->getUserId()Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    const/4 v7, 0x0

    move v1, v7

    if-eqz v0, :cond_0

    const/4 v7, 0x3

    iget-object v2, v4, Lcom/getmimo/analytics/b;->h:Lcom/mixpanel/android/mpmetrics/e;

    const/4 v7, 0x3

    invoke-virtual {v2}, Lcom/mixpanel/android/mpmetrics/e;->m()Ljava/lang/String;

    move-result-object v7

    move-object v2, v7

    iget-object v3, v4, Lcom/getmimo/analytics/b;->h:Lcom/mixpanel/android/mpmetrics/e;

    const/4 v6, 0x1

    invoke-virtual {v3, v0, v2}, Lcom/mixpanel/android/mpmetrics/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x4

    invoke-static {v2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    const/4 v6, 0x7

    invoke-virtual {v4, v2}, Lcom/getmimo/analytics/b;->H(Ljava/lang/String;)V

    const/4 v7, 0x4

    invoke-virtual {p1}, Lcom/getmimo/core/model/MimoUser;->getFirstName()Ljava/lang/String;

    move-result-object v6

    move-object v2, v6

    invoke-direct {v4, v2}, Lcom/getmimo/analytics/b;->Q(Ljava/lang/String;)V

    const/4 v6, 0x4

    invoke-direct {v4, v0}, Lcom/getmimo/analytics/b;->U(Ljava/lang/String;)V

    const/4 v7, 0x4

    invoke-virtual {v4, v1}, Lcom/getmimo/analytics/b;->m(Z)V

    const/4 v6, 0x6

    invoke-virtual {p1}, Lcom/getmimo/core/model/MimoUser;->getEmail()Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    invoke-direct {v4, p1}, Lcom/getmimo/analytics/b;->P(Ljava/lang/String;)V

    const/4 v6, 0x3

    invoke-direct {v4}, Lcom/getmimo/analytics/b;->V()V

    const/4 v6, 0x2

    goto :goto_0

    :cond_0
    const/4 v6, 0x4

    const-string v6, "setAliasWithFirebase - cannot set an alias for a null userId"

    move-object p1, v6

    new-array v0, v1, [Ljava/lang/Object;

    const/4 v6, 0x2

    invoke-static {p1, v0}, LSi/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v6, 0x2

    :goto_0
    return-void
.end method

.method private final N(Ljava/lang/String;)V
    .locals 6

    move-object v3, p0

    const/4 v5, 0x0

    move v0, v5

    if-eqz p1, :cond_1

    const/4 v5, 0x3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    move v1, v5

    if-nez v1, :cond_0

    const/4 v5, 0x7

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    sget-object v1, Lcom/getmimo/analytics/PeopleProperty;->H:Lcom/getmimo/analytics/PeopleProperty;

    const/4 v5, 0x7

    invoke-virtual {v3, v1, p1}, Lcom/getmimo/analytics/b;->y(Lcom/getmimo/analytics/PeopleProperty;Ljava/lang/Object;)V

    const/4 v5, 0x1

    const-string v5, "paid"

    move-object v1, v5

    invoke-direct {v3, v1}, Lcom/getmimo/analytics/b;->Z(Ljava/lang/String;)V

    const/4 v5, 0x6

    iget-object v1, v3, Lcom/getmimo/analytics/b;->b:Lk9/B;

    const/4 v5, 0x7

    invoke-virtual {v1, p1}, Lk9/B;->L(Ljava/lang/String;)V

    const/4 v5, 0x6

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x2

    const-string v5, "setCampaign: "

    move-object v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v5, 0x3

    invoke-static {p1, v0}, LSi/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x7

    goto :goto_1

    :cond_1
    const/4 v5, 0x1

    :goto_0
    iget-object p1, v3, Lcom/getmimo/analytics/b;->b:Lk9/B;

    const/4 v5, 0x4

    const-string v5, ""

    move-object v1, v5

    invoke-virtual {p1, v1}, Lk9/B;->L(Ljava/lang/String;)V

    const/4 v5, 0x1

    const-string v5, "organic"

    move-object p1, v5

    invoke-direct {v3, p1}, Lcom/getmimo/analytics/b;->Z(Ljava/lang/String;)V

    const/4 v5, 0x7

    const-string v5, "Cannot set campaign, because campaign is null"

    move-object p1, v5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v5, 0x1

    invoke-static {p1, v0}, LSi/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x3

    :goto_1
    return-void
.end method

.method private final O(Ljava/lang/String;)V
    .locals 7

    move-object v3, p0

    const/4 v5, 0x0

    move v0, v5

    if-eqz p1, :cond_1

    const/4 v6, 0x5

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v6

    move v1, v6

    if-nez v1, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    sget-object v1, Lcom/getmimo/analytics/PeopleProperty;->K:Lcom/getmimo/analytics/PeopleProperty;

    const/4 v5, 0x2

    invoke-virtual {v3, v1, p1}, Lcom/getmimo/analytics/b;->y(Lcom/getmimo/analytics/PeopleProperty;Ljava/lang/Object;)V

    const/4 v5, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x4

    const-string v6, "setCreative: "

    move-object v2, v6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v6, 0x5

    invoke-static {p1, v0}, LSi/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x1

    :goto_0
    const-string v6, "Cannot set creative, because creative is null"

    move-object p1, v6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v5, 0x7

    invoke-static {p1, v0}, LSi/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v6, 0x2

    :goto_1
    return-void
.end method

.method private final P(Ljava/lang/String;)V
    .locals 5

    move-object v1, p0

    if-eqz p1, :cond_0

    const/4 v4, 0x5

    sget-object v0, Lcom/getmimo/analytics/PeopleProperty;->b:Lcom/getmimo/analytics/PeopleProperty;

    const/4 v4, 0x7

    invoke-virtual {v1, v0, p1}, Lcom/getmimo/analytics/b;->y(Lcom/getmimo/analytics/PeopleProperty;Ljava/lang/Object;)V

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    const/4 v4, 0x0

    move p1, v4

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v4, 0x3

    const-string v3, "Cannot set email because email is null"

    move-object v0, v3

    invoke-static {v0, p1}, LSi/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x7

    :goto_0
    return-void
.end method

.method private final Q(Ljava/lang/String;)V
    .locals 6

    move-object v3, p0

    const/4 v5, 0x0

    move v0, v5

    if-eqz p1, :cond_1

    const/4 v5, 0x4

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    move v1, v5

    if-nez v1, :cond_0

    const/4 v5, 0x7

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    sget-object v1, Lcom/getmimo/analytics/PeopleProperty;->c:Lcom/getmimo/analytics/PeopleProperty;

    const/4 v5, 0x5

    invoke-virtual {v3, v1, p1}, Lcom/getmimo/analytics/b;->y(Lcom/getmimo/analytics/PeopleProperty;Ljava/lang/Object;)V

    const/4 v5, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x5

    const-string v5, "setFirstName: "

    move-object v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v5, 0x3

    invoke-static {p1, v0}, LSi/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x4

    goto :goto_1

    :cond_1
    const/4 v5, 0x5

    :goto_0
    const-string v5, "Cannot set first_name, because name is null"

    move-object p1, v5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v5, 0x1

    invoke-static {p1, v0}, LSi/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x7

    :goto_1
    return-void
.end method

.method private final R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    move-object v1, p0

    const-string v3, "Invitations"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    move p1, v4

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    move p1, v3

    if-eqz p1, :cond_0

    const/4 v3, 0x6

    iget-object p1, v1, Lcom/getmimo/analytics/b;->b:Lk9/B;

    const/4 v4, 0x7

    invoke-virtual {p1}, Lk9/B;->o()Ljava/lang/Boolean;

    move-result-object v3

    move-object p1, v3

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v4, 0x6

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    move p1, v3

    if-nez p1, :cond_0

    const/4 v4, 0x5

    if-eqz p3, :cond_0

    const/4 v3, 0x1

    iget-object p1, v1, Lcom/getmimo/analytics/b;->b:Lk9/B;

    const/4 v3, 0x2

    invoke-virtual {p1, p3}, Lk9/B;->M(Ljava/lang/String;)V

    const/4 v4, 0x5

    iget-object p1, v1, Lcom/getmimo/analytics/b;->b:Lk9/B;

    const/4 v4, 0x1

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v3, 0x1

    invoke-virtual {p1, p2}, Lk9/B;->N(Ljava/lang/Boolean;)V

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    const/4 v4, 0x0

    move p1, v4

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v4, 0x2

    const-string v4, "The user is not coming from an invitation link."

    move-object p2, v4

    invoke-static {p2, p1}, LSi/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x3

    :goto_0
    return-void
.end method

.method private final S(Ljava/lang/String;)V
    .locals 6

    move-object v3, p0

    const/4 v5, 0x0

    move v0, v5

    if-eqz p1, :cond_1

    const/4 v5, 0x5

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    move v1, v5

    if-nez v1, :cond_0

    const/4 v5, 0x5

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    sget-object v1, Lcom/getmimo/analytics/PeopleProperty;->d:Lcom/getmimo/analytics/PeopleProperty;

    const/4 v5, 0x2

    invoke-virtual {v3, v1, p1}, Lcom/getmimo/analytics/b;->y(Lcom/getmimo/analytics/PeopleProperty;Ljava/lang/Object;)V

    const/4 v5, 0x7

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x2

    const-string v5, "setLastName: "

    move-object v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v5, 0x4

    invoke-static {p1, v0}, LSi/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x4

    goto :goto_1

    :cond_1
    const/4 v5, 0x7

    :goto_0
    const-string v5, "Cannot set last_name, because name is null"

    move-object p1, v5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v5, 0x5

    invoke-static {p1, v0}, LSi/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x6

    :goto_1
    return-void
.end method

.method private final T(Ljava/lang/String;)V
    .locals 6

    move-object v3, p0

    const/4 v5, 0x0

    move v0, v5

    if-eqz p1, :cond_1

    const/4 v5, 0x5

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    move v1, v5

    if-nez v1, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    sget-object v1, Lcom/getmimo/analytics/SuperProperty;->f:Lcom/getmimo/analytics/SuperProperty;

    const/4 v5, 0x2

    invoke-virtual {v3, v1, p1}, Lcom/getmimo/analytics/b;->X(Lcom/getmimo/analytics/SuperProperty;Ljava/lang/Object;)V

    const/4 v5, 0x6

    sget-object v1, Lcom/getmimo/analytics/PeopleProperty;->I:Lcom/getmimo/analytics/PeopleProperty;

    const/4 v5, 0x7

    invoke-virtual {v3, v1, p1}, Lcom/getmimo/analytics/b;->y(Lcom/getmimo/analytics/PeopleProperty;Ljava/lang/Object;)V

    const/4 v5, 0x4

    iget-object v1, v3, Lcom/getmimo/analytics/b;->b:Lk9/B;

    const/4 v5, 0x2

    invoke-virtual {v1, p1}, Lk9/B;->O(Ljava/lang/String;)V

    const/4 v5, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x2

    const-string v5, "setNetwork: "

    move-object v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v5, 0x1

    invoke-static {p1, v0}, LSi/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x7

    goto :goto_1

    :cond_1
    const/4 v5, 0x4

    :goto_0
    const-string v5, "Cannot set network, because network is null"

    move-object p1, v5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v5, 0x1

    invoke-static {p1, v0}, LSi/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x5

    :goto_1
    return-void
.end method

.method private final U(Ljava/lang/String;)V
    .locals 5

    move-object v1, p0

    sget-object v0, Lcom/getmimo/analytics/PeopleProperty;->e:Lcom/getmimo/analytics/PeopleProperty;

    const/4 v4, 0x5

    invoke-virtual {v1, v0, p1}, Lcom/getmimo/analytics/b;->y(Lcom/getmimo/analytics/PeopleProperty;Ljava/lang/Object;)V

    const/4 v4, 0x5

    return-void
.end method

.method private final V()V
    .locals 7

    move-object v4, p0

    iget-object v0, v4, Lcom/getmimo/analytics/b;->b:Lk9/B;

    const/4 v6, 0x4

    invoke-virtual {v0}, Lk9/B;->v()Ljava/util/Date;

    move-result-object v6

    move-object v0, v6

    if-eqz v0, :cond_0

    const/4 v6, 0x1

    goto :goto_1

    :cond_0
    const/4 v6, 0x5

    sget-object v0, Lcom/getmimo/analytics/a;->e:Lcom/getmimo/analytics/a$a;

    const/4 v6, 0x7

    iget-object v1, v4, Lcom/getmimo/analytics/b;->b:Lk9/B;

    const/4 v6, 0x3

    const-string v6, "user_profile"

    move-object v2, v6

    invoke-virtual {v1, v2}, Lk9/B;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v0, v1}, Lcom/getmimo/analytics/a$a;->a(Ljava/lang/String;)Lcom/getmimo/analytics/a;

    move-result-object v6

    move-object v0, v6

    iget-object v1, v4, Lcom/getmimo/analytics/b;->b:Lk9/B;

    const/4 v6, 0x5

    const/4 v6, 0x0

    move v2, v6

    if-eqz v0, :cond_1

    const/4 v6, 0x7

    invoke-virtual {v0}, Lcom/getmimo/analytics/a;->a()Ljava/util/Date;

    move-result-object v6

    move-object v3, v6

    goto :goto_0

    :cond_1
    const/4 v6, 0x3

    move-object v3, v2

    :goto_0
    invoke-virtual {v1, v3}, Lk9/B;->T(Ljava/util/Date;)V

    const/4 v6, 0x7

    if-eqz v0, :cond_2

    const/4 v6, 0x7

    invoke-virtual {v0}, Lcom/getmimo/analytics/a;->a()Ljava/util/Date;

    move-result-object v6

    move-object v0, v6

    goto :goto_1

    :cond_2
    const/4 v6, 0x1

    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_3

    const/4 v6, 0x3

    sget-object v1, Lk9/d;->a:Lk9/d;

    const/4 v6, 0x1

    new-instance v2, Lorg/joda/time/DateTime;

    const/4 v6, 0x5

    invoke-direct {v2, v0}, Lorg/joda/time/DateTime;-><init>(Ljava/lang/Object;)V

    const/4 v6, 0x4

    invoke-static {}, Lorg/joda/time/DateTime;->c0()Lorg/joda/time/DateTime;

    move-result-object v6

    move-object v0, v6

    const-string v6, "now(...)"

    move-object v3, v6

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x6

    invoke-virtual {v1, v2, v0}, Lk9/d;->a(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)J

    move-result-wide v0

    iget-wide v2, v4, Lcom/getmimo/analytics/b;->i:J

    const/4 v6, 0x3

    cmp-long v2, v2, v0

    const/4 v6, 0x4

    if-eqz v2, :cond_4

    const/4 v6, 0x3

    const-wide/16 v2, -0x1

    const/4 v6, 0x3

    cmp-long v2, v0, v2

    const/4 v6, 0x7

    if-lez v2, :cond_4

    const/4 v6, 0x1

    invoke-direct {v4, v0, v1}, Lcom/getmimo/analytics/b;->W(J)V

    const/4 v6, 0x6

    iput-wide v0, v4, Lcom/getmimo/analytics/b;->i:J

    const/4 v6, 0x2

    goto :goto_2

    :cond_3
    const/4 v6, 0x1

    const/4 v6, 0x0

    move v0, v6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v6, 0x3

    const-string v6, "Cannot get createdAt date."

    move-object v1, v6

    invoke-static {v1, v0}, LSi/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v6, 0x3

    :cond_4
    const/4 v6, 0x2

    :goto_2
    return-void
.end method

.method private final W(J)V
    .locals 5

    move-object v2, p0

    sget-object v0, Lcom/getmimo/analytics/SuperProperty;->d:Lcom/getmimo/analytics/SuperProperty;

    const/4 v4, 0x3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v2, v0, v1}, Lcom/getmimo/analytics/b;->X(Lcom/getmimo/analytics/SuperProperty;Ljava/lang/Object;)V

    const/4 v4, 0x7

    sget-object v0, Lcom/getmimo/analytics/PeopleProperty;->y:Lcom/getmimo/analytics/PeopleProperty;

    const/4 v4, 0x5

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v2, v0, v1}, Lcom/getmimo/analytics/b;->y(Lcom/getmimo/analytics/PeopleProperty;Ljava/lang/Object;)V

    const/4 v4, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x7

    const-string v4, "Set relative day: "

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    const/4 v4, 0x0

    move p2, v4

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v4, 0x6

    invoke-static {p1, p2}, LSi/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x4

    return-void
.end method

.method private final Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    new-instance v7, Lcom/getmimo/analytics/Analytics$q0;

    const/4 v9, 0x6

    invoke-direct {p0}, Lcom/getmimo/analytics/b;->F()J

    move-result-wide v1

    move-object v0, v7

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/getmimo/analytics/Analytics$q0;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x3

    invoke-virtual {p0, v7}, Lcom/getmimo/analytics/b;->w(Lcom/getmimo/analytics/Analytics;)V

    const/4 v9, 0x2

    return-void
.end method

.method private final Z(Ljava/lang/String;)V
    .locals 5

    move-object v1, p0

    new-instance v0, Lcom/getmimo/analytics/Analytics$h1;

    const/4 v4, 0x7

    invoke-direct {v0, p1}, Lcom/getmimo/analytics/Analytics$h1;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    invoke-virtual {v1, v0}, Lcom/getmimo/analytics/b;->w(Lcom/getmimo/analytics/Analytics;)V

    const/4 v3, 0x7

    sget-object v0, Lcom/getmimo/analytics/PeopleProperty;->w:Lcom/getmimo/analytics/PeopleProperty;

    const/4 v3, 0x1

    invoke-virtual {v1, v0, p1}, Lcom/getmimo/analytics/b;->y(Lcom/getmimo/analytics/PeopleProperty;Ljava/lang/Object;)V

    const/4 v3, 0x7

    sget-object v0, Lcom/getmimo/analytics/SuperProperty;->v:Lcom/getmimo/analytics/SuperProperty;

    const/4 v3, 0x3

    invoke-virtual {v1, v0, p1}, Lcom/getmimo/analytics/b;->X(Lcom/getmimo/analytics/SuperProperty;Ljava/lang/Object;)V

    const/4 v3, 0x4

    return-void
.end method

.method private final a0(Lcom/getmimo/core/model/MimoUser;)V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/getmimo/analytics/b;->b:Lk9/B;

    const/4 v4, 0x2

    invoke-virtual {p1}, Lcom/getmimo/core/model/MimoUser;->getCreatedAt()Lorg/joda/time/DateTime;

    move-result-object v5

    move-object v1, v5

    if-eqz v1, :cond_0

    const/4 v4, 0x6

    invoke-virtual {v1}, Lyi/c;->q()Ljava/util/Date;

    move-result-object v4

    move-object v1, v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    const/4 v4, 0x0

    move v1, v4

    :goto_0
    invoke-virtual {v0, v1}, Lk9/B;->T(Ljava/util/Date;)V

    const/4 v4, 0x6

    invoke-direct {v2, p1}, Lcom/getmimo/analytics/b;->M(Lcom/getmimo/core/model/MimoUser;)V

    const/4 v4, 0x1

    sget-object v0, Lcom/getmimo/analytics/PeopleProperty;->x:Lcom/getmimo/analytics/PeopleProperty;

    const/4 v5, 0x4

    iget-object v1, v2, Lcom/getmimo/analytics/b;->a:Landroid/content/Context;

    const/4 v4, 0x2

    invoke-direct {v2, v1}, Lcom/getmimo/analytics/b;->E(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v2, v0, v1}, Lcom/getmimo/analytics/b;->y(Lcom/getmimo/analytics/PeopleProperty;Ljava/lang/Object;)V

    const/4 v4, 0x2

    invoke-virtual {p1}, Lcom/getmimo/core/model/MimoUser;->getFirstName()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    invoke-direct {v2, v0}, Lcom/getmimo/analytics/b;->Q(Ljava/lang/String;)V

    const/4 v5, 0x1

    invoke-virtual {p1}, Lcom/getmimo/core/model/MimoUser;->getLastName()Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    invoke-direct {v2, p1}, Lcom/getmimo/analytics/b;->S(Ljava/lang/String;)V

    const/4 v4, 0x7

    return-void
.end method

.method public static synthetic z(Lcom/getmimo/analytics/b;Lcom/adjust/sdk/AdjustAttribution;)LNf/u;
    .locals 4

    move-object v0, p0

    invoke-static {v0, p1}, Lcom/getmimo/analytics/b;->B(Lcom/getmimo/analytics/b;Lcom/adjust/sdk/AdjustAttribution;)LNf/u;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method


# virtual methods
.method public H(Ljava/lang/String;)V
    .locals 6

    move-object v2, p0

    const-string v5, "id"

    move-object v0, v5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    iget-object v0, v2, Lcom/getmimo/analytics/b;->h:Lcom/mixpanel/android/mpmetrics/e;

    const/4 v5, 0x7

    const/4 v5, 0x1

    move v1, v5

    invoke-virtual {v0, p1, v1}, Lcom/mixpanel/android/mpmetrics/e;->v(Ljava/lang/String;Z)V

    const/4 v5, 0x6

    iget-object v0, v2, Lcom/getmimo/analytics/b;->e:Lcom/getmimo/analytics/SuperwallService;

    const/4 v5, 0x1

    invoke-virtual {v0, p1}, Lcom/getmimo/analytics/SuperwallService;->d(Ljava/lang/String;)V

    const/4 v4, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x1

    const-string v5, "identify user with their id: "

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    const/4 v4, 0x0

    move v0, v4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v4, 0x4

    invoke-static {p1, v0}, LSi/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x6

    new-instance p1, Lcom/getmimo/analytics/Analytics$c;

    const/4 v4, 0x2

    invoke-direct {v2}, Lcom/getmimo/analytics/b;->F()J

    move-result-wide v0

    invoke-direct {p1, v0, v1}, Lcom/getmimo/analytics/Analytics$c;-><init>(J)V

    const/4 v5, 0x1

    invoke-virtual {v2, p1}, Lcom/getmimo/analytics/b;->w(Lcom/getmimo/analytics/Analytics;)V

    const/4 v4, 0x3

    iget-object p1, v2, Lcom/getmimo/analytics/b;->c:Ln4/b;

    const/4 v4, 0x7

    invoke-virtual {p1}, Ln4/b;->e()V

    const/4 v5, 0x7

    return-void
.end method

.method public X(Lcom/getmimo/analytics/SuperProperty;Ljava/lang/Object;)V
    .locals 5

    move-object v2, p0

    const-string v4, "property"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    const-string v4, "value"

    move-object v0, v4

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x6

    const-string v4, "setSuperProperty: "

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/getmimo/analytics/SuperProperty;->c()Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " with value: "

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    const/4 v4, 0x0

    move v1, v4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x5

    invoke-static {v0, v1}, LSi/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x3

    new-instance v0, Lorg/json/JSONObject;

    const/4 v4, 0x6

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v4, 0x5

    invoke-virtual {p1}, Lcom/getmimo/analytics/SuperProperty;->c()Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p1, v2, Lcom/getmimo/analytics/b;->h:Lcom/mixpanel/android/mpmetrics/e;

    const/4 v4, 0x5

    invoke-virtual {p1, v0}, Lcom/mixpanel/android/mpmetrics/e;->E(Lorg/json/JSONObject;)V

    const/4 v4, 0x2

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 5

    move-object v2, p0

    const-string v4, "occupation"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    sget-object v0, Lcom/getmimo/analytics/PeopleProperty;->C:Lcom/getmimo/analytics/PeopleProperty;

    const/4 v4, 0x4

    invoke-virtual {v2, v0, p1}, Lcom/getmimo/analytics/b;->y(Lcom/getmimo/analytics/PeopleProperty;Ljava/lang/Object;)V

    const/4 v4, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x5

    const-string v4, "Set occupation: "

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    const/4 v4, 0x0

    move v0, v4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v4, 0x4

    invoke-static {p1, v0}, LSi/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x1

    return-void
.end method

.method public b(Lcom/getmimo/core/model/MimoUser;)V
    .locals 4

    move-object v1, p0

    const-string v3, "mimoUser"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    invoke-direct {v1, p1}, Lcom/getmimo/analytics/b;->a0(Lcom/getmimo/core/model/MimoUser;)V

    const/4 v3, 0x7

    sget-object p1, Lcom/getmimo/analytics/Analytics$y;->c:Lcom/getmimo/analytics/Analytics$y;

    const/4 v3, 0x1

    invoke-virtual {v1, p1}, Lcom/getmimo/analytics/b;->w(Lcom/getmimo/analytics/Analytics;)V

    const/4 v3, 0x4

    sget-object p1, Lcom/getmimo/analytics/PeopleProperty;->O:Lcom/getmimo/analytics/PeopleProperty;

    const/4 v3, 0x2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v3, 0x1

    invoke-virtual {v1, p1, v0}, Lcom/getmimo/analytics/b;->y(Lcom/getmimo/analytics/PeopleProperty;Ljava/lang/Object;)V

    const/4 v3, 0x1

    invoke-virtual {v1}, Lcom/getmimo/analytics/b;->flush()V

    const/4 v3, 0x4

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 5

    move-object v1, p0

    if-eqz p1, :cond_1

    const/4 v3, 0x4

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    move v0, v4

    if-nez v0, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    sget-object v0, Lcom/getmimo/analytics/SuperProperty;->e:Lcom/getmimo/analytics/SuperProperty;

    const/4 v4, 0x6

    invoke-virtual {v1, v0, p1}, Lcom/getmimo/analytics/b;->X(Lcom/getmimo/analytics/SuperProperty;Ljava/lang/Object;)V

    const/4 v3, 0x6

    :cond_1
    const/4 v4, 0x6

    :goto_0
    return-void
.end method

.method public d(I)V
    .locals 6

    move-object v2, p0

    iget v0, v2, Lcom/getmimo/analytics/b;->j:I

    const/4 v5, 0x4

    if-eq p1, v0, :cond_0

    const/4 v4, 0x1

    const/4 v5, -0x1

    move v0, v5

    if-eq p1, v0, :cond_0

    const/4 v5, 0x3

    sget-object v0, Lcom/getmimo/analytics/SuperProperty;->c:Lcom/getmimo/analytics/SuperProperty;

    const/4 v5, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v2, v0, v1}, Lcom/getmimo/analytics/b;->X(Lcom/getmimo/analytics/SuperProperty;Ljava/lang/Object;)V

    const/4 v4, 0x2

    sget-object v0, Lcom/getmimo/analytics/PeopleProperty;->E:Lcom/getmimo/analytics/PeopleProperty;

    const/4 v4, 0x7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v2, v0, v1}, Lcom/getmimo/analytics/b;->y(Lcom/getmimo/analytics/PeopleProperty;Ljava/lang/Object;)V

    const/4 v4, 0x3

    iput p1, v2, Lcom/getmimo/analytics/b;->j:I

    const/4 v4, 0x1

    :cond_0
    const/4 v4, 0x4

    return-void
.end method

.method public e(Lcom/getmimo/core/model/MimoUser;Lcom/getmimo/analytics/properties/SignupSource;Lcom/getmimo/analytics/properties/AuthenticationLocation;)V
    .locals 4

    move-object v1, p0

    const-string v3, "mimoUser"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    const-string v3, "signupSource"

    move-object v0, v3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    const-string v3, "authenticationLocation"

    move-object v0, v3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    new-instance v0, Lcom/getmimo/analytics/Analytics$v1;

    const/4 v3, 0x5

    invoke-direct {v0, p2, p3}, Lcom/getmimo/analytics/Analytics$v1;-><init>(Lcom/getmimo/analytics/properties/SignupSource;Lcom/getmimo/analytics/properties/AuthenticationLocation;)V

    const/4 v3, 0x1

    invoke-virtual {v1, v0}, Lcom/getmimo/analytics/b;->w(Lcom/getmimo/analytics/Analytics;)V

    const/4 v3, 0x4

    sget-object p2, Lcom/getmimo/analytics/PeopleProperty;->O:Lcom/getmimo/analytics/PeopleProperty;

    const/4 v3, 0x6

    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v3, 0x7

    invoke-virtual {v1, p2, p3}, Lcom/getmimo/analytics/b;->y(Lcom/getmimo/analytics/PeopleProperty;Ljava/lang/Object;)V

    const/4 v3, 0x7

    invoke-virtual {p1}, Lcom/getmimo/core/model/MimoUser;->getFirstName()Ljava/lang/String;

    move-result-object v3

    move-object p2, v3

    invoke-direct {v1, p2}, Lcom/getmimo/analytics/b;->Q(Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-virtual {p1}, Lcom/getmimo/core/model/MimoUser;->getLastName()Ljava/lang/String;

    move-result-object v3

    move-object p2, v3

    invoke-direct {v1, p2}, Lcom/getmimo/analytics/b;->S(Ljava/lang/String;)V

    const/4 v3, 0x5

    invoke-virtual {p1}, Lcom/getmimo/core/model/MimoUser;->getEmail()Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    invoke-direct {v1, p1}, Lcom/getmimo/analytics/b;->P(Ljava/lang/String;)V

    const/4 v3, 0x3

    invoke-direct {v1}, Lcom/getmimo/analytics/b;->V()V

    const/4 v3, 0x4

    return-void
.end method

.method public f(J)V
    .locals 5

    move-object v1, p0

    sget-object v0, Lcom/getmimo/analytics/PeopleProperty;->M:Lcom/getmimo/analytics/PeopleProperty;

    const/4 v4, 0x6

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {v1, v0, p1}, Lcom/getmimo/analytics/b;->y(Lcom/getmimo/analytics/PeopleProperty;Ljava/lang/Object;)V

    const/4 v3, 0x1

    return-void
.end method

.method public flush()V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/getmimo/analytics/b;->h:Lcom/mixpanel/android/mpmetrics/e;

    const/4 v4, 0x5

    invoke-virtual {v0}, Lcom/mixpanel/android/mpmetrics/e;->j()V

    const/4 v5, 0x2

    const/4 v5, 0x0

    move v0, v5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v5, 0x1

    const-string v4, "Flush MimoAnalytics"

    move-object v1, v4

    invoke-static {v1, v0}, LSi/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x3

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 5

    move-object v2, p0

    const-string v4, "devicePreference"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    sget-object v0, Lcom/getmimo/analytics/PeopleProperty;->D:Lcom/getmimo/analytics/PeopleProperty;

    const/4 v4, 0x4

    invoke-virtual {v2, v0, p1}, Lcom/getmimo/analytics/b;->y(Lcom/getmimo/analytics/PeopleProperty;Ljava/lang/Object;)V

    const/4 v4, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x3

    const-string v4, "Set device preference: "

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    const/4 v4, 0x0

    move v0, v4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v4, 0x4

    invoke-static {p1, v0}, LSi/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x1

    return-void
.end method

.method public h(Lcom/getmimo/core/model/inapp/Subscription$Type;)V
    .locals 5

    move-object v1, p0

    if-eqz p1, :cond_0

    const/4 v3, 0x6

    sget-object v0, Lcom/getmimo/analytics/SuperProperty;->w:Lcom/getmimo/analytics/SuperProperty;

    const/4 v3, 0x6

    invoke-direct {v1, p1}, Lcom/getmimo/analytics/b;->G(Lcom/getmimo/core/model/inapp/Subscription$Type;)Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {v1, v0, p1}, Lcom/getmimo/analytics/b;->X(Lcom/getmimo/analytics/SuperProperty;Ljava/lang/Object;)V

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    sget-object p1, Lcom/getmimo/analytics/SuperProperty;->w:Lcom/getmimo/analytics/SuperProperty;

    const/4 v3, 0x4

    invoke-direct {v1, p1}, Lcom/getmimo/analytics/b;->K(Lcom/getmimo/analytics/SuperProperty;)V

    const/4 v3, 0x6

    :goto_0
    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 5

    move-object v2, p0

    const-string v4, "motive"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    sget-object v0, Lcom/getmimo/analytics/PeopleProperty;->B:Lcom/getmimo/analytics/PeopleProperty;

    const/4 v4, 0x5

    invoke-virtual {v2, v0, p1}, Lcom/getmimo/analytics/b;->y(Lcom/getmimo/analytics/PeopleProperty;Ljava/lang/Object;)V

    const/4 v4, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x3

    const-string v4, "Set motive: "

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    const/4 v4, 0x0

    move v0, v4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v4, 0x3

    invoke-static {p1, v0}, LSi/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x5

    return-void
.end method

.method public j(Lcom/getmimo/core/model/MimoUser;)V
    .locals 3

    move-object v0, p0

    if-eqz p1, :cond_0

    const/4 v2, 0x7

    invoke-virtual {p1}, Lcom/getmimo/core/model/MimoUser;->getUserId()Ljava/lang/String;

    move-result-object v2

    move-object p1, v2

    if-eqz p1, :cond_0

    const/4 v2, 0x3

    invoke-virtual {v0, p1}, Lcom/getmimo/analytics/b;->H(Ljava/lang/String;)V

    const/4 v2, 0x1

    :cond_0
    const/4 v2, 0x6

    return-void
.end method

.method public k(Lcom/getmimo/core/model/MimoUser;Lcom/getmimo/analytics/properties/LoginProperty;Lcom/getmimo/analytics/properties/AuthenticationLocation;)V
    .locals 5

    move-object v2, p0

    const-string v4, "mimoUser"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    const-string v4, "loginProperty"

    move-object v0, v4

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    const-string v4, "authenticationLocation"

    move-object v0, v4

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    iget-object v0, v2, Lcom/getmimo/analytics/b;->b:Lk9/B;

    const/4 v4, 0x6

    invoke-virtual {p1}, Lcom/getmimo/core/model/MimoUser;->getCreatedAt()Lorg/joda/time/DateTime;

    move-result-object v4

    move-object v1, v4

    if-eqz v1, :cond_0

    const/4 v4, 0x1

    invoke-virtual {v1}, Lyi/c;->q()Ljava/util/Date;

    move-result-object v4

    move-object v1, v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    const/4 v4, 0x0

    move v1, v4

    :goto_0
    invoke-virtual {v0, v1}, Lk9/B;->T(Ljava/util/Date;)V

    const/4 v4, 0x6

    invoke-virtual {p1}, Lcom/getmimo/core/model/MimoUser;->getUserId()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    if-eqz v0, :cond_1

    const/4 v4, 0x6

    invoke-virtual {v2, v0}, Lcom/getmimo/analytics/b;->H(Ljava/lang/String;)V

    const/4 v4, 0x7

    new-instance v0, Lcom/getmimo/analytics/Analytics$l0;

    const/4 v4, 0x7

    invoke-direct {v0, p2, p3}, Lcom/getmimo/analytics/Analytics$l0;-><init>(Lcom/getmimo/analytics/properties/LoginProperty;Lcom/getmimo/analytics/properties/AuthenticationLocation;)V

    const/4 v4, 0x5

    invoke-virtual {v2, v0}, Lcom/getmimo/analytics/b;->w(Lcom/getmimo/analytics/Analytics;)V

    const/4 v4, 0x3

    :cond_1
    const/4 v4, 0x5

    invoke-direct {v2, p2}, Lcom/getmimo/analytics/b;->I(Lcom/getmimo/analytics/properties/LoginProperty;)Z

    move-result v4

    move p2, v4

    if-eqz p2, :cond_2

    const/4 v4, 0x5

    invoke-virtual {p1}, Lcom/getmimo/core/model/MimoUser;->getFirstName()Ljava/lang/String;

    move-result-object v4

    move-object p2, v4

    invoke-direct {v2, p2}, Lcom/getmimo/analytics/b;->Q(Ljava/lang/String;)V

    const/4 v4, 0x4

    invoke-virtual {p1}, Lcom/getmimo/core/model/MimoUser;->getLastName()Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    invoke-direct {v2, p1}, Lcom/getmimo/analytics/b;->S(Ljava/lang/String;)V

    const/4 v4, 0x6

    :cond_2
    const/4 v4, 0x5

    return-void
.end method

.method public l()Lnf/a;
    .locals 6

    move-object v2, p0

    const/4 v5, 0x0

    move v0, v5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v4, 0x5

    const-string v4, "Fetch AB test user groups from Firebase"

    move-object v1, v4

    invoke-static {v1, v0}, LSi/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x4

    iget-object v0, v2, Lcom/getmimo/analytics/b;->d:Lcom/getmimo/analytics/c;

    const/4 v5, 0x6

    invoke-virtual {v0, v2}, Lcom/getmimo/analytics/c;->k(Ln4/p;)Lnf/a;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0}, Lnf/a;->t()Lnf/a;

    move-result-object v5

    move-object v0, v5

    new-instance v1, Ln4/i;

    const/4 v5, 0x1

    invoke-direct {v1}, Ln4/i;-><init>()V

    const/4 v5, 0x7

    invoke-virtual {v0, v1}, Lnf/a;->j(Lqf/a;)Lnf/a;

    move-result-object v5

    move-object v0, v5

    const-string v4, "doOnComplete(...)"

    move-object v1, v4

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x5

    return-object v0
.end method

.method public m(Z)V
    .locals 5

    move-object v2, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x2

    const-string v4, "setPremium: "

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    const/4 v4, 0x0

    move v1, v4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x6

    invoke-static {v0, v1}, LSi/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x2

    sget-object v0, Lcom/getmimo/analytics/PeopleProperty;->f:Lcom/getmimo/analytics/PeopleProperty;

    const/4 v4, 0x5

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v2, v0, v1}, Lcom/getmimo/analytics/b;->y(Lcom/getmimo/analytics/PeopleProperty;Ljava/lang/Object;)V

    const/4 v4, 0x5

    sget-object v0, Lcom/getmimo/analytics/SuperProperty;->b:Lcom/getmimo/analytics/SuperProperty;

    const/4 v4, 0x6

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {v2, v0, p1}, Lcom/getmimo/analytics/b;->X(Lcom/getmimo/analytics/SuperProperty;Ljava/lang/Object;)V

    const/4 v4, 0x3

    return-void
.end method

.method public n()J
    .locals 5

    move-object v2, p0

    iget-wide v0, v2, Lcom/getmimo/analytics/b;->i:J

    const/4 v4, 0x1

    return-wide v0
.end method

.method public o(Ljava/lang/String;)V
    .locals 5

    move-object v1, p0

    const-string v3, "languageString"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    sget-object v0, Lcom/getmimo/analytics/PeopleProperty;->N:Lcom/getmimo/analytics/PeopleProperty;

    const/4 v4, 0x6

    invoke-virtual {v1, v0, p1}, Lcom/getmimo/analytics/b;->y(Lcom/getmimo/analytics/PeopleProperty;Ljava/lang/Object;)V

    const/4 v4, 0x2

    return-void
.end method

.method public p(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 5

    move-object v1, p0

    const-string v4, "propertyKey"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    const-string v4, "value"

    move-object v0, v4

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    new-instance v0, Lorg/json/JSONObject;

    const/4 v3, 0x4

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v3, 0x7

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p1, v1, Lcom/getmimo/analytics/b;->h:Lcom/mixpanel/android/mpmetrics/e;

    const/4 v4, 0x2

    invoke-virtual {p1}, Lcom/mixpanel/android/mpmetrics/e;->p()Lcom/mixpanel/android/mpmetrics/e$d;

    move-result-object v3

    move-object p1, v3

    invoke-interface {p1, v0}, Lcom/mixpanel/android/mpmetrics/e$d;->d(Lorg/json/JSONObject;)V

    const/4 v3, 0x5

    iget-object p1, v1, Lcom/getmimo/analytics/b;->h:Lcom/mixpanel/android/mpmetrics/e;

    const/4 v3, 0x5

    invoke-virtual {p1, v0}, Lcom/mixpanel/android/mpmetrics/e;->E(Lorg/json/JSONObject;)V

    const/4 v4, 0x4

    return-void
.end method

.method public q(Lcom/getmimo/core/model/MimoUser;Lcom/getmimo/analytics/properties/SignupSource;Lcom/getmimo/analytics/properties/AuthenticationLocation;)V
    .locals 5

    move-object v1, p0

    const-string v3, "mimoUser"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    const-string v4, "signupSource"

    move-object v0, v4

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    const-string v4, "authenticationLocation"

    move-object v0, v4

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    invoke-direct {v1, p1}, Lcom/getmimo/analytics/b;->a0(Lcom/getmimo/core/model/MimoUser;)V

    const/4 v3, 0x7

    new-instance p1, Lcom/getmimo/analytics/Analytics$v1;

    const/4 v4, 0x2

    invoke-direct {p1, p2, p3}, Lcom/getmimo/analytics/Analytics$v1;-><init>(Lcom/getmimo/analytics/properties/SignupSource;Lcom/getmimo/analytics/properties/AuthenticationLocation;)V

    const/4 v4, 0x4

    invoke-virtual {v1, p1}, Lcom/getmimo/analytics/b;->w(Lcom/getmimo/analytics/Analytics;)V

    const/4 v3, 0x4

    sget-object p1, Lcom/getmimo/analytics/PeopleProperty;->O:Lcom/getmimo/analytics/PeopleProperty;

    const/4 v3, 0x6

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v4, 0x1

    invoke-virtual {v1, p1, p2}, Lcom/getmimo/analytics/b;->y(Lcom/getmimo/analytics/PeopleProperty;Ljava/lang/Object;)V

    const/4 v3, 0x1

    return-void
.end method

.method public r(I)V
    .locals 6

    move-object v2, p0

    sget-object v0, Lcom/getmimo/analytics/PeopleProperty;->z:Lcom/getmimo/analytics/PeopleProperty;

    const/4 v4, 0x6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v2, v0, v1}, Lcom/getmimo/analytics/b;->y(Lcom/getmimo/analytics/PeopleProperty;Ljava/lang/Object;)V

    const/4 v4, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x5

    const-string v5, "Set daily goal: "

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    const/4 v5, 0x0

    move v0, v5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v5, 0x5

    invoke-static {p1, v0}, LSi/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x4

    return-void
.end method

.method public reset()V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/getmimo/analytics/b;->h:Lcom/mixpanel/android/mpmetrics/e;

    const/4 v5, 0x2

    invoke-virtual {v0}, Lcom/mixpanel/android/mpmetrics/e;->F()V

    const/4 v5, 0x6

    const/4 v4, 0x0

    move v0, v4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v4, 0x7

    const-string v5, "MimoAnalytics onReset identify"

    move-object v1, v5

    invoke-static {v1, v0}, LSi/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x7

    return-void
.end method

.method public s(Ljava/lang/String;)V
    .locals 5

    move-object v1, p0

    const-string v3, "appearance"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    sget-object v0, Lcom/getmimo/analytics/PeopleProperty;->P:Lcom/getmimo/analytics/PeopleProperty;

    const/4 v4, 0x4

    invoke-virtual {v1, v0, p1}, Lcom/getmimo/analytics/b;->y(Lcom/getmimo/analytics/PeopleProperty;Ljava/lang/Object;)V

    const/4 v3, 0x7

    return-void
.end method

.method public t()V
    .locals 5

    move-object v1, p0

    sget-object v0, Lcom/getmimo/analytics/SuperProperty;->e:Lcom/getmimo/analytics/SuperProperty;

    const/4 v3, 0x3

    invoke-direct {v1, v0}, Lcom/getmimo/analytics/b;->K(Lcom/getmimo/analytics/SuperProperty;)V

    const/4 v3, 0x1

    return-void
.end method

.method public u(I)V
    .locals 5

    move-object v2, p0

    sget-object v0, Lcom/getmimo/analytics/PeopleProperty;->F:Lcom/getmimo/analytics/PeopleProperty;

    const/4 v4, 0x5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v2, v0, v1}, Lcom/getmimo/analytics/b;->y(Lcom/getmimo/analytics/PeopleProperty;Ljava/lang/Object;)V

    const/4 v4, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x1

    const-string v4, "Set longest streak length: "

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    const/4 v4, 0x0

    move v0, v4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v4, 0x6

    invoke-static {p1, v0}, LSi/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x4

    return-void
.end method

.method public v(I)V
    .locals 5

    move-object v2, p0

    sget-object v0, Lcom/getmimo/analytics/PeopleProperty;->A:Lcom/getmimo/analytics/PeopleProperty;

    const/4 v4, 0x4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v2, v0, v1}, Lcom/getmimo/analytics/b;->y(Lcom/getmimo/analytics/PeopleProperty;Ljava/lang/Object;)V

    const/4 v4, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x4

    const-string v4, "Set experience: "

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    const/4 v4, 0x0

    move v0, v4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v4, 0x4

    invoke-static {p1, v0}, LSi/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x1

    return-void
.end method

.method public w(Lcom/getmimo/analytics/Analytics;)V
    .locals 12

    move-object v9, p0

    const-string v11, "analytics"

    move-object v0, v11

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x6

    new-instance v0, Lorg/json/JSONObject;

    const/4 v11, 0x1

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v11, 0x3

    invoke-virtual {p1}, Lcom/getmimo/analytics/Analytics;->b()Ljava/util/List;

    move-result-object v11

    move-object v1, v11

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move-object v1, v11

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    move v2, v11

    if-eqz v2, :cond_0

    const/4 v11, 0x3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v2, v11

    check-cast v2, Lcom/getmimo/analytics/properties/base/BaseProperty;

    const/4 v11, 0x4

    invoke-virtual {v2}, Lcom/getmimo/analytics/properties/base/BaseProperty;->a()Ljava/lang/String;

    move-result-object v11

    move-object v3, v11

    invoke-virtual {v2}, Lcom/getmimo/analytics/properties/base/BaseProperty;->b()Ljava/lang/Object;

    move-result-object v11

    move-object v2, v11

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    const/4 v11, 0x6

    invoke-direct {v9}, Lcom/getmimo/analytics/b;->V()V

    const/4 v11, 0x2

    iget-object v1, v9, Lcom/getmimo/analytics/b;->h:Lcom/mixpanel/android/mpmetrics/e;

    const/4 v11, 0x7

    invoke-virtual {p1}, Lcom/getmimo/analytics/Analytics;->a()Lr4/a;

    move-result-object v11

    move-object v2, v11

    invoke-virtual {v2}, Lr4/a;->b()Ljava/lang/String;

    move-result-object v11

    move-object v2, v11

    invoke-virtual {v1, v2, v0}, Lcom/mixpanel/android/mpmetrics/e;->I(Ljava/lang/String;Lorg/json/JSONObject;)V

    const/4 v11, 0x2

    invoke-virtual {p1}, Lcom/getmimo/analytics/Analytics;->a()Lr4/a;

    move-result-object v11

    move-object v1, v11

    invoke-virtual {v1}, Lr4/a;->a()Ljava/lang/String;

    move-result-object v11

    move-object v1, v11

    if-eqz v1, :cond_1

    const/4 v11, 0x1

    iget-object v1, v9, Lcom/getmimo/analytics/b;->c:Ln4/b;

    const/4 v11, 0x4

    invoke-virtual {v1, p1}, Ln4/b;->g(Lcom/getmimo/analytics/Analytics;)V

    const/4 v11, 0x2

    :cond_1
    const/4 v11, 0x1

    iget-object v1, v9, Lcom/getmimo/analytics/b;->g:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const/4 v11, 0x5

    invoke-virtual {p1}, Lcom/getmimo/analytics/Analytics;->a()Lr4/a;

    move-result-object v11

    move-object v2, v11

    invoke-virtual {v2}, Lr4/a;->b()Ljava/lang/String;

    move-result-object v11

    move-object v2, v11

    invoke-direct {v9, v0}, Lcom/getmimo/analytics/b;->J(Lorg/json/JSONObject;)Landroid/os/Bundle;

    move-result-object v11

    move-object v3, v11

    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v11, 0x3

    iget-object v1, v9, Lcom/getmimo/analytics/b;->e:Lcom/getmimo/analytics/SuperwallService;

    const/4 v11, 0x7

    invoke-virtual {p1}, Lcom/getmimo/analytics/Analytics;->a()Lr4/a;

    move-result-object v11

    move-object v2, v11

    invoke-virtual {v2}, Lr4/a;->b()Ljava/lang/String;

    move-result-object v11

    move-object v2, v11

    invoke-virtual {p1}, Lcom/getmimo/analytics/Analytics;->b()Ljava/util/List;

    move-result-object v11

    move-object v3, v11

    check-cast v3, Ljava/lang/Iterable;

    const/4 v11, 0x3

    const/16 v11, 0xa

    move v4, v11

    invoke-static {v3, v4}, Lkotlin/collections/k;->w(Ljava/lang/Iterable;I)I

    move-result v11

    move v5, v11

    invoke-static {v5}, Lkotlin/collections/y;->e(I)I

    move-result v11

    move v5, v11

    const/16 v11, 0x10

    move v6, v11

    invoke-static {v5, v6}, Lfg/j;->d(II)I

    move-result v11

    move v5, v11

    new-instance v7, Ljava/util/LinkedHashMap;

    const/4 v11, 0x2

    invoke-direct {v7, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    const/4 v11, 0x5

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move-object v3, v11

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    move v5, v11

    if-eqz v5, :cond_2

    const/4 v11, 0x5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v5, v11

    move-object v8, v5

    check-cast v8, Lcom/getmimo/analytics/properties/base/BaseProperty;

    const/4 v11, 0x4

    invoke-virtual {v8}, Lcom/getmimo/analytics/properties/base/BaseProperty;->a()Ljava/lang/String;

    move-result-object v11

    move-object v8, v11

    invoke-interface {v7, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    const/4 v11, 0x1

    new-instance v3, Ljava/util/LinkedHashMap;

    const/4 v11, 0x1

    invoke-interface {v7}, Ljava/util/Map;->size()I

    move-result v11

    move v5, v11

    invoke-static {v5}, Lkotlin/collections/y;->e(I)I

    move-result v11

    move v5, v11

    invoke-direct {v3, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    const/4 v11, 0x7

    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v11

    move-object v5, v11

    check-cast v5, Ljava/lang/Iterable;

    const/4 v11, 0x3

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move-object v5, v11

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    move v7, v11

    if-eqz v7, :cond_3

    const/4 v11, 0x7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v7, v11

    check-cast v7, Ljava/util/Map$Entry;

    const/4 v11, 0x2

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    move-object v8, v11

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    move-object v7, v11

    check-cast v7, Lcom/getmimo/analytics/properties/base/BaseProperty;

    const/4 v11, 0x1

    invoke-virtual {v7}, Lcom/getmimo/analytics/properties/base/BaseProperty;->b()Ljava/lang/Object;

    move-result-object v11

    move-object v7, v11

    invoke-interface {v3, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    const/4 v11, 0x7

    invoke-virtual {v1, v2, v3}, Lcom/getmimo/analytics/SuperwallService;->f(Ljava/lang/String;Ljava/util/Map;)V

    const/4 v11, 0x4

    iget-object v1, v9, Lcom/getmimo/analytics/b;->f:Ln4/f;

    const/4 v11, 0x4

    invoke-virtual {p1}, Lcom/getmimo/analytics/Analytics;->a()Lr4/a;

    move-result-object v11

    move-object v2, v11

    invoke-virtual {p1}, Lcom/getmimo/analytics/Analytics;->b()Ljava/util/List;

    move-result-object v11

    move-object v3, v11

    check-cast v3, Ljava/lang/Iterable;

    const/4 v11, 0x6

    invoke-static {v3, v4}, Lkotlin/collections/k;->w(Ljava/lang/Iterable;I)I

    move-result v11

    move v4, v11

    invoke-static {v4}, Lkotlin/collections/y;->e(I)I

    move-result v11

    move v4, v11

    invoke-static {v4, v6}, Lfg/j;->d(II)I

    move-result v11

    move v4, v11

    new-instance v5, Ljava/util/LinkedHashMap;

    const/4 v11, 0x7

    invoke-direct {v5, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    const/4 v11, 0x1

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move-object v3, v11

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    move v4, v11

    if-eqz v4, :cond_4

    const/4 v11, 0x7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v4, v11

    move-object v6, v4

    check-cast v6, Lcom/getmimo/analytics/properties/base/BaseProperty;

    const/4 v11, 0x6

    invoke-virtual {v6}, Lcom/getmimo/analytics/properties/base/BaseProperty;->a()Ljava/lang/String;

    move-result-object v11

    move-object v6, v11

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_4
    const/4 v11, 0x7

    new-instance v3, Ljava/util/LinkedHashMap;

    const/4 v11, 0x6

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v11

    move v4, v11

    invoke-static {v4}, Lkotlin/collections/y;->e(I)I

    move-result v11

    move v4, v11

    invoke-direct {v3, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    const/4 v11, 0x6

    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v11

    move-object v4, v11

    check-cast v4, Ljava/lang/Iterable;

    const/4 v11, 0x4

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move-object v4, v11

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    move v5, v11

    if-eqz v5, :cond_5

    const/4 v11, 0x3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v5, v11

    check-cast v5, Ljava/util/Map$Entry;

    const/4 v11, 0x2

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    move-object v6, v11

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    move-object v5, v11

    check-cast v5, Lcom/getmimo/analytics/properties/base/BaseProperty;

    const/4 v11, 0x4

    invoke-virtual {v5}, Lcom/getmimo/analytics/properties/base/BaseProperty;->b()Ljava/lang/Object;

    move-result-object v11

    move-object v5, v11

    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_5
    const/4 v11, 0x3

    invoke-virtual {v1, v2, v3}, Ln4/f;->e(Lr4/a;Ljava/util/Map;)V

    const/4 v11, 0x7

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v11, 0x7

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x4

    const-string v11, "Track Event "

    move-object v2, v11

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/getmimo/analytics/Analytics;->a()Lr4/a;

    move-result-object v11

    move-object p1, v11

    invoke-virtual {p1}, Lr4/a;->b()Ljava/lang/String;

    move-result-object v11

    move-object p1, v11

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " : properties: "

    move-object p1, v11

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    move-object p1, v11

    const/4 v11, 0x0

    move v0, v11

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v11, 0x3

    invoke-static {p1, v0}, LSi/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v11, 0x4

    return-void
.end method

.method public x(Z)V
    .locals 5

    move-object v1, p0

    sget-object v0, Lcom/getmimo/analytics/PeopleProperty;->v:Lcom/getmimo/analytics/PeopleProperty;

    const/4 v3, 0x2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {v1, v0, p1}, Lcom/getmimo/analytics/b;->y(Lcom/getmimo/analytics/PeopleProperty;Ljava/lang/Object;)V

    const/4 v3, 0x2

    return-void
.end method

.method public y(Lcom/getmimo/analytics/PeopleProperty;Ljava/lang/Object;)V
    .locals 6

    move-object v3, p0

    const-string v5, "property"

    move-object v0, v5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const-string v5, "value"

    move-object v0, v5

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x4

    const-string v5, "setPeopleProperty: "

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/getmimo/analytics/PeopleProperty;->c()Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " with value: "

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    const/4 v5, 0x0

    move v1, v5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v5, 0x2

    invoke-static {v0, v1}, LSi/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x2

    iget-object v0, v3, Lcom/getmimo/analytics/b;->h:Lcom/mixpanel/android/mpmetrics/e;

    const/4 v5, 0x1

    invoke-virtual {v0}, Lcom/mixpanel/android/mpmetrics/e;->p()Lcom/mixpanel/android/mpmetrics/e$d;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {p1}, Lcom/getmimo/analytics/PeopleProperty;->c()Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    invoke-interface {v0, v1, p2}, Lcom/mixpanel/android/mpmetrics/e$d;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x6

    iget-object v0, v3, Lcom/getmimo/analytics/b;->g:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const/4 v5, 0x3

    invoke-virtual {p1}, Lcom/getmimo/analytics/PeopleProperty;->c()Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x2

    invoke-static {}, Ln4/q;->a()Ljava/util/Set;

    move-result-object v5

    move-object v0, v5

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_0

    const/4 v5, 0x4

    iget-object v0, v3, Lcom/getmimo/analytics/b;->e:Lcom/getmimo/analytics/SuperwallService;

    const/4 v5, 0x3

    invoke-virtual {p1}, Lcom/getmimo/analytics/PeopleProperty;->c()Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    invoke-static {p1, p2}, LNf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    move-object p1, v5

    invoke-static {p1}, Lkotlin/collections/y;->f(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {v0, p1}, Lcom/getmimo/analytics/SuperwallService;->i(Ljava/util/Map;)V

    const/4 v5, 0x5

    :cond_0
    const/4 v5, 0x6

    return-void
.end method
