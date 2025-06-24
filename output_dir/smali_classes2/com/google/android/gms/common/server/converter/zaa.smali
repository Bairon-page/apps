.class public final Lcom/google/android/gms/common/server/converter/zaa;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/server/converter/zaa;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:I

.field private final b:Lcom/google/android/gms/common/server/converter/StringToIntConverter;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/common/server/converter/a;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/gms/common/server/converter/a;-><init>()V

    const/4 v1, 0x6

    sput-object v0, Lcom/google/android/gms/common/server/converter/zaa;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x2

    return-void
.end method

.method constructor <init>(ILcom/google/android/gms/common/server/converter/StringToIntConverter;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v2, 0x7

    iput p1, v0, Lcom/google/android/gms/common/server/converter/zaa;->a:I

    const/4 v2, 0x6

    iput-object p2, v0, Lcom/google/android/gms/common/server/converter/zaa;->b:Lcom/google/android/gms/common/server/converter/StringToIntConverter;

    const/4 v2, 0x3

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/common/server/converter/StringToIntConverter;)V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v4, 0x2

    const/4 v4, 0x1

    move v0, v4

    iput v0, v1, Lcom/google/android/gms/common/server/converter/zaa;->a:I

    const/4 v4, 0x2

    iput-object p1, v1, Lcom/google/android/gms/common/server/converter/zaa;->b:Lcom/google/android/gms/common/server/converter/StringToIntConverter;

    const/4 v4, 0x1

    return-void
.end method

.method public static i(Lcom/google/android/gms/common/server/response/FastJsonResponse$a;)Lcom/google/android/gms/common/server/converter/zaa;
    .locals 4

    move-object v1, p0

    instance-of v0, v1, Lcom/google/android/gms/common/server/converter/StringToIntConverter;

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    new-instance v0, Lcom/google/android/gms/common/server/converter/zaa;

    const/4 v3, 0x6

    check-cast v1, Lcom/google/android/gms/common/server/converter/StringToIntConverter;

    const/4 v3, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/server/converter/zaa;-><init>(Lcom/google/android/gms/common/server/converter/StringToIntConverter;)V

    const/4 v3, 0x5

    return-object v0

    :cond_0
    const/4 v3, 0x1

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x1

    const-string v3, "Unsupported safe parcelable field converter class."

    move-object v0, v3

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    throw v1

    const/4 v3, 0x5
.end method


# virtual methods
.method public final k()Lcom/google/android/gms/common/server/response/FastJsonResponse$a;
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/common/server/converter/zaa;->b:Lcom/google/android/gms/common/server/converter/StringToIntConverter;

    const/4 v4, 0x5

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    return-object v0

    :cond_0
    const/4 v4, 0x7

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v4, 0x3

    const-string v4, "There was no converter wrapped in this ConverterWrapper."

    move-object v1, v4

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    throw v0

    const/4 v4, 0x4
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 8

    move-object v4, p0

    iget v0, v4, Lcom/google/android/gms/common/server/converter/zaa;->a:I

    const/4 v7, 0x2

    invoke-static {p1}, Lia/a;->a(Landroid/os/Parcel;)I

    move-result v7

    move v1, v7

    const/4 v7, 0x1

    move v2, v7

    invoke-static {p1, v2, v0}, Lia/a;->t(Landroid/os/Parcel;II)V

    const/4 v6, 0x1

    iget-object v0, v4, Lcom/google/android/gms/common/server/converter/zaa;->b:Lcom/google/android/gms/common/server/converter/StringToIntConverter;

    const/4 v7, 0x3

    const/4 v6, 0x0

    move v2, v6

    const/4 v7, 0x2

    move v3, v7

    invoke-static {p1, v3, v0, p2, v2}, Lia/a;->C(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v7, 0x4

    invoke-static {p1, v1}, Lia/a;->b(Landroid/os/Parcel;I)V

    const/4 v6, 0x3

    return-void
.end method
