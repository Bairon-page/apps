.class public final enum Lcom/google/firebase/crashlytics/internal/common/DeliveryMechanism;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firebase/crashlytics/internal/common/DeliveryMechanism;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/google/firebase/crashlytics/internal/common/DeliveryMechanism;

.field public static final enum c:Lcom/google/firebase/crashlytics/internal/common/DeliveryMechanism;

.field public static final enum d:Lcom/google/firebase/crashlytics/internal/common/DeliveryMechanism;

.field public static final enum e:Lcom/google/firebase/crashlytics/internal/common/DeliveryMechanism;

.field private static final synthetic f:[Lcom/google/firebase/crashlytics/internal/common/DeliveryMechanism;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/firebase/crashlytics/internal/common/DeliveryMechanism;

    const-string v1, "DEVELOPER"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/google/firebase/crashlytics/internal/common/DeliveryMechanism;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firebase/crashlytics/internal/common/DeliveryMechanism;->b:Lcom/google/firebase/crashlytics/internal/common/DeliveryMechanism;

    new-instance v0, Lcom/google/firebase/crashlytics/internal/common/DeliveryMechanism;

    const-string v1, "USER_SIDELOAD"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v3, v2}, Lcom/google/firebase/crashlytics/internal/common/DeliveryMechanism;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firebase/crashlytics/internal/common/DeliveryMechanism;->c:Lcom/google/firebase/crashlytics/internal/common/DeliveryMechanism;

    new-instance v0, Lcom/google/firebase/crashlytics/internal/common/DeliveryMechanism;

    const-string v1, "TEST_DISTRIBUTION"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/firebase/crashlytics/internal/common/DeliveryMechanism;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firebase/crashlytics/internal/common/DeliveryMechanism;->d:Lcom/google/firebase/crashlytics/internal/common/DeliveryMechanism;

    new-instance v0, Lcom/google/firebase/crashlytics/internal/common/DeliveryMechanism;

    const-string v1, "APP_STORE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v3, v2}, Lcom/google/firebase/crashlytics/internal/common/DeliveryMechanism;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firebase/crashlytics/internal/common/DeliveryMechanism;->e:Lcom/google/firebase/crashlytics/internal/common/DeliveryMechanism;

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/common/DeliveryMechanism;->a()[Lcom/google/firebase/crashlytics/internal/common/DeliveryMechanism;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/internal/common/DeliveryMechanism;->f:[Lcom/google/firebase/crashlytics/internal/common/DeliveryMechanism;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/firebase/crashlytics/internal/common/DeliveryMechanism;->a:I

    return-void
.end method

.method private static synthetic a()[Lcom/google/firebase/crashlytics/internal/common/DeliveryMechanism;
    .locals 4

    sget-object v0, Lcom/google/firebase/crashlytics/internal/common/DeliveryMechanism;->b:Lcom/google/firebase/crashlytics/internal/common/DeliveryMechanism;

    sget-object v1, Lcom/google/firebase/crashlytics/internal/common/DeliveryMechanism;->c:Lcom/google/firebase/crashlytics/internal/common/DeliveryMechanism;

    sget-object v2, Lcom/google/firebase/crashlytics/internal/common/DeliveryMechanism;->d:Lcom/google/firebase/crashlytics/internal/common/DeliveryMechanism;

    sget-object v3, Lcom/google/firebase/crashlytics/internal/common/DeliveryMechanism;->e:Lcom/google/firebase/crashlytics/internal/common/DeliveryMechanism;

    filled-new-array {v0, v1, v2, v3}, [Lcom/google/firebase/crashlytics/internal/common/DeliveryMechanism;

    move-result-object v0

    return-object v0
.end method

.method public static c(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/common/DeliveryMechanism;
    .locals 0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/google/firebase/crashlytics/internal/common/DeliveryMechanism;->e:Lcom/google/firebase/crashlytics/internal/common/DeliveryMechanism;

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/google/firebase/crashlytics/internal/common/DeliveryMechanism;->b:Lcom/google/firebase/crashlytics/internal/common/DeliveryMechanism;

    :goto_0
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/common/DeliveryMechanism;
    .locals 1

    const-class v0, Lcom/google/firebase/crashlytics/internal/common/DeliveryMechanism;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/crashlytics/internal/common/DeliveryMechanism;

    return-object p0
.end method

.method public static values()[Lcom/google/firebase/crashlytics/internal/common/DeliveryMechanism;
    .locals 1

    sget-object v0, Lcom/google/firebase/crashlytics/internal/common/DeliveryMechanism;->f:[Lcom/google/firebase/crashlytics/internal/common/DeliveryMechanism;

    invoke-virtual {v0}, [Lcom/google/firebase/crashlytics/internal/common/DeliveryMechanism;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/firebase/crashlytics/internal/common/DeliveryMechanism;

    return-object v0
.end method


# virtual methods
.method public d()I
    .locals 1

    iget v0, p0, Lcom/google/firebase/crashlytics/internal/common/DeliveryMechanism;->a:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lcom/google/firebase/crashlytics/internal/common/DeliveryMechanism;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
