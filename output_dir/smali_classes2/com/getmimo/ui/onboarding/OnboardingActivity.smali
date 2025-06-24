.class public final Lcom/getmimo/ui/onboarding/OnboardingActivity;
.super Lcom/getmimo/ui/onboarding/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/getmimo/ui/onboarding/OnboardingActivity$a;,
        Lcom/getmimo/ui/onboarding/OnboardingActivity$StartOnboardingFrom;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \t2\u00020\u0001:\u0002\n\u000bB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/getmimo/ui/onboarding/OnboardingActivity;",
        "Lcom/getmimo/ui/base/b;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "LNf/u;",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "z",
        "a",
        "StartOnboardingFrom",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final z:Lcom/getmimo/ui/onboarding/OnboardingActivity$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/getmimo/ui/onboarding/OnboardingActivity$a;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x0

    move v1, v2

    invoke-direct {v0, v1}, Lcom/getmimo/ui/onboarding/OnboardingActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x4

    sput-object v0, Lcom/getmimo/ui/onboarding/OnboardingActivity;->z:Lcom/getmimo/ui/onboarding/OnboardingActivity$a;

    const/4 v4, 0x1

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lcom/getmimo/ui/onboarding/a;-><init>()V

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    move-object v1, p0

    invoke-super {v1, p1}, Lcom/getmimo/ui/base/b;->onCreate(Landroid/os/Bundle;)V

    const/4 v3, 0x3

    const v0, 0x7f0c013b

    const/4 v3, 0x2

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/d;->setContentView(I)V

    const/4 v3, 0x4

    if-nez p1, :cond_0

    const/4 v3, 0x6

    new-instance p1, Lcom/getmimo/ui/onboarding/OnboardingActivity$onCreate$1;

    const/4 v3, 0x2

    const/4 v3, 0x0

    move v0, v3

    invoke-direct {p1, v1, v0}, Lcom/getmimo/ui/onboarding/OnboardingActivity$onCreate$1;-><init>(Lcom/getmimo/ui/onboarding/OnboardingActivity;LRf/c;)V

    const/4 v3, 0x2

    invoke-static {v1, p1}, Lcom/getmimo/apputil/LifecycleExtensionsKt;->b(Landroidx/lifecycle/p;LZf/p;)V

    const/4 v3, 0x3

    :cond_0
    const/4 v3, 0x1

    return-void
.end method
