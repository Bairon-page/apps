.class public Lcom/google/android/gms/fido/u2f/api/common/RegisterRequest;
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
            "Lcom/google/android/gms/fido/u2f/api/common/RegisterRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:I

.field private final b:Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;

.field private final c:[B

.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/fido/u2f/api/common/e;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/gms/fido/u2f/api/common/e;-><init>()V

    const/4 v1, 0x6

    sput-object v0, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x5

    return-void
.end method

.method constructor <init>(ILjava/lang/String;[BLjava/lang/String;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v3, 0x4

    iput p1, v0, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequest;->a:I

    const/4 v3, 0x6

    :try_start_0
    const/4 v2, 0x5

    invoke-static {p2}, Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;->a(Ljava/lang/String;)Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;

    move-result-object v2

    move-object p1, v2

    iput-object p1, v0, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequest;->b:Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;
    :try_end_0
    .catch Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion$UnsupportedProtocolException; {:try_start_0 .. :try_end_0} :catch_0

    iput-object p3, v0, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequest;->c:[B

    const/4 v2, 0x4

    iput-object p4, v0, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequest;->d:Ljava/lang/String;

    const/4 v2, 0x6

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x7

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    const/4 v2, 0x3

    throw p2

    const/4 v3, 0x2
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 8

    move-object v4, p0

    const/4 v6, 0x1

    move v0, v6

    if-ne v4, p1, :cond_0

    const/4 v6, 0x7

    return v0

    :cond_0
    const/4 v7, 0x1

    instance-of v1, p1, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequest;

    const/4 v6, 0x6

    const/4 v6, 0x0

    move v2, v6

    if-nez v1, :cond_1

    const/4 v7, 0x5

    return v2

    :cond_1
    const/4 v7, 0x1

    check-cast p1, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequest;

    const/4 v6, 0x3

    iget-object v1, v4, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequest;->c:[B

    const/4 v6, 0x3

    iget-object v3, p1, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequest;->c:[B

    const/4 v6, 0x1

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_2

    const/4 v6, 0x1

    return v2

    :cond_2
    const/4 v6, 0x4

    iget-object v1, v4, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequest;->b:Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;

    const/4 v6, 0x3

    iget-object v3, p1, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequest;->b:Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;

    const/4 v7, 0x5

    if-eq v1, v3, :cond_3

    const/4 v6, 0x5

    return v2

    :cond_3
    const/4 v7, 0x3

    iget-object v1, v4, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequest;->d:Ljava/lang/String;

    const/4 v6, 0x7

    if-nez v1, :cond_4

    const/4 v7, 0x1

    iget-object p1, p1, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequest;->d:Ljava/lang/String;

    const/4 v6, 0x4

    if-eqz p1, :cond_5

    const/4 v7, 0x4

    return v2

    :cond_4
    const/4 v7, 0x6

    iget-object p1, p1, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequest;->d:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    move p1, v6

    if-nez p1, :cond_5

    const/4 v7, 0x3

    return v2

    :cond_5
    const/4 v7, 0x1

    return v0
.end method

.method public hashCode()I
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequest;->c:[B

    const/4 v4, 0x5

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v4

    move v0, v4

    add-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x4

    iget-object v1, v2, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequest;->b:Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;

    const/4 v5, 0x3

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v5

    move v1, v5

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x5

    add-int/2addr v0, v1

    const/4 v5, 0x3

    iget-object v1, v2, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequest;->d:Ljava/lang/String;

    const/4 v4, 0x5

    if-nez v1, :cond_0

    const/4 v5, 0x3

    const/4 v4, 0x0

    move v1, v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v5

    move v1, v5

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x4

    add-int/2addr v0, v1

    const/4 v4, 0x5

    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequest;->d:Ljava/lang/String;

    const/4 v4, 0x1

    return-object v0
.end method

.method public k()[B
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequest;->c:[B

    const/4 v4, 0x2

    return-object v0
.end method

.method public n()I
    .locals 4

    move-object v1, p0

    iget v0, v1, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequest;->a:I

    const/4 v3, 0x5

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    move-object v3, p0

    invoke-static {p1}, Lia/a;->a(Landroid/os/Parcel;)I

    move-result v5

    move p2, v5

    const/4 v5, 0x1

    move v0, v5

    invoke-virtual {v3}, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequest;->n()I

    move-result v5

    move v1, v5

    invoke-static {p1, v0, v1}, Lia/a;->t(Landroid/os/Parcel;II)V

    const/4 v5, 0x6

    iget-object v0, v3, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequest;->b:Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;

    const/4 v5, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    const/4 v5, 0x2

    move v1, v5

    const/4 v5, 0x0

    move v2, v5

    invoke-static {p1, v1, v0, v2}, Lia/a;->E(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v5, 0x3

    const/4 v5, 0x3

    move v0, v5

    invoke-virtual {v3}, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequest;->k()[B

    move-result-object v5

    move-object v1, v5

    invoke-static {p1, v0, v1, v2}, Lia/a;->k(Landroid/os/Parcel;I[BZ)V

    const/4 v5, 0x7

    const/4 v5, 0x4

    move v0, v5

    invoke-virtual {v3}, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequest;->i()Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    invoke-static {p1, v0, v1, v2}, Lia/a;->E(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v5, 0x5

    invoke-static {p1, p2}, Lia/a;->b(Landroid/os/Parcel;I)V

    const/4 v5, 0x4

    return-void
.end method
