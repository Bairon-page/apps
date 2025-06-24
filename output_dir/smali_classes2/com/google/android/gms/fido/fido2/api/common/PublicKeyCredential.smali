.class public Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:[B

.field private final d:Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;

.field private final e:Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;

.field private final f:Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorErrorResponse;

.field private final v:Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensionsClientOutputs;

.field private final w:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/fido/fido2/api/common/d;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/gms/fido/fido2/api/common/d;-><init>()V

    const/4 v2, 0x1

    sput-object v0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v2, 0x2

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;[BLcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorErrorResponse;Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensionsClientOutputs;Ljava/lang/String;)V
    .locals 6

    move-object v2, p0

    invoke-direct {v2}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v5, 0x3

    const/4 v4, 0x1

    move v0, v4

    if-eqz p4, :cond_0

    const/4 v5, 0x2

    if-nez p5, :cond_0

    const/4 v4, 0x4

    if-eqz p6, :cond_3

    const/4 v4, 0x7

    :cond_0
    const/4 v4, 0x7

    if-nez p4, :cond_1

    const/4 v5, 0x6

    if-eqz p5, :cond_1

    const/4 v4, 0x7

    if-eqz p6, :cond_3

    const/4 v5, 0x4

    :cond_1
    const/4 v5, 0x3

    const/4 v5, 0x0

    move v1, v5

    if-nez p4, :cond_2

    const/4 v4, 0x4

    if-nez p5, :cond_2

    const/4 v5, 0x1

    if-eqz p6, :cond_2

    const/4 v5, 0x2

    goto :goto_0

    :cond_2
    const/4 v4, 0x2

    move v0, v1

    :cond_3
    const/4 v4, 0x4

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->a(Z)V

    const/4 v4, 0x3

    iput-object p1, v2, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->a:Ljava/lang/String;

    const/4 v4, 0x4

    iput-object p2, v2, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->b:Ljava/lang/String;

    const/4 v5, 0x2

    iput-object p3, v2, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->c:[B

    const/4 v5, 0x6

    iput-object p4, v2, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->d:Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;

    const/4 v4, 0x2

    iput-object p5, v2, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->e:Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;

    const/4 v4, 0x6

    iput-object p6, v2, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->f:Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorErrorResponse;

    const/4 v5, 0x6

    iput-object p7, v2, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->v:Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensionsClientOutputs;

    const/4 v4, 0x4

    iput-object p8, v2, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->w:Ljava/lang/String;

    const/4 v4, 0x7

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    move-object v3, p0

    instance-of v0, p1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;

    const/4 v5, 0x2

    const/4 v5, 0x0

    move v1, v5

    if-nez v0, :cond_0

    const/4 v5, 0x4

    return v1

    :cond_0
    const/4 v5, 0x2

    check-cast p1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;

    const/4 v5, 0x1

    iget-object v0, v3, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->a:Ljava/lang/String;

    const/4 v5, 0x7

    iget-object v2, p1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->a:Ljava/lang/String;

    const/4 v5, 0x6

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_1

    const/4 v5, 0x1

    iget-object v0, v3, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->b:Ljava/lang/String;

    const/4 v5, 0x6

    iget-object v2, p1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->b:Ljava/lang/String;

    const/4 v5, 0x7

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_1

    const/4 v5, 0x3

    iget-object v0, v3, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->c:[B

    const/4 v5, 0x1

    iget-object v2, p1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->c:[B

    const/4 v5, 0x7

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_1

    const/4 v5, 0x1

    iget-object v0, v3, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->d:Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;

    const/4 v5, 0x2

    iget-object v2, p1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->d:Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;

    const/4 v5, 0x5

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_1

    const/4 v5, 0x7

    iget-object v0, v3, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->e:Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;

    const/4 v5, 0x3

    iget-object v2, p1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->e:Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;

    const/4 v5, 0x3

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_1

    const/4 v5, 0x2

    iget-object v0, v3, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->f:Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorErrorResponse;

    const/4 v5, 0x3

    iget-object v2, p1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->f:Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorErrorResponse;

    const/4 v5, 0x3

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_1

    const/4 v5, 0x6

    iget-object v0, v3, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->v:Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensionsClientOutputs;

    const/4 v5, 0x1

    iget-object v2, p1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->v:Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensionsClientOutputs;

    const/4 v5, 0x5

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_1

    const/4 v5, 0x7

    iget-object v0, v3, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->w:Ljava/lang/String;

    const/4 v5, 0x1

    iget-object p1, p1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->w:Ljava/lang/String;

    const/4 v5, 0x2

    invoke-static {v0, p1}, Lcom/google/android/gms/common/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    move p1, v5

    if-eqz p1, :cond_1

    const/4 v5, 0x2

    const/4 v5, 0x1

    move p1, v5

    return p1

    :cond_1
    const/4 v5, 0x4

    return v1
.end method

.method public hashCode()I
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->a:Ljava/lang/String;

    const/4 v9, 0x1

    iget-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->b:Ljava/lang/String;

    const/4 v9, 0x5

    iget-object v2, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->c:[B

    const/4 v9, 0x6

    iget-object v3, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->e:Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;

    const/4 v9, 0x6

    iget-object v4, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->d:Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;

    const/4 v9, 0x5

    iget-object v5, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->f:Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorErrorResponse;

    const/4 v9, 0x1

    iget-object v6, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->v:Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensionsClientOutputs;

    const/4 v9, 0x2

    iget-object v7, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->w:Ljava/lang/String;

    const/4 v9, 0x3

    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    invoke-static {v0}, Lcom/google/android/gms/common/internal/m;->c([Ljava/lang/Object;)I

    move-result v8

    move v0, v8

    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->w:Ljava/lang/String;

    const/4 v4, 0x5

    return-object v0
.end method

.method public k()Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensionsClientOutputs;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->v:Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensionsClientOutputs;

    const/4 v3, 0x1

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->a:Ljava/lang/String;

    const/4 v3, 0x2

    return-object v0
.end method

.method public s()[B
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->c:[B

    const/4 v3, 0x6

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 7

    move-object v4, p0

    invoke-static {p1}, Lia/a;->a(Landroid/os/Parcel;)I

    move-result v6

    move v0, v6

    invoke-virtual {v4}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->n()Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    const/4 v6, 0x1

    move v2, v6

    const/4 v6, 0x0

    move v3, v6

    invoke-static {p1, v2, v1, v3}, Lia/a;->E(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v6, 0x4

    const/4 v6, 0x2

    move v1, v6

    invoke-virtual {v4}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->x()Ljava/lang/String;

    move-result-object v6

    move-object v2, v6

    invoke-static {p1, v1, v2, v3}, Lia/a;->E(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v6, 0x1

    const/4 v6, 0x3

    move v1, v6

    invoke-virtual {v4}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->s()[B

    move-result-object v6

    move-object v2, v6

    invoke-static {p1, v1, v2, v3}, Lia/a;->k(Landroid/os/Parcel;I[BZ)V

    const/4 v6, 0x2

    const/4 v6, 0x4

    move v1, v6

    iget-object v2, v4, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->d:Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;

    const/4 v6, 0x7

    invoke-static {p1, v1, v2, p2, v3}, Lia/a;->C(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v6, 0x6

    const/4 v6, 0x5

    move v1, v6

    iget-object v2, v4, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->e:Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;

    const/4 v6, 0x1

    invoke-static {p1, v1, v2, p2, v3}, Lia/a;->C(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v6, 0x6

    const/4 v6, 0x6

    move v1, v6

    iget-object v2, v4, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->f:Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorErrorResponse;

    const/4 v6, 0x3

    invoke-static {p1, v1, v2, p2, v3}, Lia/a;->C(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v6, 0x4

    const/4 v6, 0x7

    move v1, v6

    invoke-virtual {v4}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->k()Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensionsClientOutputs;

    move-result-object v6

    move-object v2, v6

    invoke-static {p1, v1, v2, p2, v3}, Lia/a;->C(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v6, 0x1

    const/16 v6, 0x8

    move p2, v6

    invoke-virtual {v4}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->i()Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    invoke-static {p1, p2, v1, v3}, Lia/a;->E(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v6, 0x2

    invoke-static {p1, v0}, Lia/a;->b(Landroid/os/Parcel;I)V

    const/4 v6, 0x7

    return-void
.end method

.method public x()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->b:Ljava/lang/String;

    const/4 v3, 0x4

    return-object v0
.end method
