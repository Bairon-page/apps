.class public final LH5/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LH5/c;

.field private static final b:LH5/b;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, LH5/c;

    const-string v14, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, LH5/c;-><init>()V

    const/4 v12, 0x6

    sput-object v0, LH5/c;->a:LH5/c;

    const/4 v12, 0x4

    new-instance v0, LH5/b;

    const/4 v13, 0x7

    sget-object v1, LC4/b$a;->a:LC4/b$a;

    const/4 v13, 0x2

    invoke-virtual {v1}, LC4/b$a;->a()Lcom/getmimo/core/model/inapp/DiscountedSubscription;

    move-result-object v11

    move-object v2, v11

    invoke-virtual {v2}, Lcom/getmimo/core/model/inapp/DiscountedSubscription;->getWithoutFreeTrial()Ljava/lang/String;

    move-result-object v11

    move-object v8, v11

    invoke-virtual {v1}, LC4/b$a;->a()Lcom/getmimo/core/model/inapp/DiscountedSubscription;

    move-result-object v11

    move-object v2, v11

    invoke-virtual {v2}, Lcom/getmimo/core/model/inapp/DiscountedSubscription;->getWith7DaysFreeTrial()Ljava/lang/String;

    move-result-object v11

    move-object v9, v11

    invoke-virtual {v1}, LC4/b$a;->a()Lcom/getmimo/core/model/inapp/DiscountedSubscription;

    move-result-object v11

    move-object v1, v11

    invoke-virtual {v1}, Lcom/getmimo/core/model/inapp/DiscountedSubscription;->getWith14DaysFreeTrial()Ljava/lang/String;

    move-result-object v11

    move-object v10, v11

    const-string v11, "com.getmimo.android.20210405_monthly"

    move-object v2, v11

    const-string v11, "com.getmimo.android.20210405_yearly_trial3"

    move-object v3, v11

    const-string v11, "com.getmimo.android.20210405_yearly_trial7"

    move-object v4, v11

    const-string v11, "com.getmimo.android.20210405_yearly_trial14"

    move-object v5, v11

    const-string v11, "com.getmimo.android.20210405_yearly_trial30"

    move-object v6, v11

    const-string v11, "com.getmimo.android.20210405_yearly"

    move-object v7, v11

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, LH5/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v13, 0x4

    sput-object v0, LH5/c;->b:LH5/b;

    const/4 v12, 0x6

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final a(JIJI)I
    .locals 6

    move-object v2, p0

    if-eqz p3, :cond_1

    const/4 v4, 0x3

    if-nez p6, :cond_0

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    long-to-double p1, p1

    const/4 v4, 0x2

    int-to-double v0, p3

    const/4 v4, 0x1

    div-double/2addr p1, v0

    const/4 v5, 0x3

    long-to-double p3, p4

    const/4 v4, 0x1

    int-to-double p5, p6

    const/4 v5, 0x4

    div-double/2addr p3, p5

    const/4 v5, 0x5

    const/16 v5, 0x64

    move p5, v5

    int-to-double v0, p5

    const/4 v5, 0x3

    mul-double/2addr p3, v0

    const/4 v5, 0x7

    div-double/2addr p3, p1

    const/4 v5, 0x2

    invoke-static {p3, p4}, Lbg/a;->c(D)I

    move-result v5

    move p1, v5

    sub-int/2addr p5, p1

    const/4 v4, 0x7

    neg-int p1, p5

    const/4 v5, 0x6

    return p1

    :cond_1
    const/4 v4, 0x3

    :goto_0
    const/4 v4, 0x0

    move p1, v4

    return p1
.end method

