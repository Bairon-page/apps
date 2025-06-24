.class public final enum Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0015\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tj\u0002\u0008\nj\u0002\u0008\u0008j\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;",
        "",
        "",
        "rawValue",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "a",
        "Ljava/lang/String;",
        "c",
        "()Ljava/lang/String;",
        "b",
        "d",
        "e",
        "f",
        "v",
        "w",
        "x",
        "y",
        "z",
        "A",
        "B",
        "C",
        "D",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final enum A:Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

.field public static final enum B:Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

.field public static final enum C:Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

.field public static final enum D:Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

.field private static final synthetic E:[Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

.field public static final enum b:Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

.field public static final enum c:Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

.field public static final enum d:Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

.field public static final enum e:Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

.field public static final enum f:Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

.field public static final enum v:Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

.field public static final enum w:Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

.field public static final enum x:Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

.field public static final enum y:Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

.field public static final enum z:Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

    const/4 v1, 0x0

    const-string v2, "AchievementUnlocked"

    const-string v3, "UNLOCKED_ACHIEVEMENT"

    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;->b:Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

    new-instance v0, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

    const/4 v1, 0x1

    const-string v2, "ActivateApp"

    const-string v3, "ACTIVATED_APP"

    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;->c:Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

    new-instance v0, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

    const/4 v1, 0x2

    const-string v2, "AddPaymentInfo"

    const-string v3, "ADDED_PAYMENT_INFO"

    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;->d:Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

    new-instance v0, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

    const/4 v1, 0x3

    const-string v2, "AddToCart"

    const-string v3, "ADDED_TO_CART"

    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;->e:Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

    new-instance v0, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

    const/4 v1, 0x4

    const-string v2, "AddToWishlist"

    const-string v3, "ADDED_TO_WISHLIST"

    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;->f:Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

    new-instance v0, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

    const/4 v1, 0x5

    const-string v2, "CompleteRegistration"

    const-string v3, "COMPLETED_REGISTRATION"

    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;->v:Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

    new-instance v0, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

    const/4 v1, 0x6

    const-string v2, "ViewContent"

    const-string v3, "VIEWED_CONTENT"

    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;->w:Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

    new-instance v0, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

    const/4 v1, 0x7

    const-string v2, "InitiateCheckout"

    const-string v3, "INITIATED_CHECKOUT"

    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;->x:Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

    new-instance v0, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

    const/16 v1, 0x8

    const-string v2, "LevelAchieved"

    const-string v3, "ACHIEVED_LEVEL"

    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;->y:Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

    new-instance v0, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

    const/16 v1, 0x9

    const-string v2, "Purchase"

    const-string v3, "PURCHASED"

    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;->z:Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

    new-instance v0, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

    const/16 v1, 0xa

    const-string v2, "Rate"

    const-string v3, "RATED"

    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;->A:Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

    new-instance v0, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

    const/16 v1, 0xb

    const-string v2, "Search"

    const-string v3, "SEARCHED"

    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;->B:Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

    new-instance v0, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

    const/16 v1, 0xc

    const-string v2, "SpentCredits"

    const-string v3, "SPENT_CREDITS"

    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;->C:Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

    new-instance v0, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

    const/16 v1, 0xd

    const-string v2, "TutorialCompletion"

    const-string v3, "COMPLETED_TUTORIAL"

    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;->D:Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

    invoke-static {}, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;->a()[Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

    move-result-object v0

    sput-object v0, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;->E:[Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;->a:Ljava/lang/String;

    return-void
.end method

.method private static final synthetic a()[Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;
    .locals 14

    sget-object v0, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;->b:Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

    sget-object v1, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;->c:Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

    sget-object v2, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;->d:Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

    sget-object v3, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;->e:Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

    sget-object v4, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;->f:Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

    sget-object v5, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;->v:Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

    sget-object v6, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;->w:Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

    sget-object v7, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;->x:Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

    sget-object v8, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;->y:Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

    sget-object v9, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;->z:Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

    sget-object v10, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;->A:Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

    sget-object v11, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;->B:Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

    sget-object v12, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;->C:Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

    sget-object v13, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;->D:Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

    filled-new-array/range {v0 .. v13}, [Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;
    .locals 1

    const-string v0, "value"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

    return-object p0
.end method

.method public static values()[Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;
    .locals 2

    sget-object v0, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;->E:[Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

    return-object v0
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;->a:Ljava/lang/String;

    return-object v0
.end method
