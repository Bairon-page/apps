.class public Lcom/google/android/gms/location/SleepSegmentRequest;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/location/SleepSegmentRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/util/List;

.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/location/H;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/gms/location/H;-><init>()V

    const/4 v2, 0x6

    sput-object v0, Lcom/google/android/gms/location/SleepSegmentRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v2, 0x7

    return-void
.end method

.method public constructor <init>(Ljava/util/List;I)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v2, 0x6

    iput-object p1, v0, Lcom/google/android/gms/location/SleepSegmentRequest;->a:Ljava/util/List;

    const/4 v2, 0x7

    iput p2, v0, Lcom/google/android/gms/location/SleepSegmentRequest;->b:I

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 8

    move-object v4, p0

    const/4 v6, 0x1

    move v0, v6

    if-ne v4, p1, :cond_0

    const/4 v6, 0x5

    return v0

    :cond_0
    const/4 v6, 0x6

    instance-of v1, p1, Lcom/google/android/gms/location/SleepSegmentRequest;

    const/4 v7, 0x7

    const/4 v7, 0x0

    move v2, v7

    if-nez v1, :cond_1

    const/4 v7, 0x5

    return v2

    :cond_1
    const/4 v6, 0x4

    check-cast p1, Lcom/google/android/gms/location/SleepSegmentRequest;

    const/4 v6, 0x5

    iget-object v1, v4, Lcom/google/android/gms/location/SleepSegmentRequest;->a:Ljava/util/List;

    const/4 v7, 0x5

    iget-object v3, p1, Lcom/google/android/gms/location/SleepSegmentRequest;->a:Ljava/util/List;

    const/4 v7, 0x7

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_2

    const/4 v6, 0x6

    iget v1, v4, Lcom/google/android/gms/location/SleepSegmentRequest;->b:I

    const/4 v6, 0x4

    iget p1, p1, Lcom/google/android/gms/location/SleepSegmentRequest;->b:I

    const/4 v6, 0x3

    if-ne v1, p1, :cond_2

    const/4 v6, 0x4

    return v0

    :cond_2
    const/4 v6, 0x2

    return v2
.end method

.method public hashCode()I
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/location/SleepSegmentRequest;->a:Ljava/util/List;

    const/4 v4, 0x4

    iget v1, v2, Lcom/google/android/gms/location/SleepSegmentRequest;->b:I

    const/4 v4, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v1, v5

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    invoke-static {v0}, Lcom/google/android/gms/common/internal/m;->c([Ljava/lang/Object;)I

    move-result v5

    move v0, v5

    return v0
.end method

.method public i()I
    .locals 4

    move-object v1, p0

    iget v0, v1, Lcom/google/android/gms/location/SleepSegmentRequest;->b:I

    const/4 v3, 0x3

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 7

    move-object v3, p0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->l(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lia/a;->a(Landroid/os/Parcel;)I

    move-result v5

    move p2, v5

    iget-object v0, v3, Lcom/google/android/gms/location/SleepSegmentRequest;->a:Ljava/util/List;

    const/4 v5, 0x1

    const/4 v6, 0x0

    move v1, v6

    const/4 v6, 0x1

    move v2, v6

    invoke-static {p1, v2, v0, v1}, Lia/a;->I(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/4 v6, 0x6

    const/4 v5, 0x2

    move v0, v5

    invoke-virtual {v3}, Lcom/google/android/gms/location/SleepSegmentRequest;->i()I

    move-result v5

    move v1, v5

    invoke-static {p1, v0, v1}, Lia/a;->t(Landroid/os/Parcel;II)V

    const/4 v6, 0x6

    invoke-static {p1, p2}, Lia/a;->b(Landroid/os/Parcel;I)V

    const/4 v5, 0x5

    return-void
.end method
