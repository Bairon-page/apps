.class public final Lcom/google/android/gms/location/zzbq;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/location/zzbq;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Landroid/app/PendingIntent;

.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/location/G;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/gms/location/G;-><init>()V

    const/4 v2, 0x3

    sput-object v0, Lcom/google/android/gms/location/zzbq;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v2, 0x1

    return-void
.end method

.method constructor <init>(Ljava/util/List;Landroid/app/PendingIntent;Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v2, 0x4

    if-nez p1, :cond_0

    const/4 v3, 0x4

    invoke-static {}, Lcom/google/android/gms/internal/location/zzbs;->zzi()Lcom/google/android/gms/internal/location/zzbs;

    move-result-object v2

    move-object p1, v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    invoke-static {p1}, Lcom/google/android/gms/internal/location/zzbs;->zzj(Ljava/util/Collection;)Lcom/google/android/gms/internal/location/zzbs;

    move-result-object v3

    move-object p1, v3

    :goto_0
    iput-object p1, v0, Lcom/google/android/gms/location/zzbq;->a:Ljava/util/List;

    const/4 v2, 0x5

    iput-object p2, v0, Lcom/google/android/gms/location/zzbq;->b:Landroid/app/PendingIntent;

    const/4 v3, 0x5

    iput-object p3, v0, Lcom/google/android/gms/location/zzbq;->c:Ljava/lang/String;

    const/4 v2, 0x4

    return-void
.end method

.method public static i(Ljava/util/List;)Lcom/google/android/gms/location/zzbq;
    .locals 7

    move-object v3, p0

    const-string v6, "geofence can\'t be null."

    move-object v0, v6

    invoke-static {v3, v0}, Lcom/google/android/gms/common/internal/o;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v6

    move v0, v6

    xor-int/lit8 v0, v0, 0x1

    const/4 v6, 0x6

    const-string v5, "Geofences must contains at least one id."

    move-object v1, v5

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/o;->b(ZLjava/lang/Object;)V

    const/4 v6, 0x4

    new-instance v0, Lcom/google/android/gms/location/zzbq;

    const/4 v6, 0x6

    const/4 v6, 0x0

    move v1, v6

    const-string v6, ""

    move-object v2, v6

    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/location/zzbq;-><init>(Ljava/util/List;Landroid/app/PendingIntent;Ljava/lang/String;)V

    const/4 v5, 0x5

    return-object v0
.end method

.method public static k(Landroid/app/PendingIntent;)Lcom/google/android/gms/location/zzbq;
    .locals 7

    move-object v3, p0

    const-string v5, "PendingIntent can not be null."

    move-object v0, v5

    invoke-static {v3, v0}, Lcom/google/android/gms/common/internal/o;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/location/zzbq;

    const/4 v5, 0x6

    const/4 v6, 0x0

    move v1, v6

    const-string v5, ""

    move-object v2, v5

    invoke-direct {v0, v1, v3, v2}, Lcom/google/android/gms/location/zzbq;-><init>(Ljava/util/List;Landroid/app/PendingIntent;Ljava/lang/String;)V

    const/4 v5, 0x6

    return-object v0
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 8

    move-object v4, p0

    invoke-static {p1}, Lia/a;->a(Landroid/os/Parcel;)I

    move-result v6

    move v0, v6

    iget-object v1, v4, Lcom/google/android/gms/location/zzbq;->a:Ljava/util/List;

    const/4 v6, 0x5

    const/4 v6, 0x1

    move v2, v6

    const/4 v6, 0x0

    move v3, v6

    invoke-static {p1, v2, v1, v3}, Lia/a;->G(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/4 v7, 0x2

    const/4 v6, 0x2

    move v1, v6

    iget-object v2, v4, Lcom/google/android/gms/location/zzbq;->b:Landroid/app/PendingIntent;

    const/4 v7, 0x7

    invoke-static {p1, v1, v2, p2, v3}, Lia/a;->C(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v7, 0x4

    const/4 v7, 0x3

    move p2, v7

    iget-object v1, v4, Lcom/google/android/gms/location/zzbq;->c:Ljava/lang/String;

    const/4 v6, 0x6

    invoke-static {p1, p2, v1, v3}, Lia/a;->E(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v7, 0x6

    invoke-static {p1, v0}, Lia/a;->b(Landroid/os/Parcel;I)V

    const/4 v7, 0x4

    return-void
.end method
