.class public final Lcom/google/android/gms/location/zzbo;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/location/zzbo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:I

.field public final c:J

.field public final d:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/android/gms/location/F;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/gms/location/F;-><init>()V

    const/4 v2, 0x7

    sput-object v0, Lcom/google/android/gms/location/zzbo;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v3, 0x4

    return-void
.end method

.method constructor <init>(IIJJ)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v2, 0x7

    iput p1, v0, Lcom/google/android/gms/location/zzbo;->a:I

    const/4 v2, 0x1

    iput p2, v0, Lcom/google/android/gms/location/zzbo;->b:I

    const/4 v2, 0x2

    iput-wide p3, v0, Lcom/google/android/gms/location/zzbo;->c:J

    const/4 v2, 0x7

    iput-wide p5, v0, Lcom/google/android/gms/location/zzbo;->d:J

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 10

    move-object v6, p0

    instance-of v0, p1, Lcom/google/android/gms/location/zzbo;

    const/4 v9, 0x2

    const/4 v8, 0x0

    move v1, v8

    if-eqz v0, :cond_0

    const/4 v9, 0x2

    check-cast p1, Lcom/google/android/gms/location/zzbo;

    const/4 v9, 0x4

    iget v0, v6, Lcom/google/android/gms/location/zzbo;->a:I

    const/4 v9, 0x3

    iget v2, p1, Lcom/google/android/gms/location/zzbo;->a:I

    const/4 v8, 0x6

    if-ne v0, v2, :cond_0

    const/4 v9, 0x3

    iget v0, v6, Lcom/google/android/gms/location/zzbo;->b:I

    const/4 v9, 0x1

    iget v2, p1, Lcom/google/android/gms/location/zzbo;->b:I

    const/4 v9, 0x2

    if-ne v0, v2, :cond_0

    const/4 v8, 0x5

    iget-wide v2, v6, Lcom/google/android/gms/location/zzbo;->c:J

    const/4 v9, 0x3

    iget-wide v4, p1, Lcom/google/android/gms/location/zzbo;->c:J

    const/4 v8, 0x3

    cmp-long v0, v2, v4

    const/4 v9, 0x3

    if-nez v0, :cond_0

    const/4 v8, 0x3

    iget-wide v2, v6, Lcom/google/android/gms/location/zzbo;->d:J

    const/4 v8, 0x2

    iget-wide v4, p1, Lcom/google/android/gms/location/zzbo;->d:J

    const/4 v9, 0x3

    cmp-long p1, v2, v4

    const/4 v9, 0x7

    if-nez p1, :cond_0

    const/4 v8, 0x7

    const/4 v9, 0x1

    move p1, v9

    return p1

    :cond_0
    const/4 v9, 0x3

    return v1
.end method

.method public final hashCode()I
    .locals 8

    move-object v5, p0

    iget v0, v5, Lcom/google/android/gms/location/zzbo;->b:I

    const/4 v7, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v0, v7

    iget v1, v5, Lcom/google/android/gms/location/zzbo;->a:I

    const/4 v7, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v1, v7

    iget-wide v2, v5, Lcom/google/android/gms/location/zzbo;->d:J

    const/4 v7, 0x5

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    move-object v2, v7

    iget-wide v3, v5, Lcom/google/android/gms/location/zzbo;->c:J

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

.method public final toString()Ljava/lang/String;
    .locals 7

    move-object v3, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    const-string v5, "NetworkLocationStatus:"

    move-object v1, v5

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x1

    const-string v5, " Wifi status: "

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v3, Lcom/google/android/gms/location/zzbo;->a:I

    const/4 v6, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " Cell status: "

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v3, Lcom/google/android/gms/location/zzbo;->b:I

    const/4 v5, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " elapsed time NS: "

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v3, Lcom/google/android/gms/location/zzbo;->d:J

    const/4 v6, 0x7

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " system time ms: "

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v3, Lcom/google/android/gms/location/zzbo;->c:J

    const/4 v5, 0x3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 7

    move-object v3, p0

    invoke-static {p1}, Lia/a;->a(Landroid/os/Parcel;)I

    move-result v6

    move p2, v6

    const/4 v6, 0x1

    move v0, v6

    iget v1, v3, Lcom/google/android/gms/location/zzbo;->a:I

    const/4 v6, 0x5

    invoke-static {p1, v0, v1}, Lia/a;->t(Landroid/os/Parcel;II)V

    const/4 v5, 0x6

    const/4 v5, 0x2

    move v0, v5

    iget v1, v3, Lcom/google/android/gms/location/zzbo;->b:I

    const/4 v5, 0x5

    invoke-static {p1, v0, v1}, Lia/a;->t(Landroid/os/Parcel;II)V

    const/4 v5, 0x4

    const/4 v5, 0x3

    move v0, v5

    iget-wide v1, v3, Lcom/google/android/gms/location/zzbo;->c:J

    const/4 v5, 0x2

    invoke-static {p1, v0, v1, v2}, Lia/a;->x(Landroid/os/Parcel;IJ)V

    const/4 v6, 0x3

    const/4 v6, 0x4

    move v0, v6

    iget-wide v1, v3, Lcom/google/android/gms/location/zzbo;->d:J

    const/4 v5, 0x6

    invoke-static {p1, v0, v1, v2}, Lia/a;->x(Landroid/os/Parcel;IJ)V

    const/4 v6, 0x2

    invoke-static {p1, p2}, Lia/a;->b(Landroid/os/Parcel;I)V

    const/4 v6, 0x6

    return-void
.end method
