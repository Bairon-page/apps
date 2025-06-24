.class public final Lcom/google/android/gms/internal/location/zzba;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/location/zzba;",
            ">;"
        }
    .end annotation
.end field

.field static final zza:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/common/internal/ClientIdentity;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final zzb:Lcom/google/android/gms/location/LocationRequest;

.field final zzc:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/common/internal/ClientIdentity;",
            ">;"
        }
    .end annotation
.end field

.field final zzd:Ljava/lang/String;

.field final zze:Z

.field final zzf:Z

.field final zzg:Z

.field final zzh:Ljava/lang/String;

.field final zzi:Z

.field zzj:Z

.field zzk:Ljava/lang/String;

.field zzl:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    move-object v0, v1

    sput-object v0, Lcom/google/android/gms/internal/location/zzba;->zza:Ljava/util/List;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, Lcom/google/android/gms/internal/location/zzbb;

    const/4 v2, 0x1

    invoke-direct {v0}, Lcom/google/android/gms/internal/location/zzbb;-><init>()V

    const/4 v3, 0x3

    sput-object v0, Lcom/google/android/gms/internal/location/zzba;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v2, 0x1

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/location/LocationRequest;Ljava/util/List;Ljava/lang/String;ZZZLjava/lang/String;ZZLjava/lang/String;J)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/location/LocationRequest;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/common/internal/ClientIdentity;",
            ">;",
            "Ljava/lang/String;",
            "ZZZ",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            "J)V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v2, 0x4

    iput-object p1, v0, Lcom/google/android/gms/internal/location/zzba;->zzb:Lcom/google/android/gms/location/LocationRequest;

    const/4 v2, 0x1

    iput-object p2, v0, Lcom/google/android/gms/internal/location/zzba;->zzc:Ljava/util/List;

    const/4 v2, 0x2

    iput-object p3, v0, Lcom/google/android/gms/internal/location/zzba;->zzd:Ljava/lang/String;

    const/4 v2, 0x5

    iput-boolean p4, v0, Lcom/google/android/gms/internal/location/zzba;->zze:Z

    const/4 v2, 0x1

    iput-boolean p5, v0, Lcom/google/android/gms/internal/location/zzba;->zzf:Z

    const/4 v2, 0x2

    iput-boolean p6, v0, Lcom/google/android/gms/internal/location/zzba;->zzg:Z

    const/4 v2, 0x4

    iput-object p7, v0, Lcom/google/android/gms/internal/location/zzba;->zzh:Ljava/lang/String;

    const/4 v2, 0x2

    iput-boolean p8, v0, Lcom/google/android/gms/internal/location/zzba;->zzi:Z

    const/4 v2, 0x7

    iput-boolean p9, v0, Lcom/google/android/gms/internal/location/zzba;->zzj:Z

    const/4 v2, 0x3

    iput-object p10, v0, Lcom/google/android/gms/internal/location/zzba;->zzk:Ljava/lang/String;

    const/4 v2, 0x3

    iput-wide p11, v0, Lcom/google/android/gms/internal/location/zzba;->zzl:J

    const/4 v2, 0x6

    return-void
.end method

