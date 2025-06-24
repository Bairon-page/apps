.class public final Lcom/getmimo/analytics/properties/upgrade/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwc/g;


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public a(Lwc/h;Ljava/lang/reflect/Type;Lwc/f;)Lcom/getmimo/analytics/properties/upgrade/UpgradeSource;
    .locals 3

    move-object v0, p0

    const/4 v2, 0x0

    move p2, v2

    if-eqz p1, :cond_11

    const/4 v2, 0x6

    invoke-virtual {p1}, Lwc/h;->d()Lwc/j;

    move-result-object v2

    move-object p1, v2

    if-eqz p1, :cond_11

    const/4 v2, 0x1

    const-string v2, "value"

    move-object p3, v2

    invoke-virtual {p1, p3}, Lwc/j;->w(Ljava/lang/String;)Lwc/k;

    move-result-object v2

    move-object p1, v2

    if-eqz p1, :cond_11

    const/4 v2, 0x7

    invoke-virtual {p1}, Lwc/k;->h()Ljava/lang/String;

    move-result-object v2

    move-object p1, v2

    if-eqz p1, :cond_11

    const/4 v2, 0x2

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    move p3, v2

    sparse-switch p3, :sswitch_data_0

    const/4 v2, 0x1

    goto/16 :goto_0

    :sswitch_0
    const/4 v2, 0x7

    const-string v2, "certificate"

    move-object p3, v2

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    move p1, v2

    if-nez p1, :cond_0

    const/4 v2, 0x4

    goto/16 :goto_0

    :cond_0
    const/4 v2, 0x3

    sget-object p2, Lcom/getmimo/analytics/properties/upgrade/UpgradeSource$Certificate;->b:Lcom/getmimo/analytics/properties/upgrade/UpgradeSource$Certificate;

    const/4 v2, 0x6

    goto/16 :goto_0

    :sswitch_1
    const/4 v2, 0x5

    const-string v2, "settings"

    move-object p3, v2

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    move p1, v2

    if-nez p1, :cond_1

    const/4 v2, 0x6

    goto/16 :goto_0

    :cond_1
    const/4 v2, 0x2

    sget-object p2, Lcom/getmimo/analytics/properties/upgrade/UpgradeSource$Settings;->b:Lcom/getmimo/analytics/properties/upgrade/UpgradeSource$Settings;

    const/4 v2, 0x6

    goto/16 :goto_0

    :sswitch_2
    const/4 v2, 0x1

    const-string v2, "remix_playground"

    move-object p3, v2

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    move p1, v2

    if-nez p1, :cond_2

    const/4 v2, 0x6

    goto/16 :goto_0

    :cond_2
    const/4 v2, 0x1

    sget-object p2, Lcom/getmimo/analytics/properties/upgrade/UpgradeSource$RemixPlayground;->b:Lcom/getmimo/analytics/properties/upgrade/UpgradeSource$RemixPlayground;

    const/4 v2, 0x3

    goto/16 :goto_0

    :sswitch_3
    const/4 v2, 0x4

    const-string v2, "courses"

    move-object p3, v2

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    move p1, v2

    if-nez p1, :cond_3

    const/4 v2, 0x6

    goto/16 :goto_0

    :cond_3
    const/4 v2, 0x3

    sget-object p2, Lcom/getmimo/analytics/properties/upgrade/UpgradeSource$Courses;->b:Lcom/getmimo/analytics/properties/upgrade/UpgradeSource$Courses;

    const/4 v2, 0x3

    goto/16 :goto_0

    :sswitch_4
    const/4 v2, 0x4

    const-string v2, "paywall_plans"

    move-object p3, v2

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    move p1, v2

    if-nez p1, :cond_4

    const/4 v2, 0x4

    goto/16 :goto_0

    :cond_4
    const/4 v2, 0x3

    sget-object p2, Lcom/getmimo/analytics/properties/upgrade/UpgradeSource$PaywallPlans;->b:Lcom/getmimo/analytics/properties/upgrade/UpgradeSource$PaywallPlans;

    const/4 v2, 0x5

    goto/16 :goto_0

    :sswitch_5
    const/4 v2, 0x2

    const-string v2, "pro_expiration_discount_chapter_end"

    move-object p3, v2

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    move p1, v2

    if-nez p1, :cond_5

    const/4 v2, 0x4

    goto/16 :goto_0

    :cond_5
    const/4 v2, 0x6

    sget-object p2, Lcom/getmimo/analytics/properties/upgrade/UpgradeSource$ProExpirationDiscount;->b:Lcom/getmimo/analytics/properties/upgrade/UpgradeSource$ProExpirationDiscount;

    const/4 v2, 0x4

    goto/16 :goto_0

    :sswitch_6
    const/4 v2, 0x7

    const-string v2, "challenges"

    move-object p3, v2

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    move p1, v2

    if-nez p1, :cond_6

    const/4 v2, 0x5

    goto/16 :goto_0

    :cond_6
    const/4 v2, 0x7

    sget-object p2, Lcom/getmimo/analytics/properties/upgrade/UpgradeSource$Challenges;->b:Lcom/getmimo/analytics/properties/upgrade/UpgradeSource$Challenges;

    const/4 v2, 0x3

    goto/16 :goto_0

    :sswitch_7
    const/4 v2, 0x2

    const-string v2, "store"

    move-object p3, v2

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    move p1, v2

    if-nez p1, :cond_7

    const/4 v2, 0x5

    goto/16 :goto_0

    :cond_7
    const/4 v2, 0x5

    sget-object p2, Lcom/getmimo/analytics/properties/upgrade/UpgradeSource$Store;->b:Lcom/getmimo/analytics/properties/upgrade/UpgradeSource$Store;

    const/4 v2, 0x5

    goto/16 :goto_0

    :sswitch_8
    const/4 v2, 0x7

    const-string v2, "ads"

    move-object p3, v2

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    move p1, v2

    if-nez p1, :cond_8

    const/4 v2, 0x6

    goto/16 :goto_0

    :cond_8
    const/4 v2, 0x7

    sget-object p2, Lcom/getmimo/analytics/properties/upgrade/UpgradeSource$Ads;->b:Lcom/getmimo/analytics/properties/upgrade/UpgradeSource$Ads;

    const/4 v2, 0x4

    goto/16 :goto_0

    :sswitch_9
    const/4 v2, 0x6

    const-string v2, "profile"

    move-object p3, v2

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    move p1, v2

    if-nez p1, :cond_9

    const/4 v2, 0x7

    goto/16 :goto_0

    :cond_9
    const/4 v2, 0x1

    sget-object p2, Lcom/getmimo/analytics/properties/upgrade/UpgradeSource$Profile;->b:Lcom/getmimo/analytics/properties/upgrade/UpgradeSource$Profile;

    const/4 v2, 0x1

    goto :goto_0

    :sswitch_a
    const/4 v2, 0x4

    const-string v2, "special_offer"

    move-object p3, v2

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    move p1, v2

    if-nez p1, :cond_a

    const/4 v2, 0x4

    goto :goto_0

    :cond_a
    const/4 v2, 0x7

    sget-object p2, Lcom/getmimo/analytics/properties/upgrade/UpgradeSource$SpecialOffer;->b:Lcom/getmimo/analytics/properties/upgrade/UpgradeSource$SpecialOffer;

    const/4 v2, 0x1

    goto :goto_0

    :sswitch_b
    const/4 v2, 0x7

    const-string v2, "free_trial"

    move-object p3, v2

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    move p1, v2

    if-nez p1, :cond_b

    const/4 v2, 0x4

    goto :goto_0

    :cond_b
    const/4 v2, 0x2

    sget-object p2, Lcom/getmimo/analytics/properties/upgrade/UpgradeSource$FreeTrial;->b:Lcom/getmimo/analytics/properties/upgrade/UpgradeSource$FreeTrial;

    const/4 v2, 0x2

    goto :goto_0

    :sswitch_c
    const/4 v2, 0x3

    const-string v2, "purchase_screen"

    move-object p3, v2

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    move p1, v2

    if-nez p1, :cond_c

    const/4 v2, 0x3

    goto :goto_0

    :cond_c
    const/4 v2, 0x7

    sget-object p2, Lcom/getmimo/analytics/properties/upgrade/UpgradeSource$PurchaseScreen;->b:Lcom/getmimo/analytics/properties/upgrade/UpgradeSource$PurchaseScreen;

    const/4 v2, 0x2

    goto :goto_0

    :sswitch_d
    const/4 v2, 0x2

    const-string v2, "track_overview_button"

    move-object p3, v2

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    move p1, v2

    if-nez p1, :cond_d

    const/4 v2, 0x1

    goto :goto_0

    :cond_d
    const/4 v2, 0x3

    sget-object p2, Lcom/getmimo/analytics/properties/upgrade/UpgradeSource$TrackOverviewButton;->b:Lcom/getmimo/analytics/properties/upgrade/UpgradeSource$TrackOverviewButton;

    const/4 v2, 0x3

    goto :goto_0

    :sswitch_e
    const/4 v2, 0x7

    const-string v2, "hearts"

    move-object p3, v2

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    move p1, v2

    if-nez p1, :cond_e

    const/4 v2, 0x1

    goto :goto_0

    :cond_e
    const/4 v2, 0x1

    sget-object p2, Lcom/getmimo/analytics/properties/upgrade/UpgradeSource$Hearts;->b:Lcom/getmimo/analytics/properties/upgrade/UpgradeSource$Hearts;

    const/4 v2, 0x4

    goto :goto_0

    :sswitch_f
    const/4 v2, 0x3

    const-string v2, "mobile_project"

    move-object p3, v2

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    move p1, v2

    if-nez p1, :cond_f

    const/4 v2, 0x5

    goto :goto_0

    :cond_f
    const/4 v2, 0x2

    sget-object p2, Lcom/getmimo/analytics/properties/upgrade/UpgradeSource$MobileProject;->b:Lcom/getmimo/analytics/properties/upgrade/UpgradeSource$MobileProject;

    const/4 v2, 0x2

    goto :goto_0

    :sswitch_10
    const/4 v2, 0x2

    const-string v2, "playground"

    move-object p3, v2

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    move p1, v2

    if-nez p1, :cond_10

    const/4 v2, 0x6

    goto :goto_0

    :cond_10
    const/4 v2, 0x5

    sget-object p2, Lcom/getmimo/analytics/properties/upgrade/UpgradeSource$Playground;->b:Lcom/getmimo/analytics/properties/upgrade/UpgradeSource$Playground;

    const/4 v2, 0x6

    :cond_11
    const/4 v2, 0x4

    :goto_0
    return-object p2

    :sswitch_data_0
    .sparse-switch
        -0x7f9dd245 -> :sswitch_10
        -0x5dd73f84 -> :sswitch_f
        -0x48cae713 -> :sswitch_e
        -0x41d1e23c -> :sswitch_d
        -0x36f1ba96 -> :sswitch_c
        -0x20e2f87d -> :sswitch_b
        -0x20dd70aa -> :sswitch_a
        -0x12717657 -> :sswitch_9
        0x178b0 -> :sswitch_8
        0x68af8e1 -> :sswitch_7
        0x1fb51070 -> :sswitch_6
        0x2ae055e9 -> :sswitch_5
        0x2c65ce5d -> :sswitch_4
        0x391923b8 -> :sswitch_3
        0x42384471 -> :sswitch_2
        0x5582bc23 -> :sswitch_1
        0x745f4197 -> :sswitch_0
    .end sparse-switch
.end method

.method public bridge synthetic b(Lwc/h;Ljava/lang/reflect/Type;Lwc/f;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    invoke-virtual {v0, p1, p2, p3}, Lcom/getmimo/analytics/properties/upgrade/a;->a(Lwc/h;Ljava/lang/reflect/Type;Lwc/f;)Lcom/getmimo/analytics/properties/upgrade/UpgradeSource;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method
