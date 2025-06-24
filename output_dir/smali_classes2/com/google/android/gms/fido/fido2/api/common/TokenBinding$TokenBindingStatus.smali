.class public final enum Lcom/google/android/gms/fido/fido2/api/common/TokenBinding$TokenBindingStatus;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/fido/fido2/api/common/TokenBinding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TokenBindingStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/fido/fido2/api/common/TokenBinding$TokenBindingStatus;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/fido/fido2/api/common/TokenBinding$TokenBindingStatus;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum b:Lcom/google/android/gms/fido/fido2/api/common/TokenBinding$TokenBindingStatus;

.field public static final enum c:Lcom/google/android/gms/fido/fido2/api/common/TokenBinding$TokenBindingStatus;

.field public static final enum d:Lcom/google/android/gms/fido/fido2/api/common/TokenBinding$TokenBindingStatus;

.field private static final synthetic e:[Lcom/google/android/gms/fido/fido2/api/common/TokenBinding$TokenBindingStatus;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/google/android/gms/fido/fido2/api/common/TokenBinding$TokenBindingStatus;

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v6, "PRESENT"

    move-object v1, v6

    const/4 v6, 0x0

    move v2, v6

    const-string v6, "present"

    move-object v3, v6

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/fido/fido2/api/common/TokenBinding$TokenBindingStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v7, 0x4

    sput-object v0, Lcom/google/android/gms/fido/fido2/api/common/TokenBinding$TokenBindingStatus;->b:Lcom/google/android/gms/fido/fido2/api/common/TokenBinding$TokenBindingStatus;

    const/4 v7, 0x1

    new-instance v1, Lcom/google/android/gms/fido/fido2/api/common/TokenBinding$TokenBindingStatus;

    const/4 v7, 0x2

    const-string v6, "SUPPORTED"

    move-object v2, v6

    const/4 v6, 0x1

    move v3, v6

    const-string v6, "supported"

    move-object v4, v6

    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/gms/fido/fido2/api/common/TokenBinding$TokenBindingStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v7, 0x5

    sput-object v1, Lcom/google/android/gms/fido/fido2/api/common/TokenBinding$TokenBindingStatus;->c:Lcom/google/android/gms/fido/fido2/api/common/TokenBinding$TokenBindingStatus;

    const/4 v7, 0x1

    new-instance v2, Lcom/google/android/gms/fido/fido2/api/common/TokenBinding$TokenBindingStatus;

    const/4 v7, 0x3

    const-string v6, "NOT_SUPPORTED"

    move-object v3, v6

    const/4 v6, 0x2

    move v4, v6

    const-string v6, "not-supported"

    move-object v5, v6

    invoke-direct {v2, v3, v4, v5}, Lcom/google/android/gms/fido/fido2/api/common/TokenBinding$TokenBindingStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v7, 0x2

    sput-object v2, Lcom/google/android/gms/fido/fido2/api/common/TokenBinding$TokenBindingStatus;->d:Lcom/google/android/gms/fido/fido2/api/common/TokenBinding$TokenBindingStatus;

    const/4 v7, 0x5

    filled-new-array {v0, v1, v2}, [Lcom/google/android/gms/fido/fido2/api/common/TokenBinding$TokenBindingStatus;

    move-result-object v6

    move-object v0, v6

    sput-object v0, Lcom/google/android/gms/fido/fido2/api/common/TokenBinding$TokenBindingStatus;->e:[Lcom/google/android/gms/fido/fido2/api/common/TokenBinding$TokenBindingStatus;

    const/4 v7, 0x7

    new-instance v0, Lcom/google/android/gms/fido/fido2/api/common/h;

    const/4 v7, 0x6

    invoke-direct {v0}, Lcom/google/android/gms/fido/fido2/api/common/h;-><init>()V

    const/4 v7, 0x2

    sput-object v0, Lcom/google/android/gms/fido/fido2/api/common/TokenBinding$TokenBindingStatus;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v7, 0x1

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v2, 0x1

    iput-object p3, v0, Lcom/google/android/gms/fido/fido2/api/common/TokenBinding$TokenBindingStatus;->a:Ljava/lang/String;

    const/4 v2, 0x4

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/google/android/gms/fido/fido2/api/common/TokenBinding$TokenBindingStatus;
    .locals 8

    move-object v5, p0

    invoke-static {}, Lcom/google/android/gms/fido/fido2/api/common/TokenBinding$TokenBindingStatus;->values()[Lcom/google/android/gms/fido/fido2/api/common/TokenBinding$TokenBindingStatus;

    move-result-object v7

    move-object v0, v7

    array-length v1, v0

    const/4 v7, 0x4

    const/4 v7, 0x0

    move v2, v7

    :goto_0
    if-ge v2, v1, :cond_1

    const/4 v7, 0x1

    aget-object v3, v0, v2

    const/4 v7, 0x7

    iget-object v4, v3, Lcom/google/android/gms/fido/fido2/api/common/TokenBinding$TokenBindingStatus;->a:Ljava/lang/String;

    const/4 v7, 0x1

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    move v4, v7

    if-eqz v4, :cond_0

    const/4 v7, 0x2

    return-object v3

    :cond_0
    const/4 v7, 0x5

    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x5

    goto :goto_0

    :cond_1
    const/4 v7, 0x4

    new-instance v0, Lcom/google/android/gms/fido/fido2/api/common/TokenBinding$UnsupportedTokenBindingStatusException;

    const/4 v7, 0x2

    invoke-direct {v0, v5}, Lcom/google/android/gms/fido/fido2/api/common/TokenBinding$UnsupportedTokenBindingStatusException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x2

    throw v0

    const/4 v7, 0x3
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/gms/fido/fido2/api/common/TokenBinding$TokenBindingStatus;
    .locals 4

    move-object v1, p0

    const-class v0, Lcom/google/android/gms/fido/fido2/api/common/TokenBinding$TokenBindingStatus;

    const/4 v3, 0x7

    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v3

    move-object v1, v3

    check-cast v1, Lcom/google/android/gms/fido/fido2/api/common/TokenBinding$TokenBindingStatus;

    const/4 v3, 0x1

    return-object v1
.end method

.method public static values()[Lcom/google/android/gms/fido/fido2/api/common/TokenBinding$TokenBindingStatus;
    .locals 3

    sget-object v0, Lcom/google/android/gms/fido/fido2/api/common/TokenBinding$TokenBindingStatus;->e:[Lcom/google/android/gms/fido/fido2/api/common/TokenBinding$TokenBindingStatus;

    const/4 v2, 0x5

    invoke-virtual {v0}, [Lcom/google/android/gms/fido/fido2/api/common/TokenBinding$TokenBindingStatus;->clone()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, [Lcom/google/android/gms/fido/fido2/api/common/TokenBinding$TokenBindingStatus;

    const/4 v2, 0x6

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
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/fido/fido2/api/common/TokenBinding$TokenBindingStatus;->a:Ljava/lang/String;

    const/4 v3, 0x3

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    move-object v0, p0

    iget-object p2, v0, Lcom/google/android/gms/fido/fido2/api/common/TokenBinding$TokenBindingStatus;->a:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v2, 0x2

    return-void
.end method
