.class public Lcom/google/android/gms/fido/u2f/api/common/KeyHandle;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/fido/u2f/api/common/KeyHandle;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:I

.field private final b:[B

.field private final c:Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;

.field private final d:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/fido/u2f/api/common/c;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/gms/fido/u2f/api/common/c;-><init>()V

    const/4 v2, 0x7

    sput-object v0, Lcom/google/android/gms/fido/u2f/api/common/KeyHandle;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v2, 0x5

    return-void
.end method

.method constructor <init>(I[BLjava/lang/String;Ljava/util/List;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v2, 0x7

    iput p1, v0, Lcom/google/android/gms/fido/u2f/api/common/KeyHandle;->a:I

    const/4 v2, 0x3

    iput-object p2, v0, Lcom/google/android/gms/fido/u2f/api/common/KeyHandle;->b:[B

    const/4 v3, 0x3

    :try_start_0
    const/4 v3, 0x1

    invoke-static {p3}, Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;->a(Ljava/lang/String;)Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;

    move-result-object v2

    move-object p1, v2

    iput-object p1, v0, Lcom/google/android/gms/fido/u2f/api/common/KeyHandle;->c:Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;
    :try_end_0
    .catch Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion$UnsupportedProtocolException; {:try_start_0 .. :try_end_0} :catch_0

    iput-object p4, v0, Lcom/google/android/gms/fido/u2f/api/common/KeyHandle;->d:Ljava/util/List;

    const/4 v2, 0x5

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x4

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    const/4 v3, 0x4

    throw p2

    const/4 v2, 0x3
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 8

    move-object v4, p0

    const/4 v6, 0x1

    move v0, v6

    if-ne v4, p1, :cond_0

    const/4 v7, 0x6

    return v0

    :cond_0
    const/4 v7, 0x7

    instance-of v1, p1, Lcom/google/android/gms/fido/u2f/api/common/KeyHandle;

    const/4 v6, 0x6

    const/4 v6, 0x0

    move v2, v6

    if-nez v1, :cond_1

    const/4 v6, 0x2

    return v2

    :cond_1
    const/4 v6, 0x6

    check-cast p1, Lcom/google/android/gms/fido/u2f/api/common/KeyHandle;

    const/4 v6, 0x7

    iget-object v1, v4, Lcom/google/android/gms/fido/u2f/api/common/KeyHandle;->b:[B

    const/4 v7, 0x2

    iget-object v3, p1, Lcom/google/android/gms/fido/u2f/api/common/KeyHandle;->b:[B

    const/4 v6, 0x4

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v7

    move v1, v7

    if-nez v1, :cond_2

    const/4 v7, 0x6

    return v2

    :cond_2
    const/4 v6, 0x3

    iget-object v1, v4, Lcom/google/android/gms/fido/u2f/api/common/KeyHandle;->c:Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;

    const/4 v7, 0x5

    iget-object v3, p1, Lcom/google/android/gms/fido/u2f/api/common/KeyHandle;->c:Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;

    const/4 v6, 0x5

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    move v1, v7

    if-nez v1, :cond_3

    const/4 v7, 0x4

    return v2

    :cond_3
    const/4 v7, 0x5

    iget-object v1, v4, Lcom/google/android/gms/fido/u2f/api/common/KeyHandle;->d:Ljava/util/List;

    const/4 v7, 0x4

    if-nez v1, :cond_5

    const/4 v6, 0x6

    iget-object v3, p1, Lcom/google/android/gms/fido/u2f/api/common/KeyHandle;->d:Ljava/util/List;

    const/4 v7, 0x1

    if-eqz v3, :cond_4

    const/4 v6, 0x2

    goto :goto_0

    :cond_4
    const/4 v7, 0x1

    return v0

    :cond_5
    const/4 v6, 0x6

    :goto_0
    if-eqz v1, :cond_7

    const/4 v7, 0x7

    iget-object v3, p1, Lcom/google/android/gms/fido/u2f/api/common/KeyHandle;->d:Ljava/util/List;

    const/4 v7, 0x6

    if-nez v3, :cond_6

    const/4 v6, 0x4

    goto :goto_1

    :cond_6
    const/4 v7, 0x4

    invoke-interface {v1, v3}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_7

    const/4 v7, 0x2

    iget-object p1, p1, Lcom/google/android/gms/fido/u2f/api/common/KeyHandle;->d:Ljava/util/List;

    const/4 v7, 0x5

    iget-object v1, v4, Lcom/google/android/gms/fido/u2f/api/common/KeyHandle;->d:Ljava/util/List;

    const/4 v7, 0x7

    invoke-interface {p1, v1}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v7

    move p1, v7

    if-eqz p1, :cond_7

    const/4 v6, 0x3

    return v0

    :cond_7
    const/4 v7, 0x1

    :goto_1
    return v2
.end method

.method public hashCode()I
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Lcom/google/android/gms/fido/u2f/api/common/KeyHandle;->b:[B

    const/4 v6, 0x6

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v6

    move v0, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v0, v6

    iget-object v1, v3, Lcom/google/android/gms/fido/u2f/api/common/KeyHandle;->c:Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;

    const/4 v5, 0x4

    iget-object v2, v3, Lcom/google/android/gms/fido/u2f/api/common/KeyHandle;->d:Ljava/util/List;

    const/4 v5, 0x7

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

    iget-object v0, v1, Lcom/google/android/gms/fido/u2f/api/common/KeyHandle;->b:[B

    const/4 v3, 0x2

    return-object v0
.end method

.method public k()Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/fido/u2f/api/common/KeyHandle;->c:Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;

    const/4 v3, 0x4

    return-object v0
.end method

.method public n()Ljava/util/List;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/fido/u2f/api/common/KeyHandle;->d:Ljava/util/List;

    const/4 v3, 0x4

    return-object v0
.end method

.method public s()I
    .locals 4

    move-object v1, p0

    iget v0, v1, Lcom/google/android/gms/fido/u2f/api/common/KeyHandle;->a:I

    const/4 v3, 0x2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Lcom/google/android/gms/fido/u2f/api/common/KeyHandle;->d:Ljava/util/List;

    const/4 v5, 0x4

    if-nez v0, :cond_0

    const/4 v5, 0x2

    const-string v5, "null"

    move-object v0, v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    :goto_0
    iget-object v1, v3, Lcom/google/android/gms/fido/u2f/api/common/KeyHandle;->b:[B

    const/4 v5, 0x4

    invoke-static {v1}, Lcom/google/android/gms/common/util/c;->c([B)Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    iget-object v2, v3, Lcom/google/android/gms/fido/u2f/api/common/KeyHandle;->c:Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;

    const/4 v5, 0x5

    filled-new-array {v1, v2, v0}, [Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    const-string v5, "{keyHandle: %s, version: %s, transports: %s}"

    move-object v1, v5

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 7

    move-object v3, p0

    invoke-static {p1}, Lia/a;->a(Landroid/os/Parcel;)I

    move-result v6

    move p2, v6

    const/4 v6, 0x1

    move v0, v6

    invoke-virtual {v3}, Lcom/google/android/gms/fido/u2f/api/common/KeyHandle;->s()I

    move-result v5

    move v1, v5

    invoke-static {p1, v0, v1}, Lia/a;->t(Landroid/os/Parcel;II)V

    const/4 v6, 0x7

    invoke-virtual {v3}, Lcom/google/android/gms/fido/u2f/api/common/KeyHandle;->i()[B

    move-result-object v6

    move-object v0, v6

    const/4 v5, 0x2

    move v1, v5

    const/4 v5, 0x0

    move v2, v5

    invoke-static {p1, v1, v0, v2}, Lia/a;->k(Landroid/os/Parcel;I[BZ)V

    const/4 v6, 0x1

    iget-object v0, v3, Lcom/google/android/gms/fido/u2f/api/common/KeyHandle;->c:Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;

    const/4 v6, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    const/4 v5, 0x3

    move v1, v5

    invoke-static {p1, v1, v0, v2}, Lia/a;->E(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v6, 0x3

    const/4 v6, 0x4

    move v0, v6

    invoke-virtual {v3}, Lcom/google/android/gms/fido/u2f/api/common/KeyHandle;->n()Ljava/util/List;

    move-result-object v5

    move-object v1, v5

    invoke-static {p1, v0, v1, v2}, Lia/a;->I(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/4 v6, 0x6

    invoke-static {p1, p2}, Lia/a;->b(Landroid/os/Parcel;I)V

    const/4 v6, 0x3

    return-void
.end method
