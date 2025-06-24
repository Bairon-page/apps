.class public final Lcom/google/android/gms/location/LocationRequest;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/location/LocationRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:I

.field b:J

.field c:J

.field d:Z

.field e:J

.field f:I

.field v:F

.field w:J

.field x:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/android/gms/location/x;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/gms/location/x;-><init>()V

    const/4 v3, 0x5

    sput-object v0, Lcom/google/android/gms/location/LocationRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v2, 0x7

    return-void
.end method

.method constructor <init>(IJJZJIFJZ)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v1, 0x3

    iput p1, p0, Lcom/google/android/gms/location/LocationRequest;->a:I

    const/4 v1, 0x3

    iput-wide p2, p0, Lcom/google/android/gms/location/LocationRequest;->b:J

    const/4 v1, 0x1

    iput-wide p4, p0, Lcom/google/android/gms/location/LocationRequest;->c:J

    const/4 v1, 0x2

    iput-boolean p6, p0, Lcom/google/android/gms/location/LocationRequest;->d:Z

    const/4 v1, 0x5

    iput-wide p7, p0, Lcom/google/android/gms/location/LocationRequest;->e:J

    const/4 v1, 0x7

    iput p9, p0, Lcom/google/android/gms/location/LocationRequest;->f:I

    const/4 v1, 0x3

    iput p10, p0, Lcom/google/android/gms/location/LocationRequest;->v:F

    const/4 v1, 0x7

    iput-wide p11, p0, Lcom/google/android/gms/location/LocationRequest;->w:J

    const/4 v1, 0x2

    iput-boolean p13, p0, Lcom/google/android/gms/location/LocationRequest;->x:Z

    const/4 v1, 0x6

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 10

    move-object v6, p0

    instance-of v0, p1, Lcom/google/android/gms/location/LocationRequest;

    const/4 v9, 0x4

    const/4 v8, 0x0

    move v1, v8

    if-eqz v0, :cond_0

    const/4 v8, 0x7

    check-cast p1, Lcom/google/android/gms/location/LocationRequest;

    const/4 v9, 0x7

    iget v0, v6, Lcom/google/android/gms/location/LocationRequest;->a:I

    const/4 v8, 0x1

    iget v2, p1, Lcom/google/android/gms/location/LocationRequest;->a:I

    const/4 v9, 0x6

    if-ne v0, v2, :cond_0

    const/4 v8, 0x5

    iget-wide v2, v6, Lcom/google/android/gms/location/LocationRequest;->b:J

    const/4 v9, 0x4

    iget-wide v4, p1, Lcom/google/android/gms/location/LocationRequest;->b:J

    const/4 v9, 0x7

    cmp-long v0, v2, v4

    const/4 v8, 0x6

    if-nez v0, :cond_0

    const/4 v9, 0x5

    iget-wide v2, v6, Lcom/google/android/gms/location/LocationRequest;->c:J

    const/4 v9, 0x6

    iget-wide v4, p1, Lcom/google/android/gms/location/LocationRequest;->c:J

    const/4 v9, 0x2

    cmp-long v0, v2, v4

    const/4 v9, 0x3

    if-nez v0, :cond_0

    const/4 v8, 0x1

    iget-boolean v0, v6, Lcom/google/android/gms/location/LocationRequest;->d:Z

    const/4 v8, 0x1

    iget-boolean v2, p1, Lcom/google/android/gms/location/LocationRequest;->d:Z

    const/4 v8, 0x1

    if-ne v0, v2, :cond_0

    const/4 v8, 0x2

    iget-wide v2, v6, Lcom/google/android/gms/location/LocationRequest;->e:J

    const/4 v9, 0x2

    iget-wide v4, p1, Lcom/google/android/gms/location/LocationRequest;->e:J

    const/4 v9, 0x5

    cmp-long v0, v2, v4

    const/4 v9, 0x3

    if-nez v0, :cond_0

    const/4 v8, 0x4

    iget v0, v6, Lcom/google/android/gms/location/LocationRequest;->f:I

    const/4 v8, 0x2

    iget v2, p1, Lcom/google/android/gms/location/LocationRequest;->f:I

    const/4 v8, 0x5

    if-ne v0, v2, :cond_0

    const/4 v8, 0x2

    iget v0, v6, Lcom/google/android/gms/location/LocationRequest;->v:F

    const/4 v9, 0x2

    iget v2, p1, Lcom/google/android/gms/location/LocationRequest;->v:F

    const/4 v9, 0x5

    cmpl-float v0, v0, v2

    const/4 v8, 0x4

    if-nez v0, :cond_0

    const/4 v9, 0x5

    invoke-virtual {v6}, Lcom/google/android/gms/location/LocationRequest;->k()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationRequest;->k()J

    move-result-wide v4

    cmp-long v0, v2, v4

    const/4 v8, 0x3

    if-nez v0, :cond_0

    const/4 v8, 0x4

    iget-boolean v0, v6, Lcom/google/android/gms/location/LocationRequest;->x:Z

    const/4 v8, 0x7

    iget-boolean p1, p1, Lcom/google/android/gms/location/LocationRequest;->x:Z

    const/4 v8, 0x6

    if-ne v0, p1, :cond_0

    const/4 v9, 0x2

    const/4 v9, 0x1

    move p1, v9

    return p1

    :cond_0
    const/4 v8, 0x4

    return v1
