.class public Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams;
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
            "Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/Integer;

.field private final b:Ljava/lang/Double;

.field private final c:Landroid/net/Uri;

.field private final d:Ljava/util/List;

.field private final e:Ljava/util/List;

.field private final f:Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;

.field private final v:Ljava/lang/String;

.field private w:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/android/gms/fido/u2f/api/common/f;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/gms/fido/u2f/api/common/f;-><init>()V

    const/4 v2, 0x3

    sput-object v0, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v3, 0x7

    return-void
.end method

.method constructor <init>(Ljava/lang/Integer;Ljava/lang/Double;Landroid/net/Uri;Ljava/util/List;Ljava/util/List;Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;Ljava/lang/String;)V
    .locals 7

    move-object v3, p0

    invoke-direct {v3}, Lcom/google/android/gms/fido/u2f/api/common/RequestParams;-><init>()V

    const/4 v5, 0x3

    iput-object p1, v3, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams;->a:Ljava/lang/Integer;

    const/4 v5, 0x6

    iput-object p2, v3, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams;->b:Ljava/lang/Double;

    const/4 v6, 0x6

    iput-object p3, v3, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams;->c:Landroid/net/Uri;

    const/4 v5, 0x2

    const/4 v5, 0x0

    move p1, v5

    const/4 v6, 0x1

    move p2, v6

    if-eqz p4, :cond_0

    const/4 v5, 0x6

    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result v6

    move v0, v6

    if-nez v0, :cond_0

    const/4 v5, 0x5

    move v0, p2

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    move v0, p1

    :goto_0
    const-string v6, "empty list of register requests is provided"

    move-object v1, v6

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/o;->b(ZLjava/lang/Object;)V

    const/4 v5, 0x7

    iput-object p4, v3, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams;->d:Ljava/util/List;

    const/4 v5, 0x5

    iput-object p5, v3, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams;->e:Ljava/util/List;

    const/4 v6, 0x2

    iput-object p6, v3, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams;->f:Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;

    const/4 v5, 0x4

    new-instance p6, Ljava/util/HashSet;

    const/4 v6, 0x6

    invoke-direct {p6}, Ljava/util/HashSet;-><init>()V

    const/4 v6, 0x2

    if-eqz p3, :cond_1

    const/4 v5, 0x7

    invoke-interface {p6, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 v5, 0x2

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object p4, v5

    :cond_2
    const/4 v6, 0x7

    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_5

    const/4 v6, 0x4

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequest;

    const/4 v6, 0x3

    if-nez p3, :cond_3

    const/4 v6, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequest;->i()Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    if-eqz v1, :cond_4

    const/4 v6, 0x7

    :cond_3
    const/4 v6, 0x5

    move v1, p2

    goto :goto_2

    :cond_4
    const/4 v5, 0x5

    move v1, p1

    :goto_2
    const-string v6, "register request has null appId and no request appId is provided"

    move-object v2, v6

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/o;->b(ZLjava/lang/Object;)V

    const/4 v5, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequest;->i()Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    if-eqz v1, :cond_2

    const/4 v5, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequest;->i()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    move-object v0, v6

    invoke-interface {p6, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    const/4 v5, 0x6

    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object p4, v6

    :cond_6
    const/4 v5, 0x5

    :goto_3
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    move p5, v6

    if-eqz p5, :cond_9

    const/4 v5, 0x1

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object p5, v5

    check-cast p5, Lcom/google/android/gms/fido/u2f/api/common/RegisteredKey;

    const/4 v5, 0x1

    if-nez p3, :cond_7

    const/4 v5, 0x4

    invoke-virtual {p5}, Lcom/google/android/gms/fido/u2f/api/common/RegisteredKey;->i()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    if-eqz v0, :cond_8

    const/4 v5, 0x2

    :cond_7
    const/4 v6, 0x5

    move v0, p2

    goto :goto_4

    :cond_8
    const/4 v6, 0x2

    move v0, p1

    :goto_4
    const-string v5, "registered key has null appId and no request appId is provided"

    move-object v1, v5

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/o;->b(ZLjava/lang/Object;)V

    const/4 v5, 0x7

    invoke-virtual {p5}, Lcom/google/android/gms/fido/u2f/api/common/RegisteredKey;->i()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    if-eqz v0, :cond_6

    const/4 v6, 0x4

    invoke-virtual {p5}, Lcom/google/android/gms/fido/u2f/api/common/RegisteredKey;->i()Ljava/lang/String;

    move-result-object v5

    move-object p5, v5

    invoke-static {p5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    move-object p5, v5

    invoke-interface {p6, p5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    const/4 v5, 0x4

    iput-object p6, v3, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams;->w:Ljava/util/Set;

    const/4 v5, 0x7

    if-eqz p7, :cond_a

    const/4 v5, 0x3

    invoke-virtual {p7}, Ljava/lang/String;->length()I

    move-result v5

    move p3, v5

    const/16 v6, 0x50

    move p4, v6

    if-gt p3, p4, :cond_b

    const/4 v5, 0x5

    :cond_a
    const/4 v6, 0x4

    move p1, p2

    :cond_b
    const/4 v6, 0x5

    const-string v6, "Display Hint cannot be longer than 80 characters"

    move-object p2, v6

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/o;->b(ZLjava/lang/Object;)V

    const/4 v6, 0x1

    iput-object p7, v3, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams;->v:Ljava/lang/String;

    const/4 v5, 0x6

    return-void
.end method


# virtual methods
.method public B()Ljava/lang/Integer;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams;->a:Ljava/lang/Integer;

    const/4 v4, 0x7

    return-object v0
.end method

.method public L()Ljava/lang/Double;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams;->b:Ljava/lang/Double;

    const/4 v3, 0x1

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    move-object v4, p0

    const/4 v6, 0x1

    move v0, v6

    if-ne v4, p1, :cond_0

    const/4 v6, 0x5

    return v0

    :cond_0
    const/4 v6, 0x5

    instance-of v1, p1, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams;

    const/4 v6, 0x2

    const/4 v6, 0x0

    move v2, v6

    if-nez v1, :cond_1

    const/4 v6, 0x2

    return v2

    :cond_1
    const/4 v6, 0x3

    check-cast p1, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams;

    const/4 v6, 0x7

    iget-object v1, v4, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams;->a:Ljava/lang/Integer;

    const/4 v6, 0x5

    iget-object v3, p1, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams;->a:Ljava/lang/Integer;

    const/4 v6, 0x1

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_4

    const/4 v6, 0x7

    iget-object v1, v4, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams;->b:Ljava/lang/Double;

    const/4 v6, 0x4

    iget-object v3, p1, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams;->b:Ljava/lang/Double;

    const/4 v6, 0x5

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_4

    const/4 v6, 0x6

    iget-object v1, v4, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams;->c:Landroid/net/Uri;

    const/4 v6, 0x4

    iget-object v3, p1, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams;->c:Landroid/net/Uri;

    const/4 v6, 0x5

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_4

    const/4 v6, 0x5

    iget-object v1, v4, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams;->d:Ljava/util/List;

    const/4 v6, 0x1

    iget-object v3, p1, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams;->d:Ljava/util/List;

    const/4 v6, 0x2

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_4

    const/4 v6, 0x2

    iget-object v1, v4, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams;->e:Ljava/util/List;

    const/4 v6, 0x4

    if-nez v1, :cond_2

    const/4 v6, 0x1

    iget-object v3, p1, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams;->e:Ljava/util/List;

    const/4 v6, 0x3

    if-eqz v3, :cond_3

    const/4 v6, 0x2

    :cond_2
    const/4 v6, 0x3

    if-eqz v1, :cond_4

    const/4 v6, 0x1

    iget-object v3, p1, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams;->e:Ljava/util/List;

    const/4 v6, 0x3

    if-eqz v3, :cond_4

    const/4 v6, 0x7

    invoke-interface {v1, v3}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_4

    const/4 v6, 0x2

    iget-object v1, p1, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams;->e:Ljava/util/List;

    const/4 v6, 0x6

    iget-object v3, v4, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams;->e:Ljava/util/List;

    const/4 v6, 0x6

    invoke-interface {v1, v3}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_4

    const/4 v6, 0x7

    :cond_3
    const/4 v6, 0x6

    iget-object v1, v4, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams;->f:Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;

    const/4 v6, 0x5

    iget-object v3, p1, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams;->f:Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;

    const/4 v6, 0x4

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_4

    const/4 v6, 0x2

    iget-object v1, v4, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams;->v:Ljava/lang/String;

    const/4 v6, 0x5

    iget-object p1, p1, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams;->v:Ljava/lang/String;

    const/4 v6, 0x3

    invoke-static {v1, p1}, Lcom/google/android/gms/common/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move p1, v6

    if-eqz p1, :cond_4

    const/4 v6, 0x6

    return v0

    :cond_4
    const/4 v6, 0x3

    return v2
.end method

.method public hashCode()I
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams;->a:Ljava/lang/Integer;

    const/4 v9, 0x1

    iget-object v1, p0, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams;->c:Landroid/net/Uri;

    const/4 v8, 0x4

    iget-object v2, p0, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams;->b:Ljava/lang/Double;

    const/4 v8, 0x5

    iget-object v3, p0, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams;->d:Ljava/util/List;

    const/4 v8, 0x5

    iget-object v4, p0, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams;->e:Ljava/util/List;

    const/4 v9, 0x3

    iget-object v5, p0, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams;->f:Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;

    const/4 v8, 0x2

    iget-object v6, p0, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams;->v:Ljava/lang/String;

    const/4 v9, 0x6

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    invoke-static {v0}, Lcom/google/android/gms/common/internal/m;->c([Ljava/lang/Object;)I

    move-result v7

    move v0, v7

    return v0
.end method

.method public i()Landroid/net/Uri;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams;->c:Landroid/net/Uri;

    const/4 v4, 0x1

    return-object v0
.end method

.method public k()Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams;->f:Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;

    const/4 v3, 0x2

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams;->v:Ljava/lang/String;

    const/4 v4, 0x5

    return-object v0
.end method

.method public s()Ljava/util/List;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams;->d:Ljava/util/List;

    const/4 v3, 0x5

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 8

    move-object v4, p0

    invoke-static {p1}, Lia/a;->a(Landroid/os/Parcel;)I

    move-result v7

    move v0, v7

    invoke-virtual {v4}, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams;->B()Ljava/lang/Integer;

    move-result-object v7

    move-object v1, v7

    const/4 v7, 0x2

    move v2, v7

    const/4 v7, 0x0

    move v3, v7

    invoke-static {p1, v2, v1, v3}, Lia/a;->w(Landroid/os/Parcel;ILjava/lang/Integer;Z)V

    const/4 v6, 0x3

    const/4 v7, 0x3

    move v1, v7

    invoke-virtual {v4}, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams;->L()Ljava/lang/Double;

    move-result-object v6

    move-object v2, v6

    invoke-static {p1, v1, v2, v3}, Lia/a;->o(Landroid/os/Parcel;ILjava/lang/Double;Z)V

    const/4 v7, 0x6

    const/4 v6, 0x4

    move v1, v6

    invoke-virtual {v4}, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams;->i()Landroid/net/Uri;

    move-result-object v6

    move-object v2, v6

    invoke-static {p1, v1, v2, p2, v3}, Lia/a;->C(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v6, 0x2

    const/4 v6, 0x5

    move v1, v6

    invoke-virtual {v4}, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams;->s()Ljava/util/List;

    move-result-object v6

    move-object v2, v6

    invoke-static {p1, v1, v2, v3}, Lia/a;->I(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/4 v7, 0x5

    const/4 v6, 0x6

    move v1, v6

    invoke-virtual {v4}, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams;->x()Ljava/util/List;

    move-result-object v7

    move-object v2, v7

    invoke-static {p1, v1, v2, v3}, Lia/a;->I(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/4 v6, 0x6

    const/4 v6, 0x7

    move v1, v6

    invoke-virtual {v4}, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams;->k()Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;

    move-result-object v6

    move-object v2, v6

    invoke-static {p1, v1, v2, p2, v3}, Lia/a;->C(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v7, 0x7

    const/16 v7, 0x8

    move p2, v7

    invoke-virtual {v4}, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams;->n()Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    invoke-static {p1, p2, v1, v3}, Lia/a;->E(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v7, 0x3

    invoke-static {p1, v0}, Lia/a;->b(Landroid/os/Parcel;I)V

    const/4 v7, 0x4

    return-void
.end method

.method public x()Ljava/util/List;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams;->e:Ljava/util/List;

    const/4 v3, 0x6

    return-object v0
.end method
