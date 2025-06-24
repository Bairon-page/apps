.class public final Lcom/google/android/gms/auth/api/accounttransfer/zzw;
.super Lcom/google/android/gms/internal/auth/zzbz;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/auth/api/accounttransfer/zzw;",
            ">;"
        }
    .end annotation
.end field

.field private static final w:Ljava/util/HashMap;


# instance fields
.field final a:Ljava/util/Set;

.field final b:I

.field private c:Ljava/lang/String;

.field private d:I

.field private e:[B

.field private f:Landroid/app/PendingIntent;

.field private v:Lcom/google/android/gms/auth/api/accounttransfer/DeviceMetaData;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/auth/api/accounttransfer/d;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/gms/auth/api/accounttransfer/d;-><init>()V

    const/4 v3, 0x6

    sput-object v0, Lcom/google/android/gms/auth/api/accounttransfer/zzw;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v3, 0x5

    new-instance v0, Ljava/util/HashMap;

    const/4 v3, 0x4

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x7

    sput-object v0, Lcom/google/android/gms/auth/api/accounttransfer/zzw;->w:Ljava/util/HashMap;

    const/4 v3, 0x3

    const/4 v3, 0x2

    move v1, v3

    const-string v3, "accountType"

    move-object v2, v3

    invoke-static {v2, v1}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->x(Ljava/lang/String;I)Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    move-result-object v3

    move-object v1, v3

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x3

    move v1, v3

    const-string v3, "status"

    move-object v2, v3

    invoke-static {v2, v1}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->s(Ljava/lang/String;I)Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    move-result-object v3

    move-object v1, v3

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x4

    move v1, v3

    const-string v3, "transferBytes"

    move-object v2, v3

    invoke-static {v2, v1}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->i(Ljava/lang/String;I)Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    move-result-object v3

    move-object v1, v3

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method constructor <init>(Ljava/util/Set;ILjava/lang/String;I[BLandroid/app/PendingIntent;Lcom/google/android/gms/auth/api/accounttransfer/DeviceMetaData;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/internal/auth/zzbz;-><init>()V

    const/4 v3, 0x3

    iput-object p1, v0, Lcom/google/android/gms/auth/api/accounttransfer/zzw;->a:Ljava/util/Set;

    const/4 v2, 0x2

    iput p2, v0, Lcom/google/android/gms/auth/api/accounttransfer/zzw;->b:I

    const/4 v3, 0x2

    iput-object p3, v0, Lcom/google/android/gms/auth/api/accounttransfer/zzw;->c:Ljava/lang/String;

    const/4 v2, 0x7

    iput p4, v0, Lcom/google/android/gms/auth/api/accounttransfer/zzw;->d:I

    const/4 v3, 0x5

    iput-object p5, v0, Lcom/google/android/gms/auth/api/accounttransfer/zzw;->e:[B

    const/4 v2, 0x1

    iput-object p6, v0, Lcom/google/android/gms/auth/api/accounttransfer/zzw;->f:Landroid/app/PendingIntent;

    const/4 v3, 0x7

    iput-object p7, v0, Lcom/google/android/gms/auth/api/accounttransfer/zzw;->v:Lcom/google/android/gms/auth/api/accounttransfer/DeviceMetaData;

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final synthetic getFieldMappings()Ljava/util/Map;
    .locals 4

    move-object v1, p0

    sget-object v0, Lcom/google/android/gms/auth/api/accounttransfer/zzw;->w:Ljava/util/HashMap;

    const/4 v3, 0x7

    return-object v0
.end method

.method protected final getFieldValue(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)Ljava/lang/Object;
    .locals 6

    move-object v3, p0

    invoke-virtual {p1}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->L()I

    move-result v5

    move v0, v5

    const/4 v5, 0x1

    move v1, v5

    if-eq v0, v1, :cond_3

    const/4 v5, 0x7

    const/4 v5, 0x2

    move v1, v5

    if-eq v0, v1, :cond_2

    const/4 v5, 0x1

    const/4 v5, 0x3

    move v1, v5

    if-eq v0, v1, :cond_1

    const/4 v5, 0x7

    const/4 v5, 0x4

    move v1, v5

    if-ne v0, v1, :cond_0

    const/4 v5, 0x6

    iget-object p1, v3, Lcom/google/android/gms/auth/api/accounttransfer/zzw;->e:[B

    const/4 v5, 0x2

    return-object p1

    :cond_0
    const/4 v5, 0x1

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v5, 0x3

    invoke-virtual {p1}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->L()I

    move-result v5

    move p1, v5

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x6

    const-string v5, "Unknown SafeParcelable id="

    move-object v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    throw v0

    const/4 v5, 0x4

    :cond_1
    const/4 v5, 0x5

    iget p1, v3, Lcom/google/android/gms/auth/api/accounttransfer/zzw;->d:I

    const/4 v5, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object p1, v5

    return-object p1

    :cond_2
    const/4 v5, 0x2

    iget-object p1, v3, Lcom/google/android/gms/auth/api/accounttransfer/zzw;->c:Ljava/lang/String;

    const/4 v5, 0x6

    return-object p1

    :cond_3
    const/4 v5, 0x5

    iget p1, v3, Lcom/google/android/gms/auth/api/accounttransfer/zzw;->b:I

    const/4 v5, 0x7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object p1, v5

    return-object p1
.end method

.method protected final isFieldSet(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)Z
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/auth/api/accounttransfer/zzw;->a:Ljava/util/Set;

    const/4 v3, 0x4

    invoke-virtual {p1}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->L()I

    move-result v4

    move p1, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object p1, v4

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    move p1, v3

    return p1
.end method

.method protected final setDecodedBytesInternal(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/String;[B)V
    .locals 4

    move-object v1, p0

    invoke-virtual {p1}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->L()I

    move-result v3

    move p1, v3

    const/4 v3, 0x4

    move p2, v3

    if-ne p1, p2, :cond_0

    const/4 v3, 0x2

    iput-object p3, v1, Lcom/google/android/gms/auth/api/accounttransfer/zzw;->e:[B

    const/4 v3, 0x6

    iget-object p2, v1, Lcom/google/android/gms/auth/api/accounttransfer/zzw;->a:Ljava/util/Set;

    const/4 v3, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object p1, v3

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const/4 v3, 0x7

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x4

    new-instance p3, Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x7

    const-string v3, "Field with id="

    move-object v0, v3

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " is not known to be an byte array."

    move-object p1, v3

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    throw p2

    const/4 v3, 0x5
.end method

.method protected final setIntegerInternal(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/String;I)V
    .locals 5

    move-object v1, p0

    invoke-virtual {p1}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->L()I

    move-result v3

    move p1, v3

    const/4 v3, 0x3

    move p2, v3

    if-ne p1, p2, :cond_0

    const/4 v3, 0x6

    iput p3, v1, Lcom/google/android/gms/auth/api/accounttransfer/zzw;->d:I

    const/4 v3, 0x2

    iget-object p2, v1, Lcom/google/android/gms/auth/api/accounttransfer/zzw;->a:Ljava/util/Set;

    const/4 v3, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object p1, v4

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const/4 v4, 0x4

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x1

    new-instance p3, Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x4

    const-string v4, "Field with id="

    move-object v0, v4

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " is not known to be an int."

    move-object p1, v4

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    throw p2

    const/4 v3, 0x3
.end method

.method protected final setStringInternal(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    invoke-virtual {p1}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->L()I

    move-result v2

    move p1, v2

    const/4 v2, 0x2

    move p2, v2

    if-ne p1, p2, :cond_0

    const/4 v2, 0x5

    iput-object p3, v0, Lcom/google/android/gms/auth/api/accounttransfer/zzw;->c:Ljava/lang/String;

    const/4 v2, 0x2

    iget-object p2, v0, Lcom/google/android/gms/auth/api/accounttransfer/zzw;->a:Ljava/util/Set;

    const/4 v2, 0x5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object p1, v2

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const/4 v2, 0x1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object p1, v3

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    const-string v3, "Field with id=%d is not known to be a string."

    move-object p3, v3

    invoke-static {p3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object p1, v2

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    throw p2

    const/4 v3, 0x2
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 8

    move-object v5, p0

    invoke-static {p1}, Lia/a;->a(Landroid/os/Parcel;)I

    move-result v7

    move v0, v7

    iget-object v1, v5, Lcom/google/android/gms/auth/api/accounttransfer/zzw;->a:Ljava/util/Set;

    const/4 v7, 0x5

    const/4 v7, 0x1

    move v2, v7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v3, v7

    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    move v3, v7

    if-eqz v3, :cond_0

    const/4 v7, 0x4

    iget v3, v5, Lcom/google/android/gms/auth/api/accounttransfer/zzw;->b:I

    const/4 v7, 0x5

    invoke-static {p1, v2, v3}, Lia/a;->t(Landroid/os/Parcel;II)V

    const/4 v7, 0x7

    :cond_0
    const/4 v7, 0x1

    const/4 v7, 0x2

    move v3, v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v4, v7

    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    move v4, v7

    if-eqz v4, :cond_1

    const/4 v7, 0x7

    iget-object v4, v5, Lcom/google/android/gms/auth/api/accounttransfer/zzw;->c:Ljava/lang/String;

    const/4 v7, 0x5

    invoke-static {p1, v3, v4, v2}, Lia/a;->E(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v7, 0x7

    :cond_1
    const/4 v7, 0x6

    const/4 v7, 0x3

    move v3, v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v4, v7

    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    move v4, v7

    if-eqz v4, :cond_2

    const/4 v7, 0x3

    iget v4, v5, Lcom/google/android/gms/auth/api/accounttransfer/zzw;->d:I

    const/4 v7, 0x1

    invoke-static {p1, v3, v4}, Lia/a;->t(Landroid/os/Parcel;II)V

    const/4 v7, 0x5

    :cond_2
    const/4 v7, 0x1

    const/4 v7, 0x4

    move v3, v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v4, v7

    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    move v4, v7

    if-eqz v4, :cond_3

    const/4 v7, 0x4

    iget-object v4, v5, Lcom/google/android/gms/auth/api/accounttransfer/zzw;->e:[B

    const/4 v7, 0x1

    invoke-static {p1, v3, v4, v2}, Lia/a;->k(Landroid/os/Parcel;I[BZ)V

    const/4 v7, 0x7

    :cond_3
    const/4 v7, 0x6

    const/4 v7, 0x5

    move v3, v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v4, v7

    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    move v4, v7

    if-eqz v4, :cond_4

    const/4 v7, 0x1

    iget-object v4, v5, Lcom/google/android/gms/auth/api/accounttransfer/zzw;->f:Landroid/app/PendingIntent;

    const/4 v7, 0x4

    invoke-static {p1, v3, v4, p2, v2}, Lia/a;->C(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v7, 0x7

    :cond_4
    const/4 v7, 0x4

    const/4 v7, 0x6

    move v3, v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v4, v7

    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    move v1, v7

    if-eqz v1, :cond_5

    const/4 v7, 0x4

    iget-object v1, v5, Lcom/google/android/gms/auth/api/accounttransfer/zzw;->v:Lcom/google/android/gms/auth/api/accounttransfer/DeviceMetaData;

    const/4 v7, 0x3

    invoke-static {p1, v3, v1, p2, v2}, Lia/a;->C(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v7, 0x7

    :cond_5
    const/4 v7, 0x2

    invoke-static {p1, v0}, Lia/a;->b(Landroid/os/Parcel;I)V

    const/4 v7, 0x6

    return-void
.end method
