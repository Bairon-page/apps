.class public final Lcom/google/android/gms/internal/ads/zzbqe;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/zzbqe;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final zza:I

.field public final zzb:I

.field public final zzc:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbqf;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbqf;-><init>()V

    const/4 v1, 0x6

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbqe;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x1

    return-void
.end method

.method constructor <init>(III)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v2, 0x5

    iput p1, v0, Lcom/google/android/gms/internal/ads/zzbqe;->zza:I

    const/4 v2, 0x3

    iput p2, v0, Lcom/google/android/gms/internal/ads/zzbqe;->zzb:I

    const/4 v2, 0x2

    iput p3, v0, Lcom/google/android/gms/internal/ads/zzbqe;->zzc:I

    const/4 v2, 0x5

    return-void
.end method

.method public static zza(LG9/v;)Lcom/google/android/gms/internal/ads/zzbqe;
    .locals 4

    move-object v0, p0

    const/4 v3, 0x0

    move v0, v3

    throw v0

    const/4 v2, 0x4
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    move-object v3, p0

    const/4 v5, 0x0

    move v0, v5

    if-nez p1, :cond_0

    const/4 v5, 0x2

    return v0

    :cond_0
    const/4 v5, 0x3

    instance-of v1, p1, Lcom/google/android/gms/internal/ads/zzbqe;

    const/4 v5, 0x2

    if-eqz v1, :cond_1

    const/4 v5, 0x1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbqe;

    const/4 v5, 0x1

    iget v1, p1, Lcom/google/android/gms/internal/ads/zzbqe;->zzc:I

    const/4 v5, 0x3

    iget v2, v3, Lcom/google/android/gms/internal/ads/zzbqe;->zzc:I

    const/4 v5, 0x3

    if-ne v1, v2, :cond_1

    const/4 v5, 0x7

    iget v1, p1, Lcom/google/android/gms/internal/ads/zzbqe;->zzb:I

    const/4 v5, 0x4

    iget v2, v3, Lcom/google/android/gms/internal/ads/zzbqe;->zzb:I

    const/4 v5, 0x6

    if-ne v1, v2, :cond_1

    const/4 v5, 0x1

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzbqe;->zza:I

    const/4 v5, 0x2

    iget v1, v3, Lcom/google/android/gms/internal/ads/zzbqe;->zza:I

    const/4 v5, 0x6

    if-ne p1, v1, :cond_1

    const/4 v5, 0x5

    const/4 v5, 0x1

    move p1, v5

    return p1

    :cond_1
    const/4 v5, 0x2

    return v0
.end method

.method public final hashCode()I
    .locals 7

    move-object v3, p0

    iget v0, v3, Lcom/google/android/gms/internal/ads/zzbqe;->zza:I

    const/4 v5, 0x5

    iget v1, v3, Lcom/google/android/gms/internal/ads/zzbqe;->zzb:I

    const/4 v5, 0x4

    iget v2, v3, Lcom/google/android/gms/internal/ads/zzbqe;->zzc:I

    const/4 v5, 0x2

    filled-new-array {v0, v1, v2}, [I

    move-result-object v5

    move-object v0, v5

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    move-result v5

    move v0, v5

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    move-object v4, p0

    iget v0, v4, Lcom/google/android/gms/internal/ads/zzbqe;->zza:I

    const/4 v6, 0x1

    iget v1, v4, Lcom/google/android/gms/internal/ads/zzbqe;->zzb:I

    const/4 v6, 0x4

    iget v2, v4, Lcom/google/android/gms/internal/ads/zzbqe;->zzc:I

    const/4 v6, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x7

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "."

    move-object v0, v6

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    move-object v2, p0

    invoke-static {p1}, Lia/a;->a(Landroid/os/Parcel;)I

    move-result v4

    move p2, v4

    const/4 v5, 0x1

    move v0, v5

    iget v1, v2, Lcom/google/android/gms/internal/ads/zzbqe;->zza:I

    const/4 v5, 0x7

    invoke-static {p1, v0, v1}, Lia/a;->t(Landroid/os/Parcel;II)V

    const/4 v5, 0x3

    const/4 v5, 0x2

    move v0, v5

    iget v1, v2, Lcom/google/android/gms/internal/ads/zzbqe;->zzb:I

    const/4 v4, 0x5

    invoke-static {p1, v0, v1}, Lia/a;->t(Landroid/os/Parcel;II)V

    const/4 v5, 0x4

    const/4 v4, 0x3

    move v0, v4

    iget v1, v2, Lcom/google/android/gms/internal/ads/zzbqe;->zzc:I

    const/4 v4, 0x7

    invoke-static {p1, v0, v1}, Lia/a;->t(Landroid/os/Parcel;II)V

    const/4 v4, 0x3

    invoke-static {p1, p2}, Lia/a;->b(Landroid/os/Parcel;I)V

    const/4 v4, 0x7

    return-void
.end method
