.class public final Lcom/google/android/gms/location/LocationSettingsRequest;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/location/LocationSettingsRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Z

.field private final c:Z

.field private d:Lcom/google/android/gms/location/zzbj;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/location/C;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/gms/location/C;-><init>()V

    const/4 v2, 0x6

    sput-object v0, Lcom/google/android/gms/location/LocationSettingsRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v2, 0x7

    return-void
.end method

.method constructor <init>(Ljava/util/List;ZZLcom/google/android/gms/location/zzbj;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v3, 0x7

    iput-object p1, v0, Lcom/google/android/gms/location/LocationSettingsRequest;->a:Ljava/util/List;

    const/4 v3, 0x4

    iput-boolean p2, v0, Lcom/google/android/gms/location/LocationSettingsRequest;->b:Z

    const/4 v3, 0x3

    iput-boolean p3, v0, Lcom/google/android/gms/location/LocationSettingsRequest;->c:Z

    const/4 v3, 0x6

    iput-object p4, v0, Lcom/google/android/gms/location/LocationSettingsRequest;->d:Lcom/google/android/gms/location/zzbj;

    const/4 v3, 0x3

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 8

    move-object v4, p0

    invoke-static {p1}, Lia/a;->a(Landroid/os/Parcel;)I

    move-result v6

    move v0, v6

    iget-object v1, v4, Lcom/google/android/gms/location/LocationSettingsRequest;->a:Ljava/util/List;

    const/4 v6, 0x4

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    move-object v1, v7

    const/4 v6, 0x1

    move v2, v6

    const/4 v6, 0x0

    move v3, v6

    invoke-static {p1, v2, v1, v3}, Lia/a;->I(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/4 v6, 0x7

    const/4 v6, 0x2

    move v1, v6

    iget-boolean v2, v4, Lcom/google/android/gms/location/LocationSettingsRequest;->b:Z

    const/4 v7, 0x1

    invoke-static {p1, v1, v2}, Lia/a;->g(Landroid/os/Parcel;IZ)V

    const/4 v7, 0x6

    const/4 v7, 0x3

    move v1, v7

    iget-boolean v2, v4, Lcom/google/android/gms/location/LocationSettingsRequest;->c:Z

    const/4 v6, 0x2

    invoke-static {p1, v1, v2}, Lia/a;->g(Landroid/os/Parcel;IZ)V

    const/4 v6, 0x6

    const/4 v6, 0x5

    move v1, v6

    iget-object v2, v4, Lcom/google/android/gms/location/LocationSettingsRequest;->d:Lcom/google/android/gms/location/zzbj;

    const/4 v7, 0x2

    invoke-static {p1, v1, v2, p2, v3}, Lia/a;->C(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v6, 0x5

    invoke-static {p1, v0}, Lia/a;->b(Landroid/os/Parcel;I)V

    const/4 v6, 0x6

    return-void
.end method
