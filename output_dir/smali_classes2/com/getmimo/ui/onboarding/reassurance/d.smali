.class public final synthetic Lcom/getmimo/ui/onboarding/reassurance/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/a;


# instance fields
.field public final synthetic a:Lcom/getmimo/ui/onboarding/reassurance/OnboardingDeviceReassuranceFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/getmimo/ui/onboarding/reassurance/OnboardingDeviceReassuranceFragment;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/getmimo/ui/onboarding/reassurance/d;->a:Lcom/getmimo/ui/onboarding/reassurance/OnboardingDeviceReassuranceFragment;

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/onboarding/reassurance/d;->a:Lcom/getmimo/ui/onboarding/reassurance/OnboardingDeviceReassuranceFragment;

    const/4 v4, 0x4

    invoke-static {v0}, Lcom/getmimo/ui/onboarding/reassurance/OnboardingDeviceReassuranceFragment$onViewCreated$1;->a(Lcom/getmimo/ui/onboarding/reassurance/OnboardingDeviceReassuranceFragment;)LNf/u;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method
