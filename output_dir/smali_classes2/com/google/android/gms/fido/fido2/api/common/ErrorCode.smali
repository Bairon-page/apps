.class public final enum Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/fido/fido2/api/common/ErrorCode$UnsupportedErrorCodeException;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field public static final enum A:Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

.field public static final enum B:Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

.field private static final synthetic C:[Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum b:Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

.field public static final enum c:Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

.field public static final enum d:Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

.field public static final enum e:Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

.field public static final enum f:Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

.field public static final enum v:Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

.field public static final enum w:Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

.field public static final enum x:Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

.field public static final enum y:Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

.field public static final enum z:Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    const-string v1, "NOT_SUPPORTED_ERR"

    const/4 v2, 0x2

    const/4 v2, 0x0

    const/16 v3, 0x693d

    const/16 v3, 0x9

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;->b:Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    new-instance v1, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    const-string v2, "INVALID_STATE_ERR"

    const/4 v4, 0x7

    const/4 v4, 0x1

    const/16 v5, 0x42f9

    const/16 v5, 0xb

    invoke-direct {v1, v2, v4, v5}, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;->c:Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    new-instance v2, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    const/4 v4, 0x4

    const/4 v4, 0x2

    const/16 v6, 0x4b27

    const/16 v6, 0x12

    const-string v7, "SECURITY_ERR"

    invoke-direct {v2, v7, v4, v6}, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;->d:Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    new-instance v4, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    const/4 v6, 0x0

    const/4 v6, 0x3

    const/16 v7, 0x7566

    const/16 v7, 0x13

    const-string v8, "NETWORK_ERR"

    invoke-direct {v4, v8, v6, v7}, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;->e:Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    new-instance v6, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    const/4 v7, 0x6

    const/4 v7, 0x4

    const/16 v8, 0x37e3

    const/16 v8, 0x14

    const-string v9, "ABORT_ERR"

    invoke-direct {v6, v9, v7, v8}, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;->f:Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    new-instance v7, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    const/4 v8, 0x3

    const/4 v8, 0x5

    const/16 v9, 0x2795

    const/16 v9, 0x17

    const-string v10, "TIMEOUT_ERR"

    invoke-direct {v7, v10, v8, v9}, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;->v:Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    new-instance v8, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    const/4 v9, 0x0

    const/4 v9, 0x6

    const/16 v10, 0xa71

    const/16 v10, 0x1b

    const-string v11, "ENCODING_ERR"

    invoke-direct {v8, v11, v9, v10}, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;->w:Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    new-instance v9, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    const/4 v10, 0x0

    const/4 v10, 0x7

    const/16 v11, 0x3940

    const/16 v11, 0x1c

    const-string v12, "UNKNOWN_ERR"

    invoke-direct {v9, v12, v10, v11}, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;->x:Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    new-instance v10, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    const/16 v11, 0x7789

    const/16 v11, 0x8

    const/16 v12, 0x2a9

    const/16 v12, 0x1d

    const-string v13, "CONSTRAINT_ERR"

    invoke-direct {v10, v13, v11, v12}, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;->y:Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    new-instance v11, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    const-string v12, "DATA_ERR"

    const/16 v13, 0x4948

    const/16 v13, 0x1e

    invoke-direct {v11, v12, v3, v13}, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;->z:Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    new-instance v12, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    const/16 v3, 0x50c4

    const/16 v3, 0xa

    const/16 v13, 0x5492

    const/16 v13, 0x23

    const-string v14, "NOT_ALLOWED_ERR"

    invoke-direct {v12, v14, v3, v13}, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;->A:Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    new-instance v13, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    const-string v3, "ATTESTATION_NOT_PRIVATE_ERR"

    const/16 v14, 0x7982

    const/16 v14, 0x24

    invoke-direct {v13, v3, v5, v14}, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;->B:Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    move-object v3, v4

    move-object v4, v6

    move-object v5, v7

    move-object v6, v8

    move-object v7, v9

    move-object v8, v10

    move-object v9, v11

    move-object v10, v12

    move-object v11, v13

    filled-new-array/range {v0 .. v11}, [Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;->C:[Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    new-instance v0, Lcom/google/android/gms/fido/fido2/api/common/x;

    invoke-direct {v0}, Lcom/google/android/gms/fido/fido2/api/common/x;-><init>()V

    sput-object v0, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput p3, v0, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;->a:I

    const/4 v3, 0x6

    return-void
.end method

.method public static c(I)Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;
    .locals 8

    invoke-static {}, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;->values()[Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    move-result-object v5

    move-object v0, v5

    array-length v1, v0

    const/4 v7, 0x3

    const/4 v5, 0x0

    move v2, v5

    :goto_0
    if-ge v2, v1, :cond_1

    const/4 v7, 0x7

    aget-object v3, v0, v2

    const/4 v6, 0x2

    iget v4, v3, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;->a:I

    const/4 v6, 0x4

    if-ne p0, v4, :cond_0

    const/4 v6, 0x2

    return-object v3

    :cond_0
    const/4 v6, 0x6

    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x7

    goto :goto_0

    :cond_1
    const/4 v7, 0x7

    new-instance v0, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode$UnsupportedErrorCodeException;

    const/4 v6, 0x1

    invoke-direct {v0, p0}, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode$UnsupportedErrorCodeException;-><init>(I)V

    const/4 v6, 0x7

    throw v0

    const/4 v7, 0x2
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;
    .locals 5

    move-object v1, p0

    const-class v0, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    const/4 v4, 0x4

    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    const/4 v3, 0x7

    return-object v1
.end method

.method public static values()[Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;
    .locals 3

    sget-object v0, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;->C:[Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    const/4 v2, 0x4

    invoke-virtual {v0}, [Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;->clone()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, [Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    const/4 v2, 0x2

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;->a:I

    const/4 v3, 0x2

    return v0
.end method

.method public describeContents()I
    .locals 5

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    move-object v0, p0

    iget p2, v0, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;->a:I

    const/4 v2, 0x3

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x7

    return-void
.end method
