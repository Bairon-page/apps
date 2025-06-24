.class public final Lcom/getmimo/data/model/reward/Reward$Creator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/getmimo/data/model/reward/Reward;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/getmimo/data/model/reward/Reward;",
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
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/getmimo/data/model/reward/Reward;
    .locals 11

    const-string v8, "parcel"

    move-object v0, v8

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x3

    new-instance v0, Lcom/getmimo/data/model/reward/Reward;

    const/4 v10, 0x1

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    move-object v4, v8

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    move v5, v8

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    move-object v6, v8

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    move v7, v8

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/getmimo/data/model/reward/Reward;-><init>(JLjava/lang/String;ILjava/lang/String;I)V

    const/4 v9, 0x3

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    invoke-virtual {v0, p1}, Lcom/getmimo/data/model/reward/Reward$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/getmimo/data/model/reward/Reward;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final newArray(I)[Lcom/getmimo/data/model/reward/Reward;
    .locals 3

    move-object v0, p0

    new-array p1, p1, [Lcom/getmimo/data/model/reward/Reward;

    const/4 v2, 0x2

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    invoke-virtual {v0, p1}, Lcom/getmimo/data/model/reward/Reward$Creator;->newArray(I)[Lcom/getmimo/data/model/reward/Reward;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method
