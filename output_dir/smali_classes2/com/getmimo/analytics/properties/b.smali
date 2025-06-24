.class public abstract Lcom/getmimo/analytics/properties/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;)Lcom/getmimo/analytics/properties/OnboardingDevicePreference;
    .locals 6

    move-object v2, p0

    sget-object v0, Lcom/getmimo/analytics/properties/OnboardingDevicePreference$Phone;->b:Lcom/getmimo/analytics/properties/OnboardingDevicePreference$Phone;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-virtual {v0}, Lcom/getmimo/analytics/properties/base/BaseProperty;->b()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    invoke-static {v2, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_0

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v5, 0x5

    sget-object v0, Lcom/getmimo/analytics/properties/OnboardingDevicePreference$Desktop;->b:Lcom/getmimo/analytics/properties/OnboardingDevicePreference$Desktop;

    const/4 v5, 0x6

    invoke-virtual {v0}, Lcom/getmimo/analytics/properties/base/BaseProperty;->b()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    invoke-static {v2, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    move v2, v4

    if-eqz v2, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x5

    sget-object v0, Lcom/getmimo/analytics/properties/OnboardingDevicePreference$Both;->b:Lcom/getmimo/analytics/properties/OnboardingDevicePreference$Both;

    const/4 v5, 0x6

    :goto_0
    return-object v0
.end method
