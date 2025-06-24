.class public final enum Lcom/getmimo/ui/onboarding/devicepreference/DevicePreference;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/getmimo/ui/onboarding/devicepreference/DevicePreference;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000f\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B!\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0006\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u000e\u001a\u0004\u0008\u0012\u0010\u0010j\u0002\u0008\u0012j\u0002\u0008\u000bj\u0002\u0008\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/getmimo/ui/onboarding/devicepreference/DevicePreference;",
        "",
        "Lcom/getmimo/analytics/properties/OnboardingDevicePreference;",
        "onboardingDevicePreference",
        "",
        "textRes",
        "imageRes",
        "<init>",
        "(Ljava/lang/String;ILcom/getmimo/analytics/properties/OnboardingDevicePreference;II)V",
        "a",
        "Lcom/getmimo/analytics/properties/OnboardingDevicePreference;",
        "e",
        "()Lcom/getmimo/analytics/properties/OnboardingDevicePreference;",
        "b",
        "I",
        "f",
        "()I",
        "c",
        "d",
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
.field public static final enum d:Lcom/getmimo/ui/onboarding/devicepreference/DevicePreference;

.field public static final enum e:Lcom/getmimo/ui/onboarding/devicepreference/DevicePreference;

.field public static final enum f:Lcom/getmimo/ui/onboarding/devicepreference/DevicePreference;