.method public final b(Ljava/lang/String;)Lcom/getmimo/data/source/remote/analytics/FreeTrialDuration;
    .locals 7

    move-object v3, p0

    const-string v6, "sku"

    move-object v0, v6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x5

    sget-object v0, LC4/b;->a:LC4/b;

    const/4 v5, 0x2

    invoke-virtual {v0, p1}, LC4/b;->d(Ljava/lang/String;)Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_0

    const/4 v6, 0x7

    sget-object p1, Lcom/getmimo/data/source/remote/analytics/FreeTrialDuration;->d:Lcom/getmimo/data/source/remote/analytics/FreeTrialDuration;

    const/4 v6, 0x6

    goto :goto_0

    :cond_0
    const/4 v6, 0x6

    invoke-virtual {v0, p1}, LC4/b;->e(Ljava/lang/String;)Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_1

    const/4 v6, 0x4

    sget-object p1, Lcom/getmimo/data/source/remote/analytics/FreeTrialDuration;->e:Lcom/getmimo/data/source/remote/analytics/FreeTrialDuration;

    const/4 v6, 0x2

    goto :goto_0

    :cond_1
    const/4 v5, 0x4

    invoke-virtual {v0, p1}, LC4/b;->b(Ljava/lang/String;)Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_2

    const/4 v5, 0x2

    sget-object p1, Lcom/getmimo/data/source/remote/analytics/FreeTrialDuration;->f:Lcom/getmimo/data/source/remote/analytics/FreeTrialDuration;

    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    const/4 v6, 0x1

    invoke-virtual {v0, p1}, LC4/b;->c(Ljava/lang/String;)Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_3

    const/4 v6, 0x2

    sget-object p1, Lcom/getmimo/data/source/remote/analytics/FreeTrialDuration;->v:Lcom/getmimo/data/source/remote/analytics/FreeTrialDuration;

    const/4 v6, 0x4

    :goto_0
    return-object p1

    :cond_3
    const/4 v5, 0x2

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v5, 0x7

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x6

    const-string v5, "Trying to display a free trial subscription ("

    move-object v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ") with a undefined duration"

    move-object p1, v5

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    throw v0

    const/4 v5, 0x5
.end method

.method public final c(Ljava/lang/String;)I
    .locals 4

    move-object v1, p0

    const-string v3, "period"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    move v0, v3

    sparse-switch v0, :sswitch_data_0

    const/4 v3, 0x3

    goto :goto_1

    :sswitch_0
    const/4 v3, 0x4

    const-string v3, "P6M"

    move-object v0, v3

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    const/4 v3, 0x6

    move p1, v3

    goto :goto_0

    :sswitch_1
    const/4 v3, 0x1

    const-string v3, "P3M"

    move-object v0, v3

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    const/4 v3, 0x3

    move p1, v3

    goto :goto_0

    :sswitch_2
    const/4 v3, 0x7

    const-string v3, "P1Y"

    move-object v0, v3

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    const/16 v3, 0xc

    move p1, v3

    goto :goto_0

    :sswitch_3
    const/4 v3, 0x5

    const-string v3, "P1M"

    move-object v0, v3

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    const/4 v3, 0x1

    move p1, v3

    :goto_0
    return p1

    :cond_0
    const/4 v3, 0x5

    :goto_1
    new-instance v0, Lcom/getmimo/data/source/remote/iap/inventory/exceptions/InvalidPeriodException;

    const/4 v3, 0x6

    invoke-direct {v0, p1}, Lcom/getmimo/data/source/remote/iap/inventory/exceptions/InvalidPeriodException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    throw v0

    const/4 v3, 0x4

    nop

    :sswitch_data_0
    .sparse-switch
        0x1328c -> :sswitch_3
        0x13298 -> :sswitch_2
        0x132ca -> :sswitch_1
        0x13327 -> :sswitch_0
    .end sparse-switch
.end method

.method public final d(Ljava/lang/String;JI)Ljava/lang/String;
    .locals 4

    move-object v1, p0

    invoke-static {p1}, Lk9/m;->g(Ljava/lang/String;)Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    sget-object v0, Lu4/x;->a:Lu4/x;

    const/4 v3, 0x5

    invoke-static {p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    const/4 v3, 0x4

    invoke-virtual {v0, p2, p3, p1, p4}, Lu4/x;->a(JLjava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    return-object p1

    :cond_0
    const/4 v3, 0x1

    new-instance p2, Lcom/getmimo/data/source/remote/iap/inventory/exceptions/CurrencyException;

    const/4 v3, 0x6

    new-instance p3, Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x7

    const-string v3, "Currency : "

    move-object p4, v3

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " is empty or null"

    move-object p1, v3

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    invoke-direct {p2, p1}, Lcom/getmimo/data/source/remote/iap/inventory/exceptions/CurrencyException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    throw p2

    const/4 v3, 0x2
.end method

.method public final e()LH5/b;
    .locals 4

    move-object v1, p0

    sget-object v0, LH5/c;->b:LH5/b;

    const/4 v3, 0x5

    return-object v0
.end method
