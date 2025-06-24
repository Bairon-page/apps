.class public abstract synthetic Lcom/getmimo/ui/onboarding/selectpath/pickapath/OnboardingPickAPathViewModel$onBack$1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/getmimo/ui/onboarding/selectpath/pickapath/OnboardingPickAPathViewModel$onBack$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    invoke-static {}, Lcom/getmimo/ui/onboarding/selectpath/pickapath/Screen;->values()[Lcom/getmimo/ui/onboarding/selectpath/pickapath/Screen;

    move-result-object v3

    move-object v0, v3

    array-length v0, v0

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-array v0, v0, [I

    const/4 v6, 0x4

    :try_start_0
    const/4 v6, 0x1

    sget-object v1, Lcom/getmimo/ui/onboarding/selectpath/pickapath/Screen;->b:Lcom/getmimo/ui/onboarding/selectpath/pickapath/Screen;

    const/4 v6, 0x2

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    move v1, v3

    const/4 v3, 0x1

    move v2, v3

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    const/4 v4, 0x5

    sget-object v1, Lcom/getmimo/ui/onboarding/selectpath/pickapath/Screen;->c:Lcom/getmimo/ui/onboarding/selectpath/pickapath/Screen;

    const/4 v6, 0x4

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    move v1, v3

    const/4 v3, 0x2

    move v2, v3

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    const/4 v6, 0x5

    sget-object v1, Lcom/getmimo/ui/onboarding/selectpath/pickapath/Screen;->d:Lcom/getmimo/ui/onboarding/selectpath/pickapath/Screen;

    const/4 v5, 0x5

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    move v1, v3

    const/4 v3, 0x3

    move v2, v3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    const/4 v5, 0x3

    sget-object v1, Lcom/getmimo/ui/onboarding/selectpath/pickapath/Screen;->e:Lcom/getmimo/ui/onboarding/selectpath/pickapath/Screen;

    const/4 v4, 0x7

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    move v1, v3

    const/4 v3, 0x4

    move v2, v3

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    sput-object v0, Lcom/getmimo/ui/onboarding/selectpath/pickapath/OnboardingPickAPathViewModel$onBack$1$a;->a:[I

    const/4 v4, 0x2

    return-void
.end method