.field private static final synthetic v:[Lcom/getmimo/ui/onboarding/devicepreference/DevicePreference;

.field private static final synthetic w:LSf/a;


# instance fields
.field private final a:Lcom/getmimo/analytics/properties/OnboardingDevicePreference;

.field private final b:I

.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v6, Lcom/getmimo/ui/onboarding/devicepreference/DevicePreference;

    const-string v13, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    sget-object v3, Lcom/getmimo/analytics/properties/OnboardingDevicePreference$Phone;->b:Lcom/getmimo/analytics/properties/OnboardingDevicePreference$Phone;

    const/4 v13, 0x2

    const v4, 0x7f1303c0

    const/4 v13, 0x7

    const v5, 0x7f070225

    const/4 v13, 0x7

    const-string v13, "Phone"

    move-object v1, v13

    const/4 v13, 0x0

    move v2, v13

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/getmimo/ui/onboarding/devicepreference/DevicePreference;-><init>(Ljava/lang/String;ILcom/getmimo/analytics/properties/OnboardingDevicePreference;II)V

    const/4 v13, 0x6

    sput-object v6, Lcom/getmimo/ui/onboarding/devicepreference/DevicePreference;->d:Lcom/getmimo/ui/onboarding/devicepreference/DevicePreference;

    const/4 v13, 0x5

    new-instance v0, Lcom/getmimo/ui/onboarding/devicepreference/DevicePreference;

    const/4 v13, 0x1

    sget-object v10, Lcom/getmimo/analytics/properties/OnboardingDevicePreference$Desktop;->b:Lcom/getmimo/analytics/properties/OnboardingDevicePreference$Desktop;

    const/4 v13, 0x6

    const v11, 0x7f1303bf

    const/4 v13, 0x4

    const v12, 0x7f070224

    const/4 v13, 0x1

    const-string v13, "Desktop"

    move-object v8, v13

    const/4 v13, 0x1

    move v9, v13

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/getmimo/ui/onboarding/devicepreference/DevicePreference;-><init>(Ljava/lang/String;ILcom/getmimo/analytics/properties/OnboardingDevicePreference;II)V

    const/4 v13, 0x6

    sput-object v0, Lcom/getmimo/ui/onboarding/devicepreference/DevicePreference;->e:Lcom/getmimo/ui/onboarding/devicepreference/DevicePreference;

    const/4 v13, 0x6

    new-instance v0, Lcom/getmimo/ui/onboarding/devicepreference/DevicePreference;

    const/4 v13, 0x3

    sget-object v4, Lcom/getmimo/analytics/properties/OnboardingDevicePreference$Both;->b:Lcom/getmimo/analytics/properties/OnboardingDevicePreference$Both;

    const/4 v13, 0x6

    const v5, 0x7f1303be

    const/4 v13, 0x1

    const v6, 0x7f070223

    const/4 v13, 0x5

    const-string v13, "Both"

    move-object v2, v13

    const/4 v13, 0x2

    move v3, v13

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/getmimo/ui/onboarding/devicepreference/DevicePreference;-><init>(Ljava/lang/String;ILcom/getmimo/analytics/properties/OnboardingDevicePreference;II)V

    const/4 v13, 0x6

    sput-object v0, Lcom/getmimo/ui/onboarding/devicepreference/DevicePreference;->f:Lcom/getmimo/ui/onboarding/devicepreference/DevicePreference;

    const/4 v13, 0x6

    invoke-static {}, Lcom/getmimo/ui/onboarding/devicepreference/DevicePreference;->a()[Lcom/getmimo/ui/onboarding/devicepreference/DevicePreference;

    move-result-object v13

    move-object v0, v13

    sput-object v0, Lcom/getmimo/ui/onboarding/devicepreference/DevicePreference;->v:[Lcom/getmimo/ui/onboarding/devicepreference/DevicePreference;

    const/4 v13, 0x1

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)LSf/a;

    move-result-object v13

    move-object v0, v13

    sput-object v0, Lcom/getmimo/ui/onboarding/devicepreference/DevicePreference;->w:LSf/a;

    const/4 v13, 0x4

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/getmimo/analytics/properties/OnboardingDevicePreference;II)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v2, 0x3

    iput-object p3, v0, Lcom/getmimo/ui/onboarding/devicepreference/DevicePreference;->a:Lcom/getmimo/analytics/properties/OnboardingDevicePreference;

    const/4 v2, 0x1

    iput p4, v0, Lcom/getmimo/ui/onboarding/devicepreference/DevicePreference;->b:I

    const/4 v2, 0x7

    iput p5, v0, Lcom/getmimo/ui/onboarding/devicepreference/DevicePreference;->c:I

    const/4 v2, 0x1

    return-void
.end method

.method private static final synthetic a()[Lcom/getmimo/ui/onboarding/devicepreference/DevicePreference;
    .locals 7

    sget-object v0, Lcom/getmimo/ui/onboarding/devicepreference/DevicePreference;->d:Lcom/getmimo/ui/onboarding/devicepreference/DevicePreference;

    const/4 v4, 0x3

    sget-object v1, Lcom/getmimo/ui/onboarding/devicepreference/DevicePreference;->e:Lcom/getmimo/ui/onboarding/devicepreference/DevicePreference;

    const/4 v4, 0x6

    sget-object v2, Lcom/getmimo/ui/onboarding/devicepreference/DevicePreference;->f:Lcom/getmimo/ui/onboarding/devicepreference/DevicePreference;

    const/4 v5, 0x7

    filled-new-array {v0, v1, v2}, [Lcom/getmimo/ui/onboarding/devicepreference/DevicePreference;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public static c()LSf/a;
    .locals 3

    sget-object v0, Lcom/getmimo/ui/onboarding/devicepreference/DevicePreference;->w:LSf/a;

    const/4 v2, 0x5

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/getmimo/ui/onboarding/devicepreference/DevicePreference;
    .locals 5

    move-object v1, p0

    const-class v0, Lcom/getmimo/ui/onboarding/devicepreference/DevicePreference;

    const/4 v3, 0x1

    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Lcom/getmimo/ui/onboarding/devicepreference/DevicePreference;

    const/4 v4, 0x2

    return-object v1
.end method

.method public static values()[Lcom/getmimo/ui/onboarding/devicepreference/DevicePreference;
    .locals 4

    sget-object v0, Lcom/getmimo/ui/onboarding/devicepreference/DevicePreference;->v:[Lcom/getmimo/ui/onboarding/devicepreference/DevicePreference;

    const/4 v3, 0x5

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, [Lcom/getmimo/ui/onboarding/devicepreference/DevicePreference;

    const/4 v3, 0x6

    return-object v0
.end method


# virtual methods
.method public final d()I
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/getmimo/ui/onboarding/devicepreference/DevicePreference;->c:I

    const/4 v4, 0x1

    return v0
.end method

.method public final e()Lcom/getmimo/analytics/properties/OnboardingDevicePreference;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/onboarding/devicepreference/DevicePreference;->a:Lcom/getmimo/analytics/properties/OnboardingDevicePreference;

    const/4 v3, 0x2

    return-object v0
.end method

.method public final f()I
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/getmimo/ui/onboarding/devicepreference/DevicePreference;->b:I

    const/4 v3, 0x3

    return v0
.end method
