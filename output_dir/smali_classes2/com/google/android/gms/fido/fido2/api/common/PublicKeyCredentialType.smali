.class public final enum Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialType;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialType$UnsupportedPublicKeyCredTypeException;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialType;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialType;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum b:Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialType;

.field private static final synthetic c:[Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialType;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialType;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v4, "PUBLIC_KEY"

    move-object v1, v4

    const/4 v4, 0x0

    move v2, v4

    const-string v4, "public-key"

    move-object v3, v4

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v5, 0x7

    sput-object v0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialType;->b:Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialType;

    const/4 v5, 0x4

    filled-new-array {v0}, [Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialType;

    move-result-object v4

    move-object v0, v4

    sput-object v0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialType;->c:[Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialType;

    const/4 v5, 0x6

    new-instance v0, Lcom/google/android/gms/fido/fido2/api/common/f;

    const/4 v5, 0x2

    invoke-direct {v0}, Lcom/google/android/gms/fido/fido2/api/common/f;-><init>()V

    const/4 v5, 0x6

    sput-object v0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialType;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v5, 0x2

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 3

    move-object v0, p0

    const-string v2, "PUBLIC_KEY"

    move-object p1, v2

    const/4 v2, 0x0

    move p2, v2

    invoke-direct {v0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v2, 0x6

    const-string v2, "public-key"

    move-object p1, v2

    iput-object p1, v0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialType;->a:Ljava/lang/String;

    const/4 v2, 0x7

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialType;
    .locals 8

    move-object v5, p0

    invoke-static {}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialType;->values()[Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialType;

    move-result-object v7

    move-object v0, v7

    array-length v1, v0

    const/4 v7, 0x1

    const/4 v7, 0x0

    move v2, v7

    :goto_0
    if-ge v2, v1, :cond_1

    const/4 v7, 0x5

    aget-object v3, v0, v2

    const/4 v7, 0x5

    iget-object v4, v3, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialType;->a:Ljava/lang/String;

    const/4 v7, 0x4

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    move v4, v7

    if-eqz v4, :cond_0

    const/4 v7, 0x5

    return-object v3

    :cond_0
    const/4 v7, 0x6

    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x7

    goto :goto_0

    :cond_1
    const/4 v7, 0x3

    new-instance v0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialType$UnsupportedPublicKeyCredTypeException;

    const/4 v7, 0x4

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v7

    move-object v5, v7

    const-string v7, "PublicKeyCredentialType %s not supported"

    move-object v1, v7

    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    move-object v5, v7

    invoke-direct {v0, v5}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialType$UnsupportedPublicKeyCredTypeException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x2

    throw v0

    const/4 v7, 0x4
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialType;
    .locals 5

    move-object v1, p0

    const-class v0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialType;

    const/4 v4, 0x3

    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v3

    move-object v1, v3

    check-cast v1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialType;

    const/4 v4, 0x2

    return-object v1
.end method

.method public static values()[Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialType;
    .locals 3

    sget-object v0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialType;->c:[Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialType;

    const/4 v2, 0x2

    invoke-virtual {v0}, [Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialType;->clone()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, [Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialType;

    const/4 v2, 0x3

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

    iget-object v0, v1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialType;->a:Ljava/lang/String;

    const/4 v3, 0x7

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    move-object v0, p0

    iget-object p2, v0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialType;->a:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v2, 0x6

    return-void
.end method
