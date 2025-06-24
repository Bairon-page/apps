.class public final Lcom/google/android/gms/location/zzs;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/location/zzs;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:Z

.field b:J

.field c:F

.field d:J

.field e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/location/M;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/gms/location/M;-><init>()V

    const/4 v1, 0x3

    sput-object v0, Lcom/google/android/gms/location/zzs;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x1

    return-void
.end method

.method public constructor <init>()V
    .locals 12

    const-wide v5, 0x7fffffffffffffffL

    const/4 v11, 0x7

    const v7, 0x7fffffff

    const/4 v11, 0x1

    const/4 v8, 0x1

    move v1, v8

    const-wide/16 v2, 0x32

    const/4 v11, 0x7

    const/4 v8, 0x0

    move v4, v8

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/location/zzs;-><init>(ZJFJI)V

    const/4 v10, 0x6

    return-void
.end method

.method constructor <init>(ZJFJI)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v2, 0x4

    iput-boolean p1, v0, Lcom/google/android/gms/location/zzs;->a:Z

    const/4 v2, 0x2

    iput-wide p2, v0, Lcom/google/android/gms/location/zzs;->b:J

    const/4 v2, 0x5

    iput p4, v0, Lcom/google/android/gms/location/zzs;->c:F

    const/4 v2, 0x7

    iput-wide p5, v0, Lcom/google/android/gms/location/zzs;->d:J

    const/4 v2, 0x2

    iput p7, v0, Lcom/google/android/gms/location/zzs;->e:I

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 11

    move-object v7, p0

    const/4 v9, 0x1

    move v0, v9

    if-ne v7, p1, :cond_0

    const/4 v10, 0x3

    return v0

    :cond_0
    const/4 v10, 0x6

    instance-of v1, p1, Lcom/google/android/gms/location/zzs;

    const/4 v10, 0x2

    const/4 v9, 0x0

    move v2, v9

    if-nez v1, :cond_1

    const/4 v10, 0x5

    return v2

    :cond_1
    const/4 v10, 0x2

    check-cast p1, Lcom/google/android/gms/location/zzs;

    const/4 v10, 0x3

    iget-boolean v1, v7, Lcom/google/android/gms/location/zzs;->a:Z

    const/4 v9, 0x6

    iget-boolean v3, p1, Lcom/google/android/gms/location/zzs;->a:Z

    const/4 v10, 0x5

    if-ne v1, v3, :cond_2

    const/4 v10, 0x2

    iget-wide v3, v7, Lcom/google/android/gms/location/zzs;->b:J

    const/4 v10, 0x5

    iget-wide v5, p1, Lcom/google/android/gms/location/zzs;->b:J

    const/4 v9, 0x6

    cmp-long v1, v3, v5

    const/4 v9, 0x3

    if-nez v1, :cond_2

    const/4 v10, 0x1

    iget v1, v7, Lcom/google/android/gms/location/zzs;->c:F

    const/4 v9, 0x6

    iget v3, p1, Lcom/google/android/gms/location/zzs;->c:F

    const/4 v9, 0x1

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v10

    move v1, v10

    if-nez v1, :cond_2

    const/4 v10, 0x4

    iget-wide v3, v7, Lcom/google/android/gms/location/zzs;->d:J

    const/4 v9, 0x5

    iget-wide v5, p1, Lcom/google/android/gms/location/zzs;->d:J

    const/4 v9, 0x5

    cmp-long v1, v3, v5

    const/4 v10, 0x3

    if-nez v1, :cond_2

    const/4 v10, 0x3

    iget v1, v7, Lcom/google/android/gms/location/zzs;->e:I

    const/4 v10, 0x1

    iget p1, p1, Lcom/google/android/gms/location/zzs;->e:I

    const/4 v10, 0x6

    if-ne v1, p1, :cond_2

    const/4 v10, 0x5

    return v0

    :cond_2
    const/4 v9, 0x1

    return v2
.end method

