.class public final Lcom/getmimo/analytics/properties/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwc/g;


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public a(Lwc/h;Ljava/lang/reflect/Type;Lwc/f;)Lcom/getmimo/analytics/properties/OfferedSubscriptionPeriod;
    .locals 4

    move-object v0, p0

    const/4 v3, 0x0

    move p2, v3

    if-eqz p1, :cond_5

    const/4 v3, 0x6

    invoke-virtual {p1}, Lwc/h;->d()Lwc/j;

    move-result-object v2

    move-object p1, v2

    if-eqz p1, :cond_5

    const/4 v3, 0x7

    const-string v2, "value"

    move-object p3, v2

    invoke-virtual {p1, p3}, Lwc/j;->w(Ljava/lang/String;)Lwc/k;

    move-result-object v2

    move-object p1, v2

    if-eqz p1, :cond_5

    const/4 v3, 0x7

    invoke-virtual {p1}, Lwc/k;->h()Ljava/lang/String;

    move-result-object v2

    move-object p1, v2

    if-eqz p1, :cond_5

    const/4 v3, 0x5

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    move p3, v3

    sparse-switch p3, :sswitch_data_0

    const/4 v3, 0x3

    goto :goto_0

    :sswitch_0
    const/4 v3, 0x3

    const-string v2, "trial_7d_yearly"

    move-object p3, v2

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    move p1, v3

    if-nez p1, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    sget-object p2, Lcom/getmimo/analytics/properties/OfferedSubscriptionPeriod$Trial7DaysYearly;->c:Lcom/getmimo/analytics/properties/OfferedSubscriptionPeriod$Trial7DaysYearly;

    const/4 v2, 0x5

    goto :goto_0

    :sswitch_1
    const/4 v2, 0x2

    const-string v2, "monthly"

    move-object p3, v2

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    move p1, v2

    if-nez p1, :cond_1

    const/4 v2, 0x6

    goto :goto_0

    :cond_1
    const/4 v3, 0x7

    sget-object p2, Lcom/getmimo/analytics/properties/OfferedSubscriptionPeriod$Monthly;->c:Lcom/getmimo/analytics/properties/OfferedSubscriptionPeriod$Monthly;

    const/4 v3, 0x1

    goto :goto_0

    :sswitch_2
    const/4 v2, 0x2

    const-string v2, "trial_30d_yearly"

    move-object p3, v2

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    move p1, v3

    if-nez p1, :cond_2

    const/4 v2, 0x2

    goto :goto_0

    :cond_2
    const/4 v2, 0x6

    sget-object p2, Lcom/getmimo/analytics/properties/OfferedSubscriptionPeriod$Trial30DaysYearly;->c:Lcom/getmimo/analytics/properties/OfferedSubscriptionPeriod$Trial30DaysYearly;

    const/4 v3, 0x1

    goto :goto_0

    :sswitch_3
    const/4 v3, 0x7

    const-string v2, "trial_3d_yearly"

    move-object p3, v2

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    move p1, v2

    if-nez p1, :cond_3

    const/4 v3, 0x2

    goto :goto_0

    :cond_3
    const/4 v2, 0x2

    sget-object p2, Lcom/getmimo/analytics/properties/OfferedSubscriptionPeriod$Trial3DaysYearly;->c:Lcom/getmimo/analytics/properties/OfferedSubscriptionPeriod$Trial3DaysYearly;

    const/4 v3, 0x5

    goto :goto_0

    :sswitch_4
    const/4 v2, 0x3

    const-string v2, "yearly"

    move-object p3, v2

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    move p1, v3

    if-eqz p1, :cond_5

    const/4 v2, 0x3

    sget-object p2, Lcom/getmimo/analytics/properties/OfferedSubscriptionPeriod$Yearly;->c:Lcom/getmimo/analytics/properties/OfferedSubscriptionPeriod$Yearly;

    const/4 v3, 0x5

    goto :goto_0

    :sswitch_5
    const/4 v3, 0x4

    const-string v3, "trial_14d_yearly"

    move-object p3, v3

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    move p1, v2

    if-nez p1, :cond_4

    const/4 v3, 0x5

    goto :goto_0

    :cond_4
    const/4 v3, 0x6

    sget-object p2, Lcom/getmimo/analytics/properties/OfferedSubscriptionPeriod$Trial14DaysYearly;->c:Lcom/getmimo/analytics/properties/OfferedSubscriptionPeriod$Trial14DaysYearly;

    const/4 v2, 0x3

    :cond_5
    const/4 v2, 0x7

    :goto_0
    return-object p2

    :sswitch_data_0
    .sparse-switch
        -0x5932b14f -> :sswitch_5
        -0x2bc88576 -> :sswitch_4
        0x1538c20f -> :sswitch_3
        0x3e4e74eb -> :sswitch_2
        0x49b5900d -> :sswitch_1
        0x664a7e13 -> :sswitch_0
    .end sparse-switch
.end method

.method public bridge synthetic b(Lwc/h;Ljava/lang/reflect/Type;Lwc/f;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    invoke-virtual {v0, p1, p2, p3}, Lcom/getmimo/analytics/properties/a;->a(Lwc/h;Ljava/lang/reflect/Type;Lwc/f;)Lcom/getmimo/analytics/properties/OfferedSubscriptionPeriod;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method
