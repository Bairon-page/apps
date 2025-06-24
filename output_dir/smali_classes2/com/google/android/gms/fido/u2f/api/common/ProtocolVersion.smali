.class public final enum Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion$UnsupportedProtocolException;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum b:Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;

.field public static final enum c:Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;

.field public static final enum d:Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;

.field private static final synthetic e:[Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v6, 0x0

    move v1, v6

    const-string v6, "UNKNOWN"

    move-object v2, v6

    invoke-direct {v0, v2, v1, v2}, Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v6, 0x7

    sput-object v0, Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;->b:Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;

    const/4 v6, 0x2

    new-instance v1, Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;

    const/4 v6, 0x7

    const-string v6, "V1"

    move-object v2, v6

    const/4 v6, 0x1

    move v3, v6

    const-string v6, "U2F_V1"

    move-object v4, v6

    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v6, 0x2

    sput-object v1, Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;->c:Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;

    const/4 v6, 0x3

    new-instance v2, Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;

    const/4 v6, 0x4

    const-string v6, "V2"

    move-object v3, v6

    const/4 v6, 0x2

    move v4, v6

    const-string v6, "U2F_V2"

    move-object v5, v6

    invoke-direct {v2, v3, v4, v5}, Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v6, 0x2

    sput-object v2, Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;->d:Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;

    const/4 v6, 0x6

    filled-new-array {v0, v1, v2}, [Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;

    move-result-object v6

    move-object v0, v6

    sput-object v0, Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;->e:[Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;

    const/4 v6, 0x7

    new-instance v0, Lcom/google/android/gms/fido/u2f/api/common/d;

    const/4 v6, 0x6

    invoke-direct {v0}, Lcom/google/android/gms/fido/u2f/api/common/d;-><init>()V

    const/4 v6, 0x2

    sput-object v0, Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v6, 0x6

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v2, 0x7

    iput-object p3, v0, Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;->a:Ljava/lang/String;

    const/4 v2, 0x6

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;
    .locals 8

    move-object v5, p0

    if-nez v5, :cond_0

    const/4 v7, 0x2

    sget-object v5, Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;->b:Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;

    const/4 v7, 0x7

    return-object v5

    :cond_0
    const/4 v7, 0x1

    invoke-static {}, Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;->values()[Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;

    move-result-object v7

    move-object v0, v7

    array-length v1, v0

    const/4 v7, 0x7

    const/4 v7, 0x0

    move v2, v7

    :goto_0
    if-ge v2, v1, :cond_2

    const/4 v7, 0x4

    aget-object v3, v0, v2

    const/4 v7, 0x3

    iget-object v4, v3, Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;->a:Ljava/lang/String;

    const/4 v7, 0x2

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    move v4, v7

    if-eqz v4, :cond_1

    const/4 v7, 0x7

    return-object v3

    :cond_1
    const/4 v7, 0x4

    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x6

    goto :goto_0

    :cond_2
    const/4 v7, 0x4

    new-instance v0, Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion$UnsupportedProtocolException;

    const/4 v7, 0x5

    invoke-direct {v0, v5}, Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion$UnsupportedProtocolException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x6

    throw v0

    const/4 v7, 0x7
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;
    .locals 4

    move-object v1, p0

    const-class v0, Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;

    const/4 v3, 0x3

    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v3

    move-object v1, v3

    check-cast v1, Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;

    const/4 v3, 0x1

    return-object v1
.end method

.method public static values()[Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;
    .locals 5

    sget-object v0, Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;->e:[Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;

    const/4 v3, 0x3

    invoke-virtual {v0}, [Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;->clone()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, [Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;

    const/4 v3, 0x4

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 5

    move-object v1, p0

    const/4 v4, 0x0

    move v0, v4

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;->a:Ljava/lang/String;

    const/4 v3, 0x1

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    move-object v0, p0

    iget-object p2, v0, Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;->a:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v2, 0x3

    return-void
.end method
