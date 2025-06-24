.class public final Lcom/google/android/gms/internal/measurement/zzdz;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/measurement/zzdz;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final zza:J

.field public final zzb:J

.field public final zzc:Z

.field public final zzd:Ljava/lang/String;

.field public final zze:Ljava/lang/String;

.field public final zzf:Ljava/lang/String;

.field public final zzg:Landroid/os/Bundle;

.field public final zzh:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzec;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzec;-><init>()V

    const/4 v2, 0x4

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzdz;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v2, 0x3

    return-void
.end method

.method public constructor <init>(JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v2, 0x7

    iput-wide p1, v0, Lcom/google/android/gms/internal/measurement/zzdz;->zza:J

    const/4 v2, 0x2

    iput-wide p3, v0, Lcom/google/android/gms/internal/measurement/zzdz;->zzb:J

    const/4 v2, 0x4

    iput-boolean p5, v0, Lcom/google/android/gms/internal/measurement/zzdz;->zzc:Z

    const/4 v2, 0x1

    iput-object p6, v0, Lcom/google/android/gms/internal/measurement/zzdz;->zzd:Ljava/lang/String;

    const/4 v2, 0x4

    iput-object p7, v0, Lcom/google/android/gms/internal/measurement/zzdz;->zze:Ljava/lang/String;

    const/4 v2, 0x4

    iput-object p8, v0, Lcom/google/android/gms/internal/measurement/zzdz;->zzf:Ljava/lang/String;

    const/4 v2, 0x7

    iput-object p9, v0, Lcom/google/android/gms/internal/measurement/zzdz;->zzg:Landroid/os/Bundle;

    const/4 v2, 0x7

    iput-object p10, v0, Lcom/google/android/gms/internal/measurement/zzdz;->zzh:Ljava/lang/String;

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    move-object v3, p0

    invoke-static {p1}, Lia/a;->a(Landroid/os/Parcel;)I

    move-result v5

    move p2, v5

    const/4 v5, 0x1

    move v0, v5

    iget-wide v1, v3, Lcom/google/android/gms/internal/measurement/zzdz;->zza:J

    const/4 v5, 0x4

    invoke-static {p1, v0, v1, v2}, Lia/a;->x(Landroid/os/Parcel;IJ)V

    const/4 v5, 0x2

    const/4 v5, 0x2

    move v0, v5

    iget-wide v1, v3, Lcom/google/android/gms/internal/measurement/zzdz;->zzb:J

    const/4 v5, 0x3

    invoke-static {p1, v0, v1, v2}, Lia/a;->x(Landroid/os/Parcel;IJ)V

    const/4 v5, 0x4

    const/4 v5, 0x3

    move v0, v5

    iget-boolean v1, v3, Lcom/google/android/gms/internal/measurement/zzdz;->zzc:Z

    const/4 v5, 0x5

    invoke-static {p1, v0, v1}, Lia/a;->g(Landroid/os/Parcel;IZ)V

    const/4 v5, 0x4

    iget-object v0, v3, Lcom/google/android/gms/internal/measurement/zzdz;->zzd:Ljava/lang/String;

    const/4 v5, 0x5

    const/4 v5, 0x4

    move v1, v5

    const/4 v5, 0x0

    move v2, v5

    invoke-static {p1, v1, v0, v2}, Lia/a;->E(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v5, 0x6

    const/4 v5, 0x5

    move v0, v5

    iget-object v1, v3, Lcom/google/android/gms/internal/measurement/zzdz;->zze:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-static {p1, v0, v1, v2}, Lia/a;->E(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v5, 0x7

    const/4 v5, 0x6

    move v0, v5

    iget-object v1, v3, Lcom/google/android/gms/internal/measurement/zzdz;->zzf:Ljava/lang/String;

    const/4 v5, 0x4

    invoke-static {p1, v0, v1, v2}, Lia/a;->E(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v5, 0x2

    const/4 v5, 0x7

    move v0, v5

    iget-object v1, v3, Lcom/google/android/gms/internal/measurement/zzdz;->zzg:Landroid/os/Bundle;

    const/4 v5, 0x4

    invoke-static {p1, v0, v1, v2}, Lia/a;->j(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    const/4 v5, 0x3

    const/16 v5, 0x8

    move v0, v5

    iget-object v1, v3, Lcom/google/android/gms/internal/measurement/zzdz;->zzh:Ljava/lang/String;

    const/4 v5, 0x4

    invoke-static {p1, v0, v1, v2}, Lia/a;->E(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v5, 0x4

    invoke-static {p1, p2}, Lia/a;->b(Landroid/os/Parcel;I)V

    const/4 v5, 0x7

    return-void
.end method
