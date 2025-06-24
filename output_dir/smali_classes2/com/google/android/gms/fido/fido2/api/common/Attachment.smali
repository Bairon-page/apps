.class public final enum Lcom/google/android/gms/fido/fido2/api/common/Attachment;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/fido/fido2/api/common/Attachment$UnsupportedAttachmentException;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/fido/fido2/api/common/Attachment;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/fido/fido2/api/common/Attachment;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum b:Lcom/google/android/gms/fido/fido2/api/common/Attachment;

.field public static final enum c:Lcom/google/android/gms/fido/fido2/api/common/Attachment;

.field private static final synthetic d:[Lcom/google/android/gms/fido/fido2/api/common/Attachment;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/google/android/gms/fido/fido2/api/common/Attachment;

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v5, "PLATFORM"

    move-object v1, v5

    const/4 v5, 0x0

    move v2, v5

    const-string v5, "platform"

    move-object v3, v5

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/fido/fido2/api/common/Attachment;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v6, 0x3

    sput-object v0, Lcom/google/android/gms/fido/fido2/api/common/Attachment;->b:Lcom/google/android/gms/fido/fido2/api/common/Attachment;

    const/4 v7, 0x3

    new-instance v1, Lcom/google/android/gms/fido/fido2/api/common/Attachment;

    const/4 v7, 0x3

    const-string v5, "CROSS_PLATFORM"

    move-object v2, v5

    const/4 v5, 0x1

    move v3, v5

    const-string v5, "cross-platform"

    move-object v4, v5

    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/gms/fido/fido2/api/common/Attachment;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v7, 0x6

    sput-object v1, Lcom/google/android/gms/fido/fido2/api/common/Attachment;->c:Lcom/google/android/gms/fido/fido2/api/common/Attachment;

    const/4 v7, 0x3

    filled-new-array {v0, v1}, [Lcom/google/android/gms/fido/fido2/api/common/Attachment;

    move-result-object v5

    move-object v0, v5

    sput-object v0, Lcom/google/android/gms/fido/fido2/api/common/Attachment;->d:[Lcom/google/android/gms/fido/fido2/api/common/Attachment;

    const/4 v7, 0x1

    new-instance v0, Lcom/google/android/gms/fido/fido2/api/common/b;

    const/4 v6, 0x1

    invoke-direct {v0}, Lcom/google/android/gms/fido/fido2/api/common/b;-><init>()V

    const/4 v7, 0x6

    sput-object v0, Lcom/google/android/gms/fido/fido2/api/common/Attachment;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v6, 0x4

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v2, 0x3

    iput-object p3, v0, Lcom/google/android/gms/fido/fido2/api/common/Attachment;->a:Ljava/lang/String;

    const/4 v2, 0x4

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/google/android/gms/fido/fido2/api/common/Attachment;
    .locals 8

    move-object v5, p0

    invoke-static {}, Lcom/google/android/gms/fido/fido2/api/common/Attachment;->values()[Lcom/google/android/gms/fido/fido2/api/common/Attachment;

    move-result-object v7

    move-object v0, v7

    array-length v1, v0

    const/4 v7, 0x4

    const/4 v7, 0x0

    move v2, v7

    :goto_0
    if-ge v2, v1, :cond_1

    const/4 v7, 0x5

    aget-object v3, v0, v2

    const/4 v7, 0x6

    iget-object v4, v3, Lcom/google/android/gms/fido/fido2/api/common/Attachment;->a:Ljava/lang/String;

    const/4 v7, 0x4

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    move v4, v7

    if-eqz v4, :cond_0

    const/4 v7, 0x4

    return-object v3

    :cond_0
    const/4 v7, 0x7

    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x1

    goto :goto_0

    :cond_1
    const/4 v7, 0x2

    new-instance v0, Lcom/google/android/gms/fido/fido2/api/common/Attachment$UnsupportedAttachmentException;

    const/4 v7, 0x2

    invoke-direct {v0, v5}, Lcom/google/android/gms/fido/fido2/api/common/Attachment$UnsupportedAttachmentException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x1

    throw v0

    const/4 v7, 0x5
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/gms/fido/fido2/api/common/Attachment;
    .locals 5

    move-object v1, p0

    const-class v0, Lcom/google/android/gms/fido/fido2/api/common/Attachment;

    const/4 v3, 0x6

    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v3

    move-object v1, v3

    check-cast v1, Lcom/google/android/gms/fido/fido2/api/common/Attachment;

    const/4 v4, 0x5

    return-object v1
.end method

.method public static values()[Lcom/google/android/gms/fido/fido2/api/common/Attachment;
    .locals 4

    sget-object v0, Lcom/google/android/gms/fido/fido2/api/common/Attachment;->d:[Lcom/google/android/gms/fido/fido2/api/common/Attachment;

    const/4 v2, 0x4

    invoke-virtual {v0}, [Lcom/google/android/gms/fido/fido2/api/common/Attachment;->clone()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, [Lcom/google/android/gms/fido/fido2/api/common/Attachment;

    const/4 v3, 0x6

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

    iget-object v0, v1, Lcom/google/android/gms/fido/fido2/api/common/Attachment;->a:Ljava/lang/String;

    const/4 v3, 0x1

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    move-object v0, p0

    iget-object p2, v0, Lcom/google/android/gms/fido/fido2/api/common/Attachment;->a:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v2, 0x3

    return-void
.end method
