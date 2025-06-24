.class public final enum Lcom/google/android/gms/ads/AdFormat;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/ads/AdFormat;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/android/gms/ads/AdFormat;

.field public static final enum b:Lcom/google/android/gms/ads/AdFormat;

.field public static final enum c:Lcom/google/android/gms/ads/AdFormat;

.field public static final enum d:Lcom/google/android/gms/ads/AdFormat;

.field public static final enum e:Lcom/google/android/gms/ads/AdFormat;

.field public static final enum f:Lcom/google/android/gms/ads/AdFormat;

.field public static final enum v:Lcom/google/android/gms/ads/AdFormat;

.field private static final synthetic w:[Lcom/google/android/gms/ads/AdFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/google/android/gms/ads/AdFormat;

    const-string v9, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v9, "BANNER"

    move-object v1, v9

    const/4 v9, 0x0

    move v2, v9

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/ads/AdFormat;-><init>(Ljava/lang/String;I)V

    const/4 v9, 0x3

    sput-object v0, Lcom/google/android/gms/ads/AdFormat;->a:Lcom/google/android/gms/ads/AdFormat;

    const/4 v9, 0x5

    new-instance v1, Lcom/google/android/gms/ads/AdFormat;

    const/4 v9, 0x6

    const-string v9, "INTERSTITIAL"

    move-object v2, v9

    const/4 v9, 0x1

    move v3, v9

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/ads/AdFormat;-><init>(Ljava/lang/String;I)V

    const/4 v9, 0x6

    sput-object v1, Lcom/google/android/gms/ads/AdFormat;->b:Lcom/google/android/gms/ads/AdFormat;

    const/4 v9, 0x2

    new-instance v2, Lcom/google/android/gms/ads/AdFormat;

    const/4 v9, 0x7

    const-string v9, "REWARDED"

    move-object v3, v9

    const/4 v9, 0x2

    move v4, v9

    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/ads/AdFormat;-><init>(Ljava/lang/String;I)V

    const/4 v9, 0x3

    sput-object v2, Lcom/google/android/gms/ads/AdFormat;->c:Lcom/google/android/gms/ads/AdFormat;

    const/4 v9, 0x5

    new-instance v3, Lcom/google/android/gms/ads/AdFormat;

    const/4 v9, 0x3

    const-string v9, "REWARDED_INTERSTITIAL"

    move-object v4, v9

    const/4 v9, 0x3

    move v5, v9

    invoke-direct {v3, v4, v5}, Lcom/google/android/gms/ads/AdFormat;-><init>(Ljava/lang/String;I)V

    const/4 v9, 0x4

    sput-object v3, Lcom/google/android/gms/ads/AdFormat;->d:Lcom/google/android/gms/ads/AdFormat;

    const/4 v9, 0x6

    new-instance v4, Lcom/google/android/gms/ads/AdFormat;

    const/4 v9, 0x6

    const-string v9, "NATIVE"

    move-object v5, v9

    const/4 v9, 0x4

    move v6, v9

    invoke-direct {v4, v5, v6}, Lcom/google/android/gms/ads/AdFormat;-><init>(Ljava/lang/String;I)V

    const/4 v9, 0x7

    sput-object v4, Lcom/google/android/gms/ads/AdFormat;->e:Lcom/google/android/gms/ads/AdFormat;

    const/4 v9, 0x2

    new-instance v5, Lcom/google/android/gms/ads/AdFormat;

    const/4 v9, 0x7

    const-string v9, "UNKNOWN"

    move-object v6, v9

    const/4 v9, 0x5

    move v7, v9

    invoke-direct {v5, v6, v7}, Lcom/google/android/gms/ads/AdFormat;-><init>(Ljava/lang/String;I)V

    const/4 v9, 0x6

    sput-object v5, Lcom/google/android/gms/ads/AdFormat;->f:Lcom/google/android/gms/ads/AdFormat;

    const/4 v9, 0x7

    new-instance v6, Lcom/google/android/gms/ads/AdFormat;

    const/4 v9, 0x1

    const-string v9, "APP_OPEN_AD"

    move-object v7, v9

    const/4 v9, 0x6

    move v8, v9

    invoke-direct {v6, v7, v8}, Lcom/google/android/gms/ads/AdFormat;-><init>(Ljava/lang/String;I)V

    const/4 v9, 0x4

    sput-object v6, Lcom/google/android/gms/ads/AdFormat;->v:Lcom/google/android/gms/ads/AdFormat;

    const/4 v9, 0x4

    filled-new-array/range {v0 .. v6}, [Lcom/google/android/gms/ads/AdFormat;

    move-result-object v9

    move-object v0, v9

    sput-object v0, Lcom/google/android/gms/ads/AdFormat;->w:[Lcom/google/android/gms/ads/AdFormat;

    const/4 v9, 0x5

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v2, 0x3

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/gms/ads/AdFormat;
    .locals 5

    move-object v1, p0

    const-class v0, Lcom/google/android/gms/ads/AdFormat;

    const/4 v3, 0x3

    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Lcom/google/android/gms/ads/AdFormat;

    const/4 v3, 0x6

    return-object v1
.end method

.method public static values()[Lcom/google/android/gms/ads/AdFormat;
    .locals 3

    sget-object v0, Lcom/google/android/gms/ads/AdFormat;->w:[Lcom/google/android/gms/ads/AdFormat;

    const/4 v2, 0x2

    invoke-virtual {v0}, [Lcom/google/android/gms/ads/AdFormat;->clone()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, [Lcom/google/android/gms/ads/AdFormat;

    const/4 v2, 0x7

    return-object v0
.end method
