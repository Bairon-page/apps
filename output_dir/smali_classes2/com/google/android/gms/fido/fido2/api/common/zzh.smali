.class public final Lcom/google/android/gms/fido/fido2/api/common/zzh;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/fido/fido2/api/common/zzh;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Z

.field private final b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lra/n;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lra/n;-><init>()V

    const/4 v3, 0x4

    sput-object v0, Lcom/google/android/gms/fido/fido2/api/common/zzh;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v3, 0x1

    return-void
.end method

.method public constructor <init>(Z[B)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v2, 0x7

    iput-boolean p1, v0, Lcom/google/android/gms/fido/fido2/api/common/zzh;->a:Z

    const/4 v2, 0x6

    iput-object p2, v0, Lcom/google/android/gms/fido/fido2/api/common/zzh;->b:[B

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    move-object v3, p0

    instance-of v0, p1, Lcom/google/android/gms/fido/fido2/api/common/zzh;

    const/4 v5, 0x1

    const/4 v6, 0x0

    move v1, v6

    if-nez v0, :cond_0

    const/4 v5, 0x2

    return v1

    :cond_0
    const/4 v5, 0x6

    check-cast p1, Lcom/google/android/gms/fido/fido2/api/common/zzh;

    const/4 v5, 0x6

    iget-boolean v0, v3, Lcom/google/android/gms/fido/fido2/api/common/zzh;->a:Z

    const/4 v5, 0x2

    iget-boolean v2, p1, Lcom/google/android/gms/fido/fido2/api/common/zzh;->a:Z

    const/4 v5, 0x6

    if-ne v0, v2, :cond_1

    const/4 v5, 0x6

    iget-object v0, v3, Lcom/google/android/gms/fido/fido2/api/common/zzh;->b:[B

    const/4 v5, 0x2

    iget-object p1, p1, Lcom/google/android/gms/fido/fido2/api/common/zzh;->b:[B

    const/4 v5, 0x5

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v6

    move p1, v6

    if-eqz p1, :cond_1

    const/4 v6, 0x3

    const/4 v5, 0x1

    move p1, v5

    return p1

    :cond_1
    const/4 v6, 0x2

    return v1
.end method

.method public final hashCode()I
    .locals 6

    move-object v2, p0

    iget-boolean v0, v2, Lcom/google/android/gms/fido/fido2/api/common/zzh;->a:Z

    const/4 v4, 0x6

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    move-object v0, v4

    iget-object v1, v2, Lcom/google/android/gms/fido/fido2/api/common/zzh;->b:[B

    const/4 v5, 0x3

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    invoke-static {v0}, Lcom/google/android/gms/common/internal/m;->c([Ljava/lang/Object;)I

    move-result v4

    move v0, v4

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    move-object v3, p0

    invoke-static {p1}, Lia/a;->a(Landroid/os/Parcel;)I

    move-result v5

    move p2, v5

    const/4 v5, 0x1

    move v0, v5

    iget-boolean v1, v3, Lcom/google/android/gms/fido/fido2/api/common/zzh;->a:Z

    const/4 v5, 0x1

    invoke-static {p1, v0, v1}, Lia/a;->g(Landroid/os/Parcel;IZ)V

    const/4 v5, 0x6

    iget-object v0, v3, Lcom/google/android/gms/fido/fido2/api/common/zzh;->b:[B

    const/4 v5, 0x1

    const/4 v5, 0x0

    move v1, v5

    const/4 v5, 0x2

    move v2, v5

    invoke-static {p1, v2, v0, v1}, Lia/a;->k(Landroid/os/Parcel;I[BZ)V

    const/4 v5, 0x2

    invoke-static {p1, p2}, Lia/a;->b(Landroid/os/Parcel;I)V

    const/4 v5, 0x6

    return-void
.end method
