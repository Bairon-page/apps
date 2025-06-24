.class public final Lcom/getmimo/data/content/model/track/Chapter$Creator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/getmimo/data/content/model/track/Chapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/getmimo/data/content/model/track/Chapter;",
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

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/getmimo/data/content/model/track/Chapter;
    .locals 12

    const-string v8, "parcel"

    move-object v0, v8

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x6

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    move-object v4, v8

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    move v0, v8

    new-instance v5, Ljava/util/ArrayList;

    const/4 v9, 0x7

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v9, 0x5

    const/4 v8, 0x0

    move v1, v8

    move v6, v1

    :goto_0
    if-eq v6, v0, :cond_0

    const/4 v11, 0x3

    sget-object v7, Lcom/getmimo/data/content/model/track/Lesson;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v10, 0x7

    invoke-interface {v7, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v8

    move-object v7, v8

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    const/4 v11, 0x1

    goto :goto_0

    :cond_0
    const/4 v11, 0x5

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    move-object v0, v8

    invoke-static {v0}, Lcom/getmimo/data/content/model/track/ChapterType;->valueOf(Ljava/lang/String;)Lcom/getmimo/data/content/model/track/ChapterType;

    move-result-object v8

    move-object v6, v8

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    move p1, v8

    if-eqz p1, :cond_1

    const/4 v11, 0x7

    const/4 v8, 0x1

    move p1, v8

    move v7, p1

    goto :goto_1

    :cond_1
    const/4 v9, 0x1

    move v7, v1

    :goto_1
    new-instance p1, Lcom/getmimo/data/content/model/track/Chapter;

    const/4 v9, 0x3

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lcom/getmimo/data/content/model/track/Chapter;-><init>(JLjava/lang/String;Ljava/util/List;Lcom/getmimo/data/content/model/track/ChapterType;Z)V

    const/4 v11, 0x4

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    invoke-virtual {v0, p1}, Lcom/getmimo/data/content/model/track/Chapter$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/getmimo/data/content/model/track/Chapter;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final newArray(I)[Lcom/getmimo/data/content/model/track/Chapter;
    .locals 3

    move-object v0, p0

    new-array p1, p1, [Lcom/getmimo/data/content/model/track/Chapter;

    const/4 v2, 0x2

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    invoke-virtual {v0, p1}, Lcom/getmimo/data/content/model/track/Chapter$Creator;->newArray(I)[Lcom/getmimo/data/content/model/track/Chapter;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method
