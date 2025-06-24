.class public final Lcom/getmimo/data/model/savedcode/SavedCode$Creator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/getmimo/data/model/savedcode/SavedCode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/getmimo/data/model/savedcode/SavedCode;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/getmimo/data/model/savedcode/SavedCode;
    .locals 13

    const-string v10, "parcel"

    move-object v0, v10

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x2

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    move-object v4, v10

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    move-object v5, v10

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v10

    move v0, v10

    new-instance v6, Ljava/util/ArrayList;

    const/4 v12, 0x5

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v11, 0x6

    const/4 v10, 0x0

    move v1, v10

    move v7, v1

    :goto_0
    if-eq v7, v0, :cond_0

    const/4 v12, 0x1

    sget-object v8, Lcom/getmimo/data/model/execution/CodeFile;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v12, 0x3

    invoke-interface {v8, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v10

    move-object v8, v10

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    const/4 v11, 0x6

    goto :goto_0

    :cond_0
    const/4 v12, 0x1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    move-object v7, v10

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v10

    move v0, v10

    if-eqz v0, :cond_1

    const/4 v11, 0x3

    const/4 v10, 0x1

    move v0, v10

    move v8, v0

    goto :goto_1

    :cond_1
    const/4 v12, 0x6

    move v8, v1

    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v10

    move v0, v10

    if-nez v0, :cond_2

    const/4 v12, 0x7

    const/4 v10, 0x0

    move p1, v10

    :goto_2
    move-object v9, p1

    goto :goto_3

    :cond_2
    const/4 v12, 0x4

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v10

    move p1, v10

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object p1, v10

    goto :goto_2

    :goto_3
    new-instance p1, Lcom/getmimo/data/model/savedcode/SavedCode;

    const/4 v12, 0x1

    move-object v1, p1

    invoke-direct/range {v1 .. v9}, Lcom/getmimo/data/model/savedcode/SavedCode;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/lang/Integer;)V

    const/4 v11, 0x2

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    invoke-virtual {v0, p1}, Lcom/getmimo/data/model/savedcode/SavedCode$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/getmimo/data/model/savedcode/SavedCode;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final newArray(I)[Lcom/getmimo/data/model/savedcode/SavedCode;
    .locals 3

    move-object v0, p0

    new-array p1, p1, [Lcom/getmimo/data/model/savedcode/SavedCode;

    const/4 v2, 0x6

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    invoke-virtual {v0, p1}, Lcom/getmimo/data/model/savedcode/SavedCode$Creator;->newArray(I)[Lcom/getmimo/data/model/savedcode/SavedCode;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method
