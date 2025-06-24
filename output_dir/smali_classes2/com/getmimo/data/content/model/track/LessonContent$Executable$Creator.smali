.class public final Lcom/getmimo/data/content/model/track/LessonContent$Executable$Creator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/getmimo/data/content/model/track/LessonContent$Executable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/getmimo/data/content/model/track/LessonContent$Executable;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/getmimo/data/content/model/track/LessonContent$Executable;
    .locals 10

    move-object v6, p0

    const-string v9, "parcel"

    move-object v0, v9

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x5

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    move-object v0, v8

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    move v1, v8

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    move v2, v8

    new-instance v3, Ljava/util/ArrayList;

    const/4 v9, 0x4

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v8, 0x4

    const/4 v8, 0x0

    move v4, v8

    :goto_0
    if-eq v4, v2, :cond_0

    const/4 v8, 0x6

    sget-object v5, Lcom/getmimo/data/content/model/track/LessonContent$Executable$File;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v8, 0x3

    invoke-interface {v5, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v8

    move-object v5, v8

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    const/4 v8, 0x7

    goto :goto_0

    :cond_0
    const/4 v9, 0x6

    new-instance p1, Lcom/getmimo/data/content/model/track/LessonContent$Executable;

    const/4 v9, 0x3

    invoke-direct {p1, v0, v1, v3}, Lcom/getmimo/data/content/model/track/LessonContent$Executable;-><init>(Ljava/lang/String;ILjava/util/List;)V

    const/4 v8, 0x6

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    invoke-virtual {v0, p1}, Lcom/getmimo/data/content/model/track/LessonContent$Executable$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/getmimo/data/content/model/track/LessonContent$Executable;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final newArray(I)[Lcom/getmimo/data/content/model/track/LessonContent$Executable;
    .locals 3

    move-object v0, p0

    new-array p1, p1, [Lcom/getmimo/data/content/model/track/LessonContent$Executable;

    const/4 v2, 0x7

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    invoke-virtual {v0, p1}, Lcom/getmimo/data/content/model/track/LessonContent$Executable$Creator;->newArray(I)[Lcom/getmimo/data/content/model/track/LessonContent$Executable;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method
