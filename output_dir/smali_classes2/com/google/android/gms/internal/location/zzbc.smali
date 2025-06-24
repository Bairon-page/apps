.class public final Lcom/google/android/gms/internal/location/zzbc;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/location/zzbc;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final zza:I

.field final zzb:Lcom/google/android/gms/internal/location/zzba;

.field final zzc:Lcom/google/android/gms/location/v;

.field final zzd:Landroid/app/PendingIntent;

.field final zze:Lcom/google/android/gms/location/s;

.field final zzf:Lcom/google/android/gms/internal/location/zzai;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/location/zzbd;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/gms/internal/location/zzbd;-><init>()V

    const/4 v2, 0x2

    sput-object v0, Lcom/google/android/gms/internal/location/zzbc;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v2, 0x1

    return-void
.end method

.method constructor <init>(ILcom/google/android/gms/internal/location/zzba;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Landroid/os/IBinder;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v2, 0x3

    iput p1, v0, Lcom/google/android/gms/internal/location/zzbc;->zza:I

    const/4 v3, 0x5

    iput-object p2, v0, Lcom/google/android/gms/internal/location/zzbc;->zzb:Lcom/google/android/gms/internal/location/zzba;

    const/4 v3, 0x3

    const/4 v2, 0x0

    move p1, v2

    if-nez p3, :cond_0

    const/4 v3, 0x4

    move-object p2, p1

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    invoke-static {p3}, Lcom/google/android/gms/location/u;->zzb(Landroid/os/IBinder;)Lcom/google/android/gms/location/v;

    move-result-object v2

    move-object p2, v2

    :goto_0
    iput-object p2, v0, Lcom/google/android/gms/internal/location/zzbc;->zzc:Lcom/google/android/gms/location/v;

    const/4 v3, 0x7

    iput-object p4, v0, Lcom/google/android/gms/internal/location/zzbc;->zzd:Landroid/app/PendingIntent;

    const/4 v2, 0x4

    if-nez p5, :cond_1

    const/4 v2, 0x7

    move-object p2, p1

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    invoke-static {p5}, Lcom/google/android/gms/location/q;->zzb(Landroid/os/IBinder;)Lcom/google/android/gms/location/s;

    move-result-object v2

    move-object p2, v2

    :goto_1
    iput-object p2, v0, Lcom/google/android/gms/internal/location/zzbc;->zze:Lcom/google/android/gms/location/s;

    const/4 v3, 0x4

    if-nez p6, :cond_2

    const/4 v3, 0x5

    goto :goto_2

    :cond_2
    const/4 v2, 0x1

    const-string v3, "com.google.android.gms.location.internal.IFusedLocationProviderCallback"

    move-object p1, v3

    invoke-interface {p6, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    move-object p1, v3

    instance-of p2, p1, Lcom/google/android/gms/internal/location/zzai;

    const/4 v3, 0x2

    if-eqz p2, :cond_3

    const/4 v3, 0x4

    check-cast p1, Lcom/google/android/gms/internal/location/zzai;

    const/4 v3, 0x2

    goto :goto_2

    :cond_3
    const/4 v2, 0x6

    new-instance p1, Lcom/google/android/gms/internal/location/zzag;

    const/4 v2, 0x3

    invoke-direct {p1, p6}, Lcom/google/android/gms/internal/location/zzag;-><init>(Landroid/os/IBinder;)V

    const/4 v3, 0x2

    :goto_2
    iput-object p1, v0, Lcom/google/android/gms/internal/location/zzbc;->zzf:Lcom/google/android/gms/internal/location/zzai;

    const/4 v2, 0x2

    return-void
.end method

.method public static zza(Lcom/google/android/gms/location/v;Lcom/google/android/gms/internal/location/zzai;)Lcom/google/android/gms/internal/location/zzbc;
    .locals 12

    new-instance v7, Lcom/google/android/gms/internal/location/zzbc;

    const/4 v9, 0x6

    if-nez p1, :cond_0

    const/4 v11, 0x2

    const/4 v8, 0x0

    move p1, v8

    :cond_0
    const/4 v11, 0x1

    move-object v6, p1

    const/4 v8, 0x0

    move v4, v8

    const/4 v8, 0x0

    move v5, v8

    const/4 v8, 0x2

    move v1, v8

    const/4 v8, 0x0

    move v2, v8

    move-object v0, v7

    move-object v3, p0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/location/zzbc;-><init>(ILcom/google/android/gms/internal/location/zzba;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Landroid/os/IBinder;)V

    const/4 v10, 0x2

    return-object v7
.end method

.method public static zzb(Lcom/google/android/gms/internal/location/zzba;Landroid/app/PendingIntent;Lcom/google/android/gms/internal/location/zzai;)Lcom/google/android/gms/internal/location/zzbc;
    .locals 10

    new-instance v7, Lcom/google/android/gms/internal/location/zzbc;

    const/4 v9, 0x3

    const/4 v8, 0x0

    move v3, v8

    const/4 v8, 0x0

    move v5, v8

    const/4 v8, 0x1

    move v1, v8

    move-object v0, v7

    move-object v2, p0

    move-object v4, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/location/zzbc;-><init>(ILcom/google/android/gms/internal/location/zzba;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Landroid/os/IBinder;)V

    const/4 v9, 0x7

    return-object v7
.end method

.method public static zzc(Lcom/google/android/gms/location/s;Lcom/google/android/gms/internal/location/zzai;)Lcom/google/android/gms/internal/location/zzbc;
    .locals 12

    new-instance v7, Lcom/google/android/gms/internal/location/zzbc;

    const/4 v9, 0x1

    if-nez p1, :cond_0

    const/4 v9, 0x4

    const/4 v8, 0x0

    move p1, v8

    :cond_0
    const/4 v11, 0x4

    move-object v6, p1

    const/4 v8, 0x0

    move v3, v8

    const/4 v8, 0x0

    move v4, v8

    const/4 v8, 0x2

    move v1, v8

    const/4 v8, 0x0

    move v2, v8

    move-object v0, v7

    move-object v5, p0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/location/zzbc;-><init>(ILcom/google/android/gms/internal/location/zzba;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Landroid/os/IBinder;)V

    const/4 v11, 0x2

    return-object v7
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 9

    move-object v5, p0

    invoke-static {p1}, Lia/a;->a(Landroid/os/Parcel;)I

    move-result v8

    move v0, v8

    const/4 v7, 0x1

    move v1, v7

    iget v2, v5, Lcom/google/android/gms/internal/location/zzbc;->zza:I

    const/4 v8, 0x2

    invoke-static {p1, v1, v2}, Lia/a;->t(Landroid/os/Parcel;II)V

    const/4 v7, 0x3

    iget-object v1, v5, Lcom/google/android/gms/internal/location/zzbc;->zzb:Lcom/google/android/gms/internal/location/zzba;

    const/4 v8, 0x4

    const/4 v7, 0x2

    move v2, v7

    const/4 v8, 0x0

    move v3, v8

    invoke-static {p1, v2, v1, p2, v3}, Lia/a;->C(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v7, 0x4

    iget-object v1, v5, Lcom/google/android/gms/internal/location/zzbc;->zzc:Lcom/google/android/gms/location/v;

    const/4 v7, 0x3

    const/4 v8, 0x0

    move v2, v8

    if-nez v1, :cond_0

    const/4 v7, 0x5

    move-object v1, v2

    goto :goto_0

    :cond_0
    const/4 v8, 0x7

    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v8

    move-object v1, v8

    :goto_0
    const/4 v7, 0x3

    move v4, v7

    invoke-static {p1, v4, v1, v3}, Lia/a;->s(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    const/4 v7, 0x3

    const/4 v7, 0x4

    move v1, v7

    iget-object v4, v5, Lcom/google/android/gms/internal/location/zzbc;->zzd:Landroid/app/PendingIntent;

    const/4 v8, 0x3

    invoke-static {p1, v1, v4, p2, v3}, Lia/a;->C(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v7, 0x4

    iget-object p2, v5, Lcom/google/android/gms/internal/location/zzbc;->zze:Lcom/google/android/gms/location/s;

    const/4 v7, 0x1

    if-nez p2, :cond_1

    const/4 v7, 0x3

    move-object p2, v2

    goto :goto_1

    :cond_1
    const/4 v8, 0x5

    invoke-interface {p2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v7

    move-object p2, v7

    :goto_1
    const/4 v7, 0x5

    move v1, v7

    invoke-static {p1, v1, p2, v3}, Lia/a;->s(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    const/4 v7, 0x7

    iget-object p2, v5, Lcom/google/android/gms/internal/location/zzbc;->zzf:Lcom/google/android/gms/internal/location/zzai;

    const/4 v7, 0x1

    if-nez p2, :cond_2

    const/4 v8, 0x2

    goto :goto_2

    :cond_2
    const/4 v7, 0x2

    invoke-interface {p2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v8

    move-object v2, v8

    :goto_2
    const/4 v8, 0x6

    move p2, v8

    invoke-static {p1, p2, v2, v3}, Lia/a;->s(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    const/4 v8, 0x1

    invoke-static {p1, v0}, Lia/a;->b(Landroid/os/Parcel;I)V

    const/4 v8, 0x6

    return-void
.end method
