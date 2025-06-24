.class public final Lcom/google/android/gms/ads/internal/client/zzs;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/ads/internal/client/zzs;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/android/gms/ads/internal/client/v1;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/client/v1;-><init>()V

    const/4 v4, 0x4

    sput-object v0, Lcom/google/android/gms/ads/internal/client/zzs;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v3, 0x6

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;J)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v3, 0x1

    iput p1, v0, Lcom/google/android/gms/ads/internal/client/zzs;->a:I

    const/4 v3, 0x2

    iput p2, v0, Lcom/google/android/gms/ads/internal/client/zzs;->b:I

    const/4 v2, 0x1

    iput-object p3, v0, Lcom/google/android/gms/ads/internal/client/zzs;->c:Ljava/lang/String;

    const/4 v2, 0x5

    iput-wide p4, v0, Lcom/google/android/gms/ads/internal/client/zzs;->d:J

    const/4 v3, 0x7

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

    iget v1, v3, Lcom/google/android/gms/ads/internal/client/zzs;->a:I

    const/4 v5, 0x3

    invoke-static {p1, v0, v1}, Lia/a;->t(Landroid/os/Parcel;II)V

    const/4 v5, 0x1

    const/4 v5, 0x2

    move v0, v5

    iget v1, v3, Lcom/google/android/gms/ads/internal/client/zzs;->b:I

    const/4 v5, 0x4

    invoke-static {p1, v0, v1}, Lia/a;->t(Landroid/os/Parcel;II)V

    const/4 v5, 0x4

    iget-object v0, v3, Lcom/google/android/gms/ads/internal/client/zzs;->c:Ljava/lang/String;

    const/4 v5, 0x5

    const/4 v5, 0x0

    move v1, v5

    const/4 v5, 0x3

    move v2, v5

    invoke-static {p1, v2, v0, v1}, Lia/a;->E(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v5, 0x6

    const/4 v5, 0x4

    move v0, v5

    iget-wide v1, v3, Lcom/google/android/gms/ads/internal/client/zzs;->d:J

    const/4 v5, 0x5

    invoke-static {p1, v0, v1, v2}, Lia/a;->x(Landroid/os/Parcel;IJ)V

    const/4 v5, 0x2

    invoke-static {p1, p2}, Lia/a;->b(Landroid/os/Parcel;I)V

    const/4 v5, 0x1

    return-void
.end method
