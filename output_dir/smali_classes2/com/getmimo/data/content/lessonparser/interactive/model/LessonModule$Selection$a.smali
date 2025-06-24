.class public final Lcom/getmimo/data/content/lessonparser/interactive/model/LessonModule$Selection$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/getmimo/data/content/lessonparser/interactive/model/LessonModule$Selection;
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
.method public final a(Landroid/os/Parcel;)Lcom/getmimo/data/content/lessonparser/interactive/model/LessonModule$Selection;
    .locals 7

    move-object v4, p0

    const-string v6, "parcel"

    move-object v0, v6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x3

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    move v0, v6

    new-instance v1, Ljava/util/ArrayList;

    const/4 v6, 0x4

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v6, 0x4

    const/4 v6, 0x0

    move v2, v6

    :goto_0
    if-eq v2, v0, :cond_0

    const/4 v6, 0x5

    sget-object v3, Lcom/getmimo/data/content/lessonparser/interactive/model/SelectionItem;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v6, 0x3

    invoke-interface {v3, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v6

    move-object v3, v6

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x6

    new-instance p1, Lcom/getmimo/data/content/lessonparser/interactive/model/LessonModule$Selection;

    const/4 v6, 0x2

    invoke-direct {p1, v1}, Lcom/getmimo/data/content/lessonparser/interactive/model/LessonModule$Selection;-><init>(Ljava/util/List;)V

    const/4 v6, 0x5

    return-object p1
.end method

.method public final b(I)[Lcom/getmimo/data/content/lessonparser/interactive/model/LessonModule$Selection;
    .locals 4

    move-object v0, p0

    new-array p1, p1, [Lcom/getmimo/data/content/lessonparser/interactive/model/LessonModule$Selection;

    const/4 v2, 0x1

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    invoke-virtual {v0, p1}, Lcom/getmimo/data/content/lessonparser/interactive/model/LessonModule$Selection$a;->a(Landroid/os/Parcel;)Lcom/getmimo/data/content/lessonparser/interactive/model/LessonModule$Selection;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    invoke-virtual {v0, p1}, Lcom/getmimo/data/content/lessonparser/interactive/model/LessonModule$Selection$a;->b(I)[Lcom/getmimo/data/content/lessonparser/interactive/model/LessonModule$Selection;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method
