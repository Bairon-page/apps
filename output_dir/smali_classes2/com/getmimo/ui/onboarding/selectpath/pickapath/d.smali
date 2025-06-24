.class public final synthetic Lcom/getmimo/ui/onboarding/selectpath/pickapath/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/l;


# instance fields
.field public final synthetic a:Lcom/getmimo/ui/onboarding/selectpath/pickapath/OnboardingPickAPathViewModel$a;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lcom/getmimo/ui/onboarding/selectpath/pickapath/OnboardingPickAPathViewModel$a;J)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/getmimo/ui/onboarding/selectpath/pickapath/d;->a:Lcom/getmimo/ui/onboarding/selectpath/pickapath/OnboardingPickAPathViewModel$a;

    const/4 v3, 0x2

    iput-wide p2, v0, Lcom/getmimo/ui/onboarding/selectpath/pickapath/d;->b:J

    const/4 v3, 0x2

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Lcom/getmimo/ui/onboarding/selectpath/pickapath/d;->a:Lcom/getmimo/ui/onboarding/selectpath/pickapath/OnboardingPickAPathViewModel$a;

    const/4 v5, 0x3

    iget-wide v1, v3, Lcom/getmimo/ui/onboarding/selectpath/pickapath/d;->b:J

    const/4 v5, 0x2

    check-cast p1, LHi/b;

    const/4 v5, 0x1

    invoke-static {v0, v1, v2, p1}, Lcom/getmimo/ui/onboarding/selectpath/pickapath/OnboardingPickAPathViewModel$dispatch$2;->h(Lcom/getmimo/ui/onboarding/selectpath/pickapath/OnboardingPickAPathViewModel$a;JLHi/b;)Lcom/getmimo/ui/onboarding/selectpath/pickapath/OnboardingPickAPathViewModel$State;

    move-result-object v5

    move-object p1, v5

    return-object p1
.end method
