.class public Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;
.super Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorResponse;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:[B

.field private final b:[B

.field private final c:[B

.field private final d:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/fido/fido2/api/common/q;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/gms/fido/fido2/api/common/q;-><init>()V

    const/4 v2, 0x6

    sput-object v0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v2, 0x6

    return-void
.end method

.method constructor <init>([B[B[B[Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorResponse;-><init>()V

    const/4 v2, 0x2

    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    check-cast p1, [B

    const/4 v2, 0x2

    iput-object p1, v0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->a:[B

    const/4 v2, 0x3

    invoke-static {p2}, Lcom/google/android/gms/common/internal/o;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    check-cast p1, [B

    const/4 v2, 0x2

    iput-object p1, v0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->b:[B

    const/4 v2, 0x5

    invoke-static {p3}, Lcom/google/android/gms/common/internal/o;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    check-cast p1, [B

    const/4 v2, 0x3

    iput-object p1, v0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->c:[B

    const/4 v2, 0x5

    invoke-static {p4}, Lcom/google/android/gms/common/internal/o;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    check-cast p1, [Ljava/lang/String;

    const/4 v2, 0x5

    iput-object p1, v0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->d:[Ljava/lang/String;

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    move-object v3, p0

    instance-of v0, p1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;

    const/4 v6, 0x4

    const/4 v5, 0x0

    move v1, v5

    if-nez v0, :cond_0

    const/4 v5, 0x7

    return v1

    :cond_0
    const/4 v6, 0x1

    check-cast p1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;

    const/4 v6, 0x6

    iget-object v0, v3, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->a:[B

    const/4 v6, 0x1

    iget-object v2, p1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->a:[B

    const/4 v5, 0x6

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_1

    const/4 v5, 0x7

    iget-object v0, v3, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->b:[B

    const/4 v6, 0x1

    iget-object v2, p1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->b:[B

    const/4 v6, 0x5

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_1

    const/4 v5, 0x4

    iget-object v0, v3, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->c:[B

    const/4 v5, 0x5

    iget-object p1, p1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->c:[B

    const/4 v6, 0x2

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v6

    move p1, v6

    if-eqz p1, :cond_1

    const/4 v6, 0x5

    const/4 v5, 0x1

    move p1, v5

    return p1

    :cond_1
    const/4 v5, 0x6

    return v1
.end method

.method public hashCode()I
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->a:[B

    const/4 v5, 0x2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v6

    move v0, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v0, v5

    iget-object v1, v3, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->b:[B

    const/4 v6, 0x2

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v6

    move v1, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v1, v5

    iget-object v2, v3, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->c:[B

    const/4 v6, 0x1

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v5

    move v2, v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v2, v6

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    invoke-static {v0}, Lcom/google/android/gms/common/internal/m;->c([Ljava/lang/Object;)I

    move-result v5

    move v0, v5

    return v0
.end method

.method public i()[B
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->c:[B

    const/4 v3, 0x1

    return-object v0
.end method

.method public k()[B
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->b:[B

    const/4 v3, 0x2

    return-object v0
.end method

.method public n()[B
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->a:[B

    const/4 v3, 0x4

    return-object v0
.end method

.method public s()[Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->d:[Ljava/lang/String;

    const/4 v4, 0x2

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    move-object v5, p0

    invoke-static {v5}, Lcom/google/android/gms/internal/fido/zzan;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/fido/zzam;

    move-result-object v7

    move-object v0, v7

    invoke-static {}, Lcom/google/android/gms/internal/fido/zzch;->zzf()Lcom/google/android/gms/internal/fido/zzch;

    move-result-object v8

    move-object v1, v8

    iget-object v2, v5, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->a:[B

    const/4 v8, 0x7

    array-length v3, v2

    const/4 v8, 0x4

    const/4 v7, 0x0

    move v4, v7

    invoke-virtual {v1, v2, v4, v3}, Lcom/google/android/gms/internal/fido/zzch;->zzg([BII)Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    const-string v7, "keyHandle"

    move-object v2, v7

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/fido/zzam;->zzb(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/fido/zzam;

    invoke-static {}, Lcom/google/android/gms/internal/fido/zzch;->zzf()Lcom/google/android/gms/internal/fido/zzch;

    move-result-object v7

    move-object v1, v7

    iget-object v2, v5, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->b:[B

    const/4 v7, 0x2

    array-length v3, v2

    const/4 v7, 0x5

    invoke-virtual {v1, v2, v4, v3}, Lcom/google/android/gms/internal/fido/zzch;->zzg([BII)Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    const-string v8, "clientDataJSON"

    move-object v2, v8

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/fido/zzam;->zzb(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/fido/zzam;

    invoke-static {}, Lcom/google/android/gms/internal/fido/zzch;->zzf()Lcom/google/android/gms/internal/fido/zzch;

    move-result-object v7

    move-object v1, v7

    iget-object v2, v5, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->c:[B

    const/4 v8, 0x1

    array-length v3, v2

    const/4 v7, 0x4

    invoke-virtual {v1, v2, v4, v3}, Lcom/google/android/gms/internal/fido/zzch;->zzg([BII)Ljava/lang/String;

    move-result-object v8

    move-object v1, v8

    const-string v8, "attestationObject"

    move-object v2, v8

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/fido/zzam;->zzb(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/fido/zzam;

    iget-object v1, v5, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->d:[Ljava/lang/String;

    const/4 v7, 0x6

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    const-string v8, "transports"

    move-object v2, v8

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/fido/zzam;->zzb(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/fido/zzam;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/zzam;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v0, v8

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    move-object v3, p0

    invoke-static {p1}, Lia/a;->a(Landroid/os/Parcel;)I

    move-result v5

    move p2, v5

    invoke-virtual {v3}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->n()[B

    move-result-object v5

    move-object v0, v5

    const/4 v5, 0x2

    move v1, v5

    const/4 v5, 0x0

    move v2, v5

    invoke-static {p1, v1, v0, v2}, Lia/a;->k(Landroid/os/Parcel;I[BZ)V

    const/4 v5, 0x5

    const/4 v5, 0x3

    move v0, v5

    invoke-virtual {v3}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->k()[B

    move-result-object v5

    move-object v1, v5

    invoke-static {p1, v0, v1, v2}, Lia/a;->k(Landroid/os/Parcel;I[BZ)V

    const/4 v5, 0x3

    const/4 v5, 0x4

    move v0, v5

    invoke-virtual {v3}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->i()[B

    move-result-object v5

    move-object v1, v5

    invoke-static {p1, v0, v1, v2}, Lia/a;->k(Landroid/os/Parcel;I[BZ)V

    const/4 v5, 0x2

    const/4 v5, 0x5

    move v0, v5

    invoke-virtual {v3}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->s()[Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    invoke-static {p1, v0, v1, v2}, Lia/a;->F(Landroid/os/Parcel;I[Ljava/lang/String;Z)V

    const/4 v5, 0x1

    invoke-static {p1, p2}, Lia/a;->b(Landroid/os/Parcel;I)V

    const/4 v5, 0x7

    return-void
.end method
