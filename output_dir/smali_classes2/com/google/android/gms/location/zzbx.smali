.class public final Lcom/google/android/gms/location/zzbx;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/location/zzbx;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/location/I;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/gms/location/I;-><init>()V

    const/4 v1, 0x4

    sput-object v0, Lcom/google/android/gms/location/zzbx;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x3

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 9

    move-object v6, p0

    invoke-direct {v6}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v8, 0x5

    const/16 v8, 0x17

    move v0, v8

    const/4 v8, 0x1

    move v1, v8

    const/4 v8, 0x0

    move v2, v8

    if-ltz p1, :cond_0

    const/4 v8, 0x5

    if-gt p1, v0, :cond_0

    const/4 v8, 0x4

    move v3, v1

    goto :goto_0

    :cond_0
    const/4 v8, 0x5

    move v3, v2

    :goto_0
    const-string v8, "Start hour must be in range [0, 23]."

    move-object v4, v8

    invoke-static {v3, v4}, Lcom/google/android/gms/common/internal/o;->p(ZLjava/lang/Object;)V

    const/4 v8, 0x5

    const/16 v8, 0x3b

    move v3, v8

    if-ltz p2, :cond_1

    const/4 v8, 0x1

    if-gt p2, v3, :cond_1

    const/4 v8, 0x1

    move v4, v1

    goto :goto_1

    :cond_1
    const/4 v8, 0x2

    move v4, v2

    :goto_1
    const-string v8, "Start minute must be in range [0, 59]."

    move-object v5, v8

    invoke-static {v4, v5}, Lcom/google/android/gms/common/internal/o;->p(ZLjava/lang/Object;)V

    const/4 v8, 0x1

    if-ltz p3, :cond_2

    const/4 v8, 0x5

    if-gt p3, v0, :cond_2

    const/4 v8, 0x3

    move v0, v1

    goto :goto_2

    :cond_2
    const/4 v8, 0x1

    move v0, v2

    :goto_2
    const-string v8, "End hour must be in range [0, 23]."

    move-object v4, v8

    invoke-static {v0, v4}, Lcom/google/android/gms/common/internal/o;->p(ZLjava/lang/Object;)V

    const/4 v8, 0x1

    if-ltz p4, :cond_3

    const/4 v8, 0x6

    if-gt p4, v3, :cond_3

    const/4 v8, 0x5

    move v0, v1

    goto :goto_3

    :cond_3
    const/4 v8, 0x7

    move v0, v2

    :goto_3
    const-string v8, "End minute must be in range [0, 59]."

    move-object v3, v8

    invoke-static {v0, v3}, Lcom/google/android/gms/common/internal/o;->p(ZLjava/lang/Object;)V

    const/4 v8, 0x3

    add-int v0, p1, p2

    const/4 v8, 0x5

    add-int/2addr v0, p3

    const/4 v8, 0x5

    add-int/2addr v0, p4

    const/4 v8, 0x3

    if-lez v0, :cond_4

    const/4 v8, 0x2

    goto :goto_4

    :cond_4
    const/4 v8, 0x2

    move v1, v2

    :goto_4
    const-string v8, "Parameters can\'t be all 0."

    move-object v0, v8

    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/o;->p(ZLjava/lang/Object;)V

    const/4 v8, 0x7

    iput p1, v6, Lcom/google/android/gms/location/zzbx;->a:I

    const/4 v8, 0x6

    iput p2, v6, Lcom/google/android/gms/location/zzbx;->b:I

    const/4 v8, 0x7

    iput p3, v6, Lcom/google/android/gms/location/zzbx;->c:I

    const/4 v8, 0x4

    iput p4, v6, Lcom/google/android/gms/location/zzbx;->d:I

    const/4 v8, 0x3

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    move-object v4, p0

    const/4 v7, 0x1

    move v0, v7

    if-ne v4, p1, :cond_0

    const/4 v7, 0x7

    return v0

    :cond_0
    const/4 v7, 0x3

    instance-of v1, p1, Lcom/google/android/gms/location/zzbx;

    const/4 v6, 0x7

    const/4 v6, 0x0

    move v2, v6

    if-nez v1, :cond_1

    const/4 v7, 0x5

    return v2

    :cond_1
    const/4 v6, 0x7

    check-cast p1, Lcom/google/android/gms/location/zzbx;

    const/4 v6, 0x6

    iget v1, v4, Lcom/google/android/gms/location/zzbx;->a:I

    const/4 v7, 0x5

    iget v3, p1, Lcom/google/android/gms/location/zzbx;->a:I

    const/4 v6, 0x1

    if-ne v1, v3, :cond_2

    const/4 v6, 0x4

    iget v1, v4, Lcom/google/android/gms/location/zzbx;->b:I

    const/4 v7, 0x6

    iget v3, p1, Lcom/google/android/gms/location/zzbx;->b:I

    const/4 v7, 0x7

    if-ne v1, v3, :cond_2

    const/4 v7, 0x7

    iget v1, v4, Lcom/google/android/gms/location/zzbx;->c:I

    const/4 v6, 0x5

    iget v3, p1, Lcom/google/android/gms/location/zzbx;->c:I

    const/4 v7, 0x2

    if-ne v1, v3, :cond_2

    const/4 v6, 0x2

    iget v1, v4, Lcom/google/android/gms/location/zzbx;->d:I

    const/4 v7, 0x6

    iget p1, p1, Lcom/google/android/gms/location/zzbx;->d:I

    const/4 v7, 0x3

    if-ne v1, p1, :cond_2

    const/4 v7, 0x2

    return v0

    :cond_2
    const/4 v7, 0x7

    return v2
