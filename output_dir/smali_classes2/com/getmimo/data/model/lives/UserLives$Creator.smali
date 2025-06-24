.class public final Lcom/getmimo/data/model/lives/UserLives$Creator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/getmimo/data/model/lives/UserLives;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/getmimo/data/model/lives/UserLives;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/getmimo/data/model/lives/UserLives;
    .locals 8

    move-object v5, p0

    const-string v7, "parcel"

    move-object v0, v7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x3

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    move v0, v7

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    move v1, v7

    new-instance v2, Ljava/util/ArrayList;

    const/4 v7, 0x5

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v7, 0x7

    const/4 v7, 0x0

    move v3, v7

    :goto_0
    if-eq v3, v1, :cond_0

    const/4 v7, 0x4

    sget-object v4, Lcom/getmimo/data/model/lives/UserFutureLives;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v7, 0x7

    invoke-interface {v4, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v7

    move-object v4, v7

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    const/4 v7, 0x5

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    new-instance p1, Lcom/getmimo/data/model/lives/UserLives;

    const/4 v7, 0x2

    invoke-direct {p1, v0, v2}, Lcom/getmimo/data/model/lives/UserLives;-><init>(ILjava/util/List;)V

    const/4 v7, 0x4

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    invoke-virtual {v0, p1}, Lcom/getmimo/data/model/lives/UserLives$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/getmimo/data/model/lives/UserLives;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final newArray(I)[Lcom/getmimo/data/model/lives/UserLives;
    .locals 4

    move-object v0, p0

    new-array p1, p1, [Lcom/getmimo/data/model/lives/UserLives;

    const/4 v2, 0x5

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    invoke-virtual {v0, p1}, Lcom/getmimo/data/model/lives/UserLives$Creator;->newArray(I)[Lcom/getmimo/data/model/lives/UserLives;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method
