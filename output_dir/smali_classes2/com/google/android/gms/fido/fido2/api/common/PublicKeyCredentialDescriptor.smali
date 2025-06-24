.class public Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialDescriptor;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialDescriptor$UnsupportedPubKeyCredDescriptorException;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Lcom/google/android/gms/internal/fido/zzbc;


# instance fields
.field private final a:Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialType;

.field private final b:[B

.field private final c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/fido/zzh;->zza:Lcom/google/android/gms/internal/fido/zzdp;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    sget-object v1, Lcom/google/android/gms/internal/fido/zzh;->zzb:Lcom/google/android/gms/internal/fido/zzdp;

    const/4 v3, 0x2

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/fido/zzbc;->zzk(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/fido/zzbc;

    move-result-object v2

    move-object v0, v2

    sput-object v0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialDescriptor;->d:Lcom/google/android/gms/internal/fido/zzbc;

    const/4 v3, 0x6

    new-instance v0, Lra/g;

    const/4 v3, 0x7

    invoke-direct {v0}, Lra/g;-><init>()V

    const/4 v3, 0x4

    sput-object v0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v3, 0x2

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[BLjava/util/List;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v2, 0x5

    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->l(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    const/4 v3, 0x5

    invoke-static {p1}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialType;->a(Ljava/lang/String;)Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialType;

    move-result-object v3

    move-object p1, v3

    iput-object p1, v0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialDescriptor;->a:Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialType;
    :try_end_0
    .catch Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialType$UnsupportedPublicKeyCredTypeException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {p2}, Lcom/google/android/gms/common/internal/o;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    check-cast p1, [B

    const/4 v2, 0x6

    iput-object p1, v0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialDescriptor;->b:[B

    const/4 v2, 0x6

    iput-object p3, v0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialDescriptor;->c:Ljava/util/List;

    const/4 v2, 0x2

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x4

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    const/4 v2, 0x7

    throw p2

    const/4 v2, 0x5
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 8

    move-object v4, p0

    instance-of v0, p1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialDescriptor;

    const/4 v7, 0x6

    const/4 v6, 0x0

    move v1, v6

    if-nez v0, :cond_0

    const/4 v7, 0x7

    return v1

    :cond_0
    const/4 v6, 0x3

    check-cast p1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialDescriptor;

    const/4 v6, 0x7

    iget-object v0, v4, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialDescriptor;->a:Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialType;

    const/4 v6, 0x2

    iget-object v2, p1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialDescriptor;->a:Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialType;

    const/4 v7, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    move v0, v6

    if-nez v0, :cond_1

    const/4 v6, 0x7

    return v1

    :cond_1
    const/4 v6, 0x6

    iget-object v0, v4, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialDescriptor;->b:[B

    const/4 v7, 0x7

    iget-object v2, p1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialDescriptor;->b:[B

    const/4 v6, 0x2

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v6

    move v0, v6

    if-nez v0, :cond_2

    const/4 v6, 0x4

    return v1

    :cond_2
    const/4 v6, 0x6

    iget-object v0, v4, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialDescriptor;->c:Ljava/util/List;

    const/4 v7, 0x6

    const/4 v6, 0x1

    move v2, v6

    if-nez v0, :cond_4

    const/4 v7, 0x2

    iget-object v3, p1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialDescriptor;->c:Ljava/util/List;

    const/4 v7, 0x4

    if-eqz v3, :cond_3

    const/4 v7, 0x5

    goto :goto_0

    :cond_3
    const/4 v7, 0x7

    return v2

    :cond_4
    const/4 v6, 0x6

    :goto_0
    if-eqz v0, :cond_6

    const/4 v7, 0x7

    iget-object v3, p1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialDescriptor;->c:Ljava/util/List;

    const/4 v7, 0x5

    if-nez v3, :cond_5

    const/4 v7, 0x1

    goto :goto_1

    :cond_5
    const/4 v6, 0x3

    invoke-interface {v0, v3}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v7

    move v0, v7

    if-eqz v0, :cond_6

    const/4 v6, 0x2

    iget-object p1, p1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialDescriptor;->c:Ljava/util/List;

    const/4 v6, 0x7

    iget-object v0, v4, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialDescriptor;->c:Ljava/util/List;

    const/4 v7, 0x6

    invoke-interface {p1, v0}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v7

    move p1, v7

    if-eqz p1, :cond_6

    const/4 v6, 0x4

    return v2

    :cond_6
    const/4 v7, 0x7

    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialDescriptor;->a:Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialType;

    const/4 v5, 0x2

    iget-object v1, v3, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialDescriptor;->b:[B

    const/4 v5, 0x5

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v5

    move v1, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v1, v5

    iget-object v2, v3, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialDescriptor;->c:Ljava/util/List;

    const/4 v5, 0x1

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    invoke-static {v0}, Lcom/google/android/gms/common/internal/m;->c([Ljava/lang/Object;)I

    move-result v5

    move v0, v5

    return v0
.end method

.method public i()[B
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialDescriptor;->b:[B

    const/4 v4, 0x3

    return-object v0
.end method

.method public k()Ljava/util/List;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialDescriptor;->c:Ljava/util/List;

    const/4 v3, 0x5

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialDescriptor;->a:Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialType;

    const/4 v3, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialType;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    move-object v3, p0

    invoke-static {p1}, Lia/a;->a(Landroid/os/Parcel;)I

    move-result v5

    move p2, v5

    invoke-virtual {v3}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialDescriptor;->n()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    const/4 v5, 0x2

    move v1, v5

    const/4 v5, 0x0

    move v2, v5

    invoke-static {p1, v1, v0, v2}, Lia/a;->E(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v5, 0x7

    const/4 v5, 0x3

    move v0, v5

    invoke-virtual {v3}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialDescriptor;->i()[B

    move-result-object v5

    move-object v1, v5

    invoke-static {p1, v0, v1, v2}, Lia/a;->k(Landroid/os/Parcel;I[BZ)V

    const/4 v5, 0x2

    const/4 v5, 0x4

    move v0, v5

    invoke-virtual {v3}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialDescriptor;->k()Ljava/util/List;

    move-result-object v5

    move-object v1, v5

    invoke-static {p1, v0, v1, v2}, Lia/a;->I(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/4 v5, 0x3

    invoke-static {p1, p2}, Lia/a;->b(Landroid/os/Parcel;I)V

    const/4 v5, 0x6

    return-void
.end method
