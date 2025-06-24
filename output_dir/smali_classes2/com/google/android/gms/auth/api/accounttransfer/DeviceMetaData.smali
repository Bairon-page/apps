.class public Lcom/google/android/gms/auth/api/accounttransfer/DeviceMetaData;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/auth/api/accounttransfer/DeviceMetaData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:I

.field private b:Z

.field private c:J

.field private final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/auth/api/accounttransfer/e;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/gms/auth/api/accounttransfer/e;-><init>()V

    const/4 v1, 0x5

    sput-object v0, Lcom/google/android/gms/auth/api/accounttransfer/DeviceMetaData;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x3

    return-void
.end method

.method constructor <init>(IZJZ)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v2, 0x1

    iput p1, v0, Lcom/google/android/gms/auth/api/accounttransfer/DeviceMetaData;->a:I

    const/4 v2, 0x7

    iput-boolean p2, v0, Lcom/google/android/gms/auth/api/accounttransfer/DeviceMetaData;->b:Z

    const/4 v2, 0x4

    iput-wide p3, v0, Lcom/google/android/gms/auth/api/accounttransfer/DeviceMetaData;->c:J

    const/4 v2, 0x3

    iput-boolean p5, v0, Lcom/google/android/gms/auth/api/accounttransfer/DeviceMetaData;->d:Z

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public i()J
    .locals 6

    move-object v2, p0

    iget-wide v0, v2, Lcom/google/android/gms/auth/api/accounttransfer/DeviceMetaData;->c:J

    const/4 v4, 0x4

    return-wide v0
.end method

.method public k()Z
    .locals 5

    move-object v1, p0

    iget-boolean v0, v1, Lcom/google/android/gms/auth/api/accounttransfer/DeviceMetaData;->d:Z

    const/4 v4, 0x4

    return v0
.end method

.method public n()Z
    .locals 5

    move-object v1, p0

    iget-boolean v0, v1, Lcom/google/android/gms/auth/api/accounttransfer/DeviceMetaData;->b:Z

    const/4 v4, 0x4

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 7

    move-object v3, p0

    invoke-static {p1}, Lia/a;->a(Landroid/os/Parcel;)I

    move-result v5

    move p2, v5

    const/4 v6, 0x1

    move v0, v6

    iget v1, v3, Lcom/google/android/gms/auth/api/accounttransfer/DeviceMetaData;->a:I

    const/4 v6, 0x2

    invoke-static {p1, v0, v1}, Lia/a;->t(Landroid/os/Parcel;II)V

    const/4 v6, 0x7

    const/4 v6, 0x2

    move v0, v6

    invoke-virtual {v3}, Lcom/google/android/gms/auth/api/accounttransfer/DeviceMetaData;->n()Z

    move-result v6

    move v1, v6

    invoke-static {p1, v0, v1}, Lia/a;->g(Landroid/os/Parcel;IZ)V

    const/4 v5, 0x3

    const/4 v5, 0x3

    move v0, v5

    invoke-virtual {v3}, Lcom/google/android/gms/auth/api/accounttransfer/DeviceMetaData;->i()J

    move-result-wide v1

    invoke-static {p1, v0, v1, v2}, Lia/a;->x(Landroid/os/Parcel;IJ)V

    const/4 v5, 0x7

    const/4 v6, 0x4

    move v0, v6

    invoke-virtual {v3}, Lcom/google/android/gms/auth/api/accounttransfer/DeviceMetaData;->k()Z

    move-result v5

    move v1, v5

    invoke-static {p1, v0, v1}, Lia/a;->g(Landroid/os/Parcel;IZ)V

    const/4 v6, 0x2

    invoke-static {p1, p2}, Lia/a;->b(Landroid/os/Parcel;I)V

    const/4 v5, 0x5

    return-void
.end method
