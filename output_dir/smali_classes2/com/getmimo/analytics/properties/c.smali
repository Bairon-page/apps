.class public abstract Lcom/getmimo/analytics/properties/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;)Lcom/getmimo/analytics/properties/OnboardingMotive;
    .locals 5

    move-object v2, p0

    sget-object v0, Lcom/getmimo/analytics/properties/OnboardingMotive$Career;->b:Lcom/getmimo/analytics/properties/OnboardingMotive$Career;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-virtual {v0}, Lcom/getmimo/analytics/properties/base/BaseProperty;->b()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    invoke-static {v2, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    move v1, v4

    if-eqz v1, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    sget-object v0, Lcom/getmimo/analytics/properties/OnboardingMotive$Fun;->b:Lcom/getmimo/analytics/properties/OnboardingMotive$Fun;

    const/4 v4, 0x6

    invoke-virtual {v0}, Lcom/getmimo/analytics/properties/base/BaseProperty;->b()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    invoke-static {v2, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    move v1, v4

    if-eqz v1, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x4

    sget-object v0, Lcom/getmimo/analytics/properties/OnboardingMotive$Work;->b:Lcom/getmimo/analytics/properties/OnboardingMotive$Work;

    const/4 v4, 0x4

    invoke-virtual {v0}, Lcom/getmimo/analytics/properties/base/BaseProperty;->b()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    invoke-static {v2, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    move v1, v4

    if-eqz v1, :cond_2

    const/4 v4, 0x5

    goto :goto_0

    :cond_2
    const/4 v4, 0x6

    sget-object v0, Lcom/getmimo/analytics/properties/OnboardingMotive$Other;->b:Lcom/getmimo/analytics/properties/OnboardingMotive$Other;

    const/4 v4, 0x2

    invoke-virtual {v0}, Lcom/getmimo/analytics/properties/base/BaseProperty;->b()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    invoke-static {v2, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_0
    return-object v0
.end method
