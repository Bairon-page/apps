.class public final Lcom/getmimo/data/content/model/track/Lesson$Creator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/getmimo/data/content/model/track/Lesson;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/getmimo/data/content/model/track/Lesson;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/getmimo/data/content/model/track/Lesson;
    .locals 11

    const-string v7, "parcel"

    move-object v0, v7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x3

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    move-object v4, v7

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    move v0, v7

    new-instance v5, Ljava/util/ArrayList;

    const/4 v10, 0x6

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v8, 0x6

    const/4 v7, 0x0

    move v1, v7

    :goto_0
    if-eq v1, v0, :cond_0

    const/4 v8, 0x5

    sget-object v6, Lcom/getmimo/data/content/model/track/LessonImage;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v10, 0x6

    invoke-interface {v6, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v7

    move-object v6, v7

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    const/4 v9, 0x2

    goto :goto_0

    :cond_0
    const/4 v8, 0x4

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    invoke-static {p1}, Lcom/getmimo/data/content/model/track/LessonContentType;->valueOf(Ljava/lang/String;)Lcom/getmimo/data/content/model/track/LessonContentType;

    move-result-object v7

    move-object v6, v7

    new-instance p1, Lcom/getmimo/data/content/model/track/Lesson;

    const/4 v10, 0x1

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/getmimo/data/content/model/track/Lesson;-><init>(JLjava/lang/String;Ljava/util/List;Lcom/getmimo/data/content/model/track/LessonContentType;)V

    const/4 v9, 0x7

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    invoke-virtual {v0, p1}, Lcom/getmimo/data/content/model/track/Lesson$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/getmimo/data/content/model/track/Lesson;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final newArray(I)[Lcom/getmimo/data/content/model/track/Lesson;
    .locals 3

    move-object v0, p0

    new-array p1, p1, [Lcom/getmimo/data/content/model/track/Lesson;

    const/4 v2, 0x5

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    invoke-virtual {v0, p1}, Lcom/getmimo/data/content/model/track/Lesson$Creator;->newArray(I)[Lcom/getmimo/data/content/model/track/Lesson;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method
