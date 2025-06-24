.class public final synthetic Lcom/getmimo/ui/onboarding/devicepreference/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/l;


# instance fields
.field public final synthetic a:Lcom/getmimo/ui/onboarding/devicepreference/OnboardingDevicePreferenceFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/getmimo/ui/onboarding/devicepreference/OnboardingDevicePreferenceFragment;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/getmimo/ui/onboarding/devicepreference/d;->a:Lcom/getmimo/ui/onboarding/devicepreference/OnboardingDevicePreferenceFragment;

    const/4 v3, 0x3

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/onboarding/devicepreference/d;->a:Lcom/getmimo/ui/onboarding/devicepreference/OnboardingDevicePreferenceFragment;

    const/4 v3, 0x2

    check-cast p1, Lcom/getmimo/ui/onboarding/devicepreference/DevicePreference;

    const/4 v4, 0x2

    invoke-static {v0, p1}, Lcom/getmimo/ui/onboarding/devicepreference/OnboardingDevicePreferenceFragment$a;->b(Lcom/getmimo/ui/onboarding/devicepreference/OnboardingDevicePreferenceFragment;Lcom/getmimo/ui/onboarding/devicepreference/DevicePreference;)LNf/u;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method
