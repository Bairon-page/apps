.class public final Lcom/getmimo/analytics/properties/OfferedSubscriptionPeriod$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/getmimo/analytics/properties/OfferedSubscriptionPeriod;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lcom/getmimo/analytics/properties/OfferedSubscriptionPeriod$a;-><init>()V

    const/4 v3, 0x2

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/getmimo/analytics/properties/OfferedSubscriptionPeriod;
    .locals 7

    move-object v3, p0

    const-string v5, "sku"

    move-object v0, v5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    sget-object v0, LC4/b;->a:LC4/b;

    const/4 v6, 0x4

    invoke-virtual {v0, p1}, LC4/b;->d(Ljava/lang/String;)Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_0

    const/4 v6, 0x3

    sget-object p1, Lcom/getmimo/analytics/properties/OfferedSubscriptionPeriod$Trial3DaysYearly;->c:Lcom/getmimo/analytics/properties/OfferedSubscriptionPeriod$Trial3DaysYearly;

    const/4 v5, 0x6

    goto :goto_0

    :cond_0
    const/4 v6, 0x3

    invoke-virtual {v0, p1}, LC4/b;->e(Ljava/lang/String;)Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_1

    const/4 v5, 0x2

    sget-object p1, Lcom/getmimo/analytics/properties/OfferedSubscriptionPeriod$Trial7DaysYearly;->c:Lcom/getmimo/analytics/properties/OfferedSubscriptionPeriod$Trial7DaysYearly;

    const/4 v5, 0x5

    goto :goto_0

    :cond_1
    const/4 v6, 0x1

    invoke-virtual {v0, p1}, LC4/b;->b(Ljava/lang/String;)Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_2

    const/4 v5, 0x7

    sget-object p1, Lcom/getmimo/analytics/properties/OfferedSubscriptionPeriod$Trial14DaysYearly;->c:Lcom/getmimo/analytics/properties/OfferedSubscriptionPeriod$Trial14DaysYearly;

    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    const/4 v5, 0x5

    invoke-virtual {v0, p1}, LC4/b;->c(Ljava/lang/String;)Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_3

    const/4 v6, 0x5

    sget-object p1, Lcom/getmimo/analytics/properties/OfferedSubscriptionPeriod$Trial30DaysYearly;->c:Lcom/getmimo/analytics/properties/OfferedSubscriptionPeriod$Trial30DaysYearly;

    const/4 v6, 0x1

    goto :goto_0

    :cond_3
    const/4 v6, 0x6

    invoke-virtual {v0, p1}, LC4/b;->g(Ljava/lang/String;)Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_4

    const/4 v5, 0x4

    sget-object p1, Lcom/getmimo/analytics/properties/OfferedSubscriptionPeriod$Monthly;->c:Lcom/getmimo/analytics/properties/OfferedSubscriptionPeriod$Monthly;

    const/4 v6, 0x7

    goto :goto_0

    :cond_4
    const/4 v6, 0x3

    invoke-virtual {v0, p1}, LC4/b;->h(Ljava/lang/String;)Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_5

    const/4 v6, 0x2

    sget-object p1, Lcom/getmimo/analytics/properties/OfferedSubscriptionPeriod$Yearly;->c:Lcom/getmimo/analytics/properties/OfferedSubscriptionPeriod$Yearly;

    const/4 v6, 0x7

    goto :goto_0

    :cond_5
    const/4 v6, 0x6

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v6, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x6

    const-string v5, "Subscription "

    move-object v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " is not in a subscription list."

    move-object p1, v5

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x5

    invoke-static {v0}, LSi/a;->d(Ljava/lang/Throwable;)V

    const/4 v5, 0x5

    const/4 v5, 0x0

    move p1, v5

    :goto_0
    return-object p1
.end method
