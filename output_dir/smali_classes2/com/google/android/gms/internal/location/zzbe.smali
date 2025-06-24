.class public final Lcom/google/android/gms/internal/location/zzbe;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/location/d;


# annotations
.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/location/zzbe;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:J

.field private final zzc:S

.field private final zzd:D

.field private final zze:D

.field private final zzf:F

.field private final zzg:I

.field private final zzh:I

.field private final zzi:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/location/zzbf;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/gms/internal/location/zzbf;-><init>()V

    const/4 v1, 0x3

    sput-object v0, Lcom/google/android/gms/internal/location/zzbe;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x5

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ISDDFJII)V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v2, 0x3

    if-eqz p1, :cond_5

    const/4 v2, 0x5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    move v0, v2

    const/16 v2, 0x64

    move v1, v2

    if-le v0, v1, :cond_0

    const/4 v2, 0x3

    goto/16 :goto_0

    :cond_0
    const/4 v2, 0x1

    const/4 v2, 0x0

    move v0, v2

    cmpg-float v0, p8, v0

    const/4 v2, 0x3

    if-lez v0, :cond_4

    const/4 v2, 0x1

    const-wide v0, 0x4056800000000000L    # 90.0

    const/4 v2, 0x6

    cmpl-double v0, p4, v0

    const/4 v2, 0x6

    if-gtz v0, :cond_3

    const/4 v2, 0x7

    const-wide v0, -0x3fa9800000000000L    # -90.0

    const/4 v2, 0x1

    cmpg-double v0, p4, v0

    const/4 v2, 0x7

    if-ltz v0, :cond_3

    const/4 v2, 0x1

    const-wide v0, 0x4066800000000000L    # 180.0

    const/4 v2, 0x5

    cmpl-double v0, p6, v0

    const/4 v2, 0x5

    if-gtz v0, :cond_2

    const/4 v2, 0x6

    const-wide v0, -0x3f99800000000000L    # -180.0

    const/4 v2, 0x3

    cmpg-double v0, p6, v0

    const/4 v2, 0x4

    if-ltz v0, :cond_2

    const/4 v2, 0x6

    and-int/lit8 v0, p2, 0x7

    const/4 v2, 0x4

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    iput-short p3, p0, Lcom/google/android/gms/internal/location/zzbe;->zzc:S

    const/4 v2, 0x1

    iput-object p1, p0, Lcom/google/android/gms/internal/location/zzbe;->zza:Ljava/lang/String;

    const/4 v2, 0x6

    iput-wide p4, p0, Lcom/google/android/gms/internal/location/zzbe;->zzd:D

    const/4 v2, 0x2

    iput-wide p6, p0, Lcom/google/android/gms/internal/location/zzbe;->zze:D

    const/4 v2, 0x3

    iput p8, p0, Lcom/google/android/gms/internal/location/zzbe;->zzf:F

    const/4 v2, 0x3

    iput-wide p9, p0, Lcom/google/android/gms/internal/location/zzbe;->zzb:J

    const/4 v2, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/location/zzbe;->zzg:I

    const/4 v2, 0x2

    iput p11, p0, Lcom/google/android/gms/internal/location/zzbe;->zzh:I

    const/4 v2, 0x4

    iput p12, p0, Lcom/google/android/gms/internal/location/zzbe;->zzi:I

    const/4 v2, 0x4

    return-void

    :cond_1
    const/4 v2, 0x4

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x1

    new-instance p3, Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    const/16 v2, 0x2e

    move p4, v2

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v2, 0x2

    const-string v2, "No supported transition specified: "

    move-object p4, v2

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object p2, v2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    throw p1

    const/4 v2, 0x4

    :cond_2
    const/4 v2, 0x4

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x5

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    const/16 v2, 0x2b

    move p3, v2

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v2, 0x7

    const-string v2, "invalid longitude: "

    move-object p3, v2

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p6, p7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object p2, v2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x5

    throw p1

    const/4 v2, 0x2

    :cond_3
    const/4 v2, 0x3

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x1

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    const/16 v2, 0x2a

    move p3, v2

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v2, 0x5

    const-string v2, "invalid latitude: "

    move-object p3, v2

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4, p5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object p2, v2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x7

    throw p1

    const/4 v2, 0x3

    :cond_4
    const/4 v2, 0x2

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x6

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    const/16 v2, 0x1f

    move p3, v2

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v2, 0x3

    const-string v2, "invalid radius: "

    move-object p3, v2

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object p2, v2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    throw p1

    const/4 v2, 0x7

    :cond_5
    const/4 v2, 0x1

    :goto_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x3

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object p1, v2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    move p3, v2

    const-string v2, "requestId is null or too long: "

    move-object p4, v2

    if-eqz p3, :cond_6

    const/4 v2, 0x1

    invoke-virtual {p4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object p1, v2

    goto :goto_1

    :cond_6
    const/4 v2, 0x5

    new-instance p1, Ljava/lang/String;

    const/4 v2, 0x6

    invoke-direct {p1, p4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x6

    :goto_1
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x6

    throw p2

    const/4 v2, 0x1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 11

    move-object v7, p0

    const/4 v10, 0x1

    move v0, v10

    if-ne v7, p1, :cond_0

    const/4 v10, 0x5

    return v0

    :cond_0
    const/4 v9, 0x7

    instance-of v1, p1, Lcom/google/android/gms/internal/location/zzbe;

    const/4 v10, 0x4

    const/4 v10, 0x0

    move v2, v10

    if-eqz v1, :cond_1

    const/4 v9, 0x6

    check-cast p1, Lcom/google/android/gms/internal/location/zzbe;

    const/4 v10, 0x5

    iget v1, v7, Lcom/google/android/gms/internal/location/zzbe;->zzf:F

    const/4 v9, 0x5

    iget v3, p1, Lcom/google/android/gms/internal/location/zzbe;->zzf:F

    const/4 v10, 0x1

    cmpl-float v1, v1, v3

    const/4 v10, 0x7

    if-nez v1, :cond_1

    const/4 v9, 0x3

    iget-wide v3, v7, Lcom/google/android/gms/internal/location/zzbe;->zzd:D

    const/4 v9, 0x6

    iget-wide v5, p1, Lcom/google/android/gms/internal/location/zzbe;->zzd:D

    const/4 v10, 0x6

    cmpl-double v1, v3, v5

    const/4 v10, 0x2

    if-nez v1, :cond_1

    const/4 v10, 0x7

    iget-wide v3, v7, Lcom/google/android/gms/internal/location/zzbe;->zze:D

    const/4 v9, 0x1

    iget-wide v5, p1, Lcom/google/android/gms/internal/location/zzbe;->zze:D

    const/4 v10, 0x7

    cmpl-double v1, v3, v5

    const/4 v9, 0x6

    if-nez v1, :cond_1

    const/4 v10, 0x2

    iget-short v1, v7, Lcom/google/android/gms/internal/location/zzbe;->zzc:S

    const/4 v9, 0x2

    iget-short p1, p1, Lcom/google/android/gms/internal/location/zzbe;->zzc:S

    const/4 v9, 0x6

    if-ne v1, p1, :cond_1

    const/4 v9, 0x2

    return v0

    :cond_1
    const/4 v10, 0x4

    return v2
.end method

.method public final getRequestId()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/location/zzbe;->zza:Ljava/lang/String;

    const/4 v4, 0x4

    return-object v0
.end method

.method public final hashCode()I
    .locals 11

    move-object v7, p0

    iget-wide v0, v7, Lcom/google/android/gms/internal/location/zzbe;->zzd:D

    const/4 v10, 0x7

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    iget-wide v2, v7, Lcom/google/android/gms/internal/location/zzbe;->zze:D

    const/4 v9, 0x6

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    const/16 v9, 0x20

    move v4, v9

    ushr-long v5, v0, v4

    const/4 v10, 0x1

    xor-long/2addr v0, v5

    const/4 v9, 0x3

    long-to-int v0, v0

    const/4 v9, 0x7

    add-int/lit8 v0, v0, 0x1f

    const/4 v9, 0x5

    mul-int/lit8 v0, v0, 0x1f

    const/4 v9, 0x6

    ushr-long v4, v2, v4

    const/4 v9, 0x3

    xor-long v1, v2, v4

    const/4 v10, 0x3

    long-to-int v1, v1

    const/4 v10, 0x7

    add-int/2addr v0, v1

    const/4 v9, 0x4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v10, 0x5

    iget v1, v7, Lcom/google/android/gms/internal/location/zzbe;->zzf:F

    const/4 v9, 0x1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v9

    move v1, v9

    add-int/2addr v0, v1

    const/4 v10, 0x6

    mul-int/lit8 v0, v0, 0x1f

    const/4 v9, 0x6

    iget-short v1, v7, Lcom/google/android/gms/internal/location/zzbe;->zzc:S

    const/4 v10, 0x6

    add-int/2addr v0, v1

    const/4 v9, 0x6

    mul-int/lit8 v0, v0, 0x1f

    const/4 v10, 0x2

    iget v1, v7, Lcom/google/android/gms/internal/location/zzbe;->zzg:I

    const/4 v9, 0x3

    add-int/2addr v0, v1

    const/4 v9, 0x7

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 15

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v13, 0x5

    iget-short v1, p0, Lcom/google/android/gms/internal/location/zzbe;->zzc:S

    const/4 v14, 0x7

    const/4 v12, -0x1

    move v2, v12

    if-eq v1, v2, :cond_1

    const/4 v14, 0x6

    const/4 v12, 0x1

    move v2, v12

    if-eq v1, v2, :cond_0

    const/4 v14, 0x1

    const-string v12, "UNKNOWN"

    move-object v1, v12

    :goto_0
    move-object v2, v1

    goto :goto_1

    :cond_0
    const/4 v13, 0x3

    const-string v12, "CIRCLE"

    move-object v1, v12

    goto :goto_0

    :cond_1
    const/4 v14, 0x6

    const-string v12, "INVALID"

    move-object v1, v12

    goto :goto_0

    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/internal/location/zzbe;->zza:Ljava/lang/String;

    const/4 v14, 0x5

    const-string v12, "\\p{C}"

    move-object v3, v12

    const-string v12, "?"

    move-object v4, v12

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object v3, v12

    iget v1, p0, Lcom/google/android/gms/internal/location/zzbe;->zzg:I

    const/4 v13, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move-object v4, v12

    iget-wide v5, p0, Lcom/google/android/gms/internal/location/zzbe;->zzd:D

    const/4 v13, 0x7

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    move-object v5, v12

    iget-wide v6, p0, Lcom/google/android/gms/internal/location/zzbe;->zze:D

    const/4 v14, 0x2

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    move-object v6, v12

    iget v1, p0, Lcom/google/android/gms/internal/location/zzbe;->zzf:F

    const/4 v13, 0x5

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    move-object v7, v12

    iget v1, p0, Lcom/google/android/gms/internal/location/zzbe;->zzh:I

    const/4 v13, 0x7

    div-int/lit16 v1, v1, 0x3e8

    const/4 v14, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move-object v8, v12

    iget v1, p0, Lcom/google/android/gms/internal/location/zzbe;->zzi:I

    const/4 v14, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move-object v9, v12

    iget-wide v10, p0, Lcom/google/android/gms/internal/location/zzbe;->zzb:J

    const/4 v13, 0x3

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    move-object v10, v12

    filled-new-array/range {v2 .. v10}, [Ljava/lang/Object;

    move-result-object v12

    move-object v1, v12

    const-string v12, "Geofence[%s id:%s transitions:%d %.6f, %.6f %.0fm, resp=%ds, dwell=%dms, @%d]"

    move-object v2, v12

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    move-object v0, v12

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    move-object v3, p0

    invoke-static {p1}, Lia/a;->a(Landroid/os/Parcel;)I

    move-result v5

    move p2, v5

    iget-object v0, v3, Lcom/google/android/gms/internal/location/zzbe;->zza:Ljava/lang/String;

    const/4 v5, 0x5

    const/4 v5, 0x0

    move v1, v5

    const/4 v5, 0x1

    move v2, v5

    invoke-static {p1, v2, v0, v1}, Lia/a;->E(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v5, 0x5

    const/4 v5, 0x2

    move v0, v5

    iget-wide v1, v3, Lcom/google/android/gms/internal/location/zzbe;->zzb:J

    const/4 v5, 0x5

    invoke-static {p1, v0, v1, v2}, Lia/a;->x(Landroid/os/Parcel;IJ)V

    const/4 v5, 0x1

    const/4 v5, 0x3

    move v0, v5

    iget-short v1, v3, Lcom/google/android/gms/internal/location/zzbe;->zzc:S

    const/4 v5, 0x2

    invoke-static {p1, v0, v1}, Lia/a;->D(Landroid/os/Parcel;IS)V

    const/4 v5, 0x3

    const/4 v5, 0x4

    move v0, v5

    iget-wide v1, v3, Lcom/google/android/gms/internal/location/zzbe;->zzd:D

    const/4 v5, 0x4

    invoke-static {p1, v0, v1, v2}, Lia/a;->m(Landroid/os/Parcel;ID)V

    const/4 v5, 0x7

    const/4 v5, 0x5

    move v0, v5

    iget-wide v1, v3, Lcom/google/android/gms/internal/location/zzbe;->zze:D

    const/4 v5, 0x2

    invoke-static {p1, v0, v1, v2}, Lia/a;->m(Landroid/os/Parcel;ID)V

    const/4 v5, 0x5

    const/4 v5, 0x6

    move v0, v5

    iget v1, v3, Lcom/google/android/gms/internal/location/zzbe;->zzf:F

    const/4 v5, 0x2

    invoke-static {p1, v0, v1}, Lia/a;->p(Landroid/os/Parcel;IF)V

    const/4 v5, 0x6

    const/4 v5, 0x7

    move v0, v5

    iget v1, v3, Lcom/google/android/gms/internal/location/zzbe;->zzg:I

    const/4 v5, 0x4

    invoke-static {p1, v0, v1}, Lia/a;->t(Landroid/os/Parcel;II)V

    const/4 v5, 0x2

    const/16 v5, 0x8

    move v0, v5

    iget v1, v3, Lcom/google/android/gms/internal/location/zzbe;->zzh:I

    const/4 v5, 0x7

    invoke-static {p1, v0, v1}, Lia/a;->t(Landroid/os/Parcel;II)V

    const/4 v5, 0x7

    const/16 v5, 0x9

    move v0, v5

    iget v1, v3, Lcom/google/android/gms/internal/location/zzbe;->zzi:I

    const/4 v5, 0x5

    invoke-static {p1, v0, v1}, Lia/a;->t(Landroid/os/Parcel;II)V

    const/4 v5, 0x2

    invoke-static {p1, p2}, Lia/a;->b(Landroid/os/Parcel;I)V

    const/4 v5, 0x4

    return-void
.end method
