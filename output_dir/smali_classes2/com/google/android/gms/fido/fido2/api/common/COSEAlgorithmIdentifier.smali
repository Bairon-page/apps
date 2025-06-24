.class public Lcom/google/android/gms/fido/fido2/api/common/COSEAlgorithmIdentifier;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/fido/fido2/api/common/COSEAlgorithmIdentifier$UnsupportedAlgorithmIdentifierException;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/fido/fido2/api/common/COSEAlgorithmIdentifier;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/google/android/gms/fido/fido2/api/common/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/fido/fido2/api/common/v;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/gms/fido/fido2/api/common/v;-><init>()V

    const/4 v2, 0x6

    sput-object v0, Lcom/google/android/gms/fido/fido2/api/common/COSEAlgorithmIdentifier;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v3, 0x2

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/fido/fido2/api/common/a;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Lcom/google/android/gms/fido/fido2/api/common/a;

    const/4 v2, 0x4

    iput-object p1, v0, Lcom/google/android/gms/fido/fido2/api/common/COSEAlgorithmIdentifier;->a:Lcom/google/android/gms/fido/fido2/api/common/a;

    const/4 v2, 0x4

    return-void
.end method

.method public static a(I)Lcom/google/android/gms/fido/fido2/api/common/COSEAlgorithmIdentifier;
    .locals 10

    new-instance v0, Lcom/google/android/gms/fido/fido2/api/common/COSEAlgorithmIdentifier;

    const/4 v8, 0x6

    sget-object v1, Lcom/google/android/gms/fido/fido2/api/common/RSAAlgorithm;->e:Lcom/google/android/gms/fido/fido2/api/common/RSAAlgorithm;

    const/4 v8, 0x7

    invoke-virtual {v1}, Lcom/google/android/gms/fido/fido2/api/common/RSAAlgorithm;->a()I

    move-result v7

    move v1, v7

    if-ne p0, v1, :cond_0

    const/4 v8, 0x3

    sget-object p0, Lcom/google/android/gms/fido/fido2/api/common/RSAAlgorithm;->x:Lcom/google/android/gms/fido/fido2/api/common/RSAAlgorithm;

    const/4 v8, 0x5

    goto :goto_2

    :cond_0
    const/4 v9, 0x1

    invoke-static {}, Lcom/google/android/gms/fido/fido2/api/common/RSAAlgorithm;->values()[Lcom/google/android/gms/fido/fido2/api/common/RSAAlgorithm;

    move-result-object v7

    move-object v1, v7

    array-length v2, v1

    const/4 v8, 0x4

    const/4 v7, 0x0

    move v3, v7

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_2

    const/4 v9, 0x6

    aget-object v5, v1, v4

    const/4 v8, 0x5

    invoke-virtual {v5}, Lcom/google/android/gms/fido/fido2/api/common/RSAAlgorithm;->a()I

    move-result v7

    move v6, v7

    if-ne v6, p0, :cond_1

    const/4 v9, 0x4

    move-object p0, v5

    goto :goto_2

    :cond_1
    const/4 v9, 0x6

    add-int/lit8 v4, v4, 0x1

    const/4 v8, 0x3

    goto :goto_0

    :cond_2
    const/4 v8, 0x2

    invoke-static {}, Lcom/google/android/gms/fido/fido2/api/common/EC2Algorithm;->values()[Lcom/google/android/gms/fido/fido2/api/common/EC2Algorithm;

    move-result-object v7

    move-object v1, v7

    array-length v2, v1

    const/4 v9, 0x6

    :goto_1
    if-ge v3, v2, :cond_4

    const/4 v9, 0x5

    aget-object v4, v1, v3

    const/4 v9, 0x4

    invoke-virtual {v4}, Lcom/google/android/gms/fido/fido2/api/common/EC2Algorithm;->a()I

    move-result v7

    move v5, v7

    if-ne v5, p0, :cond_3

    const/4 v8, 0x1

    move-object p0, v4

    :goto_2
    invoke-direct {v0, p0}, Lcom/google/android/gms/fido/fido2/api/common/COSEAlgorithmIdentifier;-><init>(Lcom/google/android/gms/fido/fido2/api/common/a;)V

    const/4 v9, 0x6

    return-object v0

    :cond_3
    const/4 v8, 0x2

    add-int/lit8 v3, v3, 0x1

    const/4 v8, 0x1

    goto :goto_1

    :cond_4
    const/4 v8, 0x3

    new-instance v0, Lcom/google/android/gms/fido/fido2/api/common/COSEAlgorithmIdentifier$UnsupportedAlgorithmIdentifierException;

    const/4 v9, 0x5

    invoke-direct {v0, p0}, Lcom/google/android/gms/fido/fido2/api/common/COSEAlgorithmIdentifier$UnsupportedAlgorithmIdentifierException;-><init>(I)V

    const/4 v9, 0x2

    throw v0

    const/4 v8, 0x5
.end method


# virtual methods
.method public b()I
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/fido/fido2/api/common/COSEAlgorithmIdentifier;->a:Lcom/google/android/gms/fido/fido2/api/common/a;

    const/4 v3, 0x1

    invoke-interface {v0}, Lcom/google/android/gms/fido/fido2/api/common/a;->a()I

    move-result v3

    move v0, v3

    return v0
.end method

.method public describeContents()I
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    move-object v2, p0

    instance-of v0, p1, Lcom/google/android/gms/fido/fido2/api/common/COSEAlgorithmIdentifier;

    const/4 v5, 0x7

    const/4 v5, 0x0

    move v1, v5

    if-nez v0, :cond_0

    const/4 v4, 0x4

    return v1

    :cond_0
    const/4 v4, 0x4

    check-cast p1, Lcom/google/android/gms/fido/fido2/api/common/COSEAlgorithmIdentifier;

    const/4 v4, 0x6

    iget-object v0, v2, Lcom/google/android/gms/fido/fido2/api/common/COSEAlgorithmIdentifier;->a:Lcom/google/android/gms/fido/fido2/api/common/a;

    const/4 v5, 0x5

    invoke-interface {v0}, Lcom/google/android/gms/fido/fido2/api/common/a;->a()I

    move-result v4

    move v0, v4

    iget-object p1, p1, Lcom/google/android/gms/fido/fido2/api/common/COSEAlgorithmIdentifier;->a:Lcom/google/android/gms/fido/fido2/api/common/a;

    const/4 v4, 0x6

    invoke-interface {p1}, Lcom/google/android/gms/fido/fido2/api/common/a;->a()I

    move-result v5

    move p1, v5

    if-ne v0, p1, :cond_1

    const/4 v5, 0x7

    const/4 v5, 0x1

    move p1, v5

    return p1

    :cond_1
    const/4 v4, 0x4

    return v1
.end method

.method public hashCode()I
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/fido/fido2/api/common/COSEAlgorithmIdentifier;->a:Lcom/google/android/gms/fido/fido2/api/common/a;

    const/4 v4, 0x1

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    invoke-static {v0}, Lcom/google/android/gms/common/internal/m;->c([Ljava/lang/Object;)I

    move-result v3

    move v0, v3

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    move-object v0, p0

    iget-object p2, v0, Lcom/google/android/gms/fido/fido2/api/common/COSEAlgorithmIdentifier;->a:Lcom/google/android/gms/fido/fido2/api/common/a;

    const/4 v2, 0x5

    invoke-interface {p2}, Lcom/google/android/gms/fido/fido2/api/common/a;->a()I

    move-result v3

    move p2, v3

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x3

    return-void
.end method
