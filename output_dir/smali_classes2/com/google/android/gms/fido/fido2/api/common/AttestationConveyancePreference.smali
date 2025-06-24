.class public final enum Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference$UnsupportedAttestationConveyancePreferenceException;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum b:Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference;

.field public static final enum c:Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference;

.field public static final enum d:Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference;

.field private static final synthetic e:[Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference;

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v6, "NONE"

    move-object v1, v6

    const/4 v6, 0x0

    move v2, v6

    const-string v6, "none"

    move-object v3, v6

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v7, 0x4

    sput-object v0, Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference;->b:Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference;

    const/4 v8, 0x3

    new-instance v1, Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference;

    const/4 v7, 0x3

    const-string v6, "INDIRECT"

    move-object v2, v6

    const/4 v6, 0x1

    move v3, v6

    const-string v6, "indirect"

    move-object v4, v6

    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v7, 0x1

    sput-object v1, Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference;->c:Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference;

    const/4 v8, 0x4

    new-instance v2, Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference;

    const/4 v8, 0x7

    const-string v6, "DIRECT"

    move-object v3, v6

    const/4 v6, 0x2

    move v4, v6

    const-string v6, "direct"

    move-object v5, v6

    invoke-direct {v2, v3, v4, v5}, Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v7, 0x3

    sput-object v2, Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference;->d:Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference;

    const/4 v8, 0x1

    filled-new-array {v0, v1, v2}, [Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference;

    move-result-object v6

    move-object v0, v6

    sput-object v0, Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference;->e:[Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference;

    const/4 v8, 0x6

    new-instance v0, Lcom/google/android/gms/fido/fido2/api/common/l;

    const/4 v7, 0x4

    invoke-direct {v0}, Lcom/google/android/gms/fido/fido2/api/common/l;-><init>()V

    const/4 v7, 0x3

    sput-object v0, Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v8, 0x7

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v2, 0x5

    iput-object p3, v0, Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference;->a:Ljava/lang/String;

    const/4 v2, 0x7

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference;
    .locals 8

    move-object v5, p0

    invoke-static {}, Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference;->values()[Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference;

    move-result-object v7

    move-object v0, v7

    array-length v1, v0

    const/4 v7, 0x7

    const/4 v7, 0x0

    move v2, v7

    :goto_0
    if-ge v2, v1, :cond_1

    const/4 v7, 0x2

    aget-object v3, v0, v2

    const/4 v7, 0x4

    iget-object v4, v3, Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference;->a:Ljava/lang/String;

    const/4 v7, 0x2

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    move v4, v7

    if-eqz v4, :cond_0

    const/4 v7, 0x1

    return-object v3

    :cond_0
    const/4 v7, 0x1

    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x7

    goto :goto_0

    :cond_1
    const/4 v7, 0x7

    new-instance v0, Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference$UnsupportedAttestationConveyancePreferenceException;

    const/4 v7, 0x7

    invoke-direct {v0, v5}, Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference$UnsupportedAttestationConveyancePreferenceException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x7

    throw v0

    const/4 v7, 0x6
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference;
    .locals 4

    move-object v1, p0

    const-class v0, Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference;

    const/4 v3, 0x6

    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v3

    move-object v1, v3

    check-cast v1, Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference;

    const/4 v3, 0x4

    return-object v1
.end method

.method public static values()[Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference;
    .locals 3

    sget-object v0, Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference;->e:[Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference;

    const/4 v2, 0x5

    invoke-virtual {v0}, [Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference;->clone()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, [Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference;

    const/4 v2, 0x4

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 5

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference;->a:Ljava/lang/String;

    const/4 v3, 0x2

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    move-object v0, p0

    iget-object p2, v0, Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference;->a:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v3, 0x3

    return-void
.end method
