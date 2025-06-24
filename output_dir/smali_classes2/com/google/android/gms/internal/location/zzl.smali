.class public final Lcom/google/android/gms/internal/location/zzl;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/location/zzl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final zza:I

.field final zzb:Lcom/google/android/gms/internal/location/zzj;

.field final zzc:Lcom/google/android/gms/location/o;

.field final zzd:Lcom/google/android/gms/internal/location/zzai;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/location/zzm;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/gms/internal/location/zzm;-><init>()V

    const/4 v2, 0x1

    sput-object v0, Lcom/google/android/gms/internal/location/zzl;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v2, 0x6

    return-void
.end method

.method constructor <init>(ILcom/google/android/gms/internal/location/zzj;Landroid/os/IBinder;Landroid/os/IBinder;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v2, 0x1

    iput p1, v0, Lcom/google/android/gms/internal/location/zzl;->zza:I

    const/4 v2, 0x6

    iput-object p2, v0, Lcom/google/android/gms/internal/location/zzl;->zzb:Lcom/google/android/gms/internal/location/zzj;

    const/4 v2, 0x6

    const/4 v2, 0x0

    move p1, v2

    if-nez p3, :cond_0

    const/4 v2, 0x7

    move-object p2, p1

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    invoke-static {p3}, Lcom/google/android/gms/location/n;->zzb(Landroid/os/IBinder;)Lcom/google/android/gms/location/o;

    move-result-object v2

    move-object p2, v2

    :goto_0
    iput-object p2, v0, Lcom/google/android/gms/internal/location/zzl;->zzc:Lcom/google/android/gms/location/o;

    const/4 v2, 0x1

    if-nez p4, :cond_1

    const/4 v2, 0x4

    goto :goto_1

    :cond_1
    const/4 v2, 0x7

    const-string v2, "com.google.android.gms.location.internal.IFusedLocationProviderCallback"

    move-object p1, v2

    invoke-interface {p4, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    move-object p1, v2

    instance-of p2, p1, Lcom/google/android/gms/internal/location/zzai;

    const/4 v2, 0x6

    if-eqz p2, :cond_2

    const/4 v2, 0x1

    check-cast p1, Lcom/google/android/gms/internal/location/zzai;

    const/4 v2, 0x3

    goto :goto_1

    :cond_2
    const/4 v2, 0x2

    new-instance p1, Lcom/google/android/gms/internal/location/zzag;

    const/4 v2, 0x3

    invoke-direct {p1, p4}, Lcom/google/android/gms/internal/location/zzag;-><init>(Landroid/os/IBinder;)V

    const/4 v2, 0x7

    :goto_1
    iput-object p1, v0, Lcom/google/android/gms/internal/location/zzl;->zzd:Lcom/google/android/gms/internal/location/zzai;

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 8

    move-object v4, p0

    invoke-static {p1}, Lia/a;->a(Landroid/os/Parcel;)I

    move-result v6

    move v0, v6

    const/4 v6, 0x1

    move v1, v6

    iget v2, v4, Lcom/google/android/gms/internal/location/zzl;->zza:I

    const/4 v6, 0x3

    invoke-static {p1, v1, v2}, Lia/a;->t(Landroid/os/Parcel;II)V

    const/4 v6, 0x2

    iget-object v1, v4, Lcom/google/android/gms/internal/location/zzl;->zzb:Lcom/google/android/gms/internal/location/zzj;

    const/4 v7, 0x2

    const/4 v6, 0x2

    move v2, v6

    const/4 v7, 0x0

    move v3, v7

    invoke-static {p1, v2, v1, p2, v3}, Lia/a;->C(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v6, 0x7

    iget-object p2, v4, Lcom/google/android/gms/internal/location/zzl;->zzc:Lcom/google/android/gms/location/o;

    const/4 v6, 0x5

    const/4 v7, 0x0

    move v1, v7

    if-nez p2, :cond_0

    const/4 v7, 0x5

    move-object p2, v1

    goto :goto_0

    :cond_0
    const/4 v7, 0x7

    invoke-interface {p2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v7

    move-object p2, v7

    :goto_0
    const/4 v7, 0x3

    move v2, v7

    invoke-static {p1, v2, p2, v3}, Lia/a;->s(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    const/4 v6, 0x3

    iget-object p2, v4, Lcom/google/android/gms/internal/location/zzl;->zzd:Lcom/google/android/gms/internal/location/zzai;

    const/4 v6, 0x3

    if-nez p2, :cond_1

    const/4 v6, 0x6

    goto :goto_1

    :cond_1
    const/4 v6, 0x7

    invoke-interface {p2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v6

    move-object v1, v6

    :goto_1
    const/4 v7, 0x4

    move p2, v7

    invoke-static {p1, p2, v1, v3}, Lia/a;->s(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    const/4 v7, 0x1

    invoke-static {p1, v0}, Lia/a;->b(Landroid/os/Parcel;I)V

    const/4 v7, 0x2

    return-void
.end method
