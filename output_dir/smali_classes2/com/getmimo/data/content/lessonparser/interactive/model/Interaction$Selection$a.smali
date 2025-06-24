.class public final Lcom/getmimo/data/content/lessonparser/interactive/model/Interaction$Selection$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/getmimo/data/content/lessonparser/interactive/model/Interaction$Selection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
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
.method public final a(Landroid/os/Parcel;)Lcom/getmimo/data/content/lessonparser/interactive/model/Interaction$Selection;
    .locals 10

    move-object v7, p0

    const-string v9, "parcel"

    move-object v0, v9

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v9

    move v0, v9

    const/4 v9, 0x0

    move v1, v9

    if-eqz v0, :cond_0

    const/4 v9, 0x5

    const/4 v9, 0x1

    move v0, v9

    goto :goto_0

    :cond_0
    const/4 v9, 0x1

    move v0, v1

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v9

    move v2, v9

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v9

    move v3, v9

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v9

    move v4, v9

    new-instance v5, Ljava/util/ArrayList;

    const/4 v9, 0x2

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v9, 0x4

    :goto_1
    if-eq v1, v4, :cond_1

    const/4 v9, 0x7

    sget-object v6, Lcom/getmimo/data/content/lessonparser/interactive/model/Option;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v9, 0x3

    invoke-interface {v6, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v9

    move-object v6, v9

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    const/4 v9, 0x5

    goto :goto_1

    :cond_1
    const/4 v9, 0x2

    new-instance p1, Lcom/getmimo/data/content/lessonparser/interactive/model/Interaction$Selection;

    const/4 v9, 0x1

    invoke-direct {p1, v0, v2, v3, v5}, Lcom/getmimo/data/content/lessonparser/interactive/model/Interaction$Selection;-><init>(ZIILjava/util/List;)V

    const/4 v9, 0x3

    return-object p1
.end method

.method public final b(I)[Lcom/getmimo/data/content/lessonparser/interactive/model/Interaction$Selection;
    .locals 3

    move-object v0, p0

    new-array p1, p1, [Lcom/getmimo/data/content/lessonparser/interactive/model/Interaction$Selection;

    const/4 v2, 0x6

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    invoke-virtual {v0, p1}, Lcom/getmimo/data/content/lessonparser/interactive/model/Interaction$Selection$a;->a(Landroid/os/Parcel;)Lcom/getmimo/data/content/lessonparser/interactive/model/Interaction$Selection;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    invoke-virtual {v0, p1}, Lcom/getmimo/data/content/lessonparser/interactive/model/Interaction$Selection$a;->b(I)[Lcom/getmimo/data/content/lessonparser/interactive/model/Interaction$Selection;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method
