.class public final Lcom/google/android/gms/fido/fido2/api/common/zzf;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/fido/fido2/api/common/zzf;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:[B

.field private final b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lra/m;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lra/m;-><init>()V

    const/4 v1, 0x6

    sput-object v0, Lcom/google/android/gms/fido/fido2/api/common/zzf;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x7

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v2, 0x7

    iput-object p1, v0, Lcom/google/android/gms/fido/fido2/api/common/zzf;->a:[B

    const/4 v2, 0x6

    iput-object p2, v0, Lcom/google/android/gms/fido/fido2/api/common/zzf;->b:[B

    const/4 v3, 0x3

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    move-object v3, p0

    instance-of v0, p1, Lcom/google/android/gms/fido/fido2/api/common/zzf;

    const/4 v5, 0x4

    const/4 v5, 0x0

    move v1, v5

    if-nez v0, :cond_0

    const/4 v5, 0x5

    return v1

    :cond_0
    const/4 v5, 0x5

    check-cast p1, Lcom/google/android/gms/fido/fido2/api/common/zzf;

    const/4 v5, 0x4

    iget-object v0, v3, Lcom/google/android/gms/fido/fido2/api/common/zzf;->a:[B

    const/4 v5, 0x5

    iget-object v2, p1, Lcom/google/android/gms/fido/fido2/api/common/zzf;->a:[B

    const/4 v5, 0x6

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_1

    const/4 v5, 0x5

    iget-object v0, v3, Lcom/google/android/gms/fido/fido2/api/common/zzf;->b:[B

    const/4 v5, 0x5

    iget-object p1, p1, Lcom/google/android/gms/fido/fido2/api/common/zzf;->b:[B

    const/4 v5, 0x3

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v5

    move p1, v5

    if-eqz p1, :cond_1

    const/4 v5, 0x6

    const/4 v5, 0x1

    move p1, v5

    return p1

    :cond_1
    const/4 v5, 0x7

    return v1
.end method

.method public final hashCode()I
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/fido/fido2/api/common/zzf;->a:[B

    const/4 v4, 0x4

    iget-object v1, v2, Lcom/google/android/gms/fido/fido2/api/common/zzf;->b:[B

    const/4 v4, 0x6

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    invoke-static {v0}, Lcom/google/android/gms/common/internal/m;->c([Ljava/lang/Object;)I

    move-result v4

    move v0, v4

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 7

    move-object v3, p0

    invoke-static {p1}, Lia/a;->a(Landroid/os/Parcel;)I

    move-result v6

    move p2, v6

    iget-object v0, v3, Lcom/google/android/gms/fido/fido2/api/common/zzf;->a:[B

    const/4 v5, 0x3

    const/4 v6, 0x1

    move v1, v6

    const/4 v5, 0x0

    move v2, v5

    invoke-static {p1, v1, v0, v2}, Lia/a;->k(Landroid/os/Parcel;I[BZ)V

    const/4 v5, 0x4

    const/4 v5, 0x2

    move v0, v5

    iget-object v1, v3, Lcom/google/android/gms/fido/fido2/api/common/zzf;->b:[B

    const/4 v5, 0x6

    invoke-static {p1, v0, v1, v2}, Lia/a;->k(Landroid/os/Parcel;I[BZ)V

    const/4 v5, 0x7

    invoke-static {p1, p2}, Lia/a;->b(Landroid/os/Parcel;I)V

    const/4 v6, 0x4

    return-void
.end method
