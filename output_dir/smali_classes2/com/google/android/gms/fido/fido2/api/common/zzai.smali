.class public final Lcom/google/android/gms/fido/fido2/api/common/zzai;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/fido/fido2/api/common/zzai;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:[[B


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lra/f;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lra/f;-><init>()V

    const/4 v2, 0x6

    sput-object v0, Lcom/google/android/gms/fido/fido2/api/common/zzai;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v2, 0x5

    return-void
.end method

.method public constructor <init>([[B)V
    .locals 9

    move-object v5, p0

    invoke-direct {v5}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v8, 0x3

    const/4 v8, 0x0

    move v0, v8

    const/4 v7, 0x1

    move v1, v7

    if-eqz p1, :cond_0

    const/4 v7, 0x3

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    move v2, v0

    :goto_0
    invoke-static {v2}, Lcom/google/android/gms/common/internal/o;->a(Z)V

    const/4 v7, 0x2

    array-length v2, p1

    const/4 v8, 0x6

    and-int/2addr v2, v1

    const/4 v7, 0x7

    xor-int/2addr v2, v1

    const/4 v8, 0x6

    if-eq v1, v2, :cond_1

    const/4 v7, 0x7

    move v2, v0

    goto :goto_1

    :cond_1
    const/4 v7, 0x4

    move v2, v1

    :goto_1
    invoke-static {v2}, Lcom/google/android/gms/common/internal/o;->a(Z)V

    const/4 v7, 0x5

    move v2, v0

    :goto_2
    array-length v3, p1

    const/4 v8, 0x5

    if-ge v2, v3, :cond_7

    const/4 v7, 0x2

    if-eqz v2, :cond_2

    const/4 v7, 0x5

    aget-object v3, p1, v2

    const/4 v8, 0x7

    if-eqz v3, :cond_3

    const/4 v8, 0x7

    :cond_2
    const/4 v8, 0x6

    move v3, v1

    goto :goto_3

    :cond_3
    const/4 v7, 0x3

    move v3, v0

    :goto_3
    invoke-static {v3}, Lcom/google/android/gms/common/internal/o;->a(Z)V

    const/4 v8, 0x4

    add-int/lit8 v3, v2, 0x1

    const/4 v7, 0x2

    aget-object v4, p1, v3

    const/4 v8, 0x3

    if-eqz v4, :cond_4

    const/4 v8, 0x1

    move v4, v1

    goto :goto_4

    :cond_4
    const/4 v7, 0x4

    move v4, v0

    :goto_4
    invoke-static {v4}, Lcom/google/android/gms/common/internal/o;->a(Z)V

    const/4 v8, 0x1

    aget-object v3, p1, v3

    const/4 v8, 0x1

    array-length v3, v3

    const/4 v8, 0x5

    const/16 v8, 0x20

    move v4, v8

    if-eq v3, v4, :cond_5

    const/4 v7, 0x1

    const/16 v8, 0x40

    move v4, v8

    if-ne v3, v4, :cond_6

    const/4 v7, 0x1

    :cond_5
    const/4 v8, 0x6

    move v3, v1

    goto :goto_5

    :cond_6
    const/4 v7, 0x5

    move v3, v0

    :goto_5
    invoke-static {v3}, Lcom/google/android/gms/common/internal/o;->a(Z)V

    const/4 v7, 0x7

    add-int/lit8 v2, v2, 0x2

    const/4 v8, 0x3

    goto :goto_2

    :cond_7
    const/4 v7, 0x2

    iput-object p1, v5, Lcom/google/android/gms/fido/fido2/api/common/zzai;->a:[[B

    const/4 v8, 0x3

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    move-object v1, p0

    instance-of v0, p1, Lcom/google/android/gms/fido/fido2/api/common/zzai;

    const/4 v3, 0x1

    if-nez v0, :cond_0

    const/4 v3, 0x3

    const/4 v3, 0x0

    move p1, v3

    return p1

    :cond_0
    const/4 v3, 0x7

    check-cast p1, Lcom/google/android/gms/fido/fido2/api/common/zzai;

    const/4 v3, 0x1

    iget-object v0, v1, Lcom/google/android/gms/fido/fido2/api/common/zzai;->a:[[B

    const/4 v3, 0x4

    iget-object p1, p1, Lcom/google/android/gms/fido/fido2/api/common/zzai;->a:[[B

    const/4 v3, 0x2

    invoke-static {v0, p1}, Ljava/util/Arrays;->deepEquals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v3

    move p1, v3

    return p1
.end method

.method public final hashCode()I
    .locals 9

    move-object v5, p0

    iget-object v0, v5, Lcom/google/android/gms/fido/fido2/api/common/zzai;->a:[[B

    const/4 v8, 0x1

    array-length v1, v0

    const/4 v7, 0x5

    const/4 v7, 0x0

    move v2, v7

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_0

    const/4 v7, 0x7

    aget-object v4, v0, v2

    const/4 v7, 0x1

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v8

    move-object v4, v8

    invoke-static {v4}, Lcom/google/android/gms/common/internal/m;->c([Ljava/lang/Object;)I

    move-result v8

    move v4, v8

    xor-int/2addr v3, v4

    const/4 v8, 0x3

    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v8, 0x6

    return v3
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    move-object v3, p0

    invoke-static {p1}, Lia/a;->a(Landroid/os/Parcel;)I

    move-result v5

    move p2, v5

    iget-object v0, v3, Lcom/google/android/gms/fido/fido2/api/common/zzai;->a:[[B

    const/4 v5, 0x2

    const/4 v5, 0x0

    move v1, v5

    const/4 v5, 0x1

    move v2, v5

    invoke-static {p1, v2, v0, v1}, Lia/a;->l(Landroid/os/Parcel;I[[BZ)V

    const/4 v5, 0x7

    invoke-static {p1, p2}, Lia/a;->b(Landroid/os/Parcel;I)V

    const/4 v5, 0x7

    return-void
.end method