.end method

.method public final hashCode()I
    .locals 7

    move-object v4, p0

    iget v0, v4, Lcom/google/android/gms/location/zzbx;->a:I

    const/4 v6, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v0, v6

    iget v1, v4, Lcom/google/android/gms/location/zzbx;->b:I

    const/4 v6, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v1, v6

    iget v2, v4, Lcom/google/android/gms/location/zzbx;->c:I

    const/4 v6, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v2, v6

    iget v3, v4, Lcom/google/android/gms/location/zzbx;->d:I

    const/4 v6, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v3, v6

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    invoke-static {v0}, Lcom/google/android/gms/common/internal/m;->c([Ljava/lang/Object;)I

    move-result v6

    move v0, v6

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    move-object v6, p0

    iget v0, v6, Lcom/google/android/gms/location/zzbx;->a:I

    const/4 v8, 0x4

    iget v1, v6, Lcom/google/android/gms/location/zzbx;->b:I

    const/4 v8, 0x3

    iget v2, v6, Lcom/google/android/gms/location/zzbx;->c:I

    const/4 v8, 0x4

    iget v3, v6, Lcom/google/android/gms/location/zzbx;->d:I

    const/4 v8, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    const/16 v8, 0x75

    move v5, v8

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v8, 0x6

    const-string v8, "UserPreferredSleepWindow [startHour="

    move-object v5, v8

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", startMinute="

    move-object v0, v8

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", endHour="

    move-object v0, v8

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", endMinute="

    move-object v0, v8

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v8, 0x5d

    move v0, v8

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v0, v8

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    move-object v2, p0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->l(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lia/a;->a(Landroid/os/Parcel;)I

    move-result v4

    move p2, v4

    const/4 v4, 0x1

    move v0, v4

    iget v1, v2, Lcom/google/android/gms/location/zzbx;->a:I

    const/4 v4, 0x7

    invoke-static {p1, v0, v1}, Lia/a;->t(Landroid/os/Parcel;II)V

    const/4 v4, 0x3

    const/4 v4, 0x2

    move v0, v4

    iget v1, v2, Lcom/google/android/gms/location/zzbx;->b:I

    const/4 v4, 0x3

    invoke-static {p1, v0, v1}, Lia/a;->t(Landroid/os/Parcel;II)V

    const/4 v4, 0x6

    const/4 v4, 0x3

    move v0, v4

    iget v1, v2, Lcom/google/android/gms/location/zzbx;->c:I

    const/4 v4, 0x5

    invoke-static {p1, v0, v1}, Lia/a;->t(Landroid/os/Parcel;II)V

    const/4 v4, 0x6

    const/4 v4, 0x4

    move v0, v4

    iget v1, v2, Lcom/google/android/gms/location/zzbx;->d:I

    const/4 v4, 0x1

    invoke-static {p1, v0, v1}, Lia/a;->t(Landroid/os/Parcel;II)V

    const/4 v4, 0x2

    invoke-static {p1, p2}, Lia/a;->b(Landroid/os/Parcel;I)V

    const/4 v4, 0x5

    return-void
.end method
