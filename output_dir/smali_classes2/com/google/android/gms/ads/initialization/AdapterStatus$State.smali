.class public final enum Lcom/google/android/gms/ads/initialization/AdapterStatus$State;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/ads/initialization/AdapterStatus$State;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/android/gms/ads/initialization/AdapterStatus$State;

.field public static final enum b:Lcom/google/android/gms/ads/initialization/AdapterStatus$State;

.field private static final synthetic c:[Lcom/google/android/gms/ads/initialization/AdapterStatus$State;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/google/android/gms/ads/initialization/AdapterStatus$State;

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v4, "NOT_READY"

    move-object v1, v4

    const/4 v4, 0x0

    move v2, v4

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/ads/initialization/AdapterStatus$State;-><init>(Ljava/lang/String;I)V

    const/4 v5, 0x6

    sput-object v0, Lcom/google/android/gms/ads/initialization/AdapterStatus$State;->a:Lcom/google/android/gms/ads/initialization/AdapterStatus$State;

    const/4 v5, 0x2

    new-instance v1, Lcom/google/android/gms/ads/initialization/AdapterStatus$State;

    const/4 v5, 0x6

    const-string v4, "READY"

    move-object v2, v4

    const/4 v4, 0x1

    move v3, v4

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/ads/initialization/AdapterStatus$State;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x6

    sput-object v1, Lcom/google/android/gms/ads/initialization/AdapterStatus$State;->b:Lcom/google/android/gms/ads/initialization/AdapterStatus$State;

    const/4 v6, 0x7

    filled-new-array {v0, v1}, [Lcom/google/android/gms/ads/initialization/AdapterStatus$State;

    move-result-object v4

    move-object v0, v4

    sput-object v0, Lcom/google/android/gms/ads/initialization/AdapterStatus$State;->c:[Lcom/google/android/gms/ads/initialization/AdapterStatus$State;

    const/4 v5, 0x6

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v2, 0x5

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/gms/ads/initialization/AdapterStatus$State;
    .locals 4

    move-object v1, p0

    const-class v0, Lcom/google/android/gms/ads/initialization/AdapterStatus$State;

    const/4 v3, 0x6

    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v3

    move-object v1, v3

    check-cast v1, Lcom/google/android/gms/ads/initialization/AdapterStatus$State;

    const/4 v3, 0x2

    return-object v1
.end method

.method public static values()[Lcom/google/android/gms/ads/initialization/AdapterStatus$State;
    .locals 3

    sget-object v0, Lcom/google/android/gms/ads/initialization/AdapterStatus$State;->c:[Lcom/google/android/gms/ads/initialization/AdapterStatus$State;

    const/4 v2, 0x1

    invoke-virtual {v0}, [Lcom/google/android/gms/ads/initialization/AdapterStatus$State;->clone()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, [Lcom/google/android/gms/ads/initialization/AdapterStatus$State;

    const/4 v2, 0x3

    return-object v0
.end method