.method public final hashCode()I
    .locals 8

    move-object v5, p0

    iget-boolean v0, v5, Lcom/google/android/gms/location/zzs;->a:Z

    const/4 v7, 0x3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    move-object v0, v7

    iget-wide v1, v5, Lcom/google/android/gms/location/zzs;->b:J

    const/4 v7, 0x7

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    move-object v1, v7

    iget v2, v5, Lcom/google/android/gms/location/zzs;->c:F

    const/4 v7, 0x7

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    move-object v2, v7

    iget-wide v3, v5, Lcom/google/android/gms/location/zzs;->d:J

    const/4 v7, 0x2

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    move-object v3, v7

    iget v4, v5, Lcom/google/android/gms/location/zzs;->e:I

    const/4 v7, 0x5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v4, v7

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    invoke-static {v0}, Lcom/google/android/gms/common/internal/m;->c([Ljava/lang/Object;)I

    move-result v7

    move v0, v7

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    move-object v6, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x6

    const-string v8, "DeviceOrientationRequest[mShouldUseMag="

    move-object v1, v8

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, v6, Lcom/google/android/gms/location/zzs;->a:Z

    const/4 v9, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, " mMinimumSamplingPeriodMs="

    move-object v1, v8

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v6, Lcom/google/android/gms/location/zzs;->b:J

    const/4 v9, 0x6

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, " mSmallestAngleChangeRadians="

    move-object v1, v8

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v6, Lcom/google/android/gms/location/zzs;->c:F

    const/4 v9, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    iget-wide v1, v6, Lcom/google/android/gms/location/zzs;->d:J

    const/4 v8, 0x6

    const-wide v3, 0x7fffffffffffffffL

    const/4 v9, 0x3

    cmp-long v3, v1, v3

    const/4 v9, 0x2

    if-eqz v3, :cond_0

    const/4 v9, 0x5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    const-string v8, " expireIn="

    move-object v5, v8

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v1, v3

    const/4 v8, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, "ms"

    move-object v1, v8

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const/4 v8, 0x6

    iget v1, v6, Lcom/google/android/gms/location/zzs;->e:I

    const/4 v9, 0x3

    const v2, 0x7fffffff

    const/4 v8, 0x7

    if-eq v1, v2, :cond_1

    const/4 v8, 0x4

    const-string v8, " num="

    move-object v1, v8

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v6, Lcom/google/android/gms/location/zzs;->e:I

    const/4 v9, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_1
    const/4 v9, 0x1

    const/16 v8, 0x5d

    move v1, v8

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object v0, v9

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    move-object v3, p0

    invoke-static {p1}, Lia/a;->a(Landroid/os/Parcel;)I

    move-result v5

    move p2, v5

    const/4 v5, 0x1

    move v0, v5

    iget-boolean v1, v3, Lcom/google/android/gms/location/zzs;->a:Z

    const/4 v5, 0x1

    invoke-static {p1, v0, v1}, Lia/a;->g(Landroid/os/Parcel;IZ)V

    const/4 v5, 0x1

    const/4 v5, 0x2

    move v0, v5

    iget-wide v1, v3, Lcom/google/android/gms/location/zzs;->b:J

    const/4 v5, 0x6

    invoke-static {p1, v0, v1, v2}, Lia/a;->x(Landroid/os/Parcel;IJ)V

    const/4 v5, 0x2

    const/4 v5, 0x3

    move v0, v5

    iget v1, v3, Lcom/google/android/gms/location/zzs;->c:F

    const/4 v5, 0x1

    invoke-static {p1, v0, v1}, Lia/a;->p(Landroid/os/Parcel;IF)V

    const/4 v5, 0x2

    const/4 v5, 0x4

    move v0, v5

    iget-wide v1, v3, Lcom/google/android/gms/location/zzs;->d:J

    const/4 v5, 0x7

    invoke-static {p1, v0, v1, v2}, Lia/a;->x(Landroid/os/Parcel;IJ)V

    const/4 v5, 0x2

    const/4 v5, 0x5

    move v0, v5

    iget v1, v3, Lcom/google/android/gms/location/zzs;->e:I

    const/4 v5, 0x2

    invoke-static {p1, v0, v1}, Lia/a;->t(Landroid/os/Parcel;II)V

    const/4 v5, 0x6

    invoke-static {p1, p2}, Lia/a;->b(Landroid/os/Parcel;I)V

    const/4 v5, 0x5

    return-void
.end method
