.class public Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;
.super Lcom/google/android/gms/fido/u2f/api/common/RequestParams;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/Integer;

.field private final b:Ljava/lang/Double;

.field private final c:Landroid/net/Uri;

.field private final d:[B

.field private final e:Ljava/util/List;

.field private final f:Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;

.field private final v:Ljava/lang/String;

.field private final w:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/fido/u2f/api/common/g;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/gms/fido/u2f/api/common/g;-><init>()V

    const/4 v2, 0x1

    sput-object v0, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v2, 0x3

    return-void
.end method

.method constructor <init>(Ljava/lang/Integer;Ljava/lang/Double;Landroid/net/Uri;[BLjava/util/List;Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;Ljava/lang/String;)V
    .locals 6

    move-object v2, p0

    invoke-direct {v2}, Lcom/google/android/gms/fido/u2f/api/common/RequestParams;-><init>()V

    const/4 v5, 0x7

    iput-object p1, v2, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;->a:Ljava/lang/Integer;

    const/4 v4, 0x7

    iput-object p2, v2, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;->b:Ljava/lang/Double;

    const/4 v5, 0x1

    iput-object p3, v2, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;->c:Landroid/net/Uri;

    const/4 v4, 0x6

    iput-object p4, v2, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;->d:[B

    const/4 v4, 0x4

    const/4 v4, 0x0

    move p1, v4

    const/4 v4, 0x1

    move p2, v4

    if-eqz p5, :cond_0

    const/4 v5, 0x4

    invoke-interface {p5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    move p4, v5

    if-nez p4, :cond_0

    const/4 v4, 0x1

    move p4, p2

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    move p4, p1

    :goto_0
    const-string v4, "registeredKeys must not be null or empty"

    move-object v0, v4

    invoke-static {p4, v0}, Lcom/google/android/gms/common/internal/o;->b(ZLjava/lang/Object;)V

    const/4 v5, 0x5

    iput-object p5, v2, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;->e:Ljava/util/List;

    const/4 v5, 0x2

    iput-object p6, v2, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;->f:Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;

    const/4 v4, 0x2

    new-instance p4, Ljava/util/HashSet;

    const/4 v5, 0x6

    invoke-direct {p4}, Ljava/util/HashSet;-><init>()V

    const/4 v4, 0x7

    if-eqz p3, :cond_1

    const/4 v5, 0x2

    invoke-interface {p4, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 v4, 0x3

    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object p5, v4

    :cond_2
    const/4 v4, 0x1

    :goto_1
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    move p6, v4

    if-eqz p6, :cond_5

    const/4 v5, 0x4

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object p6, v4

    check-cast p6, Lcom/google/android/gms/fido/u2f/api/common/RegisteredKey;

    const/4 v4, 0x6

    invoke-virtual {p6}, Lcom/google/android/gms/fido/u2f/api/common/RegisteredKey;->i()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    if-nez v0, :cond_3

    const/4 v4, 0x3

    if-eqz p3, :cond_4

    const/4 v4, 0x7

    :cond_3
    const/4 v4, 0x2

    move v0, p2

    goto :goto_2

    :cond_4
    const/4 v5, 0x5

    move v0, p1

    :goto_2
    const-string v4, "registered key has null appId and no request appId is provided"

    move-object v1, v4

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/o;->b(ZLjava/lang/Object;)V

    const/4 v5, 0x2

    invoke-virtual {p6}, Lcom/google/android/gms/fido/u2f/api/common/RegisteredKey;->k()Ljava/lang/String;

    const-string v4, "register request has null challenge and no default challenge isprovided"

    move-object v0, v4

    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/o;->b(ZLjava/lang/Object;)V

    const/4 v5, 0x6

    invoke-virtual {p6}, Lcom/google/android/gms/fido/u2f/api/common/RegisteredKey;->i()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    if-eqz v0, :cond_2

    const/4 v4, 0x3

    invoke-virtual {p6}, Lcom/google/android/gms/fido/u2f/api/common/RegisteredKey;->i()Ljava/lang/String;

    move-result-object v4

    move-object p6, v4

    invoke-static {p6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    move-object p6, v4

    invoke-interface {p4, p6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    const/4 v4, 0x5

    iput-object p4, v2, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;->w:Ljava/util/Set;

    const/4 v5, 0x3

    if-eqz p7, :cond_6

    const/4 v4, 0x1

    invoke-virtual {p7}, Ljava/lang/String;->length()I

    move-result v4

    move p3, v4

    const/16 v5, 0x50

    move p4, v5

    if-gt p3, p4, :cond_7

    const/4 v4, 0x6

    :cond_6
    const/4 v5, 0x3

    move p1, p2

    :cond_7
    const/4 v4, 0x6

    const-string v5, "Display Hint cannot be longer than 80 characters"

    move-object p2, v5

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/o;->b(ZLjava/lang/Object;)V

    const/4 v5, 0x3

    iput-object p7, v2, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;->v:Ljava/lang/String;

    const/4 v4, 0x4

    return-void
.end method


# virtual methods
.method public B()Ljava/lang/Integer;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;->a:Ljava/lang/Integer;

    const/4 v3, 0x3

    return-object v0
.end method

.method public L()Ljava/lang/Double;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;->b:Ljava/lang/Double;

    const/4 v3, 0x4

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    move-object v4, p0

    const/4 v6, 0x1

    move v0, v6

    if-ne v4, p1, :cond_0

    const/4 v6, 0x1

    return v0

    :cond_0
    const/4 v6, 0x3

    instance-of v1, p1, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;

    const/4 v6, 0x2

    const/4 v6, 0x0

    move v2, v6

    if-nez v1, :cond_1

    const/4 v6, 0x7

    return v2

    :cond_1
    const/4 v6, 0x7

    check-cast p1, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;

    const/4 v6, 0x5

    iget-object v1, v4, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;->a:Ljava/lang/Integer;

    const/4 v6, 0x7

    iget-object v3, p1, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;->a:Ljava/lang/Integer;

    const/4 v6, 0x4

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_2

    const/4 v6, 0x3

    iget-object v1, v4, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;->b:Ljava/lang/Double;

    const/4 v6, 0x1

    iget-object v3, p1, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;->b:Ljava/lang/Double;

    const/4 v6, 0x6

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_2

    const/4 v6, 0x5

    iget-object v1, v4, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;->c:Landroid/net/Uri;

    const/4 v6, 0x6

    iget-object v3, p1, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;->c:Landroid/net/Uri;

    const/4 v6, 0x3

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_2

    const/4 v6, 0x6

    iget-object v1, v4, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;->d:[B

    const/4 v6, 0x7

    iget-object v3, p1, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;->d:[B

    const/4 v6, 0x2

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_2

    const/4 v6, 0x4

    iget-object v1, v4, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;->e:Ljava/util/List;

    const/4 v6, 0x2

    iget-object v3, p1, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;->e:Ljava/util/List;

    const/4 v6, 0x7

    invoke-interface {v1, v3}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_2

    const/4 v6, 0x4

    iget-object v1, p1, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;->e:Ljava/util/List;

    const/4 v6, 0x2

    iget-object v3, v4, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;->e:Ljava/util/List;

    const/4 v6, 0x1

    invoke-interface {v1, v3}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_2

    const/4 v6, 0x5

    iget-object v1, v4, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;->f:Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;

    const/4 v6, 0x4

    iget-object v3, p1, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;->f:Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;

    const/4 v6, 0x5

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_2

    const/4 v6, 0x5

    iget-object v1, v4, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;->v:Ljava/lang/String;

    const/4 v6, 0x3

    iget-object p1, p1, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;->v:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-static {v1, p1}, Lcom/google/android/gms/common/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move p1, v6

    if-eqz p1, :cond_2

    const/4 v6, 0x7

    return v0

    :cond_2
    const/4 v6, 0x5

    return v2
.end method

.method public hashCode()I
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;->a:Ljava/lang/Integer;

    const/4 v9, 0x5

    iget-object v1, p0, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;->c:Landroid/net/Uri;

    const/4 v8, 0x1

    iget-object v2, p0, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;->b:Ljava/lang/Double;

    const/4 v9, 0x4

    iget-object v3, p0, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;->e:Ljava/util/List;

    const/4 v9, 0x6

    iget-object v4, p0, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;->f:Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;

    const/4 v9, 0x1

    iget-object v5, p0, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;->v:Ljava/lang/String;

    const/4 v8, 0x2

    iget-object v6, p0, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;->d:[B

    const/4 v8, 0x3

    invoke-static {v6}, Ljava/util/Arrays;->hashCode([B)I

    move-result v7

    move v6, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v6, v7

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    invoke-static {v0}, Lcom/google/android/gms/common/internal/m;->c([Ljava/lang/Object;)I

    move-result v7

    move v0, v7

    return v0
.end method

.method public i()Landroid/net/Uri;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;->c:Landroid/net/Uri;

    const/4 v3, 0x3

    return-object v0
.end method

.method public k()Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;->f:Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;

    const/4 v4, 0x7

    return-object v0
.end method

.method public n()[B
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;->d:[B

    const/4 v3, 0x3

    return-object v0
.end method

.method public s()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;->v:Ljava/lang/String;

    const/4 v3, 0x6

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 8

    move-object v4, p0

    invoke-static {p1}, Lia/a;->a(Landroid/os/Parcel;)I

    move-result v6

    move v0, v6

    invoke-virtual {v4}, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;->B()Ljava/lang/Integer;

    move-result-object v7

    move-object v1, v7

    const/4 v6, 0x2

    move v2, v6

    const/4 v7, 0x0

    move v3, v7

    invoke-static {p1, v2, v1, v3}, Lia/a;->w(Landroid/os/Parcel;ILjava/lang/Integer;Z)V

    const/4 v6, 0x4

    const/4 v6, 0x3

    move v1, v6

    invoke-virtual {v4}, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;->L()Ljava/lang/Double;

    move-result-object v6

    move-object v2, v6

    invoke-static {p1, v1, v2, v3}, Lia/a;->o(Landroid/os/Parcel;ILjava/lang/Double;Z)V

    const/4 v7, 0x1

    const/4 v6, 0x4

    move v1, v6

    invoke-virtual {v4}, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;->i()Landroid/net/Uri;

    move-result-object v7

    move-object v2, v7

    invoke-static {p1, v1, v2, p2, v3}, Lia/a;->C(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v7, 0x3

    const/4 v7, 0x5

    move v1, v7

    invoke-virtual {v4}, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;->n()[B

    move-result-object v7

    move-object v2, v7

    invoke-static {p1, v1, v2, v3}, Lia/a;->k(Landroid/os/Parcel;I[BZ)V

    const/4 v6, 0x6

    const/4 v7, 0x6

    move v1, v7

    invoke-virtual {v4}, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;->x()Ljava/util/List;

    move-result-object v6

    move-object v2, v6

    invoke-static {p1, v1, v2, v3}, Lia/a;->I(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/4 v6, 0x1

    const/4 v7, 0x7

    move v1, v7

    invoke-virtual {v4}, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;->k()Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;

    move-result-object v7

    move-object v2, v7

    invoke-static {p1, v1, v2, p2, v3}, Lia/a;->C(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v6, 0x1

    const/16 v6, 0x8

    move p2, v6

    invoke-virtual {v4}, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;->s()Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    invoke-static {p1, p2, v1, v3}, Lia/a;->E(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v6, 0x7

    invoke-static {p1, v0}, Lia/a;->b(Landroid/os/Parcel;I)V

    const/4 v6, 0x2

    return-void
.end method

.method public x()Ljava/util/List;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;->e:Ljava/util/List;

    const/4 v3, 0x7

    return-object v0
.end method
