.class public final enum Lcom/google/android/gms/fido/fido2/api/common/ResidentKeyRequirement;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/fido/fido2/api/common/ResidentKeyRequirement$UnsupportedResidentKeyRequirementException;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/fido/fido2/api/common/ResidentKeyRequirement;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/fido/fido2/api/common/ResidentKeyRequirement;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum b:Lcom/google/android/gms/fido/fido2/api/common/ResidentKeyRequirement;

.field public static final enum c:Lcom/google/android/gms/fido/fido2/api/common/ResidentKeyRequirement;

.field public static final enum d:Lcom/google/android/gms/fido/fido2/api/common/ResidentKeyRequirement;

.field private static final synthetic e:[Lcom/google/android/gms/fido/fido2/api/common/ResidentKeyRequirement;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/google/android/gms/fido/fido2/api/common/ResidentKeyRequirement;

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v6, "RESIDENT_KEY_DISCOURAGED"

    move-object v1, v6

    const/4 v6, 0x0

    move v2, v6

    const-string v6, "discouraged"

    move-object v3, v6

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/fido/fido2/api/common/ResidentKeyRequirement;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v8, 0x1

    sput-object v0, Lcom/google/android/gms/fido/fido2/api/common/ResidentKeyRequirement;->b:Lcom/google/android/gms/fido/fido2/api/common/ResidentKeyRequirement;

    const/4 v7, 0x2

    new-instance v1, Lcom/google/android/gms/fido/fido2/api/common/ResidentKeyRequirement;

    const/4 v7, 0x5

    const-string v6, "RESIDENT_KEY_PREFERRED"

    move-object v2, v6

    const/4 v6, 0x1

    move v3, v6

    const-string v6, "preferred"

    move-object v4, v6

    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/gms/fido/fido2/api/common/ResidentKeyRequirement;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v7, 0x7

    sput-object v1, Lcom/google/android/gms/fido/fido2/api/common/ResidentKeyRequirement;->c:Lcom/google/android/gms/fido/fido2/api/common/ResidentKeyRequirement;

    const/4 v8, 0x5

    new-instance v2, Lcom/google/android/gms/fido/fido2/api/common/ResidentKeyRequirement;

    const/4 v8, 0x7

    const-string v6, "RESIDENT_KEY_REQUIRED"

    move-object v3, v6

    const/4 v6, 0x2

    move v4, v6

    const-string v6, "required"

    move-object v5, v6

    invoke-direct {v2, v3, v4, v5}, Lcom/google/android/gms/fido/fido2/api/common/ResidentKeyRequirement;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v7, 0x2

    sput-object v2, Lcom/google/android/gms/fido/fido2/api/common/ResidentKeyRequirement;->d:Lcom/google/android/gms/fido/fido2/api/common/ResidentKeyRequirement;

    const/4 v7, 0x3

    filled-new-array {v0, v1, v2}, [Lcom/google/android/gms/fido/fido2/api/common/ResidentKeyRequirement;

    move-result-object v6

    move-object v0, v6

    sput-object v0, Lcom/google/android/gms/fido/fido2/api/common/ResidentKeyRequirement;->e:[Lcom/google/android/gms/fido/fido2/api/common/ResidentKeyRequirement;

    const/4 v7, 0x7

    new-instance v0, Lcom/google/android/gms/fido/fido2/api/common/g;

    const/4 v8, 0x2

    invoke-direct {v0}, Lcom/google/android/gms/fido/fido2/api/common/g;-><init>()V

    const/4 v7, 0x6

    sput-object v0, Lcom/google/android/gms/fido/fido2/api/common/ResidentKeyRequirement;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v7, 0x5

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v2, 0x5

    iput-object p3, v0, Lcom/google/android/gms/fido/fido2/api/common/ResidentKeyRequirement;->a:Ljava/lang/String;

    const/4 v2, 0x2

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/google/android/gms/fido/fido2/api/common/ResidentKeyRequirement;
    .locals 9

    move-object v5, p0

    invoke-static {}, Lcom/google/android/gms/fido/fido2/api/common/ResidentKeyRequirement;->values()[Lcom/google/android/gms/fido/fido2/api/common/ResidentKeyRequirement;

    move-result-object v8

    move-object v0, v8

    array-length v1, v0

    const/4 v7, 0x7

    const/4 v8, 0x0

    move v2, v8

    :goto_0
    if-ge v2, v1, :cond_1

    const/4 v7, 0x6

    aget-object v3, v0, v2

    const/4 v7, 0x1

    iget-object v4, v3, Lcom/google/android/gms/fido/fido2/api/common/ResidentKeyRequirement;->a:Ljava/lang/String;

    const/4 v8, 0x1

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    move v4, v8

    if-eqz v4, :cond_0

    const/4 v7, 0x7

    return-object v3

    :cond_0
    const/4 v7, 0x1

    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x1

    goto :goto_0

    :cond_1
    const/4 v7, 0x5

    new-instance v0, Lcom/google/android/gms/fido/fido2/api/common/ResidentKeyRequirement$UnsupportedResidentKeyRequirementException;

    const/4 v7, 0x1

    invoke-direct {v0, v5}, Lcom/google/android/gms/fido/fido2/api/common/ResidentKeyRequirement$UnsupportedResidentKeyRequirementException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x7

    throw v0

    const/4 v8, 0x3
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/gms/fido/fido2/api/common/ResidentKeyRequirement;
    .locals 5

    move-object v1, p0

    const-class v0, Lcom/google/android/gms/fido/fido2/api/common/ResidentKeyRequirement;

    const/4 v4, 0x1

    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Lcom/google/android/gms/fido/fido2/api/common/ResidentKeyRequirement;

    const/4 v4, 0x7

    return-object v1
.end method

.method public static values()[Lcom/google/android/gms/fido/fido2/api/common/ResidentKeyRequirement;
    .locals 4

    sget-object v0, Lcom/google/android/gms/fido/fido2/api/common/ResidentKeyRequirement;->e:[Lcom/google/android/gms/fido/fido2/api/common/ResidentKeyRequirement;

    const/4 v3, 0x7

    invoke-virtual {v0}, [Lcom/google/android/gms/fido/fido2/api/common/ResidentKeyRequirement;->clone()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, [Lcom/google/android/gms/fido/fido2/api/common/ResidentKeyRequirement;

    const/4 v2, 0x2

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

    iget-object v0, v1, Lcom/google/android/gms/fido/fido2/api/common/ResidentKeyRequirement;->a:Ljava/lang/String;

    const/4 v3, 0x4

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    move-object v0, p0

    iget-object p2, v0, Lcom/google/android/gms/fido/fido2/api/common/ResidentKeyRequirement;->a:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v2, 0x4

    return-void
.end method