.method public static zza(Ljava/lang/String;Lcom/google/android/gms/location/LocationRequest;)Lcom/google/android/gms/internal/location/zzba;
    .locals 13

    new-instance p0, Lcom/google/android/gms/internal/location/zzba;

    sget-object v2, Lcom/google/android/gms/internal/location/zzba;->zza:Ljava/util/List;

    const/4 v10, 0x3

    const/4 v10, 0x0

    const-wide v11, 0x7fffffffffffffffL

    const/4 v3, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v6, 0x0

    const/4 v7, 0x5

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v8, 0x0

    const/4 v9, 0x3

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v12}, Lcom/google/android/gms/internal/location/zzba;-><init>(Lcom/google/android/gms/location/LocationRequest;Ljava/util/List;Ljava/lang/String;ZZZLjava/lang/String;ZZLjava/lang/String;J)V

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    move-object v3, p0

    instance-of v0, p1, Lcom/google/android/gms/internal/location/zzba;

    const/4 v5, 0x1

    const/4 v5, 0x0

    move v1, v5

    if-eqz v0, :cond_0

    const/4 v5, 0x2

    check-cast p1, Lcom/google/android/gms/internal/location/zzba;

    const/4 v5, 0x4

    iget-object v0, v3, Lcom/google/android/gms/internal/location/zzba;->zzb:Lcom/google/android/gms/location/LocationRequest;

    const/4 v5, 0x5

    iget-object v2, p1, Lcom/google/android/gms/internal/location/zzba;->zzb:Lcom/google/android/gms/location/LocationRequest;

    const/4 v5, 0x5

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_0

    const/4 v5, 0x3

    iget-object v0, v3, Lcom/google/android/gms/internal/location/zzba;->zzc:Ljava/util/List;

    const/4 v5, 0x5

    iget-object v2, p1, Lcom/google/android/gms/internal/location/zzba;->zzc:Ljava/util/List;

    const/4 v5, 0x5

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_0

    const/4 v5, 0x3

    iget-object v0, v3, Lcom/google/android/gms/internal/location/zzba;->zzd:Ljava/lang/String;

    const/4 v5, 0x6

    iget-object v2, p1, Lcom/google/android/gms/internal/location/zzba;->zzd:Ljava/lang/String;

    const/4 v5, 0x2

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_0

    const/4 v5, 0x5

    iget-boolean v0, v3, Lcom/google/android/gms/internal/location/zzba;->zze:Z

    const/4 v5, 0x2

    iget-boolean v2, p1, Lcom/google/android/gms/internal/location/zzba;->zze:Z

    const/4 v5, 0x2

    if-ne v0, v2, :cond_0

    const/4 v5, 0x4

    iget-boolean v0, v3, Lcom/google/android/gms/internal/location/zzba;->zzf:Z

    const/4 v5, 0x6

    iget-boolean v2, p1, Lcom/google/android/gms/internal/location/zzba;->zzf:Z

    const/4 v5, 0x7

    if-ne v0, v2, :cond_0

    const/4 v5, 0x3

    iget-boolean v0, v3, Lcom/google/android/gms/internal/location/zzba;->zzg:Z

    const/4 v5, 0x1

    iget-boolean v2, p1, Lcom/google/android/gms/internal/location/zzba;->zzg:Z

    const/4 v5, 0x3

    if-ne v0, v2, :cond_0

    const/4 v5, 0x6

    iget-object v0, v3, Lcom/google/android/gms/internal/location/zzba;->zzh:Ljava/lang/String;

    const/4 v5, 0x4

    iget-object v2, p1, Lcom/google/android/gms/internal/location/zzba;->zzh:Ljava/lang/String;

    const/4 v5, 0x5

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_0

    const/4 v5, 0x3

    iget-boolean v0, v3, Lcom/google/android/gms/internal/location/zzba;->zzi:Z

    const/4 v5, 0x5

    iget-boolean v2, p1, Lcom/google/android/gms/internal/location/zzba;->zzi:Z

    const/4 v5, 0x1

    if-ne v0, v2, :cond_0

    const/4 v5, 0x2

    iget-boolean v0, v3, Lcom/google/android/gms/internal/location/zzba;->zzj:Z

    const/4 v5, 0x4

    iget-boolean v2, p1, Lcom/google/android/gms/internal/location/zzba;->zzj:Z

    const/4 v5, 0x6

    if-ne v0, v2, :cond_0

    const/4 v5, 0x4

    iget-object v0, v3, Lcom/google/android/gms/internal/location/zzba;->zzk:Ljava/lang/String;

    const/4 v5, 0x6

    iget-object p1, p1, Lcom/google/android/gms/internal/location/zzba;->zzk:Ljava/lang/String;

    const/4 v5, 0x3

    invoke-static {v0, p1}, Lcom/google/android/gms/common/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    move p1, v5

    if-eqz p1, :cond_0

    const/4 v5, 0x7

    const/4 v5, 0x1

    move p1, v5

    return p1

    :cond_0
    const/4 v5, 0x7

    return v1
.end method

