.class public Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;
.super Lcom/google/android/gms/fido/fido2/api/common/RequestOptions;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:[B

.field private final b:Ljava/lang/Double;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/util/List;

.field private final e:Ljava/lang/Integer;

.field private final f:Lcom/google/android/gms/fido/fido2/api/common/TokenBinding;

.field private final v:Lcom/google/android/gms/fido/fido2/api/common/zzay;

.field private final w:Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;

.field private final x:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/fido/fido2/api/common/e;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/gms/fido/fido2/api/common/e;-><init>()V

    const/4 v3, 0x6

    sput-object v0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v2, 0x1

    return-void
.end method

.method constructor <init>([BLjava/lang/Double;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Lcom/google/android/gms/fido/fido2/api/common/TokenBinding;Ljava/lang/String;Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;Ljava/lang/Long;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/fido/fido2/api/common/RequestOptions;-><init>()V

    const/4 v2, 0x5

    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    check-cast p1, [B

    const/4 v2, 0x6

    iput-object p1, v0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;->a:[B

    const/4 v2, 0x5

    iput-object p2, v0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;->b:Ljava/lang/Double;

    const/4 v2, 0x3

    invoke-static {p3}, Lcom/google/android/gms/common/internal/o;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Ljava/lang/String;

    const/4 v2, 0x1

    iput-object p1, v0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;->c:Ljava/lang/String;

    const/4 v2, 0x4

    iput-object p4, v0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;->d:Ljava/util/List;

    const/4 v2, 0x1

    iput-object p5, v0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;->e:Ljava/lang/Integer;

    const/4 v2, 0x7

    iput-object p6, v0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;->f:Lcom/google/android/gms/fido/fido2/api/common/TokenBinding;

    const/4 v2, 0x4

    iput-object p9, v0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;->x:Ljava/lang/Long;

    const/4 v2, 0x2

    if-eqz p7, :cond_0

    const/4 v2, 0x6

    :try_start_0
    const/4 v2, 0x6

    invoke-static {p7}, Lcom/google/android/gms/fido/fido2/api/common/zzay;->a(Ljava/lang/String;)Lcom/google/android/gms/fido/fido2/api/common/zzay;

    move-result-object v2

    move-object p1, v2

    iput-object p1, v0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;->v:Lcom/google/android/gms/fido/fido2/api/common/zzay;
    :try_end_0
    .catch Lcom/google/android/gms/fido/fido2/api/common/zzax; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    const/4 v2, 0x7

    throw p2

    const/4 v2, 0x5

    :cond_0
    const/4 v2, 0x4

    const/4 v2, 0x0

    move p1, v2

    iput-object p1, v0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;->v:Lcom/google/android/gms/fido/fido2/api/common/zzay;

    const/4 v2, 0x4

    :goto_0
    iput-object p8, v0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;->w:Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public B()Ljava/lang/Double;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;->b:Ljava/lang/Double;

    const/4 v3, 0x1

    return-object v0
.end method

.method public L()Lcom/google/android/gms/fido/fido2/api/common/TokenBinding;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;->f:Lcom/google/android/gms/fido/fido2/api/common/TokenBinding;

    const/4 v3, 0x7

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    move-object v3, p0

    instance-of v0, p1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;

    const/4 v6, 0x6

    const/4 v5, 0x0

    move v1, v5

    if-nez v0, :cond_0

    const/4 v6, 0x4

    return v1

    :cond_0
    const/4 v5, 0x1

    check-cast p1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;

    const/4 v5, 0x2

    iget-object v0, v3, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;->a:[B

    const/4 v5, 0x4

    iget-object v2, p1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;->a:[B

    const/4 v5, 0x7

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_3

    const/4 v5, 0x6

    iget-object v0, v3, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;->b:Ljava/lang/Double;

    const/4 v6, 0x4

    iget-object v2, p1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;->b:Ljava/lang/Double;

    const/4 v5, 0x2

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_3

    const/4 v6, 0x7

    iget-object v0, v3, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;->c:Ljava/lang/String;

    const/4 v5, 0x2

    iget-object v2, p1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;->c:Ljava/lang/String;

    const/4 v5, 0x7

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_3

    const/4 v5, 0x7

    iget-object v0, v3, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;->d:Ljava/util/List;

    const/4 v6, 0x2

    if-nez v0, :cond_1

    const/4 v5, 0x3

    iget-object v2, p1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;->d:Ljava/util/List;

    const/4 v5, 0x4

    if-eqz v2, :cond_2

    const/4 v5, 0x4

    :cond_1
    const/4 v5, 0x7

    if-eqz v0, :cond_3

    const/4 v5, 0x7

    iget-object v2, p1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;->d:Ljava/util/List;

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    const/4 v6, 0x2

    invoke-interface {v0, v2}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_3

    const/4 v5, 0x2

    iget-object v0, p1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;->d:Ljava/util/List;

    const/4 v6, 0x7

    iget-object v2, v3, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;->d:Ljava/util/List;

    const/4 v5, 0x5

    invoke-interface {v0, v2}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_3

    const/4 v5, 0x2

    :cond_2
    const/4 v5, 0x7

    iget-object v0, v3, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;->e:Ljava/lang/Integer;

    const/4 v5, 0x5

    iget-object v2, p1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;->e:Ljava/lang/Integer;

    const/4 v6, 0x1

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_3

    const/4 v6, 0x2

    iget-object v0, v3, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;->f:Lcom/google/android/gms/fido/fido2/api/common/TokenBinding;

    const/4 v5, 0x4

    iget-object v2, p1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;->f:Lcom/google/android/gms/fido/fido2/api/common/TokenBinding;

    const/4 v6, 0x3

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_3

    const/4 v5, 0x6

    iget-object v0, v3, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;->v:Lcom/google/android/gms/fido/fido2/api/common/zzay;

    const/4 v5, 0x2

    iget-object v2, p1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;->v:Lcom/google/android/gms/fido/fido2/api/common/zzay;

    const/4 v5, 0x7

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_3

    const/4 v6, 0x1

    iget-object v0, v3, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;->w:Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;

    const/4 v6, 0x3

    iget-object v2, p1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;->w:Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;

    const/4 v5, 0x1

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_3

    const/4 v5, 0x6

    iget-object v0, v3, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;->x:Ljava/lang/Long;

    const/4 v5, 0x3

    iget-object p1, p1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;->x:Ljava/lang/Long;

    const/4 v5, 0x1

    invoke-static {v0, p1}, Lcom/google/android/gms/common/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move p1, v6

    if-eqz p1, :cond_3

    const/4 v6, 0x6

    const/4 v6, 0x1

    move p1, v6

    return p1

    :cond_3
    const/4 v6, 0x4

    return v1
.end method

.method public hashCode()I
    .locals 12

    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;->a:[B

    const/4 v11, 0x1

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v10

    move v0, v10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object v1, v10

    iget-object v2, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;->b:Ljava/lang/Double;

    const/4 v11, 0x5

    iget-object v3, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;->c:Ljava/lang/String;

    const/4 v11, 0x5

    iget-object v4, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;->d:Ljava/util/List;

    const/4 v11, 0x1

    iget-object v5, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;->e:Ljava/lang/Integer;

    const/4 v11, 0x4

    iget-object v6, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;->f:Lcom/google/android/gms/fido/fido2/api/common/TokenBinding;

    const/4 v11, 0x5

    iget-object v7, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;->v:Lcom/google/android/gms/fido/fido2/api/common/zzay;

    const/4 v11, 0x1

    iget-object v8, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;->w:Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;

    const/4 v11, 0x5

    iget-object v9, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;->x:Ljava/lang/Long;

    const/4 v11, 0x1

    filled-new-array/range {v1 .. v9}, [Ljava/lang/Object;

    move-result-object v10

    move-object v0, v10

    invoke-static {v0}, Lcom/google/android/gms/common/internal/m;->c([Ljava/lang/Object;)I

    move-result v10

    move v0, v10

    return v0
.end method

.method public i()Ljava/util/List;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;->d:Ljava/util/List;

    const/4 v3, 0x1

    return-object v0
.end method

.method public k()Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;->w:Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;

    const/4 v3, 0x5

    return-object v0
.end method

.method public n()[B
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;->a:[B

    const/4 v3, 0x7

    return-object v0
.end method

.method public s()Ljava/lang/Integer;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;->e:Ljava/lang/Integer;

    const/4 v3, 0x6

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 7

    move-object v4, p0

    invoke-static {p1}, Lia/a;->a(Landroid/os/Parcel;)I

    move-result v6

    move v0, v6

    invoke-virtual {v4}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;->n()[B

    move-result-object v6

    move-object v1, v6

    const/4 v6, 0x2

    move v2, v6

    const/4 v6, 0x0

    move v3, v6

    invoke-static {p1, v2, v1, v3}, Lia/a;->k(Landroid/os/Parcel;I[BZ)V

    const/4 v6, 0x6

    const/4 v6, 0x3

    move v1, v6

    invoke-virtual {v4}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;->B()Ljava/lang/Double;

    move-result-object v6

    move-object v2, v6

    invoke-static {p1, v1, v2, v3}, Lia/a;->o(Landroid/os/Parcel;ILjava/lang/Double;Z)V

    const/4 v6, 0x1

    const/4 v6, 0x4

    move v1, v6

    invoke-virtual {v4}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;->x()Ljava/lang/String;

    move-result-object v6

    move-object v2, v6

    invoke-static {p1, v1, v2, v3}, Lia/a;->E(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v6, 0x3

    const/4 v6, 0x5

    move v1, v6

    invoke-virtual {v4}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;->i()Ljava/util/List;

    move-result-object v6

    move-object v2, v6

    invoke-static {p1, v1, v2, v3}, Lia/a;->I(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/4 v6, 0x4

    const/4 v6, 0x6

    move v1, v6

    invoke-virtual {v4}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;->s()Ljava/lang/Integer;

    move-result-object v6

    move-object v2, v6

    invoke-static {p1, v1, v2, v3}, Lia/a;->w(Landroid/os/Parcel;ILjava/lang/Integer;Z)V

    const/4 v6, 0x5

    const/4 v6, 0x7

    move v1, v6

    invoke-virtual {v4}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;->L()Lcom/google/android/gms/fido/fido2/api/common/TokenBinding;

    move-result-object v6

    move-object v2, v6

    invoke-static {p1, v1, v2, p2, v3}, Lia/a;->C(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v6, 0x6

    iget-object v1, v4, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;->v:Lcom/google/android/gms/fido/fido2/api/common/zzay;

    const/4 v6, 0x6

    if-nez v1, :cond_0

    const/4 v6, 0x7

    const/4 v6, 0x0

    move v1, v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x4

    invoke-virtual {v1}, Lcom/google/android/gms/fido/fido2/api/common/zzay;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    :goto_0
    const/16 v6, 0x8

    move v2, v6

    invoke-static {p1, v2, v1, v3}, Lia/a;->E(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v6, 0x3

    const/16 v6, 0x9

    move v1, v6

    invoke-virtual {v4}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;->k()Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;

    move-result-object v6

    move-object v2, v6

    invoke-static {p1, v1, v2, p2, v3}, Lia/a;->C(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v6, 0x7

    const/16 v6, 0xa

    move p2, v6

    iget-object v1, v4, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;->x:Ljava/lang/Long;

    const/4 v6, 0x4

    invoke-static {p1, p2, v1, v3}, Lia/a;->z(Landroid/os/Parcel;ILjava/lang/Long;Z)V

    const/4 v6, 0x3

    invoke-static {p1, v0}, Lia/a;->b(Landroid/os/Parcel;I)V

    const/4 v6, 0x6

    return-void
.end method

.method public x()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;->c:Ljava/lang/String;

    const/4 v3, 0x1

    return-object v0
.end method