.end method

.method public hashCode()I
    .locals 8

    move-object v5, p0

    iget v0, v5, Lcom/google/android/gms/location/LocationRequest;->a:I

    const/4 v7, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v0, v7

    iget-wide v1, v5, Lcom/google/android/gms/location/LocationRequest;->b:J

    const/4 v7, 0x6

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    move-object v1, v7

    iget v2, v5, Lcom/google/android/gms/location/LocationRequest;->v:F

    const/4 v7, 0x5

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    move-object v2, v7

    iget-wide v3, v5, Lcom/google/android/gms/location/LocationRequest;->w:J

    const/4 v7, 0x1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    move-object v3, v7

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    invoke-static {v0}, Lcom/google/android/gms/common/internal/m;->c([Ljava/lang/Object;)I

    move-result v7

    move v0, v7

    return v0
.end method

.method public i()J
    .locals 5

    move-object v2, p0

    iget-wide v0, v2, Lcom/google/android/gms/location/LocationRequest;->b:J

    const/4 v4, 0x5

    return-wide v0
.end method

.method public k()J
    .locals 8

    move-object v5, p0

    iget-wide v0, v5, Lcom/google/android/gms/location/LocationRequest;->w:J

    const/4 v7, 0x6

    iget-wide v2, v5, Lcom/google/android/gms/location/LocationRequest;->b:J

    const/4 v7, 0x4

    cmp-long v4, v0, v2

    const/4 v7, 0x6

    if-gez v4, :cond_0

    const/4 v7, 0x4

    return-wide v2

    :cond_0
    const/4 v7, 0x3

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    move-object v7, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v9, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x7

    const-string v9, "Request["

    move-object v1, v9

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v7, Lcom/google/android/gms/location/LocationRequest;->a:I

    const/4 v9, 0x7

    const/16 v9, 0x64

    move v2, v9

    const/16 v9, 0x69

    move v3, v9

    if-eq v1, v2, :cond_3

    const/4 v9, 0x4

    const/16 v9, 0x66

    move v2, v9

    if-eq v1, v2, :cond_2

    const/4 v9, 0x1

    const/16 v9, 0x68

    move v2, v9

    if-eq v1, v2, :cond_1

    const/4 v9, 0x4

    if-eq v1, v3, :cond_0

    const/4 v9, 0x4

    const-string v9, "???"

    move-object v1, v9

    goto :goto_0

    :cond_0
    const/4 v9, 0x5

    const-string v9, "PRIORITY_NO_POWER"

    move-object v1, v9

    goto :goto_0

    :cond_1
    const/4 v9, 0x7

    const-string v9, "PRIORITY_LOW_POWER"

    move-object v1, v9

    goto :goto_0

    :cond_2
    const/4 v9, 0x2

    const-string v9, "PRIORITY_BALANCED_POWER_ACCURACY"

    move-object v1, v9

    goto :goto_0

    :cond_3
    const/4 v9, 0x1

    const-string v9, "PRIORITY_HIGH_ACCURACY"

    move-object v1, v9

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v7, Lcom/google/android/gms/location/LocationRequest;->a:I

    const/4 v9, 0x6

    const-string v9, "ms"

    move-object v2, v9

    if-eq v1, v3, :cond_4

    const/4 v9, 0x5

    const-string v9, " requested="

    move-object v1, v9

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v7, Lcom/google/android/gms/location/LocationRequest;->b:J

    const/4 v9, 0x6

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    const/4 v9, 0x2

    const-string v9, " fastest="

    move-object v1, v9

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v7, Lcom/google/android/gms/location/LocationRequest;->c:J

    const/4 v9, 0x6

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v7, Lcom/google/android/gms/location/LocationRequest;->w:J

    const/4 v9, 0x7

    iget-wide v5, v7, Lcom/google/android/gms/location/LocationRequest;->b:J

    const/4 v9, 0x6

    cmp-long v1, v3, v5

    const/4 v9, 0x3

    if-lez v1, :cond_5

    const/4 v9, 0x2

    const-string v9, " maxWait="

    move-object v1, v9

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v7, Lcom/google/android/gms/location/LocationRequest;->w:J

    const/4 v9, 0x4

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    const/4 v9, 0x6

    iget v1, v7, Lcom/google/android/gms/location/LocationRequest;->v:F

    const/4 v9, 0x3

    const/4 v9, 0x0

    move v3, v9

    cmpl-float v1, v1, v3

    const/4 v9, 0x3

    if-lez v1, :cond_6

    const/4 v9, 0x6

    const-string v9, " smallestDisplacement="

    move-object v1, v9

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v7, Lcom/google/android/gms/location/LocationRequest;->v:F

    const/4 v9, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v9, "m"

    move-object v1, v9

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    const/4 v9, 0x2

    iget-wide v3, v7, Lcom/google/android/gms/location/LocationRequest;->e:J

    const/4 v9, 0x6

    const-wide v5, 0x7fffffffffffffffL

    const/4 v9, 0x5

    cmp-long v1, v3, v5

    const/4 v9, 0x5

    if-eqz v1, :cond_7

    const/4 v9, 0x5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    const-string v9, " expireIn="

    move-object v1, v9

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v3, v5

    const/4 v9, 0x5

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    const/4 v9, 0x5

    iget v1, v7, Lcom/google/android/gms/location/LocationRequest;->f:I

    const/4 v9, 0x1

    const v2, 0x7fffffff

    const/4 v9, 0x7

    if-eq v1, v2, :cond_8

    const/4 v9, 0x5

    const-string v9, " num="

    move-object v1, v9

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v7, Lcom/google/android/gms/location/LocationRequest;->f:I

    const/4 v9, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_8
    const/4 v9, 0x2

    const/16 v9, 0x5d

    move v1, v9

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object v0, v9

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 7

    move-object v3, p0

    invoke-static {p1}, Lia/a;->a(Landroid/os/Parcel;)I

    move-result v6

    move p2, v6

    const/4 v6, 0x1

    move v0, v6

    iget v1, v3, Lcom/google/android/gms/location/LocationRequest;->a:I

    const/4 v5, 0x4

    invoke-static {p1, v0, v1}, Lia/a;->t(Landroid/os/Parcel;II)V

    const/4 v5, 0x6

    const/4 v5, 0x2

    move v0, v5

    iget-wide v1, v3, Lcom/google/android/gms/location/LocationRequest;->b:J

    const/4 v6, 0x6

    invoke-static {p1, v0, v1, v2}, Lia/a;->x(Landroid/os/Parcel;IJ)V

    const/4 v5, 0x6

    const/4 v6, 0x3

    move v0, v6

    iget-wide v1, v3, Lcom/google/android/gms/location/LocationRequest;->c:J

    const/4 v5, 0x7

    invoke-static {p1, v0, v1, v2}, Lia/a;->x(Landroid/os/Parcel;IJ)V

    const/4 v6, 0x6

    const/4 v6, 0x4

    move v0, v6

    iget-boolean v1, v3, Lcom/google/android/gms/location/LocationRequest;->d:Z

    const/4 v5, 0x2

    invoke-static {p1, v0, v1}, Lia/a;->g(Landroid/os/Parcel;IZ)V

    const/4 v6, 0x7

    const/4 v6, 0x5

    move v0, v6

    iget-wide v1, v3, Lcom/google/android/gms/location/LocationRequest;->e:J

    const/4 v6, 0x1

    invoke-static {p1, v0, v1, v2}, Lia/a;->x(Landroid/os/Parcel;IJ)V

    const/4 v6, 0x3

    const/4 v6, 0x6

    move v0, v6

    iget v1, v3, Lcom/google/android/gms/location/LocationRequest;->f:I

    const/4 v5, 0x6

    invoke-static {p1, v0, v1}, Lia/a;->t(Landroid/os/Parcel;II)V

    const/4 v6, 0x5

    const/4 v6, 0x7

    move v0, v6

    iget v1, v3, Lcom/google/android/gms/location/LocationRequest;->v:F

    const/4 v6, 0x1

    invoke-static {p1, v0, v1}, Lia/a;->p(Landroid/os/Parcel;IF)V

    const/4 v5, 0x7

    const/16 v5, 0x8

    move v0, v5

    iget-wide v1, v3, Lcom/google/android/gms/location/LocationRequest;->w:J

    const/4 v5, 0x4

    invoke-static {p1, v0, v1, v2}, Lia/a;->x(Landroid/os/Parcel;IJ)V

    const/4 v5, 0x6

    const/16 v5, 0x9

    move v0, v5

    iget-boolean v1, v3, Lcom/google/android/gms/location/LocationRequest;->x:Z

    const/4 v5, 0x1

    invoke-static {p1, v0, v1}, Lia/a;->g(Landroid/os/Parcel;IZ)V

    const/4 v6, 0x2

    invoke-static {p1, p2}, Lia/a;->b(Landroid/os/Parcel;I)V

    const/4 v5, 0x5

    return-void
.end method
