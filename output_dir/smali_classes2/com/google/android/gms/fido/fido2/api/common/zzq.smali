.class public final Lcom/google/android/gms/fido/fido2/api/common/zzq;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/fido/fido2/api/common/zzq;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:J

.field private final b:[B

.field private final c:[B

.field private final d:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/fido/fido2/api/common/w;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/gms/fido/fido2/api/common/w;-><init>()V

    const/4 v1, 0x2

    sput-object v0, Lcom/google/android/gms/fido/fido2/api/common/zzq;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x1

    return-void
.end method

.method constructor <init>(J[B[B[B)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v2, 0x1

    iput-wide p1, v0, Lcom/google/android/gms/fido/fido2/api/common/zzq;->a:J

    const/4 v2, 0x3

    invoke-static {p3}, Lcom/google/android/gms/common/internal/o;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    check-cast p1, [B

    const/4 v2, 0x6

    iput-object p1, v0, Lcom/google/android/gms/fido/fido2/api/common/zzq;->b:[B

    const/4 v2, 0x6

    invoke-static {p4}, Lcom/google/android/gms/common/internal/o;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    check-cast p1, [B

    const/4 v2, 0x6

    iput-object p1, v0, Lcom/google/android/gms/fido/fido2/api/common/zzq;->c:[B

    const/4 v2, 0x1

    invoke-static {p5}, Lcom/google/android/gms/common/internal/o;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    check-cast p1, [B

    const/4 v2, 0x6

    iput-object p1, v0, Lcom/google/android/gms/fido/fido2/api/common/zzq;->d:[B

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 9

    move-object v6, p0

    instance-of v0, p1, Lcom/google/android/gms/fido/fido2/api/common/zzq;

    const/4 v8, 0x4

    const/4 v8, 0x0

    move v1, v8

    if-nez v0, :cond_0

    const/4 v8, 0x2

    return v1

    :cond_0
    const/4 v8, 0x2

    check-cast p1, Lcom/google/android/gms/fido/fido2/api/common/zzq;

    const/4 v8, 0x3

    iget-wide v2, v6, Lcom/google/android/gms/fido/fido2/api/common/zzq;->a:J

    const/4 v8, 0x6

    iget-wide v4, p1, Lcom/google/android/gms/fido/fido2/api/common/zzq;->a:J

    const/4 v8, 0x3

    cmp-long v0, v2, v4

    const/4 v8, 0x2

    if-nez v0, :cond_1

    const/4 v8, 0x7

    iget-object v0, v6, Lcom/google/android/gms/fido/fido2/api/common/zzq;->b:[B

    const/4 v8, 0x6

    iget-object v2, p1, Lcom/google/android/gms/fido/fido2/api/common/zzq;->b:[B

    const/4 v8, 0x1

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v8

    move v0, v8

    if-eqz v0, :cond_1

    const/4 v8, 0x4

    iget-object v0, v6, Lcom/google/android/gms/fido/fido2/api/common/zzq;->c:[B

    const/4 v8, 0x2

    iget-object v2, p1, Lcom/google/android/gms/fido/fido2/api/common/zzq;->c:[B

    const/4 v8, 0x1

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v8

    move v0, v8

    if-eqz v0, :cond_1

    const/4 v8, 0x3

    iget-object v0, v6, Lcom/google/android/gms/fido/fido2/api/common/zzq;->d:[B

    const/4 v8, 0x5

    iget-object p1, p1, Lcom/google/android/gms/fido/fido2/api/common/zzq;->d:[B

    const/4 v8, 0x3

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v8

    move p1, v8

    if-eqz p1, :cond_1

    const/4 v8, 0x6

    const/4 v8, 0x1

    move p1, v8

    return p1

    :cond_1
    const/4 v8, 0x1

    return v1
.end method

.method public final hashCode()I
    .locals 8

    move-object v4, p0

    iget-wide v0, v4, Lcom/google/android/gms/fido/fido2/api/common/zzq;->a:J

    const/4 v7, 0x4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move-object v0, v6

    iget-object v1, v4, Lcom/google/android/gms/fido/fido2/api/common/zzq;->b:[B

    const/4 v7, 0x3

    iget-object v2, v4, Lcom/google/android/gms/fido/fido2/api/common/zzq;->c:[B

    const/4 v7, 0x5

    iget-object v3, v4, Lcom/google/android/gms/fido/fido2/api/common/zzq;->d:[B

    const/4 v7, 0x4

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    invoke-static {v0}, Lcom/google/android/gms/common/internal/m;->c([Ljava/lang/Object;)I

    move-result v7

    move v0, v7

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

    iget-wide v1, v3, Lcom/google/android/gms/fido/fido2/api/common/zzq;->a:J

    const/4 v5, 0x6

    invoke-static {p1, v0, v1, v2}, Lia/a;->x(Landroid/os/Parcel;IJ)V

    const/4 v5, 0x7

    iget-object v0, v3, Lcom/google/android/gms/fido/fido2/api/common/zzq;->b:[B

    const/4 v5, 0x2

    const/4 v5, 0x2

    move v1, v5

    const/4 v5, 0x0

    move v2, v5

    invoke-static {p1, v1, v0, v2}, Lia/a;->k(Landroid/os/Parcel;I[BZ)V

    const/4 v5, 0x5

    const/4 v5, 0x3

    move v0, v5

    iget-object v1, v3, Lcom/google/android/gms/fido/fido2/api/common/zzq;->c:[B

    const/4 v5, 0x2

    invoke-static {p1, v0, v1, v2}, Lia/a;->k(Landroid/os/Parcel;I[BZ)V

    const/4 v5, 0x3

    const/4 v5, 0x4

    move v0, v5

    iget-object v1, v3, Lcom/google/android/gms/fido/fido2/api/common/zzq;->d:[B

    const/4 v5, 0x4

    invoke-static {p1, v0, v1, v2}, Lia/a;->k(Landroid/os/Parcel;I[BZ)V

    const/4 v5, 0x3

    invoke-static {p1, p2}, Lia/a;->b(Landroid/os/Parcel;I)V

    const/4 v5, 0x1

    return-void
.end method
