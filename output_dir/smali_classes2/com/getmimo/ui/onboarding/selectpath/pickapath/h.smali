.class public final synthetic Lcom/getmimo/ui/onboarding/selectpath/pickapath/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/l;


# instance fields
.field public final synthetic a:Lcom/getmimo/ui/onboarding/selectpath/pickapath/Screen;

.field public final synthetic b:Lcom/getmimo/ui/onboarding/selectpath/pickapath/Interest;


# direct methods
.method public synthetic constructor <init>(Lcom/getmimo/ui/onboarding/selectpath/pickapath/Screen;Lcom/getmimo/ui/onboarding/selectpath/pickapath/Interest;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/getmimo/ui/onboarding/selectpath/pickapath/h;->a:Lcom/getmimo/ui/onboarding/selectpath/pickapath/Screen;

    const/4 v2, 0x6

    iput-object p2, v0, Lcom/getmimo/ui/onboarding/selectpath/pickapath/h;->b:Lcom/getmimo/ui/onboarding/selectpath/pickapath/Interest;

    const/4 v3, 0x1

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/getmimo/ui/onboarding/selectpath/pickapath/h;->a:Lcom/getmimo/ui/onboarding/selectpath/pickapath/Screen;

    const/4 v4, 0x5

    iget-object v1, v2, Lcom/getmimo/ui/onboarding/selectpath/pickapath/h;->b:Lcom/getmimo/ui/onboarding/selectpath/pickapath/Interest;

    const/4 v5, 0x3

    check-cast p1, LHi/b;

    const/4 v4, 0x7

    invoke-static {v0, v1, p1}, Lcom/getmimo/ui/onboarding/selectpath/pickapath/OnboardingPickAPathViewModel$onBack$1;->c(Lcom/getmimo/ui/onboarding/selectpath/pickapath/Screen;Lcom/getmimo/ui/onboarding/selectpath/pickapath/Interest;LHi/b;)Lcom/getmimo/ui/onboarding/selectpath/pickapath/OnboardingPickAPathViewModel$State;

    move-result-object v5

    move-object p1, v5

    return-object p1
.end method
