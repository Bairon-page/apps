.class public final Lcom/google/android/gms/auth/api/accounttransfer/zzo;
.super Lcom/google/android/gms/internal/auth/zzbz;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/auth/api/accounttransfer/zzo;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Ljava/util/HashMap;


# instance fields
.field final a:Ljava/util/Set;

.field final b:I

.field private c:Ljava/util/ArrayList;

.field private d:I

.field private e:Lcom/google/android/gms/auth/api/accounttransfer/zzs;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/android/gms/auth/api/accounttransfer/a;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/gms/auth/api/accounttransfer/a;-><init>()V

    const/4 v4, 0x1

    sput-object v0, Lcom/google/android/gms/auth/api/accounttransfer/zzo;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v4, 0x3

    new-instance v0, Ljava/util/HashMap;

    const/4 v4, 0x6

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v4, 0x6

    sput-object v0, Lcom/google/android/gms/auth/api/accounttransfer/zzo;->f:Ljava/util/HashMap;

    const/4 v4, 0x5

    const/4 v4, 0x2

    move v1, v4

    const-class v2, Lcom/google/android/gms/auth/api/accounttransfer/zzu;

    const/4 v4, 0x5

    const-string v4, "authenticatorData"

    move-object v3, v4

    invoke-static {v3, v1, v2}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->n(Ljava/lang/String;ILjava/lang/Class;)Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x4

    move v1, v4

    const-class v2, Lcom/google/android/gms/auth/api/accounttransfer/zzs;

    const/4 v4, 0x6

    const-string v4, "progress"

    move-object v3, v4

    invoke-static {v3, v1, v2}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->k(Ljava/lang/String;ILjava/lang/Class;)Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method constructor <init>(Ljava/util/Set;ILjava/util/ArrayList;ILcom/google/android/gms/auth/api/accounttransfer/zzs;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/internal/auth/zzbz;-><init>()V

    const/4 v2, 0x5

    iput-object p1, v0, Lcom/google/android/gms/auth/api/accounttransfer/zzo;->a:Ljava/util/Set;

    const/4 v2, 0x7

    iput p2, v0, Lcom/google/android/gms/auth/api/accounttransfer/zzo;->b:I

    const/4 v3, 0x1

    iput-object p3, v0, Lcom/google/android/gms/auth/api/accounttransfer/zzo;->c:Ljava/util/ArrayList;

    const/4 v3, 0x1

    iput p4, v0, Lcom/google/android/gms/auth/api/accounttransfer/zzo;->d:I

    const/4 v2, 0x2

    iput-object p5, v0, Lcom/google/android/gms/auth/api/accounttransfer/zzo;->e:Lcom/google/android/gms/auth/api/accounttransfer/zzs;

    const/4 v3, 0x4

    return-void
.end method


# virtual methods
.method public final addConcreteTypeArrayInternal(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 3

    move-object v0, p0

    invoke-virtual {p1}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->L()I

    move-result v2

    move p1, v2

    const/4 v2, 0x2

    move p2, v2

    if-ne p1, p2, :cond_0

    const/4 v2, 0x2

    iput-object p3, v0, Lcom/google/android/gms/auth/api/accounttransfer/zzo;->c:Ljava/util/ArrayList;

    const/4 v2, 0x2

    iget-object p2, v0, Lcom/google/android/gms/auth/api/accounttransfer/zzo;->a:Ljava/util/Set;

    const/4 v2, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object p1, v2

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const/4 v2, 0x6

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object p1, v2

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    move-object p3, v2

    invoke-virtual {p3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    move-object p3, v2

    filled-new-array {p1, p3}, [Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    const-string v2, "Field with id=%d is not a known ConcreteTypeArray type. Found %s"

    move-object p3, v2

    invoke-static {p3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object p1, v2

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    throw p2

    const/4 v2, 0x1
.end method

.method public final addConcreteTypeInternal(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/String;Lcom/google/android/gms/common/server/response/FastJsonResponse;)V
    .locals 3

    move-object v0, p0

    invoke-virtual {p1}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->L()I

    move-result v2

    move p1, v2

    const/4 v2, 0x4

    move p2, v2

    if-ne p1, p2, :cond_0

    const/4 v2, 0x3

    check-cast p3, Lcom/google/android/gms/auth/api/accounttransfer/zzs;

    const/4 v2, 0x1

    iput-object p3, v0, Lcom/google/android/gms/auth/api/accounttransfer/zzo;->e:Lcom/google/android/gms/auth/api/accounttransfer/zzs;

    const/4 v2, 0x7

    iget-object p2, v0, Lcom/google/android/gms/auth/api/accounttransfer/zzo;->a:Ljava/util/Set;

    const/4 v2, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object p1, v2

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const/4 v2, 0x2

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object p1, v2

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    move-object p3, v2

    invoke-virtual {p3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    move-object p3, v2

    filled-new-array {p1, p3}, [Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    const-string v2, "Field with id=%d is not a known custom type. Found %s"

    move-object p3, v2

    invoke-static {p3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object p1, v2

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    throw p2

    const/4 v2, 0x1
.end method

.method public final synthetic getFieldMappings()Ljava/util/Map;
    .locals 5

    move-object v1, p0

    sget-object v0, Lcom/google/android/gms/auth/api/accounttransfer/zzo;->f:Ljava/util/HashMap;

    const/4 v4, 0x3

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

    if-eq v0, v1, :cond_2

    const/4 v5, 0x3

    const/4 v5, 0x2

    move v1, v5

    if-eq v0, v1, :cond_1

    const/4 v5, 0x4

    const/4 v5, 0x4

    move v1, v5

    if-ne v0, v1, :cond_0

    const/4 v5, 0x3

    iget-object p1, v3, Lcom/google/android/gms/auth/api/accounttransfer/zzo;->e:Lcom/google/android/gms/auth/api/accounttransfer/zzs;

    const/4 v5, 0x6

    return-object p1

    :cond_0
    const/4 v5, 0x1

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v5, 0x6

    invoke-virtual {p1}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->L()I

    move-result v5

    move p1, v5

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x4

    const-string v5, "Unknown SafeParcelable id="

    move-object v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    throw v0

    const/4 v5, 0x3

    :cond_1
    const/4 v5, 0x2

    iget-object p1, v3, Lcom/google/android/gms/auth/api/accounttransfer/zzo;->c:Ljava/util/ArrayList;

    const/4 v5, 0x5

    return-object p1

    :cond_2
    const/4 v5, 0x4

    iget p1, v3, Lcom/google/android/gms/auth/api/accounttransfer/zzo;->b:I

    const/4 v5, 0x7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object p1, v5

    return-object p1
.end method

.method protected final isFieldSet(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)Z
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/auth/api/accounttransfer/zzo;->a:Ljava/util/Set;

    const/4 v3, 0x6

    invoke-virtual {p1}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->L()I

    move-result v4

    move p1, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object p1, v3

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    move p1, v4

    return p1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 9

    move-object v5, p0

    invoke-static {p1}, Lia/a;->a(Landroid/os/Parcel;)I

    move-result v8

    move v0, v8

    iget-object v1, v5, Lcom/google/android/gms/auth/api/accounttransfer/zzo;->a:Ljava/util/Set;

    const/4 v7, 0x4

    const/4 v8, 0x1

    move v2, v8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object v3, v8

    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    move v3, v8

    if-eqz v3, :cond_0

    const/4 v8, 0x3

    iget v3, v5, Lcom/google/android/gms/auth/api/accounttransfer/zzo;->b:I

    const/4 v8, 0x3

    invoke-static {p1, v2, v3}, Lia/a;->t(Landroid/os/Parcel;II)V

    const/4 v8, 0x3

    :cond_0
    const/4 v7, 0x1

    const/4 v7, 0x2

    move v3, v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object v4, v8

    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    move v4, v7

    if-eqz v4, :cond_1

    const/4 v8, 0x4

    iget-object v4, v5, Lcom/google/android/gms/auth/api/accounttransfer/zzo;->c:Ljava/util/ArrayList;

    const/4 v8, 0x2

    invoke-static {p1, v3, v4, v2}, Lia/a;->I(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/4 v8, 0x6

    :cond_1
    const/4 v7, 0x4

    const/4 v8, 0x3

    move v3, v8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object v4, v8

    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    move v4, v8

    if-eqz v4, :cond_2

    const/4 v7, 0x7

    iget v4, v5, Lcom/google/android/gms/auth/api/accounttransfer/zzo;->d:I

    const/4 v8, 0x2

    invoke-static {p1, v3, v4}, Lia/a;->t(Landroid/os/Parcel;II)V

    const/4 v8, 0x4

    :cond_2
    const/4 v7, 0x3

    const/4 v8, 0x4

    move v3, v8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v4, v7

    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    move v1, v8

    if-eqz v1, :cond_3

    const/4 v7, 0x4

    iget-object v1, v5, Lcom/google/android/gms/auth/api/accounttransfer/zzo;->e:Lcom/google/android/gms/auth/api/accounttransfer/zzs;

    const/4 v7, 0x7

    invoke-static {p1, v3, v1, p2, v2}, Lia/a;->C(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v7, 0x1

    :cond_3
    const/4 v7, 0x5

    invoke-static {p1, v0}, Lia/a;->b(Landroid/os/Parcel;I)V

    const/4 v8, 0x1

    return-void
.end method
