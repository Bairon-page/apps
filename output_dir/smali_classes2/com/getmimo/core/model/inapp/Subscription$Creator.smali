.class public final Lcom/getmimo/core/model/inapp/Subscription$Creator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/getmimo/core/model/inapp/Subscription;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/getmimo/core/model/inapp/Subscription;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/getmimo/core/model/inapp/Subscription;
    .locals 12

    const-string v9, "parcel"

    move-object v0, v9

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x4

    new-instance v0, Lcom/getmimo/core/model/inapp/Subscription;

    const/4 v11, 0x1

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v9

    move-object v1, v9

    move-object v2, v1

    check-cast v2, Lorg/joda/time/Instant;

    const/4 v10, 0x6

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v9

    move-object v1, v9

    move-object v3, v1

    check-cast v3, Lorg/joda/time/Instant;

    const/4 v11, 0x4

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v9

    move-object v1, v9

    move-object v4, v1

    check-cast v4, Lorg/joda/time/Instant;

    const/4 v10, 0x4

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v9

    move v1, v9

    if-eqz v1, :cond_0

    const/4 v11, 0x3

    const/4 v9, 0x1

    move v1, v9

    :goto_0
    move v5, v1

    goto :goto_1

    :cond_0
    const/4 v10, 0x1

    const/4 v9, 0x0

    move v1, v9

    goto :goto_0

    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v9

    move v1, v9

    const/4 v9, 0x0

    move v6, v9

    if-nez v1, :cond_1

    const/4 v10, 0x4

    move-object v7, v6

    goto :goto_2

    :cond_1
    const/4 v10, 0x7

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    move-object v1, v9

    invoke-static {v1}, Lcom/getmimo/core/model/inapp/Subscription$Source;->valueOf(Ljava/lang/String;)Lcom/getmimo/core/model/inapp/Subscription$Source;

    move-result-object v9

    move-object v1, v9

    move-object v7, v1

    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v9

    move v1, v9

    if-nez v1, :cond_2

    const/4 v10, 0x2

    move-object v8, v6

    goto :goto_3

    :cond_2
    const/4 v11, 0x7

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    move-object v1, v9

    invoke-static {v1}, Lcom/getmimo/core/model/inapp/Subscription$Interval;->valueOf(Ljava/lang/String;)Lcom/getmimo/core/model/inapp/Subscription$Interval;

    move-result-object v9

    move-object v1, v9

    move-object v8, v1

    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v9

    move v1, v9

    if-nez v1, :cond_3

    const/4 v11, 0x4

    move-object p1, v6

    goto :goto_4

    :cond_3
    const/4 v10, 0x2

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    move-object p1, v9

    invoke-static {p1}, Lcom/getmimo/core/model/inapp/Subscription$Type;->valueOf(Ljava/lang/String;)Lcom/getmimo/core/model/inapp/Subscription$Type;

    move-result-object v9

    move-object p1, v9

    :goto_4
    move-object v1, v0

    move-object v6, v7

    move-object v7, v8

    move-object v8, p1

    invoke-direct/range {v1 .. v8}, Lcom/getmimo/core/model/inapp/Subscription;-><init>(Lorg/joda/time/Instant;Lorg/joda/time/Instant;Lorg/joda/time/Instant;ZLcom/getmimo/core/model/inapp/Subscription$Source;Lcom/getmimo/core/model/inapp/Subscription$Interval;Lcom/getmimo/core/model/inapp/Subscription$Type;)V

    const/4 v11, 0x4

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    invoke-virtual {v0, p1}, Lcom/getmimo/core/model/inapp/Subscription$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/getmimo/core/model/inapp/Subscription;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final newArray(I)[Lcom/getmimo/core/model/inapp/Subscription;
    .locals 3

    move-object v0, p0

    new-array p1, p1, [Lcom/getmimo/core/model/inapp/Subscription;

    const/4 v2, 0x4

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    invoke-virtual {v0, p1}, Lcom/getmimo/core/model/inapp/Subscription$Creator;->newArray(I)[Lcom/getmimo/core/model/inapp/Subscription;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method
