.class public final Lcom/getmimo/data/content/lessonparser/interactive/model/LessonModule$Paragraph$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/getmimo/data/content/lessonparser/interactive/model/LessonModule$Paragraph;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
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
.method public final a(Landroid/os/Parcel;)Lcom/getmimo/data/content/lessonparser/interactive/model/LessonModule$Paragraph;
    .locals 8

    move-object v4, p0

    const-string v6, "parcel"

    move-object v0, v6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x4

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    move v0, v7

    new-instance v1, Ljava/util/ArrayList;

    const/4 v7, 0x6

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v6, 0x1

    const/4 v7, 0x0

    move v2, v7

    :goto_0
    if-eq v2, v0, :cond_0

    const/4 v6, 0x2

    sget-object v3, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v6, 0x3

    invoke-interface {v3, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v6

    move-object v3, v6

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    invoke-static {p1}, Lcom/getmimo/data/content/lessonparser/interactive/model/ModuleVisibility;->valueOf(Ljava/lang/String;)Lcom/getmimo/data/content/lessonparser/interactive/model/ModuleVisibility;

    move-result-object v7

    move-object p1, v7

    new-instance v0, Lcom/getmimo/data/content/lessonparser/interactive/model/LessonModule$Paragraph;

    const/4 v7, 0x5

    invoke-direct {v0, v1, p1}, Lcom/getmimo/data/content/lessonparser/interactive/model/LessonModule$Paragraph;-><init>(Ljava/util/List;Lcom/getmimo/data/content/lessonparser/interactive/model/ModuleVisibility;)V

    const/4 v7, 0x5

    return-object v0
.end method

.method public final b(I)[Lcom/getmimo/data/content/lessonparser/interactive/model/LessonModule$Paragraph;
    .locals 3

    move-object v0, p0

    new-array p1, p1, [Lcom/getmimo/data/content/lessonparser/interactive/model/LessonModule$Paragraph;

    const/4 v2, 0x4

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    invoke-virtual {v0, p1}, Lcom/getmimo/data/content/lessonparser/interactive/model/LessonModule$Paragraph$a;->a(Landroid/os/Parcel;)Lcom/getmimo/data/content/lessonparser/interactive/model/LessonModule$Paragraph;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    invoke-virtual {v0, p1}, Lcom/getmimo/data/content/lessonparser/interactive/model/LessonModule$Paragraph$a;->b(I)[Lcom/getmimo/data/content/lessonparser/interactive/model/LessonModule$Paragraph;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method
