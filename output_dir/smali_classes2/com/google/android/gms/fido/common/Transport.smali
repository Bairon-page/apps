.class public final enum Lcom/google/android/gms/fido/common/Transport;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/fido/common/Transport$UnsupportedTransportException;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/fido/common/Transport;",
        ">;",
        "Lcom/google/android/gms/common/internal/ReflectedParcelable;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/fido/common/Transport;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum b:Lcom/google/android/gms/fido/common/Transport;

.field public static final enum c:Lcom/google/android/gms/fido/common/Transport;

.field public static final enum d:Lcom/google/android/gms/fido/common/Transport;

.field public static final enum e:Lcom/google/android/gms/fido/common/Transport;

.field public static final enum f:Lcom/google/android/gms/fido/common/Transport;

.field public static final enum v:Lcom/google/android/gms/fido/common/Transport;

.field private static final synthetic w:[Lcom/google/android/gms/fido/common/Transport;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lcom/google/android/gms/fido/common/Transport;

    const-string v12, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v9, "BLUETOOTH_CLASSIC"

    move-object v1, v9

    const/4 v9, 0x0

    move v2, v9

    const-string v9, "bt"

    move-object v3, v9

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/fido/common/Transport;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v11, 0x7

    sput-object v0, Lcom/google/android/gms/fido/common/Transport;->b:Lcom/google/android/gms/fido/common/Transport;

    const/4 v12, 0x4

    new-instance v1, Lcom/google/android/gms/fido/common/Transport;

    const/4 v11, 0x6

    const-string v9, "BLUETOOTH_LOW_ENERGY"

    move-object v2, v9

    const/4 v9, 0x1

    move v3, v9

    const-string v9, "ble"

    move-object v4, v9

    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/gms/fido/common/Transport;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v11, 0x4

    sput-object v1, Lcom/google/android/gms/fido/common/Transport;->c:Lcom/google/android/gms/fido/common/Transport;

    const/4 v11, 0x7

    new-instance v2, Lcom/google/android/gms/fido/common/Transport;

    const/4 v12, 0x3

    const-string v9, "NFC"

    move-object v3, v9

    const/4 v9, 0x2

    move v4, v9

    const-string v9, "nfc"

    move-object v5, v9

    invoke-direct {v2, v3, v4, v5}, Lcom/google/android/gms/fido/common/Transport;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v11, 0x5

    sput-object v2, Lcom/google/android/gms/fido/common/Transport;->d:Lcom/google/android/gms/fido/common/Transport;

    const/4 v12, 0x7

    new-instance v3, Lcom/google/android/gms/fido/common/Transport;

    const/4 v10, 0x7

    const-string v9, "USB"

    move-object v4, v9

    const/4 v9, 0x3

    move v5, v9

    const-string v9, "usb"

    move-object v6, v9

    invoke-direct {v3, v4, v5, v6}, Lcom/google/android/gms/fido/common/Transport;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v11, 0x5

    sput-object v3, Lcom/google/android/gms/fido/common/Transport;->e:Lcom/google/android/gms/fido/common/Transport;

    const/4 v12, 0x1

    new-instance v4, Lcom/google/android/gms/fido/common/Transport;

    const/4 v10, 0x2

    const-string v9, "INTERNAL"

    move-object v5, v9

    const/4 v9, 0x4

    move v6, v9

    const-string v9, "internal"

    move-object v7, v9

    invoke-direct {v4, v5, v6, v7}, Lcom/google/android/gms/fido/common/Transport;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v12, 0x2

    sput-object v4, Lcom/google/android/gms/fido/common/Transport;->f:Lcom/google/android/gms/fido/common/Transport;

    const/4 v10, 0x7

    new-instance v5, Lcom/google/android/gms/fido/common/Transport;

    const/4 v11, 0x5

    const-string v9, "HYBRID"

    move-object v6, v9

    const/4 v9, 0x5

    move v7, v9

    const-string v9, "cable"

    move-object v8, v9

    invoke-direct {v5, v6, v7, v8}, Lcom/google/android/gms/fido/common/Transport;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v11, 0x5

    sput-object v5, Lcom/google/android/gms/fido/common/Transport;->v:Lcom/google/android/gms/fido/common/Transport;

    const/4 v11, 0x2

    filled-new-array/range {v0 .. v5}, [Lcom/google/android/gms/fido/common/Transport;

    move-result-object v9

    move-object v0, v9

    sput-object v0, Lcom/google/android/gms/fido/common/Transport;->w:[Lcom/google/android/gms/fido/common/Transport;

    const/4 v10, 0x4

    new-instance v0, Lcom/google/android/gms/fido/common/a;

    const/4 v11, 0x3

    invoke-direct {v0}, Lcom/google/android/gms/fido/common/a;-><init>()V

    const/4 v10, 0x5

    sput-object v0, Lcom/google/android/gms/fido/common/Transport;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v10, 0x3

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v2, 0x1

    iput-object p3, v0, Lcom/google/android/gms/fido/common/Transport;->a:Ljava/lang/String;

    const/4 v2, 0x7

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/google/android/gms/fido/common/Transport;
    .locals 9

    move-object v5, p0

    invoke-static {}, Lcom/google/android/gms/fido/common/Transport;->values()[Lcom/google/android/gms/fido/common/Transport;

    move-result-object v7

    move-object v0, v7

    array-length v1, v0

    const/4 v8, 0x1

    const/4 v7, 0x0

    move v2, v7

    :goto_0
    if-ge v2, v1, :cond_1

    const/4 v7, 0x4

    aget-object v3, v0, v2

    const/4 v7, 0x1

    iget-object v4, v3, Lcom/google/android/gms/fido/common/Transport;->a:Ljava/lang/String;

    const/4 v8, 0x7

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    move v4, v8

    if-eqz v4, :cond_0

    const/4 v7, 0x6

    return-object v3

    :cond_0
    const/4 v8, 0x6

    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x4

    goto :goto_0

    :cond_1
    const/4 v8, 0x6

    const-string v8, "hybrid"

    move-object v0, v8

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    move v0, v7

    if-eqz v0, :cond_2

    const/4 v8, 0x3

    sget-object v5, Lcom/google/android/gms/fido/common/Transport;->v:Lcom/google/android/gms/fido/common/Transport;

    const/4 v8, 0x5

    return-object v5

    :cond_2
    const/4 v8, 0x6

    new-instance v0, Lcom/google/android/gms/fido/common/Transport$UnsupportedTransportException;

    const/4 v8, 0x5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v7

    move-object v5, v7

    const-string v7, "Transport %s not supported"

    move-object v1, v7

    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    move-object v5, v7

    invoke-direct {v0, v5}, Lcom/google/android/gms/fido/common/Transport$UnsupportedTransportException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x5

    throw v0

    const/4 v7, 0x1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/gms/fido/common/Transport;
    .locals 5

    move-object v1, p0

    const-class v0, Lcom/google/android/gms/fido/common/Transport;

    const/4 v3, 0x7

    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Lcom/google/android/gms/fido/common/Transport;

    const/4 v4, 0x7

    return-object v1
.end method

.method public static values()[Lcom/google/android/gms/fido/common/Transport;
    .locals 3

    sget-object v0, Lcom/google/android/gms/fido/common/Transport;->w:[Lcom/google/android/gms/fido/common/Transport;

    const/4 v2, 0x1

    invoke-virtual {v0}, [Lcom/google/android/gms/fido/common/Transport;->clone()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, [Lcom/google/android/gms/fido/common/Transport;

    const/4 v2, 0x1

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/fido/common/Transport;->a:Ljava/lang/String;

    const/4 v3, 0x3

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    move-object v0, p0

    iget-object p2, v0, Lcom/google/android/gms/fido/common/Transport;->a:Ljava/lang/String;

    const/4 v3, 0x4

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v3, 0x2

    return-void
.end method
