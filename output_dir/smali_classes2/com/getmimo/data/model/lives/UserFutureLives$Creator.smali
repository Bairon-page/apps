.class public final Lcom/getmimo/data/model/lives/UserFutureLives$Creator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/getmimo/data/model/lives/UserFutureLives;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/getmimo/data/model/lives/UserFutureLives;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/getmimo/data/model/lives/UserFutureLives;
    .locals 4

    move-object v1, p0

    const-string v3, "parcel"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    new-instance v0, Lcom/getmimo/data/model/lives/UserFutureLives;

    const/4 v3, 0x5

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Lorg/joda/time/Instant;

    const/4 v3, 0x2

    invoke-direct {v0, p1}, Lcom/getmimo/data/model/lives/UserFutureLives;-><init>(Lorg/joda/time/Instant;)V

    const/4 v3, 0x6

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    invoke-virtual {v0, p1}, Lcom/getmimo/data/model/lives/UserFutureLives$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/getmimo/data/model/lives/UserFutureLives;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final newArray(I)[Lcom/getmimo/data/model/lives/UserFutureLives;
    .locals 3

    move-object v0, p0

    new-array p1, p1, [Lcom/getmimo/data/model/lives/UserFutureLives;

    const/4 v2, 0x6

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    invoke-virtual {v0, p1}, Lcom/getmimo/data/model/lives/UserFutureLives$Creator;->newArray(I)[Lcom/getmimo/data/model/lives/UserFutureLives;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method