.method public final hashCode()I
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/location/zzba;->zzb:Lcom/google/android/gms/location/LocationRequest;

    const/4 v3, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/location/LocationRequest;->hashCode()I

    move-result v3

    move v0, v3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    move-object v2, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x7

    iget-object v1, v2, Lcom/google/android/gms/internal/location/zzba;->zzb:Lcom/google/android/gms/location/LocationRequest;

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lcom/google/android/gms/internal/location/zzba;->zzd:Ljava/lang/String;

    const/4 v4, 0x6

    if-eqz v1, :cond_0

    const/4 v4, 0x2

    const-string v4, " tag="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lcom/google/android/gms/internal/location/zzba;->zzd:Ljava/lang/String;

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const/4 v4, 0x3

    iget-object v1, v2, Lcom/google/android/gms/internal/location/zzba;->zzh:Ljava/lang/String;

    const/4 v4, 0x2

    if-eqz v1, :cond_1

    const/4 v4, 0x5

    const-string v4, " moduleId="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lcom/google/android/gms/internal/location/zzba;->zzh:Ljava/lang/String;

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const/4 v4, 0x7

    iget-object v1, v2, Lcom/google/android/gms/internal/location/zzba;->zzk:Ljava/lang/String;

    const/4 v4, 0x5

    if-eqz v1, :cond_2

    const/4 v4, 0x1

    const-string v4, " contextAttributionTag="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lcom/google/android/gms/internal/location/zzba;->zzk:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const/4 v4, 0x1

    const-string v4, " hideAppOps="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, v2, Lcom/google/android/gms/internal/location/zzba;->zze:Z

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " clients="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lcom/google/android/gms/internal/location/zzba;->zzc:Ljava/util/List;

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " forceCoarseLocation="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, v2, Lcom/google/android/gms/internal/location/zzba;->zzf:Z

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    iget-boolean v1, v2, Lcom/google/android/gms/internal/location/zzba;->zzg:Z

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    const/4 v4, 0x3

    const-string v4, " exemptFromBackgroundThrottle"

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    const/4 v4, 0x5

    iget-boolean v1, v2, Lcom/google/android/gms/internal/location/zzba;->zzi:Z

    const/4 v4, 0x2

    if-eqz v1, :cond_4

    const/4 v4, 0x5

    const-string v4, " locationSettingsIgnored"

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    const/4 v4, 0x3

    iget-boolean v1, v2, Lcom/google/android/gms/internal/location/zzba;->zzj:Z

    const/4 v4, 0x4

    if-eqz v1, :cond_5

    const/4 v4, 0x7

    const-string v4, " inaccurateLocationsDelayed"

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 8

    move-object v4, p0

    invoke-static {p1}, Lia/a;->a(Landroid/os/Parcel;)I

    move-result v7

    move v0, v7

    iget-object v1, v4, Lcom/google/android/gms/internal/location/zzba;->zzb:Lcom/google/android/gms/location/LocationRequest;

    const/4 v6, 0x5

    const/4 v6, 0x1

    move v2, v6

    const/4 v6, 0x0

    move v3, v6

    invoke-static {p1, v2, v1, p2, v3}, Lia/a;->C(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v7, 0x2

    const/4 v7, 0x5

    move p2, v7

    iget-object v1, v4, Lcom/google/android/gms/internal/location/zzba;->zzc:Ljava/util/List;

    const/4 v7, 0x7

    invoke-static {p1, p2, v1, v3}, Lia/a;->I(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/4 v6, 0x5

    const/4 v7, 0x6

    move p2, v7

    iget-object v1, v4, Lcom/google/android/gms/internal/location/zzba;->zzd:Ljava/lang/String;

    const/4 v6, 0x3

    invoke-static {p1, p2, v1, v3}, Lia/a;->E(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v6, 0x5

    const/4 v6, 0x7

    move p2, v6

    iget-boolean v1, v4, Lcom/google/android/gms/internal/location/zzba;->zze:Z

    const/4 v6, 0x7

    invoke-static {p1, p2, v1}, Lia/a;->g(Landroid/os/Parcel;IZ)V

    const/4 v7, 0x1

    const/16 v6, 0x8

    move p2, v6

    iget-boolean v1, v4, Lcom/google/android/gms/internal/location/zzba;->zzf:Z

    const/4 v6, 0x6

    invoke-static {p1, p2, v1}, Lia/a;->g(Landroid/os/Parcel;IZ)V

    const/4 v6, 0x5

    const/16 v7, 0x9

    move p2, v7

    iget-boolean v1, v4, Lcom/google/android/gms/internal/location/zzba;->zzg:Z

    const/4 v6, 0x4

    invoke-static {p1, p2, v1}, Lia/a;->g(Landroid/os/Parcel;IZ)V

    const/4 v6, 0x4

    const/16 v7, 0xa

    move p2, v7

    iget-object v1, v4, Lcom/google/android/gms/internal/location/zzba;->zzh:Ljava/lang/String;

    const/4 v7, 0x7

    invoke-static {p1, p2, v1, v3}, Lia/a;->E(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v7, 0x2

    const/16 v7, 0xb

    move p2, v7

    iget-boolean v1, v4, Lcom/google/android/gms/internal/location/zzba;->zzi:Z

    const/4 v7, 0x2

    invoke-static {p1, p2, v1}, Lia/a;->g(Landroid/os/Parcel;IZ)V

    const/4 v6, 0x7

    const/16 v6, 0xc

    move p2, v6

    iget-boolean v1, v4, Lcom/google/android/gms/internal/location/zzba;->zzj:Z

    const/4 v6, 0x3

    invoke-static {p1, p2, v1}, Lia/a;->g(Landroid/os/Parcel;IZ)V

    const/4 v6, 0x1

    const/16 v6, 0xd

    move p2, v6

    iget-object v1, v4, Lcom/google/android/gms/internal/location/zzba;->zzk:Ljava/lang/String;

    const/4 v7, 0x3

    invoke-static {p1, p2, v1, v3}, Lia/a;->E(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v6, 0x3

    const/16 v7, 0xe

    move p2, v7

    iget-wide v1, v4, Lcom/google/android/gms/internal/location/zzba;->zzl:J

    const/4 v7, 0x3

    invoke-static {p1, p2, v1, v2}, Lia/a;->x(Landroid/os/Parcel;IJ)V

    const/4 v6, 0x1

    invoke-static {p1, v0}, Lia/a;->b(Landroid/os/Parcel;I)V

    const/4 v7, 0x2

    return-void
.end method

.method public final zzb(J)Lcom/google/android/gms/internal/location/zzba;
    .locals 8

    move-object v5, p0

    iget-object p1, v5, Lcom/google/android/gms/internal/location/zzba;->zzb:Lcom/google/android/gms/location/LocationRequest;

    const/4 v7, 0x2

    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationRequest;->k()J

    move-result-wide p1

    iget-object v0, v5, Lcom/google/android/gms/internal/location/zzba;->zzb:Lcom/google/android/gms/location/LocationRequest;

    const/4 v7, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/location/LocationRequest;->i()J

    move-result-wide v0

    cmp-long p1, p1, v0

    const/4 v7, 0x1

    if-gtz p1, :cond_0

    const/4 v7, 0x2

    const-wide/16 p1, 0x2710

    const/4 v7, 0x1

    iput-wide p1, v5, Lcom/google/android/gms/internal/location/zzba;->zzl:J

    const/4 v7, 0x1

    return-object v5

    :cond_0
    const/4 v7, 0x3

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v7, 0x2

    iget-object p2, v5, Lcom/google/android/gms/internal/location/zzba;->zzb:Lcom/google/android/gms/location/LocationRequest;

    const/4 v7, 0x5

    invoke-virtual {p2}, Lcom/google/android/gms/location/LocationRequest;->i()J

    move-result-wide v0

    iget-object p2, v5, Lcom/google/android/gms/internal/location/zzba;->zzb:Lcom/google/android/gms/location/LocationRequest;

    const/4 v7, 0x6

    invoke-virtual {p2}, Lcom/google/android/gms/location/LocationRequest;->k()J

    move-result-wide v2

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    const/16 v7, 0x78

    move v4, v7

    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v7, 0x7

    const-string v7, "could not set max age when location batching is requested, interval="

    move-object v4, v7

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, "maxWaitTime="

    move-object v0, v7

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object p2, v7

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x6

    throw p1

    const/4 v7, 0x6
.end method

.method public final zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/location/zzba;
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/internal/location/zzba;->zzk:Ljava/lang/String;

    const/4 v3, 0x6

    return-object v0
.end method

.method public final zzd(Z)Lcom/google/android/gms/internal/location/zzba;
    .locals 4

    move-object v0, p0

    const/4 v3, 0x1

    move p1, v3

    iput-boolean p1, v0, Lcom/google/android/gms/internal/location/zzba;->zzj:Z

    const/4 v2, 0x6

    return-object v0
.end method
