.class public final Lcom/google/android/gms/location/LocationAvailability;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/location/LocationAvailability;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:I

.field b:I

.field c:J

.field d:I

.field e:[Lcom/google/android/gms/location/zzbo;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/android/gms/location/w;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/gms/location/w;-><init>()V

    const/4 v4, 0x6

    sput-object v0, Lcom/google/android/gms/location/LocationAvailability;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v4, 0x4

    return-void
.end method

.method constructor <init>(IIIJ[Lcom/google/android/gms/location/zzbo;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v2, 0x7

    iput p1, v0, Lcom/google/android/gms/location/LocationAvailability;->d:I

    const/4 v3, 0x2

    iput p2, v0, Lcom/google/android/gms/location/LocationAvailability;->a:I

    const/4 v3, 0x4

    iput p3, v0, Lcom/google/android/gms/location/LocationAvailability;->b:I

    const/4 v3, 0x4

    iput-wide p4, v0, Lcom/google/android/gms/location/LocationAvailability;->c:J

    const/4 v3, 0x3

    iput-object p6, v0, Lcom/google/android/gms/location/LocationAvailability;->e:[Lcom/google/android/gms/location/zzbo;

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 10

    move-object v6, p0

    instance-of v0, p1, Lcom/google/android/gms/location/LocationAvailability;

    const/4 v8, 0x2

    const/4 v9, 0x0

    move v1, v9

    if-eqz v0, :cond_0

    const/4 v9, 0x1

    check-cast p1, Lcom/google/android/gms/location/LocationAvailability;

    const/4 v8, 0x6

    iget v0, v6, Lcom/google/android/gms/location/LocationAvailability;->a:I

    const/4 v8, 0x5

    iget v2, p1, Lcom/google/android/gms/location/LocationAvailability;->a:I

    const/4 v8, 0x3

    if-ne v0, v2, :cond_0

    const/4 v8, 0x1

    iget v0, v6, Lcom/google/android/gms/location/LocationAvailability;->b:I

    const/4 v8, 0x4

    iget v2, p1, Lcom/google/android/gms/location/LocationAvailability;->b:I

    const/4 v8, 0x5

    if-ne v0, v2, :cond_0

    const/4 v8, 0x3

    iget-wide v2, v6, Lcom/google/android/gms/location/LocationAvailability;->c:J

    const/4 v9, 0x2

    iget-wide v4, p1, Lcom/google/android/gms/location/LocationAvailability;->c:J

    const/4 v9, 0x5

    cmp-long v0, v2, v4

    const/4 v8, 0x7

    if-nez v0, :cond_0

    const/4 v9, 0x6

    iget v0, v6, Lcom/google/android/gms/location/LocationAvailability;->d:I

    const/4 v8, 0x5

    iget v2, p1, Lcom/google/android/gms/location/LocationAvailability;->d:I

    const/4 v9, 0x2

    if-ne v0, v2, :cond_0

    const/4 v9, 0x5

    iget-object v0, v6, Lcom/google/android/gms/location/LocationAvailability;->e:[Lcom/google/android/gms/location/zzbo;

    const/4 v9, 0x3

    iget-object p1, p1, Lcom/google/android/gms/location/LocationAvailability;->e:[Lcom/google/android/gms/location/zzbo;

    const/4 v8, 0x5

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v8

    move p1, v8

    if-eqz p1, :cond_0

    const/4 v9, 0x3

    const/4 v8, 0x1

    move p1, v8

    return p1

    :cond_0
    const/4 v9, 0x1

    return v1
.end method

.method public hashCode()I
    .locals 9

    move-object v5, p0

    iget v0, v5, Lcom/google/android/gms/location/LocationAvailability;->d:I

    const/4 v8, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object v0, v8

    iget v1, v5, Lcom/google/android/gms/location/LocationAvailability;->a:I

    const/4 v7, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object v1, v8

    iget v2, v5, Lcom/google/android/gms/location/LocationAvailability;->b:I

    const/4 v8, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v2, v7

    iget-wide v3, v5, Lcom/google/android/gms/location/LocationAvailability;->c:J

    const/4 v8, 0x1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    move-object v3, v7

    iget-object v4, v5, Lcom/google/android/gms/location/LocationAvailability;->e:[Lcom/google/android/gms/location/zzbo;

    const/4 v7, 0x4

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    invoke-static {v0}, Lcom/google/android/gms/common/internal/m;->c([Ljava/lang/Object;)I

    move-result v7

    move v0, v7

    return v0
.end method

.method public i()Z
    .locals 6

    move-object v2, p0

    iget v0, v2, Lcom/google/android/gms/location/LocationAvailability;->d:I

    const/4 v5, 0x3

    const/16 v5, 0x3e8

    move v1, v5

    if-ge v0, v1, :cond_0

    const/4 v4, 0x3

    const/4 v4, 0x1

    move v0, v4

    return v0

    :cond_0
    const/4 v4, 0x5

    const/4 v5, 0x0

    move v0, v5

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    move-object v3, p0

    invoke-virtual {v3}, Lcom/google/android/gms/location/LocationAvailability;->i()Z

    move-result v6

    move v0, v6

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    const/16 v6, 0x30

    move v2, v6

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v5, 0x6

    const-string v5, "LocationAvailability[isLocationAvailable: "

    move-object v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, "]"

    move-object v0, v5

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 7

    move-object v4, p0

    invoke-static {p1}, Lia/a;->a(Landroid/os/Parcel;)I

    move-result v6

    move v0, v6

    const/4 v6, 0x1

    move v1, v6

    iget v2, v4, Lcom/google/android/gms/location/LocationAvailability;->a:I

    const/4 v6, 0x6

    invoke-static {p1, v1, v2}, Lia/a;->t(Landroid/os/Parcel;II)V

    const/4 v6, 0x6

    const/4 v6, 0x2

    move v1, v6

    iget v2, v4, Lcom/google/android/gms/location/LocationAvailability;->b:I

    const/4 v6, 0x6

    invoke-static {p1, v1, v2}, Lia/a;->t(Landroid/os/Parcel;II)V

    const/4 v6, 0x3

    const/4 v6, 0x3

    move v1, v6

    iget-wide v2, v4, Lcom/google/android/gms/location/LocationAvailability;->c:J

    const/4 v6, 0x1

    invoke-static {p1, v1, v2, v3}, Lia/a;->x(Landroid/os/Parcel;IJ)V

    const/4 v6, 0x2

    const/4 v6, 0x4

    move v1, v6

    iget v2, v4, Lcom/google/android/gms/location/LocationAvailability;->d:I

    const/4 v6, 0x2

    invoke-static {p1, v1, v2}, Lia/a;->t(Landroid/os/Parcel;II)V

    const/4 v6, 0x7

    iget-object v1, v4, Lcom/google/android/gms/location/LocationAvailability;->e:[Lcom/google/android/gms/location/zzbo;

    const/4 v6, 0x6

    const/4 v6, 0x0

    move v2, v6

    const/4 v6, 0x5

    move v3, v6

    invoke-static {p1, v3, v1, p2, v2}, Lia/a;->H(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    const/4 v6, 0x1

    invoke-static {p1, v0}, Lia/a;->b(Landroid/os/Parcel;I)V

    const/4 v6, 0x7

    return-void
.end method
